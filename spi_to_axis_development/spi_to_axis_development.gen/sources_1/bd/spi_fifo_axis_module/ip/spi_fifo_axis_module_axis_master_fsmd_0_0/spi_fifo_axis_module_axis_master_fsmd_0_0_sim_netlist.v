// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 14:01:49 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_axis_master_fsmd_0_0/spi_fifo_axis_module_axis_master_fsmd_0_0_sim_netlist.v
// Design      : spi_fifo_axis_module_axis_master_fsmd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_axis_master_fsmd_0_0,axis_master_fsmd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_master_fsmd,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_fifo_axis_module_axis_master_fsmd_0_0
   (m_axis_aclk,
    m_axis_aresetn,
    fifo_empty,
    fifo_read_data,
    m_axis_tready,
    rd_data_count,
    start_dma,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    fifo_read_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  input fifo_empty;
  input [31:0]fifo_read_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  input [7:0]rd_data_count;
  input start_dma;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  output fifo_read_signal;

  wire \<const1> ;
  wire fifo_empty;
  wire [31:0]fifo_read_data;
  wire fifo_read_signal;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire start_dma;

  assign m_axis_tdata[31:0] = fifo_read_data;
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd inst
       (.fifo_empty(fifo_empty),
        .fifo_read_signal(fifo_read_signal),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .start_dma(start_dma));
endmodule

(* ORIG_REF_NAME = "axis_master_fsmd" *) 
module spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd
   (m_axis_tlast,
    fifo_read_signal,
    m_axis_tvalid,
    fifo_empty,
    m_axis_aclk,
    start_dma,
    m_axis_tready,
    m_axis_aresetn);
  output m_axis_tlast;
  output fifo_read_signal;
  output m_axis_tvalid;
  input fifo_empty;
  input m_axis_aclk;
  input start_dma;
  input m_axis_tready;
  input m_axis_aresetn;

  wire \FSM_sequential_r_state[0]_i_1_n_0 ;
  wire \FSM_sequential_r_state[0]_i_2_n_0 ;
  wire \FSM_sequential_r_state[1]_i_1_n_0 ;
  wire \FSM_sequential_r_state[1]_i_2_n_0 ;
  wire \FSM_sequential_r_state[2]_i_1_n_0 ;
  wire \FSM_sequential_r_state[2]_i_2_n_0 ;
  wire \FSM_sequential_r_state[2]_i_3_n_0 ;
  wire fifo_empty;
  wire fifo_read_signal;
  wire fifo_read_signal_INST_0_i_1_n_0;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire n_packet_counter;
  wire n_tlast;
  wire n_tvalid;
  wire [3:0]r_packet_counter;
  wire \r_packet_counter[0]_i_1_n_0 ;
  wire \r_packet_counter[1]_i_1_n_0 ;
  wire \r_packet_counter[2]_i_1_n_0 ;
  wire \r_packet_counter[3]_i_2_n_0 ;
  wire \r_packet_counter[3]_i_3_n_0 ;
  wire [2:0]r_state;
  wire r_tlast_i_2_n_0;
  wire r_tlast_i_3_n_0;
  wire r_tvalid_i_1_n_0;
  wire r_tvalid_i_2_n_0;
  wire r_tvalid_i_3_n_0;
  wire start_dma;
  wire start_dma_delayed;
  wire start_dma_edge;
  wire start_dma_edge0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(\FSM_sequential_r_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_r_state[2]_i_3_n_0 ),
        .I2(r_state[0]),
        .O(\FSM_sequential_r_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0090009900FC00FC)) 
    \FSM_sequential_r_state[0]_i_2 
       (.I0(m_axis_tready),
        .I1(fifo_empty),
        .I2(r_state[1]),
        .I3(r_state[0]),
        .I4(m_axis_tlast),
        .I5(r_state[2]),
        .O(\FSM_sequential_r_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_r_state[2]_i_3_n_0 ),
        .I2(r_state[1]),
        .O(\FSM_sequential_r_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FF101055105510)) 
    \FSM_sequential_r_state[1]_i_2 
       (.I0(m_axis_tready),
        .I1(m_axis_tlast),
        .I2(r_state[2]),
        .I3(r_state[1]),
        .I4(fifo_empty),
        .I5(r_state[0]),
        .O(\FSM_sequential_r_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACFFFFA0AC0000)) 
    \FSM_sequential_r_state[2]_i_1 
       (.I0(r_state[0]),
        .I1(\FSM_sequential_r_state[2]_i_2_n_0 ),
        .I2(r_state[1]),
        .I3(fifo_empty),
        .I4(\FSM_sequential_r_state[2]_i_3_n_0 ),
        .I5(r_state[2]),
        .O(\FSM_sequential_r_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_sequential_r_state[2]_i_2 
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(r_state[2]),
        .O(\FSM_sequential_r_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBBBFEEFEBABE)) 
    \FSM_sequential_r_state[2]_i_3 
       (.I0(r_state[2]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(fifo_empty),
        .I4(m_axis_tready),
        .I5(start_dma_edge),
        .O(\FSM_sequential_r_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001" *) 
  FDCE \FSM_sequential_r_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(\FSM_sequential_r_state[0]_i_1_n_0 ),
        .Q(r_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001" *) 
  FDCE \FSM_sequential_r_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(\FSM_sequential_r_state[1]_i_1_n_0 ),
        .Q(r_state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001" *) 
  FDCE \FSM_sequential_r_state_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(\FSM_sequential_r_state[2]_i_1_n_0 ),
        .Q(r_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    fifo_read_signal_INST_0
       (.I0(m_axis_tready),
        .I1(fifo_empty),
        .I2(r_state[2]),
        .I3(m_axis_tlast),
        .I4(fifo_read_signal_INST_0_i_1_n_0),
        .O(fifo_read_signal));
  LUT6 #(
    .INIT(64'h00000000808F808C)) 
    fifo_read_signal_INST_0_i_1
       (.I0(m_axis_tready),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(fifo_empty),
        .I4(start_dma_edge),
        .I5(r_state[2]),
        .O(fifo_read_signal_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \r_packet_counter[0]_i_1 
       (.I0(r_state[2]),
        .I1(m_axis_tlast),
        .I2(r_state[1]),
        .I3(r_state[0]),
        .I4(r_packet_counter[0]),
        .O(\r_packet_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001FF01FF0000)) 
    \r_packet_counter[1]_i_1 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(m_axis_tlast),
        .I3(r_state[2]),
        .I4(r_packet_counter[0]),
        .I5(r_packet_counter[1]),
        .O(\r_packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_packet_counter[2]_i_1 
       (.I0(\r_packet_counter[3]_i_3_n_0 ),
        .I1(r_packet_counter[1]),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[2]),
        .O(\r_packet_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF040)) 
    \r_packet_counter[3]_i_1 
       (.I0(fifo_empty),
        .I1(m_axis_tready),
        .I2(r_state[2]),
        .I3(m_axis_tlast),
        .I4(fifo_read_signal_INST_0_i_1_n_0),
        .O(n_packet_counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_packet_counter[3]_i_2 
       (.I0(\r_packet_counter[3]_i_3_n_0 ),
        .I1(r_packet_counter[2]),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[1]),
        .I4(r_packet_counter[3]),
        .O(\r_packet_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \r_packet_counter[3]_i_3 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(m_axis_tlast),
        .I3(r_state[2]),
        .O(\r_packet_counter[3]_i_3_n_0 ));
  FDCE \r_packet_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(n_packet_counter),
        .CLR(r_tvalid_i_2_n_0),
        .D(\r_packet_counter[0]_i_1_n_0 ),
        .Q(r_packet_counter[0]));
  FDCE \r_packet_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(n_packet_counter),
        .CLR(r_tvalid_i_2_n_0),
        .D(\r_packet_counter[1]_i_1_n_0 ),
        .Q(r_packet_counter[1]));
  FDCE \r_packet_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(n_packet_counter),
        .CLR(r_tvalid_i_2_n_0),
        .D(\r_packet_counter[2]_i_1_n_0 ),
        .Q(r_packet_counter[2]));
  FDCE \r_packet_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(n_packet_counter),
        .CLR(r_tvalid_i_2_n_0),
        .D(\r_packet_counter[3]_i_2_n_0 ),
        .Q(r_packet_counter[3]));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    r_tlast_i_1
       (.I0(r_tlast_i_2_n_0),
        .I1(r_packet_counter[3]),
        .I2(fifo_read_signal_INST_0_i_1_n_0),
        .I3(m_axis_tlast),
        .I4(r_state[2]),
        .I5(r_tlast_i_3_n_0),
        .O(n_tlast));
  LUT3 #(
    .INIT(8'h7F)) 
    r_tlast_i_2
       (.I0(r_packet_counter[1]),
        .I1(r_packet_counter[0]),
        .I2(r_packet_counter[2]),
        .O(r_tlast_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_tlast_i_3
       (.I0(m_axis_tready),
        .I1(fifo_empty),
        .O(r_tlast_i_3_n_0));
  FDCE r_tlast_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(n_tlast),
        .Q(m_axis_tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    r_tvalid_i_1
       (.I0(r_tvalid_i_3_n_0),
        .I1(n_tvalid),
        .I2(m_axis_tvalid),
        .O(r_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_tvalid_i_2
       (.I0(m_axis_aresetn),
        .O(r_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h11C055C011C055FF)) 
    r_tvalid_i_3
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(r_state[0]),
        .I3(r_state[2]),
        .I4(fifo_empty),
        .I5(r_state[1]),
        .O(r_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'h000F000FFF3A00FA)) 
    r_tvalid_i_4
       (.I0(start_dma_edge),
        .I1(fifo_empty),
        .I2(r_state[0]),
        .I3(r_state[1]),
        .I4(m_axis_tready),
        .I5(r_state[2]),
        .O(n_tvalid));
  FDCE r_tvalid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(r_tvalid_i_2_n_0),
        .D(r_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  FDRE start_dma_delayed_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(start_dma),
        .Q(start_dma_delayed),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    start_dma_edge_i_1
       (.I0(start_dma),
        .I1(start_dma_delayed),
        .O(start_dma_edge0));
  FDRE start_dma_edge_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(start_dma_edge0),
        .Q(start_dma_edge),
        .R(1'b0));
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
