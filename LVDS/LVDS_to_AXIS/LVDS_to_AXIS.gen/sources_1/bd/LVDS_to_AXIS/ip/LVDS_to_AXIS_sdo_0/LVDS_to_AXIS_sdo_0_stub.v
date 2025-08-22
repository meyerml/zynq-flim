// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Aug 11 16:04:14 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_to_AXIS/LVDS_to_AXIS.gen/sources_1/bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_sdo_0/LVDS_to_AXIS_sdo_0_stub.v
// Design      : LVDS_to_AXIS_sdo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "LVDS_to_AXIS_sdo_0,lvds_input,{}" *) (* CORE_GENERATION_INFO = "LVDS_to_AXIS_sdo_0,lvds_input,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=lvds_input,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "lvds_input,Vivado 2024.2" *) 
module LVDS_to_AXIS_sdo_0(clk_in, diff_p, diff_n, single_ended_output)
/* synthesis syn_black_box black_box_pad_pin="clk_in,diff_p,diff_n,single_ended_output" */;
  input clk_in;
  input diff_p;
  input diff_n;
  output single_ended_output;
endmodule
