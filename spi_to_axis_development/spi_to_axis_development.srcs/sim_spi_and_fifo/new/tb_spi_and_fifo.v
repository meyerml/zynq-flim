`timescale 1ns / 1ps

module tb_spi_master;

    // Parameters
    parameter CLK_PERIOD = 20; // Clock period in ns
    parameter SPI_MODE = 1;    // SPI mode
    parameter CLKS_PER_HALF_BIT = 2; // Clock cycles per half bit

    // Inputs
    reg i_clk;
    reg aresetn;
    reg i_buffer_full;
    reg i_spi_miso;
    reg i_intr;
    reg i_spi_en;

    // Outputs
    wire [7:0] o_rx_byte;
    wire o_spi_clk;
    wire o_spi_mosi;
    wire o_byte_done_tick;

    // Internal signals for synchronization
    reg [7:0] miso_data; // Register to hold the 8-bit data to be sent on MISO
    reg [2:0] miso_bit_counter; // Bit counter for MISO data

    // Instantiate the Unit Under Test (UUT)
    spi_master #(
        .SPI_MODE(SPI_MODE),
        .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT)
    ) uut (
        .aresetn(aresetn),
        .i_clk(i_clk),
        .i_buffer_full(i_buffer_full),
        .i_spi_miso(i_spi_miso),
        .i_intr(i_intr),
        .i_spi_en(i_spi_en),
        .o_rx_byte(o_rx_byte),
        .o_spi_clk(o_spi_clk),
        .o_spi_mosi(o_spi_mosi),
        .o_byte_done_tick(o_byte_done_tick)
    );

    // Clock generation
    initial begin
        i_clk = 0;
        forever #(CLK_PERIOD / 2) i_clk = ~i_clk;
    end

    // Test Procedure
    initial begin
        // Initialize Inputs
        i_spi_en = 1;
        aresetn = 1;
        i_buffer_full = 0;
        i_spi_miso = 0;
        i_intr = 1;
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
        i_intr = 0;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);

        // Signal that data transfer is complete
        //int = 0;

        // Wait for a few clock cycles
        //#10;

        // Change the MISO data to simulate the next byte
        //miso_data = 8'b01010101; // Second byte to be sent on MISO
        //miso_bit_counter = 3'b111; // Reset bit counter
        //int = 1;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);

        // Signal that data transfer is complete
        i_intr = 1;

        // End simulation
        #1000;
        $finish;
    end

    // Synchronize MISO with the SPI clock
   // Synchronize MISO with the SPI clock
    always @(posedge o_spi_clk) begin
                i_spi_miso<= miso_data[miso_bit_counter];
                miso_bit_counter <= miso_bit_counter - 1'b1;
                if ( miso_bit_counter == 0)
                    begin
                        miso_data <= ~miso_data;
                        miso_bit_counter <= 3'b111;
                    end
    end
    always @(posedge o_byte_done_tick) begin
        miso_data = ~miso_data; // Invert the data for the next byte
        
    end
endmodule
