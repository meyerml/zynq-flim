`timescale 1ns / 1ps

module tb_spi_master;

    // Parameters
    parameter CLK_PERIOD = 20; // Clock period in ns
    parameter SPI_MODE = 1;    // SPI mode
    parameter CLKS_PER_HALF_BIT = 2; // Clock cycles per half bit

    // Inputs
    reg clk;
    reg aresetn;
    reg i_Buffer_Full;
    reg i_SPI_MISO;
    reg intr;

    // Outputs
    wire o_RX_DV;
    wire [7:0] o_RX_Byte;
    wire o_SPI_Clk;
    wire o_SPI_MOSI;

    // Internal signals for synchronization
    reg [7:0] miso_data; // Register to hold the 8-bit data to be sent on MISO
    reg [2:0] miso_bit_counter; // Bit counter for MISO data

    // Instantiate the Unit Under Test (UUT)
    spi_master #(
        .SPI_MODE(SPI_MODE),
        .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT)
    ) uut (
        .aresetn(aresetn),
        .i_Clk(clk),
        .i_Buffer_Full(i_Buffer_Full),
        .i_SPI_MISO(i_SPI_MISO),
        .intr(intr),
        .o_RX_DV(o_RX_DV),
        .o_RX_Byte(o_RX_Byte),
        .o_SPI_Clk(o_SPI_Clk),
        .o_SPI_MOSI(o_SPI_MOSI)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Test Procedure
    initial begin
        // Initialize Inputs
        aresetn = 1;
        i_Buffer_Full = 0;
        i_SPI_MISO = 0;
        intr = 1;
        miso_data = 8'b10101010; // First byte to be sent on MISO
        miso_bit_counter = 3'b111; // Start with MSB

        // Wait for a few clock cycles
        #40;

        //  reset
        aresetn = 0;

        // Wait for a few clock cycles
        #40;
        
        //  release reset
        aresetn = 1;

        // Wait for a few clock cycles
        #40;

        // Simulate SPI peripheral behavior
        // Signal that data is available
        intr = 0;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);

        // Signal that data transfer is complete
        //int = 0;

        // Wait for a few clock cycles
        //#10;

        // Change the MISO data to simulate the next byte
        miso_data = 8'b01010101; // Second byte to be sent on MISO
        miso_bit_counter = 3'b111; // Reset bit counter
        //int = 1;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);

        // Signal that data transfer is complete
        intr = 1;

        // End simulation
        #100;
        $finish;
    end

    // Synchronize MISO with the SPI clock
    always @(posedge o_SPI_Clk) begin
                i_SPI_MISO <= miso_data[miso_bit_counter];
                miso_bit_counter <= miso_bit_counter - 1'b1;
    end

endmodule
