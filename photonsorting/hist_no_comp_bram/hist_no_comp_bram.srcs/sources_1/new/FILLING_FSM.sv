

module FILLING_FSM#(
    parameter HIST_BINS,
    parameter BIN_WIDTH,
    parameter ADDR_WIDTH
)(
    input wire clk,
    input wire aresetn,
    input wire en,
    input wire pixel_done,
    output wire bin_full_warning,
    output wire bin_written_but_never_read_warning,
    
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
    input wire [BIN_WIDTH-1:0] bram_dout,
    input wire [14:0] bins_to_read
        );

    localparam IDLE             = 0;
    localparam READ            = 1;
    localparam WRITE            = 2;

    reg [1:0] state_r, state_n;


    //reg bram_we_n, bram_we_r;
    //reg [BIN_WIDTH-1:0] bram_din_r, bram_din_n;
    //reg [ADDR_WIDTH-1:0] bram_addr_r, bram_addr_n;
    
    reg tready_in_r, tready_in_n;
    reg bin_full_warning_n, bin_full_warning_r;
    reg bin_written_but_never_read_warning_n, bin_written_but_never_read_warning_r;
    //reg [63:0] last_bin_n, last_bin_r;
    //reg same_bin_in_a_row_n, same_bin_in_a_row_r;
    //reg [63:0] lookahead_register_n, lookahead_register_r;
    reg [63:0] read_value; // mux decides between bram and lookahead register
    //sequential outputs: reset logic and FLIPFLOPS
    always @(posedge clk) begin
        if(en) begin
            state_r           <= state_n;
            tready_in_r <= tready_in_n;
            //bram_addr_r <= bram_addr_n;
            //bram_we_r <= bram_we_n;
            //bram_din_r <= bram_din_n;
            bin_full_warning_r <= bin_full_warning_n;
            bin_written_but_never_read_warning_r <= bin_written_but_never_read_warning_n;
            //last_bin_r <= last_bin_n;
            //same_bin_in_a_row_r <= same_bin_in_a_row_n;
            //lookahead_register_r <= lookahead_register_n;
        end
    
        if (!aresetn) begin   
            state_r       <= IDLE;
            tready_in_r <= 0;
            //bram_din_r <= 0;
            //bram_addr_r <= 0;
            //bram_we_r <= 0;
            bin_full_warning_r <= 0;
            bin_written_but_never_read_warning_r <= 0;
            //last_bin_r <= 0;
            //same_bin_in_a_row_r <= 0; 
        end
        
    end
    
    //next-state-logic and sequential outputs, combinatorial outputs
    always @(*) begin
        state_n           = state_r;
        bin_written_but_never_read_warning_n = bin_written_but_never_read_warning_r;
        //tready_in_n = tready_in_r;
        //bram_we_n = bram_we_r;
        tready_in_n = 1;
        //bram_we_n = 0;
        //bram_addr_n = bram_addr_r;
        //bram_din_n = 16'hFF;  //bram_addr_r;
        bin_full_warning_n = bin_full_warning_r;

        // Default output assignments

        case(state_r)
            IDLE: begin
                if(pixel_done)begin
                    state_n = READ;
                end
            end 

            READ: begin
                //bram_we_n = 0;  //we want to read the BRAM
                bram_we = 0;
                if (tvalid_in) begin
                    if (tdata_in >= bins_to_read)begin
                        bin_written_but_never_read_warning_n <= 1;
                    end
                    state_n       = WRITE;
                    //bram_addr_n = tdata_in;
                    bram_addr = tdata_in;
                    //last_bin_n = tdata_in;
                    //same_bin_in_a_row_n = (tdata_in == last_bin_r)?1:0;
                    /*
                    if (tdata_in == last_bin_r) begin
                        same_bin_in_a_row_n = 1;
                    end else begin
                        same_bin_in_a_row_n = 0;
                    end
                    */
                    //bram_we_n = 0;  //we want to read the BRAM
                    tready_in_n = 0;  // we are busy with the current axis transfer, so we cannot take in a new one yet.
                   // if (pixel_done) begin
                    //    same_bin_in_a_row_n = 0;  //if we are starting a new histogram, then we should not use the lookahead register in any case
                        
                    //end 
                end
            end
    
            WRITE: begin
                    if (pixel_done) begin
                        read_value = 0;
                    //end else if(same_bin_in_a_row_r) begin
                    //    read_value = lookahead_register_r;
                    end else begin 
                        read_value = bram_dout;
                    end
                    
                    if(read_value < ((1<<BIN_WIDTH)-1))begin
                        //bram_din_n = read_value + 1;
                        bram_din = read_value +1;
                       // lookahead_register_n = read_value + 1;
                    end else begin
                        //bram_din_n = read_value;
                        bram_din = read_value;
                        bin_full_warning_n = 1;
                    end
                        //bram_we_n = 1;  //we want to write to BRAM
                        bram_we = 1;
                        state_n           = READ;
                        tready_in_n = 1;  //on the next clock cycle, we can already take in a new axis transfer
            end
        endcase
    end


    `ifndef SYNTHESIS
        reg [64:0] state_r_text;
    
        always @(*) begin
            case(state_r)
                IDLE:   state_r_text            = "IDLE";
                READ: state_r_text              = "READ";
                WRITE:  state_r_text            = "WRITE";
            endcase
        end
    `endif

//assign bram_addr = bram_addr_r;
//assign bram_din = bram_din_r;
//assign bram_we = bram_we_r;
assign tready_in = tready_in_r;
assign bin_full_warning = bin_full_warning_r;
assign bin_written_but_never_read_warning = bin_written_but_never_read_warning_r;

endmodule