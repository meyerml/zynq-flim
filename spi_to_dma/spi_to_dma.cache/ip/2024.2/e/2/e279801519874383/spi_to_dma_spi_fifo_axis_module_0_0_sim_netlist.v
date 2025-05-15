// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 11:38:22 2025
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
    fifo_read_en_reg_0,
    empty,
    m_axis_0_tready,
    D,
    aresetn);
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input read_clock;
  input fifo_read_en_reg_0;
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
  wire fifo_read_en_reg_0;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_i_4_n_0;
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
        .I1(m_axis_tlast_i_4_n_0),
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
        .PRE(fifo_read_en_reg_0),
        .Q(\FSM_onehot_axi_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(\FSM_onehot_axi_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[2] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
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
        .CLR(fifo_read_en_reg_0),
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
        .I3(m_axis_tlast_i_3_n_0),
        .I4(m_axis_0_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE00)) 
    m_axis_tlast_i_3
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(\packet_counter[7]_i_3_n_0 ),
        .I3(m_axis_0_tready),
        .O(m_axis_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    m_axis_tlast_i_4
       (.I0(packet_counter[6]),
        .I1(packet_counter[7]),
        .I2(packet_counter[4]),
        .I3(packet_counter[5]),
        .I4(empty),
        .I5(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(m_axis_tlast_i_4_n_0));
  FDCE m_axis_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
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
        .CLR(fifo_read_en_reg_0),
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
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[0]_i_1_n_0 ),
        .Q(packet_counter[0]));
  FDCE \packet_counter_reg[1] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[1]_i_1_n_0 ),
        .Q(packet_counter[1]));
  FDCE \packet_counter_reg[2] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[2]_i_1_n_0 ),
        .Q(packet_counter[2]));
  FDCE \packet_counter_reg[3] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[3]_i_1_n_0 ),
        .Q(packet_counter[3]));
  FDCE \packet_counter_reg[4] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[4]_i_1_n_0 ),
        .Q(packet_counter[4]));
  FDCE \packet_counter_reg[5] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[5]_i_1_n_0 ),
        .Q(packet_counter[5]));
  FDCE \packet_counter_reg[6] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[6]_i_1_n_0 ),
        .Q(packet_counter[6]));
  FDCE \packet_counter_reg[7] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[7]_i_2_n_0 ),
        .Q(packet_counter[7]));
endmodule

(* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module
   (aresetn,
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
  wire spi_master_1_n_0;
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
        .fifo_read_en_reg(spi_master_1_n_0),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
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
        .aresetn_0(spi_master_1_n_0),
        .prog_full(fifo_generator_0_prog_full),
        .r_spi_clk_reg(spi_sclk),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .wr_en(spi_master_1_o_byte_done_tick),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    read_clock,
    fifo_read_en_reg,
    empty,
    m_axis_0_tready,
    D,
    aresetn);
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input read_clock;
  input fifo_read_en_reg;
  input empty;
  input m_axis_0_tready;
  input [31:0]D;
  input aresetn;

  wire [31:0]D;
  wire aresetn;
  wire empty;
  wire fifo_read_en_reg;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire rd_en;
  wire read_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master inst
       (.D(D),
        .aresetn(aresetn),
        .empty(empty),
        .fifo_read_en_reg_0(fifo_read_en_reg),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
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
   (aresetn_0,
    r_spi_clk_reg,
    Q,
    wr_en,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_en,
    spi_intr,
    prog_full);
  output aresetn_0;
  output r_spi_clk_reg;
  output [7:0]Q;
  output wr_en;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_en;
  input spi_intr;
  input prog_full;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire prog_full;
  wire r_spi_clk_reg;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire wr_en;
  wire write_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master inst
       (.Q(Q),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .prog_full(prog_full),
        .r_spi_clk_reg_0(r_spi_clk_reg),
        .spi_en(spi_en),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .wr_en(wr_en),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (aresetn_0,
    r_spi_clk_reg_0,
    Q,
    wr_en,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_en,
    spi_intr,
    prog_full);
  output aresetn_0;
  output r_spi_clk_reg_0;
  output [7:0]Q;
  output wr_en;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_en;
  input spi_intr;
  input prog_full;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire fifo_generator_0_i_2_n_0;
  wire fifo_generator_0_i_3_n_0;
  wire [2:0]n_byte_counter;
  wire n_rx_byte;
  wire n_spi_clk;
  wire [1:1]n_state;
  wire prog_full;
  wire [2:0]r_bit_counter;
  wire \r_bit_counter[0]_i_1_n_0 ;
  wire \r_bit_counter[1]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_2_n_0 ;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire [1:0]r_spi_clk_count;
  wire \r_spi_clk_count[0]_i_1_n_0 ;
  wire \r_spi_clk_count[1]_i_1_n_0 ;
  wire r_spi_clk_i_2_n_0;
  wire r_spi_clk_i_3_n_0;
  wire r_spi_clk_reg_0;
  wire [1:1]r_state;
  wire [3:0]r_tx_byte;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire wr_en;
  wire write_clock;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1580)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_spi_clk_reg_0),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_state),
        .O(n_state));
  (* FSM_ENCODED_STATES = "SAMPLE_MISO:10,UPDATE_MOSI:01,IDLE:00" *) 
  FDCE \FSM_sequential_r_state_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(n_state),
        .Q(r_state));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_generator_0_i_1
       (.I0(r_state),
        .I1(fifo_generator_0_i_2_n_0),
        .I2(r_spi_clk_reg_0),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    fifo_generator_0_i_2
       (.I0(r_spi_clk_count[0]),
        .I1(r_bit_counter[1]),
        .I2(fifo_generator_0_i_3_n_0),
        .I3(r_bit_counter[0]),
        .I4(r_bit_counter[2]),
        .I5(r_spi_clk_count[1]),
        .O(fifo_generator_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    fifo_generator_0_i_3
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[2]),
        .O(fifo_generator_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1F30)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state),
        .I1(r_spi_clk_reg_0),
        .I2(\r_bit_counter[2]_i_2_n_0 ),
        .I3(r_bit_counter[0]),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0DFF0700)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_state),
        .I1(r_bit_counter[0]),
        .I2(r_spi_clk_reg_0),
        .I3(\r_bit_counter[2]_i_2_n_0 ),
        .I4(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00570000)) 
    \r_bit_counter[2]_i_1 
       (.I0(r_state),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[0]),
        .I3(r_spi_clk_reg_0),
        .I4(\r_bit_counter[2]_i_2_n_0 ),
        .I5(r_bit_counter[2]),
        .O(\r_bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \r_bit_counter[2]_i_2 
       (.I0(r_spi_clk_i_3_n_0),
        .I1(r_state),
        .I2(r_spi_clk_count[1]),
        .I3(r_spi_clk_i_2_n_0),
        .I4(r_spi_clk_count[0]),
        .I5(r_spi_clk_reg_0),
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
       (.I0(r_state),
        .I1(r_byte_counter[0]),
        .O(n_byte_counter[0]));
  LUT3 #(
    .INIT(8'h82)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_state),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .O(n_byte_counter[1]));
  LUT6 #(
    .INIT(64'h00000000FF020002)) 
    \r_byte_counter[2]_i_1 
       (.I0(spi_en),
        .I1(spi_intr),
        .I2(prog_full),
        .I3(r_state),
        .I4(fifo_generator_0_i_2_n_0),
        .I5(r_spi_clk_reg_0),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[1]),
        .I3(r_byte_counter[0]),
        .O(n_byte_counter[2]));
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
        .D(n_byte_counter[2]),
        .PRE(aresetn_0),
        .Q(r_byte_counter[2]));
  LUT4 #(
    .INIT(16'h4000)) 
    \r_rx_byte[7]_i_1 
       (.I0(r_state),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state),
        .I1(r_spi_clk_reg_0),
        .I2(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \r_spi_clk_count[1]_i_1 
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_reg_0),
        .I2(r_state),
        .I3(r_spi_clk_count[1]),
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
    .INIT(64'h005F005F80FF8000)) 
    r_spi_clk_i_1
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_i_2_n_0),
        .I2(r_spi_clk_count[1]),
        .I3(r_state),
        .I4(r_spi_clk_i_3_n_0),
        .I5(r_spi_clk_reg_0),
        .O(n_spi_clk));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_spi_clk_i_2
       (.I0(r_bit_counter[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[1]),
        .I3(r_byte_counter[0]),
        .I4(r_bit_counter[0]),
        .I5(r_bit_counter[2]),
        .O(r_spi_clk_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    r_spi_clk_i_3
       (.I0(prog_full),
        .I1(spi_intr),
        .I2(spi_en),
        .O(r_spi_clk_i_3_n_0));
  FDCE r_spi_clk_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(n_spi_clk),
        .Q(r_spi_clk_reg_0));
  FDCE \r_tx_byte_reg[0] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(r_state),
        .Q(r_tx_byte[0]));
  FDCE \r_tx_byte_reg[3] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(1'b1),
        .Q(r_tx_byte[3]));
  LUT5 #(
    .INIT(32'hEDDF4880)) 
    spi_mosi_INST_0
       (.I0(r_bit_counter[2]),
        .I1(r_tx_byte[3]),
        .I2(r_bit_counter[0]),
        .I3(r_bit_counter[1]),
        .I4(r_tx_byte[0]),
        .O(spi_mosi));
endmodule

(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "spi_fifo_axis_module,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aresetn,
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
