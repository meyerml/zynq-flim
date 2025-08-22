`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2025 17:02:57
// Design Name: 
// Module Name: top
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


module top(
    input wire clk,        // Input clock signal
    input wire reset,         // Reset signal
    input wire l_clk_in_p,    // Positive LVDS clock output
    input wire l_clk_in_n,     // Negative LVDS clock output  
    output wire l_clk_out_p,    // Positive LVDS clock input
    output wire l_clk_out_n,     // Negative LVDS clock input
    //output wire lvds_output,
    output wire LED_OUT,
    
    output wire spi_cs_n,
    output wire spi_mosi,
    output wire spi_clk,
    output wire level_shifter_oe
    );
    //wire lvds_output;
    
    spi_top spi_top_inst (
    //ToggleOutput ToggleOutput_inst (
    .clk(clk),
    .reset(reset),
    .cs_n(spi_cs_n),
    .spi_mosi(spi_mosi),
    .spi_clk(spi_clk),
    .level_shifter_oe(level_shifter_oe));
    
    l_clock_out l_clock_out_inst (
    .clk(clk),    // Connecting input port 'a' to in1
    .l_clk_out_p(l_clk_out_p),    // Connecting output port 'y' to out1
    .l_clk_out_n(l_clk_out_n));
        
        
    l_clock_in l_clock_in_inst (
    .l_clk_in_p(l_clk_in_p),    // Connecting output port 'y' to out1
    .l_clk_in_n(l_clk_in_n),
    .lvds_output(lvds_output));
/*
    LED_wrapper led_wrapper_inst (
    .CLK(lvds_output),
    .LED_OUT(LED_OUT));
    
*/
    
endmodule
