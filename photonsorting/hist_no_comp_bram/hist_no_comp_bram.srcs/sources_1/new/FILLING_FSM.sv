

module FILLING_FSM#(
    parameter HIST_BINS = 256,
    parameter BIN_WIDTH = 32,
    parameter ADDR_WIDTH = 8
)(
    input wire clk,
    input wire aresetn,
    
        //the axi stream coming from the LVDS interface
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *)
    input wire [63:0] tdata_in,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *)
    input wire tvalid_in,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *)
    output reg tready_in,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TLAST" *)
    input wire tlast_in,
    
    output reg [ADDR_WIDTH-1:0] bram_addr,
    output reg [BIN_WIDTH-1:0] bram_din,
    output reg bram_we,
    input wire [BIN_WIDTH-1:0] bram_dout
        );

    localparam IDLE             = 0;
    localparam READ            = 1;

    reg [1:0] state_r, state_n;

    reg comb_output;
    reg seq_output_r, seq_output_n;
    reg bram_we_n, bram_we_r;
    reg [BIN_WIDTH-1:0] bram_din_r, bram_din_n;
    reg [ADDR_WIDTH-1:0] bram_addr_r, bram_addr_n;
    
    reg tready_in_r, tready_in_n;
    
    
    //sequential outputs: reset logic and FLIPFLOPS
    always @(posedge clk) begin
        state_r           <= state_n;
        seq_output_r          <= seq_output_n;

        if (!aresetn) begin   
            state_r       <= IDLE;
            seq_output_r      <= 1'b0;
        end
    end
    
    //next-state-logic and sequential outputs, combinatorial outputs
    always @(*) begin
        state_n           = state_r;
        tready_in_n = tready_in_r;
        bram_we_n = bram_we_r;

        // Default output assignments

        case(state_r)
            IDLE: begin
                comb_output     = 0; //<non-default output>;
    
                if (tvalid_in) begin
                    state_n       = READ;
                    bram_addr_n = tdata_in;
                    bram_we_n = 0;  //we want to read the BRAM
                    tready_in_n = 0;  // we are busy with the current axis transfer, so we cannot take in a new one yet.
                end
            end
    
            READ: begin
                    bram_din_n = bram_dout + 1;
                    bram_we_n = 1;  //we want to write to BRAM
                    state_n           = IDLE;
                    tready_in_n = 1;  //on the next clock cycle, we can already take in a new axis transfer
            end
        endcase
    end


    `ifndef SYNTHESIS
        reg [255:0] state_r_text;
    
        always @(*) begin
            case(state_r)
                IDLE:   state_r_text            = "IDLE";
                READ:  state_r_text            = "READ";
            endcase
        end
    `endif

assign bram_addr = bram_addr_r;
assign bram_din = bram_din_r;
assign bram_we = bram_we_r;
assign tready_in = tready_in_r;
    
endmodule