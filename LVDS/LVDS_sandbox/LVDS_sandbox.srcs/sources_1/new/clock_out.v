`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2025 15:01:32
// Design Name: 
// Module Name: clock_out
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


module l_clock_out(
    input wire clk_in,        // Input clock signal
    input wire reset,         // Reset signal
    output wire l_clk_out_p,    // Positive LVDS clock output
    output wire l_clk_out_n     // Negative LVDS clock output
);

    // Internal signals

// OBUFDS: Differential Output Buffer
//         7 Series
// Xilinx HDL Language Template, version 2025.1

OBUFDS #(
   .IOSTANDARD("LVDS_25"), // Specify the output I/O standard  LVDS_25
   .SLEW("SLOW")           // Specify the output slew rate
) OBUFDS_inst (
   .O(l_clk_out_p),     // Diff_p output (connect directly to top-level port)
   .OB(l_clk_out_n),   // Diff_n output (connect directly to top-level port)
   .I(clk_in)      // Buffer input
);

// End of OBUFDS_inst instantiation

endmodule