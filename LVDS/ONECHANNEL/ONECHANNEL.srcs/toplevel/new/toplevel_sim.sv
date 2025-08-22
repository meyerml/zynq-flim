`timescale 1ns / 1ps

module toplevel_sim;
    // Inputs
    reg clk;
    reg reset;

    // Outputs
    wire spi_cs_n;
    wire spi_mosi;
    wire spi_clk;

    wire l_clk_in_p;    // Positive LVDS clock output
    wire l_clk_in_n;     // Negative LVDS clock output  
    wire l_clk_out_p;    // Positive LVDS clock input
    wire l_clk_out_n;     // Negative LVDS clock input
    wire lvds_output;
    wire LED_OUT;
    wire level_shifter_oe;
    

    // Instantiate the Unit Under Test (UUT)
    top uut (
        .clk(clk),
        .reset(reset),
        .spi_cs_n(spi_cs_n),
        .spi_mosi(spi_mosi),
        .spi_clk(spi_clk),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_out_p(l_clk_out_p),
        .l_clk_out_n(l_clk_out_n),
        .lvds_output(lvds_output),
        .LED_OUT(LED_OUT),
        .level_shifter_oe(level_shifter_oe)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz clock
    end

    // Test sequence
    initial begin
        // Initialize Inputs
        reset = 1;
        #20; // Wait for 20 ns
        reset = 0;
        // Wait for some time to observe the behavior
        #6000;


    end


endmodule
