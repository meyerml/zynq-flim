module spi_master
  //test
  #(parameter SPI_MODE = 1,
    parameter CLKS_PER_HALF_BIT = 2)
   (
     // Control/Data Signals,
     input        aresetn,     // FPGA Reset
     input        i_Clk,       // FPGA Clock

     // RX (MISO) Signals
     output reg       o_RX_DV,     // Data Valid pulse (1 clock cycle)
     output reg [7:0] o_RX_Byte,   // Byte received on MISO
     input wire       i_Buffer_Full,

     // SPI Interface
     output reg o_SPI_Clk,
     input  wire i_SPI_MISO,
     output reg o_SPI_MOSI,

     input wire intr,
     input wire spi_en,
     input wire buffer_full

   );

  // Define states for the SPI state machine
  parameter IDLE = 2'b00;
  parameter SPI_IDLE = 2'b01;
  parameter UPDATE_MOSI = 2'b10;
  parameter SAMPLE_MISO = 2'b11;


  // State machine signals
  reg [1:0] current_state, next_state;

  // Other internal signals
  reg [7:0] r_TX_Byte;
  reg [7:0] r_RX_Byte;
  reg [2:0] r_bit_counter;
  reg [2:0] r_byte_counter;
  reg [$clog2(CLKS_PER_HALF_BIT*2)-1:0] r_SPI_Clk_Count;

  // State machine logic
  always @(posedge i_Clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      current_state <= IDLE;
      // Initialize other signals
      r_bit_counter <= 8;
      r_byte_counter <= 6;
      o_SPI_Clk <= 0;
      r_SPI_Clk_Count <= 0;
    end
    else
    begin
      current_state <= next_state;
      // Update other signals based on current_state
    end
  end

  // Next state logic
  always @(*)
  begin
    case (current_state)
      IDLE:
      begin
        //if(intr ||spi_en || buffer_full) next_state = IDLE;
        if (spi_en && !buffer_full && !intr) next_state = SPI_IDLE;
        else next_state = IDLE;
      end
      SPI_IDLE:
      begin
        if (o_SPI_Clk) next_state = UPDATE_MOSI;
        else next_state = SPI_IDLE;
      end
      UPDATE_MOSI:
      begin
        if (!o_SPI_Clk) next_state = SAMPLE_MISO;
        else next_state = UPDATE_MOSI;
      end
      SAMPLE_MISO:
      begin
        if (r_byte_counter == 0) next_state = SPI_IDLE;
        else if (o_SPI_Clk) next_state = UPDATE_MOSI;
      end
      default: next_state = IDLE;
    endcase
  end





  // Output logic
  always @(posedge i_Clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      o_SPI_Clk <= 0;
      o_SPI_MOSI <= 0;
      o_RX_DV <= 0;
      o_RX_Byte <= 0;
    end
    else
    begin

      // Default Assignments
      o_RX_DV   <= 1'b0;
      r_TX_Byte <= 8'h00;
      case (current_state)
        IDLE:
        begin
          o_RX_DV <= 0;
        end
        SPI_IDLE:
        begin
          // Initialize SPI clock and other signals
          o_RX_DV <= 0;
          r_bit_counter <= 7;
          r_byte_counter <= 5;
          r_TX_Byte <= 8'b01101000;  //start reading result register at address 8
        end
        UPDATE_MOSI:
        begin
          // Send command byte on MOSI
          o_SPI_MOSI     <= r_TX_Byte[r_bit_counter];

        end
        SAMPLE_MISO:
        begin
          // Send data byte on MOSI
          o_RX_Byte[r_bit_counter] <= i_SPI_MISO;
          if (r_bit_counter > 0)
            r_bit_counter <= r_bit_counter -1;
          else
          begin
            r_bit_counter <= 7;
            o_RX_DV   <= 1'b1;   // Byte done, pulse Data Valid
            r_TX_Byte <= 8'b11111111;  //write dummy bytes

          end
        end
        default:
        begin
          o_SPI_Clk <= 0;
          o_SPI_MOSI <= 0;
          o_RX_DV <= 0;
        end
      endcase
    end
  end

  //spi clock generation
  always @(posedge i_Clk or negedge aresetn)
  begin
    case (current_state)
      IDLE:
      begin
        o_SPI_Clk <= 0;
        r_SPI_Clk_Count <= 0;
      end
      SPI_IDLE:
      begin
        o_SPI_Clk <= 0;
        r_SPI_Clk_Count <= 0;
      end
      UPDATE_MOSI:
      begin
        if (r_SPI_Clk_Count == CLKS_PER_HALF_BIT*2-1)
        begin
          o_SPI_Clk <= ~o_SPI_Clk;
          r_SPI_Clk_Count <= 0;
        end
        else
        begin
          r_SPI_Clk_Count <= r_SPI_Clk_Count + 1;
        end
      end
      SAMPLE_MISO:
      begin
        if (r_SPI_Clk_Count == CLKS_PER_HALF_BIT*2-1)
        begin
          o_SPI_Clk <= ~o_SPI_Clk;
          r_SPI_Clk_Count <= 0;
        end
        else
        begin
          r_SPI_Clk_Count <= r_SPI_Clk_Count + 1;
        end
      end
      // Other logic for clock generation, data transmission, and reception
      // ..
    endcase
  end
endmodule // SPI_Master
//redo from book