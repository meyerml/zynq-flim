`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2025 17:02:19
// Design Name: 
// Module Name: clock_in
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


module l_clock_in(
    input wire l_clk_in_p,    // Positive LVDS clock output
    input wire l_clk_in_n,     // Negative LVDS clock output
    output wire lvds_output
    );
    
IBUFDS #(
   .DIFF_TERM("TRUE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("LVDS_25")     // Specify the output I/O standard  LVDS_25
) IBUFDS_inst (
   .O(lvds_output),  // Buffer output
   .I(l_clk_in_p),  // Diff_p buffer input (connect directly to top-level port)
   .IB(l_clk_in_n) // Diff_n buffer input (connect directly to top-level port)
);
    
    
endmodule
