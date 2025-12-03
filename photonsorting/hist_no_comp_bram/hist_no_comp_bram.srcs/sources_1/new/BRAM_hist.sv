`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2025 21:44:05
// Design Name: 
// Module Name: BRAM_hist
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


module BRAM_hist#(
    parameter HIST_BINS = 256,
    parameter BIN_WIDTH = 32,
    parameter ADDR_WIDTH = 8
)(
    input wire [ADDR_WIDTH-1:0] bram_porta_addr,
    input wire [BIN_WIDTH-1:0] bram_porta_din,
    input wire bram_porta_we,
    output reg [BIN_WIDTH-1:0] bram_porta_dout,
    
    input wire [ADDR_WIDTH-1:0] bram_portb_addr,
    input wire [BIN_WIDTH-1:0] bram_portb_din,
    input wire bram_portb_we,
    output reg [BIN_WIDTH-1:0] bram_portb_dout,
    
    input wire clk
    );
    
//=======================================================================
    // BRAM - Dual Port
    //=======================================================================

    (* ram_style = "block" *) reg [BIN_WIDTH-1:0] bram [0:HIST_BINS-1];
        
        
    always @(posedge clk) begin
        // Port A
        if (bram_porta_we)
            bram[bram_porta_addr] <= bram_porta_din;
        bram_porta_dout <= bram[bram_porta_addr];
        
        // Port B
        if (bram_portb_we)
            bram[bram_portb_addr] <= bram_portb_din;
        bram_portb_dout <= bram[bram_portb_addr];
    end    
    
    
endmodule
