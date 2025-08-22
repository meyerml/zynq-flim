

module high_level_state_machine (
    input clk,
    input reset,
    output reg cs_n,
    output reg start_spi,
    output reg [4:0] data_length,
    input spi_done
);

    // Define states
    typedef enum {
        IDLE,
        SEND_FIRST_BYTE,
        SEND_17_BYTES,
        SEND_LAST_BYTE,
        DONE
    } state_t;

    state_t current_state;
    reg start_spi_trigger_1;
    reg start_spi_trigger_2;
    reg start_spi_trigger_3;


    // State register
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_state <= IDLE;
        end else begin
            case (current_state)
                IDLE: begin
                    cs_n <= 1;
                    start_spi_trigger_1 <= 0;  // to make sure start_spi is deasserted quickly
                    start_spi_trigger_2 <= 0;
                    start_spi_trigger_3 <= 0;

                    start_spi <= 0;
                    current_state <= SEND_FIRST_BYTE;
                    data_length <= 5'd1; // Send 1 byte

                end
                SEND_FIRST_BYTE: begin
                    cs_n <= 0;
                    start_spi_trigger_1 <= 1;
                    start_spi <= ~start_spi_trigger_1;
                    if (spi_done) begin
                        start_spi <= 0;
                        cs_n <= 1;
                        current_state <= SEND_17_BYTES;
                        data_length <= 5'd18; // Send 17 bytes plus one for the write command
                     
                    end
                end
                SEND_17_BYTES: begin
                    cs_n <= 0;
                    start_spi_trigger_2 <= 1;
                    start_spi <= ~start_spi_trigger_2;
                    if (spi_done) begin
                        start_spi <= 0;
                        cs_n <= 1;
                        current_state <= SEND_LAST_BYTE;
                        data_length <= 5'd1; // Send 1 byte

                    end
                end
                SEND_LAST_BYTE: begin
                    cs_n <= 0;
                    start_spi_trigger_3 <= 1;
                    start_spi <= ~start_spi_trigger_3;
                    if (spi_done) begin
                        start_spi <= 0;
                        cs_n <= 1;
                        current_state <= DONE;
                    end
                end
                DONE: begin
                    // Stay in DONE state or loop back to IDLE
                    current_state <= DONE;
                end
            endcase
        end
    end

endmodule



