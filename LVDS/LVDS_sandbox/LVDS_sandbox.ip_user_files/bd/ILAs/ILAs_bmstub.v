// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module ILAs (
  clk_in,
  reset,
  l_clk_in_p,
  l_clk_in_n,
  l_clk_out_p,
  l_clk_out_n
);

  (* X_INTERFACE_IGNORE = "true" *)
  input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  input l_clk_in_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input l_clk_in_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output l_clk_out_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output l_clk_out_n;

  // stub module has no contents

endmodule
