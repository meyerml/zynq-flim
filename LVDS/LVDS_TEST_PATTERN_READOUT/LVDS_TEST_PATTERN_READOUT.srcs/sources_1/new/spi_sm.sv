

module spi_state_machine (
    input clk,
    input reset,
    input start_spi,
    input [4:0] data_length,
    output reg spi_mosi,
    output reg spi_clk,
    output reg spi_done
);

    // Define states
    typedef enum {
        SPI_IDLE,
        SPI_LOAD_BYTE_COUNTER,
        SPI_SEND,
        SPI_FALLING_EDGE
    } spi_state_t;

    spi_state_t spi_current_state;
    reg [3:0] bit_counter;
    reg [4:0] byte_counter;
    reg [7:0] shift_reg;
    reg [4:0] byte_index;  //which byte should we send next?
    reg [7:0] data_to_send [0:19];
    
    initial begin
    
        data_to_send[0] = 8'h30;  //POR
        data_to_send[1] = 8'h80;  //write command at address 0
        data_to_send[2] = 8'h3F;  //first config register
        data_to_send[3] = 8'h0F;  // config register
        data_to_send[4] = 8'h1F;  // config register
        data_to_send[5] = 8'hA0;  // config register
        data_to_send[6] = 8'h86;  // config register
        data_to_send[7] = 8'h01;  // config register
        data_to_send[8] = 8'hD0;  // config register
        data_to_send[9] = 8'h53;  // config register
        data_to_send[10] = 8'hA1;  
        data_to_send[11] = 8'h13;  
        data_to_send[12] = 8'h00;  
        data_to_send[13] = 8'h0A;  
        data_to_send[14] = 8'hCC;  
        data_to_send[15] = 8'hCC;  
        data_to_send[16] = 8'hF1;  
        data_to_send[17] = 8'h7D;  
        data_to_send[18] = 8'h04;  //last config register
        data_to_send[19] = 8'h18;  //init

        
    end

    // State register
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            spi_current_state <= SPI_IDLE;
            bit_counter <= 0;
            byte_counter <= 0;
            byte_index <= 0;
            shift_reg <= 0;
            spi_mosi <= 0;
            spi_clk <= 0;
            spi_done <= 0;
        end else begin
            case (spi_current_state)
                SPI_IDLE: begin
                    spi_done <= 0;
                    spi_clk <= 0;

                    if (start_spi) begin
                        shift_reg <= data_to_send[byte_index];
                        spi_current_state <= SPI_LOAD_BYTE_COUNTER;

                        
                    end
                end
                SPI_LOAD_BYTE_COUNTER: begin
                        byte_counter <= data_length;
                        spi_current_state <= SPI_SEND;
                end
                
                SPI_SEND: begin
                    spi_current_state <= SPI_FALLING_EDGE;
                    spi_mosi <= shift_reg[7];
                    shift_reg <= shift_reg << 1;
                    bit_counter <= bit_counter + 1;
                    spi_clk <= 1; // Toggle clock

                    
                end
                SPI_FALLING_EDGE: begin
                        spi_clk <= 0;
                        if (bit_counter < 8) begin
                                spi_current_state <= SPI_SEND;
                        end else begin
                                byte_index <= byte_index +1;
                                shift_reg <= data_to_send[byte_index+1]; // In a real scenario, you might fetch the next byte from an array

                                bit_counter <= 0;
                                if (byte_counter > 1) begin
                                    byte_counter <= byte_counter - 1;
                                    spi_current_state <= SPI_SEND;
                                end else begin
                                    spi_current_state <= SPI_IDLE;
                                    spi_done <= 1;
                                    
                                end
                        end
                end
            endcase
        end
    end

endmodule