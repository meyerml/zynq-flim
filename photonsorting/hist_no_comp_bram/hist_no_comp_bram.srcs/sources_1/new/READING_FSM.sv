`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2025 18:22:12
// Design Name: 
// Module Name: FSM_template
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module READING_FSM#(
    parameter HIST_BINS,
    parameter BIN_WIDTH,
    parameter ADDR_WIDTH
)(
    input wire clk,
    input wire aresetn,
    input wire en,
    input wire [7:0] TLAST_COUNT,
    input wire pixel_done,
    
    output reg [ADDR_WIDTH-1:0] bram_addr,
    output reg [BIN_WIDTH-1:0] bram_din,
    output reg bram_we,
    input wire [BIN_WIDTH-1:0] bram_dout,
    input wire [14:0] bins_to_read,
    
    
    output wire IDLE_FLAG,
    
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *)
    output reg [63:0] tdata_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *)
    output reg tvalid_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *)
    input wire tready_out,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *)
    output reg tlast_out
    
        );

    localparam IDLE            = 0;
    localparam IDLE2           = 1;
    localparam WAIT            = 2;
    localparam ACC1            = 3;  //accumulate first reading in tvalid_out_reg
    localparam ACC2            = 4;
    localparam ACC3            = 5;
    localparam ACC4            = 6;  //accumulate fourth reading into buffer and send it.
    localparam DELAY           = 7;  //wait for tready
    reg [3:0] state_r, state_n;
    
    reg tvalid_out_n, tvalid_out_r;
    reg tlast_out_n, tlast_out_r;
    
    reg [ADDR_WIDTH-1:0] bram_addr_r, bram_addr_n;
    reg [63:0] tdata_out_n, tdata_out_r;
    
    
    reg [7:0] tlast_counter_n, tlast_counter_r, TLAST_COUNT_R;
    reg IDLE_FLAG_n, IDLE_FLAG_r;
    
    //sequential outputs: reset logic and FLIPFLOPS
    always @(posedge clk) begin
        if (en) begin
            state_r           <= state_n;
            
            tlast_counter_r <= tlast_counter_n;
            bram_addr_r <= bram_addr_n;
            tdata_out_r <= tdata_out_n;
            tlast_out_r <= tlast_out_n;
            tvalid_out_r <= tvalid_out_n;
            TLAST_COUNT_R <= TLAST_COUNT;
            IDLE_FLAG_r <= IDLE_FLAG_n;
        end
        
        
        if (!aresetn) begin   
            state_r       <= IDLE;
            bram_addr_r <= 0;
            tlast_counter_r <= 0;
            tdata_out_r <= 0;
            tlast_out_r <= 0;
            tvalid_out_r <= 0;
            IDLE_FLAG_r <= 1;
        end
    end
    
    //next-state-logic and sequential outputs, combinatorial outputs
    always @(*) begin
        state_n           = state_r;

        // Default output assignments
        bram_addr_n = bram_addr_r; //16'hXX;
        tdata_out_n = 64'hXXXXXXXX;
        tvalid_out_n = 0;
        tlast_out_n = 0;
        tlast_counter_n = tlast_counter_r;
        
        IDLE_FLAG_n = IDLE_FLAG_r;

        case(state_r)
            IDLE: begin
                if(pixel_done) begin
                    state_n = IDLE2;
                    bram_addr_n = 0;

                end
            end 
            IDLE2: begin

                if (pixel_done) begin
                    state_n       = WAIT;
                    IDLE_FLAG_n = 0;
                    //bram_addr_n = bram_addr_r +1;
                    //tdata_out_n = (tdata_out_r<<16) | bram_dout;

                    
                end
            end
            WAIT: begin
                state_n = ACC1;
                bram_addr_n = bram_addr_r +1;

            end
    
            ACC1: begin
                bram_addr_n = bram_addr_r +1;
                tdata_out_n = (tdata_out_r<<16) | bram_dout;
                state_n = ACC2;
            end
            ACC2: begin
                bram_addr_n = bram_addr_r +1;
                tdata_out_n = (tdata_out_r<<16) | bram_dout;
                state_n = ACC3;
            end
            ACC3: begin
                bram_addr_n = bram_addr_r +1;
                tdata_out_n = (tdata_out_r<<16) | bram_dout;
                state_n = ACC4;
            end
            ACC4: begin
                tdata_out_n = (tdata_out_r<<16) | bram_dout;
                
                tvalid_out_n = 1;
                if(tlast_counter_r == (TLAST_COUNT_R)) begin
                    tlast_out_n = 1;
                    tlast_counter_n = 0;
                end else begin
                    tlast_out_n = 0;
                    tlast_counter_n = tlast_counter_r + 1;
                end
                
                
                if(tready_out) begin
                    if(!((bram_addr_r==bins_to_read)| bram_addr_r == 0)) begin
                        state_n = ACC1;
                        bram_addr_n = bram_addr_r +1;
                    end else begin
                        IDLE_FLAG_n = 1;
                        state_n = IDLE2;
                        bram_addr_n = 0;
                    end
                end else begin
                        state_n = DELAY;
                end
            end
            DELAY: begin
                if (tready_out)begin
                    if(!((bram_addr_r==bins_to_read)| bram_addr_r == 0)) begin
                        state_n = ACC1;
                        bram_addr_n = bram_addr_r +1;

                    end else begin
                        state_n = IDLE2;
                        IDLE_FLAG_n = 1;
                        bram_addr_n = 0;
                        
                    end    
                end
            end            
    

        endcase
    end


    `ifndef SYNTHESIS
        reg [255:0] state_r_text;
    
        always @(*) begin
            case(state_r)
                IDLE:   state_r_text           = "IDLE";
                IDLE2:  state_r_text           = "IDLE2";
                WAIT: state_r_text             = "WAIT";
                ACC1:  state_r_text            = "ACC1";
                ACC2:  state_r_text            = "ACC2";
                ACC3:  state_r_text            = "ACC3";
                ACC4:  state_r_text            = "ACC4";   
                DELAY: state_r_text            = "DELAY";                                            
            endcase
        end
    `endif



assign bram_addr = bram_addr_r;
assign tdata_out = tdata_out_r;
assign tvalid_out = tvalid_out_r;
assign tlast_out = tlast_out_r;

assign bram_we = 0;  //we dont write to BRAM
assign bram_din = 64'hXXXXXXXX;
assign IDLE_FLAG = IDLE_FLAG_r;

endmodule
