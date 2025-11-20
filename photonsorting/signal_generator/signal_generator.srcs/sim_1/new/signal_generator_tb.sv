`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2025 14:52:11
// Design Name: 
// Module Name: signal_generator_tb
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


module signal_generator_tb(

    );

bit clk;
reg aresetn;
reg en;
reg refclk_out;  
    
signal_generator #(.pulses_per_pixel(16)) uut (
        .clk(clk),
        .aresetn(aresetn),
        .en(en),
        .refclk_out(refclk_out)  
        );  

    always #6.250 clk = ~clk;
    initial begin
        aresetn <= 0;
        en <= 1;
        #10;
        aresetn <= 1;
    end
endmodule
