//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Aug 18 15:45:40 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target TEST_PATTERN_TO_AXIS_wrapper.bd
//Design      : TEST_PATTERN_TO_AXIS_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TEST_PATTERN_TO_AXIS_wrapper
   (DEBUG_OUTPUT_0,
    DEBUG_OUTPUT_1,
    DEBUG_OUTPUT_2,
    LED_OUT_0,
    LED_OUT_1,
    LED_OUT_2,
    clk,
    frame_n,
    frame_p,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    level_shifter_oe,
    reset,
    sdo_n,
    sdo_p,
    spi_clk,
    spi_cs_n,
    spi_mosi);
  output [0:0]DEBUG_OUTPUT_0;
  output DEBUG_OUTPUT_1;
  output DEBUG_OUTPUT_2;
  output [0:0]LED_OUT_0;
  output [0:0]LED_OUT_1;
  output [0:0]LED_OUT_2;
  input clk;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  output level_shifter_oe;
  input reset;
  input sdo_n;
  input sdo_p;
  output spi_clk;
  output spi_cs_n;
  output spi_mosi;

  wire [0:0]DEBUG_OUTPUT_0;
  wire DEBUG_OUTPUT_1;
  wire DEBUG_OUTPUT_2;
  wire [0:0]LED_OUT_0;
  wire [0:0]LED_OUT_1;
  wire [0:0]LED_OUT_2;
  wire clk;
  wire frame_n;
  wire frame_p;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire level_shifter_oe;
  wire reset;
  wire sdo_n;
  wire sdo_p;
  wire spi_clk;
  wire spi_cs_n;
  wire spi_mosi;

  TEST_PATTERN_TO_AXIS TEST_PATTERN_TO_AXIS_i
       (.DEBUG_OUTPUT_0(DEBUG_OUTPUT_0),
        .DEBUG_OUTPUT_1(DEBUG_OUTPUT_1),
        .DEBUG_OUTPUT_2(DEBUG_OUTPUT_2),
        .LED_OUT_0(LED_OUT_0),
        .LED_OUT_1(LED_OUT_1),
        .LED_OUT_2(LED_OUT_2),
        .clk(clk),
        .frame_n(frame_n),
        .frame_p(frame_p),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .level_shifter_oe(level_shifter_oe),
        .reset(reset),
        .sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .spi_clk(spi_clk),
        .spi_cs_n(spi_cs_n),
        .spi_mosi(spi_mosi));
endmodule
