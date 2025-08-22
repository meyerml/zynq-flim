module spi_top (
    input clk,
    input reset,
    output cs_n,
    output spi_mosi,
    output spi_clk,
    output reg level_shifter_oe
);

    // Internal signals for connecting the two state machines
    wire start_spi;
    wire [4:0] data_length;
    wire spi_done;
    
    //reg level_shifter_oe;
    
    initial begin
        level_shifter_oe = 1;
    end

    // Instantiate the top-level state machine
    high_level_state_machine high_level_sm (
        .clk(clk),
        .reset(reset),
        .cs_n(cs_n),
        .start_spi(start_spi),
        .data_length(data_length),
        .spi_done(spi_done)
    );

    // Instantiate the SPI state machine
    spi_state_machine spi_sm (
        .clk(clk),
        .reset(reset),
        .start_spi(start_spi),
        .data_length(data_length),
        .spi_mosi(spi_mosi),
        .spi_clk(spi_clk),
        .spi_done(spi_done)
    );

    // Additional logic if needed
    // For example, you might have logic to determine the data to send
    // or handle other control signals.

endmodule
