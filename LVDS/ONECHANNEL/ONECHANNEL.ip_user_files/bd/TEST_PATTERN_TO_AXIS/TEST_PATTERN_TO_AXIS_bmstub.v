// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module TEST_PATTERN_TO_AXIS (
  reset,
  l_clk_out_p,
  l_clk_out_n,
  spi_cs_n,
  spi_mosi,
  spi_clk,
  level_shifter_oe,
  sdo_p,
  sdo_n,
  l_clk_in_p,
  l_clk_in_n,
  frame_p,
  frame_n,
  LED_OUT_0,
  LED_OUT_1,
  LED_OUT_2,
  DEBUG_OUTPUT_0,
  DEBUG_OUTPUT_1,
  DEBUG_OUTPUT_2,
  clk
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output l_clk_out_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output l_clk_out_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output spi_cs_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK CLK" *)
  (* X_INTERFACE_MODE = "master CLK.SPI_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_clk, INSERT_VIP 0" *)
  output spi_clk;
  (* X_INTERFACE_IGNORE = "true" *)
  output level_shifter_oe;
  (* X_INTERFACE_IGNORE = "true" *)
  input sdo_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input sdo_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input l_clk_in_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input l_clk_in_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input frame_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input frame_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]LED_OUT_0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]LED_OUT_1;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]LED_OUT_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.DEBUG_OUTPUT_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, INSERT_VIP 0" *)
  output [0:0]DEBUG_OUTPUT_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_1 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.DEBUG_OUTPUT_1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
  output DEBUG_OUTPUT_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_2 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.DEBUG_OUTPUT_2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_2, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *)
  output DEBUG_OUTPUT_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, ASSOCIATED_RESET reset, INSERT_VIP 0" *)
  input clk;

  // stub module has no contents

endmodule
