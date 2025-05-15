// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 14 13:24:35 2025
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
        .buffer_full(buffer_full),
        .cs_n(cs_n),
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
    buffer_full);
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
  input buffer_full;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
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
        .buffer_full(buffer_full),
        .cs_n(cs_n),
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
    buffer_full);
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
  input buffer_full;

  wire [7:0]Q;
  wire aresetn;
  wire aresetn_0;
  wire buffer_full;
  wire cs_n;
  wire fifo_generator_0_i_2_n_0;
  wire fifo_generator_0_i_3_n_0;
  wire [1:0]n_byte_counter;
  wire n_spi_clk;
  wire [1:0]n_state;
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
        .I5(buffer_full),
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
        .I4(buffer_full),
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
    buffer_empty,
    buffer_full,
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
  output buffer_empty;
  output buffer_full;
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
  wire buffer_empty;
  wire buffer_full;
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
        .buffer_empty(buffer_empty),
        .buffer_full(buffer_full),
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
