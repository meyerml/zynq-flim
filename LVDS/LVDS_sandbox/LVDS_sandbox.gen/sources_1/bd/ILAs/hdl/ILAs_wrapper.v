//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jun 25 12:18:22 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target ILAs_wrapper.bd
//Design      : ILAs_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ILAs_wrapper
   (clk_in,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    reset);
  input clk_in;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  input reset;

  wire clk_in;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire reset;

  ILAs ILAs_i
       (.clk_in(clk_in),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .reset(reset));
endmodule
