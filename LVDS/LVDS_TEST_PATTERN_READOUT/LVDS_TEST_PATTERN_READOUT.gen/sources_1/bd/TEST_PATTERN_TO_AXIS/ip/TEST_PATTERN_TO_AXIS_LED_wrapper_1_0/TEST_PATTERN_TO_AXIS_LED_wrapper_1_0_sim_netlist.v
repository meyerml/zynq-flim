// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Aug 11 09:41:44 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_TEST_PATTERN_READOUT/LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LED_wrapper_1_0/TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_sim_netlist.v
// Design      : TEST_PATTERN_TO_AXIS_LED_wrapper_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_PATTERN_TO_AXIS_LED_wrapper_1_0,LED_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED_wrapper,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module TEST_PATTERN_TO_AXIS_LED_wrapper_1_0
   (CLK,
    LED_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  output [0:0]LED_OUT;

  wire CLK;
  wire [0:0]LED_OUT;

  TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED_wrapper inst
       (.CLK(CLK),
        .LED_OUT(LED_OUT));
endmodule

(* HW_HANDOFF = "LED.hwdef" *) (* ORIG_REF_NAME = "LED" *) 
module TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED
   (CLK,
    LED_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN LED_CLK_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  output [0:0]LED_OUT;

  wire CLK;
  wire [0:0]LED_OUT;
  wire [26:0]c_counter_binary_0_Q;

  (* CHECK_LICENSE_TYPE = "LED_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
  TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(CLK),
        .Q(c_counter_binary_0_Q));
  (* CHECK_LICENSE_TYPE = "LED_xlslice_0_0,xlslice_v1_0_4_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_4_xlslice,Vivado 2024.2" *) 
  TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED_xlslice_0_0 xlslice_0
       (.Din({c_counter_binary_0_Q[26],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(LED_OUT));
endmodule

(* CHECK_LICENSE_TYPE = "LED_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LED_c_counter_binary_0_0" *) 
(* X_CORE_INFO = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
module TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED_c_counter_binary_0_0
   (CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_MODE = "slave clk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN LED_CLK_0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_MODE = "master q_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 27}" *) output [26:0]Q;


endmodule

(* ORIG_REF_NAME = "LED_wrapper" *) 
module TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED_wrapper
   (LED_OUT,
    CLK);
  output [0:0]LED_OUT;
  input CLK;

  wire CLK;
  wire [0:0]LED_OUT;

  (* HW_HANDOFF = "LED.hwdef" *) 
  TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED LED_i
       (.CLK(CLK),
        .LED_OUT(LED_OUT));
endmodule

(* CHECK_LICENSE_TYPE = "LED_xlslice_0_0,xlslice_v1_0_4_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LED_xlslice_0_0" *) 
(* X_CORE_INFO = "xlslice_v1_0_4_xlslice,Vivado 2024.2" *) 
module TEST_PATTERN_TO_AXIS_LED_wrapper_1_0_LED_xlslice_0_0
   (Din,
    Dout);
  input [26:0]Din;
  output [0:0]Dout;

  wire [26:0]Din;

  assign Dout[0] = Din[26];
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
