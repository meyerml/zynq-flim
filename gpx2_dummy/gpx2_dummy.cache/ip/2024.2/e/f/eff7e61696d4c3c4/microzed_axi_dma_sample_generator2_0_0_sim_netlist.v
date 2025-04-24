// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 15:06:44 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microzed_axi_dma_sample_generator2_0_0_sim_netlist.v
// Design      : microzed_axi_dma_sample_generator2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microzed_axi_dma_sample_generator2_0_0,sample_generator2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sample_generator2,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (FrameSize,
    En,
    AXI_En,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready);
  input [7:0]FrameSize;
  input En;
  input AXI_En;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN microzed_axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN microzed_axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN microzed_axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN microzed_axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator2 inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(s_axis_tstrb[0]),
        .I1(AXI_En),
        .O(m_axis_tstrb[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(s_axis_tstrb[1]),
        .I1(AXI_En),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(s_axis_tstrb[2]),
        .I1(AXI_En),
        .O(m_axis_tstrb[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(s_axis_tstrb[3]),
        .I1(AXI_En),
        .O(m_axis_tstrb[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator2
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    s_axis_tvalid,
    AXI_En,
    s_axis_tlast,
    FrameSize,
    En,
    s_axis_tdata);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axis_tvalid;
  input AXI_En;
  input s_axis_tlast;
  input [7:0]FrameSize;
  input En;
  input [31:0]s_axis_tdata;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator2_master_stream_v1_0_M_AXIS sample_generator2_master_stream_v1_0_M_AXIS_inst
       (.AXI_En(AXI_En),
        .En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator2_master_stream_v1_0_M_AXIS
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    s_axis_tvalid,
    AXI_En,
    s_axis_tlast,
    FrameSize,
    En,
    s_axis_tdata);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axis_tvalid;
  input AXI_En;
  input s_axis_tlast;
  input [7:0]FrameSize;
  input En;
  input [31:0]s_axis_tdata;

  wire AXI_En;
  wire En;
  wire [7:0]FrameSize;
  wire M_AXIS_TLAST_carry__0_i_1_n_0;
  wire M_AXIS_TLAST_carry__0_i_2_n_0;
  wire M_AXIS_TLAST_carry__0_i_3_n_0;
  wire M_AXIS_TLAST_carry__0_i_4_n_0;
  wire M_AXIS_TLAST_carry__0_n_0;
  wire M_AXIS_TLAST_carry__0_n_1;
  wire M_AXIS_TLAST_carry__0_n_2;
  wire M_AXIS_TLAST_carry__0_n_3;
  wire M_AXIS_TLAST_carry__1_i_1_n_0;
  wire M_AXIS_TLAST_carry__1_i_2_n_0;
  wire M_AXIS_TLAST_carry__1_i_3_n_0;
  wire M_AXIS_TLAST_carry__1_n_2;
  wire M_AXIS_TLAST_carry__1_n_3;
  wire M_AXIS_TLAST_carry_i_1_n_0;
  wire M_AXIS_TLAST_carry_i_2_n_0;
  wire M_AXIS_TLAST_carry_i_3_n_0;
  wire M_AXIS_TLAST_carry_i_4_n_0;
  wire M_AXIS_TLAST_carry_i_5_n_0;
  wire M_AXIS_TLAST_carry_i_6_n_0;
  wire M_AXIS_TLAST_carry_n_0;
  wire M_AXIS_TLAST_carry_n_1;
  wire M_AXIS_TLAST_carry_n_2;
  wire M_AXIS_TLAST_carry_n_3;
  wire \afterResetCycleCounterR[7]_i_3_n_0 ;
  wire [7:0]afterResetCycleCounterR_reg;
  wire clear;
  wire \counterR[0]_i_1_n_0 ;
  wire \counterR[0]_i_3_n_0 ;
  wire [31:0]counterR_reg;
  wire \counterR_reg[0]_i_2_n_0 ;
  wire \counterR_reg[0]_i_2_n_1 ;
  wire \counterR_reg[0]_i_2_n_2 ;
  wire \counterR_reg[0]_i_2_n_3 ;
  wire \counterR_reg[0]_i_2_n_4 ;
  wire \counterR_reg[0]_i_2_n_5 ;
  wire \counterR_reg[0]_i_2_n_6 ;
  wire \counterR_reg[0]_i_2_n_7 ;
  wire \counterR_reg[12]_i_1_n_0 ;
  wire \counterR_reg[12]_i_1_n_1 ;
  wire \counterR_reg[12]_i_1_n_2 ;
  wire \counterR_reg[12]_i_1_n_3 ;
  wire \counterR_reg[12]_i_1_n_4 ;
  wire \counterR_reg[12]_i_1_n_5 ;
  wire \counterR_reg[12]_i_1_n_6 ;
  wire \counterR_reg[12]_i_1_n_7 ;
  wire \counterR_reg[16]_i_1_n_0 ;
  wire \counterR_reg[16]_i_1_n_1 ;
  wire \counterR_reg[16]_i_1_n_2 ;
  wire \counterR_reg[16]_i_1_n_3 ;
  wire \counterR_reg[16]_i_1_n_4 ;
  wire \counterR_reg[16]_i_1_n_5 ;
  wire \counterR_reg[16]_i_1_n_6 ;
  wire \counterR_reg[16]_i_1_n_7 ;
  wire \counterR_reg[20]_i_1_n_0 ;
  wire \counterR_reg[20]_i_1_n_1 ;
  wire \counterR_reg[20]_i_1_n_2 ;
  wire \counterR_reg[20]_i_1_n_3 ;
  wire \counterR_reg[20]_i_1_n_4 ;
  wire \counterR_reg[20]_i_1_n_5 ;
  wire \counterR_reg[20]_i_1_n_6 ;
  wire \counterR_reg[20]_i_1_n_7 ;
  wire \counterR_reg[24]_i_1_n_0 ;
  wire \counterR_reg[24]_i_1_n_1 ;
  wire \counterR_reg[24]_i_1_n_2 ;
  wire \counterR_reg[24]_i_1_n_3 ;
  wire \counterR_reg[24]_i_1_n_4 ;
  wire \counterR_reg[24]_i_1_n_5 ;
  wire \counterR_reg[24]_i_1_n_6 ;
  wire \counterR_reg[24]_i_1_n_7 ;
  wire \counterR_reg[28]_i_1_n_1 ;
  wire \counterR_reg[28]_i_1_n_2 ;
  wire \counterR_reg[28]_i_1_n_3 ;
  wire \counterR_reg[28]_i_1_n_4 ;
  wire \counterR_reg[28]_i_1_n_5 ;
  wire \counterR_reg[28]_i_1_n_6 ;
  wire \counterR_reg[28]_i_1_n_7 ;
  wire \counterR_reg[4]_i_1_n_0 ;
  wire \counterR_reg[4]_i_1_n_1 ;
  wire \counterR_reg[4]_i_1_n_2 ;
  wire \counterR_reg[4]_i_1_n_3 ;
  wire \counterR_reg[4]_i_1_n_4 ;
  wire \counterR_reg[4]_i_1_n_5 ;
  wire \counterR_reg[4]_i_1_n_6 ;
  wire \counterR_reg[4]_i_1_n_7 ;
  wire \counterR_reg[8]_i_1_n_0 ;
  wire \counterR_reg[8]_i_1_n_1 ;
  wire \counterR_reg[8]_i_1_n_2 ;
  wire \counterR_reg[8]_i_1_n_3 ;
  wire \counterR_reg[8]_i_1_n_4 ;
  wire \counterR_reg[8]_i_1_n_5 ;
  wire \counterR_reg[8]_i_1_n_6 ;
  wire \counterR_reg[8]_i_1_n_7 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlastW;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalidW;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire packetCounter;
  wire packetCounter1;
  wire packetCounter1_carry__0_i_1_n_0;
  wire packetCounter1_carry__0_i_2_n_0;
  wire packetCounter1_carry__0_i_3_n_0;
  wire packetCounter1_carry__0_i_4_n_0;
  wire packetCounter1_carry__0_n_0;
  wire packetCounter1_carry__0_n_1;
  wire packetCounter1_carry__0_n_2;
  wire packetCounter1_carry__0_n_3;
  wire packetCounter1_carry__1_i_1_n_0;
  wire packetCounter1_carry__1_i_2_n_0;
  wire packetCounter1_carry__1_i_3_n_0;
  wire packetCounter1_carry__1_n_2;
  wire packetCounter1_carry__1_n_3;
  wire packetCounter1_carry_i_1_n_0;
  wire packetCounter1_carry_i_2_n_0;
  wire packetCounter1_carry_i_3_n_0;
  wire packetCounter1_carry_i_4_n_0;
  wire packetCounter1_carry_i_5_n_0;
  wire packetCounter1_carry_i_6_n_0;
  wire packetCounter1_carry_i_7_n_0;
  wire packetCounter1_carry_n_0;
  wire packetCounter1_carry_n_1;
  wire packetCounter1_carry_n_2;
  wire packetCounter1_carry_n_3;
  wire \packetCounter[6]_i_2_n_0 ;
  wire \packetCounter[7]_i_1_n_0 ;
  wire \packetCounter[7]_i_4_n_0 ;
  wire [7:0]packetCounter_reg;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire sampleGeneratorEnR;
  wire sampleGeneratorEnR_i_1_n_0;
  wire sampleGeneratorEnR_i_2_n_0;
  wire tValidR_i_1_n_0;
  wire [3:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counterR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_packetCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_packetCounter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_packetCounter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_packetCounter1_carry__1_O_UNCONNECTED;

  CARRY4 M_AXIS_TLAST_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST_carry_n_0,M_AXIS_TLAST_carry_n_1,M_AXIS_TLAST_carry_n_2,M_AXIS_TLAST_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1_n_0,M_AXIS_TLAST_carry_i_2_n_0,M_AXIS_TLAST_carry_i_3_n_0,M_AXIS_TLAST_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST_carry__0
       (.CI(M_AXIS_TLAST_carry_n_0),
        .CO({M_AXIS_TLAST_carry__0_n_0,M_AXIS_TLAST_carry__0_n_1,M_AXIS_TLAST_carry__0_n_2,M_AXIS_TLAST_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry__0_i_1_n_0,M_AXIS_TLAST_carry__0_i_2_n_0,M_AXIS_TLAST_carry__0_i_3_n_0,M_AXIS_TLAST_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_2
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_3
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_4
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST_carry__1
       (.CI(M_AXIS_TLAST_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED[3],m_axis_tlastW,M_AXIS_TLAST_carry__1_n_2,M_AXIS_TLAST_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST_carry__1_i_1_n_0,M_AXIS_TLAST_carry__1_i_2_n_0,M_AXIS_TLAST_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__1_i_1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__1_i_2
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__1_i_3
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry_i_5_n_0),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h92040092)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(M_AXIS_TLAST_carry_i_5_n_0),
        .I1(packetCounter_reg[6]),
        .I2(FrameSize[6]),
        .I3(packetCounter_reg[7]),
        .I4(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9000009020400420)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(M_AXIS_TLAST_carry_i_6_n_0),
        .I1(packetCounter_reg[3]),
        .I2(packetCounter1_carry_i_7_n_0),
        .I3(packetCounter_reg[4]),
        .I4(FrameSize[4]),
        .I5(FrameSize[3]),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(FrameSize[0]),
        .I1(FrameSize[2]),
        .I2(packetCounter_reg[2]),
        .I3(packetCounter_reg[1]),
        .I4(packetCounter_reg[0]),
        .I5(FrameSize[1]),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TLAST_carry_i_5
       (.I0(FrameSize[5]),
        .I1(FrameSize[3]),
        .I2(FrameSize[4]),
        .I3(FrameSize[0]),
        .I4(FrameSize[1]),
        .I5(FrameSize[2]),
        .O(M_AXIS_TLAST_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_6
       (.I0(FrameSize[2]),
        .I1(FrameSize[1]),
        .I2(FrameSize[0]),
        .O(M_AXIS_TLAST_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[0]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \afterResetCycleCounterR[1]_i_1 
       (.I0(afterResetCycleCounterR_reg[0]),
        .I1(afterResetCycleCounterR_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \afterResetCycleCounterR[2]_i_1 
       (.I0(afterResetCycleCounterR_reg[1]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \afterResetCycleCounterR[3]_i_1 
       (.I0(afterResetCycleCounterR_reg[2]),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[1]),
        .I3(afterResetCycleCounterR_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \afterResetCycleCounterR[4]_i_1 
       (.I0(afterResetCycleCounterR_reg[3]),
        .I1(afterResetCycleCounterR_reg[1]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[2]),
        .I4(afterResetCycleCounterR_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \afterResetCycleCounterR[5]_i_1 
       (.I0(afterResetCycleCounterR_reg[4]),
        .I1(afterResetCycleCounterR_reg[2]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[1]),
        .I4(afterResetCycleCounterR_reg[3]),
        .I5(afterResetCycleCounterR_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \afterResetCycleCounterR[6]_i_1 
       (.I0(\afterResetCycleCounterR[7]_i_3_n_0 ),
        .I1(afterResetCycleCounterR_reg[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \afterResetCycleCounterR[7]_i_1 
       (.I0(m_axis_aresetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \afterResetCycleCounterR[7]_i_2 
       (.I0(afterResetCycleCounterR_reg[6]),
        .I1(\afterResetCycleCounterR[7]_i_3_n_0 ),
        .I2(afterResetCycleCounterR_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \afterResetCycleCounterR[7]_i_3 
       (.I0(afterResetCycleCounterR_reg[4]),
        .I1(afterResetCycleCounterR_reg[2]),
        .I2(afterResetCycleCounterR_reg[0]),
        .I3(afterResetCycleCounterR_reg[1]),
        .I4(afterResetCycleCounterR_reg[3]),
        .I5(afterResetCycleCounterR_reg[5]),
        .O(\afterResetCycleCounterR[7]_i_3_n_0 ));
  FDRE \afterResetCycleCounterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(afterResetCycleCounterR_reg[0]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(afterResetCycleCounterR_reg[1]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(afterResetCycleCounterR_reg[2]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(afterResetCycleCounterR_reg[3]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(afterResetCycleCounterR_reg[4]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(afterResetCycleCounterR_reg[5]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(afterResetCycleCounterR_reg[6]),
        .R(clear));
  FDRE \afterResetCycleCounterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(afterResetCycleCounterR_reg[7]),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \counterR[0]_i_1 
       (.I0(m_axis_tvalidW),
        .I1(m_axis_tready),
        .O(\counterR[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterR[0]_i_3 
       (.I0(counterR_reg[0]),
        .O(\counterR[0]_i_3_n_0 ));
  FDRE \counterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[0]_i_2_n_7 ),
        .Q(counterR_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counterR_reg[0]_i_2_n_0 ,\counterR_reg[0]_i_2_n_1 ,\counterR_reg[0]_i_2_n_2 ,\counterR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counterR_reg[0]_i_2_n_4 ,\counterR_reg[0]_i_2_n_5 ,\counterR_reg[0]_i_2_n_6 ,\counterR_reg[0]_i_2_n_7 }),
        .S({counterR_reg[3:1],\counterR[0]_i_3_n_0 }));
  FDRE \counterR_reg[10] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[8]_i_1_n_5 ),
        .Q(counterR_reg[10]),
        .R(clear));
  FDRE \counterR_reg[11] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[8]_i_1_n_4 ),
        .Q(counterR_reg[11]),
        .R(clear));
  FDRE \counterR_reg[12] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[12]_i_1_n_7 ),
        .Q(counterR_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[12]_i_1 
       (.CI(\counterR_reg[8]_i_1_n_0 ),
        .CO({\counterR_reg[12]_i_1_n_0 ,\counterR_reg[12]_i_1_n_1 ,\counterR_reg[12]_i_1_n_2 ,\counterR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[12]_i_1_n_4 ,\counterR_reg[12]_i_1_n_5 ,\counterR_reg[12]_i_1_n_6 ,\counterR_reg[12]_i_1_n_7 }),
        .S(counterR_reg[15:12]));
  FDRE \counterR_reg[13] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[12]_i_1_n_6 ),
        .Q(counterR_reg[13]),
        .R(clear));
  FDRE \counterR_reg[14] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[12]_i_1_n_5 ),
        .Q(counterR_reg[14]),
        .R(clear));
  FDRE \counterR_reg[15] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[12]_i_1_n_4 ),
        .Q(counterR_reg[15]),
        .R(clear));
  FDRE \counterR_reg[16] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[16]_i_1_n_7 ),
        .Q(counterR_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[16]_i_1 
       (.CI(\counterR_reg[12]_i_1_n_0 ),
        .CO({\counterR_reg[16]_i_1_n_0 ,\counterR_reg[16]_i_1_n_1 ,\counterR_reg[16]_i_1_n_2 ,\counterR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[16]_i_1_n_4 ,\counterR_reg[16]_i_1_n_5 ,\counterR_reg[16]_i_1_n_6 ,\counterR_reg[16]_i_1_n_7 }),
        .S(counterR_reg[19:16]));
  FDRE \counterR_reg[17] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[16]_i_1_n_6 ),
        .Q(counterR_reg[17]),
        .R(clear));
  FDRE \counterR_reg[18] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[16]_i_1_n_5 ),
        .Q(counterR_reg[18]),
        .R(clear));
  FDRE \counterR_reg[19] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[16]_i_1_n_4 ),
        .Q(counterR_reg[19]),
        .R(clear));
  FDRE \counterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[0]_i_2_n_6 ),
        .Q(counterR_reg[1]),
        .R(clear));
  FDRE \counterR_reg[20] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[20]_i_1_n_7 ),
        .Q(counterR_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[20]_i_1 
       (.CI(\counterR_reg[16]_i_1_n_0 ),
        .CO({\counterR_reg[20]_i_1_n_0 ,\counterR_reg[20]_i_1_n_1 ,\counterR_reg[20]_i_1_n_2 ,\counterR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[20]_i_1_n_4 ,\counterR_reg[20]_i_1_n_5 ,\counterR_reg[20]_i_1_n_6 ,\counterR_reg[20]_i_1_n_7 }),
        .S(counterR_reg[23:20]));
  FDRE \counterR_reg[21] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[20]_i_1_n_6 ),
        .Q(counterR_reg[21]),
        .R(clear));
  FDRE \counterR_reg[22] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[20]_i_1_n_5 ),
        .Q(counterR_reg[22]),
        .R(clear));
  FDRE \counterR_reg[23] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[20]_i_1_n_4 ),
        .Q(counterR_reg[23]),
        .R(clear));
  FDRE \counterR_reg[24] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[24]_i_1_n_7 ),
        .Q(counterR_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[24]_i_1 
       (.CI(\counterR_reg[20]_i_1_n_0 ),
        .CO({\counterR_reg[24]_i_1_n_0 ,\counterR_reg[24]_i_1_n_1 ,\counterR_reg[24]_i_1_n_2 ,\counterR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[24]_i_1_n_4 ,\counterR_reg[24]_i_1_n_5 ,\counterR_reg[24]_i_1_n_6 ,\counterR_reg[24]_i_1_n_7 }),
        .S(counterR_reg[27:24]));
  FDRE \counterR_reg[25] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[24]_i_1_n_6 ),
        .Q(counterR_reg[25]),
        .R(clear));
  FDRE \counterR_reg[26] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[24]_i_1_n_5 ),
        .Q(counterR_reg[26]),
        .R(clear));
  FDRE \counterR_reg[27] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[24]_i_1_n_4 ),
        .Q(counterR_reg[27]),
        .R(clear));
  FDRE \counterR_reg[28] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[28]_i_1_n_7 ),
        .Q(counterR_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[28]_i_1 
       (.CI(\counterR_reg[24]_i_1_n_0 ),
        .CO({\NLW_counterR_reg[28]_i_1_CO_UNCONNECTED [3],\counterR_reg[28]_i_1_n_1 ,\counterR_reg[28]_i_1_n_2 ,\counterR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[28]_i_1_n_4 ,\counterR_reg[28]_i_1_n_5 ,\counterR_reg[28]_i_1_n_6 ,\counterR_reg[28]_i_1_n_7 }),
        .S(counterR_reg[31:28]));
  FDRE \counterR_reg[29] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[28]_i_1_n_6 ),
        .Q(counterR_reg[29]),
        .R(clear));
  FDRE \counterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[0]_i_2_n_5 ),
        .Q(counterR_reg[2]),
        .R(clear));
  FDRE \counterR_reg[30] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[28]_i_1_n_5 ),
        .Q(counterR_reg[30]),
        .R(clear));
  FDRE \counterR_reg[31] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[28]_i_1_n_4 ),
        .Q(counterR_reg[31]),
        .R(clear));
  FDRE \counterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[0]_i_2_n_4 ),
        .Q(counterR_reg[3]),
        .R(clear));
  FDRE \counterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[4]_i_1_n_7 ),
        .Q(counterR_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[4]_i_1 
       (.CI(\counterR_reg[0]_i_2_n_0 ),
        .CO({\counterR_reg[4]_i_1_n_0 ,\counterR_reg[4]_i_1_n_1 ,\counterR_reg[4]_i_1_n_2 ,\counterR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[4]_i_1_n_4 ,\counterR_reg[4]_i_1_n_5 ,\counterR_reg[4]_i_1_n_6 ,\counterR_reg[4]_i_1_n_7 }),
        .S(counterR_reg[7:4]));
  FDRE \counterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[4]_i_1_n_6 ),
        .Q(counterR_reg[5]),
        .R(clear));
  FDRE \counterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[4]_i_1_n_5 ),
        .Q(counterR_reg[6]),
        .R(clear));
  FDRE \counterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[4]_i_1_n_4 ),
        .Q(counterR_reg[7]),
        .R(clear));
  FDRE \counterR_reg[8] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[8]_i_1_n_7 ),
        .Q(counterR_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[8]_i_1 
       (.CI(\counterR_reg[4]_i_1_n_0 ),
        .CO({\counterR_reg[8]_i_1_n_0 ,\counterR_reg[8]_i_1_n_1 ,\counterR_reg[8]_i_1_n_2 ,\counterR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[8]_i_1_n_4 ,\counterR_reg[8]_i_1_n_5 ,\counterR_reg[8]_i_1_n_6 ,\counterR_reg[8]_i_1_n_7 }),
        .S(counterR_reg[11:8]));
  FDRE \counterR_reg[9] 
       (.C(m_axis_aclk),
        .CE(\counterR[0]_i_1_n_0 ),
        .D(\counterR_reg[8]_i_1_n_6 ),
        .Q(counterR_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(AXI_En),
        .I2(counterR_reg[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[10]),
        .I1(AXI_En),
        .I2(counterR_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis_tdata[11]),
        .I1(AXI_En),
        .I2(counterR_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis_tdata[12]),
        .I1(AXI_En),
        .I2(counterR_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis_tdata[13]),
        .I1(AXI_En),
        .I2(counterR_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis_tdata[14]),
        .I1(AXI_En),
        .I2(counterR_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis_tdata[15]),
        .I1(AXI_En),
        .I2(counterR_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[16]),
        .I1(AXI_En),
        .I2(counterR_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[17]),
        .I1(AXI_En),
        .I2(counterR_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[18]),
        .I1(AXI_En),
        .I2(counterR_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[19]),
        .I1(AXI_En),
        .I2(counterR_reg[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(AXI_En),
        .I2(counterR_reg[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[20]),
        .I1(AXI_En),
        .I2(counterR_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[21]),
        .I1(AXI_En),
        .I2(counterR_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[22]),
        .I1(AXI_En),
        .I2(counterR_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[23]),
        .I1(AXI_En),
        .I2(counterR_reg[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[24]),
        .I1(AXI_En),
        .I2(counterR_reg[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[25]),
        .I1(AXI_En),
        .I2(counterR_reg[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(s_axis_tdata[26]),
        .I1(AXI_En),
        .I2(counterR_reg[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(s_axis_tdata[27]),
        .I1(AXI_En),
        .I2(counterR_reg[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[28]),
        .I1(AXI_En),
        .I2(counterR_reg[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(s_axis_tdata[29]),
        .I1(AXI_En),
        .I2(counterR_reg[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(AXI_En),
        .I2(counterR_reg[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(s_axis_tdata[30]),
        .I1(AXI_En),
        .I2(counterR_reg[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(s_axis_tdata[31]),
        .I1(AXI_En),
        .I2(counterR_reg[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(AXI_En),
        .I2(counterR_reg[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[4]),
        .I1(AXI_En),
        .I2(counterR_reg[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[5]),
        .I1(AXI_En),
        .I2(counterR_reg[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[6]),
        .I1(AXI_En),
        .I2(counterR_reg[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[7]),
        .I1(AXI_En),
        .I2(counterR_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[8]),
        .I1(AXI_En),
        .I2(counterR_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[9]),
        .I1(AXI_En),
        .I2(counterR_reg[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(s_axis_tlast),
        .I1(AXI_En),
        .I2(m_axis_tlastW),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid),
        .I1(AXI_En),
        .I2(m_axis_tvalidW),
        .O(m_axis_tvalid));
  CARRY4 packetCounter1_carry
       (.CI(1'b0),
        .CO({packetCounter1_carry_n_0,packetCounter1_carry_n_1,packetCounter1_carry_n_2,packetCounter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packetCounter1_carry_O_UNCONNECTED[3:0]),
        .S({packetCounter1_carry_i_1_n_0,packetCounter1_carry_i_2_n_0,packetCounter1_carry_i_3_n_0,packetCounter1_carry_i_4_n_0}));
  CARRY4 packetCounter1_carry__0
       (.CI(packetCounter1_carry_n_0),
        .CO({packetCounter1_carry__0_n_0,packetCounter1_carry__0_n_1,packetCounter1_carry__0_n_2,packetCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packetCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({packetCounter1_carry__0_i_1_n_0,packetCounter1_carry__0_i_2_n_0,packetCounter1_carry__0_i_3_n_0,packetCounter1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__0_i_1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__0_i_2
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__0_i_3
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__0_i_4
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__0_i_4_n_0));
  CARRY4 packetCounter1_carry__1
       (.CI(packetCounter1_carry__0_n_0),
        .CO({NLW_packetCounter1_carry__1_CO_UNCONNECTED[3],packetCounter1,packetCounter1_carry__1_n_2,packetCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packetCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,packetCounter1_carry__1_i_1_n_0,packetCounter1_carry__1_i_2_n_0,packetCounter1_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__1_i_1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__1_i_2
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry__1_i_3
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    packetCounter1_carry_i_1
       (.I0(FrameSize[7]),
        .I1(FrameSize[6]),
        .I2(packetCounter1_carry_i_5_n_0),
        .I3(FrameSize[4]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(packetCounter1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h92040092)) 
    packetCounter1_carry_i_2
       (.I0(packetCounter1_carry_i_6_n_0),
        .I1(packetCounter_reg[6]),
        .I2(FrameSize[6]),
        .I3(packetCounter_reg[7]),
        .I4(FrameSize[7]),
        .O(packetCounter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9000009020400420)) 
    packetCounter1_carry_i_3
       (.I0(packetCounter1_carry_i_5_n_0),
        .I1(packetCounter_reg[3]),
        .I2(packetCounter1_carry_i_7_n_0),
        .I3(packetCounter_reg[4]),
        .I4(FrameSize[4]),
        .I5(FrameSize[3]),
        .O(packetCounter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0082004128001400)) 
    packetCounter1_carry_i_4
       (.I0(FrameSize[0]),
        .I1(FrameSize[2]),
        .I2(packetCounter_reg[2]),
        .I3(packetCounter_reg[1]),
        .I4(packetCounter_reg[0]),
        .I5(FrameSize[1]),
        .O(packetCounter1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    packetCounter1_carry_i_5
       (.I0(FrameSize[1]),
        .I1(FrameSize[2]),
        .O(packetCounter1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    packetCounter1_carry_i_6
       (.I0(FrameSize[5]),
        .I1(FrameSize[3]),
        .I2(FrameSize[4]),
        .I3(FrameSize[2]),
        .I4(FrameSize[1]),
        .O(packetCounter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    packetCounter1_carry_i_7
       (.I0(FrameSize[5]),
        .I1(packetCounter_reg[5]),
        .O(packetCounter1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \packetCounter[0]_i_1 
       (.I0(packetCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounter[1]_i_1 
       (.I0(packetCounter_reg[0]),
        .I1(packetCounter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packetCounter[2]_i_1 
       (.I0(packetCounter_reg[1]),
        .I1(packetCounter_reg[0]),
        .I2(packetCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \packetCounter[3]_i_1 
       (.I0(packetCounter_reg[2]),
        .I1(packetCounter_reg[0]),
        .I2(packetCounter_reg[1]),
        .I3(packetCounter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \packetCounter[4]_i_1 
       (.I0(packetCounter_reg[3]),
        .I1(packetCounter_reg[1]),
        .I2(packetCounter_reg[0]),
        .I3(packetCounter_reg[2]),
        .I4(packetCounter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \packetCounter[5]_i_1 
       (.I0(packetCounter_reg[4]),
        .I1(packetCounter_reg[2]),
        .I2(packetCounter_reg[0]),
        .I3(packetCounter_reg[1]),
        .I4(packetCounter_reg[3]),
        .I5(packetCounter_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \packetCounter[6]_i_1 
       (.I0(packetCounter_reg[5]),
        .I1(packetCounter_reg[3]),
        .I2(\packetCounter[6]_i_2_n_0 ),
        .I3(packetCounter_reg[2]),
        .I4(packetCounter_reg[4]),
        .I5(packetCounter_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \packetCounter[6]_i_2 
       (.I0(packetCounter_reg[0]),
        .I1(packetCounter_reg[1]),
        .O(\packetCounter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packetCounter[7]_i_1 
       (.I0(packetCounter1),
        .I1(m_axis_tvalidW),
        .I2(m_axis_tready),
        .I3(m_axis_aresetn),
        .O(\packetCounter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \packetCounter[7]_i_2 
       (.I0(packetCounter1),
        .I1(m_axis_tready),
        .I2(m_axis_tvalidW),
        .O(packetCounter));
  LUT3 #(
    .INIT(8'hD2)) 
    \packetCounter[7]_i_3 
       (.I0(packetCounter_reg[6]),
        .I1(\packetCounter[7]_i_4_n_0 ),
        .I2(packetCounter_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \packetCounter[7]_i_4 
       (.I0(packetCounter_reg[4]),
        .I1(packetCounter_reg[2]),
        .I2(packetCounter_reg[0]),
        .I3(packetCounter_reg[1]),
        .I4(packetCounter_reg[3]),
        .I5(packetCounter_reg[5]),
        .O(\packetCounter[7]_i_4_n_0 ));
  FDSE \packetCounter_reg[0] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[0]),
        .Q(packetCounter_reg[0]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[1] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[1]),
        .Q(packetCounter_reg[1]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[2] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[2]),
        .Q(packetCounter_reg[2]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[3] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[3]),
        .Q(packetCounter_reg[3]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[4] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[4]),
        .Q(packetCounter_reg[4]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[5] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[5]),
        .Q(packetCounter_reg[5]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[6] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[6]),
        .Q(packetCounter_reg[6]),
        .S(\packetCounter[7]_i_1_n_0 ));
  FDSE \packetCounter_reg[7] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in__0[7]),
        .Q(packetCounter_reg[7]),
        .S(\packetCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    sampleGeneratorEnR_i_1
       (.I0(sampleGeneratorEnR_i_2_n_0),
        .I1(afterResetCycleCounterR_reg[0]),
        .I2(afterResetCycleCounterR_reg[1]),
        .I3(sampleGeneratorEnR),
        .O(sampleGeneratorEnR_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sampleGeneratorEnR_i_2
       (.I0(afterResetCycleCounterR_reg[5]),
        .I1(afterResetCycleCounterR_reg[4]),
        .I2(afterResetCycleCounterR_reg[2]),
        .I3(afterResetCycleCounterR_reg[3]),
        .I4(afterResetCycleCounterR_reg[7]),
        .I5(afterResetCycleCounterR_reg[6]),
        .O(sampleGeneratorEnR_i_2_n_0));
  FDRE sampleGeneratorEnR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sampleGeneratorEnR_i_1_n_0),
        .Q(sampleGeneratorEnR),
        .R(clear));
  LUT4 #(
    .INIT(16'hA800)) 
    tValidR_i_1
       (.I0(En),
        .I1(sampleGeneratorEnR),
        .I2(m_axis_tvalidW),
        .I3(m_axis_aresetn),
        .O(tValidR_i_1_n_0));
  FDRE tValidR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tValidR_i_1_n_0),
        .Q(m_axis_tvalidW),
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
