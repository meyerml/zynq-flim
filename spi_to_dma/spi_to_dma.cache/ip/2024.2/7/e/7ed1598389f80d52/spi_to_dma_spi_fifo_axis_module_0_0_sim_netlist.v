// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 21 09:40:37 2025
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
