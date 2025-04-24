// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr  7 21:53:32 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top microzed_axi_dma_sample_generator2_0_0 -prefix
//               microzed_axi_dma_sample_generator2_0_0_ microzed_axi_dma_sample_generator2_0_0_sim_netlist.v
// Design      : microzed_axi_dma_sample_generator2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microzed_axi_dma_sample_generator2_0_0,sample_generator2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sample_generator2,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module microzed_axi_dma_sample_generator2_0_0
   (FrameSize,
    En,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready);
  input [7:0]FrameSize;
  input En;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN microzed_axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN microzed_axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;

  wire \<const1> ;
  wire En;
  wire [7:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  microzed_axi_dma_sample_generator2_0_0_sample_generator2 inst
       (.En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .tValidR_reg(m_axis_tvalid));
endmodule

module microzed_axi_dma_sample_generator2_0_0_sample_generator2
   (m_axis_tlast,
    tValidR_reg,
    m_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    FrameSize,
    En);
  output m_axis_tlast;
  output tValidR_reg;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input [7:0]FrameSize;
  input En;

  wire En;
  wire [7:0]FrameSize;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire tValidR_reg;

  microzed_axi_dma_sample_generator2_0_0_sample_generator2_master_stream_v1_0_M_AXIS sample_generator2_master_stream_v1_0_M_AXIS_inst
       (.En(En),
        .FrameSize(FrameSize),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .tValidR_reg_0(tValidR_reg));
endmodule

module microzed_axi_dma_sample_generator2_0_0_sample_generator2_master_stream_v1_0_M_AXIS
   (m_axis_tlast,
    tValidR_reg_0,
    m_axis_tdata,
    m_axis_tready,
    m_axis_aresetn,
    m_axis_aclk,
    FrameSize,
    En);
  output m_axis_tlast;
  output tValidR_reg_0;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  input m_axis_aresetn;
  input m_axis_aclk;
  input [7:0]FrameSize;
  input En;

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
  wire M_AXIS_TLAST_carry__1_i_4_n_0;
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
  wire clear;
  wire \counterR[31]_i_2_n_0 ;
  wire \counterR[3]_i_2_n_0 ;
  wire \counterR_reg[11]_i_1_n_0 ;
  wire \counterR_reg[11]_i_1_n_1 ;
  wire \counterR_reg[11]_i_1_n_2 ;
  wire \counterR_reg[11]_i_1_n_3 ;
  wire \counterR_reg[11]_i_1_n_4 ;
  wire \counterR_reg[11]_i_1_n_5 ;
  wire \counterR_reg[11]_i_1_n_6 ;
  wire \counterR_reg[11]_i_1_n_7 ;
  wire \counterR_reg[15]_i_1_n_0 ;
  wire \counterR_reg[15]_i_1_n_1 ;
  wire \counterR_reg[15]_i_1_n_2 ;
  wire \counterR_reg[15]_i_1_n_3 ;
  wire \counterR_reg[15]_i_1_n_4 ;
  wire \counterR_reg[15]_i_1_n_5 ;
  wire \counterR_reg[15]_i_1_n_6 ;
  wire \counterR_reg[15]_i_1_n_7 ;
  wire \counterR_reg[19]_i_1_n_0 ;
  wire \counterR_reg[19]_i_1_n_1 ;
  wire \counterR_reg[19]_i_1_n_2 ;
  wire \counterR_reg[19]_i_1_n_3 ;
  wire \counterR_reg[19]_i_1_n_4 ;
  wire \counterR_reg[19]_i_1_n_5 ;
  wire \counterR_reg[19]_i_1_n_6 ;
  wire \counterR_reg[19]_i_1_n_7 ;
  wire \counterR_reg[23]_i_1_n_0 ;
  wire \counterR_reg[23]_i_1_n_1 ;
  wire \counterR_reg[23]_i_1_n_2 ;
  wire \counterR_reg[23]_i_1_n_3 ;
  wire \counterR_reg[23]_i_1_n_4 ;
  wire \counterR_reg[23]_i_1_n_5 ;
  wire \counterR_reg[23]_i_1_n_6 ;
  wire \counterR_reg[23]_i_1_n_7 ;
  wire \counterR_reg[27]_i_1_n_0 ;
  wire \counterR_reg[27]_i_1_n_1 ;
  wire \counterR_reg[27]_i_1_n_2 ;
  wire \counterR_reg[27]_i_1_n_3 ;
  wire \counterR_reg[27]_i_1_n_4 ;
  wire \counterR_reg[27]_i_1_n_5 ;
  wire \counterR_reg[27]_i_1_n_6 ;
  wire \counterR_reg[27]_i_1_n_7 ;
  wire \counterR_reg[31]_i_3_n_1 ;
  wire \counterR_reg[31]_i_3_n_2 ;
  wire \counterR_reg[31]_i_3_n_3 ;
  wire \counterR_reg[31]_i_3_n_4 ;
  wire \counterR_reg[31]_i_3_n_5 ;
  wire \counterR_reg[31]_i_3_n_6 ;
  wire \counterR_reg[31]_i_3_n_7 ;
  wire \counterR_reg[3]_i_1_n_0 ;
  wire \counterR_reg[3]_i_1_n_1 ;
  wire \counterR_reg[3]_i_1_n_2 ;
  wire \counterR_reg[3]_i_1_n_3 ;
  wire \counterR_reg[3]_i_1_n_4 ;
  wire \counterR_reg[3]_i_1_n_5 ;
  wire \counterR_reg[3]_i_1_n_6 ;
  wire \counterR_reg[3]_i_1_n_7 ;
  wire \counterR_reg[7]_i_1_n_0 ;
  wire \counterR_reg[7]_i_1_n_1 ;
  wire \counterR_reg[7]_i_1_n_2 ;
  wire \counterR_reg[7]_i_1_n_3 ;
  wire \counterR_reg[7]_i_1_n_4 ;
  wire \counterR_reg[7]_i_1_n_5 ;
  wire \counterR_reg[7]_i_1_n_6 ;
  wire \counterR_reg[7]_i_1_n_7 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]p_0_in;
  wire packetCounter;
  wire \packetCounter[7]_i_1_n_0 ;
  wire \packetCounter[7]_i_4_n_0 ;
  wire [7:0]packetCounter_reg;
  wire tValidR_i_1_n_0;
  wire tValidR_reg_0;
  wire [3:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counterR_reg[31]_i_3_CO_UNCONNECTED ;

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
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_2
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_3
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__0_i_4
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST_carry__1
       (.CI(M_AXIS_TLAST_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED[3],m_axis_tlast,M_AXIS_TLAST_carry__1_n_2,M_AXIS_TLAST_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST_carry__1_i_1_n_0,M_AXIS_TLAST_carry__1_i_2_n_0,M_AXIS_TLAST_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__1_i_1
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__1_i_2
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry__1_i_3
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TLAST_carry__1_i_4
       (.I0(FrameSize[4]),
        .I1(FrameSize[2]),
        .I2(FrameSize[0]),
        .I3(FrameSize[1]),
        .I4(FrameSize[3]),
        .I5(FrameSize[5]),
        .O(M_AXIS_TLAST_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(FrameSize[6]),
        .I1(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I2(FrameSize[7]),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h94000294)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(packetCounter_reg[6]),
        .I1(FrameSize[6]),
        .I2(M_AXIS_TLAST_carry__1_i_4_n_0),
        .I3(FrameSize[7]),
        .I4(packetCounter_reg[7]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(M_AXIS_TLAST_carry_i_5_n_0),
        .I1(FrameSize[5]),
        .I2(M_AXIS_TLAST_carry_i_6_n_0),
        .I3(FrameSize[4]),
        .I4(packetCounter_reg[5]),
        .I5(packetCounter_reg[4]),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4002100808400210)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(packetCounter_reg[0]),
        .I1(FrameSize[2]),
        .I2(FrameSize[0]),
        .I3(FrameSize[1]),
        .I4(packetCounter_reg[2]),
        .I5(packetCounter_reg[1]),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    M_AXIS_TLAST_carry_i_5
       (.I0(FrameSize[3]),
        .I1(FrameSize[1]),
        .I2(FrameSize[0]),
        .I3(FrameSize[2]),
        .I4(packetCounter_reg[3]),
        .O(M_AXIS_TLAST_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_carry_i_6
       (.I0(FrameSize[2]),
        .I1(FrameSize[0]),
        .I2(FrameSize[1]),
        .I3(FrameSize[3]),
        .O(M_AXIS_TLAST_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counterR[31]_i_1 
       (.I0(m_axis_aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \counterR[31]_i_2 
       (.I0(tValidR_reg_0),
        .I1(m_axis_tready),
        .O(\counterR[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterR[3]_i_2 
       (.I0(m_axis_tdata[0]),
        .O(\counterR[3]_i_2_n_0 ));
  FDRE \counterR_reg[0] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(clear));
  FDRE \counterR_reg[10] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(clear));
  FDRE \counterR_reg[11] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[11]_i_1 
       (.CI(\counterR_reg[7]_i_1_n_0 ),
        .CO({\counterR_reg[11]_i_1_n_0 ,\counterR_reg[11]_i_1_n_1 ,\counterR_reg[11]_i_1_n_2 ,\counterR_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[11]_i_1_n_4 ,\counterR_reg[11]_i_1_n_5 ,\counterR_reg[11]_i_1_n_6 ,\counterR_reg[11]_i_1_n_7 }),
        .S(m_axis_tdata[11:8]));
  FDRE \counterR_reg[12] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(clear));
  FDRE \counterR_reg[13] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(clear));
  FDRE \counterR_reg[14] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(clear));
  FDRE \counterR_reg[15] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[15]_i_1 
       (.CI(\counterR_reg[11]_i_1_n_0 ),
        .CO({\counterR_reg[15]_i_1_n_0 ,\counterR_reg[15]_i_1_n_1 ,\counterR_reg[15]_i_1_n_2 ,\counterR_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[15]_i_1_n_4 ,\counterR_reg[15]_i_1_n_5 ,\counterR_reg[15]_i_1_n_6 ,\counterR_reg[15]_i_1_n_7 }),
        .S(m_axis_tdata[15:12]));
  FDRE \counterR_reg[16] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]),
        .R(clear));
  FDRE \counterR_reg[17] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]),
        .R(clear));
  FDRE \counterR_reg[18] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]),
        .R(clear));
  FDRE \counterR_reg[19] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[19]_i_1 
       (.CI(\counterR_reg[15]_i_1_n_0 ),
        .CO({\counterR_reg[19]_i_1_n_0 ,\counterR_reg[19]_i_1_n_1 ,\counterR_reg[19]_i_1_n_2 ,\counterR_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[19]_i_1_n_4 ,\counterR_reg[19]_i_1_n_5 ,\counterR_reg[19]_i_1_n_6 ,\counterR_reg[19]_i_1_n_7 }),
        .S(m_axis_tdata[19:16]));
  FDRE \counterR_reg[1] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE \counterR_reg[20] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]),
        .R(clear));
  FDRE \counterR_reg[21] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]),
        .R(clear));
  FDRE \counterR_reg[22] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]),
        .R(clear));
  FDRE \counterR_reg[23] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[23]_i_1 
       (.CI(\counterR_reg[19]_i_1_n_0 ),
        .CO({\counterR_reg[23]_i_1_n_0 ,\counterR_reg[23]_i_1_n_1 ,\counterR_reg[23]_i_1_n_2 ,\counterR_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[23]_i_1_n_4 ,\counterR_reg[23]_i_1_n_5 ,\counterR_reg[23]_i_1_n_6 ,\counterR_reg[23]_i_1_n_7 }),
        .S(m_axis_tdata[23:20]));
  FDRE \counterR_reg[24] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]),
        .R(clear));
  FDRE \counterR_reg[25] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]),
        .R(clear));
  FDRE \counterR_reg[26] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]),
        .R(clear));
  FDRE \counterR_reg[27] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[27]_i_1 
       (.CI(\counterR_reg[23]_i_1_n_0 ),
        .CO({\counterR_reg[27]_i_1_n_0 ,\counterR_reg[27]_i_1_n_1 ,\counterR_reg[27]_i_1_n_2 ,\counterR_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[27]_i_1_n_4 ,\counterR_reg[27]_i_1_n_5 ,\counterR_reg[27]_i_1_n_6 ,\counterR_reg[27]_i_1_n_7 }),
        .S(m_axis_tdata[27:24]));
  FDRE \counterR_reg[28] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[31]_i_3_n_7 ),
        .Q(m_axis_tdata[28]),
        .R(clear));
  FDRE \counterR_reg[29] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[31]_i_3_n_6 ),
        .Q(m_axis_tdata[29]),
        .R(clear));
  FDRE \counterR_reg[2] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE \counterR_reg[30] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[31]_i_3_n_5 ),
        .Q(m_axis_tdata[30]),
        .R(clear));
  FDRE \counterR_reg[31] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[31]_i_3_n_4 ),
        .Q(m_axis_tdata[31]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[31]_i_3 
       (.CI(\counterR_reg[27]_i_1_n_0 ),
        .CO({\NLW_counterR_reg[31]_i_3_CO_UNCONNECTED [3],\counterR_reg[31]_i_3_n_1 ,\counterR_reg[31]_i_3_n_2 ,\counterR_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[31]_i_3_n_4 ,\counterR_reg[31]_i_3_n_5 ,\counterR_reg[31]_i_3_n_6 ,\counterR_reg[31]_i_3_n_7 }),
        .S(m_axis_tdata[31:28]));
  FDRE \counterR_reg[3] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counterR_reg[3]_i_1_n_0 ,\counterR_reg[3]_i_1_n_1 ,\counterR_reg[3]_i_1_n_2 ,\counterR_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counterR_reg[3]_i_1_n_4 ,\counterR_reg[3]_i_1_n_5 ,\counterR_reg[3]_i_1_n_6 ,\counterR_reg[3]_i_1_n_7 }),
        .S({m_axis_tdata[3:1],\counterR[3]_i_2_n_0 }));
  FDRE \counterR_reg[4] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE \counterR_reg[5] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(clear));
  FDRE \counterR_reg[6] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(clear));
  FDRE \counterR_reg[7] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterR_reg[7]_i_1 
       (.CI(\counterR_reg[3]_i_1_n_0 ),
        .CO({\counterR_reg[7]_i_1_n_0 ,\counterR_reg[7]_i_1_n_1 ,\counterR_reg[7]_i_1_n_2 ,\counterR_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterR_reg[7]_i_1_n_4 ,\counterR_reg[7]_i_1_n_5 ,\counterR_reg[7]_i_1_n_6 ,\counterR_reg[7]_i_1_n_7 }),
        .S(m_axis_tdata[7:4]));
  FDRE \counterR_reg[8] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(clear));
  FDRE \counterR_reg[9] 
       (.C(m_axis_aclk),
        .CE(\counterR[31]_i_2_n_0 ),
        .D(\counterR_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \packetCounter[0]_i_1 
       (.I0(packetCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounter[1]_i_1 
       (.I0(packetCounter_reg[0]),
        .I1(packetCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packetCounter[2]_i_1 
       (.I0(packetCounter_reg[0]),
        .I1(packetCounter_reg[1]),
        .I2(packetCounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \packetCounter[3]_i_1 
       (.I0(packetCounter_reg[1]),
        .I1(packetCounter_reg[0]),
        .I2(packetCounter_reg[2]),
        .I3(packetCounter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \packetCounter[4]_i_1 
       (.I0(packetCounter_reg[2]),
        .I1(packetCounter_reg[0]),
        .I2(packetCounter_reg[1]),
        .I3(packetCounter_reg[3]),
        .I4(packetCounter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \packetCounter[5]_i_1 
       (.I0(packetCounter_reg[3]),
        .I1(packetCounter_reg[1]),
        .I2(packetCounter_reg[0]),
        .I3(packetCounter_reg[2]),
        .I4(packetCounter_reg[4]),
        .I5(packetCounter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packetCounter[6]_i_1 
       (.I0(\packetCounter[7]_i_4_n_0 ),
        .I1(packetCounter_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packetCounter[7]_i_1 
       (.I0(m_axis_tlast),
        .I1(tValidR_reg_0),
        .I2(m_axis_tready),
        .I3(m_axis_aresetn),
        .O(\packetCounter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \packetCounter[7]_i_2 
       (.I0(m_axis_tlast),
        .I1(tValidR_reg_0),
        .I2(m_axis_tready),
        .O(packetCounter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \packetCounter[7]_i_3 
       (.I0(\packetCounter[7]_i_4_n_0 ),
        .I1(packetCounter_reg[6]),
        .I2(packetCounter_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \packetCounter[7]_i_4 
       (.I0(packetCounter_reg[5]),
        .I1(packetCounter_reg[3]),
        .I2(packetCounter_reg[1]),
        .I3(packetCounter_reg[0]),
        .I4(packetCounter_reg[2]),
        .I5(packetCounter_reg[4]),
        .O(\packetCounter[7]_i_4_n_0 ));
  FDRE \packetCounter_reg[0] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[0]),
        .Q(packetCounter_reg[0]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[1] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[1]),
        .Q(packetCounter_reg[1]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[2] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[2]),
        .Q(packetCounter_reg[2]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[3] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[3]),
        .Q(packetCounter_reg[3]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[4] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[4]),
        .Q(packetCounter_reg[4]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[5] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[5]),
        .Q(packetCounter_reg[5]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[6] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[6]),
        .Q(packetCounter_reg[6]),
        .R(\packetCounter[7]_i_1_n_0 ));
  FDRE \packetCounter_reg[7] 
       (.C(m_axis_aclk),
        .CE(packetCounter),
        .D(p_0_in[7]),
        .Q(packetCounter_reg[7]),
        .R(\packetCounter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    tValidR_i_1
       (.I0(En),
        .I1(m_axis_aresetn),
        .O(tValidR_i_1_n_0));
  FDRE tValidR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tValidR_i_1_n_0),
        .Q(tValidR_reg_0),
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
