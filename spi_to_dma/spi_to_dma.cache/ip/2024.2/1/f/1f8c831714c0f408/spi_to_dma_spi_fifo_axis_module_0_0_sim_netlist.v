// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 14 14:31:47 2025
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
