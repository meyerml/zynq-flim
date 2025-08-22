// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Aug 11 15:21:25 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LED_wrapper_0_1/TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_stub.v
// Design      : TEST_PATTERN_TO_AXIS_LED_wrapper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "TEST_PATTERN_TO_AXIS_LED_wrapper_0_1,LED_wrapper,{}" *) (* CORE_GENERATION_INFO = "TEST_PATTERN_TO_AXIS_LED_wrapper_0_1,LED_wrapper,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LED_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "LED_wrapper,Vivado 2024.2" *) 
module TEST_PATTERN_TO_AXIS_LED_wrapper_0_1(CLK, LED_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,LED_OUT[0:0]" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  output [0:0]LED_OUT;
endmodule
