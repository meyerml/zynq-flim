`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2025 12:20:58
// Design Name: 
// Module Name: comparators
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


module histogram
                    (
    input wire en,
    input wire clk,
    input wire aresetn,
    input wire pixel_done,
    //this should be taken care of by a separate splitter module before the comparators
    //input stopdata_len,  //how many bits of the incoming tdata are for the stopdata result?
    //input refindex_len  //how many bits of the incoming tdata are for the refindex_result?

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
    
    
    //the axi stream going to the per-pixel bin counters
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
    
/*on every clock cycle: 
        if we get a new AXIS transfer:
                compare this to (NUM_BINS + 1) comparators.
                
                the outputs of the comparators are logically connected to see the edge where comparators start to return 0
                if we have multiple of these: error
                
                if we have none of these: add an additional bin for out-of-range-error
    
    */
        // Define the width of each counter (e.g., 32-bit)
    parameter COUNTER_WIDTH = 32;

    // Array of 600 counters
    reg [COUNTER_WIDTH-1:0] counters [0:599];
    integer i;
    always @(posedge clk, negedge aresetn) begin
            if (!aresetn) begin
                    tdata_out <= 0;
                    tvalid_out <= 0;
                    tlast_out <= 0;
                    tready_in <= 1;
                    
                    // Reset all counters to 0
                    for (i = 0; i < 600; i = i + 1) begin
                        counters[i] <= 0;
                        end
                    end
            else begin
                if (tvalid_in) begin
                                    // Increment the counter at the index specified by tdata
                    counters[tdata_in] <= counters[tdata_in] + 1;
                    
                    end
                end
            end
        
    
        
    
    
endmodule
