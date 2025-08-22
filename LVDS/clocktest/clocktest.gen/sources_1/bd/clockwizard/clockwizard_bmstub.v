// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module clockwizard (
  clk,
  reset,
  DEBUG_OUTPUT_1,
  DEBUG_OUTPUT_0
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clockwizard_clk_in1_0, INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_1 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.DEBUG_OUTPUT_1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_1, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
  output DEBUG_OUTPUT_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_0 CLK" *)
  (* X_INTERFACE_MODE = "master CLK.DEBUG_OUTPUT_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN clockwizard_clk_in1_0, INSERT_VIP 0" *)
  output DEBUG_OUTPUT_0;

  // stub module has no contents

endmodule
