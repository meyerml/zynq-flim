//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Aug 13 11:07:48 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target LVDS_to_AXIS_wrapper.bd
//Design      : LVDS_to_AXIS_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LVDS_to_AXIS_wrapper
   (M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    clk,
    en,
    frame_n,
    frame_p,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    msglen,
    reset,
    sdo_n,
    sdo_p,
    single_ended_frame,
    single_ended_l_clk_in,
    single_ended_sdo);
  output [47:0]M_AXIS_0_tdata;
  output M_AXIS_0_tlast;
  input M_AXIS_0_tready;
  output M_AXIS_0_tvalid;
  input clk;
  input en;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  input [5:0]msglen;
  input reset;
  input sdo_n;
  input sdo_p;
  output single_ended_frame;
  output single_ended_l_clk_in;
  output single_ended_sdo;

  wire [47:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire clk;
  wire en;
  wire frame_n;
  wire frame_p;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire [5:0]msglen;
  wire reset;
  wire sdo_n;
  wire sdo_p;
  wire single_ended_frame;
  wire single_ended_l_clk_in;
  wire single_ended_sdo;

  LVDS_to_AXIS LVDS_to_AXIS_i
       (.M_AXIS_0_tdata(M_AXIS_0_tdata),
        .M_AXIS_0_tlast(M_AXIS_0_tlast),
        .M_AXIS_0_tready(M_AXIS_0_tready),
        .M_AXIS_0_tvalid(M_AXIS_0_tvalid),
        .clk(clk),
        .en(en),
        .frame_n(frame_n),
        .frame_p(frame_p),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .msglen(msglen),
        .reset(reset),
        .sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .single_ended_frame(single_ended_frame),
        .single_ended_l_clk_in(single_ended_l_clk_in),
        .single_ended_sdo(single_ended_sdo));
endmodule
