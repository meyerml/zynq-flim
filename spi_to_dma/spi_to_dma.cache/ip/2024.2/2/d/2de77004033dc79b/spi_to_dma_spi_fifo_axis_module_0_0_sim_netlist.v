// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 12:32:11 2025
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
    cs_n,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    read_clock,
    spi_en,
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  output cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
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
  wire cs_n;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_prog_full;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire read_clock;
  wire spi_en;
  wire spi_intr;
  wire spi_master_1_n_1;
  wire [7:0]spi_master_1_o_RX_Byte;
  wire spi_master_1_o_byte_done_tick;
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
        .empty(fifo_generator_0_empty),
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
        .empty(fifo_generator_0_empty),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .prog_full(fifo_generator_0_prog_full),
        .rd_clk(read_clock),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
        .wr_ack(NLW_fifo_generator_0_wr_ack_UNCONNECTED),
        .wr_clk(write_clock),
        .wr_en(spi_master_1_o_byte_done_tick),
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
        .cs_n(cs_n),
        .prog_full(fifo_generator_0_prog_full),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .wr_en(spi_master_1_o_byte_done_tick),
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
    wr_en,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_intr,
    spi_en,
    prog_full);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output cs_n;
  output wr_en;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_intr;
  input spi_en;
  input prog_full;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire cs_n;
  wire prog_full;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire wr_en;
  wire write_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master inst
       (.Q(Q),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cs_n(cs_n),
        .prog_full(prog_full),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .wr_en(wr_en),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (spi_sclk,
    aresetn_0,
    Q,
    cs_n,
    wr_en,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_intr,
    spi_en,
    prog_full);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output cs_n;
  output wr_en;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_intr;
  input spi_en;
  input prog_full;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire cs_n;
  wire fifo_generator_0_i_2_n_0;
  wire fifo_generator_0_i_3_n_0;
  wire [1:0]n_byte_counter;
  wire n_spi_clk;
  wire [1:0]n_state;
  wire prog_full;
  wire [2:0]r_bit_counter;
  wire \r_bit_counter[0]_i_1_n_0 ;
  wire \r_bit_counter[1]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_2_n_0 ;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_2_n_0 ;
  wire r_cs_n_i_1_n_0;
  wire r_cs_n_i_3_n_0;
  wire r_cs_n_i_4_n_0;
  wire r_cs_n_i_5_n_0;
  wire \r_rx_byte[7]_i_1_n_0 ;
  wire [1:0]r_spi_clk_count;
  wire \r_spi_clk_count[0]_i_1_n_0 ;
  wire \r_spi_clk_count[1]_i_1_n_0 ;
  wire [1:0]r_state_reg;
  wire [7:3]r_tx_byte;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire wr_en;
  wire write_clock;

  LUT6 #(
    .INIT(64'h8484848484958484)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(r_cs_n_i_4_n_0),
        .I3(spi_intr),
        .I4(spi_en),
        .I5(prog_full),
        .O(n_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FAAFFAA)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_state_reg[0]),
        .I4(r_cs_n_i_5_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    fifo_generator_0_i_1
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(fifo_generator_0_i_2_n_0),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h00FE000000000000)) 
    fifo_generator_0_i_2
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .I3(fifo_generator_0_i_3_n_0),
        .I4(r_spi_clk_count[0]),
        .I5(r_spi_clk_count[1]),
        .O(fifo_generator_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    fifo_generator_0_i_3
       (.I0(r_bit_counter[2]),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[0]),
        .O(fifo_generator_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFF0080AAAA)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_cs_n_i_5_n_0),
        .I4(r_state_reg[1]),
        .I5(r_bit_counter[0]),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDF70)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(\r_bit_counter[2]_i_2_n_0 ),
        .I3(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEFFF1F00)) 
    \r_bit_counter[2]_i_1 
       (.I0(r_bit_counter[0]),
        .I1(r_bit_counter[1]),
        .I2(r_state_reg[1]),
        .I3(\r_bit_counter[2]_i_2_n_0 ),
        .I4(r_bit_counter[2]),
        .O(\r_bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \r_bit_counter[2]_i_2 
       (.I0(r_state_reg[0]),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_cs_n_i_5_n_0),
        .I4(r_state_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[0]),
        .O(n_byte_counter[0]));
  LUT3 #(
    .INIT(8'h82)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[0]),
        .O(n_byte_counter[1]));
  LUT3 #(
    .INIT(8'h8A)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_state_reg[0]),
        .I1(fifo_generator_0_i_2_n_0),
        .I2(r_state_reg[1]),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[2]),
        .I3(r_state_reg[1]),
        .O(\r_byte_counter[2]_i_2_n_0 ));
  FDPE \r_byte_counter_reg[0] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(n_byte_counter[0]),
        .PRE(aresetn_0),
        .Q(r_byte_counter[0]));
  FDCE \r_byte_counter_reg[1] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(n_byte_counter[1]),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(\r_byte_counter[2]_i_2_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[2]));
  LUT6 #(
    .INIT(64'hDDDDDDDD8C888888)) 
    r_cs_n_i_1
       (.I0(r_cs_n_i_3_n_0),
        .I1(r_state_reg[1]),
        .I2(r_cs_n_i_4_n_0),
        .I3(r_state_reg[0]),
        .I4(r_cs_n_i_5_n_0),
        .I5(cs_n),
        .O(r_cs_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_cs_n_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    r_cs_n_i_3
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(spi_intr),
        .I3(spi_en),
        .I4(prog_full),
        .O(r_cs_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_cs_n_i_4
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(r_cs_n_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_cs_n_i_5
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .I3(r_bit_counter[0]),
        .I4(r_bit_counter[1]),
        .I5(r_bit_counter[2]),
        .O(r_cs_n_i_5_n_0));
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
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .O(\r_rx_byte[7]_i_1_n_0 ));
  FDCE \r_rx_byte_reg[0] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(spi_miso),
        .Q(Q[0]));
  FDCE \r_rx_byte_reg[1] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE \r_rx_byte_reg[2] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE \r_rx_byte_reg[3] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE \r_rx_byte_reg[4] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE \r_rx_byte_reg[5] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE \r_rx_byte_reg[6] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE \r_rx_byte_reg[7] 
       (.C(write_clock),
        .CE(\r_rx_byte[7]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  LUT6 #(
    .INIT(64'h1000333303330000)) 
    r_spi_clk_i_1
       (.I0(r_cs_n_i_5_n_0),
        .I1(r_cs_n_i_3_n_0),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[1]),
        .I5(r_state_reg[0]),
        .O(n_spi_clk));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
    cs_n,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    read_clock,
    spi_en,
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  output cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  input read_clock;
  input spi_en;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  output spi_sclk;
  input write_clock;

  wire \<const1> ;
  wire aresetn;
  wire cs_n;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
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
        .cs_n(cs_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(NLW_inst_m_axis_0_tstrb_UNCONNECTED[3:0]),
        .m_axis_0_tvalid(m_axis_0_tvalid),
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
