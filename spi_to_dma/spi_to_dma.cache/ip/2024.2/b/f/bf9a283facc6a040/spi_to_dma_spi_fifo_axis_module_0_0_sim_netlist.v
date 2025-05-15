// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 15:15:24 2025
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
    o_byte_done_tick,
    o_fifo_read_en,
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
  output o_fifo_read_en;
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
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]fifo_generator_0_dout;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_byte_done_tick;
  wire o_fifo_read_en;
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
       (.\FSM_sequential_r_state_reg[1] (o_transfer_done_tick_0),
        .Q(spi_master_1_o_RX_Byte),
        .aresetn(aresetn),
        .aresetn_0(spi_master_1_n_1),
        .cs_n(cs_n),
        .o_byte_done_tick(o_byte_done_tick),
        .o_ready(o_ready),
        .prog_full(buffer_full),
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
    \FSM_sequential_r_state_reg[1] ,
    cs_n,
    o_ready,
    o_byte_done_tick,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    prog_full,
    spi_en,
    spi_intr);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output \FSM_sequential_r_state_reg[1] ;
  output cs_n;
  output o_ready;
  output o_byte_done_tick;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input prog_full;
  input spi_en;
  input spi_intr;

  wire \FSM_sequential_r_state_reg[1] ;
  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire cs_n;
  wire o_byte_done_tick;
  wire o_ready;
  wire prog_full;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master inst
       (.\FSM_sequential_r_state_reg[1]_0 (\FSM_sequential_r_state_reg[1] ),
        .Q(Q),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cs_n(cs_n),
        .o_byte_done_tick(o_byte_done_tick),
        .o_ready(o_ready),
        .prog_full(prog_full),
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
    \FSM_sequential_r_state_reg[1]_0 ,
    cs_n,
    o_ready,
    o_byte_done_tick,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    prog_full,
    spi_en,
    spi_intr);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output \FSM_sequential_r_state_reg[1]_0 ;
  output cs_n;
  output o_ready;
  output o_byte_done_tick;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input prog_full;
  input spi_en;
  input spi_intr;

  wire \FSM_sequential_r_state[1]_i_2_n_0 ;
  wire \FSM_sequential_r_state_reg[1]_0 ;
  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire cs_n;
  wire [1:0]n_byte_counter;
  wire [3:0]n_delay_counter;
  wire n_rx_byte;
  wire n_spi_clk;
  wire [1:0]n_state;
  wire o_byte_done_tick;
  wire o_byte_done_tick_INST_0_i_1_n_0;
  wire o_ready;
  wire o_transfer_done_tick_0_INST_0_i_1_n_0;
  wire prog_full;
  wire [2:0]r_bit_counter;
  wire \r_bit_counter[0]_i_1_n_0 ;
  wire \r_bit_counter[1]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_2_n_0 ;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_2_n_0 ;
  wire \r_byte_counter[2]_i_3_n_0 ;
  wire r_cs_n_i_1_n_0;
  wire r_cs_n_i_3_n_0;
  wire [3:0]r_delay_counter;
  wire \r_delay_counter[1]_i_1_n_0 ;
  wire \r_delay_counter[2]_i_1_n_0 ;
  wire \r_delay_counter[3]_i_1_n_0 ;
  wire \r_delay_counter[3]_i_3_n_0 ;
  wire [1:0]r_spi_clk_count;
  wire \r_spi_clk_count[0]_i_1_n_0 ;
  wire \r_spi_clk_count[1]_i_1_n_0 ;
  wire r_spi_clk_i_2_n_0;
  wire r_spi_clk_i_3_n_0;
  wire r_spi_clk_i_4_n_0;
  wire [1:0]r_state_reg;
  wire [7:3]r_tx_byte;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  LUT6 #(
    .INIT(64'hBFAA3FFFEAAAC000)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_spi_clk_i_3_n_0),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_state_reg[1]),
        .I4(r_spi_clk_i_2_n_0),
        .I5(r_state_reg[0]),
        .O(n_state[0]));
  LUT5 #(
    .INIT(32'h0F020F00)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(r_delay_counter[3]),
        .I2(\FSM_sequential_r_state_reg[1]_0 ),
        .I3(r_state_reg[1]),
        .I4(r_state_reg[0]),
        .O(n_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_r_state[1]_i_2 
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[1]),
        .I2(r_delay_counter[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    o_byte_done_tick_INST_0
       (.I0(o_byte_done_tick_INST_0_i_1_n_0),
        .I1(r_state_reg[1]),
        .I2(r_state_reg[0]),
        .I3(r_spi_clk_count[0]),
        .I4(r_spi_clk_count[1]),
        .O(o_byte_done_tick));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_byte_done_tick_INST_0_i_1
       (.I0(r_bit_counter[2]),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[0]),
        .O(o_byte_done_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .O(o_ready));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    o_transfer_done_tick_0_INST_0
       (.I0(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I1(r_state_reg[1]),
        .I2(r_state_reg[0]),
        .I3(r_spi_clk_count[0]),
        .I4(r_spi_clk_count[1]),
        .O(\FSM_sequential_r_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_transfer_done_tick_0_INST_0_i_1
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .I3(r_bit_counter[0]),
        .I4(r_bit_counter[1]),
        .I5(r_bit_counter[2]),
        .O(o_transfer_done_tick_0_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h7C)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(\r_bit_counter[2]_i_2_n_0 ),
        .I2(r_bit_counter[0]),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDF70)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(\r_bit_counter[2]_i_2_n_0 ),
        .I3(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFDFF5700)) 
    \r_bit_counter[2]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(r_bit_counter[1]),
        .I3(\r_bit_counter[2]_i_2_n_0 ),
        .I4(r_bit_counter[2]),
        .O(\r_bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA80AA00008000)) 
    \r_bit_counter[2]_i_2 
       (.I0(r_state_reg[0]),
        .I1(r_spi_clk_count[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_state_reg[1]),
        .I4(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I5(r_spi_clk_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  LUT6 #(
    .INIT(64'h00AA80AA00008000)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_spi_clk_count[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_state_reg[1]),
        .I4(\r_byte_counter[2]_i_3_n_0 ),
        .I5(r_spi_clk_i_2_n_0),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[2]),
        .I3(r_state_reg[1]),
        .O(\r_byte_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \r_byte_counter[2]_i_3 
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .I3(r_bit_counter[0]),
        .I4(r_bit_counter[1]),
        .I5(r_bit_counter[2]),
        .O(\r_byte_counter[2]_i_3_n_0 ));
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
  LUT4 #(
    .INIT(16'hABA8)) 
    r_cs_n_i_1
       (.I0(r_state_reg[1]),
        .I1(\FSM_sequential_r_state_reg[1]_0 ),
        .I2(r_cs_n_i_3_n_0),
        .I3(cs_n),
        .O(r_cs_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_cs_n_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    r_cs_n_i_3
       (.I0(r_spi_clk_i_2_n_0),
        .I1(spi_intr),
        .I2(spi_en),
        .I3(prog_full),
        .I4(r_state_reg[1]),
        .I5(r_state_reg[0]),
        .O(r_cs_n_i_3_n_0));
  FDPE r_cs_n_reg
       (.C(write_clock),
        .CE(1'b1),
        .D(r_cs_n_i_1_n_0),
        .PRE(aresetn_0),
        .Q(cs_n));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \r_delay_counter[0]_i_1 
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[1]),
        .I2(r_state_reg[0]),
        .I3(r_delay_counter[3]),
        .I4(r_delay_counter[0]),
        .I5(r_state_reg[1]),
        .O(n_delay_counter[0]));
  LUT3 #(
    .INIT(8'hEB)) 
    \r_delay_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[1]),
        .I2(r_delay_counter[0]),
        .O(\r_delay_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555550000000054)) 
    \r_delay_counter[2]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[3]),
        .I2(r_state_reg[0]),
        .I3(r_delay_counter[0]),
        .I4(r_delay_counter[1]),
        .I5(r_delay_counter[2]),
        .O(\r_delay_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555D55)) 
    \r_delay_counter[3]_i_1 
       (.I0(\r_delay_counter[3]_i_3_n_0 ),
        .I1(o_ready),
        .I2(prog_full),
        .I3(spi_en),
        .I4(spi_intr),
        .I5(\FSM_sequential_r_state_reg[1]_0 ),
        .O(\r_delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \r_delay_counter[3]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[2]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[0]),
        .I4(r_delay_counter[3]),
        .O(n_delay_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \r_delay_counter[3]_i_3 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[3]),
        .I2(r_delay_counter[2]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[0]),
        .O(\r_delay_counter[3]_i_3_n_0 ));
  FDCE \r_delay_counter_reg[0] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(n_delay_counter[0]),
        .Q(r_delay_counter[0]));
  FDPE \r_delay_counter_reg[1] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .D(\r_delay_counter[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_delay_counter[1]));
  FDCE \r_delay_counter_reg[2] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_delay_counter[2]_i_1_n_0 ),
        .Q(r_delay_counter[2]));
  FDPE \r_delay_counter_reg[3] 
       (.C(write_clock),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .D(n_delay_counter[3]),
        .PRE(aresetn_0),
        .Q(r_delay_counter[3]));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_rx_byte[7]_i_1 
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .I2(r_state_reg[1]),
        .I3(r_state_reg[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  LUT6 #(
    .INIT(64'h0015040015000400)) 
    r_spi_clk_i_1
       (.I0(\FSM_sequential_r_state_reg[1]_0 ),
        .I1(r_spi_clk_i_2_n_0),
        .I2(r_spi_clk_i_3_n_0),
        .I3(r_state_reg[0]),
        .I4(r_state_reg[1]),
        .I5(r_spi_clk_i_4_n_0),
        .O(n_spi_clk));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    r_spi_clk_i_2
       (.I0(r_delay_counter[0]),
        .I1(r_delay_counter[1]),
        .I2(r_delay_counter[2]),
        .I3(r_delay_counter[3]),
        .O(r_spi_clk_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    r_spi_clk_i_3
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(prog_full),
        .I3(spi_en),
        .I4(spi_intr),
        .O(r_spi_clk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_spi_clk_i_4
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(r_spi_clk_i_4_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
    o_fifo_read_en,
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
  output o_fifo_read_en;
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
  wire o_fifo_read_en;
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
        .o_fifo_read_en(o_fifo_read_en),
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
