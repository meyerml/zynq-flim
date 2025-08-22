// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module LVDS_to_AXIS (
  M_AXIS_0_tdata,
  M_AXIS_0_tlast,
  M_AXIS_0_tready,
  M_AXIS_0_tvalid,
  clk,
  en,
  reset,
  frame_p,
  frame_n,
  sdo_p,
  sdo_n,
  l_clk_in_p,
  l_clk_in_n,
  msglen,
  l_clk_out_n,
  l_clk_out_p,
  single_ended_l_clk_in,
  single_ended_frame,
  single_ended_sdo
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *)
  (* X_INTERFACE_MODE = "master M_AXIS_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN LVDS_to_AXIS_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [47:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *)
  output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *)
  input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *)
  output M_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN LVDS_to_AXIS_clk_0, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET reset, INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  input frame_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input frame_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input sdo_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input sdo_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input l_clk_in_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input l_clk_in_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]msglen;
  (* X_INTERFACE_IGNORE = "true" *)
  output l_clk_out_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output l_clk_out_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_L_CLK_IN DATA" *)
  (* X_INTERFACE_MODE = "master DATA.SINGLE_ENDED_L_CLK_IN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_L_CLK_IN, LAYERED_METADATA undef" *)
  output single_ended_l_clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_FRAME DATA" *)
  (* X_INTERFACE_MODE = "master DATA.SINGLE_ENDED_FRAME" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_FRAME, LAYERED_METADATA undef" *)
  output single_ended_frame;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_SDO DATA" *)
  (* X_INTERFACE_MODE = "master DATA.SINGLE_ENDED_SDO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_SDO, LAYERED_METADATA undef" *)
  output single_ended_sdo;

  // stub module has no contents

endmodule
