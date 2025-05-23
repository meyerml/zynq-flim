// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 16:56:06 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_multiplexer_0_1/spi_to_dma_spi_multiplexer_0_1_sim_netlist.v
// Design      : spi_to_dma_spi_multiplexer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_multiplexer_0_1,spi_multiplexer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_multiplexer,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_to_dma_spi_multiplexer_0_1
   (clk,
    sel,
    miso1,
    mosi1,
    spi_clk1,
    cs_n1,
    miso2,
    mosi2,
    spi_clk2,
    cs_n2,
    miso,
    mosi,
    spi_clk,
    cs_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input sel;
  output miso1;
  input mosi1;
  input spi_clk1;
  input cs_n1;
  output miso2;
  input mosi2;
  input spi_clk2;
  input cs_n2;
  input miso;
  output mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_multiplexer_0_1_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output cs_n;

  wire cs_n;
  wire cs_n1;
  wire cs_n2;
  wire miso;
  wire miso1;
  wire miso2;
  wire mosi;
  wire mosi1;
  wire mosi2;
  wire sel;
  wire spi_clk;
  wire spi_clk1;
  wire spi_clk2;

  LUT3 #(
    .INIT(8'hB8)) 
    cs_n_INST_0
       (.I0(cs_n1),
        .I1(sel),
        .I2(cs_n2),
        .O(cs_n));
  LUT2 #(
    .INIT(4'h8)) 
    miso1_INST_0
       (.I0(miso),
        .I1(sel),
        .O(miso1));
  LUT2 #(
    .INIT(4'h4)) 
    miso2_INST_0
       (.I0(sel),
        .I1(miso),
        .O(miso2));
  LUT3 #(
    .INIT(8'hB8)) 
    mosi_INST_0
       (.I0(mosi1),
        .I1(sel),
        .I2(mosi2),
        .O(mosi));
  LUT3 #(
    .INIT(8'hB8)) 
    spi_clk_INST_0
       (.I0(spi_clk1),
        .I1(sel),
        .I2(spi_clk2),
        .O(spi_clk));
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
