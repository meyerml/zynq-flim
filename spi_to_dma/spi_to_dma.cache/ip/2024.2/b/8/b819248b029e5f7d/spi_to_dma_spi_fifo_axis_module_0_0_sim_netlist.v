// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 21 09:59:29 2025
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
