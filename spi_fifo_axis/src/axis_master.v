`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.04.2025 10:20:59
// Design Name: 
// Module Name: axis_master
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


module axi_stream_master #(
    parameter integer C_M_AXIS_TDATA_WIDTH = 32,
    parameter integer FrameSize = 8
) (
    //axi stream signals
    input wire m_axis_aclk,
    input wire m_axis_aresetn,
    input wire fifo_empty,
    input wire [C_M_AXIS_TDATA_WIDTH-1:0] fifo_read_data,
    input wire m_axis_tready,
   // input wire out_en,
    output reg m_axis_tvalid,
    output reg [C_M_AXIS_TDATA_WIDTH-1:0] m_axis_tdata,
    output reg [(C_M_AXIS_TDATA_WIDTH/8)-1:0] m_axis_tstrb,
    output reg m_axis_tlast,
    //fifo interface signal
    output reg fifo_read_en
);

    reg [1:0] axi_state;
    reg [7:0] packet_counter;



    localparam IDLE = 2'b00;
    localparam READ_SEND = 2'b01;
    localparam LAST = 2'b10;
    
    always @(posedge m_axis_aclk or negedge m_axis_aresetn) begin
        if (!m_axis_aresetn) begin
            axi_state <= IDLE;
            packet_counter <= 8'h0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast <= 1'b0;
            fifo_read_en <= 1'b0;
        end else begin
            case (axi_state)
                IDLE: begin
                    //if (!fifo_empty && m_axis_tready&&out_en) begin
                    if (!fifo_empty && m_axis_tready) begin

                        axi_state <= READ_SEND;
                        fifo_read_en <= 1'b1;
                    end
                end
                READ_SEND: begin
                    if (m_axis_tready & !fifo_empty) begin
                        m_axis_tvalid <= 1'b1;
                        m_axis_tdata <= fifo_read_data;
                        m_axis_tstrb <= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};
                        packet_counter <= packet_counter + 1;
                        if (packet_counter == FrameSize - 1) begin
                            m_axis_tlast <= 1'b1;
                            axi_state <= LAST;
                        end
                        fifo_read_en <= 1'b1;
                    end else begin
                        m_axis_tvalid <= 1'b0;
                        fifo_read_en <= 1'b0;

                    end
                end
                LAST: begin
                    if (m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        m_axis_tlast <= 1'b0;
                        packet_counter <= 8'h0;
                        fifo_read_en <= 1'b0;
                        axi_state <= IDLE;
                    end
                end
            endcase
        end
    end
endmodule
