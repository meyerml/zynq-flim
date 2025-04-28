`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2025 11:31:18
// Design Name: 
// Module Name: spi_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module spi_master
  #(parameter SPI_MODE = 0,
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
   
   input wire intr
   );
   
   
     // TX (MOSI) Signals
  reg   r_byte_complete;     // Transmit Ready for next byte 
  wire  w_load_new_byte;      // marks the start of a byte transfe

  reg [2:0] r_byte_counter;
  reg   intr_r;                          // intrernal signal to store the delayed version of the intrerrupt signal, for edge detect
  wire intr_ne;
  // SPI Interface (All Runs at SPI Clock Domain)
  wire w_CPOL;     // Clock polarity
  wire w_CPHA;     // Clock phase

  reg [$clog2(CLKS_PER_HALF_BIT*2)-1:0] r_SPI_Clk_Count;
  reg r_SPI_Clk;
  reg [4:0] r_SPI_Clk_Edges;
  reg r_Leading_Edge;
  reg r_Trailing_Edge;
  reg [7:0] r_TX_Byte;

  reg [2:0] r_RX_Bit_Count;
  reg [2:0] r_TX_Bit_Count;

  // CPOL: Clock Polarity
  // CPOL=0 means clock idles at 0, leading edge is rising edge.
  // CPOL=1 means clock idles at 1, leading edge is falling edge.
  assign w_CPOL  = (SPI_MODE == 2) | (SPI_MODE == 3);

  // CPHA: Clock Phase
  // CPHA=0 means the "out" side changes the data on trailing edge of clock
  //              the "in" side captures data on leading edge of clock
  // CPHA=1 means the "out" side changes the data on leading edge of clock
  //              the "in" side captures data on the trailing edge of clock
  assign w_CPHA  = (SPI_MODE == 1) | (SPI_MODE == 3);

  assign w_load_new_byte = (intr_ne | r_byte_complete) & ~intr;
  //edge detector for interrupt:

    // This always block ensures that sig_dly is exactly 1 clock behind sig
	always @ (posedge i_Clk) begin
		intr_r <= intr;
	end

    // Combinational logic where sig is AND with delayed, inverted version of sig
    // Assign statement assigns the evaluated expression in the RHS to the internal net pe
	assign intr_ne = ~intr & intr_r;

  // Purpose: Generate SPI Clock correct number of times when DV pulse comes
  always @(posedge i_Clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      r_byte_complete      <= 1'b0;
      r_SPI_Clk_Edges <= 0;
      r_Leading_Edge  <= 1'b0;
      r_Trailing_Edge <= 1'b0;
      r_SPI_Clk       <= w_CPOL; // assign default state to idle state
      r_SPI_Clk_Count <= 0;
    end
    else
    begin

      // Default assignments
      r_Leading_Edge  <= 1'b0;
      r_Trailing_Edge <= 1'b0;
      
      if (w_load_new_byte)
        begin
            r_byte_complete      <= 1'b0;
            r_SPI_Clk_Edges <= 16;  // Total # edges in one byte ALWAYS 16
        end
      else if (r_SPI_Clk_Edges > 0)
        begin
            r_byte_complete <= 1'b0;
        
            if (r_SPI_Clk_Count == CLKS_PER_HALF_BIT*2-1)
                begin
                  r_SPI_Clk_Edges <= r_SPI_Clk_Edges - 1'b1;
                  r_Trailing_Edge <= 1'b1;
                  r_SPI_Clk_Count <= 0;
                  r_SPI_Clk       <= ~r_SPI_Clk;
                end
            else if (r_SPI_Clk_Count == CLKS_PER_HALF_BIT-1)
                begin
                  r_SPI_Clk_Edges <= r_SPI_Clk_Edges - 1'b1;
                  r_Leading_Edge  <= 1'b1;
                  r_SPI_Clk_Count <= r_SPI_Clk_Count + 1'b1;
                  r_SPI_Clk       <= ~r_SPI_Clk;
                end 
            else
                begin
                  r_SPI_Clk_Count <= r_SPI_Clk_Count + 1'b1;
                end
        end  
      else
          begin
            r_byte_complete <= 1'b1;
          end
      
      
    end // else: !if(~aresetn)
  end // always @ (posedge i_Clk or negedge aresetn)
  
  
    // purpose: keep track of the bytes sent.
  always @(posedge i_Clk or negedge aresetn)
  begin
        if (~aresetn)
            begin
              r_byte_counter <= 6;      
            end
        else if (r_byte_complete) 
            if (r_byte_counter == 0)
            begin
                r_byte_counter <= 6;
            end
            else
            begin
                r_byte_counter <= r_byte_counter - 1;
            end
  end
        
  assign command_byte = (r_byte_counter == 6)?1:0;


  // Purpose: Register i_TX_Byte when Data Valid is pulsed.
  // Keeps local storage of byte in case higher level module changes the data
  always @(posedge i_Clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      r_TX_Byte <= 8'h00;
      
    end
    else
        if (w_load_new_byte) begin
            r_TX_Byte <= (command_byte)?8'b01101000:8'h00; // either send read command or dummy data
        end
  end // always @ (posedge i_Clk or negedge aresetn)

  // Purpose: Generate MOSI data
  // Works with both CPHA=0 and CPHA=1
  always @(posedge i_Clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      o_SPI_MOSI     <= 1'b0;
      r_TX_Bit_Count <= 3'b111; // send MSb first
    end
    else
    begin
      // If ready is high, reset bit counts to default
      if (r_byte_complete)
      begin
        r_TX_Bit_Count <= 3'b111;
      end
      // Catch the case where we start transaction and CPHA = 0
      else if (w_load_new_byte & ~w_CPHA)
      begin
        o_SPI_MOSI     <= r_TX_Byte[3'b111];
        r_TX_Bit_Count <= 3'b110;
      end
      else if ((r_Leading_Edge & w_CPHA) | (r_Trailing_Edge & ~w_CPHA))
      begin
        r_TX_Bit_Count <= r_TX_Bit_Count - 1'b1;
        o_SPI_MOSI     <= r_TX_Byte[r_TX_Bit_Count];
      end
    end
  end


  // Purpose: Read in MISO data.
  always @(posedge i_Clk or negedge aresetn)
  begin
    if (~aresetn)
    begin
      o_RX_Byte      <= 8'h00;
      o_RX_DV        <= 1'b0;
      r_RX_Bit_Count <= 3'b111;
    end
    else
    begin

      // Default Assignments
      o_RX_DV   <= 1'b0;

      if (r_byte_complete) // Check if ready is high, if so reset bit count to default
      begin
        r_RX_Bit_Count <= 3'b111;
      end
      else if ((r_Leading_Edge & ~w_CPHA) | (r_Trailing_Edge & w_CPHA))
      begin
        o_RX_Byte[r_RX_Bit_Count] <= i_SPI_MISO;  // Sample data
        r_RX_Bit_Count            <= r_RX_Bit_Count - 1'b1;
        if (r_RX_Bit_Count == 3'b000)
            begin
              o_RX_DV   <= 1'b1;   // Byte done, pulse Data Valid
            end
      end
    end
  end
  
  
  // Purpose: Add clock delay to signals for alignment.
  always @(posedge i_Clk or  !aresetn)
  begin
    if (~aresetn)
    begin
      o_SPI_Clk  <= w_CPOL;
    end
    else
      begin
        o_SPI_Clk <= r_SPI_Clk;
      end // else: !if(~aresetn)
  end // always @ (posedge i_Clk or negedge aresetn)
  
  //Purpose: send RX_Data to FIFO:
  always@(posedge(i_Clk) or !aresetn)
  begin
  //TODO:
  //register o_RX_Byte to fifo when r_byte_complete: meaning: when byte complete and not command byte, register byte and send to fifo
  end
  
endmodule // SPI_Master
