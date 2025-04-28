module spi_multiplexer(
    input wire clk,
    input wire sel,       // Select signal: 1 for module 1, 0 for module 2

    // SPI signals from module 1
    output wire miso1,
    input wire mosi1,
    input wire spi_clk1,
    input wire cs_n1,

    // SPI signals from module 2
    output wire miso2,
    input wire mosi2,
    input wire spi_clk2,
    input wire cs_n2,

    // SPI signals to Zynq-7000
    input wire miso,
    output wire mosi,
    output wire spi_clk,
    output wire cs_n
);

    // Forward SPI signals based on sel signal
    assign miso2 = sel ? miso : 1'bz;
    assign miso1 = sel ? 1'bz : miso;
    assign mosi = sel ? mosi1 : mosi2;
    assign spi_clk = sel ? spi_clk1 : spi_clk2;
    assign cs_n = sel ? cs_n1 : cs_n2;

endmodule
