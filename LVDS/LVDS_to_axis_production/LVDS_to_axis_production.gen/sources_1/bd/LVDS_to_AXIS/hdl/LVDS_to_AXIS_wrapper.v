//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Aug 21 10:13:13 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target LVDS_to_AXIS_wrapper.bd
//Design      : LVDS_to_AXIS_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LVDS_to_AXIS_wrapper

    #(
      parameter burstsize = 256)
   (M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    axis_rd_data_count,
    axis_wr_data_count,
    clk,
    debug_axis_before_fifo_tdata,
    debug_axis_before_fifo_tlast,
    debug_axis_before_fifo_tready,
    debug_axis_before_fifo_tvalid,
    en,
    frame_n,
    frame_p,
    frame_se,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    lclk_se,
    msglen,
    reset,
    sdo_n,
    sdo_p,
    sdo_se);
  output [63:0]M_AXIS_0_tdata;
  output M_AXIS_0_tlast;
  input M_AXIS_0_tready;
  output M_AXIS_0_tvalid;
  output [31:0]axis_rd_data_count;
  output [31:0]axis_wr_data_count;
  input clk;
  output [63:0]debug_axis_before_fifo_tdata;
  output debug_axis_before_fifo_tlast;
  output debug_axis_before_fifo_tready;
  output debug_axis_before_fifo_tvalid;
  input en;
  input frame_n;
  input frame_p;
  output frame_se;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  output lclk_se;
  input [5:0]msglen;
  input reset;
  input sdo_n;
  input sdo_p;
  output sdo_se;

  wire [63:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire [31:0]axis_rd_data_count;
  wire [31:0]axis_wr_data_count;
  wire clk;
  wire [63:0]debug_axis_before_fifo_tdata;
  wire debug_axis_before_fifo_tlast;
  wire debug_axis_before_fifo_tready;
  wire debug_axis_before_fifo_tvalid;
  wire en;
  wire frame_n;
  wire frame_p;
  wire frame_se;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire lclk_se;
  wire [5:0]msglen;
  wire reset;
  wire sdo_n;
  wire sdo_p;
  wire sdo_se;

  LVDS_to_AXIS LVDS_to_AXIS_i
       (.M_AXIS_0_tdata(M_AXIS_0_tdata),
        .M_AXIS_0_tlast(M_AXIS_0_tlast),
        .M_AXIS_0_tready(M_AXIS_0_tready),
        .M_AXIS_0_tvalid(M_AXIS_0_tvalid),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .clk(clk),
        .debug_axis_before_fifo_tdata(debug_axis_before_fifo_tdata),
        .debug_axis_before_fifo_tlast(debug_axis_before_fifo_tlast),
        .debug_axis_before_fifo_tready(debug_axis_before_fifo_tready),
        .debug_axis_before_fifo_tvalid(debug_axis_before_fifo_tvalid),
        .en(en),
        .frame_n(frame_n),
        .frame_p(frame_p),
        .frame_se(frame_se),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .lclk_se(lclk_se),
        .msglen(msglen),
        .reset(reset),
        .sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .sdo_se(sdo_se));
endmodule
