//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Jun 26 11:29:19 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target led_wrapper.bd
//Design      : led_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module led_wrapper
   (CLK,
    LED_OUT);
  input CLK;
  output [0:0]LED_OUT;

  wire CLK;
  wire [0:0]LED_OUT;

  led led_i
       (.CLK(CLK),
        .LED_OUT(LED_OUT));
endmodule
