// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 14 15:25:06 2025
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
