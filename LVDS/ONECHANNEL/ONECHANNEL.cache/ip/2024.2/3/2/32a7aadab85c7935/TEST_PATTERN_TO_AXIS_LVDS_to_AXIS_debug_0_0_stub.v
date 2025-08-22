// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Aug 13 12:06:36 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0_stub.v
// Design      : TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0,LVDS_to_AXIS,{}" *) (* CORE_GENERATION_INFO = "TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0,LVDS_to_AXIS,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=LVDS_to_AXIS_debug,x_ipVersion=1.4,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "IPI" *) (* X_CORE_INFO = "LVDS_to_AXIS,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(M_AXIS_0_tdata, M_AXIS_0_tlast, 
  M_AXIS_0_tready, M_AXIS_0_tvalid, clk, en, frame_n, frame_p, l_clk_in_n, l_clk_in_p, l_clk_out_n, 
  l_clk_out_p, msglen, reset, sdo_n, sdo_p, single_ended_frame, single_ended_l_clk_in, 
  single_ended_sdo)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_0_tdata[47:0],M_AXIS_0_tlast,M_AXIS_0_tready,M_AXIS_0_tvalid,en,frame_n,frame_p,l_clk_in_n,l_clk_in_p,l_clk_out_n,l_clk_out_p,msglen[5:0],reset,sdo_n,sdo_p,single_ended_frame,single_ended_sdo" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="single_ended_l_clk_in" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, INSERT_VIP 0" *) output [47:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *) output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *) input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *) output M_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET reset, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input en;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  input [5:0]msglen;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input sdo_n;
  input sdo_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_FRAME DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_FRAME, LAYERED_METADATA undef" *) output single_ended_frame;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_L_CLK_IN DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_L_CLK_IN, LAYERED_METADATA undef" *) output single_ended_l_clk_in /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_SDO DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_SDO, LAYERED_METADATA undef" *) output single_ended_sdo;
endmodule
