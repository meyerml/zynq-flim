//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jul 30 14:28:34 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK_IN,
    TEST_OUT);
  input CLK_IN;
  output [0:0]TEST_OUT;

  wire CLK_IN;
  wire [0:0]TEST_OUT;

  design_1 design_1_i
       (.CLK_IN(CLK_IN),
        .TEST_OUT(TEST_OUT));
endmodule
