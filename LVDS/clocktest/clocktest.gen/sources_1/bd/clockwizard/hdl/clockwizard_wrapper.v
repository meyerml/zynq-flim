//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Aug 11 15:51:45 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target clockwizard_wrapper.bd
//Design      : clockwizard_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clockwizard_wrapper
   (DEBUG_OUTPUT_0,
    DEBUG_OUTPUT_1,
    clk,
    reset);
  output DEBUG_OUTPUT_0;
  output DEBUG_OUTPUT_1;
  input clk;
  input reset;

  wire DEBUG_OUTPUT_0;
  wire DEBUG_OUTPUT_1;
  wire clk;
  wire reset;

  clockwizard clockwizard_i
       (.DEBUG_OUTPUT_0(DEBUG_OUTPUT_0),
        .DEBUG_OUTPUT_1(DEBUG_OUTPUT_1),
        .clk(clk),
        .reset(reset));
endmodule
