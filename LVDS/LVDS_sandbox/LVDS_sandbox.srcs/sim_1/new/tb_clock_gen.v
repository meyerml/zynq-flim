`timescale 1ns / 1ps

module tb_clock_gen;
    // Inputs
    reg clk_in;
    reg reset;

    // Outputs
    wire clk_out_p;
    wire clk_out_n;

    // Instantiate the Unit Under Test (UUT)
    clock_out uut (
        .clk_in(clk_in),
        .reset(reset),
        .clk_out_p(clk_out_p),
        .clk_out_n(clk_out_n)
    );

    // Clock generation
    initial begin
        clk_in = 0;
        forever #5 clk_in = ~clk_in; // Toggle clock every 5 ns (100 MHz)
    end

    // Reset generation
    initial begin
        // Initialize Inputs
        reset = 1;

        // Wait for 100 ns for reset to stabilize
        #100;

        // Apply reset
        reset = 0;
        #10;

        // De-assert reset
        reset = 1;

        // End simulation
        #200;
        $finish;
    end

    // Monitor the outputs
    initial begin
        $monitor("Time = %0t: clk_out_p = %b, clk_out_n = %b", $time, clk_out_p, clk_out_n);
    end

endmodule
