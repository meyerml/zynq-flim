//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Aug 18 15:41:03 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target TEST_PATTERN_TO_AXIS.bd
//Design      : TEST_PATTERN_TO_AXIS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "TEST_PATTERN_TO_AXIS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST_PATTERN_TO_AXIS,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=1,bdsource=USER,da_clkrst_cnt=3,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "TEST_PATTERN_TO_AXIS.hwdef" *) 
module TEST_PATTERN_TO_AXIS
   (DEBUG_OUTPUT_0,
    DEBUG_OUTPUT_1,
    DEBUG_OUTPUT_2,
    LED_OUT_0,
    LED_OUT_1,
    LED_OUT_2,
    clk,
    frame_n,
    frame_p,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    level_shifter_oe,
    reset,
    sdo_n,
    sdo_p,
    spi_clk,
    spi_cs_n,
    spi_mosi);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [0:0]DEBUG_OUTPUT_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_1, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output DEBUG_OUTPUT_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEBUG_OUTPUT_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEBUG_OUTPUT_2, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output DEBUG_OUTPUT_2;
  output [0:0]LED_OUT_0;
  output [0:0]LED_OUT_1;
  output [0:0]LED_OUT_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  output level_shifter_oe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sdo_n;
  input sdo_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK, CLK_DOMAIN TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_clk;
  output spi_cs_n;
  output spi_mosi;

  wire \^DEBUG_OUTPUT_0 ;
  wire DEBUG_OUTPUT_1;
  wire DEBUG_OUTPUT_2;
  wire [0:0]EN_dout;
  wire [0:0]LED_OUT_0;
  wire [0:0]LED_OUT_1;
  wire [0:0]LED_OUT_2;
  wire [63:0]LVDS_to_AXIS_0_M_AXIS_0_TDATA;
  wire LVDS_to_AXIS_0_M_AXIS_0_TLAST;
  wire LVDS_to_AXIS_0_M_AXIS_0_TVALID;
  wire LVDS_to_AXIS_0_frame_se;
  wire LVDS_to_AXIS_0_lclk_se;
  wire LVDS_to_AXIS_0_sdo_se;
  wire [5:0]MSGLEN_dout;
  wire clk_wiz_0_clk_out1;
  wire frame_n;
  wire frame_p;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire level_shifter_oe;
  wire reset;
  wire sdo_n;
  wire sdo_p;
  wire spi_clk;
  wire spi_cs_n;
  wire spi_mosi;

  assign DEBUG_OUTPUT_0[0] = \^DEBUG_OUTPUT_0 ;
  assign \^DEBUG_OUTPUT_0  = clk;
  TEST_PATTERN_TO_AXIS_xlconstant_0_1 EN
       (.dout(EN_dout));
  TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 FRAME_LED_COUNTER
       (.CLK(LVDS_to_AXIS_0_frame_se),
        .LED_OUT(LED_OUT_1));
  TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0 LVDS_to_AXIS_0
       (.M_AXIS_0_tdata(LVDS_to_AXIS_0_M_AXIS_0_TDATA),
        .M_AXIS_0_tlast(LVDS_to_AXIS_0_M_AXIS_0_TLAST),
        .M_AXIS_0_tready(1'b1),
        .M_AXIS_0_tvalid(LVDS_to_AXIS_0_M_AXIS_0_TVALID),
        .clk(\^DEBUG_OUTPUT_0 ),
        .en(EN_dout),
        .frame_n(frame_n),
        .frame_p(frame_p),
        .frame_se(LVDS_to_AXIS_0_frame_se),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .lclk_se(LVDS_to_AXIS_0_lclk_se),
        .msglen(MSGLEN_dout),
        .reset(reset),
        .sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .sdo_se(LVDS_to_AXIS_0_sdo_se));
  TEST_PATTERN_TO_AXIS_LED_wrapper_0_0 L_CLK_IN_LED_COUNTER
       (.CLK(LVDS_to_AXIS_0_lclk_se),
        .LED_OUT(LED_OUT_0));
  TEST_PATTERN_TO_AXIS_xlconstant_0_0 MSGLEN
       (.dout(MSGLEN_dout));
  TEST_PATTERN_TO_AXIS_LED_wrapper_1_0 SDO_LED_COUNTER
       (.CLK(LVDS_to_AXIS_0_sdo_se),
        .LED_OUT(LED_OUT_2));
  TEST_PATTERN_TO_AXIS_clk_wiz_0 clk_wiz
       (.clk_in1(\^DEBUG_OUTPUT_0 ),
        .clk_out1(DEBUG_OUTPUT_1),
        .clk_out2(DEBUG_OUTPUT_2),
        .reset(reset));
  TEST_PATTERN_TO_AXIS_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(\^DEBUG_OUTPUT_0 ),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset));
  TEST_PATTERN_TO_AXIS_ila_0_0 ila_0
       (.clk(\^DEBUG_OUTPUT_0 ),
        .probe0(1'b1),
        .probe1(LVDS_to_AXIS_0_M_AXIS_0_TDATA),
        .probe2({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .probe3(LVDS_to_AXIS_0_M_AXIS_0_TVALID),
        .probe4(LVDS_to_AXIS_0_M_AXIS_0_TLAST),
        .probe5(1'b0),
        .probe6({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .probe7(1'b0),
        .probe8(1'b0));
  TEST_PATTERN_TO_AXIS_ila_2_0 ila_2
       (.clk(\^DEBUG_OUTPUT_0 ),
        .probe0(spi_cs_n),
        .probe1(spi_mosi),
        .probe2(spi_clk),
        .probe3(level_shifter_oe));
  TEST_PATTERN_TO_AXIS_spi_top_0_0 spi_top_0
       (.clk(clk_wiz_0_clk_out1),
        .cs_n(spi_cs_n),
        .level_shifter_oe(level_shifter_oe),
        .reset(reset),
        .spi_clk(spi_clk),
        .spi_mosi(spi_mosi));
endmodule
