module spi_master
  //test
  #(parameter CLKS_PER_HALF_BIT = 2)
   (
     // Control/Data Signals,
     input wire       aresetn,     // FPGA Reset
     input wire       i_clk,       // FPGA Clock

     // RX (MISO) Signals
     output wire       o_rx_byte_valid_tick,     // Data Valid pulse (1 clock cycle)
     output wire [7:0] o_rx_byte,   // Byte received on MISO
     input wire       i_buffer_full,

     // SPI Interface
     output wire o_spi_clk,
     input  wire i_spi_miso,
     output wire o_spi_mosi,
     output wire o_cs_n,

     input wire i_intr,
     input wire i_spi_en,

     //ticks
     output wire o_byte_done_tick,
     output wire o_transfer_done_tick,
     output wire o_ready
   );

  // Define states for the SPI state machine
  localparam IDLE = 2'b00;
  localparam CS = 2'b01;
  localparam UPDATE_MOSI = 2'b10;
  localparam SAMPLE_MISO = 2'b11;


  // State machine signals
  reg [1:0] r_state;
  reg [1:0] n_state;
  // Other internal signals
  reg [7:0] r_tx_byte;
  reg [7:0] r_rx_byte;
  reg [2:0] r_bit_counter;
  reg [2:0] r_byte_counter;
  reg [$clog2(CLKS_PER_HALF_BIT*2)-1:0] r_spi_clk_count;
  reg [3:0] r_delay_counter;
  reg r_spi_clk;
  reg [7:0] n_tx_byte;
  reg [7:0] n_rx_byte;
  reg [2:0] n_bit_counter;
  reg [2:0] n_byte_counter;
  reg [$clog2(CLKS_PER_HALF_BIT*2)-1:0] n_spi_clk_count;
  wire n_spi_clk;
  reg transfer_done_tick_i;
  reg byte_done_tick_i;
  reg rx_byte_valid_tick_i;
  reg ready_i;
  reg r_cs_n;
  reg n_cs_n;
  reg [3:0] n_delay_counter;
  // State machine logic
  always @(posedge i_clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      r_state <= IDLE;
      // Initialize other signals
      r_bit_counter <= 7;
      r_byte_counter <= 6;
      r_spi_clk <= 0;
      r_spi_clk_count <= 0;
      r_tx_byte <= 0;
      r_rx_byte <= 0;
      r_cs_n <= 1;
      r_delay_counter <=  4'd10;
    end
    else
    begin
      r_state <= n_state;
      r_bit_counter <= n_bit_counter;
      r_byte_counter <= n_byte_counter;
      r_spi_clk <= n_spi_clk;
      r_spi_clk_count <= n_spi_clk_count;
      r_tx_byte <= n_tx_byte;
      r_rx_byte <= n_rx_byte;
      r_cs_n <= n_cs_n;
      r_delay_counter <= n_delay_counter;
      // Update other signals based on state
    end
  end








  // next state logic
  always @(*)
  begin

    // Default Assignments
    //r_spi_clk = 1'b0;
    //o_RX_DV   <= 1'b0;
    n_delay_counter = r_delay_counter;
    n_state= r_state;
    n_bit_counter=r_bit_counter;
    n_byte_counter=r_byte_counter;
    n_spi_clk_count=r_spi_clk_count;
    n_tx_byte=r_tx_byte;
    n_rx_byte=r_rx_byte;
    n_cs_n = r_cs_n;
    transfer_done_tick_i = 1'b0;
    byte_done_tick_i = 1'b0;
    rx_byte_valid_tick_i = 1'b0;
    ready_i = 1'b0;
    //n_Rx_Dvalid

      case (r_state)
        IDLE:
        begin
          ready_i = 1'b1;
          if (r_delay_counter == 0) begin
              if (i_spi_en && !i_buffer_full && !i_intr)
              begin
                n_state = CS;
                n_cs_n = 0;
                n_delay_counter =  4'd10; // Set delay duration
                //n_Mo
              end
          end else begin
                n_delay_counter = r_delay_counter -1;
              end
        end
          
        CS:
        begin
           if (r_delay_counter == 0) begin
            n_bit_counter = 7;
            n_byte_counter = 6;
            n_tx_byte = 8'b01101000;  //start reading result register at address 8
            n_state = UPDATE_MOSI;
            //n_Mo
          end else begin
                n_delay_counter = r_delay_counter -1;
          end
        end
        UPDATE_MOSI:
        begin
          // SPI clock delay
          if (r_spi_clk_count == CLKS_PER_HALF_BIT*2-1)
          begin
            n_spi_clk_count = 0;
            n_state = SAMPLE_MISO;
            n_rx_byte = {r_rx_byte[6:0], i_spi_miso}; // Shift in the MISO data
          end
          else
            n_spi_clk_count = r_spi_clk_count + 1;
          // Send command byte on MOSI
        end
        SAMPLE_MISO:
        begin
          // SPI clock delay
          if (r_spi_clk_count == CLKS_PER_HALF_BIT*2-1)
          begin
            n_spi_clk_count = 0;
            if (r_bit_counter == 0)
              begin
                if(r_byte_counter == 0)
                begin
                  n_state = IDLE;
                  rx_byte_valid_tick_i = 1'b1;
                  byte_done_tick_i = 1'b1;
                  transfer_done_tick_i = 1'b1; // Transfer done
                  n_cs_n = 1;
                  n_delay_counter =  4'd10; // Set delay duration

                  // n_RX_DV = 1'b1;   // Byte done, pulse Data Valid
                end
                else
                begin
                  if ( r_byte_counter != 6) rx_byte_valid_tick_i = 1'b1;
                  
                  
                  n_state = UPDATE_MOSI;
                  byte_done_tick_i = 1'b1; // Transfer done
                  //n_RX_DV = 1'b1;   // Byte done, pulse Data Valid
                  n_bit_counter = 7;
                  n_tx_byte = 8'b11111111;  //write dummy bytes
                  n_byte_counter = r_byte_counter - 1;

                end
              end
            else
            begin
              n_state = UPDATE_MOSI;
              n_bit_counter = r_bit_counter - 1;
            end
            end
            else
              n_spi_clk_count = r_spi_clk_count + 1;
          end
        
      endcase
    end


  assign o_spi_mosi = r_tx_byte[r_bit_counter];
  assign o_rx_byte = r_rx_byte;
  assign o_byte_done_tick = byte_done_tick_i;
  assign o_rx_byte_valid_tick = rx_byte_valid_tick_i;
  assign o_transfer_done_tick = transfer_done_tick_i;
  assign o_ready = ready_i;
  assign n_spi_clk = (n_state==UPDATE_MOSI);
  assign o_spi_clk = r_spi_clk;
  assign o_cs_n = r_cs_n;
endmodule // SPI_Master
