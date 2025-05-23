// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 16:56:23 2025
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
  wire \FSM_onehot_axi_state[2]_i_3_n_0 ;
  wire \FSM_onehot_axi_state_reg_n_0_[0] ;
  wire \FSM_onehot_axi_state_reg_n_0_[1] ;
  wire \FSM_onehot_axi_state_reg_n_0_[2] ;
  wire aresetn;
  wire axi_state0;
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[1]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(\FSM_onehot_axi_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_axi_state[2]_i_3 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_0_tready),
        .O(\FSM_onehot_axi_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_axi_state[2]_i_4 
       (.I0(m_axis_0_tready),
        .I1(empty),
        .O(axi_state0));
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
    .INIT(64'h54FFFFFF54005400)) 
    fifo_read_en_i_1
       (.I0(empty),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I3(m_axis_0_tready),
        .I4(\FSM_onehot_axi_state_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    m_axis_tlast_i_1
       (.I0(empty),
        .I1(m_axis_0_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(m_axis_0_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000400000)) 
    m_axis_tlast_i_2
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(m_axis_tlast_i_3_n_0),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(empty),
        .I4(m_axis_0_tready),
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
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_0_tlast));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[0]),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[1]),
        .O(\packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[0]),
        .I1(packet_counter[1]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[2]),
        .O(\packet_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \packet_counter[5]_i_1 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(packet_counter[4]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[5]),
        .O(\packet_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .O(o_ready));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDF70)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(r_spi_clk_i_2_n_0),
        .I3(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
