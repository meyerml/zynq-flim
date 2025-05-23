// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 21 12:44:10 2025
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
    o_fifo_read_en,
    read_clock,
    fifo_read_en_reg_0,
    empty,
    m_axis_0_tready,
    D,
    aresetn);
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output o_fifo_read_en;
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
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tvalid_i_1_n_0;
  wire o_fifo_read_en;
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
  LUT6 #(
    .INIT(64'h323F0F0F32320000)) 
    fifo_read_en_i_1
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(empty),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I4(m_axis_0_tready),
        .I5(o_fifo_read_en),
        .O(fifo_read_en_i_1_n_0));
  FDCE fifo_read_en_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(fifo_read_en_i_1_n_0),
        .Q(o_fifo_read_en));
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
    buffer_empty,
    buffer_full,
    cs_n,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    o_fifo_read_en,
    o_ready,
    o_rx_byte_valid_tick,
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
  output o_fifo_read_en;
  output o_ready;
  output o_rx_byte_valid_tick;
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
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]fifo_generator_0_dout;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_fifo_read_en;
  wire o_ready;
  wire o_rx_byte_valid_tick;
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
        .fifo_read_en_reg(spi_master_1_n_1),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_en(o_fifo_read_en),
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
        .rd_en(o_fifo_read_en),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
        .wr_ack(NLW_fifo_generator_0_wr_ack_UNCONNECTED),
        .wr_clk(write_clock),
        .wr_en(o_rx_byte_valid_tick),
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
        .o_ready(o_ready),
        .o_rx_byte_valid_tick(o_rx_byte_valid_tick),
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
    o_fifo_read_en,
    read_clock,
    fifo_read_en_reg,
    empty,
    m_axis_0_tready,
    D,
    aresetn);
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output o_fifo_read_en;
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
  wire o_fifo_read_en;
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
        .o_fifo_read_en(o_fifo_read_en),
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1000" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "999" *) 
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
    o_transfer_done_tick_0,
    cs_n,
    o_ready,
    spi_mosi,
    o_rx_byte_valid_tick,
    write_clock,
    aresetn,
    spi_miso,
    buffer_full,
    spi_en,
    spi_intr);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output o_transfer_done_tick_0;
  output cs_n;
  output o_ready;
  output spi_mosi;
  output o_rx_byte_valid_tick;
  input write_clock;
  input aresetn;
  input spi_miso;
  input buffer_full;
  input spi_en;
  input spi_intr;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
  wire o_ready;
  wire o_rx_byte_valid_tick;
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
        .o_ready(o_ready),
        .o_rx_byte_valid_tick(o_rx_byte_valid_tick),
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
    o_transfer_done_tick_0,
    cs_n,
    o_ready,
    spi_mosi,
    o_rx_byte_valid_tick,
    write_clock,
    aresetn,
    spi_miso,
    buffer_full,
    spi_en,
    spi_intr);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output o_transfer_done_tick_0;
  output cs_n;
  output o_ready;
  output spi_mosi;
  output o_rx_byte_valid_tick;
  input write_clock;
  input aresetn;
  input spi_miso;
  input buffer_full;
  input spi_en;
  input spi_intr;

  wire \FSM_sequential_r_state[0]_i_2_n_0 ;
  wire \FSM_sequential_r_state[1]_i_2_n_0 ;
  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
  wire [2:1]n_byte_counter;
  wire [2:0]n_delay_counter;
  wire n_rx_byte;
  wire n_spi_clk;
  wire [1:0]n_state;
  wire o_ready;
  wire o_rx_byte_valid_tick;
  wire o_rx_byte_valid_tick_INST_0_i_1_n_0;
  wire o_rx_byte_valid_tick_INST_0_i_2_n_0;
  wire o_transfer_done_tick_0;
  wire o_transfer_done_tick_0_INST_0_i_1_n_0;
  wire [2:0]r_bit_counter;
  wire \r_bit_counter[0]_i_1_n_0 ;
  wire \r_bit_counter[1]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_1_n_0 ;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[0]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_3_n_0 ;
  wire r_cs_n_i_1_n_0;
  wire r_cs_n_i_3_n_0;
  wire [3:0]r_delay_counter;
  wire \r_delay_counter[3]_i_1_n_0 ;
  wire \r_delay_counter[3]_i_2_n_0 ;
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
    .INIT(64'h4FFFF444EEEE4444)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_r_state[0]_i_2_n_0 ),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[0]),
        .I5(r_state_reg[1]),
        .O(n_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_r_state[0]_i_2 
       (.I0(spi_intr),
        .I1(spi_en),
        .I2(buffer_full),
        .I3(r_state_reg[1]),
        .I4(r_state_reg[0]),
        .O(\FSM_sequential_r_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22225FFF2222)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_state_reg[0]),
        .I1(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[1]),
        .I5(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .O(n_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_r_state[1]_i_2 
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[0]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[3]),
        .O(\FSM_sequential_r_state[1]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .O(o_ready));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    o_rx_byte_valid_tick_INST_0
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[0]),
        .I3(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .O(o_rx_byte_valid_tick));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    o_rx_byte_valid_tick_INST_0_i_1
       (.I0(o_rx_byte_valid_tick_INST_0_i_2_n_0),
        .I1(r_state_reg[0]),
        .I2(r_state_reg[1]),
        .I3(r_bit_counter[2]),
        .I4(r_bit_counter[0]),
        .I5(r_bit_counter[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    o_transfer_done_tick_0_INST_0
       (.I0(r_spi_clk_count[1]),
        .I1(r_spi_clk_count[0]),
        .I2(r_state_reg[0]),
        .I3(r_state_reg[1]),
        .I4(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .O(o_transfer_done_tick_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_transfer_done_tick_0_INST_0_i_1
       (.I0(r_bit_counter[2]),
        .I1(r_bit_counter[0]),
        .I2(r_bit_counter[1]),
        .I3(r_byte_counter[2]),
        .I4(r_byte_counter[0]),
        .I5(r_byte_counter[1]),
        .O(o_transfer_done_tick_0_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h7C)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_i_2_n_0),
        .I2(r_bit_counter[0]),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDF70)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(r_spi_clk_i_2_n_0),
        .I3(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFDFF5700)) 
    \r_bit_counter[2]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(r_bit_counter[1]),
        .I3(r_spi_clk_i_2_n_0),
        .I4(r_bit_counter[2]),
        .O(\r_bit_counter[2]_i_1_n_0 ));
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
    .INIT(4'h2)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[0]),
        .O(\r_byte_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[0]),
        .O(n_byte_counter[1]));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_byte_counter[1]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[2]),
        .I3(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I4(\r_byte_counter[2]_i_3_n_0 ),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[0]),
        .I3(r_byte_counter[1]),
        .O(n_byte_counter[2]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_byte_counter[2]_i_3 
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_delay_counter[3]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[0]),
        .I5(r_delay_counter[2]),
        .O(\r_byte_counter[2]_i_3_n_0 ));
  FDCE \r_byte_counter_reg[0] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_byte_counter[0]_i_1_n_0 ),
        .Q(r_byte_counter[0]));
  FDPE \r_byte_counter_reg[1] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(n_byte_counter[1]),
        .PRE(aresetn_0),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(write_clock),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(n_byte_counter[2]),
        .PRE(aresetn_0),
        .Q(r_byte_counter[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    r_cs_n_i_1
       (.I0(r_state_reg[1]),
        .I1(o_transfer_done_tick_0),
        .I2(r_cs_n_i_3_n_0),
        .I3(cs_n),
        .O(r_cs_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_cs_n_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    r_cs_n_i_3
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(buffer_full),
        .I3(spi_en),
        .I4(spi_intr),
        .I5(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .O(r_cs_n_i_3_n_0));
  FDPE r_cs_n_reg
       (.C(write_clock),
        .CE(1'b1),
        .D(r_cs_n_i_1_n_0),
        .PRE(aresetn_0),
        .Q(cs_n));
  LUT6 #(
    .INIT(64'h00000F0F00000F0E)) 
    \r_delay_counter[0]_i_1 
       (.I0(r_delay_counter[1]),
        .I1(r_delay_counter[2]),
        .I2(r_delay_counter[0]),
        .I3(r_delay_counter[3]),
        .I4(r_state_reg[1]),
        .I5(r_state_reg[0]),
        .O(n_delay_counter[0]));
  LUT3 #(
    .INIT(8'hEB)) 
    \r_delay_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[1]),
        .I2(r_delay_counter[0]),
        .O(n_delay_counter[1]));
  LUT6 #(
    .INIT(64'h0000E1E10000E1E0)) 
    \r_delay_counter[2]_i_1 
       (.I0(r_delay_counter[1]),
        .I1(r_delay_counter[0]),
        .I2(r_delay_counter[2]),
        .I3(r_delay_counter[3]),
        .I4(r_state_reg[1]),
        .I5(r_state_reg[0]),
        .O(n_delay_counter[2]));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \r_delay_counter[3]_i_1 
       (.I0(o_transfer_done_tick_0),
        .I1(\FSM_sequential_r_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I3(r_state_reg[1]),
        .O(\r_delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \r_delay_counter[3]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[2]),
        .I2(r_delay_counter[0]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[3]),
        .O(\r_delay_counter[3]_i_2_n_0 ));
  FDCE \r_delay_counter_reg[0] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(n_delay_counter[0]),
        .Q(r_delay_counter[0]));
  FDPE \r_delay_counter_reg[1] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .D(n_delay_counter[1]),
        .PRE(aresetn_0),
        .Q(r_delay_counter[1]));
  FDCE \r_delay_counter_reg[2] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(n_delay_counter[2]),
        .Q(r_delay_counter[2]));
  FDPE \r_delay_counter_reg[3] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .D(\r_delay_counter[3]_i_2_n_0 ),
        .PRE(aresetn_0),
        .Q(r_delay_counter[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    \r_rx_byte[7]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[1]),
        .I3(r_spi_clk_count[0]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    r_spi_clk_i_1
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .I2(r_state_reg[1]),
        .I3(r_state_reg[0]),
        .I4(r_spi_clk_i_2_n_0),
        .O(n_spi_clk));
  LUT6 #(
    .INIT(64'h8080000000FF0000)) 
    r_spi_clk_i_2
       (.I0(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I1(r_spi_clk_count[0]),
        .I2(r_spi_clk_count[1]),
        .I3(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I4(r_state_reg[0]),
        .I5(r_state_reg[1]),
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
  LUT5 #(
    .INIT(32'hEBBF2880)) 
    spi_mosi_INST_0
       (.I0(r_tx_byte[3]),
        .I1(r_bit_counter[2]),
        .I2(r_bit_counter[1]),
        .I3(r_bit_counter[0]),
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
    o_fifo_read_en,
    o_ready,
    o_rx_byte_valid_tick,
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
  output o_fifo_read_en;
  output o_ready;
  output o_rx_byte_valid_tick;
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
  wire o_fifo_read_en;
  wire o_ready;
  wire o_rx_byte_valid_tick;
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
        .o_fifo_read_en(o_fifo_read_en),
        .o_ready(o_ready),
        .o_rx_byte_valid_tick(o_rx_byte_valid_tick),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 129504)
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
