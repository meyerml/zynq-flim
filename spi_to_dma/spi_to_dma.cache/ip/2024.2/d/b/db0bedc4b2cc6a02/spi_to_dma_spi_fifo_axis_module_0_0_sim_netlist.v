// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 14:36:31 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.v
// Design      : spi_to_dma_spi_fifo_axis_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    read_clock,
    m_axis_tlast_reg_0,
    empty,
    m_axis_0_tready,
    D,
    aresetn);
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input read_clock;
  input m_axis_tlast_reg_0;
  input empty;
  input m_axis_0_tready;
  input [31:0]D;
  input aresetn;

  wire [31:0]D;
  wire \FSM_onehot_axi_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_2_n_0 ;
  wire \FSM_onehot_axi_state_reg_n_0_[0] ;
  wire \FSM_onehot_axi_state_reg_n_0_[1] ;
  wire \FSM_onehot_axi_state_reg_n_0_[2] ;
  wire aresetn;
  wire empty;
  wire fifo_read_en_i_1_n_0;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_reg_0;
  wire m_axis_tvalid_i_1_n_0;
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
  wire rd_en;
  wire read_clock;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .O(\FSM_onehot_axi_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[1]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(\FSM_onehot_axi_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[2]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .O(\FSM_onehot_axi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F40000FFF40000)) 
    \FSM_onehot_axi_state[2]_i_2 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(m_axis_tlast_i_3_n_0),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I4(m_axis_0_tready),
        .I5(empty),
        .O(\FSM_onehot_axi_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_state_reg[0] 
       (.C(read_clock),
        .CE(1'b1),
        .D(\FSM_onehot_axi_state[0]_i_1_n_0 ),
        .PRE(m_axis_tlast_reg_0),
        .Q(\FSM_onehot_axi_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(m_axis_tlast_reg_0),
        .D(\FSM_onehot_axi_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[2] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(m_axis_tlast_reg_0),
        .D(\FSM_onehot_axi_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    fifo_read_en_i_1
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(m_axis_0_tready),
        .I3(empty),
        .I4(rd_en),
        .O(fifo_read_en_i_1_n_0));
  FDCE fifo_read_en_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(m_axis_tlast_reg_0),
        .D(fifo_read_en_i_1_n_0),
        .Q(rd_en));
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[31]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(m_axis_0_tready),
        .I2(empty),
        .I3(aresetn),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(m_axis_0_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(m_axis_0_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(m_axis_0_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(m_axis_0_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(m_axis_0_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(m_axis_0_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(m_axis_0_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(m_axis_0_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(m_axis_0_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(m_axis_0_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(m_axis_0_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(m_axis_0_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(m_axis_0_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(m_axis_0_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(m_axis_0_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(m_axis_0_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(m_axis_0_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(m_axis_0_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(m_axis_0_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(m_axis_0_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(m_axis_0_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(m_axis_0_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(m_axis_0_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(m_axis_0_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(m_axis_0_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(m_axis_0_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(m_axis_0_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(m_axis_0_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(m_axis_0_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(m_axis_0_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(m_axis_0_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(m_axis_0_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    m_axis_tlast_i_1
       (.I0(empty),
        .I1(m_axis_0_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(m_axis_0_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE00)) 
    m_axis_tlast_i_2
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_tlast_i_3_n_0),
        .I2(\packet_counter[7]_i_3_n_0 ),
        .I3(m_axis_0_tready),
        .O(m_axis_tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    m_axis_tlast_i_3
       (.I0(packet_counter[6]),
        .I1(packet_counter[7]),
        .I2(packet_counter[4]),
        .I3(packet_counter[5]),
        .I4(empty),
        .I5(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(m_axis_tlast_i_3_n_0));
  FDCE m_axis_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(m_axis_tlast_reg_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_0_tlast));
  LUT5 #(
    .INIT(32'h443F4400)) 
    m_axis_tvalid_i_1
       (.I0(empty),
        .I1(m_axis_0_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I4(m_axis_0_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(m_axis_tlast_reg_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_0_tvalid));
  LUT2 #(
    .INIT(4'h2)) 
    \packet_counter[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(packet_counter[0]),
        .O(\packet_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[0]),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[1]),
        .O(\packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[0]),
        .I1(packet_counter[1]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[2]),
        .O(\packet_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \packet_counter[5]_i_1 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(packet_counter[4]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[5]),
        .O(\packet_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .I2(m_axis_0_tready),
        .I3(empty),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \packet_counter[7]_i_3 
       (.I0(packet_counter[2]),
        .I1(packet_counter[0]),
        .I2(packet_counter[1]),
        .I3(packet_counter[3]),
        .O(\packet_counter[7]_i_3_n_0 ));
  FDCE \packet_counter_reg[0] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[0]_i_1_n_0 ),
        .Q(packet_counter[0]));
  FDCE \packet_counter_reg[1] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[1]_i_1_n_0 ),
        .Q(packet_counter[1]));
  FDCE \packet_counter_reg[2] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[2]_i_1_n_0 ),
        .Q(packet_counter[2]));
  FDCE \packet_counter_reg[3] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[3]_i_1_n_0 ),
        .Q(packet_counter[3]));
  FDCE \packet_counter_reg[4] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[4]_i_1_n_0 ),
        .Q(packet_counter[4]));
  FDCE \packet_counter_reg[5] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[5]_i_1_n_0 ),
        .Q(packet_counter[5]));
  FDCE \packet_counter_reg[6] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[6]_i_1_n_0 ),
        .Q(packet_counter[6]));
  FDCE \packet_counter_reg[7] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tlast_reg_0),
        .D(\packet_counter[7]_i_2_n_0 ),
        .Q(packet_counter[7]));
endmodule

(* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module
   (aresetn,
    buffer_empty,
    buffer_full,
    cs_n,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    o_byte_done_tick,
    o_ready,
    o_transfer_done_tick_0,
    read_clock,
    spi_en,
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  output buffer_empty;
  output buffer_full;
  output cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  output o_byte_done_tick;
  output o_ready;
  output o_transfer_done_tick_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input read_clock;
  input spi_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire \<const0> ;
  wire aresetn;
  wire axi_stream_master_0_fifo_read_en;
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]fifo_generator_0_dout;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_byte_done_tick;
  wire o_ready;
  wire o_transfer_done_tick_0;
  wire read_clock;
  wire spi_en;
  wire spi_intr;
  wire spi_master_1_n_1;
  wire [7:0]spi_master_1_o_RX_Byte;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire util_vector_logic_0_Res;
  wire write_clock;
  wire NLW_fifo_generator_0_full_UNCONNECTED;
  wire NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_ack_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED;

  assign m_axis_0_tstrb[3] = \<const0> ;
  assign m_axis_0_tstrb[2] = \<const0> ;
  assign m_axis_0_tstrb[1] = \<const0> ;
  assign m_axis_0_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* X_CORE_INFO = "axi_stream_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 axi_stream_master_0
       (.D(fifo_generator_0_dout),
        .aresetn(aresetn),
        .empty(buffer_empty),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .m_axis_tlast_reg(spi_master_1_n_1),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .read_clock(read_clock));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_1_o_RX_Byte),
        .dout(fifo_generator_0_dout),
        .empty(buffer_empty),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .prog_full(buffer_full),
        .rd_clk(read_clock),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
        .wr_ack(NLW_fifo_generator_0_wr_ack_UNCONNECTED),
        .wr_clk(write_clock),
        .wr_en(o_byte_done_tick),
        .wr_rst_busy(NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 reset_not_gate
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 spi_master_1
       (.Q(spi_master_1_o_RX_Byte),
        .aresetn(aresetn),
        .aresetn_0(spi_master_1_n_1),
        .buffer_full(buffer_full),
        .cs_n(cs_n),
        .o_byte_done_tick(o_byte_done_tick),
        .o_ready(o_ready),
        .o_transfer_done_tick_0(o_transfer_done_tick_0),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    read_clock,
    m_axis_tlast_reg,
    empty,
    m_axis_0_tready,
    D,
    aresetn);
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input read_clock;
  input m_axis_tlast_reg;
  input empty;
  input m_axis_0_tready;
  input [31:0]D;
  input aresetn;

  wire [31:0]D;
  wire aresetn;
  wire empty;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire m_axis_tlast_reg;
  wire rd_en;
  wire read_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master inst
       (.D(D),
        .aresetn(aresetn),
        .empty(empty),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .m_axis_tlast_reg_0(m_axis_tlast_reg),
        .rd_en(rd_en),
        .read_clock(read_clock));
endmodule

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    prog_full,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1018" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1017" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0
   (spi_sclk,
    aresetn_0,
    Q,
    cs_n,
    o_byte_done_tick,
    o_ready,
    o_transfer_done_tick_0,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_intr,
    buffer_full,
    spi_en);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output cs_n;
  output o_byte_done_tick;
  output o_ready;
  output o_transfer_done_tick_0;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_intr;
  input buffer_full;
  input spi_en;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
  wire o_byte_done_tick;
  wire o_ready;
  wire o_transfer_done_tick_0;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master inst
       (.Q(Q),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .buffer_full(buffer_full),
        .cs_n(cs_n),
        .o_byte_done_tick(o_byte_done_tick),
        .o_ready(o_ready),
        .o_transfer_done_tick_0(o_transfer_done_tick_0),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (spi_sclk,
    aresetn_0,
    Q,
    cs_n,
    o_byte_done_tick,
    o_ready,
    o_transfer_done_tick_0,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_intr,
    buffer_full,
    spi_en);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output cs_n;
  output o_byte_done_tick;
  output o_ready;
  output o_transfer_done_tick_0;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_intr;
  input buffer_full;
  input spi_en;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
  wire n_rx_byte;
  wire n_spi_clk;
  wire [1:0]n_state;
  wire o_byte_done_tick;
  wire o_byte_done_tick_INST_0_i_1_n_0;
  wire o_ready;
  wire o_transfer_done_tick_0;
  wire o_transfer_done_tick_0_INST_0_i_1_n_0;
  wire o_transfer_done_tick_0_INST_0_i_2_n_0;
  wire [2:0]r_bit_counter;
  wire \r_bit_counter[0]_i_1_n_0 ;
  wire \r_bit_counter[1]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_2_n_0 ;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[0]_i_1_n_0 ;
  wire \r_byte_counter[1]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_2_n_0 ;
  wire r_cs_n_i_1_n_0;
  wire r_cs_n_i_3_n_0;
  wire r_cs_n_i_4_n_0;
  wire [1:0]r_spi_clk_count;
  wire \r_spi_clk_count[0]_i_1_n_0 ;
  wire \r_spi_clk_count[1]_i_1_n_0 ;
  wire r_spi_clk_i_2_n_0;
  wire [1:0]r_state_reg;
  wire [7:3]r_tx_byte;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  LUT6 #(
    .INIT(64'h6060606560606060)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_state_reg[0]),
        .I1(o_byte_done_tick_INST_0_i_1_n_0),
        .I2(r_state_reg[1]),
        .I3(spi_intr),
        .I4(buffer_full),
        .I5(spi_en),
        .O(n_state[0]));
  LUT5 #(
    .INIT(32'h7CFCFCFC)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(o_byte_done_tick_INST_0_i_1_n_0),
        .I1(r_state_reg[1]),
        .I2(r_state_reg[0]),
        .I3(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I4(o_transfer_done_tick_0_INST_0_i_2_n_0),
        .O(n_state[1]));
  (* FSM_ENCODED_STATES = "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00" *) 
  FDCE \FSM_sequential_r_state_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(n_state[0]),
        .Q(r_state_reg[0]));
  (* FSM_ENCODED_STATES = "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00" *) 
  FDCE \FSM_sequential_r_state_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(n_state[1]),
        .Q(r_state_reg[1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    o_byte_done_tick_INST_0
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(o_byte_done_tick_INST_0_i_1_n_0),
        .I3(r_bit_counter[1]),
        .I4(r_bit_counter[0]),
        .I5(r_bit_counter[2]),
        .O(o_byte_done_tick));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_byte_done_tick_INST_0_i_1
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(o_byte_done_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .O(o_ready));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_transfer_done_tick_0_INST_0
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_spi_clk_count[0]),
        .I4(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I5(o_transfer_done_tick_0_INST_0_i_2_n_0),
        .O(o_transfer_done_tick_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    o_transfer_done_tick_0_INST_0_i_1
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .O(o_transfer_done_tick_0_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    o_transfer_done_tick_0_INST_0_i_2
       (.I0(r_bit_counter[2]),
        .I1(r_bit_counter[0]),
        .I2(r_bit_counter[1]),
        .O(o_transfer_done_tick_0_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h7C)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(\r_bit_counter[2]_i_2_n_0 ),
        .I2(r_bit_counter[0]),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF70)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_bit_counter[0]),
        .I1(r_state_reg[1]),
        .I2(\r_bit_counter[2]_i_2_n_0 ),
        .I3(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEFFF1F00)) 
    \r_bit_counter[2]_i_1 
       (.I0(r_bit_counter[1]),
        .I1(r_bit_counter[0]),
        .I2(r_state_reg[1]),
        .I3(\r_bit_counter[2]_i_2_n_0 ),
        .I4(r_bit_counter[2]),
        .O(\r_bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222A222A222A222)) 
    \r_bit_counter[2]_i_2 
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[1]),
        .I3(r_spi_clk_count[0]),
        .I4(o_transfer_done_tick_0_INST_0_i_2_n_0),
        .I5(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .O(\r_bit_counter[2]_i_2_n_0 ));
  FDPE \r_bit_counter_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_bit_counter[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_bit_counter[0]));
  FDPE \r_bit_counter_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_bit_counter[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_bit_counter[1]));
  FDPE \r_bit_counter_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_bit_counter[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_bit_counter[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[0]),
        .O(\r_byte_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[0]),
        .O(\r_byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222A22222222222)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[1]),
        .I3(r_spi_clk_count[0]),
        .I4(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I5(o_transfer_done_tick_0_INST_0_i_2_n_0),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[0]),
        .I3(r_byte_counter[1]),
        .O(\r_byte_counter[2]_i_2_n_0 ));
  FDPE \r_byte_counter_reg[0] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(\r_byte_counter[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[0]));
  FDCE \r_byte_counter_reg[1] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_byte_counter[1]_i_1_n_0 ),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(\r_byte_counter[2]_i_2_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFCF8800)) 
    r_cs_n_i_1
       (.I0(r_cs_n_i_3_n_0),
        .I1(r_state_reg[0]),
        .I2(r_cs_n_i_4_n_0),
        .I3(r_state_reg[1]),
        .I4(cs_n),
        .O(r_cs_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_cs_n_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    r_cs_n_i_3
       (.I0(r_spi_clk_count[1]),
        .I1(r_spi_clk_count[0]),
        .I2(r_byte_counter[2]),
        .I3(r_byte_counter[0]),
        .I4(r_byte_counter[1]),
        .I5(o_transfer_done_tick_0_INST_0_i_2_n_0),
        .O(r_cs_n_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    r_cs_n_i_4
       (.I0(spi_en),
        .I1(buffer_full),
        .I2(spi_intr),
        .O(r_cs_n_i_4_n_0));
  FDPE r_cs_n_reg
       (.C(write_clock),
        .CE(1'b1),
        .D(r_cs_n_i_1_n_0),
        .PRE(aresetn_0),
        .Q(cs_n));
  LUT4 #(
    .INIT(16'h4000)) 
    \r_rx_byte[7]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_spi_clk_count[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_state_reg[1]),
        .O(n_rx_byte));
  FDCE \r_rx_byte_reg[0] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(spi_miso),
        .Q(Q[0]));
  FDCE \r_rx_byte_reg[1] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE \r_rx_byte_reg[2] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE \r_rx_byte_reg[3] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE \r_rx_byte_reg[4] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE \r_rx_byte_reg[5] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE \r_rx_byte_reg[6] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE \r_rx_byte_reg[7] 
       (.C(write_clock),
        .CE(n_rx_byte),
        .CLR(aresetn_0),
        .D(Q[6]),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_spi_clk_count[1]_i_1 
       (.I0(r_spi_clk_count[0]),
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[1]),
        .O(\r_spi_clk_count[1]_i_1_n_0 ));
  FDCE \r_spi_clk_count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_spi_clk_count[0]_i_1_n_0 ),
        .Q(r_spi_clk_count[0]));
  FDCE \r_spi_clk_count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_spi_clk_count[1]_i_1_n_0 ),
        .Q(r_spi_clk_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h73330CCC)) 
    r_spi_clk_i_1
       (.I0(r_spi_clk_i_2_n_0),
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[0]),
        .O(n_spi_clk));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_spi_clk_i_2
       (.I0(r_bit_counter[1]),
        .I1(r_bit_counter[0]),
        .I2(r_bit_counter[2]),
        .I3(r_byte_counter[1]),
        .I4(r_byte_counter[0]),
        .I5(r_byte_counter[2]),
        .O(r_spi_clk_i_2_n_0));
  FDCE r_spi_clk_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(n_spi_clk),
        .Q(spi_sclk));
  FDCE \r_tx_byte_reg[3] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(1'b1),
        .Q(r_tx_byte[3]));
  FDCE \r_tx_byte_reg[7] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(r_state_reg[1]),
        .Q(r_tx_byte[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEDDF4880)) 
    spi_mosi_INST_0
       (.I0(r_bit_counter[2]),
        .I1(r_tx_byte[3]),
        .I2(r_bit_counter[0]),
        .I3(r_bit_counter[1]),
        .I4(r_tx_byte[7]),
        .O(spi_mosi));
endmodule

(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "spi_fifo_axis_module,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aresetn,
    buffer_empty,
    buffer_full,
    cs_n,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    o_byte_done_tick,
    o_ready,
    o_transfer_done_tick_0,
    read_clock,
    spi_en,
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  output buffer_empty;
  output buffer_full;
  output cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  output o_byte_done_tick;
  output o_ready;
  output o_transfer_done_tick_0;
  input read_clock;
  input spi_en;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  output spi_sclk;
  input write_clock;

  wire \<const1> ;
  wire aresetn;
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_byte_done_tick;
  wire o_ready;
  wire o_transfer_done_tick_0;
  wire read_clock;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;
  wire [3:0]NLW_inst_m_axis_0_tstrb_UNCONNECTED;

  assign m_axis_0_tstrb[3] = \<const1> ;
  assign m_axis_0_tstrb[2] = \<const1> ;
  assign m_axis_0_tstrb[1] = \<const1> ;
  assign m_axis_0_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module inst
       (.aresetn(aresetn),
        .buffer_empty(buffer_empty),
        .buffer_full(buffer_full),
        .cs_n(cs_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(NLW_inst_m_axis_0_tstrb_UNCONNECTED[3:0]),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_byte_done_tick(o_byte_done_tick),
        .o_ready(o_ready),
        .o_transfer_done_tick_0(o_transfer_done_tick_0),
        .read_clock(read_clock),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .write_clock(write_clock));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128976)
`pragma protect data_block
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
`pragma protect end_protected
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
