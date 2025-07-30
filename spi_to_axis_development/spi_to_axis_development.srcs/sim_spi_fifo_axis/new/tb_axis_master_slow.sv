`timescale 1ns / 1ps

module tb_spi_fifo_axis_slow;

    // Parameters
    parameter CLK_PERIOD = 20; // Clock period in ns
    parameter SPI_MODE = 1;    // SPI mode
    parameter CLKS_PER_HALF_BIT = 2; // Clock cycles per half bit

    // Inputs
    reg clk;
    reg aresetn;
    reg i_buffer_full;
    reg i_spi_miso;
    reg intr;
    reg spi_en;
    reg start_dma;
    
    reg [1:0] result_channel;

    reg m_axis_0_tready;
    // Outputs
    
    wire [31:0] m_axis_0_tdata;
    wire m_axis_0_tlast;
    wire [3:0] m_axis_0_tstrb;
    wire m_axis_0_tvalid;
    //wire o_RX_DV;
    //wire [7:0] o_RX_Byte;
    //wire o_spi_clk;
    //wire o_spi_mosi;

    // Internal signals for synchronization
    reg [7:0] miso_data; // Register to hold the 8-bit data to be sent on MISO
    reg [2:0] miso_bit_counter; // Bit counter for MISO data

    // Instantiate the Unit Under Test (UUT)
    spi_fifo_axis_module_wrapper  uut (
        .aresetn(aresetn),
        .write_clock(clk),
        .read_clock(clk),
        .spi_miso(i_spi_miso),
        .spi_intr(intr),
        .spi_sclk(o_spi_clk),
        .spi_mosi(o_spi_mosi),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .m_axis_0_tready(m_axis_0_tready),
        .spi_en(spi_en),
        .start_dma(start_dma),
        .result_channel(result_channel)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Test Procedure
    initial begin
        // Initialize Inputs
        start_dma = 0;
        spi_en = 0;
        aresetn = 1;
        i_buffer_full = 0;
        i_spi_miso = 0;
        intr = 1;
        m_axis_0_tready = 0;
        miso_data = 8'b00000001; // First byte to be sent on MISO
        miso_bit_counter = 3'b111; // Start with MSB
        result_channel = 2'b00;

        // Wait for a few clock cycles
        #40;

        //  reset
        aresetn = 0;

        // Wait for a few clock cycles
        #40;
        
        //  release reset
        aresetn = 1;
        spi_en = 1;
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
        result_channel = 2'b11;

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
        start_dma = 1;
        m_axis_0_tready = 1;
        #100;
        start_dma=0;
        #200000
        start_dma = 1;
        #100;
        start_dma = 0;
      #200000

        $finish;
    end

    // Synchronize MISO with the SPI clock
    always @(posedge o_spi_clk) begin
                i_spi_miso <= miso_data[miso_bit_counter];
                miso_bit_counter <= miso_bit_counter - 1'b1;
                if ( miso_bit_counter == 0)
                    begin
                        miso_data <= miso_data + 1;
                        miso_bit_counter <= 3'b111;
                    end
                        
    end

endmodule
