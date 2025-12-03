//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Nov 18 17:03:57 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target histogram_wrapper.bd
//Design      : histogram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module histogram_wrapper
   (AXIS_IN_tdata,
    AXIS_IN_tlast,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    REFINDEX_BITS,
    STOPRESULT_BITS,
    aresetn,
    clk,
    disable_p,
    en,
    frame_clk,
    line_clk,
    log_2_BIN_WIDTH,
    pixel_clk,
    pulses_per_pixel,
    refres_p);
  input [63:0]AXIS_IN_tdata;
  input AXIS_IN_tlast;
  output AXIS_IN_tready;
  input AXIS_IN_tvalid;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [5:0]REFINDEX_BITS;
  input [5:0]STOPRESULT_BITS;
  input aresetn;
  input clk;
  output [0:0]disable_p;
  input en;
  input frame_clk;
  input line_clk;
  input [15:0]log_2_BIN_WIDTH;
  input pixel_clk;
  input [63:0]pulses_per_pixel;
  output refres_p;

  wire [63:0]AXIS_IN_tdata;
  wire AXIS_IN_tlast;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [5:0]REFINDEX_BITS;
  wire [5:0]STOPRESULT_BITS;
  wire aresetn;
  wire clk;
  wire [0:0]disable_p;
  wire en;
  wire frame_clk;
  wire line_clk;
  wire [15:0]log_2_BIN_WIDTH;
  wire pixel_clk;
  wire [63:0]pulses_per_pixel;
  wire refres_p;

  histogram histogram_i
       (.AXIS_IN_tdata(AXIS_IN_tdata),
        .AXIS_IN_tlast(AXIS_IN_tlast),
        .AXIS_IN_tready(AXIS_IN_tready),
        .AXIS_IN_tvalid(AXIS_IN_tvalid),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .REFINDEX_BITS(REFINDEX_BITS),
        .STOPRESULT_BITS(STOPRESULT_BITS),
        .aresetn(aresetn),
        .clk(clk),
        .disable_p(disable_p),
        .en(en),
        .frame_clk(frame_clk),
        .line_clk(line_clk),
        .log_2_BIN_WIDTH(log_2_BIN_WIDTH),
        .pixel_clk(pixel_clk),
        .pulses_per_pixel(pulses_per_pixel),
        .refres_p(refres_p));
endmodule
