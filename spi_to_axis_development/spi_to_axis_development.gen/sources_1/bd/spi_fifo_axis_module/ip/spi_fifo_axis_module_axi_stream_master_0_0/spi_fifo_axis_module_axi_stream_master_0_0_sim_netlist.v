// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 14:08:57 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_axi_stream_master_0_0/spi_fifo_axis_module_axi_stream_master_0_0_sim_netlist.v
// Design      : spi_fifo_axis_module_axi_stream_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_axi_stream_master_0_0,axi_stream_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_stream_master,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_fifo_axis_module_axi_stream_master_0_0
   (m_axis_aclk,
    m_axis_aresetn,
    fifo_empty,
    fifo_read_data,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    fifo_read_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  input fifo_empty;
  input [31:0]fifo_read_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  output fifo_read_en;

  wire \<const1> ;
  wire fifo_empty;
  wire [31:0]fifo_read_data;
  wire fifo_read_en;
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
  spi_fifo_axis_module_axi_stream_master_0_0_axi_stream_master inst
       (.fifo_empty(fifo_empty),
        .fifo_read_data(fifo_read_data),
        .fifo_read_en(fifo_read_en),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_stream_master" *) 
module spi_fifo_axis_module_axi_stream_master_0_0_axi_stream_master
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    fifo_read_en,
    m_axis_aclk,
    fifo_read_data,
    m_axis_tready,
    fifo_empty,
    m_axis_aresetn);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output fifo_read_en;
  input m_axis_aclk;
  input [31:0]fifo_read_data;
  input m_axis_tready;
  input fifo_empty;
  input m_axis_aresetn;

  wire \FSM_onehot_axi_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_2_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_3_n_0 ;
  wire \FSM_onehot_axi_state_reg_n_0_[0] ;
  wire \FSM_onehot_axi_state_reg_n_0_[1] ;
  wire \FSM_onehot_axi_state_reg_n_0_[2] ;
  wire axi_state0;
  wire fifo_empty;
  wire [31:0]fifo_read_data;
  wire fifo_read_en;
  wire fifo_read_en_i_1_n_0;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire [7:0]packet_counter;
  wire \packet_counter[0]_i_1_n_0 ;
  wire \packet_counter[1]_i_1_n_0 ;
  wire \packet_counter[2]_i_1_n_0 ;
  wire \packet_counter[3]_i_1_n_0 ;
  wire \packet_counter[4]_i_1_n_0 ;
  wire \packet_counter[5]_i_1_n_0 ;
  wire \packet_counter[6]_i_1_n_0 ;
  wire \packet_counter[7]_i_1_n_0 ;
  wire \packet_counter[7]_i_2_n_0 ;
  wire \packet_counter[7]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .O(\FSM_onehot_axi_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[1]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(\FSM_onehot_axi_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[2]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .O(\FSM_onehot_axi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECECECFCECECEC)) 
    \FSM_onehot_axi_state[2]_i_2 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_axi_state[2]_i_3_n_0 ),
        .I2(axi_state0),
        .I3(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I4(m_axis_tlast_i_3_n_0),
        .I5(\packet_counter[7]_i_3_n_0 ),
        .O(\FSM_onehot_axi_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_axi_state[2]_i_3 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .O(\FSM_onehot_axi_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_axi_state[2]_i_4 
       (.I0(m_axis_tready),
        .I1(fifo_empty),
        .O(axi_state0));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_state[0]_i_1_n_0 ),
        .PRE(m_axis_tvalid_i_2_n_0),
        .Q(\FSM_onehot_axi_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_axi_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_axi_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h54FFFFFF54005400)) 
    fifo_read_en_i_1
       (.I0(fifo_empty),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I3(m_axis_tready),
        .I4(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I5(fifo_read_en),
        .O(fifo_read_en_i_1_n_0));
  FDCE fifo_read_en_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(fifo_read_en_i_1_n_0),
        .Q(fifo_read_en));
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[31]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(m_axis_tready),
        .I2(fifo_empty),
        .I3(m_axis_aresetn),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(fifo_read_data[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    m_axis_tlast_i_1
       (.I0(fifo_empty),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000400000)) 
    m_axis_tlast_i_2
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(m_axis_tlast_i_3_n_0),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(fifo_empty),
        .I4(m_axis_tready),
        .I5(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .O(m_axis_tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axis_tlast_i_3
       (.I0(packet_counter[5]),
        .I1(packet_counter[4]),
        .I2(packet_counter[7]),
        .I3(packet_counter[6]),
        .O(m_axis_tlast_i_3_n_0));
  FDCE m_axis_tlast_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h443F4400)) 
    m_axis_tvalid_i_1
       (.I0(fifo_empty),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(m_axis_aresetn),
        .O(m_axis_tvalid_i_2_n_0));
  FDCE m_axis_tvalid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT2 #(
    .INIT(4'h2)) 
    \packet_counter[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(packet_counter[0]),
        .O(\packet_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[0]),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[1]),
        .O(\packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[0]),
        .I1(packet_counter[1]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[2]),
        .O(\packet_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \packet_counter[3]_i_1 
       (.I0(packet_counter[1]),
        .I1(packet_counter[0]),
        .I2(packet_counter[2]),
        .I3(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I4(packet_counter[3]),
        .O(\packet_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \packet_counter[4]_i_1 
       (.I0(packet_counter[2]),
        .I1(packet_counter[0]),
        .I2(packet_counter[1]),
        .I3(packet_counter[3]),
        .I4(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I5(packet_counter[4]),
        .O(\packet_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \packet_counter[5]_i_1 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(packet_counter[4]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[5]),
        .O(\packet_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \packet_counter[6]_i_1 
       (.I0(packet_counter[4]),
        .I1(\packet_counter[7]_i_3_n_0 ),
        .I2(packet_counter[5]),
        .I3(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I4(packet_counter[6]),
        .O(\packet_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0E0)) 
    \packet_counter[7]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .I3(fifo_empty),
        .O(\packet_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \packet_counter[7]_i_2 
       (.I0(packet_counter[5]),
        .I1(\packet_counter[7]_i_3_n_0 ),
        .I2(packet_counter[4]),
        .I3(packet_counter[6]),
        .I4(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I5(packet_counter[7]),
        .O(\packet_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \packet_counter[7]_i_3 
       (.I0(packet_counter[2]),
        .I1(packet_counter[0]),
        .I2(packet_counter[1]),
        .I3(packet_counter[3]),
        .O(\packet_counter[7]_i_3_n_0 ));
  FDCE \packet_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[0]_i_1_n_0 ),
        .Q(packet_counter[0]));
  FDCE \packet_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[1]_i_1_n_0 ),
        .Q(packet_counter[1]));
  FDCE \packet_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[2]_i_1_n_0 ),
        .Q(packet_counter[2]));
  FDCE \packet_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[3]_i_1_n_0 ),
        .Q(packet_counter[3]));
  FDCE \packet_counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[4]_i_1_n_0 ),
        .Q(packet_counter[4]));
  FDCE \packet_counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[5]_i_1_n_0 ),
        .Q(packet_counter[5]));
  FDCE \packet_counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[6]_i_1_n_0 ),
        .Q(packet_counter[6]));
  FDCE \packet_counter_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\packet_counter[7]_i_2_n_0 ),
        .Q(packet_counter[7]));
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
