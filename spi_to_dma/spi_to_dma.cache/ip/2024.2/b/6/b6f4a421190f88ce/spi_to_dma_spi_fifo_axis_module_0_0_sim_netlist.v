// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 14 14:57:18 2025
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
    o_transfer_done_tick_0,
    cs_n,
    o_ready,
    o_byte_done_tick,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_intr,
    spi_en,
    buffer_full);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output o_transfer_done_tick_0;
  output cs_n;
  output o_ready;
  output o_byte_done_tick;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_intr;
  input spi_en;
  input buffer_full;

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
    o_transfer_done_tick_0,
    cs_n,
    o_ready,
    o_byte_done_tick,
    spi_mosi,
    write_clock,
    aresetn,
    spi_miso,
    spi_intr,
    spi_en,
    buffer_full);
  output spi_sclk;
  output aresetn_0;
  output [7:0]Q;
  output o_transfer_done_tick_0;
  output cs_n;
  output o_ready;
  output o_byte_done_tick;
  output spi_mosi;
  input write_clock;
  input aresetn;
  input spi_miso;
  input spi_intr;
  input spi_en;
  input buffer_full;

  wire \FSM_sequential_r_state[0]_i_2_n_0 ;
  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
  wire [1:0]n_byte_counter;
  wire n_spi_clk;
  wire [1:0]n_state;
  wire o_byte_done_tick;
  wire o_byte_done_tick_INST_0_i_1_n_0;
  wire o_byte_done_tick_INST_0_i_2_n_0;
  wire o_ready;
  wire o_transfer_done_tick_0;
  wire o_transfer_done_tick_0_INST_0_i_1_n_0;
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
  wire write_clock;

  LUT6 #(
    .INIT(64'hFF00000400FF0004)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(spi_intr),
        .I1(spi_en),
        .I2(buffer_full),
        .I3(r_state_reg[0]),
        .I4(r_state_reg[1]),
        .I5(\FSM_sequential_r_state[0]_i_2_n_0 ),
        .O(n_state[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_r_state[0]_i_2 
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(\FSM_sequential_r_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FAAFFAA)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_state_reg[0]),
        .I4(o_transfer_done_tick_0_INST_0_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    o_byte_done_tick_INST_0
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(o_byte_done_tick_INST_0_i_1_n_0),
        .O(o_byte_done_tick));
  LUT6 #(
    .INIT(64'h00FE000000000000)) 
    o_byte_done_tick_INST_0_i_1
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .I3(o_byte_done_tick_INST_0_i_2_n_0),
        .I4(r_spi_clk_count[0]),
        .I5(r_spi_clk_count[1]),
        .O(o_byte_done_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_byte_done_tick_INST_0_i_2
       (.I0(r_bit_counter[2]),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[0]),
        .O(o_byte_done_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .O(o_ready));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    o_transfer_done_tick_0_INST_0
       (.I0(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I1(r_state_reg[0]),
        .I2(r_spi_clk_count[1]),
        .I3(r_spi_clk_count[0]),
        .I4(r_state_reg[1]),
        .O(o_transfer_done_tick_0));
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
  LUT6 #(
    .INIT(64'hFF7FFFFF0080AAAA)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(o_transfer_done_tick_0_INST_0_i_1_n_0),
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
        .I3(o_transfer_done_tick_0_INST_0_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .I1(o_byte_done_tick_INST_0_i_1_n_0),
        .I2(r_state_reg[1]),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  LUT4 #(
    .INIT(16'hABA8)) 
    r_cs_n_i_1
       (.I0(r_state_reg[1]),
        .I1(r_cs_n_i_3_n_0),
        .I2(o_transfer_done_tick_0),
        .I3(cs_n),
        .O(r_cs_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_cs_n_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    r_cs_n_i_3
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(buffer_full),
        .I3(spi_en),
        .I4(spi_intr),
        .O(r_cs_n_i_3_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
    .INIT(64'h0000000040FF3F00)) 
    r_spi_clk_i_1
       (.I0(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .I3(r_state_reg[1]),
        .I4(r_state_reg[0]),
        .I5(r_cs_n_i_3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  output o_byte_done_tick;
  output o_ready;
  output o_transfer_done_tick_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input read_clock;
  input spi_en;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_fifo_axis_module_0_0_spi_sclk, INSERT_VIP 0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input write_clock;

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
