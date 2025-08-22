// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  CLK_IN,
  TEST_OUT
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK_IN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK_0, INSERT_VIP 0" *)
  input CLK_IN;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]TEST_OUT;

  // stub module has no contents

endmodule
