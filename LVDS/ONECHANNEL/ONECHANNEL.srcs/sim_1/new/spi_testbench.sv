`timescale 1ns / 1ps

module spi_top_tb;
    // Inputs
    reg clk;
    reg rst;

    // Outputs
    wire cs_n;
    wire spi_mosi;
    wire spi_clk;

    // Instantiate the Unit Under Test (UUT)
    spi_top uut (
        .clk(clk),
        .rst(rst),
        .cs_n(cs_n),
        .spi_mosi(spi_mosi),
        .spi_clk(spi_clk)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz clock
    end

    // Test sequence
    initial begin
        // Initialize Inputs
        rst = 1;
        #20; // Wait for 20 ns
        rst = 0;

        // Wait for some time to observe the behavior
        #6000;


    end


endmodule
