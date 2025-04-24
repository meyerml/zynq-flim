`timescale 1ns / 1ps

module tb_spi_fifo_axis;

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
    reg rd_en;

    // Outputs
    
    wire [31:0] axi_tdata;
    wire axi_tlast;
    wire [3:0] axi_tstrb;
    wire axi_tvalid;
    //wire o_RX_DV;
    //wire [7:0] o_RX_Byte;
    //wire o_SPI_Clk;
    //wire o_SPI_MOSI;

    // Internal signals for synchronization
    reg [7:0] miso_data; // Register to hold the 8-bit data to be sent on MISO
    reg [2:0] miso_bit_counter; // Bit counter for MISO data

    // Instantiate the Unit Under Test (UUT)
    sandbox_spi_fifo_axis_wrapper  uut (
        .aresetn(aresetn),
        .write_clock(clk),
        .read_clock(clk),
        .spi_miso(i_SPI_MISO),
        .spi_interrupt(intr),
        .spi_sclk(o_SPI_Clk),
        .spi_mosi(o_SPI_MOSI),
        .axi_tdata(axi_tdata),
        .axi_tlast(axi_tlast),
        .axi_tstrb(axi_tstrb),
        .axi_tvalid(axi_tvalid)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Test Procedure
    initial begin
        // Initialize Inputs
        rd_en = 0;
        aresetn = 1;
        i_Buffer_Full = 0;
        i_SPI_MISO = 0;
        intr = 1;
        miso_data = 8'b00000001; // First byte to be sent on MISO
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
        //intr = 0;

        // Wait for a few clock cycles
        //#10;

        // Change the MISO data to simulate the next byte
        //miso_data = 8'b01010101; // Second byte to be sent on MISO
        //miso_bit_counter = 3'b111; // Reset bit counter
        //intr = 1;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);
        
                // Change the MISO data to simulate the next byte
        //miso_data = 8'b10101010; // Second byte to be sent on MISO
        //miso_bit_counter = 3'b111; // Reset bit counter
        //intr = 1;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);
        
                // Change the MISO data to simulate the next byte
        //miso_data = 8'b01010101; // Second byte to be sent on MISO
        //miso_bit_counter = 3'b111; // Reset bit counter
        //intr = 1;

        // Wait for the SPI transfer to complete
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2);


        // write another 4 bytes:
        #(CLK_PERIOD * 8 * CLKS_PER_HALF_BIT * 2*4);
        // Signal that data transfer is complete
        intr = 1;

        // End simulation
        #1000;
        $finish;
    end

    // Synchronize MISO with the SPI clock
    always @(posedge o_SPI_Clk) begin
                i_SPI_MISO <= miso_data[miso_bit_counter];
                miso_bit_counter <= miso_bit_counter - 1'b1;
                if ( miso_bit_counter == 0)
                    begin
                        miso_data <= miso_data + 1;
                        miso_bit_counter <= 3'b111;
                    end
                        
    end

endmodule
