// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 25 14:11:23 2025
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
   (m_axis_0_tstrb,
    m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    m_axis_0_tready,
    read_clock,
    fifo_read_en_reg_0,
    D,
    empty,
    aresetn);
  output [0:0]m_axis_0_tstrb;
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input m_axis_0_tready;
  input read_clock;
  input fifo_read_en_reg_0;
  input [31:0]D;
  input empty;
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
  wire empty;
  wire fifo_read_en_i_1_n_0;
  wire fifo_read_en_reg_0;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
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
  wire \packet_counter[5]_i_2_n_0 ;
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
    .INIT(64'hF800F800FF00F800)) 
    \FSM_onehot_axi_state[2]_i_2 
       (.I0(\FSM_onehot_axi_state[2]_i_3_n_0 ),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I3(m_axis_0_tready),
        .I4(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I5(empty),
        .O(\FSM_onehot_axi_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_axi_state[2]_i_3 
       (.I0(packet_counter[2]),
        .I1(packet_counter[1]),
        .I2(packet_counter[0]),
        .O(\FSM_onehot_axi_state[2]_i_3_n_0 ));
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
    .INIT(32'hFFFF8C88)) 
    fifo_read_en_i_1
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(m_axis_0_tready),
        .I2(empty),
        .I3(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I4(rd_en),
        .O(fifo_read_en_i_1_n_0));
  FDCE fifo_read_en_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(fifo_read_en_i_1_n_0),
        .Q(rd_en));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axis_0_tready),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(aresetn),
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
  LUT4 #(
    .INIT(16'h8F80)) 
    m_axis_tlast_i_1
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(m_axis_0_tready),
        .I2(m_axis_tlast_i_3_n_0),
        .I3(m_axis_0_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000000)) 
    m_axis_tlast_i_3
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(packet_counter[0]),
        .I3(packet_counter[1]),
        .I4(packet_counter[2]),
        .I5(m_axis_0_tready),
        .O(m_axis_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    m_axis_tlast_i_4
       (.I0(packet_counter[3]),
        .I1(packet_counter[4]),
        .I2(packet_counter[5]),
        .I3(packet_counter[6]),
        .I4(packet_counter[7]),
        .I5(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(m_axis_tlast_i_4_n_0));
  FDCE m_axis_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_0_tlast));
  FDRE \m_axis_tstrb_reg[3] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(m_axis_0_tready),
        .Q(m_axis_0_tstrb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA7A0)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_0_tready),
        .I1(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(m_axis_0_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_0_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet_counter[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(packet_counter[0]),
        .O(\packet_counter[0]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \packet_counter[5]_i_1 
       (.I0(\packet_counter[5]_i_2_n_0 ),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[5]),
        .O(\packet_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \packet_counter[5]_i_2 
       (.I0(packet_counter[3]),
        .I1(packet_counter[1]),
        .I2(packet_counter[0]),
        .I3(packet_counter[2]),
        .I4(packet_counter[4]),
        .O(\packet_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \packet_counter[6]_i_1 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[6]),
        .O(\packet_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \packet_counter[7]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_0_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(\packet_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \packet_counter[7]_i_2 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(packet_counter[6]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[7]),
        .O(\packet_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \packet_counter[7]_i_3 
       (.I0(packet_counter[4]),
        .I1(packet_counter[2]),
        .I2(packet_counter[0]),
        .I3(packet_counter[1]),
        .I4(packet_counter[3]),
        .I5(packet_counter[5]),
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire aresetn;
  wire axi_stream_master_0_fifo_read_en;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [2:2]\^m_axis_0_tstrb ;
  wire m_axis_0_tvalid;
  wire read_clock;
  wire spi_intr;
  wire spi_master_1_n_0;
  wire [7:0]spi_master_1_o_RX_Byte;
  wire spi_master_1_o_RX_DV;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire util_vector_logic_0_Res;
  wire write_clock;
  wire NLW_fifo_generator_0_full_UNCONNECTED;
  wire NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_ack_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED;

  assign m_axis_0_tstrb[3] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[2] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[1] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[0] = \^m_axis_0_tstrb [2];
  (* X_CORE_INFO = "axi_stream_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 axi_stream_master_0
       (.D(fifo_generator_0_dout),
        .aresetn(aresetn),
        .empty(fifo_generator_0_empty),
        .fifo_read_en_reg(spi_master_1_n_0),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(\^m_axis_0_tstrb ),
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
        .rd_clk(read_clock),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
        .wr_ack(NLW_fifo_generator_0_wr_ack_UNCONNECTED),
        .wr_clk(write_clock),
        .wr_en(spi_master_1_o_RX_DV),
        .wr_rst_busy(NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 reset_not_gate
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 spi_master_1
       (.aresetn(aresetn),
        .aresetn_0(spi_master_1_n_0),
        .din(spi_master_1_o_RX_Byte),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .wr_en(spi_master_1_o_RX_DV),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
   (m_axis_0_tstrb,
    m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    m_axis_0_tready,
    read_clock,
    fifo_read_en_reg,
    D,
    empty,
    aresetn);
  output [0:0]m_axis_0_tstrb;
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input m_axis_0_tready;
  input read_clock;
  input fifo_read_en_reg;
  input [31:0]D;
  input empty;
  input aresetn;

  wire [31:0]D;
  wire aresetn;
  wire empty;
  wire fifo_read_en_reg;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
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
        .m_axis_0_tstrb(m_axis_0_tstrb),
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
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
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
  wire NLW_U0_prog_full_UNCONNECTED;
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
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
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
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
    wr_en,
    spi_sclk,
    din,
    spi_mosi,
    spi_intr,
    write_clock,
    aresetn,
    spi_miso);
  output aresetn_0;
  output wr_en;
  output spi_sclk;
  output [7:0]din;
  output spi_mosi;
  input spi_intr;
  input write_clock;
  input aresetn;
  input spi_miso;

  wire aresetn;
  wire aresetn_0;
  wire [7:0]din;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire wr_en;
  wire write_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master inst
       (.aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .din(din),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .wr_en(wr_en),
        .write_clock(write_clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (aresetn_0,
    wr_en,
    spi_sclk,
    din,
    spi_mosi,
    spi_intr,
    write_clock,
    aresetn,
    spi_miso);
  output aresetn_0;
  output wr_en;
  output spi_sclk;
  output [7:0]din;
  output spi_mosi;
  input spi_intr;
  input write_clock;
  input aresetn;
  input spi_miso;

  wire aresetn;
  wire aresetn_0;
  wire [7:0]din;
  wire intr_r;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_2_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_2_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire o_RX_DV_i_1_n_0;
  wire o_SPI_MOSI_i_1_n_0;
  wire o_SPI_MOSI_i_2_n_0;
  wire r_Leading_Edge;
  wire r_Leading_Edge7_out;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_RX_Bit_Count_reg_n_0_[0] ;
  wire \r_RX_Bit_Count_reg_n_0_[1] ;
  wire \r_RX_Bit_Count_reg_n_0_[2] ;
  wire r_SPI_Clk;
  wire [1:0]r_SPI_Clk_Count;
  wire \r_SPI_Clk_Count[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[1]_i_2_n_0 ;
  wire \r_SPI_Clk_Edges[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[2]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[3]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_2_n_0 ;
  wire \r_SPI_Clk_Edges_reg_n_0_[0] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[1] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[2] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[3] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[4] ;
  wire r_SPI_Clk_i_1_n_0;
  wire \r_TX_Bit_Count[0]_i_1_n_0 ;
  wire \r_TX_Bit_Count[1]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_1_n_0 ;
  wire \r_TX_Bit_Count_reg_n_0_[0] ;
  wire \r_TX_Bit_Count_reg_n_0_[1] ;
  wire \r_TX_Bit_Count_reg_n_0_[2] ;
  wire \r_TX_Byte[3]_i_1_n_0 ;
  wire \r_TX_Byte_reg_n_0_[3] ;
  wire r_Trailing_Edge3_out;
  wire r_Trailing_Edge_reg_n_0;
  wire r_byte_complete;
  wire r_byte_complete1__3;
  wire r_byte_complete_i_1_n_0;
  wire r_byte_complete_i_2_n_0;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[0]_i_1_n_0 ;
  wire \r_byte_counter[1]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire wr_en;
  wire write_clock;

  FDRE intr_r_reg
       (.C(write_clock),
        .CE(1'b1),
        .D(spi_intr),
        .Q(intr_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[0]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[1]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[2]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[3]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[4]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_RX_Byte[4]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[5]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_RX_Byte[5]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[6]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_RX_Byte[6]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\o_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[7]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_RX_Byte[7]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(din[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(din[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(din[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(din[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(din[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(din[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(din[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(din[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    o_RX_DV_i_1
       (.I0(r_Leading_Edge),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(r_byte_complete),
        .O(o_RX_DV_i_1_n_0));
  FDCE o_RX_DV_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(o_RX_DV_i_1_n_0),
        .Q(wr_en));
  FDCE o_SPI_Clk_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_SPI_Clk),
        .Q(spi_sclk));
  LUT6 #(
    .INIT(64'hFFFFBB0B00008808)) 
    o_SPI_MOSI_i_1
       (.I0(o_SPI_MOSI_i_2_n_0),
        .I1(r_Trailing_Edge_reg_n_0),
        .I2(intr_r),
        .I3(spi_intr),
        .I4(r_byte_complete),
        .I5(spi_mosi),
        .O(o_SPI_MOSI_i_1_n_0));
  LUT4 #(
    .INIT(16'h6080)) 
    o_SPI_MOSI_i_2
       (.I0(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_TX_Byte_reg_n_0_[3] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(o_SPI_MOSI_i_2_n_0));
  FDCE o_SPI_MOSI_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(o_SPI_MOSI_i_1_n_0),
        .Q(spi_mosi));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    r_Leading_Edge_i_1
       (.I0(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I1(r_SPI_Clk_Count[0]),
        .I2(r_SPI_Clk_Count[1]),
        .O(r_Leading_Edge7_out));
  FDCE r_Leading_Edge_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_Leading_Edge7_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_byte_complete),
        .I1(r_Leading_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(r_byte_complete),
        .I2(r_Leading_Edge),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEFFF1F0)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(r_byte_complete),
        .I3(r_Leading_Edge),
        .I4(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I1(r_SPI_Clk_Count[0]),
        .O(\r_SPI_Clk_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(r_SPI_Clk_Count[0]),
        .I1(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I2(r_SPI_Clk_Count[1]),
        .O(\r_SPI_Clk_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \r_SPI_Clk_Count[1]_i_2 
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(r_byte_complete_i_2_n_0),
        .O(\r_SPI_Clk_Count[1]_i_2_n_0 ));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Count[0]_i_1_n_0 ),
        .Q(r_SPI_Clk_Count[0]));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Count[1]_i_1_n_0 ),
        .Q(r_SPI_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \r_SPI_Clk_Edges[0]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Edges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAB0000AB)) 
    \r_SPI_Clk_Edges[1]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Edges[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB00AB00AB0000AB)) 
    \r_SPI_Clk_Edges[2]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I5(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .O(\r_SPI_Clk_Edges[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444441)) 
    \r_SPI_Clk_Edges[3]_i_1 
       (.I0(r_byte_complete_i_2_n_0),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Edges[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF545454)) 
    \r_SPI_Clk_Edges[4]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(r_SPI_Clk_Count[0]),
        .I4(r_byte_complete1__3),
        .O(\r_SPI_Clk_Edges[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \r_SPI_Clk_Edges[4]_i_2 
       (.I0(r_byte_complete_i_2_n_0),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .O(\r_SPI_Clk_Edges[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_SPI_Clk_Edges[4]_i_3 
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .O(r_byte_complete1__3));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[0]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[1]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[2]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[2] ));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[3]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[3] ));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[4]_i_2_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    r_SPI_Clk_i_1
       (.I0(r_SPI_Clk_Count[0]),
        .I1(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I2(r_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  FDCE r_SPI_Clk_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_SPI_Clk_i_1_n_0),
        .Q(r_SPI_Clk));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hDDCDEECE)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(r_Trailing_Edge_reg_n_0),
        .I1(r_byte_complete),
        .I2(intr_r),
        .I3(spi_intr),
        .I4(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBF4F4FFF4)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(r_Trailing_Edge_reg_n_0),
        .I2(r_byte_complete),
        .I3(intr_r),
        .I4(spi_intr),
        .I5(\r_TX_Bit_Count_reg_n_0_[1] ),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFF1F0)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I2(r_byte_complete),
        .I3(r_Trailing_Edge_reg_n_0),
        .I4(r_byte_complete_i_2_n_0),
        .I5(\r_TX_Bit_Count_reg_n_0_[2] ),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_TX_Bit_Count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_TX_Bit_Count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_TX_Bit_Count_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \r_TX_Byte[3]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[1]),
        .I3(r_byte_complete_i_2_n_0),
        .I4(\r_TX_Byte_reg_n_0_[3] ),
        .O(\r_TX_Byte[3]_i_1_n_0 ));
  FDCE \r_TX_Byte_reg[3] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_TX_Byte[3]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h80)) 
    r_Trailing_Edge_i_1
       (.I0(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I1(r_SPI_Clk_Count[1]),
        .I2(r_SPI_Clk_Count[0]),
        .O(r_Trailing_Edge3_out));
  FDCE r_Trailing_Edge_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_Trailing_Edge3_out),
        .Q(r_Trailing_Edge_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_byte_complete_i_1
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(r_byte_complete_i_2_n_0),
        .O(r_byte_complete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    r_byte_complete_i_2
       (.I0(r_byte_complete),
        .I1(intr_r),
        .I2(spi_intr),
        .O(r_byte_complete_i_2_n_0));
  FDCE r_byte_complete_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_byte_complete_i_1_n_0),
        .Q(r_byte_complete));
  LUT4 #(
    .INIT(16'h0FE0)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_complete),
        .I3(r_byte_counter[0]),
        .O(\r_byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_complete),
        .I2(r_byte_counter[1]),
        .O(\r_byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_complete),
        .I3(r_byte_counter[2]),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  FDCE \r_byte_counter_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_byte_counter[0]_i_1_n_0 ),
        .Q(r_byte_counter[0]));
  FDPE \r_byte_counter_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_byte_counter[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_byte_counter[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[2]));
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
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input read_clock;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_fifo_axis_module_0_0_spi_sclk, INSERT_VIP 0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input write_clock;

  wire aresetn;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [3:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire read_clock;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  (* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module inst
       (.aresetn(aresetn),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .read_clock(read_clock),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 121536)
`pragma protect data_block
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
Un1qAIToXjMFZvp8
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
