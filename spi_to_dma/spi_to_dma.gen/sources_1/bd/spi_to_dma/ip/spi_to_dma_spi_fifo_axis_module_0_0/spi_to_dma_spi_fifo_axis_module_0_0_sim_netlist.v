// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 15:15:25 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.v
// Design      : spi_to_dma_spi_fifo_axis_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "spi_fifo_axis_module,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_to_dma_spi_fifo_axis_module_0_0
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
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module inst
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

(* ORIG_REF_NAME = "axi_stream_master" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master
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

(* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) (* ORIG_REF_NAME = "spi_fifo_axis_module" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module
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
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0 axi_stream_master_0
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
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 fifo_generator_0
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
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 reset_not_gate
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 spi_master_1
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

(* ORIG_REF_NAME = "spi_fifo_axis_module_axi_stream_master_0_0" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0
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

  spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master inst
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

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "spi_fifo_axis_module_fifo_generator_0_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0
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
  spi_to_dma_spi_fifo_axis_module_0_0_fifo_generator_v13_2_11 U0
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

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "spi_fifo_axis_module_reset_not_gate_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0
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

(* ORIG_REF_NAME = "spi_fifo_axis_module_spi_master_1_0" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0
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

  spi_to_dma_spi_fifo_axis_module_0_0_spi_master inst
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

(* ORIG_REF_NAME = "spi_master" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_master
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray
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
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single
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
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst
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
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 129568)
`pragma protect data_block
cYCWAaX9AQEY4IwZJY8ZlGS1PetR9khYu+qDNcbfXOPFer+7l4go3M/lB1WYcEBaYcWIcqatceqk
d9h++WjZtoJqmRnKR9+hvN+5BU8o0W8YIikncK8AXjWHBOsP8Nb6vPtcWeOA8xsbH3c42+ixtjhc
cEvKK6byzMGG/o3TSiaX4CCc4VAb2iyIkYLflyqD9ueYrPV8/7q43ztehdfHDnloGuot1j/4Vsmq
sg7yVyDm9RS7IVY7so9sSZAwrNcZXb4l/i2s2VE//ikPG+yEc/PkLDxRAIVFNTv2zGgAxgZ6W4m9
/XDCZR0D2Pw0hjQyK2uVuN9DMwH+3k00VKQJkBNLS4NGfdqc4SW/ERWt5Td3zA/oWxNfu1+xW0bX
GzqW5cuty4llUl8oVvlSIoU6q03TYWc7OTyWDlJngv+C7t5RDL0W7d2GCXgvgC6s923jYxcUs0Oz
3JL+y4kkJqM2GN7+1KzpttFrVhN9GP8t0eh/Nt1BB+JhOtuiiyRLSTsBr88m884fH5GcTQ+hUd9Y
BADXQMDrcVY04r+bbTG73ADcv2Ef0Pf49GYPStCaw1o9aHzJXVZyftL8USo17Ek8iLbpJCVl8mZc
p/2f02/kK7NwU/OYfQHjKD2LafwWdKmchKfQSHR2LHiVIyCTOOptLCV4DX2lotaqOnP9Js5z05en
ZCE1m0pzhMmmHedQ98bRaO2sEN9LmIwg8xM2yIz02AxJv5OXms6z/9bP3K/0bpALBWl8NqvvM82p
URAiAeXXooWQ3KNMbdEUnXq4565ntvOta8QNP8VxmTL8QqJMwIybPDnqJ37cc95G/FhUCzC0KXD8
VQZXX5iTH8k8FIsT++lsDb4ivP8EAUuFO0xx4yDCFswef7sISbHZKDol1vLIQwv58sDMfF0hdp5Q
9wldORs8CAJdVgkjixcI/4JVTT07/hEIpLJM6mUNR+ueOK9aW4AMQXvZl55s/gA7/UcoaGWs0FSm
1QISGNhfCO4j6U+1NuVcEjD/IQBbA813okqD6dfGiyoOKinaoiKegGP+HemaooJGqINro7MZJ11T
LKrqbHAelvzpgPQCrT31g3WwUn7HoqsS0wUXCKcA0b4s9aEkc26pZqs85Hn6xWa3kULr2Lnrqcnz
E5uS7g+e52GTMZpB7lAhS16tBfvKcH6hGfz430Mz9u7JhY4c9Noe7nWFc/wbDKZMZIM//BCK4IiD
7Bs7ue4LejbR+Pv3MDxefvF7h2TCMkdPvaqGfCeAp0oFoGVfHnJXSFBm9ZJ3UeJj02QYSBxXBAiz
/B/3zS1/9Fi2FaMUmLZg8oi1FJkNqWYoHwRZGepCiRipVQmUcp4uKzEpgx2U94r0WV7cc83ZloFa
0M7yT+B+ud5CauXKPc1cYuSchuoy7gtNBDToN4m7HEfWXiXwUI/YDhNrwzIl+Wqz4vrRTGmKBU2f
Wt5IesEf0JIwsbncYDq0MIQ+XwAdnWb4HnoM8checOLRQpD4vlxESpZPpqAxxnnNqFcqocAETvSi
6V2W6g6kUqH2xhOm9x7thNlzFi63JeHjA08ZYz7J6GJSVSQO7eC8ewmn6LW8fzrJhh6hzd8emIIk
swEZ1rAAeR2DcASUDyPDdSMFn0TX5WM5Jzq7nyGlpfn4OyeweU873REwcGt6DMxZ+YOdg6BLwH6L
YWo6ilwbjIu/L9TRpupm6ee2c7/fnz+4gadEOOSmisLD9Rq/Xj2LJl1ZTsgxa7TXvxrO7p0KqaE6
wZEv4QvWVFlHJ1VAAu0+IpB3Tr94ri7jGMYRnoNEEu5eQQ8+ljy1W0qXqtDVGwuMDMWT6Xbs5oGt
QBJtOY0rzsMqwlY1e02UGPaC9dCspOx2coSsWqsf35qC724NUWWbPIkiMQ6Rgfr7aw3N/nrNsArb
+c17vVQyQ88sJ6wmLBCanBpnZN8PWxElZqJU0iW4kE1zMYwZfn7c5lIcc0VUGHiMlTHINNKPm2+K
AyYT5NitcYc/0CXzTlIq/8mk3Ip5badfWjz/teisdMxK6PDztqVxdH9H0o52f4FQ+XK+n60YIOYD
xx331hDqElAQ0ZkGMK5UpeM+nn4W+P6nntlG6CAyGSerh03VESf0xlSY87KIsuSJDzge+wtBwi1W
sqcuMunqO/R7fLaZn37l6La4DlQFuW0YgelaJjtMTCIwoE4Xf6GyNGsuwJ4VFK1y+k4kZfRrlqzJ
oHGUYeeLImBM+SxQ7Fe+sZPrgO/CFpv+zI5Iqv7XMgLqWrM4fnQghLVXXX0+QNGBMFIv9gp6d/Jq
FeHLC3zV9b2Vu+rJKqoIGykAK7v1ePVL2Ry/Tf3Bw4lrAgCjm11mDBgT6JzmdbfqrjByikivZ1Os
Q83jn8HJzfU1uuTgcyiGMQCXQ1cX7/pa7i+WezJCiDe9GHcS1bSCCepipVIZs/Sm+LtKc9eb2ScJ
sYlGU04DUty2onvuqDzSDWreLQNkMgKSRofVaHLWn5LgWux187laUNRLHuS6AB05bcKRkqWL6Ew4
hOV2xALCDNIRBPnPAUAAq02oZaW2gU9Tqsoaxh27i+qmeCTOmB0eUi9/wBQbVgJlIi3bOjIbeiBz
GboAvaYmxl9DftTVHl7Kolyr1vhKGMtdLTB0RW7nbOL8BkJvwCY5NTFZh8zxsmaZ80PnZy1/n3NM
eUATsahP15nHAZyO6gTJxho1dDjup5o6wfZxzTZPZYlp4FY0eiF1AwkCvtxx+6x0AGU54pBIrVTh
/tzVF0/a3qSMGYOtyZa8rsSWAFnTzDOcLBYsYsU8WevBlWOEnXAP9ChVhR7hbrjVnVgpf72hFTeu
A5ZrDwBBybERsSfo9hiBN+UsX/sxqat3Faf1OEpNWP+mJVfgpMJ2/j53coZaXU4xA8UXzpG0yFJ6
0rWf8uFtW0FthzTyIvAYfWjLQk6q3/mzPqGnPM+ix8usp41Ak87qsIjBq6uvmGcPO6cMPS15ZHBU
0roPgA3SfDfxD08R4mwVT8KYw8+sq0lmzw5P9ZU8QZae499RlXYkBImNwtw8lfD3ZZEVT7Ifu9IN
7UZtuK0uStuIebENdJRfgXZUxbpQFTh4mKECgkyOQgIAKd6s9pPLAEIWD+tDoeseuvQOEqqupsv5
uT6OU7OifqIl/O+HF9fpmx1pLYPh2e9ETR+k+hzx+9qZ8C3O78GmqLfy6+U+Fk437HkDhtcZDF/R
iVk+2CI8p2SQxlR28W8z8KwFhurNaVe1veSSrSCTB6SpZYgVO2Nb+en1ejUKgprHQuAizgt3NkVB
182Cfujg9fxv8XVOUwotkpfc739gxCiwgEllt1zidt7iowfhbNvBNeVmwpsRBlsQVwsCM8kPXAxO
1Zd4J5UArCYpoDklAj3BBtMYqfcTQBetgnX40Wxqs1H3Y2oRXoTsYs/QnLXWFHEAmVtyO0g8PfDg
jlRZHT2aVaXuVOJj5+zPopAMtevzKooxT1wEKG/3sQ/MEDI8/OqYqrGWArZltxg+J0ebZqrXhGvO
cbSBJBGkkh9q5pJ72aJqnlklMPGQW2AbBpZW5X2O7Ml97IDpUhVnBkGAsKx90WcT3R2QSyrBPe5m
9MbMxNmqw+0aXDct3jxndBrpnEVsf9g4zDle6mb0biDBh33yZAUEUJgvETTa+cYv/TnbzBt8/sL5
UxBKiMbKHqrZtprhQYHGOQKhyfrNjPr6dF/ECTS7pcNxzIGgzdMjJu4hLIVgsnSSXVGRhEXWxKmG
KlrpzR74/coG/ZSDyqPkAaB7QVoF83/nZzV88+hsC/iRqbqqhVoeN2agew5BO6teEb4X+O3jV/i9
0AfYdc2ZkB74QKDVMYQ43ZSuZt0mZ7wdtFc/ed6AwPGBPk9sfpgnPG0eb4mO7/WderyoY0lNBPQ4
IIpe1wvGa/YqDzSw0xOQqsKmMDgV4btDbekOBIUL4eqf7ZoRDuq7eQ8BVKqTyhYeZbhH0Xw5xR4p
UGMJ38Lnl2MXcOwOMKal6kAUGimjUhfkyxV0u74C0/JacIdaw8FhgN0duMiDdA8okk1aQQ0SGlQr
CvOh+eJHjF2YAzZYlCWceBpVmCsJoYaXbJht6P428bQoqjSm7+/1xe+aCX4h53Le+RADMFPOx4Rn
o8z+f0BgV3ZT3BRLW3TVuRnHG9LheFMr8PH0yw7ceLHzLFqjvVjzwIR44tPf6ZSaKn+7Iv84jK8l
D/SW10l7DxknVoxl+bS/sRAi5PhADvCWHDLk2xGUXMNy0Q+Jy8X0TjLd042CbXyvrcugyzJlI9gX
dkkUwWfMU5kt7WhbzkBvv9JNgY2jn8cbA0bZXLXiwTiUpdrJPIO7VGjyGcuf/9gLibLoZv/hmqnq
qfgy2t2L/adb/W/qer3PbR8tX/gGiKMX1DPXXRLVBOsjuyGoXqgrmgr/cxRESvcxS/2YDX2zSoGO
UMORBs+PisnB5LNvEOt13SNlPT2ZccTaHAAloz0HBEmUZoreeg6eXqqUgSyG+EuIdnYuY1vriXsT
DU7s8ECL+b9uB/DFaBEa2C3qcZmLg4PbO/QsmB1pOOxLAfTAvyxj8oHDFnhmflIgpiVUh8Fu6BG9
eoweC59yOJhrsQnf9kmv6ELV5g/Ie55wSozfOuYFope8HtBZVBLn9JVvSDncRoOXYGzCFGJCFXiA
Kl4Q21tF60fgY4AyT7/wjlrxYa+21n19p8YN8TlNejY7kpmltlXpUk3bEXnLB9JJyJ5vhMX8OYYg
NjvHVn9RoI2goREC6X1jlK3ZeS7wsaoc/jKZsGnn+aPGZIRpXUVQB+9axnYhDWqYv39g19ledKao
Pz4xnw4QvuCTzwe7Z2HtZWF7uD1vozkADAWxDQ1Y1oj0BFFz8H52eh4dS0UEK/nPU2sdBkOct54b
EoYJpnaIX6ENDr67t3gyq7jkoMtYeaVUhFo1w9mf+c3jQjgQ0z5t/ey7ue8/4PoUhYsieCuZVjD1
MKPGxAVYvIbKi+kCsBw3xxTuY74gSiueY9mmjwc3b+prTHOYt92Zd7i+vAYiznZXkv411sH8wTNw
Y6uAdFtETXHH0+HVXRnzqu6dVlV1e0vpMILWhKfocfaeScQpOylVxwGe4VrNL0YPq/kikwIs1Qdt
iTWRgWjKuVEAyimQSextyjGOsiy6vVd2KU/fuw0qdn6WRPLpnZeSRNcQwyQXMvJ8MeKmmoVi9p3z
EFizqfBqyKCS9bkjVOUcOj2izTnxQzwcunc5x/NSDZs6gtdp8UhsrAXT9Meb6mnya7iXtxXKznUp
XuSf62QvnSAw76v012IZWqN3DkCrSxpSu49ZgZvzm1YXlFUuZXPSOV451irEQYxgKAXPQXtct9WI
XCxeBN+T/X7o4MD0vWOEhzIg24JlBG01Qc6kQdqvw3eGJ+0GdDCYFpsAqJj5BhW7IszJee06dRfu
kdkywP9tSQOMwqhaadLRhUVevLUMfvUJmoMb1YxyccnftF4s8uVoEzRjp0RJ7mwBwKFqBRdkQvHh
pK2H/izMzdowvhIP/i0qTtKUpLfkfFkUllLt8nJoFBPnNuuA92vTwFSGzq33YlczrUVNBWgczLlj
kUfVrXfavLDFE1JgFtnw2lWo/2WaWca4TlmbEImJxhdmcF1Xf3/OHkPQsdEL0fmtuBzU8QsYA3yB
Tst+neY9PyJ0d88JLUhDUXI7AO/fR4wse9eyKMwUOUk5LDKWhSwiBZK0eEPtJXvk4RnHuTxXRgtg
x7fp+n377Vyywdz7u9Em1H5FhtDLjGvoVkLkiQL7jVI+PJXzqP6dLRJGQK2OwywoFv3JY0BWx9c7
4jLizLP9RlUw6DS0ZYWbdAmuw+iV173gadFhvJrCj3ed4WEVH88S2TCv/cH/KHsN+IFVA9zWZalS
WYm4P03/5HAAnx5UIr0z2JVD1uCWnN/E0yfzGwMOQE+ok9oLUBrhUqLQXjmCn+Mmx3inAoSaTwac
Ei532EPQl0OxY+SIhy+2cpaNAFM/s4gx5XridqXWOgCnK5OfAt+RUmuwsCYLKEHxn18ZyU4s0CST
2nSkIV5iJpvtwBRINW0rv3VTxq0gNCafskciq6pOkYLC+xXAQBBdZxDtQADvzxPm2o3PgA/P2WSz
pYkCdSEwUzJzs+0AMa+tGvmD9ZE//Uxaz4rEtpqgQHVp3yGZmv4Sn6NzdtWxaYr0rbSL6M+u9aVj
B5QM96TyN6bIfNBq3waMLZnsJf8f9kaSs2KnV45jgVLMxLuT/qe4R3FqAidIqDkZkcSjHB7QxCFR
3KqArk1xzsqzWJMhI4NwQrREB+OONFnV3zP+l+kA2iDj+hxvBA/lpSG6TFeRFnx0W4ISRstiewNY
1XGWVFphwofbakJm/1NzvBjNHQCicsYE3trm3ixsMq0Ft2e8EkZsuxHlKSJRkRA02//KejdpH9P1
0Ghsmc9jyt6etWEOzo+0pCAQ335U5S45VS1KGW1juYahUps8LxSzH2S8Ga9NbuVpvNXKGr9a7GlH
LbjsJ0QCdw6F1VA2nVE8Xpq2EjTNInVdpgMNUME9ZWWHkRGqu+QZd5R2QT0c5WRJYI3+0YZfe+FD
UrvJ1InMNM5/bSsREx1DVslb1U8ZYoQ8kL0ESH5GKiFWP69kTqlstGLBsoXbRjSCpPygFqFIdtA9
V+2Jtbd4rnsFWtvdfglWPeAdEay7z9YGo9DDmg3MSpIOQTYixHtgYFRqXn2FPH1f5gOWFCQmNPuy
x1lBV4oYgBXCTzij8U8CgsBk48gqvgFQvBrXMntbJCNpm1hwGBPdJc8V5VoZc9ApbP+3Y2ctk9tb
W/aicczn2hYMrN2Yg9hE3S1YTU3exzqXry270q0pVca0xGLE9UPRVYvU5+KTKnd2PMzhxowN/sfl
5PRoOkr0dUn8KFkU5DZoNfhKSiXauOrVd9X727dWTv+6Kk4o1e7yS7dUC17WBWjlNEvAAl1vJLbB
q2hVNUx6G5E3WV1qOPFHtPGvrXNtmjq+Lgbh71IiR8qX4znxhVigT7rocyuU+SlqjhMIYU9b6j0U
NTmdNCqH9lv5GEptsUEWFQCUe7FmrcC75aVx5od1kmUr3owlw2XPHpZPKHnkR/z5HJ8lteM7piEy
/i7ROrtIVbrXS0lpTHL5LM2VnIo09kNHfB5Y1cnJT+QTJSD3+XC200G99K2OgYQSPDn2//RTA6Ue
9m8HZ+2qyzVenuddRcRwx6Y0qhF9I7fwG9jehi6tfhadX1eUj6ATyETs9RCHo11sDHV7gx/l0YBF
55YeZgET+sdQCgCLxRYvADDqVc2vCGF89t0g0ZSb/dIuTNQ/FPrMwBGMr8MqLbRF4H4PONcFjm9y
qDHWS/Og3F3znaysAHFNzOm/OkYi6R/TfgvvXradMn72Lr6mAcgWR73obQsGcKquA2cqDYSGVonG
1qYs7Sw1NcvistozSNHVncmYdFx7xL2yvpIdYlZBPVoHV3msn7ftjCrRJIDxG5vBp98TswPQ5MVF
tFsinz2rtJ9bsNRgrxSrc7wUw+IxhbZf5SjLV3vcOe+mMG/5SNKOsEp5FI1w30yjRSO+0GeSNLl6
QMnQagPSeZqi3IyX7UwSU47eG0XtPbi1+ykpfA24NK4G8KQdODqTx46btzMIQUFd7fiXokHn6lB9
49tPKfuYMji2jqkG12AhW96+j6NMFhz7mZRp2J1h7hpzXEh3zhD3ZHJshxjESLwfqCHQsbGE6A+r
TAP1euP4P13ti5TZgXtAnHDrAYHqJdYFl7OwPGGc+Mp4soXl5NNtVBdA3Dl/m8sziq8QpYtGgpDs
p6EfgeWKzsxUpw5w5SgYC0Ef94BU+sRllE0Up1692emj9L8g6rhVRdCkgr6zu3719sFkUOTYDddG
mH21Vp4h6RDVnZOzZgL6o4aqhqE8AjCCeAZLXVfv+EUGkyExXeAaC3/ny4RnU2w7e8pTNZaygNFh
f1o6tljE9rRRnpJggiCuSUj4szLZzRYU/N2eRlHRPWlmB2jdhUKR0e5MhwQ8hnO7HspTmnkusCSv
yiioGYltwUjb/QWQZGwH9ujyuqIrXNMolDKc80XPRkuSo9ECqYvdfSWZsbgo+GeoZu4IWoQoyqHZ
h/VaZ7lH8kX/HxtaKVTGtuoRcXX+erqBtnayGgq0C/WqwoRqUlkMG6Q2N3a8lxXXJZStn0mLGClB
WyKqqwGV9WrdSlXDkGXgv5r8lPLsXcV4y6y422OmGZyQFDo0SCIF7YqWMxnv17xKxlfMWCnf+lSe
cHgCj8380m/w8QqvaAa537OOO5e9Suaz+V1DM3F2zSTOz0FBLbHHT//ZoGQ/X/AJHwcvvcmlBsUI
J2dlc8OKkS6q1fJqZxMipIMpqaGk69bp40MqiT8pLgMMVp2xzrvTf8mBpwWpGJZgrCuQlIphAn02
4gV8XjWENy0WVm7RE8pSla0C1DFrv2AZv4gN7WVpspnTZjPGkMX58DHmVp4G2ZUi+qAZVQBzJ91I
cTgBgovB0N/hqiRQGAA1KcsmJkSf7cdF4jM6SC8GtebpF2Fll/zIAmGpHlwj8B7b7S+Uvt9QHF1n
muvBtOiCmydxqnzTIB+ECSMox55zHbjB1JGZb102FRnGSlJo2DLeTNQYUX3purOSqZy0g8c6ldWh
hDxk2Gu6iQ5QfXsJauAOCTTzM5caWzFRP00fRpaPrreUGBZFJJZ8NbV+sxRbv9edECHYSZqAXrqt
XprgaMIcvE+3y8/GzREDpj/AzCb/1Bv5Moa4Rtv59NlCfPnzmDUra8G7MrKaKsAEBouSdlnAXq3V
W5T5F3vn6dLlAY8dmGhPXUtnzvWiqh2Qw1nZU2voJBo1QYowUvRtVH2hsdOUvOab9bQl7ABTbmO4
QrVPqhpkXbEs4SmWYPdiXB1LkcYTT7kCJrHwHnUdxyEMmrDX1j2oGdoBgglj5dP/4UrudYjMygQl
W5I2KiXtsvtQ/LYJFW1vzmEcL5NPfIEqLA1W7nMrac4S8N9N/yVT/BfYK7hqVkr4LhoqD6yudi3f
Be/qWRlOXvD9r3ihF1zBH3b9XuV3rmSNAMA4lGbPqwCDOYBv33POWSgEdhgGzxwnWqp89dw4cFvN
VI873TjSCCekDSY3FH+0i3zJs7fVmNTwix7g7gws306qto+pSIx+cbFtd8ITC/MQjc7eX75ePmB1
R17LGkVd3lJkPKacme4Z9QGyPHdRT9ILNvdegWbSidSDwhWTw2o8WnxRXZr1R11+jdkmtnwWe/Ie
lG7DNC1T7luzdsTeC+QVMjh5odmp8GcSocxK7uy+2+vRQNj0819a/ewzhU8E5Ay4Xr7I29PqShCB
RlacWtY2O3viHJew1Duhx3HHQMUsYDPKH4xsDHpXQDB02kP9mFDfnXucm9F6lV7n+pcrLDvwWHAR
WdCMtwGcyfOy5IEjEPc5H6vVO+UA/kpG/nSPsA1h9vkskbZXZpTnhHjAcnThiAQwAVfsZESj7UWu
wOvvPn6CQ0dMt+OCKYlGR8BAp/gWYGwQ0EMRlERo83KUopwIBRoEyYsyUEH6AtLxUI5Jg75Yo5XK
h2HHIuHHGkuUUwyPLZvza44KyGkVw5/MgdJCpwSjEVgpUxmd1CjgMC8s6OwXnvd8s3ZjszSdw+HN
Yk4chndJ7lThZmMMPZQxuDP0pH5bkGa6RIMeIn9QUzghVifK+5pYEO3NywOgM2umEJRS69W65s5G
bxEAFv3hOxTi3NL/7CH27d0070lSBYAwzXArBhkbIEIiyNIuJO8TFjaTClbq4fpnEFq4182xZ4Qu
ZLsBlGTm6p+pEBBUC2ltQzmdHgTdVSq5lDALnW4WS19utQoFm2FwgWau6KRjWVsuDsGdVS/kNM9z
Us1KOhHGO8KMNk0lLVINq42g2kLrq8f3rbtwtpGJ7dPoSjvcK4b1kt0hzmOpVJ2QscdXd6ZHLPVv
2j/lkKzt61DVl0ZI+KYisgB1bN71BGU4uDxbY3mMD9nXufiH+kud/AiYiQQ9rHnRFPblyyBsczfJ
CiXmdNdX9AKP+HNENnEdXtralRY1ZLKinSLApf4IKSJeDx/3MizAGMTXttq/PyrwESARo68cyp6u
EdKZx7ynvK85QgGbF/eA4fCkIK7iIRHMDUddhaRnki0HGKMg7T7eCYdJvHf9IhsL8dTehgg5ALfk
WzEx/jrnN3FLtp8W0JbkzN4HrhwU0d+6Rzux7adKxLtyAfrEcLqCn+qK0yoco7t+3OKR/3VThqXx
8sTzl8lnP6CNrDIBwH4obR0r2chgq2A38/IHSmtzpavWMoZrBORef805HC2MzjzT84xhhQh7xZrz
dSH4IER6vOeQ9DtVR9eyGk9gZZZ7blHCZW7TGxYdoNhdD3HFSdInFFAZD7pUV/WXU+LZtzFGkOU+
uvyoKx7BK18aNgc3WTj0vi8cQJnguwhuNhmv6ojFZphkRWgXZxfveXzRg4EuB6O6nZ8oUNVF+blX
4wR7QZlNRHLcqocVw5mF/KHaafAn+75F2thu018U7bXGc1DIGh1cM1NvPUzknZwqbkFzkSZZ600C
G6rpDlfUTK1BQnDNzSNNlNXjY/Cr1HOC/hZKIlN0o/KAvyocrGrnvuw4NAyOsyVgMEs9yvP+bx0f
LpdLUTwW1/Uq6iw/wiJxjfyuQj1T07BXZSBdujFWoOis+HeqM2sORAbBXsiVR0pjcGNvY/JuE0Bm
FZIQLotsINXw2So0RdcGlEZiRnTiGa82cSbsb91n+zjz9Ft5kG17i22b/D5qICly3LpifvmA8Ct3
NakK/k7abk8WGDRi3L8DLLr4012MLHcwHCaq9bq2F+CC0HWTNrToD2YejZkQt6VH3ZkDusrlB+la
u36nTlVeHzCpbpYUsKeUtkS1ptB8fBrllMuLPhOmpNaInz9EsmUnd8iOnUeUZT+JecMFE1ar0Tbo
6GbzTjc8hSCbiCx2W73bHYIQQCbXW1NWWSKknmqOch5bAA2ls4uyrvfTasd5ze1wfeMv+hEDNPNA
QCVKuz93C/D9m+GsoUR3K3mfqLpj3iBlnoAkNPagk+6WMkQl0dCzmKZQ19sADzy0xTmf+SNUBp3f
zsyCd0e832zqV3G1sJBADRGUoaS8qD+mP6iFwzYXLSppqGy0p2WduquCZ3JimbgqRa3Uf18tNJFa
eFF5aUh5LgiDJLnB4dkCDkkVJmY4CtwXBQxoBRNPeXu28uQMioy76YpN82vOs7MsZYpVwswj7sAX
TZW3WzfW7TyNjd9QnHNG18ZPVemu21ohDyQUtm/H+1n3muTdz3RFm1BZryVgGqk5xBnh+kis+PLb
PZhFm8EdkZ7HumxCdEc5xUldOspvlc5h8fmDu4eARB9wS+w3aTVD+3Q0JVud+GYgUyz38zqicoun
brOXyelGmT8uoNtxGsjjux81D4SqJ8oSNH96d0eyldq7WchQpCBXk9oAyYq3y9hoo6j5EbDEaHxy
ssFElGz6Up1rh4vben168zXLV+Jch4/+43MuN8yypoJSYecWj4Ws0vSAJuYBxP0GDZV8BxTWXHEg
X7eInKs9gB8GxLCVZPBKp8dLsIfAahfaf65tjoRSwoICSLPe2gdwMhCvZaEsi5u1d5yw8iaCVhsb
S/u7de3a6+Zhga90JbTSomPnqqADUAMNuURW/EAdGzA0aPbTMPOVjQ9vxCCX1HSl1YJhknmxGwrD
WVGOVGI92ajtb8Ym2cucEZKcg+LIRpAPVYEd8BeKEi/kCDLJ2u72YYzyNExD4WWCJcjEEEa1V/WB
A3pjiDr/r6ktK0XpgsOxh3PU7FdyoVCObZkfX25Ypn/FfP2DVyI7GY5Keicb/ZT1HEjeYlJ8RZTt
jJ4rSHePG48N/GVnQGftVwme0ekYz+nFtfy+rGCBX5Cy89ADeNukVSNCVUPZEweJRvSI4p8oVMU6
wMTc189uDYlQytWxlagfeFlGVbMFSXekb1i8z4ICDstapdbrl1B5OQTDu9mP+8wRPWfmfXrQKMxM
YFfVWJPRxs5s7XDOAQKhGcE4pWUTgwLw+LVoUwNEJFYEAX+Uj3poW8iQnUVmyl2TWFJQiMQ2RHqL
9EnGrF33R+XeBJaxJT3GB8+x3WbsTR7LLt+chM8UyceS5bVH1daF+FZx32ydPiXmyRFUNafrFi2u
VAXbFQ4qDMdl1syIE9l3JlJR9Tyes3jZ17GyELhHd/yhfZibqtUwTSYPxZ3h/3LKvE7Fxm0vJe14
UFuholjB6Wt6WbeCc1BFPKkwZNYNM9CygHMoGaveNXUGmqBn1slIRVyiLGwmuYesgZRIwZt/16ID
hCsNWLhgNUihp4lcz2FeXhRwjAqPi6RlyITSue0zNzUmDCGWNReLvhl6sAi74lHFdqAjgSicVIJM
i++SM6znAXk5TRndA3NieacpXTnv45JAiAeAdDyF0Z5fqpWLP6bMa1XjTf/VwNEi63DrEazHTu1Q
hLgposyxuTKGj35nI1n4uk/4KrZPKL5AEM4zwJHB98ksM6NifQTuZANuaPm2RN0YQf7D9npeGSC1
5hZlxQkJUpzFCrX/+mqO9QXZSW7VGhBofVjguININS/W2aZk0bq9gcl03kLCMvzOYoot8QqM9Koa
xwn91X7VmlIuxcS63XvyiIhmCqQyp05JRrG6UZJGE2AUD+KHrT0QZKuOKDX75E6389SIfQ2vk3cl
lF1U9ydYxk6RHNzAD3wFLAeVlR2OtrBHU4U6ipYsZPbeJ2qbM9LFdlcTckmdWWEIEqlhGn+QnJDb
8rjWk/M3J6aq4yRpNPX58EYuv562Y7MCu37xI8B9C+sLmjyJ4aM3CA4AbfnDgahvh/CHR8djLRWT
PVx7lJQ02yVT4OQYqcqrUPV8EcLQHh9bILYSr/pruuyvpYOTb2B1zwUXJc11r1G7DEStgwrhIq19
FpMr2zllo/KFgWy6rdkXHqBbXfg6u4C+xB0z4cEwXuoF2bATenMRTJo6ruQmBbUs4Rh+xg7ruH/O
29GDWdahm1NQuEv9PmdzFaTrrJXYlHw/R5QVPSjL+gwXfW7dj2071KjkXxUSFaPYFUogYp00kX+g
Lk7REi+4zB5/X5RmaLDHQqnOwW+VL8CbJsrpW0mBRDz5Q2McWjenRhiyLffx41qEYFwQTV+N0olR
/XbKF9IsfI+HpU8nJhvgw2kjCMITHs/QkIyMLxnjtuhpSTgiXbiCkj5R9foSJ8s6sX0el4lpPKT7
1nY40/GBsM1aw62cv/QiW0ep5UxEsvfcoNsJo+8DaruEbwifHwf67GlcubSPg6LK9DyCMKvpARsN
d1i6+VTR6IPrrDuKmVYjG35fesVUyMS8ZK/U6Okbh7vLHekZkRZQ/d8+tdhSHPH22cdNBd7QbzMF
Yryn76y9uJmmWVcVx3JgFqteJlnsiNu38ZntP98wiLAnk9eet0bgb5fp+kkhGqLONJ2adBbUxl0S
w/Uw1tmJKV0WNwuGRs5PwXb8GAsgn9feF+G7z9pg6jlFWyVU8s5Vl2K+YTj9na8uexK4jU+W5vHT
JTh5M+wnmvWKTPZ/hA1sYTyHccNsXst+bpnjXfeerBhZuyJlObqK27l3WaJs4VtXJXqRs3soAD93
MJK23BiKL/kkCUbJqilrfuVEmpLtoQhpYjs21ENhdhc1TXhZE5PHcTV9TMJrbj5HbThbiipUYKLQ
iXC1tPIs1FfpeE3TZhJeShV+Xea/3R5l8WMNsRNPzwOL1fxhPYk5eWYUlv4JpWii91GwzRvywilw
3Mk5qvgDrMABAlWNT88XxAuPaPeqtKuO7DypD9pDmZw79IPmzmE8TxJ+CwVpnIkUvWxCSatGglIK
AjcogPF9tBQNzYOwZcoYuJI7FRF9wVYdyyQk7CBlAIqnLZUMAuwgkAKTkap2cJ3ZEZSbwASbiNIe
z8BpZMhgN7mgV9paH7AWS+Wy51viFw47jheomKJRZpeEJzFXAtz+CEiEDpxKMnekazSf+vTcRDSz
3iQTWn3Yvl/z7eW4BTniMJbBGLm6piljp75Ms/5Gj2mkv+/vilyqkJdEsXIbD+lrg8sW2jLcJ+mw
6CX2UVh2aF4wd75ODhbVev/it4g21hQeaSCJ3MBphgLcPyD4Qefd3MM+RRoTqWoOGC5zwbTESvGv
nEZ64VY2UaYOkMfgzpKXLi0sQ1rB9vKPXxzAEB7RSR2nJ3iHAlaygZ2VrvkNX71XHpjHZUQnlwAQ
vhK6Frqa3Tlq5ED1pLvWt4gz159rCOJNbLo0RrNGyyXCZEU26svUgImYIh7b4TOYFOO/Fn+HH4eW
Cv8J9X9Lgg40iku97z9pJXqf8jUaj3/Ai7bSAF/NNjHd69AnTCRsO0ILISDowVY/sMBdvHJOW3NI
hDmfD0zLqB+9UxKehwusJMdT+01llavNoiPyfTLuz5lUBQgszdgGDHljhdO8HuWsANm1fUGE5vKn
5Jyncs7xqSQrOHtNN7My8PllwAR/fBOTngyNFcaA3CTgbThSs5Bjxar8dfothfmxgN6LYMYInkFK
S+NO6/AIz/ENhiB0xrcDbrRuioti4jK1QKSCMjs39hWK9sxzeJtYo64k06T6ts7b5VlPtPyr7Z/F
u2aPoNQnHOfY0+8mdEMeve2T48BAmH094HHhTA7tm88sxVtNdf6Z5Pe3Um6Ko/+UD/YnCgvn3+/h
huzZuQ47X5JHYJ53rVdQ0JLQ0CM4Fe9yUH4yl7vcIAlhnsnf7pXWMnEneO3x7OEoTpg667a6SsY/
Pimxlq9zW0DkshIZIaUZ5FDhBuhFeolHWHczooK2/updgd2WPGbuIWm45r617M2T7Jc7jL0pKCbw
ZKqVPdJy0PPH6jok2rtxrKOKBoITY5/MuZPhmO83jcdSIhkRRz9GTnReLzRun03YeO/CKDf/qwLT
MEEM8w8/0NLzZ/jEMbX4ujzpePILjGzikaWYPLFlPSZvR9LOZtZfIEV2CyT8ffk3u9YMJLRscUpA
L3GuU9B4NuclfMbG3P3xQXiIwAw+zBOvATagHib2xkuH/giPYJ4/Jb1TLIUtUmqjoPVI7zrJP9+I
SrP52K1f2HVbWuPMxj01h4W0Womk7jLT2FkMhgfEPXYb6JDuoWDZjJc4LJ63AGEoizWZkOL47FhL
L/t0PnqvcFOkuxwpKRKBvRrp5df7am6/VCyxRVY6owKOYOLApNgImkLDYRk0UCDkLxmoRE+wfiQg
wPqzJLXac58yx9kMvCxM0hHP0D3gsidaHDTV9XVyEOOuPngRk1tzkampU/OhnmyOs47CBaWWZQw1
gLD2gaySI5Mr6PwFAjo/VsCd09gEpL0h6DRRe7r1tjL8bieS4f7ZnhrgoyggNiJ2oUe7+jjIn/Wq
x7qxH9Y7Y+SH1LV1YjdkGxkDB2UoUsCGiUR6qxkllvZ3QPZpp9a9uETAHWFL7JRGhG9vNl9+JQla
kBnHyFgBhkoHC2rFcQS86d9ah03KLjvu7fQVl9RGRcMIFc3q0d277nZZ9/+0bLfGf6tTg/BmXQKK
cxZsZ/9E6VsPU8Dc4+F9uxVXnGtr9HmbWoY+dEBl82T6nSgBi3bxIoELUj6nynQaqXbpuqiPFnjY
R31O8zhvUTiHKjG9W0R9a4D/0g1/iUQ8nG3OiyQQxCRzajoNtjm4/KRi6BjMhVjHSeOgzv8P32zB
BA+/2Twi7Rxdjsz8rMTM1OzY0GSeXZVrvH9DyZU2W+le3jEkN9+XnPmO2uR9Qe5YtbqM0q1PNPAG
DCSkoZVCHmbEWbT7SXLekh/flJufn1//jwwZ8juqO6pUMlqTQoUFxs9elhJYM12oDlJ+TcAMl9Or
UlJYovPcRWQeteCnoqwlpVqm3rWOWcigZRIgK6gWnSaOkv29mGZU9xyM0jd1V6LWrGfvV/5kWA++
Br+rVZGl8RrbaQN/nRCVOIxz8cmxnfEzwnuwXwiW6RIPyIstgPm5q6pq0p9D7OXH2gQArHi45lst
SEgyv8F9gAFhnkNkBoPm3eGeQYZeuDq6E+wBqcihbzJurCL9r+8gGEiK8kmnNk93U2w8h+zQDWFW
QjG1ih4MAw8ZQRg2OT1ovVpXrBHvJlwLsHgMRhCVcNHYqBwl5YEPJyZEko2BqKaq4pzUNHW/Xh+f
utqQLl//YFgv+b7byuzAgI60aFdT1WtkdfhF0lr3i1NDcuT+YfZXsKFseJ3Q3KvNxXdOo+AsyAD0
yi+m6Kc/bsCCm8gh9XWABpWLrHY2BI47cV2IwGamCtQ6l7G8npGTitm0rty/4LMAtFUV76it57cK
hjpk9ae0WM9ekSSEiB+iiMBH62Cg29sNZ9udaLVky3RfFTH+oLHADxmkWWcA1IjmpNmHhNJ4Khtu
YbooejhpqqR47ejHbiAQe849OpsjxGAop8eyzLXUKnjxVssofGBNHgaK/dtc6VjCAnMf/mAeK1YC
UTvCLe9rHUA+YsdwNxLTv2Fou9aTa8f+fj80brp+5Fy9SCZeGf7pi6Bn5e/h5FB/8v+QDKE19E7N
h6OUYDWsMoC/OAlupX//mLVJgcn3hF2/xhoz23WXtso7wUmECZ+s5qjgOPzJLvIHTuiSZG/4G6ej
9pzl6RaoGc2v7JlKjM0NffcJ3DEihLHMoucxFGfaFudCygWCmtqZ1ZbUwH3gVY0JAMnJmFA70ub8
4Dn8gbgtVkEBi09qz+lhQ0GxOkeyBglh3u6pM50vSIpN7+0vPMogVsQvkAqNK0vTBTzbpioHrlAj
aL58/wQeNUhjeumrlyKnIp9gjg2qaI4grpKQ88tvTQguPcr+eN6Hh+MNpAgOSgXHY8/zpeDXH2iS
WfsDIAAu8wvRKPczPF+4MYuKqJuDRBpi2EC0eXKvF5Rwv2XrTd/51OMVQQfyxuh9vUtgSS6A1mbf
SSW9naBJ8srur04iU14cpcwYp5gCjkOJlhL4ZNd4/ErOU3YDl7X95RgoBN1cVfyzVWj7dBnKdNYr
zgfzYMdwCWpJjLd729bWPIMpvxny4+93BIW4KKjZQMdoGgEq0+36Iox3tn672lVt2JPOdwEtLZt0
xuY7JRBBRCFIqBlf1iaIAUIvoqx8ELc+gFRHYu9+fwbzxQNSpgsbMjEAjk92BOjqCGmbE6S9lhPt
e/y5RG0TrRetE+nf3m1cA23roIYt4NwGFit+yAltxLU9kyQ41m6Z9VUvB1alznn4SZn0CDzw3r1+
m5G0rDirmyNZXUPwoj0HA2gLwWaEPIY4kYz2RfiQdT/qx7rh+uGll1ExQqDkVxLwKlHpudpAwAOb
JLzaXs71FAtlj2c5mBtV5FogwVqkAAPiAax0QFBmNcO6KemNKA/Pw8SpuChTF0D8nz955k2nkBfC
DkyjkPvIl6OP5cEjqqvKdRSzcGaz/J/S902WzGN39OPWwifgkKATo8HjwDUBK5pNo/3nHHaNPqvc
BzbTjupHjilbgWJRHadk2mnjoYUi4QUzyQSh3aPSpS9cMNXS0/FRw26rFOdClTjsTjkds7UevEBb
y6mr4ghUmxBAfu1/4V8lTD9rq492vs4XqGUmSRhlmVt4bna8FwOdhy1KIf3G9MeMa8oKeUyJc/ty
LmX6ygggh+dtAi96kbW9DBvB0k6hJd3I8Z1j35VSrm6aKzx14SE5hGw0Qh7YjqeHaWvBsUajb6/7
yTw6yWsPkFgveoqpDZ+5KS0g6RgY8lqocF3cRlyJmk0sJE/iaH98jJi2Q2jcwV/+PP9kr5PBhzQy
Q3KhlZhb07kT4sIdDNXuDDW1LJeieBQojDHHChGsfRqP+f8kz/eCJ4uXX57FUsCQWt3dOz14nz4W
/8ItXyglx3msVHg8oZBoEcSMz3Yi/41gmyiSs6laVRKR9VmRWEFekyvqCnoF6ZOBfmRM3vrB7pAq
odaoQjNi83SRQfhxOEfcxY8Lzqz1aFEC35yYpZqcRVgvNVNB5mczx9FDxiOPcKneDepROCUzfi67
YNq23lnopvjGbO5FmUb5W1xmpEF1n3PQlt2iCy2rThlDX3ebyXkeGQ1ZlnnDrT3Hqj3Wb1G15Xls
gh7dAgWBYbJypwEFwl3HR9PHV6l/se0hPHkpYXWhSWwuRK9E3NeA2R4GZNDv3gCFQLU716Rpm18s
I3uoHgsL7AIsEszh87vAZyCCsN/8RKRGJ/4HVHgDzZa0V+zfRVTu09R0Ll6w7qbhSO07LHCbY7ZD
OAGYaBBZHHum11gBPPlkEEH9Ga7aiQYivNMjBzzjmjmhAm+Uz6fW8RL/4pu+tfoHeK1MWPO1N5Ih
JbLr8UhRSlqzdgk4/bXjDzIu7VHn9pvEF/Z5LjKrcxRLQ/LDoBVaX6WXuXQtNIUeh5YWgJpFUeOW
GaL0eKTMnz1jDqoHvm2ICFDBBggYEyLPrxg734rpXg0t8xl2E6yzyxOvXYPICAyYZd9Sl+fZHhgc
UE3yJF4M7/RYJVsEdEIIQxcPBDIiShstHlUyhnp82fIANMRWoqRK0HuTBT0ZQZq40fJubYkRI082
beeNmbclEJlj10zww4xNzNg8vrVepfz3ip55Q6DCHxBVbvd/lP0W8rrooiBp+fgo7FK+4EGZk/aM
8B/+sYSOhjzuEP8U8SSPkhJK9VO9aCXXe3xpsfRmBitZ6LN1FSGOnbZBmEbPLHp/bZc7mnDdkZK9
C8WqdNV0IpIG8sfrGOeLBZ6pPEsohFMdZCXGG540zXXURWWqcF0N42vuA/tPCZ8Brh6EqW1SJ3x6
zZa/cGlxHlyzwjmyyNvMHKZR3Bh8G3FB3W7WrlqxMZ6DuAUFpW2RDDrli87X3lAxu7bbUbkR4z3T
0+RkeVNgWu2tXrlnQZn8dBOpRvFbst3NQaod5486aQPIwP43jyJQ+RlHjlkujrlEHt307IO90CO3
9slNIq0CUX8OsdwZsK83syWaScrUUtNJljjEKmnr3+2kGeMLJgdCew2974A1gHmW3Jbu0QuDRG1f
3g3kBZ+gLglLU1v2uleeLNEqcBuJ9KhmANQJniXW334gUEUTiFCaH6ngVcgIBfEB+o5f7yHUv66K
9LnBWDYx5RB3F2+6/T01Mz75+sQAF84E1LrvRnuJywk+gtKWDiV9JrT7yEbF1Jz9w3gTv85YQw3k
GeJcVMVrmI6+WghquPtTau68ACXVcfkKh+p8GRsnXFOL3IpE50vXWOV/uVhdv1idAsnhHLkyiY9w
qFVgrKe766BczO0FlokaqQWJbVfwQOyfjdMqHIZbRYyaRDnUmBKOmOQ2YO2BhUaeQv1gYIuPQQWp
Vr3HIJVOaUPThidfdTqFQOCRMcYWDL080uTEhu7Dg8SGz8QCN7Et6+D/vR7KWQs/ejETpCZPYI51
grqcVEf6cF5bUQZNy/C0njYiVW0ellayP0qEweRy33NXMBosX03aBZJFTe7qcYZxrs+/yz1UZqP2
mqaU7ACdayOOS+TPafMDwM34qG/9Qa2yueQSn38vFF4M3iYf8MYhlyvtJ8pjn5ecD+uI3pILWNGD
vhxFzCVJGeVbcisqlXMszObCY9cMm7qcpoyOpGdNApjMFjz2aWQATSo9urKKMgMnN66Wzlb4vqSn
pe/uMXVjLfcCk9fafmtJ+fR0URQQnmLQnkBHe/6G5LQtGDhhonK/Hpkkc8+Nz7ornZfxRQxQb2Sa
orOWei52+SfDNWTrTL+0lpx7JRpOceANaqqDoRPemiHeewgRfLqyaKLlHWKF4HZJefnqe1jM+5D6
SQwsoHaqVnqtTKmgFMM2K2/DTxVW9MwkTS0KPozgR2wcqW6Ppi8rgoZ6HX1BoG//wG1lkExSM7gN
xVzifkyZ+afdcw/PMHRTMGRcLOReddygHXkpM5PdUVkEO3wB3x2IIdGhWP25e3czpNF+qFZ0oETI
v5i/kQ7oZY8zMiqLxgiumvspcm9ErPcFLdreBSWUwq5o/ZpNEE5IIzsMvrfVzvAD4cGqpP33ZZc3
W2c/XsOBsoY4TL/Arb1qPLyl4uYYpoqFmvtWqU8Hd8CNg3ivXXCW+g0pPB1FjGaBEBaUD9LAHgao
JNR8kQkyAlVQnnPuQmR7o9oIBWYyZSbKlI1KlrGU1wbjKj/UUnjT8mXBywXHazmaCOoeKUXXK7N0
tEn5pmgy/fbqSQYwJp5i/soe5PhrMvcJjO0/BS5N+H/cK9BsnEcecgqRmtDpvM5TaM8lIzJHbzZy
4Ns0LjqjmSf2pNNJ+rqYIIj9rE2gEoQZRDoiI9AD3jlfu6wdgloQVyVVUBODArM+QtRZ6tZ9SebP
TOON0z0NsZs6+9ctQZpDWBd6UmaqtVXzWup/LWM4VhDF+vB/+1uor5P/aX3D+vZdfdiQESf6LZTF
ENvUJ7VQAz3em+yMrsBPBGOiIwVSkNlDFUgMka73qa5i+plke7kC/Bi/Nhp7JTch1qa57Lq+9woL
k/7kuDpVBTGLlAZY6tPYOT+GtoRACiX0T88QtqqwCbxaRSddugRrzgg/FK4/+66/MJM+S16HrVzX
4C9jBvYs36l1bnDhCsu7HIKh70R3OuRiU0Atuh8td/ghjDWBvvs/kwKM2+4pDxgolAD4WPuxUUBx
AOPYz2AknX6jDR2NeRkEJJYkJtxQyN4mnYCKIYfvG7NpZkVZxu0mMCUfcuyHG1T1tN58JnD1Ugkz
6dfG1S5VSFbkCl/XnhYpxCrbn1nVlcUeLeFBCGe0qZbFzk3UryFB/7zIeTtLVe7wK+kRVk7W9eHI
Y8/WLdo1BlMsGJ8py7Tx8Tzv5pBjFnlcJqirid6rCbXtipTu7FOAsk0Uxyd9bJSnsieGUeuKkntC
3FqIAuTKawwEMFPUmKkP3oW0N+UFzb4RNEB8If23zNyX+Jqi0VQ9kdU9+Uzq9sR1NCP3HV8qMHIF
z2zZaugwz3973jHmBNMT+JjRUYbIdkxqelIJ5a0Ns2DnK0E5j0cmau9av/knHNczyPKdtr5IXngs
V9Fd8a1Uj/YhQCiO7Cr19dxLaGK5UiOBnWnGu8LcD6c/IZBYhQgT5DN2uJLLhBQozrBkojdVkFvw
O6MMYR9zeQtueFrtxCmJ2WVLehyOvVNxZUgXnvW2pm+gKKSTSNAoPJjjCdyQ39c1JpTszTGcQefM
9Cja0ISOkO4Q9fgV7wxfrkBkGRWFYIpzKlfXbqdEoU+E3hW5NsN8j+EbgW8l1PVgC0af9pS+iU26
BiL5TbmFtgFYZep2w7VYENHv9LpuprJqfEewEn0eD09aNhmbzgL3ll2uNU1bISx27ShIBCTzjBZT
fxuH1ZEBZjcsPZ5Gfbqs0bum/5uHMK6gO3YLuCpNPrIQ8PLFqN/PE3ux9ogY0hxqz0N5FrmKO23I
SWzZc9+ODQP9OTg2+wuPq4OQrn9642J0Sue9DLCi0OyKgze5wWwIYJUq/tFPJlTiL7eIW2UYXJkP
ASMZ1HuK53Fu/aEeO5SsKx0hasosnvequnwwuPGIGTrHx6tCaqDzHaMDT2PAaoHLf2Bma+4hEOwG
SnxroK5Gn+nMlOH048yObJiDssxYfnXwkyoJjuvvINjQjhuYfAnC/KzjyjTc+8SFM8aouLwe9PwW
LDYH31qzbMU+mzWY6M/ydVI7Us77FO28ta91UsW2+puHtO+PhQtdz0dsso/d2qn8i8cn5Gies/W4
3MdNJXPGyue44pf1BZggIafuE7QRdP7HwPp8pO+kHrtqEm0A6HcR+mpf3iwFxoG/vJz7ANCc+GJ2
WOscn+q0AJj/b5fLFL/m6hJ0f/Y0iaQ4GIVUrDIiMA5W2bbdXZmpjkIB9Rdtkq7FgJTbChQBgTyn
M5b9WPHZsA2Y2ZTC7xcowv/u8HvOFtFHdgy3G6f53TfH+Q80nMCK0gLeyBZz0t045Fcch+40l17y
W5532p0FxyMpWSqpFH3x3Q8KuHLdnxfi8uEZ9R0zYeMm1crAlqBhtpLK2cegm92/MEgo2ctGhtJP
gU10MiVuVoPRJMwPJ0uehUWoOkp9OzsDVsF//ZnzTRiGtc4tVehRYUjO9Zd7CqaTSbFyGTimH+vw
Ikl47xeA3ILVIYVeSbN43meUJeRDyc3vIHlrQbkMHv7db2xb8n48CGoctDicD0wNlTkSvkydPjsB
vzVO1vkCTbwCb6yQUoIFjONm3XpEQXVFl3nFneVoLDpojMwN+ncbsWYIC579Pq9k+4355aW69gIW
bQqXKg605yAN/B/6KbyS2jWVYTkJBeNjqskrXoZe4rD+PpA+n4g3wNpjdMGIsG/uWh8/AGBlc1Hh
uUVdZgILuVwfG72Vz+5rT916b3lcK65JU91/IlGaIG1d/PCR3rIOoQ3jHuR/c+DCJF+IfMNYDAAf
OcBe95HvG3XWquUaqsinuLW3s066byd0JraboCFYx0t4UllyDE+JIaSZZZE3jYkRsQ4znRGFsBLH
7Qc1BeLiq3qH4UT2WprV5qNu9QXRd91RCRwUaXzdurWrAm1XzEV0A7QPMFTwC+aITNXkn/HsFO7z
zkCAL3ttq6YEGpanUv9kPSw+XEG34/7l83aM17cQYeGyRRfQnw3oaKVZbwLUaFwx0NYGCXglIgRS
HtUO174MnZV4h1eKSFdsTbGyn1r1rdJ/nHXBF29YRV8fVYvULKpw6tCLYZoNRfF6/8sudsP3II8H
QYJDAZT8p8o8wAJOOZAFr1FGL4XBeHDd4Q1Tz0fqS9bDKJCWfXiRmtj0318R07jGRUkqlEVkxeWD
4Kjr1cB+sQcYezeaGV/y5ELX9mWKT2NNGGIsrjEzNduT6+3yOwt6fsxt2eRjO12PFBdsjeFOvcGC
TkkCbQBNHB26kwzF7YeYVR+09ZN8CnTtVzphtnA065Or5jNRLwBkXv3T5TAmCk9aqCefsnZPXelj
xgDqf+96/6FWEV2qNxxGkO9LOAF2lguD+innzfKH/43OXe979Yzu/gtJtTbRX8SzujPKVdjDct7D
Z/RuPs+VW4RVqZyH9mfrRdtBtsNo/JH2vsbgkboJLHo6VbnDDXLNZhHd6WekVB+0DZGKsNrV/jd1
gLwzmiwuMbGzvPkKfNrXXWemd9fQM2OTG6MBvPBvv3fTsbVqtH6pKSS3saehPEPi8nZemGfOOJe4
rWy4AhkWAPDh3DcUjfl+8YBSCLFTKdJWMwccjTCO6QTQTGp3YYhzhMuL8snzP9wXc57vqtPcTDKk
6xHBCgTqvQvVATMZlJUttVYJy1fex7cIG9h6sLu+H/r/Q/HTjlCwKWSVS8Jas5/tN2mealKv+g5t
vBUrfOHlsbhg8AhqtnXpvj6Yug6suqthykMC8CzjJEi4Or672vto20Zsft4ynIrKtMlwHm11x8H3
HnXEJSctquXiM7saePJRKgtH+ecQOwtmo3K0/KYDdhSsLlEuQ5+dC4GMa5jJPCXZUT/QeUzgF6zD
paXQnka9p0DCxArDw6hN5quffZMMIiGWJf4CzArTkeYcu3jMvrw/aqGfXa9RBaAJ0xroKlo24nVY
8KFaG89/+Br++4uemWIPBekp7NFgWldLaFThDAF4dNF8yjwjX4KgAxU+iicCUatKh30DZMofIZDN
zu1yjJh4Yi819/CC7YVxiWkHLjvOBj8UJUcYMUrvAsTKF8XJzhiqlUhdyRYh6H9MOj8DgWXyH4KK
+hW6hrJP70eIWKUWOEQvnpIzlHW0TwG9SsSaJAduI0Q0WXyTkYowXoCoJOakoXQRjMXbmyPqMBAu
5niB4Lj1piZZ0WI9TDrGSjAznoVr8iCEQFJD+hwK/AApCVV7s/p3e+ThkqbNCRCFpHnC2Pj1GPoU
qAS6XM7LZAXk3itQR/uQ8mnfQOQCXKG01d5r5tt7ukoOtC2L1cN+cbigrBB4UuxZ9rw72BEjhlIR
ks0KdQtDfyFWO8cUBnboQk0qAzSt7rjyfS9EAZpvlGXt9xXB86Q02VsyuIhile7AGQ3x/Shj76EC
nlHK+srzfgL+KZOEwjl7JpVQeT/Eb4FSFPKHbThOzn/MX3oq/gga+c/i13OKoe5pHnzqEgvhkc5i
1llNb63WQl40HPwGli+Rjiq/1CS8DDyMgxrx6uydDlkjoSAaS5yW3eu6qgAg1dkqyBxb1wJ+YOxb
B1dzCjik3uWOtxadCHXxz8skiLdGAF6KSP+lTR/B0I1dW9PK1DPjuC6Bd6+wJ5XObF44afs/r3/I
TVDqQ/JrY5bXgBU8mShSayc9zze2ZcvcpP5FngZbq4KnYiT2ZivQnHtbUT6MUypOhnIaxwD2zt3Q
8xeTwQ0YAg3/aMsfcEDh73FmKlqYLq5XDHKnUgNtBs+Z8izVzspV/Q8lrevI6bdDlR8eMbE9e6O5
22KG9gaXgolIRqtzlKP3RF83ubu2aCBxqIKQKY24aJvws21ziBORqdkczGHXHpQzINDcF39oLyAc
BqXyPbIxfDTbcuC3WswIELqVJcXMQNAk//ySog1zyOcwYh5CQTSPGSstlyuBs01C4c0+IEbAvFny
Zx1/PKlQM3ulcRvZKCShw8Lj+X6eZZC5YxXAviz3GufSm6f/lCrP1FRHQXmr7UB9Z/Aw93a9pMMi
oXvtIw8fw59Wwl6CGNflvFCRo8lYylUJ4XN1bom0B2twXnbd+N5dsmSgoK5RVw0i9U+X7FgppTVL
UDvv5rLgaCmpUwcEDUeljjRiHtnsMAMZEaqsuJzFnCuWd1S2GIuAQi45nNAHALBQAGkdQAlcHWjB
rD43LiUBoBUzg/VLmtAyYhr/LrQGqOu5CZUq/9pAumjmhIBEYMRBdIkKHZcBoErMTGEpdsQeBg4p
PMdcBQGngBnGCG7ak1x9Oo1NtKnAnGB+0WWujclwVHEixVMlQPUJyCWlJ1rYd1AEEz18b+eJ3vOt
u7KBRW2pHCCPmrVwzur6fPAhPVIdP4syvXfGRm7O1hWWw9NJfXSf4kX50B3KjJzIn7LKmbZKos/n
mU9Nwv/ZiIOU+y9KK6FYTiQai6i4h6/8X7FUf4zRwT3ybXw2A306MemTeGQc/Zdyt82S29tuM+fn
4QR/GKvPOxUuFTJ3S+eNI1dENnMlFOHzFcslYkq+HJ/U/RMtUUR6K/C8PLKpd7ADjqk6VkBbRo6o
hmmHcDX7I9X5Bdbt0b6kFENuyGfGoxg1I8Q6N9TY+I1/vU+kJP6a1d1UgAyARJt9fyK6qbTTJVcN
mqg3A9Q9orDJ/qMTZCOQsqHV6UnxNlu2sZUWNOonYtRkrJHp19nu1ZNFpN3TQtszuKYZyPeR8ZZE
DhPLgvkzWOuyIYAv2zMGGO1RsKPtn3Fv//owynzbKRCjL0/jR6BPQjdRXq3GkUSdmzDFvjJKTtnV
hIxEIM+uJQ0xEfADWXUaxhkc4dy5l0RL+vvu92xhtoQFp9Qd24HLRTRKI1GDQMauWkxD4avGkRZD
U4KRjwIPkTknQmsWubx5cl3RPybwdkQvxemhnjupFlp1XUJT0/Y5RSvDdw/S3spkFSnQuquveSgX
0lM00T6RoHyHpczQRAEkw6iqyoPIO8Gzf1IXYU0fKrTLxtSrZyPBm4cAqtOADeto6l5ehcMcq1ZQ
RSyF0Ww33h+bW907ZxBN0LsccNwTAruHuyXGz3aJ8F8kpOKtj3h9H1rfwYd23gckNRJ8INxUHMva
dZQmZRU2Isy8fycfeZw0U7na2n0w7YZrMZAgFN/nYzekUtKs5tYZJNKrN/Kj/fe54PFeVRX2jTcO
Ckzw7thcUOEY3SgInGOgq7Vuzgdm6pdn54yE9bUzrFAsQF1rSER0+xs/qXrXPiOq2xqCr3vrrRIi
rnvjt3txuYh7f2whHqSOPfUFykfl0WWGyMfpNxf6pT0Zy1WOWZQDN5EY6Ztv+BrbZYr5zbQhubpC
w8LgAgnRJErqjyvs9KjvAIuYl5J+bnNdtizOMwPvOT53pmUxY//v0SKBYTN8EPWWmrzmo3GVYxY8
qim+/r7AuA/poo8U6CQp2uhlwYJMhwM/6kffKW0dqbR6+Om1Mv0KTGQDHfOBdUFPeopiudcuutIU
jPGQdTp/np0+aABckLhuqMxC+/1UA6YFp9Rk7ndqfuPrHqFHUsH+/l9H80y7QdfFayyxRM9Sxu4j
QiCvkxxPpxtJsb0AfDmrq8q7h6vKrctOqQNCTNUpJIWU7J5YHgBIoMfm75nLd35rkkA4M9Lo1FHm
FXBo/K9G7H/B6JxuOGjJIxAxOLPNPlnG6OSv6mz5O798uVt6RJ+/ftWwh7TkgMbnVzfAzH0T/fmE
Fny5Ayl5wBr1fRgrEIowwkNvU389ZvL65Bgl62ayrtEwUEoxVJlAr5sEcIg6DuAy4qRisKRBG6yI
4dpK3BcseGFsHRAFG/IMligqg6a1rK4xIUSvq9AYmOAJoxIVs6xvl6SZGajbkf3t9mxeRWKpr6CK
58e3MkEIFTPzRO1YmD0LIM5bC6Yl5QnKjgR65QF2V7IShLcCpj2Rb5Dc3AaIuEOYUoYywQMUkEX5
IamATrdu3Kxln6ruKVpuhxCY1DZOJc3JcsLExlEfnhg9Vs5lH+SgGkp9nQTkLbY5UrnPMlTt6hTM
YCvKYpZzfesLJJ/uD6Hs6L/n/nL4rNEoc22n9RjMjp/AViWNJHibcn9OEOM3rBtH5iCQZRC3GBYU
Ak+mUl+7+tXOcYiNR7V4hSr5zqJSQ7ZqTrP0OlQfU43XNMQ4l6MfsVAv09IbpVlfpK9LBUBH1Cz+
9AVfhUyrR+OHFLm3s7gomj5JUppeoBoqeNhPcHTfGz9/+GjdCEYw4W07pT5BM2DymZhHUf3gq4PZ
8wEbszFqXLE3hKt1b8W0xXIG4FjVVDPPOr/1F2pXN04FT1DL6L9+AYAg4x3heqSOZl4Iwlr8k0bq
9/RZUgfCFBe5k2mZZVKGxCImnAPK1JR4Ce+Toz7x4ScsEhbefpH+EZQPne5z7GNYfQLQF3im6etA
oH1uG6WnTp9/cmKe0SmFa979sB1PZLaCM6l5S/hIH4oljOBUKTNTW74E4a9C6Fa3noHKsBj61lLT
3f+/NzQGiv9YTo3AivZwh3ss8X/3hsjIubmSje1+fN4mMCfuG4ICSKbBjHf7ZyGIuAtoBHaktt5I
5CkFgHHYR/hLVKuh4L+3G/LOvVccMJYrSLl+11gdaAj1eKS+jT/1nyZXqGJnILn237QAWCTXcjCl
qrN7N9SiBgCfJUHeOlgAEPBOqYL7TNyrK2LJIOJ2OjGQbNg5acQJo2wwK1jkukKQ4fGwG5yQvdkX
v3OCAB6U1bI3gANhaVm+b1Y5AsM33tt9+OBb2F6I3Ov4QXShd9v/NCyB9oi9mft8wYOobgdg5REx
fF0Hf7bp+ARQx4H+fNqr7yZphUtZd9kxmc2U+yM2HLd2N3OgdCUBbcv/sobzuo1NHN+QyhALAL70
EJZRZNNTsdXS4goGVmtsz140GfDYrNiXlmmWxF0/1uDGt8BEGTj7ZgPZpWkonpK/HpEnCk8aDfHY
l7SePS1aPig8ULWO2DucAawQTTHPIs6pRSHqdyYX+AYqpBdFCBP0SITViLddyBat3SnVd0yKN7Ly
SUNthH2zP2k81Iwu33J7Cu2Rmcf1zWCHkG4p5GkdmuNHvMjC6zjYtVIZDUq0giMkGIj1C+vAH2Ap
p8sJaBdU3N+fGADBa3Up5pNvHZxkyPWrFYjgvHuq+oq//3fOD70xjTkPRk99MMbv6prqvcPcqSl0
EPPEEwqiTPkao8V6PF+kQwhtqhrph9nm7WGT1G3uMO228Y1zGaYIMWPUKONJhqLa4PE4D2S+UY4p
0jPeQIgCUOpTa0tDEAjWP+g9+j3zAL+1HR/joKB8p+agKZeZAAHNxxqO+G88+fgJS6uB9KaXTMLK
TNeRmWE/HZ5X+K1RW9hGLZ4SK+Oj9FU4IzYDpEPLtMMrWmKxqrOljUKPUwEW8gKvoJccFCHlXiyh
ynNZmalRcIfKwHi7/cSXShpPcFFj+HzV4QeOggwcpukLJtIfwXipsOpHvSxZxeQgkWVBlGtmsSCo
k2OUTJjgH/Rv6RsLThFPkbaxyefXFbcJKqzfWLDGDNIu4tzbqVmuVKtcfyKqxh9F1aVaz7+lAytw
+ZwAVsE/m6y2BtvnLrt1PljJjcdbyaGiNRLmR4k7wkrSgg+kixjSu6KGwMk/SXBUcY9E8lZYxnag
TL7bKTL481NKlDOSQfzBPYs02RL0bCkf/LJzEATWNKspP8vlbUQNbggWh+Fd/GNnhHJlWWO/0YbL
irzhqA52oENCfw0/Reus5sT23OfjXtt1dX04AxJZQoW6xs+4RlmaUNp2ehRMZ5a+QBufd2Hw6v8o
CLFs6OCCWktGmzJ6itwaIUw4WNwBPZ7sk6HF5Wrxp3Hfx+6cggcfth+H4gnV69Jxupt44ifQ2V/C
1kf8p7crI7OsbiDGcUBXsnjKTv8RTYCVYx0W0ALRldjFWABVxzzNxcfC9sGjzUa+Ts8bfIjnfW5A
pEP0fE6mMUy8cEX+onSqaNDXGU01YHVI1lXiXDK0kQiH9c5qql/G9J/gDSCQ6ZNYpjAudvQ7UP7+
sN/T6pdeWVqZ291vFCaM1twpu7GqAao7EkycQYk0//40hFf4PzK0onMOUirh8ixU7HCcJBLcwPW8
OHeWHBy+jYOhqVv/wOw5bWP9Pg4Bhpc6yTtHJA0GiWn/5YjwTfUCoMzbJbksXmNtj1kPqhU9QW9S
hQyGKbm3HwpCpRWXnyaapI0iN94Un6VKMEgLR8yiqtTH5YnWDRVyHKCPjPeeSIG2R32j/hzQhqEz
FqK/uGJzByebq4J4tmgnmhlyJ5WIxu7/zjV6pUu0fIRKevjQ7iKnzZ/ftdPu/UgUr7YnqhonKTw4
rPSzsVMj5rMfD1oK3/SZzf7E25zRP906vz7iPieO7LmTaJJcer7ONLYks3KH48vRjvAu9n3euGvB
qH6XMfXPz1D4BtzdnaAB4ZpE7NZIfGhnfGzHgIoUKosoAAFNNH+imVAt4pO06uA0bfvPyxUgzolq
f73a7QXJ/6nh4MVCeRw0yIXAdbmCvBJsURXSX1L7IULQZ4UkX5BN96MzZlKzWUH+Eb5Xxe6tCTBx
HHCroNKtaL5agHB/UhVsNOIHwQpgKXE2WWYdDXxoNbm/c+qGtUhAJB4zFwYoYwkVKMEKVvxERvKJ
s+hD5UE17WrgS0AsK9ZbzihsCJgfn6UCh4YtA41K4E8AsUC3qGfjOxMgN59Q1uk1GyH4ayJNByhc
4XyOMV9BDnzP1NRnKX1qOnWc6jDgk1/OwojcI/zDo1TSUa99vMpf3FuYp6c6IWVnOT+mdLUvW3pj
LHwuyMTfuzBrgcQ/B2RB+407laoxgeaxAOfYmcAv5PyI6YnH3esgOg3ebHmYkYkwTrjrY+BP5WUB
Gwja/dWpvh0qVsc8vvFVhxamc3FV7kYmdM4X0Ub0pcdci/Lm2u/kHDY2lA5PfwEeh580dzEr2tuP
OVeicoWduhslj063Rpe3qN0K6cCjJ9BLIbJMwRkExFsoYtADZv+7wPI/4gFPE5iAQ7/0qoZOlNiq
CcLBGj1Ai3+WwjVC9QxrQLu/1Nk8TpXpjlLoLJZnzqiWiNaQ3A34S7Vr4t7z8iQFUZlfOMs2MBdA
m3fw3+7PZzdkDFFkCFB6tpsJCNVY14DOFycQmowT1lIjKZf2AYnMak0BY7OqnLRVAd9+YRe8Y4au
fbk2/Q9roL7ouqqpsc4P2EpOPHO947dKldYem6lLisyXwtCgIXFlFipYoK0NxCJkGzDOq3HQyLao
vjDcpvxfaP2dblGmTQrm5gT+q5iEF4KT8NUXEbCEkqwDhSPMXwA2TqEJh249bgdUz8ZzUX1dim03
3RA9EfdTkY/Sb+EEDUnuRgtf/0geMillDH12z/uvrRzp9kg5hrjuTCIPkT47OgTFeMUFjMaq+DZ5
xoz57tWfi5TdTcFmJbjM9hG6/Pg+eyR/UQaRdr34v/8b/nU8TdMgkgG6a5Mvlbh3ISha3gi3YDNZ
DjvGoklA8t2wT0yjE/Juvniuj4obJXHzaqurgmaic0MKFYN5rPIO4a2vfDTk1YCrVaJun4WI5T38
3H3XcqJUKDcdI5e4JlATVPb9t3nLziN/N4jcTGytW2cKwUg/ASE8oOKqiiCSh3A+/Xt0cUHVIER9
qyeuFaDz33UdIT6DbordrpzTvbT5fO2fCV0onwrxB0J+4fi+SlKOLzAIhTj+BEkFpORlpvDZ8tx3
L9le6FUCnXg+uLHja8IcI/NamvSGWuU6BvR0sf2hjOKKavexQdvS0x43SyFkTMtyiW9e/01PPDAL
bCRtMf1NZuyW+lAyDaHXbSEgilCfiL4kIGhIdE8SnRdpXCAACOVDGs5GDT2Dp+0JxkIkFBku3c+q
vXbdWsNBr5nmv/jbDp7tSoVEGUTjd5V5KS/MYbVTWU/A05FAMvunPFYgojE+43iSNXumghZt7G9M
laFDFTf6+RVqMs6gblYpSS982gREkofxdwKVOGSIZ6ZUSXnaJDdEYyU+rxU/C2qlBU4JAd7xmI4G
jnmt6o663Pg6l/3IeAEawdTDlXrumNEiaYWNuNPAHxsS3Ew40uj4WmZ3dzyNBK1haSXZdouDx2pn
yltBazZudnJMQy9uLKaA3IDn23y2VXupzleY+5O1kGl2Nc/bn+YGDTnqWz/Ckic98i300a1lZa+Q
1ahjkzwgoZx/0tmKBQbtcukcQ2MuU8AOnRzoSwHlf0uGwX657ECY0Eo3gvZKlnXSxBqMbcQfhQU6
mK7nH75slsalZKg0/5q3lQTTWuUlG+j5+9Ao+BhQC9EV6a3Z/LvgujSX+VEVYedSsd8ienwP8QVk
V7sG3iGeAI34uVk20wD1VmRvqQ9xo1ol9jOhfPbLbAeiaOfVfBHgw8m5t5Oau6Hz41U0TypGd3qX
pVolBqpailokqYQXIIAjVepxeKkKqbZKA3P5rmWwbPi+KEXwipD3xX8zshR9eXRJ70Jp0A644Fss
m8qI1N4Jab3YfpxMeLKdAYlY8f1WVqMy/Hen+NIM4KIIEZp7j8BsaUs6AuYh9WQhWQutpNYcKTVp
ikvfADXWcys8t1gROFjMfBKxEeaQzBxqqMlaQW1QRhbR8S7OFJLLlrxbdTtFX4EFjZJvGn0XEMUY
OYQYFKPYkMN0ATbDlDtQfEbbT9Kwg4vCf+c2cHgWjgI7HkgequP/AEisML3+J1Swm9zW6TkOdkae
9EQ6Qr2dQIvDECk78EB2J/Ocbz4jlQ5JoK6RYvdNTpl1LCbJnooqdJ5BwCpbxgT9HKkPC9itGfgK
2gFLlAkN8cUakgZiF44ZnunMA04XTaC9pBXedtsKwCbu7alM8gF5CZQKezmr+AVxUGkbQTqlkao5
ZFxnf3pnnrudUuR33arnlpfe5olRQmMS98PZuw8lhU8QbgPxZmhdqMb74FP9r9ukS6jFo5ViOXOi
GRv3w7vWwWyn/xHI9J+RzWEiAjZstEWX1Xe4P5+l4c25/TkfyfR8dMPr+ccco1xGs5XM5VBUJmLG
UzTWLNGQQ1Z/x+KkEkrG6BJByujHQhMxdwy/V9aQP5u7B1DS+H6EJbFzP6BE7rRx8ho5YVJbMdVc
b2JrLsM8C8MxVrBATxmz0vMNMMpH16eBkeQJ2My4NWsGbaTageCyJcsD8Pta+jSENokBLjP716cc
IIEUs2az7c5qU5Q00rP4AJXDsFMu8aoEutGOHqj1e8qekARazNOxZf426gsUOKCAkZZVg3moaElO
h+43BNBy7uVyK2z4s7InjKkggbkvlLsQ+6n9ofSxAhvyu9wp5iJOEaqZcl4Ad65KCrF2d4jWkAyy
oOa0JofIFsPMmJiKCbp02w43yYJewrWV9zE9gsbsv7XmKPWerVTQrRYYMV9E8+352XHeZsAOsD4P
wvDxKGWJmaUCXO4dxWwHtlLWwFpc/EeQTuSPs5UfYy7oYi+b07fExWLb5LyYJI1HbZlaNspAWr59
HE1WqKz2SH0ZqoMtowHZvbw23Mtc1PMXrrHHaGcYS6g/vx1rh/5biunZakOCOpL8tCDDt929FDum
cGI0eMwpw0ZWuyauHTKJbQsGPvhq23X/xFsh/AnnCsBAUbxDUPaWhkSkQTMoCjaheYoOGmoCBvGO
JbPZNRLQzCebFrrz6YpTMcNJ3WdP5DRtKrsp1swgNs8dGAnBTnf/TgBYYg5AMaIkAmMLuZqgm4Dv
OMUdZ/PZKo/I/d7g5KY1es/DdK6mNvSHGRMj6qepjUPl1kMIAbwzzCVsSUFRv57xyXohubXUw9Vs
HvwkBEiYkjD4uy7w66DZ0SnqYtbSlGvDo87sLApQ/VhZMSTQI/A5JZz9iM9DlMjPLltcLTfQDeyw
Lq1UrLlcngkau7XixLslB0pd9VeAuvaFEaM4Ek1xobf6s0+8I9P6bTCG7PBkD3Cz38Xy5HZi+iqk
zTVVQkt9tUVvnzclBsus8fNW1WdSNuQfuUZwR1infO8XhyyNO208kCMvoBHCvZTjqdo1vpQv/DMr
qq/wbH5GJoMPoGP82sxRIYI66r4Mjc505v2PxKrWdWjex7eiXVdXMyaUEffN8AkxUaUvM/Ffby6D
RjUV0KsOk8BuG9lNMLraKndbU8rnO4BZSkeTDbenrIcMx+IGzt4J0tJeQpfd5k8CzGksyyGtld04
LJkhwTNZhU30ZFu6oooZYTXCLhS25+fgaK6KBNDTWIIWcIvAUL4g4xFeHv2wd3d84AeigvQf4tbG
P/8nIsnyBgiY8JrZoAobSI58bwfO5E/aUGhgG3s4Hpb51zy/HFWZE8W21wmEm32v25jUfnHGkg0t
Bg2WklbijzKAvX8C2w977X9Mlt4zfZzCjJZGS/qZqvF1Rju4PhapyPAxNAsjiiX+scz8guV1rDjH
AYagNlYOwD4MAK2Z7fRfTHoyHGKWh7CPHRE8DHt3vKxppa1tzIjswHZpZsIjMl/pRHlkw5o/eGDN
DPX+dswQle9652UVYyp+76DNTQRg8qufSk7j4vb/hcNvuxO/JfGWeZY84JTuXj0oDKYMCCweky7Q
4n70onojeQO8bRSDqKBDJ0eq5lUs+Cinehnc8XrsaMf69NMNtdSOS5b3CPpQRFM1aV2/yZ4vY5+G
kgan5LIxrROU1lXtYjkUuAdhjKw3Z5xRbIb4wGORv1B4VaVNzz8p2aR1iUBWjatKAB8KN/XfIAag
m2r2vmqbqhBtrpVtMUJmmwacQpzLljPsZQB+4jGyXBUmiTvInGVVivFwX12VWFeI+sSXigtbdfC/
Fjh5dBx5nox/Dc6BkukFBo+ewbwDtRDr4VrdOcgOvMrF7ifMA90jxMwKSuSMjz2NZ3n0D6IMy90e
0BO43uNKhiMkLGKpAAqkZHJIZtuzL+Jp+bkPCEE+uz3roH462pEUsCqkKFaYqoopAMTSlPB4iUkc
et79x0lkiN8RssrQhgfvlKjVsvwB2Dfj+OqMCsKnnaJ6wPWJzBRK+Dv/HqH90qPhKyY97gAz8j7B
qiiI2of/zkp7N+pexdIdTu2mCxzuIojETg6kA8TDpnmAxBBNK6b2mMPHCJqNryJWXeSYiX7tJhbg
chT3b50FFn7EbCBuz/pPMlGMDjuwvn4sBrn49LHZggb7cAXJK6fKJcEsiPT7PN/1m/7kJjstlMxA
rpYl9Js66AVLy+SUazKaYPb5U1a6W6rHUVwvPIL3kmOFrBafUyH5eD9WHDp6Lp+KTogBmoM25M8y
pKuhEj9N8N/0y4aj8XVZxyoPjTjVl33qEJ18fCN9t2WD3iquaowft5PDvWxYEiy/L/4Y43jn6GO8
AyeF3fF+YwjXM6E7w7hxYj9wsRB6isHHRtD5j20QBZ+p87qqMQPr3MP9bBey0pMjvSCHAMIiiqzb
ymFQhOp6MFvWyyyb1u9ywIURyu7ay1Esuq3O29FrhtmNIoN/NxFn1spmHF9whojvyINhantNbGuN
8RxDqQMy8dWUxZhgvUaaO9R6CertfwxisPS7zXzoXQNbfRJbgoPs8QzBWER4tyC6hlRvFrby0o9v
T2VemxPMksl9K2LVWsmNC2sa7lJn/I3RKG5ehzSMo0a6kIUqjhT4BtxkJoyzzzIbAXKD8F3XpkkC
XISs2VUd/kYzwXGK12nSN+ZLlx1ziVQluYiI8x0QEZgR5HN/slt6p9bURSlaPHYpT3qlKI2WwQ/R
dGlmJ35vMJP1lB29dhQh1bGOJj33HUr0C5/vWXls/F2VK24dc9OBX0UrjjHaSuKVFFMx9LUv6brU
kCxpKdum4kyTUFeHAOrzBZ0oSp7rfUhcHJTTcg+hadwfHWN8wU0fuU7MK+WtzI8Ge9wuEmkJd5pY
9OyLbI4Ywsk5i381c9V5c+LfOcSZTEd0QphR4ZdL9N0vasB53Kxk8x3ULVy2WxmfqC7+NPSVjs2H
SxYFn2CjuB6AOPrQ/B+G9lExmtuVLs1cWA27LTc10d9NazFABS4p7RwWdLSK/g+iV/xufm0kouvV
KwQvPM1yWSXMP+mXfe/fuEuq8TDs4f7xyW6NMNYp9ClfewEVfQDRChC+6MJEL+DslIfojAb3QNiN
VkBjZHLloRqJbeHDhzoXaqGa9/QeiMoPa/Kt6ykRn48yVrBNj7vAUZwYBrSR7m0zkrVLlYGvwtIP
LsEqKRvkNrNejsTviAXmG/72VcV7dB4dMw6PIL/H2u0PTQGYOkVXy9Ok+rhUU6nzpPVmiXX1l6Lp
HozLhOCBy2V8WqkQ/kKQ3sCzZ5pNv5TYow994xbJJ16O5KrR8EJXtj3AGLWiFY3mdgLY53tTj/kX
38jpUM+25JjYrlF6BvHuNT8TxOwwKhhd3a88N07rwN8ehzG28r/mjJ/5a8FfTdw5Fbfj6YMphDGv
B7nLvAVUrF+wK8pZsqr/SBvGTZ17GfT8FBWVu1BPn2zw+7aEaJAK0WNt2aS1RWbYl2VD+m8b3oKT
ulTrOVDtowY8W9fh7PsY9mMGoUYEG/sfvT1jZchXAupsrKOtuD5bfM7bx4gi+jDcWJXZiZBqC+s6
kn95KzYj0tgl4AQDrtOSmcvMguXpJC/cy+TPT6VMHjpFBFx3odHdW6JFQHQE2yU7bixxBcCfFHG6
RK+bfKmwBgd3cqaA4+dmoWCi2aYAH0mqHcm67foTSMYus+Br/EfRFbnpGmPaAEdB11Ods6Yr7AM8
XUrfyY0bKfrCYHq7YbFr3cCjLVYIYRYPYbH1xNxGpoHpXZ0G7dB/wsGCD5dw3pkltaUxoOUPwV9i
87KdnfVgyIaCWijA2IugAHO3qbKWnZTVTG6o3rcEsJVfe2bQP5Wz1LAoH4tdfjMxfdCQW3zUbqqf
tdEi88cUUCHxcOgmA0NuAU+kKQCdZjZ+qjPUpTLp2P02vvV8iqh8g17SN9VSRQwlpD3mzYSHmlCX
19vkNvbWeL7CXH23K+WSbzdr/50QVglsnCSE46+t8wZiQrGjeckMJeN9FZ0I8ecG8mBXQ+YU3kec
B9C5SreWjIMPENDCze5YtAA8Gh5TdBI6Q6+qndVr9XeH57YZl/acDEZgYM0SEOOw7nZgBTtn2YTq
8+RKwwfi54fQu7/y0zdiL3pG9YgDU5GSv3e4KkeEzd5IzUEgYYvJ7dbXnTUn7nQMzYsNIW5meRiO
mdex/EhQx5s2x9GIYCIKf71faTk7SV/BAPiBuoHSrbxZSr+pGeOhPLlqtUR5YHMKnyRWRQzhMXw+
XDiM050h9aRgufF0aYd4o6caBiLWkZoeXVS7cc4kiPNYS6VGBaRBM4Ih9hXpPkZw14qtPs5VFqRh
l0iZiM6EIreVmRJtK5F5M0fvNRAHgWZ5R3XIcIBy7fQ/nVCl03yoiNqf0bknGqiy96BRRXspw5ik
j/Yqd8y8xlHdzR2i4goBueDAQByzd88psJWEAtK5cCi5w6KcWKaKDAQHTMrDCI2Tuwz09v5nR/fU
Iv9HleL82PLSN62DiMM6ZRALoz5Wk3wcKzz1Zx5JPhj9WUbhWPKw8fDBOZ3rUWJe/IMPAD4TJH65
SedbyTukHvUo+i7l7iJwbPIOFQNDH87Z8dCod9k2E+S7x7uf08Mgab4SP7rtQ3tGF+WjWX6uJCIk
he3FMW4VNrF9qsi/fZBAmdSE85wBQV0A3FSi1sQmZReg+/jmaumv26PiSBoBDLPUlW+t/VMOA0KR
XxzLm8PLD8S12BaXthos84I5/4Kw3gAYcBQ03CbIBhLwovw/IveuffhtO+u7BsfB7lnJ+lpeG817
erzXx8zXFWf5mW/MCN+RkXNjjCKswOFJXqBvzUvSZp8gccRZCag/fvrBdfWUu2gPp6Vwc/zmtP3a
2QLo0dn1UJ3/4RhLG2ekDA1hQS+K1tSL9f576E1o+ApKZ92s8F2SEMFFUdhV0FeQ7lijOXLrABy9
L71EX5BVJ6TIV2hyGaFwHzYvOoJU5Nv6e2ynfXlhoBznXUjyv/rtTSxFiUv4qL9NlrlTeIODNWRv
ZI+gEL5KeS3fxK2UflzYgVph49E5ZHyYCd0LYiFAmBmVozGHe9xmQQvbj7QnAuNdaKhC9YGpgo6E
I5+A/NMkXBLwi6LaMSldAhITFaBh8vQaAWwqEt3cwv3wgmcYKij9rnAL/GxM/iC9DR9EDIglDdUG
aSjH540LHYVVBQRQxhgRsbHvuEWZO5naq5POLSXo1Rcg6AAiXbN0vIvMbdx7kkeZN5EVhV6xnBcZ
wWGMiuLG3kqgtWT6RMVVmR29VRcPeIWBxmRsXyAkQR6Lpu9PxVbOSNNZNQKHRQh64z8Eoom8/OHw
VSsYkVYV1Cw5wpM8hRrTkP6CRutcDPWbgDnT058akaHDLxFUsFfdWuibTF1T/rFVjqf/AKb10MqT
f0SLgbJk0e0YUIK5bmx0ZhLa+iauYNQXNcdQzneSvkvMU7p/H8czpN5y4nixZmUi1CbLkbFlUC+Q
a18tjNwKzTpxkWcQ2nKvfPr3d2bVAYVsnHpAdgYwbu//q3CzhaTk2IqtkvmlTzj4tuNP/MTwl60X
49fLWo2exEa8i2pNmrWpS9qg/9vTnObHSwzSOKyRg2aWAvN8QIi6y2PCwpo7NWYQFh5+x7tIXf8o
HLzIv5NM+Db6N9rwF8HoyuY24W7hSHWLamGU56pK4P9SoMd7VFfZKdOUnqjDBxouAE95nU5Mvm3Y
RhgWguyxHJs26cWo1ibnFsrt5pMTr/IOvHkLYJeXjnL1JVLwI2HGwYr1SKWWvF5YX/IKDdqMLulR
lmTv3oNnKsoeadnIU+M0JXQPhQn3i4oOuFxVQFgkcX4uF9qGtlm8aX3ZKJ3ajEe+7YoruDqAUzn9
qtaIV7LzfqF/AHqTfPI24e5j+Ns5RM2hVa4qTpGXrukZGzqHZoEfPKIPK6V0OY8iqVwKfMng6kPC
uz4N30mwSYeEBkpkny/lzlVMC3OF89bFFWxlHBK3TmPo6/7+wVLS4lqHdq/sfqEkn67nu9szs5WG
tcMw9Oy9wpS4PgGhL7J8jR7aJu2Q/1vppUJqMtnZVKOYCAtwQjSbd5G+NPLD/urlbojmCkox/U3D
fwa+VuviCrSg2fzrhLurNb1TNFT890u6JKv5l6SRsoVqoAtU3AH/9Ccj4zpIdLPMNvmYObyMoSnB
CwmRs4NzhQylGnSbkufdz09KbgceJt2w1I+VtnUzS1Ur4NAyQbGcPNuC9d5/uW23mHbvU1ctQwOb
nPSuS4s2x4lsFpEtzl99bvkQ2A6Rs/7pZ+xbQ/HzQmuBBxcJcr37DqDpeYlzQ35K1jjcfbflo7w9
gyTw49U94eQWGBKn8IX9MbPorumXHeV7LEUtjM/JjVG0Cyu6OMsBUh99Mm1wP/WIXWRBG7bpLYGV
xEuzMGF1PJUulV8DGowXutauBkDD9ECuKBD5Mg4CcmMdschCi+/4ZbWl6rKzzjMOjdE3vP2zuVT1
YAQyFjS+EtNvNukcBEA8H3C1eDbE3ulkcdvMi60eedgiI1Os38bWR2XscUT0k58kSsNO6rj5W8UO
Lye1yPcnySqR+OwCM0C8IDyzmuIfD978DabwHxLfKyPFJLLbQNrvEFMc+hzrUWhjXTlN5EH5n412
3HGg7EXMcO+ree2xk8BSLJG2yvFQ2qyOIV6mOJ5ctnli/SelZWrweFauvUVZ8LkxMUVV9/UCYOOV
o7kDUsRJHxQRsE4nKUXn7nTIyfEeW+WHW5FO774NxO2EShy9MxXl2LEu9AC8CQCACXANOCl/fL6n
3J0hV/lDWFyG+JX+3/DRn8LnNTWQPn6Scizk2+V4XeU1T3AXszpk7X98iIDSGQHcS3NkfmAV85kq
4VlKuQEWh/LpSPU7ZV46YFftCaaaS0a1aLkhg3keCKLQzfS1uDyCrL9g7Fev4UGMTd2ZQyhvr2r/
8DU8o4v7fdUIxrqIz4cY+GHKqtLOXwtFO1zhTr3O6rvkhfO+esnkreJGs00frzLLIivTa4kjh5a0
geFzk2jG7jHc2gJJllL1UouXt+gwqW1OcDQtHpqzMAORieIklHiQCwcy/gpKsL/mrWfw4WPkgkuY
vs1SLzIqnYna/8Vtm2k5M4DipC/xo6E92u0c50F982uQZWPZhataxXV6e6vlIc22cXoCDyr5ALRK
/8XDP4TmdLlSArPZ5x/Fx//Vd1dWjDac5txlBhtr3Rybz0Y/EcdliWVL1N1fn189I4L1Vpt6UYWM
0753EVBeg8iCMCxwecaTRpAWBTptXwGBWY3h9oBMK80sJQmYFACZY+KKustXC4OYOB8xK/birmdm
/AdpFH7JaIcGIozOiTY3MJhNbyiD4IYBigk829gRNsD0sR2h6cINDvM76qeOweh1aOuciPfeUB3I
qEe4ng5cwN68TxRprKjitH0X1GKa3u9E4Xa0IQq/5xuqhy/LRSmMKpqUhOutpmUywzDASNcmJ+5H
MIxVvklYp46FGv6raIJmfH0WJyUjSTk6NBQVSgTkexepcHWwAq3xEZwhWzgBqwNZ9hEAL84YHEqd
ABkzgmeNzRotZuEo5r8orCNDPRdBIsG68M8nBbqVbrNPWWFdh6ITqVXKnkyFeG7zQu1ODnqSpgLN
ytMBQirS9G+VpKT7mfP4gncgXVHpCOKmVdE2TGj6E88nOQrxVtCfnrKKNb3AG5q2/gQx1A09GYo5
c5nSZFD8lw31oj+wANypEKGJHMUAJJeCequofo1OSNPoiwUVbPyDqUzw74dK62fsXMyqBBAPNA0D
coDJ252kLqQKX5/yOqUf33YBnNgnT6iWEP4MH6NCQenlWMnm/pouTW9jlexEeIkV8S1I79mYtIbf
OcS+A6n2sxcVd4xNj2eb3I4ZrBiWesGqkqMlAUIaGx8KjD0Icc5PgIALubdjw1i1EQlrpqNb730R
yLSxgtO9jS1yD9VWXv4j8VfB38RVpF3rrxwHC1Tzd+sETlF1efuQkBowVz1x4CL5i6dI2ykHHOyI
jSHqc82+ToRldyn7M0VMJfDAvkotewhRQwWU4g16D0VAuFbXQjPAwMy8uJiNjhUkTbNjTZKRSq1q
JIpbyOH9Z6woYg8bIz2wUSqNMMXj6cMaVCUhVTjpqQx0soT6x1FBs9PsyT9ASfI+N5bk0vutw9Vg
hFo14BpwkY25ZV+zR9zMY5nt+fPa5r6H7jsStMe4Fi+MBAcKhPgAhxGO7Ac0miLRNu3iPQilcmfv
//HnlT0+oHj7XULEBTDp5vlWmoJEyxdEnG8vkidECwIaHb0HGH9hVBmdXH0+na3QbW7RjJQApafx
WLMd2Ygq9FSbuBxycLQzP57CDW3SQkKCPjd22PkkKPNSYxcfWIi6FgMDEZyEcu1fkEydqbmSDPhZ
ZuYjRY3S3ojPPAGGToss5eAG9O+iRnMOknw+qTqCdVzg2uIt2Y8NhW33ygZkB79hask7dGCP7wkP
KkJlVNiLaiboUMybJqUt1DJDyNml+xIhLzLAWXcuZ/zOqMHpTr6FatdxwG7VD3p8nqTKakZC5a9g
BfPxWYIO9K6RuTJgTirvNTDy8bfpBCftgcElgSScHO+SQO4Yca4LVHhbohPvMyerlRXqMuLkIdeL
C/EJnNdtj7P6wivi6qrgezTsJHWkvSVuAekIG5yRB+mevvO5LKAgyCw6ftTshdv9UK04LeRBy8ac
leF85kPF39La3w67AqqxCj2tLPa7ALHW0vNtBosuyOk+S1OFdNNn3J+xL29W0+3Mc7nc5xkfpxVh
t1Zn4gvirHRsZodijRv0osr/hCsvi98MAIrUhbQZYzWdtmKA2ednXAhpWHXVZyg57RGMnicz/RXR
wSaKz/1teJYxF0wfVaQwdT4BH1aoxZyRBbrFQNhVcGXNY7aLnbayeMcrpztpes+JAOkN0kQt/QI2
3DC6aVrUJ3bQt8CHzfrOh0r0khbIxnQwkxSmhOrpY/LFYpyNaoGNunj0C3d74WFkiqUINmAIBZ9u
RH8n8+1LxLXEaQwMar4k/1TNbL0//hhEjG607KjNG0Owpc31FvCc1ylCTaGEZOQ76FKOn66e4nVL
NrAuotZvAuuZeGaP8VHxemTP/qxm92Qr67AfdxTUA+tMqorBYZilSauehfZbIESfmcziAWX+bCJJ
Nm358ay4VYi+gg0LFBe/U0DzCAuKdl5I7SxjJ9yeVfTo2HWPG5nvNoXmh3RN+s4IjKm+DF0R45RN
j9wTCfIqq3UMvMXemoM0QkNj4JC/JJ2PhiZjisb8edEyVONBLPkHdzv8kT6fY1TeyAQ/C4mRxANv
zg+3x6ZkXYKonOuJtVlgUYSU+3v7KIykK9q1+yizWEXLX1okvur524SodJ7NSLeV0JsxpB+Wtdi1
ktfl5OA4vSRVSin2g9FKx+NnQbjSWwCYSI1nXTbWIU3IxIvm1Hu/kRCF1OGse+1WGCVg5Zc74e67
UjKCp6irxsk+fOtQpTECS7ZLJdIhayhL4VyNozH/bvdspuO7n2iGBupSpXp7Ytodvi7VUZqJjr7Z
Xc9bZNBMSRMrcrAGgun0hgX3M3bohdZsn5JFXTPavkffC6fAUOuXwCkirWCr9rI2/IScHs2wzmNh
X2tTRVDQHOnjGyZ04Kp82L19ZkfXbRlCFwhWXDC9PYgVi4oc0zyk+pvP3vOcM9dEU0B0rtgDkXCq
CGM9YL7oDskYnF30dygXHOkhbduGuhy4rFQngJMMu9ph3jRg0aFdyaCbxErA6xSCzQvW6qp3rzds
Cqe8eB/Sa4Zb2Ad5fMIH9Ul14EG9zBAxzX9WOYe4o92h+vNtnB2rBSlvgQc2C8H6VILYrmd9HAU1
IrMcCZ1e+J207el5U2qvS99worcb70PuyPxdwV0VB/ZkEJ+ebRmeAQ0C5EvrjeXQkM22TIuiitpf
56xQkQg+Bm28T1jj8pIy7D1YINzMk2U4iqaoxEKeEXUeFL9BJXJrOdfxVxccSwWq2kEBAJWN3f4T
Lj78KRNtIM7yhsagTEhCB46spzzwPQSwwPgkXe7iYuzoBb++ymEcn69CUrVi7uTiQR0IgV+ik84d
6XBwHQgmyfVgfmDvLRoCAjQnRYMu/tc5fJAxJm7yy75pNj+falBZv6Bpccrs9yXErf3Fx3eZr4Vv
7WdGVCy/QeMfhmaPZW96GspCuOu/s2SbX+WafkcMMPCf3U/cDgUoYFYzC+50cyRqC4GcMOpkrw+J
dgttLu5BmfRyKrHnHP7gIKwYAD9BBal62KIGnRY2M7QLVLZZfm59OjGK2toFS3LaNAe6rnJmXE56
x5M0H0R8hJdK64bgBeO+5rBNsURZLNiB3DwcPjqcJpk9bpGsJL3SNpp2eVckUmDfYNpPIb9GUOjM
0Yb2OuDFYwgvce1+ix9EvutPoBzEwTtHytewxKodDtFTuFvfqSDoKX/BYGGwA6SgpSiyWZcoNXRx
9K5IOOpyiNyjLgxSjtCB/NZstVPYuWyVGNvJstrcndZJUENkm3IqSzbjhUnE6ZDFJKy3l5xwzHDS
W1Yd8fnKRG8k2I9vbY/kdSnh+MKeLDFbxHHunhlmlNlJV0xivIGqO18M9QEIfqKlA3yzcXN3e2zm
tAOGg+kMeUat67Ior2xVNYiTZHwD6IH0eJoLtthwQ7VfjOsIpsh+0UIgTDob3swDCND/g7JRf1U8
Oz66V5AqZhxumSDsmG5dav23UHsH6ehhKJF5YmIYkXFORcMUwtxLZBytFAuG99pXdDJxi7An6A/T
dWwNVSedfQn/lnJ2IPJAckdpLq5hfgN9mvDeR6LQfUJhOK673gHImvny9uBdINl8rmsGUFRAd/wv
4+dxdOzN/qZ6w6TNRDiFgTBatIgS8w+bBTiMUyTXg1U9eWufsSZ65UzEWK2dKCkoLBm5MVTVSAAq
OrwU0lGziUQcsy7aZV6uoVwmhwRZyChwR0JuaB6L1mpJz51n3eq4O/f/x9JIEjtc20ldlEFFUeTl
KJGnDB+7BT44ieTohXHKpYBf4KOYo3ky6VeX6KliN5Jr3UwtNScIpegLdZGbi4OFTVWcqK+cb+t1
2ba02+TD6DU6OFuZ2B6Q7w1ZWRSqpK3OVwscA1erIJBQDi28367hDA2pKgACDR56wk46vX9z8o3s
zc9svspq4QFsmDVag7zOXK3D3hqUT7wkn/uQ9NpwfMeShoBROo+x+4nFRdOgJhVhn2B5R871x5ov
kaBTl3NkxLBWSY0Fnk4q1bx8JhrkZBJqtBPCqfecP9Fr7K/GBs3oUpF29niEqOenMqzUd4cYCkm+
pnq3pUDmFXwh9pRq86RMPJw2IoJTdr1PUoJVTENq1/vFp96UhlKGQonnTq/hEUH9hmm+0rVI3AOi
iS6MAdseksy42JrKZbP08Wmx1zff27KGBakqKEHNEYIRrJ8k2sxf8Ee2TJioGsYwjlbU6+5DB39J
gp5LINvFhSvL9tCRrn9cXgeLUYEth9mJ5s+bGTZXrCdaC4NzcbubadJuVljTS3WD7ZFt+ukzvkNj
BxpuYOQLeHcWJHwoNAWtfLcEOue1S5gDRLWDaaosu1v3izhKVqhPoQNPnuBKGTOdIBuwiKt1/3fQ
1tb52WTRiRjyOzUkt6A/JQ4UWyFPuiiPupM8+DODy8aik4kPbwPh9qhArQcLJnS5xFU9hP+5AYI+
uI6ijRb3fCHXgfP7FNIk1BOnwu/m4dyBdpkBMgTgLjXo0kems6wRhiXzUvEEBQOUtsxaFDUWP3tu
jvn6qaNvUDxXSurQShm8dQYP3EZ+t385om7IDZmszJl0/LbbejF3zCJVr0aftUH5euegEspcrOq5
oC64y4++xb+Jo7IGlZ1yS7dFintoIwdH7OIY4ZgMhgYiFTgy1XBIk2WAH4p58+xdwvZZVgtpItwV
Mg+BJAROBaYr546oL8St5loRNuV9plQphvIfovpEuHCJOGkW4FJjrABQ1LtmOZhGl0wuIJi0/SS3
CnblQ9EpmIx5ZmRx3qs5LLDf8DFtlYM9S+PUgpy6JoGeVvXka6t3yoCJzTcv46tqj5T6sRWjVHdL
63cVZS/GX7WfPX6McQo9/qjXs6LZnGGTu24DvzHfmyt4DepSTSLFIHfKZuuQ4APO2Fq+kAbHR0oV
iBrQ6MvhSC41voYBoOfgXqnnrepVKy+9aIu+aDuZBm/fSo4IMT/KqsELemWwXEorZ7qhveLHR9/Y
y/h/WOEbCQ18O91uhZ5Qtl/yWhMWvMj+42FBtg0Xt/J5v0NNbj/ZHCr+IW6VyI8edaVWJ5g6Oqtc
mac7j5eE8unOiqwhkNncC3tiMCkLlt/6qowxJf1c+y53fQXg1plhK2rXKmujqxHMW17SDs5xjhXV
3DE6TdmGhhvIs3Uq7xN4nO0nBv1PgLX5Gi/mv26/d2cPHDo2RRd3ttf1eCNKXTkiDXDMoyUfizlg
tiYNCWgQf/Huex8BuwQwNB5YpjjOXIkejQKGdDdQsWyh7ic7sxESPllciV2WAfZqVRHvkDN7IdVF
n6n2ZtU4lfL5hXR+lBxF8xcGw0aWAq8Sq5MD+/e40Y1g/aNwgixPw9i8IwfXY4XoCWgK7rhPoDtw
OkQpAd9kDYjVhudgdCdkrx6wjww33UNCi5+iyOdMZr8NnUzRTTXzNATksbL3T27HLKYBv7xgC6bA
43nJGJ7AsF+KHdOGQTC7ZtGq3MFGHzDPbKv6nIWlz+/pdAMg6mlJMQRq1g8jyt9K/5OyR4wOGpnK
FTWqPO7QieAW7cDI8Q3j9irc7Wr5BDFxCICnVbv+Ermhn3SJgs1RJDlzIp74niuX0io+whyBZMk7
4CiE22VfCNBT3r5vrTAhKHbCRqO1f9eY/ya5DLkuhYp3j44pneMNa8sJsz0JcLjmlnAEpvoPDqiz
AgrlEh0dHjlnToqJbWDaiY9svVY2HNJu7EsaMp/SFDfXO+uVyhuIY/tWRx2mSCLRB6m9Go7/S7PC
mYrG4tGFvxNnyPG7bnMnuEc4P0kKsg1THAO75FvR6nA25qyNRnzw7zd3R0QexyvDIpvUx2WiXqrr
EhK/Ckpu34M2fZT82+PI8P884oLx1DZE7EEMHDqIBjchDnHNTqoRKXR6AehkFKo0uMSzc23BrRhx
iGdvWarTN5JwpBAvll6bkObEWHZg1CudrTUCUfsiEOYLnmghtFN8fcNfXenlRUt0p0AeosauZwHF
oAIg0129gccmEvUD5R141V9aAko5S5ydEz/ZhVx2B28wOIXjdnYeSFzD0E/gw4NEPHgI3y37ttSh
fKS74bLH84PykQ5LAtMMjmCqWpJAPobblKHatbMvkaonZyKYwvbDDCp8tefOZKPpp9U3P5YqkLJy
+tWwmlzqEa/gtJx6zqdMqYcbWCB5ZKXSqdYuWXbHHCyaklw8apgPmB6am0EbEa6aRYuNAMFQH0y0
LMZ7Sn96iKBNlfECA93nA9vV1Rka7Z7PnV37HpZGX6Doh5XC22fCZsLjaRprDTqCg4tPCE31AvYp
KEE4dKSTQ585K5gn1Vqee4PoDn0RtxE2bn7umD8nkvnj7M4VqjTFxEjPT3aUlI47D65NEmcOX0aK
kitkuU3seAX3kzp2KeWPjsOdWyPprb7YAFJT4ZNm3lbJUvQcgrPENRwOuHsMUlf/isetBNDyhdz+
j7e3Zjedpdo4O3Y/Ar7O03fZrOE+Lvxms1I187FXUEudmQju/rxJv7pb1iPl+zLVgDDB58DLSxDH
1ZBm+AXmqmEenUnSBKlBuojWRXlRnZdmvaZCBGGUN4ujbgILKGGor7AMkBC5C5waQIFR74WvIUz8
InKSZcKHEEJBMlypEhVr2itOWUDHjtjK8he0bQq5epIYU0F4e59b5QXO351xYtkn0tiEMnaEHswS
DApsA2MmxYMQQcJ1Yg7M3SNBb9i0XSTKb+XGPSnFuKLnGFI4Y21ECJW1Ej08ueT2tNwl4crTaK0+
4KP2RdLuYj1W4PuP8MYeU+OSyNcpjWklJH4Sj9l2A3gvswPtWtnfdUnU1q1UBSfCRKhtmNzkjgoQ
I/lobF7Jd3AXAQmfbPytZR9xsFhLRx68jl1cf3MIDx1e29twC0Y4Ozj6HOEALRMG6r6sfrxyCCJo
ISkHoJ90FKZ6DyvTq2gejjVDf1tacqx87I1ReGb/5LBSfNFgTOJX97Q0vvwJK6bSijhiLEv4n443
ENxFbAh7/qQReLr5YD0jT2TehLL02p8O9WLxC48wVG0FYRtcOUnRXQE9DaZvq+mZ3FWvNCVOVHvO
bFvl4E6eXHDZ8QG9UNbvoIny5nLpn57wFoVYUlGD4PpzautCHt/uxGYizjMiTHLmIt747iksTmgv
8vVqgIqe9SDlCA7GrL9dAkQK9M1Ehr4CgEKgLzFJxVZUXAos/iHewELyLwsTHr+iAiWZVyr+zlFa
uOeUX0l4ZiJb43A8MFwHFDHqq16Ow3aM/0ZpcZooFj3MgR3QL5DSeLj5skZq6mUNeEz4kkjmH4OP
aYbVDXYI1M9IXGh+y0w3NbCo27zUxgl8H/v7t+N6EXNtgUWhvJml3krOXzcey2zcvqzEp2ov3+Pf
mrodzpNlnb7d5OaA5Ls3pM6PY2ykqyJlcvHZDDKXEE8u8UW8g+Vrcc3QiNMFfoVknt15QnMNDftA
Btt5hykLdVJvv9vHjpYcK9Ycwi2m6tT+eRYE7JTv95nSx56H8YoDm0+hmU8zit3pQB0buHqUZoYs
lp8zwlySjyV3KodxqwhmbXJSmcE+cVe8WPrxgZcwIrl1L8ONc/kr2TG8lWCxnFxffpN5ky4DIuRN
G1wCAvfZL5fQ+5gXMqJTVus5MVlNmOYwfpZlOU3hSgr9JiFHOTLNb8dwvVA/hJz6Vr0SUWoLuMQf
S20OzRl+B7mZ+t/D9vLb+3wLMIZWCEWrArhFXt1j5rVDVrWxfbmbiFrOfH8IF8LVZkVcDb0y2nL9
T8Tvq0/qVCIvZR+DnnLJCbBlVoTh2uwtjq2qZsDhbxTy3NYUzNZFB7O0XmlG4COraJXN/6+gBa3j
B1IU0w4oTHh5451etzPQRJ8k4A4vtlUiaIUavHdJ2e76iCwy/kXFDsTIygvZlq0mqiR//pzBp48i
pKiJOiZ2bjMER1HYfIkAPUJriQAraVK9LDsJOnQHmi9yIlVOs2D+k54OWk0MjdzF9P0E3liJu0sE
CXqfsLU+wx/C1xayhg+Mbl8UUoCJ16LqvPRiFIF2wALLaWCG9aPVzjlXemDPGHcgmY7oDV9+YBr+
ZYd2nKgbL0Ov+60qLaqA0FnQKfjVWSFTaDdM9aLheYLR2mk+wRYf8/UQTSt3IQUe1qZcJARFZ8KJ
C4VHmZLsPUXwYjZLvtll8QDR8g5LFpYU5qeCB6QoWyRmmO8RKCn4NP/VgZaD4bsHaKFRhkAFiYit
h5O6wTMEl0s3kA2WShH2Ey2bytsFPXLfy7E5UTsY31biUSHhA5luNNxiX4VUBPAAxxcR+hpyEGff
+R/b7QwPUX7466qL657Bs7PO9eM+9dHJAku2jmoEFlL1bp51fya94W/w2KRPqQenz70CzKdOubMR
XYmYuX70SkS/36Xc4rOIeVV/Kp/xzVp8XKAAkoUKa+QqIIMtIY2cQ76uiZzUzQVhix6Wfiiy8eRy
ReATugOsAwXlUABKrHOkso1ga43UEnwaaP73KESOWt36Cu08l5nYMnBn8Av+j57KeTPsh5Q/mGan
Y+sVtD6UFIahbPboPmDb+/z7oNI8/ypkXQXIWO6fVMg9UWVPe5acn9jA2IMOhsJyUwONlT1+CM47
ruGdGL2Tc2h0s75O6ziV9dsEHlKwRMek8oYL1OSD6TwhfsmTeEMNpLWMqUOYXSmnkKyBDnOrqBQP
1K1ldZA306y15QY3GgtyoUL3IR0pquKFHV4HukaMBcvWMuXb8cLMJSAaXX66/PQIaNIagJWNzbUG
7ZbBvvgSw2jxhdAuyiCv4Rlto6fnsBQalKUKvtrFMqHrvCd6FwsA6OM8U+PTQw8NWdkeHh7x87K+
eldq+vcL2dUXC9KYzoRNl+xPt8eI8GTceB7m6vmNRNaj7RiB1256jU6TCkmsyKE6+eo6jMkw9cDL
BzNucm93YZ9Kqqv06W9kbG1Aa15fhqFBHCksf5JWufWFxgwITG26G8QCctjL1Juo3dRy7nTzRPXA
BaHLYI09wq3Zzd+RNLD2QRc5twWZT2Qa5K4L41SH+Xd9sqN7Z7azfrXHVJyyckfJfWvZU6083sjP
RSjo3cHucosz4Fn2VZMyV4/Xn+bE9Mzvg1wNTH1RcuxF1t0A2WgxI3I3zjm0ACcNSlUwqWmpD/01
fMrMHSmWTo5Yodcaz4hDYCEpIw5wNlZMc9QhlHgwImdINHO0c3VD0m6wWLlAqxpvPlZPb4FVlRsF
MaXVzAK7VyIzwqIt57aztYjjNq2qYWUh42Hzo0fNygLmUS43aOI0mboOa0L/murF3UP1c9K5TlyJ
OdDJe1HQh48nrspN4wIg8M6iCKmLSWDPZSgG5JXIyWX4rZdd3yvtHtqexZQh2drnJfH/TiJY4S9y
qXpGbV3tn2N6eTQGQDEDkbp5HFcjNQ3xy0sPLzwZDCanPmYjesngjDHgQB+gR/5A9XgAUb+Jexmz
8xAc71+BxYa96YVbmLRg4vAst6wy99+FgN3+kpZYBJpLLc8AaTQsTny8EpySuoib2gVxnaRXqRkH
mjBteXv/KlmGEE1q+wWW896ssjOw1tfoHGbdiurzhglpPELXn4yaDSDCoduzsV4Fm+rSDoncbKmr
EqZHbXmmDxTFuMbmoMNfoAVxf96MTl2TWDC0VNTpqUZpdz6/JdtLZvR772l63QTvKO/ouMf5OXcW
PIAsoE6M/8Q1qEEa1zgfcqgJBfY5sb5GS3HrB6r8+6lTzfBGIllVaAnyFPOqMf2P0jlFkxRmbobZ
jJDDr078Oedd6iyV/OkIWz+KwGGy9TkssikEr37JtU4gIs8iZAaXPiHxEyPDj2umnGrtrWiR5Yw1
sJ816Rs2sfXDROsnpw5LKv5xNxhYNPgFWWMsQ9MtkHbvqb9Xvib9zPBvMmwxdZCRT23ylyBK550L
GBKNWqRksdamK21SKPOdKboUYrTrH7XBXBal3nqYrOBQWCzprQJM77nFY08zNXBak0SUOvGT9SMI
bgReB/XHrHL1c6W02Of358/iBhacL077ibt4hRR3pTFaM6H8+q6Gjsts2ze4RJMDN+3eMkJceccG
jVx7DSFNc7LC94eJKAh2Wv8p5MPdcweVA7c/SnzbwvtAXYqAOBRrqtwaW4pOTH7Yqdz7BTmfk9HS
GOjShWmrk70h9xl6C8wiqQ2JpQBJFBif/8GDumA5mOpmt+pFPe9GbBCs3p/3dWJCzTQ8EMbGJl4E
m740Ept8149FPmiys50yZCSeD3T4gqC/dJsexM4Ejj3i9toDsyAas9GjXZWJ2frLYya03EzMW3gf
s7G7kmlUUrcZbiEWRqKrqX41icZ0viFOnJHcFvZO1gBadrQFtPKpobLtz/L7OOJuB7hbtta3kgv9
2B4uwndV5HJmUxVgDIxE5iKFcne5osR/8TcI17CMCcancZwTxlv0N8NYmvnKLssfQMH/VGmKJ7ML
B132EiaLxvUkkDg7TtvrEO8tIiH1kR2j9ZHHGtJr27NyXg6rNV0vGaGroOgOJgsKoHp3LyH8I6y4
bQ49L6NgLKBi49G3ok/fAeongHB6hIv3dkll3dhxWYMa27/y/hvBVdEWOzsy7fy6CzN9KRcOEguR
2Rp+ihVhHsxWZ54QIfYQcM55MmPfAAdwRbd2h0ARYYlESaeat25n2wb67fZbpUg2IrN9V1N1tcrl
28tPA8s3YJ4mtbRCTQ0gDtvL7WJ9yWl+3CMzeKFxmgrJ7xbC07sphAwCh5tztyK9K9KZ+Lyt3sXf
qwzX4tGFrsGh6BeQdMV7GN8DeONmvhkPk/0Mx2bT5dgJuf5MR0CHZcaf9UlH4WpAkPe7yprsdXdk
RwddbBdGX1nrD11YuPvqPPEaB5hJsowm9NDR4JhBplzwCGpsudU85mC7VEM5YRqPnx9rulK6RPRO
NOxb7Ud9CgCAZaIHHj1Q4iu0bBgQ2lqvw6h3OrfykTryjzU/JxFeGr0REsqGMvf+qWL1jKJERZeT
tFBXlHpo+Uqbf4sOM8RYnEXjFFGO2+oYUKSbcsRU3P3wLBEQ4zhO7sWaapUu3mO7+UqG3sBFcJP0
bp5I7t0zXTMDct0PU0D7KjKvY4r6gF2X4Q9fVPDmV+u9AvSFPKoZiw5ezblQpW64DJfryXZpKCyP
iE7g8UNd9lRZqRzNxYmMbYH1OtH59wKEpMmnLfWqWtXZdPVUKtuM6wY3+NTXJsIYwO7sSpq13L4t
1EOjKw/NPBOAsYzWb29PjFFFRG8MkXlkOXXFY29wmcRneaj/nN9+a6s3wt1yVU2l8QE7FZpxp7T9
Qow3+6b3PFTIpPyBUAr00jAxHClgFu/XNUKFaym8WNhi3GszqiN3SXVU/D4DFoCzPt3PDi0/4V1K
Y9CqAK2JmdYm3VxcBysFkQ8Kl63kMMCRsJvi2ZMLalSTe3n97hP6maIQ2cYACfJhgdB6jtzhXKTg
cqSV10a70Av1c0XACCR8rFyqxAhAjYa4AsBTEVb13ft+WmAQEthjzEzZ/xQ1hYd37Lb0WozIJoRt
lMdsxsDrI+uJ7p5CWkp2qrNjwhmPjPl2BtBHI48JrJrIRl7aEUMwPnXYHWxyPXJue85V7mhIpIMr
5+i2zifDAIYjefKPNxEk+X3CcsulFEzx9yDckg2Ogo/xL0dkt5baqoV10anUJLJxoaAy5csORRWQ
2hGG0M3Jjhgc0P1fn33rmU1wZOsjbhwUJBN0oUHMUaVFhnWtxxZj4yKrN/ob9o8XIpU+rCFOmeSv
TkJyWSJABTszmGe24E7K54oEgAoXwRewwDZwbi6McgS3ErAPS6/3qiTizQ2gGwFyao/bO8yXiPfg
M1UfmgwnGshWNpdCn1ZDKvOg/wYKSVsY+Svt8AnjjnmxR/vhOWa0gZI2mcvxBB2kisPZqAg8zK3b
q8LwNyNC/c0uVdzTDe4hhM1pbY0Isok21CepLmaxtDgxYUbHsQsTzzLgxAIqKrYHdhncPJMswwUb
0szOazKBUP4UAa93nvlqcse6IKHrdx/BPRPJOz4HptxuIplX6RRjjSF/uw3i2Rnu3y3ReNqegGCM
T4a5I+HNOUUfEGxVvPgXUVg8+fLDgVEVSw2X51lbrnknII90G8KGmHSynnAHswAjcxLTUcYlRsrY
LWPD+GvnVOWGekKnSlDsiLC+B6h08hkBt+DB1h+0rQjtTkiexhguX8kF6pUBp2UlmCZ5Xw0+W4sx
bU/KtN/300n5vU9V3aJVmOxoYrkLsKroAmdY6blRvSoPwy0Uv0xEdUQMgeIkN0P0TduTFfsqE5T9
aqUryAdQSscaPZti7pftQEnukwBkjkBVFzFUqKPRmMmr1nbLCp59tBKay7IN0ODZJuPjz6ucg5Au
5JQVRGNByGOgQy4zUcXXWFbJb7ZLe+lorc8zkcSn8SxraZXzUlaMhdOHNuMrUMoa6T94xMbsM6E+
CkdgvpI0H3Tcf2G17BOrhI0yF9TgKoyeFDB1M9Vj7yyUK6XFosa0b80Ti9yiLBbJAxoWidJtapO0
87KFtWrdgkLd4FNv9jIwqV7gm39j9voFmbtdokIAmM8m6NXfNd86ccEhHbfWzXA5bpstrjtkiGfZ
D7Y5V0tkrW2IU1XggAYk7s8r+3iIjuTYcSxDWv/2bMDBra9p+iOUir7dlcSpWkp860HxI6Q8gbJo
vaN5bq85Yr1J+/L1235QyaD+Ev8umdfubdsCrT6hJ45uBsvKZq+uDYeECMkUeW9uAf9HV1xnXYCu
C+2d2jdlhD4v4HZW3j3iRhMIhCTuTiilTB/HXpgqLqAsaqYi4jsZmhuOBaWaMFppdXrTmITNmeBQ
Sec1NnPrU6G3y4v7HwO4J8UY8i/mMfHmLMroV6QL1i1aaI/mEm5y/ATiwCnkHPmRtjstmMExSzJJ
8L75iSU1azaOD5xs7K0TPgx0SpoTT3untU6paqEdJeEmrSqoDkcVS7OA9Sd7HUMxh3ndXvMFSfnN
sJKbSTALiErTaZDo6+nptFQ8h77bpwRuBsqBX1YQFw2Is9oWgMW2+H/aBrbfdGqFOWoyrK6+XKFh
yetxfAC5HDG81aUOiWgy62KrAV5lUMZTd3eryrlJM1ptgcIY3J0OYLC2iXKWZfC9REMLAUqKXvpW
BScn5hCjU7FVPjrxtX2+jMzF3a0HOCy+d5EbEiixa+BlC3Zw2eDFuCUQPjBWp+Q9VHdKeLnl/NCP
vuXAMO1H7QLjMAVZlIVyJougewXf3PY3nWNt/GNuirGnZPIj6VZTkV4DVFEfKqnfsoy3sHI3K11R
8mmnlzILYmuxpNyXdKg498PO1hWUf8A+ix4ai0kwmujV936aqFSpcB459nDrRam3WRvj7q46LXcp
OHUZvMFIlTNxEO2YohOw0+jyKqrIqxK/yNq0Nwk0wtyX8lWVeaPOXpwBfkdc93PeqoAFE2N3oNBA
T3ua0lr5G59kkufl1cPvpzd43BZQLyRl0ww02t8bin1bs7gwLD3V8LDpa6tTlL7au4yjO82iIt0M
uDKRcmai+IApqLlquMGh3FkNZstNif2IjiKhUQOHRUm26MC3jtO1Q2zQP+uayxk31UZ9p9sBZlcD
DmKvhR7raYnK/dtWzh6u3M3VIoh21weVvMtZbBExj3pK2+q0ny0DIQ1VDQt5TQqKuUrdDHzCNAq9
e2zc2nIP6H1VfBA4CekDemscqTmzwYytzw7yY8iat61Dm7t5rVzBy2omoUp9/OzteGjHn6gTXdSG
WY8UWUzFN/TdvGlxcnxa6XMLzyCMxd+2OYEbAiZXISUyTSl2q87MhAmBMylM5fGLZNN5u+7wmfpD
2B0DyBLv0066x9oIIBzEVjKzTT3EQUc5/S2ESM4MPziSnHfhlRQRzKzNeUM5vEJj/cmfo0/OZhFe
WL/XTeUWJ16cWsEBVH+LqmUqqaSZEHsXO4TPJGiz3MZKWtOTIr6KO2YPVf98O4s2lYDCcP6k07uW
RXX9FdHK4Gdi0PdcpXbr3oZO/vNeA8SpH509g99ZnIrmsxqN4TujBDMxIRoNDQ1JScrCq3VUgrk3
Xm1gNhxaM9uHw9QiLl548dWqp4hFSEpLRXx5hs8hvbLviWm/4lPKFFqqFkgQEVgZX/+coKwilITL
0fJafipXPnJEF6FV+uVCHrmX6h72PsSkRake8QxIy02BxJ8xeSp5Ju8ZhdaKWxraM4+ND8bVc4pQ
PNhakYtugphTgUNRgL3uoBJtHCxSs3K3p/m6fUQaHzFaXLrV7I+EAjOyLHSWP1xJQMXGZo52jXBw
862Ao+dd9TT/ZFAuThme0A6zZu9amJeN5m/zhJC3nhjCrrYKvLYkKmMFISHBkVTzsYeph6AVpI8C
QewCXMlt7jeSI1Gb4y9VXpFZm5P1yfgzTQgk2mmpNh2qiG3SFL4eu/UbIiB4FYAQM02hRUnxIj10
40Ffgcllmu6eAhhu1Z3WYkYy+rMgxyweQk81P+HulzhTZ4SvGCppsFm9FJBooIE+XwZkKVYa3dJj
XcqiQyhUSsHilZzyA7KspqJ4+IETGEd34CFvsr7Z3zsIn5GmnVwaCqGMhXt4Vf+GVVLJbHCRh8mQ
MSfZxRgCh1pvuWyV9g/aLajRc6MHSafoJTAxYBVMVXHtuO/cd/lpPH/GdjUBkXrdiA03EfieENxg
uMTWoyJIuYNmLK4ZsVT3CppblaBqmnK5J94YWmm66WAjRYC5/7q81yBP72eZbx7Fri/KrK0hPglL
VmxF8/hJFJlhtjTTI/gyOcy9kCIltpQxv3kfxZzRu9Uh6r8fzBOW6OO2YDev9XmHVTncMxAjUrEG
N0Hm/dTkRFvAPEAuwgOBsFNEYspobA7PI8BPiVAQL3xRPJZZ49GYq0syxJYrLF9wUnQShAP2AGDn
YR7shplw9H6vPCGL7dr20nHOo7tloY/FmilRrqqd57tFouggvU6jaZ+Tp4+Of1IPoVaPhQvpeUqL
LMfdzNmx73LuXZztMVYPMOotNc6bpSoRzw/2i91eoOr10Ul7tFh8Osu3VbOGzQaO5e5AQYX9apSU
xtvMrH726ZMTnIQ2yr9k4izdqfMll0vQwpSaQkIO+iPIbA1BqLcxAIHMiYAYWijIrHZO0B1a+Ixe
6HAZHeUlfpuUa6/GvFMWtIKY/hm0A/bSA6i+oA8L3XLPKmS45TFjPfVcMmqmbOBlXk04XK9mMWB6
46KOJhrgeHZC50b1bz+0r28DiRPFwPKM7B5MZDSghwOlGRRwrxJ6IOBzCcg/eEDc0VakyNsCK8a1
u22g0ZZ8KoUN0IO6B9e2IPWm/R/O3eH62D47WvXXXsK77FAHydZ+GYOfK4tyWLmJ6sb73HRrnMhW
lOgIU4Vse1Vx5KnQ/TKLjTmCxTT10YYce4Pr1l/g2iwgx1kypgmmnBVKZPvRp2ZrKzqCuoOTKKF+
FhXIKwv3iZ7mfEFtAnLg0iu/4SnhGlU36E7AqCBLzlWPIw9NDpj8eHKLKHC++j+Qy4p82cAvecmd
X06o9h8ryXuoE4UWR5r6i6N7jB4V9rhVthEZjKWfVdpj2goyzOi5C0rqWLkG641KmgpOH3Tk/W5u
usXyE4v2RfDeXnyuZKywXLxbeoXmh69blQ64f2je5fwp0MF2POR4aMXBUunFe4G0QJ+RM9h5kMlX
jshJ3faisfCXRjJtRcgLeKZHP5wz7Nyh3suO/lqpAeIG/8MeJjmS8oRsM0YGsd4KI9xMNuiwIFdO
E1ywK12Hrn5cBYz4c12TOPCdfleTfDR0fcCJR0WPaLmKcMz1yAzJbfbbt9XEBtt/HaAAXj6QZDBb
b4/1zt5ZZN+XaX6Zghz8T550JLO4hYmeOQ2jc8CdnRJA5kAmzxQGGeTafr09SKpcXoVS5lwJbYEF
jvHWaGGrLvEofyjsxA4MCg7Jg5+zziAJIG4qcBEnRskl7LODB2sm2lp2WcqAj/c0zVr8gc4L60Gn
zZCmH3C3X6P0/cnOR4JZIC7ou2BL8yc5t3mwpn2BVsPlILqcCNNxqYk5gS1OpFBOhqy59NT4RpmW
aj45E0iwPpDOUYp0o9hri7mxkEPrKLbmcstHKspzn/w38PmKQugROQcexBhSPOdx712QSzxXD12e
eAH26le53aDYg/fgUz586+6JOTMqvmOYLTig0ZnBqimRV+DAspeLy2stV8m17+lt1+lD6ZBaPtTS
9/7QTmCTX976N5eawjyV69yJyFXVsCzXTQu8zZTfs/ZoJ2wfgdTcu1XKvI0MkM4DUQ1huBQ0yz2J
EgfP8o7WZUKTTvCZTOqIMg4mPxKYFlwvDWsJ+2z6t0Gh2GedY7wJFSW4Mmp08CdXMJHMNpaLClB5
DsIsivjNjQLysSvz1NmTUx3ZR9oluhZKPCk3WDgkK3cbc5Lo5VGz16o60x82mC9q69CNwgsJFBNB
ONhbLilEPpv9ylOKbF+D7znphunI5D9YKUzpWRklteo+fYojeo8RIuS+6mi+ZCerDizgfqi7Gl9X
Q3p3nh8Ek+tqhkUiop1Y8hI6vZKZYEwFeps7w7UVZ+2i5v1zK/JNIKRJ1WFTE4ITVgkKiA7qJPm2
nJnytplXCycJVRxAgpzV+Irrv9MFKSOICSxHFnXQQAwWtk9LeJHibw7yO+IlOoR3XMcdaohWWUZP
VjJv50/Sazvr6Ndkc5EElpmEbDrtOiGtpddH4i0f/PZu7SOo57x/gjCwON02htkj9qjjkf48blpY
Gq+7elsal+P9X9JcNeg9GEYQZfMKDUmgkKdqjua0LbpaTBXhIgpTUXMQlOq5ZU9MkrFr80f8x1nr
vJSmCjqSL/TEcJ1WWkKNDLP8RDJx9PWzTSDyeTN+KfEzPVRuokbtOqNiD3rA+7uA/qYYstsmm5xv
4yqACu/JbzXdXoDGkJExvtO+zIiy1qDCu7rxYGPghqCoPA1QqXzoUleVBEMxEuLZFiNTaQvqSUhU
I13hBViv8TVc0JWbRNxKz+tehUAxkSv0z2wYlJjHIy90j7HR2aKH0LubMb0lZJztxvPCrkZWyIMs
RkWerOf5EJQOLu7e434sU0UBu6I9/rRFj/htrHSPDDHbN0H23hQuBGLUBH1NObZjqs+zgm/z6kKN
MK6pDw095XpH2KflUsH/Do/QgdvTKnmY+lYJXgY+Z9DUhfGhI2WdcKpq5wgebgionIncMlMOPrMr
km/t1eDVjGeIWV46vFLHjfKufEeTchl+y/Y2OabVjEoX0iu4b8K1rCviCo+wzntvVZOgmsNM0ZLU
sCjhlneF36O7HU4t5coIEXPzilP24jHrcj7uIEFCHg0JXPUx79BRwI8yjLmrWBirSQJD2InBCPfX
A/9xGfg2sTBSABkN+beVU/nJeVcmq3yIX2inl35WpqS6k723b5/1Ka+NNdSEZkfk93aucQ3KQOd+
ECZ8x9BpP6Mb/E5Y6U5sHzD9xfOu4FOCXaVsGP0xUNkinwdUbxTTXIbUBj5dNGJeopkV24zcOUq5
JI1xM7V1vfin1pFI/S+Jhj/OzOSzPs42Oz5Ed3oY5CWote18sHMyP8oJG66grw4SQQ2u+Hem+Wz9
UJBlnj8Pf2SHO8yEUjHkfdkGsbLUB8AxIrwhMq0Bfgqpu8M0UQvE56EkSNx2trznY6JdJjI+x7lN
6/PzI75+eL9Oh/KYZL93FLTGStA/7nPDq+0GICFh1kvQDfcdvhHaE7HKpNHxDh50Lovy9O+uXUGf
irh5bBk/z8AQt5ce+2225MQWUZFRy36q1XlE8H0fV3of8YtzqjlRiYWSycjBxTdXjDEjTvYqyf38
iztm8zHbgu8SnlTXa2o6ADlIxrjQ/giRHTC7x7/YYltOPbOddeppflBLLqBTtsc9NQx7jkFLW9ob
SNGQ9Emw0cxSFwYWgia5ig1QdHJXeneAIsguU5iKn+6PgaSDuu0jejwC8ds1+pVSWzNZBt3FLGC2
877xqV8p8IWAPsW+Oc2/IumzMABwIs9wOq1I2VxWrKhpiTfx4jzesGWkp1GNvwP8Sms1HMzPqADP
/lk9tOEFD6OKkKSAv4xpKgNnMIL14sszgBFhx1a/6kRQ2YFG0zuk/Q2j1d7MgzBa57iDATT4I5U7
hn431Hzbev6UPUbEi7CZ5crJ9cm81hFyD6qVKeIkq0QOxn9IBh4y22AGdJY/He82xDqzzc8FlXHE
/GGd3aClX8MmJ4LMjnJ/xeU65c3AEm1CVZjGOtoDIvfi+F5K91/TIFzFhDFe8ajeXfBtgdwuqX4k
eUu5ULHzqEKHYKN8LRyYa4W8cG3tUXgDd81NLCryHy57raCxPPqafzAQBYFaeatKgFo/dQKif1ie
MYdd3WdANcB40eJ6tmaGEi9OWKWqp1PU5NhGTtnpSZn+Y6wo4fCAwFnvVzllErUUFWshHJx4ODjA
T1wTEJmui/5vHl8ad16oHpAy7VpvGFmjPPfnumbKqSJhZzmjAxRcER8CRTGAFk5TrFr35PR+TpPz
kQNwR7Ixkt3BlKHARTUbJ6c9gBQBm7TbNXLWWhsA1qkpp7jBHRE12c9QPy3merDXpq8A0ihiLSUd
Q6S1nEW9DjaK69Ykj3UKoEFkZ7aDjgDmgaOQ31P103gKbXFHXlyPA494kA0Gs8d78ZM7tevJ19E+
A7ZpTt/ueksopeHx4FuwuVDFoZ6Wqsdyy+s6rwoUqHvZB53vWmvI2hsxlDuPUYD+QUkIiTcY4BVF
fKkfRhf71mSLG0Glp5L7E7LjRnnkokUYj4rzwq1FwnLeYS1QZv65bMG4poUaeNOqixA7+gRSwAES
aolHggs+XocluLMf/DMWJ1pfO7BsIpUvlTY3cp71hIKUK6lUWeINo8FWNr+dvrp9J/4VV3pB55Uf
hWP8J48aYMqtiK3YtfrOtR/s8a9x0uJdwKKlZBcgSUIa1ZqIXYFbMhOugVNgZl+pglVJT+iYVnND
zIZXaL54Uyg5wh7McM2Dkbc/0SdxbElmnJFsiD87M22z3XVT9ebNUldnLbODx0m7ThLgegExkSl5
X10aNYRmW190Ta8OPeGJVv7OPthzhyNBOko6RTUmFb9byezY1WxCgfQcrwd7ebVr1q9bcpKZcrDW
1VDofqli5VJtaxjdVMzD0XpSmW0wgoNt+y9KWB+HW91XMAg8SrbmpMB5i/x1NNonXJvS8XIikYE9
qVjO2cCEg616LVUB958QM+/0FSt98Zn0GWpb6TzHuQ5sbOPB7UMsU0Bc4VTOgBVU4q6VSXnm8ymm
pUG8eSC6gazJwgQ5mraNCCG9WiVD9tPYAXj23SOyVaID1sz54R5NvgFqnYXA+GRi+oBFaJSlFdSL
BAx6X0i2RUVR9u4IofdjmR60DXNI6Zugwd6v6NH6mWJ1nnmLXL9vwzNjeIMI0MATyif1T0ZwDKOz
4xtGR1UMnayNXIQQaFPYCrYlLGUiCWkZpLyo9Ab5li7LDao6Hw67sthRD6ryM1Il3HjriEwGUFIq
hZmFDyRm9yk1SzvrMAj91l9mXq6zfzKTjc5X31EdD8ynLxFxXI1L0arB+ThDc7vQJZ+1ZB52OnHX
J3hpSilNnDT37GokoG2uoZSASiLJ5WRctTlBiCed8HFa74v+6O+5z8noIi4RjtGrL/TXl7W5FCe8
9RL3Aa7ekSBQ0ayLE+K9eOtDBjUjcNY9MvbxuJTmeOQ8dKrNwQ7bjz9p526n7pHI/bz+Cg/ZrOdx
gF567LSbwlewSwHUxafwhqRVGM5SAIUpdELiklzEyf7Z8j3juagVzUWHktejKjYhVWVF4/Zjnk/o
zLaMidrd1JrP43WoLL7EVHuSw2TPUMlWmX3aaaRAXNRt98Vqa30/WiMGpfcdTxBIja01lylL4Sz3
V6rEE3Pl8oG84IODvw3Nn0Pl4BxLQ1lsrtfhKS4rD8OyHW3cQjGUJ6mf8GyAlRPt9beesZ8P6oJB
QpEgHDfNCoamy3nOrLWoQtrU5aVMSi0n9TcFSXaKrhw/7KkAG7LwjaKULj+5Vn24l7l4vdBsWDlP
QVlzAaE6sHs0NbztJTc/bJSuvPGy1lG7rnHG8FaXR4Jawv80gSgd1sAdkyiFjbt6JH50qGf344kY
w4AirWY9o4qK0hkfTM00033uy+kMGi0sngi0pSnrYPZGMwqoOC479QCjZ02ONnZmWHRRk8pAFyMd
pkgCuzkCmWiDBtKAkZITDQOC1I2mu4nGvKB8nTflmdYQq1fukxX5c/io6lYnlwJHqpUoLAJZGK7Y
pjuYflrE9UgjtDANACzgdkMd0G1t6jXF3D7o0TUdBvjzrqfnVMBP9smDwxvibv8G5Bso7EHOVdBR
Y2NowTJr8N6eiIRXF8aoCw8+VpQSs1GfZF5cwMxXIWXHnyEbJJ+/3IGW5/B1/YVTR6QBH1FlAVIM
PdJSvIZRUtDDzymxXkDb/9xgXqo+j4z0b3zXJZ0UfR3BfN22T9NU1+7uSJpnlolcLwRlJQgpxkuA
pM4VxUx8iK4PMy3el6Bx9oQJ1tPJuMloI6ozCCKafCALBTX/mf7rEUBMmVN+28y/RDH+DDIOM1ra
P8l5yR2y1tMfvOC3N1bxnqZFXXlbPurt5lQz8kX+Ia8aZOym/km++9oI1OF6w4jb5qquQnkCO2b2
hgcmdbHK33rfjdtN4UdcJjZha7bQ71HIxR/TXTlUs28Tz5Np3aKARZrV69jW8KrkfvSrHMn0SIpH
LKf7yfKSEXL0poWDiqjR9fiTFfZWc8dHU1u2xr7lsWGYy5OjPQbc/BPdyF01lJF9uVX0lT3bR48U
sWV6XWIauW6/YBaBOC5cuS+Ew/u/J6ajsKlbFlkIMpHcdpPLC6vniS0X0/OlKgsxleLaXcvRUZmu
yzbXRVNCn22pHhB2W8tw6VjjbV7wCZPXnCWB7V4TPGclHzJiEjAA6aWvo0mGEG3HL5H5TsHRAIC0
pL8L4YwSA43i7M5+K/tEJBYhcr3uwTnnjtGB9xn7x0tlTqQVCi2WUPB8KD9u4lWQQ7ErOofySyrt
Iva7Y8ROMauavA0nXd9rKU47NwJPbCH3wGbaTJYXHNb/oldMwxCZL94rglT+yrMhuVgaVu0PKWlw
RnQkBH6pGHRxa4AKRS2hvxom6UsK75Sm8npiDEeDvbPOQOuDOdRccOnIp7ZKWr35WQIH04yf8SKa
SDbPTIKHyW92vzt3fKbHzpIR4wwUq8Gf2lw00aQmXp+VpZ/B1h//civfFoENfU3O4GgZ2eGh3Lun
fj7HSAnsPGlbF6vqUvWffxkqhH4ccwkoPNgrrjfALamLPkjZsu7vhKE/DJHeiEhMaAGjuprJ6DUo
w1EvibfcIxPzigGI/K6rx4fXlCJXw3VhxCuy0bHMTd53qb3Xz65LAL3uRtvWVw524SuFxkA+anPB
Mgvt9mhUxSGS9z69WyFA3rr+z+xSrWWZZ4QLiD08Wx47m+y9H+SCsYv6wJGdVsK/znbMoIoBDhnF
KTa4nVQ9PYLEUv0iesSuqfQcWrvckWGimU69+WpTb13wa+lWZjekPMaaGv3NAhcGKp8ryE9Yk1T+
5vFC55gMQKApYfKkaZuAM28oGCQqNDs7fX+fC4oWCbFXdEjWQO/z0MT0G9ZdFvLBCYCu5evv4iqa
3zooYaQ6rdS9pYOxxTOe/s/DujK0t1I/bptI0nDtAWUnxtdfxAi+qFOuKZPrAZP/mWRn+iRqQ4o9
tTQt+5PLNY8YAq4624zUiVGHtjOQ22QZZccD8MwcKq1fJagURBPBtlbxKlGo1qdhCsflZw72wVVT
/ndikz0hBrZ+NGLRlZw1fs9bgVAT8K4mHskYWEMfKvNEJtAfYDwi1mqdSlxYHao2gI4ASxHQJrJ0
wuX+SRbPrzSSsNonYd8BpTpusCkWDVkWLVZlTjOasfFn7pY4izJ/CKvFgxCqTDtHCvIs5DLaNEnQ
C9CPLQ0s6XtQNiiYrHNezs0lzvH8hUQv6NN/Y7I8tB92wcF+zJjnpjsLGLVBcnehVjDxx76xdCql
IKVlcDV1x7liSavEtA+7ziJRBFRbNkHQZPx/0a/BJUJY/tN/XmPm5h4FMm5RJ4LASUCuZJpMKc5c
a9Q5RhX+COQqgnHXuZUeEMMp70F5ft5M0C9GweULL4+K/hW25G3OpvqBB3RzsjkByP5wgCZn8RO2
k4rkdEkyzxm+HlFnI18q3HhQs2fxVvGsCjM4UqP58uq6oC8P22oj+AjhUsnd/I0tBXl8zHKRa4HY
kS5mH0cmMFmKZBry6/QXCbVuyDwyC597LrFQ43IBrC5Xw6oQvISOSiuI/qq/E91ocm1Fkuo6BZXn
S4F7EbXuAaIKUS+yxr665JTNpVVMLN3IUhomN+zAfMlVdXSgZvfsGCgOoHTjugb4fDp+fl8rBQQm
GXBTGwJ0jUfYEc1klelvqOwMs+jm7nrNOvYWlG4zwZSuZYIG7v4FT8cUQmFcyHatsd1l8Pz206EN
pdtispZHNi2aLj1CCEvJkhHSY+p14rvi0os8UxaIajkEg71hSeyFj6groqCwVEDypkQLaRLRP5oI
SMAmCvy8jStJ0vboyXTh6DIirOYGL+OHmWetZwehjKKFuFo8rQmT+ONsdr1YuoT91vit+NYFsHQz
pfnGKlkfdNjjRCuQUlwJEmMp6tWLtE8c99mizQchquW1oMHKmpQkD5eqg90kbVMMdXWXTekoGK3e
cclkkJYDe+rldnRkIC0DJgqtwzYEzRvoNFHFp1QCe6yOUFAd/lHCn126b11qtyhvB+QVAFXze1Lv
iLC12S/x9Ny8fMItjCSh1XK4FzHI30SI+Fb9CZYvheLKq4YwPhsPTwgmukr1448Vgg7Bws3BCVco
AhV6sVKIg5uQ8AMmGxCSruiRSmaZAHdAQ7bADUZoNt1IOt16x7pmMatlu05gfWP+pSB8gfHr3SNC
uq1y/Vsh2lvb2rM58KNU5skXQy9FzMqlIa6dfl9U6tndDqYV7/bzTNvs3QrNVPuMCOftqB2HSOeQ
1pyJ3akEbgih9zr6zHSBf0VVm2I9dyfRD5VAnV3MA1+Ff/tWt/gnGzzMNlQKEFRMIi1biZQGlpYB
P/Xakuv8cZiGZxlB4imwnnD2obj3IUxl0zHm7h4RLy9sbGMRrX7gTXjBXLugbLUAIye2ExiLpxWM
3Kv/fHmXO8KbIgXH/Pw1YlzB5ZgYyazs6bfFSWSUPkR6tdo+uNc14LUNOZiefLQS/VHRA9H2UnGU
1gHdZnm7tXE70mOY7jQHcTzrmwQYWZ07a8cX66774we95F+C8E8L8CrghcPggpNa0hygi12DyumS
1D672aOuTK58WAloGfmWvpE7iDGYWjgbYJuvK/fbkLlnPZSz9bjMiJp8qZlvEXqAb0YF+sseF47M
2geTxldzcJo9t73czAzmYr6p1EKu3jyIk3Gukd1/QKMjxo4Hd+vq4EwlXoFXiZs1DatKegx8q70f
o2L20dXDFaTE8wFnvSAWvlPOZnIrGXsgzPYNGBroUrF+6t0JidmhG/rhokJXOeS+3Mld2g3GWPgi
rE1UnTNyxnBYTnLVdFTyemDCQQTtI1WQFyngFedLai+8u+hVvoSA/AO2II8ibFVLipC4NtfrdLRV
WPPje/FL3JBh0wsagzd3jrGpasapv5pq/N7b19/aUmHtq+akJGE02PA/tMBewkrW3ghkredkqZYv
y3KzgkhOe74SBL+BQkPWLOzhEydlbX3l2YGEzMW0f5Csx+1oDKruDDNSNcHHBol3qcCICi4cRKHV
37LcfM6l5sGLLMtCnBazf1E0GBz0YwfRHwPiU4I/VxsPppEt3F8jdnIj44Gl4drcJBq71woN3O4A
N4tHjAuavZ9GZcJDnxQHCHFYzpTgDcoc1snY+FpyJKDIcP1T8y0DIf51/2JroJcfoq12pVc+lQVU
YROPsgU5ZFgyZx65LJsR5+OY7otlcp5yZsUOR8mPeV6YsnPzjTOnEFC/8wQXpCGOtFZAyEAstEtu
mq1Ai6zaNNIvFgCWE3efc4ZkZOJONEl7eJ4kvKlABFXLFLWGVP53wgBpHsopJ/4MVnlvPG5aGs+g
1UR/+aDY71gf3h4fqN1fo6+IL72G5Mc21OITAB1LShZAf2MRaWEflF/3Haet2xmBFrou+ntIbZlJ
mjZIRXgHC99aJn9GXLQgSHUanG9HrMB0RSVdA8D1rtwkHjuYNo2kb3Tfcs3FuirhdDxq0znfeMGP
CDU6V+PXBeaU+NBCSyU1wZB3roy8AvpRwyHMoteJYFnDG7GzJMonG/wdIShYlep30Xf3gerDLksg
RldJeJysmy7GadGETlermIJ5dbTqtF6jjeaXPeALmoSFle66x+D2+Uil18dobGuLLMjyGy2IfSXf
p8lw172P05tyqs0+ZttpEWP14XgBndh7O9HOQdGCexKHCq+q16L+JtshG5WANvajQfiUOLHo5yte
FBPVexNRF0GrhqaSCxhv1TSjgE3UNEDfoZMq7vaI+65YWOaRR3KeyOhHxb5Xdpdm6aG/UQPxGImp
oF5Ve4OJ/LuNC4kg0zDK6GR+k+yURrdzMlDBXoJFLDoyFNBeXp6zbzmhVde5LGNdpm8NsdzMAuVW
MbX/zZJyEFiZqUHBNex7+dV0aALtA5X0YR9XPGgBTFrg0+SWsuJ7U8fZQJmA0KvSn13fzbA/MxFo
u7reFr2Otu2EByG8CsPB2ts/cjVBjeOSN1M9/hrIAeOhoO4uIHSOu5J4d51/ardDibo84bqZhIra
Ojc7kxXaWDgCkDjqgwIBDyta6jkwW2W4xne5uQepLcTTzno7p3F2dNNS99IUAakS9dueksS8/HpA
cEKOT7FoFZu5pwPI9eCMaux6WfH8yIhkA5sVr5hs221EpOusmzOsz+FtIqFSGgSRe9iTiCEeS0f5
+EfB6z1cXyQ3WN9KCJBmHTorpXICkLqjgU77Ni3pGkyI1h7Uyfnpqzdtmb9DOhsLgHtbE46J4YOR
4eINStzE2Zkbz0v9Z7ni4V7MKYPINtxFv14A6xDuqa4X8sNbMncZ1qXWkmQlvA0+oLsTX0aql+eW
vaRzHdw4ZODRS3/mh6xASvDUoBX6jC54V4zzYUVY1mf3T5Ie6bbPuY8ladYCntEXGer09ACOgVWR
p2G0FQgUmDxRLJzyzNViAad+cPrLCY8DSaKhVs88cjTUXfScZbDLMkg1TO1bjVIcSXXL/B3Yovc5
D/PPK8UINt0XINohPoLPeOKnLujo4rGAkJ1AyjEV6vzUjKtiXxO2RfBPPNdddVGfiQ5vysLvZfAi
q3bM7MUcRgGpmqxqUe0Vyyxr+NJeZge4S+jTqTMQkKJ5Lz+/y7mimt+G0p8KDucoYT3W1I7eQWic
z1K49gtC4yAdAfk0Ae/O0fdVClezNMag+/ahPn/nWpCQQDzz2W3cIxNkzJ7tnGMfGZel4MUGKoKE
R/S3xZDg9MItZpk+yIXvr165LeJhwmjmu9Nd3/zzsuHYm7fY2n4en3bkbGGEOTvMQphRqlAytIqd
jf+4aJ3Z3VliErkty7J8r6vX5V/YV7HJmdva7tmteAPTsdEbJTBS9hjfwOutmwPR7QxdptxlrbAh
t1eBUnCTeHBMcWLj2IwQsabusuh+Ah6Lw7cM6JIXRKmQsMG2TYP9cjBxLGzUm3aWY1KANFq7Ekb3
RkpXHd1xsTEPOutuiq9wOnzC2HWAgN7zt4eek033lX4F34BY2WGHe/hOm6GOOX3OEqUwdmzJsxPU
Xz47uYNw2uEuLPFwH0s4xFsH3cJ36Rsm9OrCKKqAI2OTLcgONHg8mozWGk3mWLam7EH8AVuifEZX
Y535GvSkWQ3v2tah2gJICIPHmQ/uIvkF14DiVpElWowmV4r0HbBqjPrABoka204qdudjAJGhs9iG
0P4fx7ArUx2qLIFl+2Qqq49AuWXiAu9RlPqUaupQxAudISvXMnGSF35nkpuxGSt3qf/fow3cXBIa
b2gp2tl40H+2IYOuyO2oNpCMJrKWsD3x93afVIv6urp0YSbUaPcnzhWrx5IkLnG4hcSWZAlgC0ZS
19n0vvjvN2Xf/QggpDXexFPKmYVYGIikcRog1qnHvEvexVhSR405KdrhMiGQRt+WLe2zDha1qDIa
ZGgoNzs797+akiKQAIJH+KNz6JlAdknD3d49wL1Wtjx+rISW7Rn6S3w7xhdGx9i0HI1GC9XV2HCP
lFbLu7XbVQmQkeNWMZxg+oQnY5IhHv6Ielw4kMHgRlmP9SUMzKh4FMhbbCOMfgeWBuPgS94L1HY5
2w+pMO44v8ArNeMhqFDumQHMipjKTJ0+V2zfCxGn0VEIexBhCrO4biHLc1dO2Orrktjetys/dgrw
8NmgBCCJo6q6gXLkebljn9H4hq3r6RkVpHGxxb63VpwErvIgemfCZD/p1Cv7TPwbaR8HXxl1B0dq
OTPA/J25BUBQHXiH2lEhBOcuSmsRYrijPRC8LXuClu2K7rGyCt9gIsfCpnSfuislaPWcpvz1CJxa
/+TD38TBeN/LEWlVo1owPgT4J+Nc0FJ9joQWwEfo1cPzr9hSkX/KRc5lpgG2YlnhDJFaURdClWvo
AmgOSLAgythcqr4DSlRU/H8oECKGDlMCbZsfCCEzhaoo7fTYtjGSleTsM1ZigCOtDgA4qYGDjmH8
O7Mx049xQYyW8RaOSU7XxRAlyXOJ27zgqBt6k6vSAJzJ3kywQ2WmNp1WT8zRwcW27hntKcDfEPF1
xUw+HDbotjaVbz15divNa2KfBbPAIIMF9UZIiFBA9avZirDjaRwMkO6eYvGbDkS2SgILCuShOBMo
eKqETX0fUDL6DryugKgIiK0vzvqhha/LEVp43yMBjHQPYesG8TISQ2iHhG4hsry4sgWTlsh0lSBE
jdqXbvi0dPEGLXXu4FH+5LEQR/AescwjIA3uPicFGNjRrOcZgpC1bQRkXFAYXg12+jNackWkOz3r
o9TdAENwr20F2izvtNxlxFUCgXxn4eHiOW2i2rgZ7eeaFZYV8v+Q/kpRFxwy5nY4zkKy/CEvTf+t
BG488C5V7GedLou8/yGLzN0AmE/mt5le75gpGH5H2gLMJKSUdq3tcx7ArRcdnMS8NYH1ULss5ImY
LkiMRcq7dwsUlCNklG4tWZgz+QJ3INt8GVR1Tr+JyxhIkgTnvH4VCyIrMlNKx23XqZIdRyi1bit5
nhVMzeIcBBwf0kwi/YvUn6iahg7lMs95SVvlR7d7HqXcY4mMk7ROXSVmcJyh7gwL6PpMtvTtyMxC
5v5WffE0ZoQygwTzjtLEbWn8tCJAFZJkpUOB0ML5bV+BCx3wLBNNqsF7iLqumxVPCiokZd1Dk45a
88c97bdgq1RcetjauvWQyXuvtG76JDl3/OT+5SQlXpi6MZORpD3A42ksUhamDsBN4VP7Powp79u2
m29K0LvOb8ZbVDApvd1chm5PIvYVNNcIvV4DVQAC0yUJvnHDlkp6BkGcuEnskYqwFqPqlM3pFciX
ERsKWvjQWVJWEbO+2NIq5NvOtM6gRg+SHtRwllD4zCwoiPXjMZ28CBZgir1CnMjCSAaFnET5T/XD
w9lq9vNeeD0F31UrANPXVf5ujFVh5DaPUfaSUF+HGqRkCxUwmA7J29G2syoat8D8lBjZAefbpfN2
kXBP7ratvE2uNm/IoeZ295CilNMujjxkn4RicVTRORWQETGimt1A90JcdozBi38KnJjhP3Yez7iU
OFXLRlzzf8dpn1XVsyCBXOldPEXgsCMqpFzyKMHNQ5QNGcQqDhhkEkFogDjZd1sQJUZG3lZIQ6q9
36783QrEd0Zg/xSKY4P6nl5iZOAg+tdSzjr8R7Q/gZ4pBxOAk2EvSTmwaQx8xsLX8xbthWFv4QtB
SRwWW6gTEY5TMr47ep9lehUDoi8WyCAUUPsj7AUDfoStxvnEhFEs+Uw6m8mqfTeM/dBXbxlEz/SY
p5pROA0V5YxuocO84S/2+fIC0t4I7UG+i51TvcvaabGCR5+8aEqJRF9Gf2Po6sOsrUphF3Sm5LI5
opWfL6r7kBuX5faHi8Of6mNPy6l5j7G7bQBcEE4VDNOPfjoax+sD4NeZnnQuPI3KABUZvMNQ0yAZ
pM7+8oG5d7OrznT65XR3E9PUwZf4GD7rMpYSoZ06lUs9grj2XT7BZqWqNREKF80HO0uNtkctGvBc
7MOdOOKCfFPyZ+KPEcqalJQK44KUkzvIvf+Aq30c8Gyh9LLoWHkfEsTR6xQ7FVIsvyKWXMwcCH+u
hASFfYFkyzSip8oYMuKRNV+99FIWDQpHZ9IyY8j6ubmlaDdcyhAQb3tNVbnu6UUQAo0jnfmFsZ6m
YOptV0oZfdPKp4dTr1tHja+Z4p8RGe0J3FTHrI0K+qjarMCyaKzyvKQ2GF6btg4k/O3ROZTAaGPJ
xyfA0VnofVrphFFkw45pgK2HJxWDbWvp6YGI/H20Bx5uYaibmuvrrfi9rArW0EwFFzr4jzKGSDMt
eczDQ4XpVnSnbm1xuDBp7H2vGjUPfi266qqD1+7n77dSj1ka6HFGmU9d9G4aI/h+jW/+dKCn7HHH
v8Af+oN5TQT2wNEW7HQnb5Q3Pbv2Ll/9mtfwWDAjCAB2B2GI3upfnPRBAfku7VhHVBUQg3sc3qBr
qLnBlUoFXUoX9TxbheTdJHg8UdYXxvUCeRUEdQcK1qcxG5a1UIk2wGgCTFWUH2iYrUM0UVUa783K
G5/mYjJBaTf7BZ+8RecsR+Lsras+xbAz5RdsjJJncA3lfkP71+O0AxTqOyaQs2Fitswqkb5fyeGt
cr5F+IkeSPo+ntIjiY1b226mPXQAWqw24IIKMF7QJtTmxhBG6QenrTpPZx7yjM9AU9fzriu96q05
pWFliH2WiD/cHsM7uG4emb5/LLRRPswE2F8YK+73yjLLXh6Ndu15ZchnS0c0qtyxOAIJ52rtznvs
Xgrph6RG5oddHBmMRxFrBKGkBJfg8NIcuFY86QwdmXYFkGUdYd1z9LBoxj+MZjsnxyHM7zWQGuC5
D7vrIhmhgROfaqEHEaKOc6wI9r6OALuBI9NIQjI8Nu7iKCQdjTcSqMUMU1x0sjSg+zXbqSyVeNkI
+rAqd1U0oblMJo0sPlZCr0EBix6lE8Dy78IQg3OTq0yR0RXnz2K6zLp6sh5uUYGZk35Ccv8z+/rc
P2zT7BB6fAtqZ9xxQO11tsqOro8Yo6f3S0xE1kmkEM5ObbuPnvym2C9+jo4e9gMIcDTcWFLXB/0n
0bpRJcL4OPLKDZtSRq7uaGFpY3Sw6tQyohWoZ/amwEd/xf4siUNrEuH6yX16puC8LLKJIQx/kLJC
L0ohzHzU2gO5rM6V1oYBCJKR0ogWhtdTsYV7IjM7fcYpz++zBEbS3HKLXmgxeot9wjD7Je9sLIV5
Xlm0b8jqZL6qlJ8lY4lE2XaRJSDfUyEa8uPaFNZNgdd6eFa2KcA109sM9uoZNHkJxvzlOs4Jan9x
2Sa69FBURs2IA9/w0Bkm3wtIwx69Kfwfp3I8hz3NYUZScP81whAK7OQfNOhIH8piU/C7RJUOylO8
Wu7i2RZPoFwapO8xD2UXu0BTkmu6vE412B/TTdLmZLX14PsNoTuR1r/pnj4ko/MShSnoK5DS626x
WltdtRyKh0y+IJgM43xGaMXjlWNWIujS54s1/ZZx49xxMQVzkmu210jRYChkwF+W7BwX/aA0RRjD
OLpd9BKqfhQWmT73MMJgS5aXoYt+BdcdG++EAfXcHvX80aWoBKD4qY8uHwWXzNjAwJnPcA0fqKUl
e/JSwldK7OXuFjO88vHFxiRkxSjy8gUyO3/lcUy2YeHG52ol5bj2WdzWo/DtWDils69rXE2txWBN
Sg1c3Ng1G9NHTtsdokGQ/w+OIcDo8zwuQLl+2Q5V8l7e1lt4WIxzpORNbluoFZcbOEpoi5Wv94yv
Zw46FQ1zIjUIRqnqcYNCpcdqmojaEGdUrl/t1cki2O+DT3trbJXelnhAQaDwE6mMJce+2nZo1hTa
Q/4sYW2TWRdTC+5rgS8/zw3zPrdmWss2xRW2oaTP5VQX+gBEAIF6cUr43h2VQA6y2t2s6mRioJCD
c+M8YCvmt//A2z4paN6k7orqjnQ8+A5rof1pllH8YVyYLzugIt6mmN1QoCV4edn/MbUwCQTfgnAG
5XIx3BnsvupH401naN61fSgs2GT4D4ba+x4Etv3ete0YWAg2ueMCfW9vXO3rEjzTo3d6xTvkKMuv
pFgkI800kjt1euzdjvy7tIJZZJbKyqUlMtLMEfPUkOCBBMJd/5OdbBF+bvw10XAc96IPDZvogoIp
pyEnyDkscaYpBFALz+uHujCO1wLKgwXtM6bfvvU20nDMXuaA7OF+06glbo+vcSM5LiAwcJh8se7x
3SMWXjqIuRHvaEJ7OlT2PN6spcEffSbmkny+vgX6sOEm7PAwaPiuB0PMPKXaUdG/TD9UqZaRPYLG
zL34vg8VJwWzoguS08T1WgZ0Dp8MaSXlDvSF1cPR5tvvlEmbvLmVpcT+bybRkIT3/ZEOR0NLXh66
GUeFu/Nf7cnr1OblkFVlw28jM2HcqHTid+ApJb1TPIfvptjbErIBA+UxfC2stZWsbdrYJJ/dTSAr
yEWhIAzkUIuuPbyUmUEZbc75WU9AsrsYEf0WQvKRjsFO/3xQ8iFDb0slaSLL3JQFNnz6hUKpUkcV
hYMe3XY+dvMvwhYyklH8PWoFDL9pbSbDmWpOdAZURykiyW/NrHm/rZ4kIwkge5CMPbMkr6JwooKT
yTwTKDEiRXqVJIslrt/iEK3OkSTRNPC1uMnkYKLwDeLsBwhnhUfq5rIE87AK2uP1d99TjxsUlfY0
qqcUDQXUpS4ZUXbUrriKG1qocIz53tyYzyC6JvuHc1t1K/YWAywLUv1QIT7ytOurm/8P2jz75tFK
gZOYVTszra5XRyFjiaIb9KbcR+UyuXZpHeicqlKmH8YlN5T1Tf8utsQqNj7LNAiA9d+HhQkq00GY
LZiZXXNzxoN7UzHEm9hx5lLfj7YheFNT4TatZJhfy1hrJEaOmTin/7RebgP/JpZtLFkkwn+2ijzn
hxUIo+IFhtdScHtj9OwkVgKrH33bRFPmabsGowjzbgXdxDgIBM2roS6pKU7FViSpdd6OUFqupjg7
rSVZPxhH+UBZJQDMKHUpfDTHHBZb/XHGbuRC0BvScr5HxDolyVzpsdELFUQtqCTUegkkjYBEoAyk
ozIc63nN3iFvJwMvyKCfMf/BVfHEKGMnRhVJg+RvLSEqzoZnwpq2gfF5whabo+790zpoTqX/pn35
uJvHOv8S2nltM4GCQOLnudfoYxddXsV82TLviCL795BvXCWuBxuYDRC4Ty8lfnb4IBOIjDjbIS6p
SNFcxIHZEqunTJRIhnMh2sdaIAXTY4GqiMT4F5SvbW0CSEi08/7cJYbtEsJZ9egozpw5ktQehKFk
6UDQdccXjecYd48trfxEPvxEDVUCUNc3U4UneuPcIS/zUY6jBFhsgJ8Dy7f9VRXt/QHjAMtl9DB/
f7gW5hhDBIlcppHl/XBih6A37V5nyUH9m5aQRa7mP3hx62zsVGBvA7fSuseSFNkpkvVoQwFO4mvs
wqhQEXxpqA6PzkegyaN/eAO22uFodf2RHG+7mI3wQkOmG7wVtelQVdMMblYC0Z2ir62kryq58fxW
eFnCm+7FpEUUF+Aew2yhkEVIEgoRTUCod1RhpdsPxZBcaUuw59oerFWS7eNwtcWW4HQfihD8C6eU
0CQk2vwpiyl66PiTiW1Qzn1SyPcnWE3TBq48swFO06rjxRXAaOtMpjZsCnH+q8Na1W9QG2ZDJTO5
sLZ/fUKgFnaDF6xD+TCK321vThMimvZyK6z4ysSkUGMp8xc5/ffOPpmWxl6j22Mc3hfYLADOxwdA
RKMyDlwSTecGFZsakqekxgc5jLDtsZ5PUjr4Ful2Z/m15HAfxYMpnGL1LEwfwyjyElssqxegzHBL
eVACC7XOg2a6vgJVuLPDv40Au0DxdH5WgzP7BzzUQOBB82y3KO3tWo0IhhBJNKU7aNIJt9ujUxV9
tDIZA0DVXsK5tkjxFPrnBXB+eZDVjzYZ+ndo3MqnD7qPjOKI7IxuFoaqeCLQQoe1HNaLZSiVtIhZ
WDxyyHGpy1lEAfX3nWdkrQAqd1P2MTomVfr6G3qEJNLzeh4hUSzkNEMIf6Uc1+y1Kogm6OCU4XpP
qkUydYhkNEejaNR14XwN/dg+zZOOzY26YXL6/v3gQmnHn8IIh3rrJz/1qibUoWQCjGij/SJvBK9u
DOSquJUZLHThxtNsRZdWvJqshEruWWEzMcBjJhjzZsAoALLo8AWpKuQQzc7vKSwKLfNaDDjgfGGj
tEIPThaPUpgYS+MvVRHzL+ybRtjHpEh/tjq7ksgV74aLVhOTSg8KN5gsOLPC7fmQlCXkW8UNTovH
Dog9TIJnMOfBQfQpsk8t2/+qN3dwAN3k1U/oCr217jZxKeBEKDrn7c1JxsvJ0NH9mhh7KjPh8ms3
q46yQ5USCPUREzSe0aGl3iJMFsqagmUq/Y9+aQ4AdF4v7ArfrVBCzmT4AZxPmZW99mqgLdHVsHYY
ZYXo+zR1e/IyB8D6Fcpkdqk3V3P9/K/NfdkQ02enLQUjjhPdUJ3PWBPi3+yzs5nB0RnTWVx8KotJ
BZZXQOkQ/GWg2nyP+YExCJeWpQoiSRe8uPFg5phsaPg3i8a24wZtgp50d+6OGW7FgPd/98m9EPR2
AGIF0BdL+VtfmjcCWenXCqhLE8WBLGxay9zCkaXe/xQW1FEDHW/gptKrHn0Q4nc4kWDahnozeHZ3
GlEmgSoZbZnt6CJEvM1a4v/5IS73zJ3WRXqNUlx1jv5kC9+tXcpKrw9wkgY9ZeZ+v5eXd1ZP+kgf
B49px1Zc4mebcxDXUjPPQyqIH3oq0FId3q2CsqKdLlsrchtAg2VbRAm2hbvsi+tuId9zRSXYC38h
skNQWmsXOkPnSdO81pKR3QYoi2CoqKt7xWdu1v2/uA+zpbLg9fRvEMPiYdLOal0ftinPjJp6cX/4
dlqIG5zWxRbhLbKkwIMS3PKlUAzKPvkP1De1FrVuR1Rz0K3TRG+w+g+DAWIx3aX953G3wjcdxTYz
ygyaDk+1kTZgussIW+2Qzq1/BV2qEovcVWaowR2BXWtKMphgZvw2c0dmTk6C58YD0NBYRmlr10zf
LgWow8kaSIYC23rNCXwA9hbrs0Z62Eo5miU0KeyjSNurAKwyhvh8TDXV+y5V3SBHkn/jmHqz27CJ
mcNs7F0q8habdEKsRLzScGOWJMP1Vpak5Q6rb88/PcT4KnLCAbnA54CPBEpT3OFCQP/mkE4KRR9J
lUsY3vAHIloUPV8jVqNqFT8H/xgvs5Yg55MEU9PZ40XrRh3P0IXlZFa/+NclQOXUzfSu7Ak22hid
NHOu5UlNKH5WnWqCETPu4OEh0y14ZbnxK24dLqS79WmrQXUgTGGkTX1iy9na34bqsgi2gEXSn5G4
3pPs85jaBGySW8xYmYH7ifeDT5EqExYek+8W/EtHIog0ZADKHVdp4vJ56SQgy/8L1s7H3Crik+1H
wq1r586jmCoijUJRwX24WWZNs9woovZwxEP8zvstTnR4ZSj4EmMQ3abnUdTpn/sJk7j4Ux83nrRr
xo1UEFl/BfmdddNzSMIquq2JMcoorZkG7YcPUnk+azI4qdWf9p6ZGBRFYNg8WXgqI6jbb7Rbqjc2
OdrZSTjH6G1CwM+VXtZWGEa0DEF3c7bp41kwds0DnLgzEjHUGjD6yim0ZwX8WL+KZ85kIqPA/11b
SP4ferHE/jSod3v02vjmBn/YVlTAerIBWKt9PIehzeusOmb7iY2V2mb6FvAxpjchYXvV3w+ynZhD
U4PVCUNVNK20Df1jq380UGmzReweMK3dKqJZGTHQppO5/tPcrI2p15nDmrZJhD96ZfFBWkwFp5k7
n1K70cCs4paf1p8PZ10uznhrR3jHJOacchDOrigoRRSEiL1Jswvwc4zRcc9BBViuNHdn9Ygnqd27
I+NFGOnO5OjEOvmxJOfaS0zfd9cIE4W8/QS9zWCd433UkXaMECTesy0NL7ps3QO0yXk2axW7gf9V
QuZAM+t7dygBnXkFpSpcNRJ9NDbf8CxpNWtbvBXJpq9/H+G8pHdM6oEyas774JYceeQSbLcaLBCP
3E8EnQkch/baruzOAlThf5qu0gehW+YXyEDKdo+l4kjzm9k/2rQd65Rd9lbAY6N+aTaZ+tNBTt5E
uAcdUXpt5Kzc5Izl+YG54Ap3ium4kJGrqME21+sGEXSFZ4kifk1IgOq6vwAe/uYV9IydmbJlQU/e
SBIAH601Lngjb4DbciVY4Torwa2z8PUf9D8yCBdf7gGais2ms4lqrdH3z4NT3/Wv/Cyh4m0bBA7O
ZPDk/OZ+OUx064XaZMtQ0oK3NkUiIVndBnykIb6hcfwLHy2yPKFGhap3tREhTomtsGsJJJ8dKxaX
12rB1TxUR23YSH1eXAGdCMIunemTwn9GBsH2nIZryLFP49cWn3x/LfUAyR21VtDV9ZbRRmaAdpfC
CmaROceN4WluE5bgVFIWBEgVtx8AmB1LazCnFJeisrmbbN6YWG+1JeTCyzgE4+RKeqL2fXnfRJjR
xw5wz/cL5JkseCV4b94qCuTI/EJs/0ttiYETQ4YbX1h/Dgk8PnjppjhNkMXlsN6BrfAJkZdwjeMc
VrBwSn+7osT3LnZ3ySz2flh/iJj2RKCR3t6ADtbEhw6jz1DWwnUbZYNXJwRCTUrWFg0qp2weW7xb
fuvJ0oAWu9JnJMhUBdZd7ur1G9i3HUKI0aPES/5WMzcOVRgrRe4J/O3NU+2rhxAfiMsGp28SDr0P
sUcreQ000e2qMZbYATl5hf42dzaLTL4pSg2UCV2CZkUKxmd6NrQnNkyacdDJpcQFwqBlPclM5d5E
2P+cvGbkTNBgjb0V4jdXk+WhUq12hFzdMDK5r2LGT7f5TOwp8pfNO+CIpB4kAGE2tYe8y88YUdBT
qlmaKml8Ocmi7IkaHbu2R+ZVwN/6jV7nbVlE5dL0qxQha3DsHBd9IoktDqGowAr7WIt8hWHspcs5
FkUDG/AiwAJqM7JWwOFvI0ABJKdeayfdOTRwhHWRBXJYDUpE/7SuZD0gG0DXXaW/JckrMCf3pSBo
c6BIYrNN8b+LG4db0fH7p+9/nhpM3HBs/XXWZdd+YVfRXXXWuAX86shb6xNhyl02uc3TgvPmpZUo
iisZN/PVgCl2TQQou14sfutyWJBDjW/1EydFEzb6DtuMhApTaGbPFKJRhZHfoEdR7YL36ukbzcEC
LOZ92P75ZV8+J8SlfLHqCl1w2iBHu3LXI9vwL8FFgS3zxIzSZFQS8MSCtLdYKlg1ajp80xw/xcCC
xJ1KkYmSBW4G7a22/eFPkat0FJDERxXE0O7v25EJ2g/zHc3cT70RY+ZmDAToRciaaWYeCMUl03WL
7QaYEaEH2AcUE8hrad9o6g1iTPzs1pWQSNXwb01laE62cj1y83EwztR56JHkCLN0KCNySB8U7X5m
LAjOF835X9gVX0EpldG+1sp15mCvWHPkRtJTaVS1LtzdP+GVdboa1vnM41zuKGQOdvT0nNq7fwIj
YIpIVHIA5VoQFwyV4hNAXUi2Dk99WryFYJOviHVdSA5zRhAMg0ro5PiPKU0q/Hare2+GHPdihBUP
hYM8hfzmP19FgG8/HxZUf+b0Kd6dt9BXgsTN2LnoW/AsMCDkaWcjMDeXoQofEjHRGz1cOVNmF4kg
NSfh1qJnwsUcGvMrhzucK97Te2NqWgoSvQQ+PGjjYMTKOQ2q9uIwBXGIc5UFyjq7wwmzyBjQL4WI
o4BzbLNMrKxKDkAThy8zXxTFrbOa+wHTx4T1MmuZATFCdFMzpyuOdaJKvBq6/YDn3g0lykcsNJmM
uSngFZ2Q5d4povYi7Or826YG4Xs4vrzQlTGvIuaTna4flmlmw4NoSOWEnrhJZcYdhfd8yb3FXnAH
bvOsQLD8fKAfuSKds1oxB8hcGkmU7b3b9sRH6iMH5hxpssIWdirwEg3CNNHRwh8ggCj3lpNJlxgK
CrBgJNvjf3YmRZtDWtcEY00kEx1MGuZdREMQN07F7sVbZ1sOdO6fla/8RTl+qKgN6dD5QUQEQSYZ
dljcsEsnAVcnDRa6VKyiR3LVZ7zlUi+8qfrJVfhlR0eV3u+8juh9kDf4JCbyoh/UhauLNd/3gcnO
4/YIaAYDVNtuIPycZmHHrjip6IbTy6Fnn//o7EV2FA246HoueMFUWGpwiDMWWCpTbAboSByh+C02
ZiHjoZlqUk72f8OKdNpCVQ2gtvarn1UCjtgFRAq1JT2zTT5W4k7Getz/gTnPIU9ze6k+vVvUvNjx
SCf424twV8y1ZNuyFo6KrtNQmPr7kIYb9+UdYxtfvZkW30g8ii9EMuVZCcPPPzdSo1Hvl0rD6UdD
QRiwpiM18qtyIedrwx8eq1mwprA4hz4z2Uia0TLbZzAcVXO4uXVkm+NCQGHfY9Fxuw5IhTyUAdXF
LuQdlSbEpkArfzAqkh2BgAeHFAi7+FShaDNON6BPwc2Gmmer2RSCIIZ19LNz6Lxsn57kLgFApF7C
9ay94pCpRRwgrmGfnbeBYdf/pYXYmGIe7eJDeoydhT0Httb5a2dy+9P2E9xTkUeh7ZNWIZXnrbBQ
jgfe107OzJVZ/6M1MAI/GrE5k9tQKGOYy6vs+xblA/hEssBRX3zE9g2G/sOHRKXbtrvcGnIYznzC
00LSwjOLAXdLCN7BfvPrugmnwzubLWZseC32blWu9g5m7vGo/HQUTAbi85eoXcEHOBc4gX+U7gqI
sEETTFZs6jZ5KN/aTO1mhPH5U+Af4JlC5lMpZo49gjwEnaRSlUo1ddmTxKbat+j1dyaDY9q3iTfM
g8AS3N1YFFb8sXmw2RjDEkD2fU9BaXqE2xcyM6lGgJCK3o2Mmq6znAchm5S6HkDGd0Cf8MHK8gw5
9txhMuYznY17tao7h9QdFIxkqCc5Nax7eWxFxfCYp3akUxoq3s/VcFgGCWjZhat8raWbRDLScop4
OIACoVbGMRXgSRR/8m3W7lcrUFue8D+NFAnk0zBD4MoZ9harFgGJVYjaj0KvYd7wW+H5sX11N9Qh
w2s0uhd7WBGzmx2bNNyA1Cv+b8be8zNUdmw18KuwCViT9wAHzdguvXciSCZUoWAeoDO+gCEn2IJa
0a1sVPMwyFl3iv/BMurub1V+/lTyGi4IoXJhaFlCrCsBGwpkFKtXR7Ihnzkp8xGo/rlDVYT6eNLw
QYR1964qcl6WQMVENU3M3VEobwPI9P9+TU1TNIzE4cAiu5flumTxe7smw4lw+GE/knj4b54IcApc
f8DXbWoOAtO259babY2DyI3L9CsE0F2q1UMbDfUAafw8w5tGPcAZnUJrQ9/k7V3jrnKWod8TSPRo
GmqU2TD1xQ+cNOY8nkw8xmFIwWtXRyVx3doGTV2JYlM5R2GOeGjcK8P5jL/1f/zb6jPIDQhBCBFV
kKkK5H9AkariT1gLU7u7fUuz0k862i356qCPNQf2BUxTXy7Qz+PSrIIYmH9XdBsIxZ5saVHuoLNk
l/d2T6JMNOySCLZM0zS96wpAApKTQDxmOCW73mSZQ0BFukBYfSxy+9ouqEgB2bwpthSC8qEaXv8G
t9Xckh2kCz6fICgn8Qd9U7AyJOqgVUzMn2W0lIyrv6tHR/KgWefIiaEAKIVlWWhqCrRV3Q3lX65I
r7wjU4ohr1OpBxSdcGGOc0YK0nFIUo2AbTq6+S6Y6iyAJ4gp6csB6ojXrWAFOPgjRyQOoe4jXIyh
dtYSxxs1XtsN3Ciho6NRfMWh8BUuBpvhT6VtVlggrp30byRMZODOGXUWmzM79VE8vudIfHqkUWye
yBqhhpddLQn4SaCmOawEOKTz34xp3Fl8HlvsPyIFo9wSppJZcRY1/yBz2iMR/qNwrTDUgRFTBbo5
VK5agjkeja645KkHaNIwRJcXcPNJb5e2LaMGWNDKetXPsxzwfXFGt4HZpU1V25CpnTr6nyfNtf/x
z13FKI+Ze3clgY6zuTMqhCZcj3q1URl4ybpGctdUBcPlmuG139xo2khVZdFsGf8kcaRxBKHOof1V
hs5msBdI4WjFqfJVO1HMZJEGUXEH5Rl1TVRMhiE9A1EzXD/6HFG0vUCNxblqTBBG15sKg0fTMnfM
JN5WqHtmyQDFwbRSxQIjP/Dmam8F61Obhyt9stpWeyuhPqu3cgP07bcVJaoD+GY/f2t6gXX6Bmev
wnMCalseETc3WrGic/1Ze3dGOjZjqU28W3qleUtC/Y1jOpyISaEPbG3P6X4+CKKsIKdMQNta297A
B5O77sD6aWRLDZ2NjTMGV4DcWWuog72joL3Zo9ZOD+C5zX9V2QksT+g5xOkKaMKGYkhslLWZLQUZ
H4tuX6jFFHEbgTb5AygWCIgWcv3FhCmfaYzR4tHpRVxsDZriK+x4eogvsAKrdUB6xeo3W7dbXvfo
Cpr/mTet3uHGRmX+KhLOZQAETejie71Qsd49taw4YFuNXOs7fDeZ0wW7HM4useBWptSaopWTrOte
eqH69va8p8PuEwVSbzQ4wZ2iOmFdmeyYOVOvyC7kDHejLEGQzoi9CIj7y9AYjHl5lwqU3ciXxcYi
yQWgnfE50L83cttCGF8J97cznOEIzHoKZgPR/87E48j/fmkxVL7bRRyKnOB0OvdrPpxXw3BO3Ryw
KRL7DI7RQ5gflbbldVkUMTCMErPDRaOKfxYMkDSzLyUQ4t26csCDDFrNYzjDbewaHZnGWVNkyBWU
B6iHRoDrBv0J3ypkFZTx/w/YKg6eDijJ3TP0JRvfJKbX27/nqD24Wlv1YYjnG4eZv0vp3lgKSjUv
lF+j5HjzXGg7v0wQmh3t5no1ZhCwwhJ1rotyaYQnel0ILykEMpKaa8+DxJOTPyjL9Z90gNQoSyZU
WsTmfPoW2ZM+KG/Uocoy0g0kOlpQR2DnZHgx65d0l66wok3LtEu0e149zuQ1T07R/pWtjkOYJRER
nn6hZdSKQflgaGbMtY3JSgOkb7e5sg7OGeT6aE8i4WjU42lnwaMm16UdXGCqmcwzbaa96QYXZYJs
ZVcJ1OA915MQwnSe+KAfj66m9zJD7DYXbxqHCLE3qiW2oKPle/xyEdT1tt+B6Ohanwq5i1yiMcWL
3NdNYUvw7iBSBfWD+oRpbOo05kSH03squD8hbPWELaIJSCIey7VshSQ8oBtZX+lrexbpPT07HrrC
5kEAW8Ye9EZf2nYt/XM69R3BI9Y1R0fOriD32w7NH9JcmwFowipzfCrOXrcMQDya1RkcUD1cIjPM
wPu4BUmpBJipWtMKKFFVvyqk6Y/W1bXcv46sfCEsxdC+ZQssI3sXVAicTWcB0Vjw0T4+z/QeMAAd
k+3c+PRczyqESFNf5cNdiYXXyk+q/VKd1la1BolNWUqYXlfabJI3P+PefUkws6BSqUIOl3LAuFF9
xjqZGsaTfS7guYIrg6LPH4nGf2aG+RA05A6D2kswAQJExkxIOnrEDA6gdUK6G1FyrHap87UwSvCX
wN3xrYTi/ihpZZqzlxRkVqSRZiOLxZ1pqf+N2MdT92PzCgrCHCCvdHFSXVg1cWtHybV/Mgj4GdQc
GORilybwvpgoJW++7tg63vdLV0cdmli5l5uPxc0vdmHIYEgjzLiP/vp5hCWlI+xLe0UDPXKOsDgT
saABPdhB56qJn1AuqEoryFExwHflGmDTFgeQgNs9yTqFKGJtFL4kmT2gqhr2oetKp7577QsbHLfp
FR5B0XA/pmLE9D+bL58/FviRKAokIdEfIwQrKn4XSbNVZwj/7ftptigLtnJSvYwGBEnKogxX2yJm
v3zEYFE/rTuBQ4uSeoTNyBhvBXBuR/Nx6K+4297idyZ3sddfMz7tmbVrF7EHXuuCp8Kys4pOGyHI
PTk8eHIEGe5Aw1kpF3N0jJ9fpaOEJK+e1P4hsctLNaZFHUInAlc5Kr57L0GaHUEzWHdXdWLLSa1C
Qr9lsSO9SQBMQhb5IrKzx53qXiU49nHTTKuPa3pgdDSs05xX8AhzONRZlBiPAR/u56KWvlVvWtMs
3E9TibBmKXiGzdP3nPwm51x5YIzSbFpKx2T0RTdAYfnpI7KcDrj1Zdp9WNgt2mdSnMYLrSzs7dPi
+L9Jo3pFuRv5lpw6iRRainbpkAkx3kLeRhKAtSxozIseABYywMUbRMMY8960N3l+OASqYQwlcMe+
6HC4dohHwQQkMo8mPClJyUYHkFCoPjUefgn3/1lZi1F8caiLL+QFCrRNQMAVwaidHzciRWwreMlk
R8QUlpweWt3Nxs1PHeqj7npC7pKxBtObF7v9VppV5k7FyJkuQNd2WCPGTND4GgycvhJtsQHYwPj1
Fn4yzLUZFUNcxoIR/eOhSOeamQy35cWJj1tFOZHy4OikeaMSqY5Il1j1UFAPRPeJlQONRZeucaVB
mzvoGgzMlgQKTS6/wb8/Krz9s1oPC+/7ynfmbpKxQC94Fip8i9ossYFX0rHPyPYYBwrZVAjjlTXl
MV9IeLH+1XecENDLigJ1ZAlKHwbG9VhZmR0yr/7Lnxp14gdt39QweDmtsXkyMZajquE+Ez+Y327T
gjHX9MvbkEnaO/2sxgrJKN94mHvbpRFso4Pr2FShcNkoW3iksFbHGS9hK3fZCRKIi9nLbnpToWTN
ggrR+1NYyHg93kWvHFRJ+HAyhbtt6VgOrIwgwKZJdOa+Gr2dqouWtRw374Rdb2iYF1tfPcvyCbca
J08fdsBYEX3qMN/d3bJ7eb/BoMXVzaTLpCaPd1s5E79da9rAyCLlZ0YBxdpyVzczFfEjI6sFaxAq
ppwVDTUt3gZi0iafnGFEyy6LVj6XhN8OVySZp7l3c3ZHljbyQ9dO8Mb991jYH1oiTF7EqUm2VEN/
tcwLIlkyMp+ouvVtfejVTMRWkVldt9yw8R8DLt/bx7PtzTEISCcspT9Bint/CMop+1BjcEz3VOXw
cylFBVTjqyGriMrE0xci4c8nn+kIS6wiMYb/3wkU4uFqGoxOuj9fpWH/lym7FmTS3L+h9oarUneR
ZMWx3Rfuhx8aABfqqy6u83CSQe8aiUOoazDP018b+RcCGj63utFDgRvi3FhL0VohewdcBz5F+Rop
5zGtSkfalPfDG65wcbiFswl2NXxX9sWTuHHOdDfnTwp0YdaMS6EPe03PaHcyq4Z66OpTePs4wLGB
dNdjBzSVLmtcSiRVq037Nv0ZLbpW3P4BQI5zSRkhwjLTIgBfWMywwdInxfneEcX3sct+wz9qPTUU
QPisXeIpAkOV0wnGb42+ENNBvIyC6B29DDJcSJpnhAWs0f46J0bt9pX+4vVQ+lfhANZel0+w5RYo
oywNh+Qrzpv+iQ6GVbXBOgnyZi7ZyuFW0dUx/jXLhG0ZWiw81hVJMzP2+RYTxTuUMlne5GXmgrk5
d29JFmFJNcDYhMwt+10qmxVo3pVuzz2f6Pj6EH9xmjzWSH6J5XFb+M4wjtWUEyKDRxpaTlzD05Vy
Z4NklHDjoGrj5EChWKhczC399vgVnl6gJAcq8vthJ6Q9LKMBh34EIRGAdffCDph7lvKcHp/2g0KO
a+ln5WSk3N89cNr8AzjnQhhPtKBQn78J3rZG4wRa+em+Bz94TJOCrIeVDyLGRhC/G5DH8zqXv2Pu
dnVkUXBCudW0Gq2lkxkIkXbfD1ionSbZ2+9/JbjDvCCzHUIqTLzymUmpN/iiBmM5dbiahnOusP6s
la54KArk+4VNSpW5FoSt+ORokyOfPlsJRk0h2dPoyis/2jvA5AgC/p3SQi+F0tfuKJIPSY05URAI
p4cDm9Uj1JWM7T1s/uL3rSzQVlSBmEgc6EI/3GCTi/SqPsmmg0h6QNMCLvnuPgsTriAFlQgYJoIv
uaMyzbbRfxdJfKgU+UC0l9Dc8Do87tp4l8jPzo3LCpR3Q+C6haYX/AfsNHMFDOaGUWQC9q0h2xy5
fvbI1oYS1q4FEmzKDiFBU2ppialWrN2CfINz08B4ZficBpbNE2+0yeWMkzTlfQWMMrIN4GvCX/eX
wX26B2qX0yQjXwbfvx/91HGhlSXQK/joxI+Gqmv6RIAjqqNhhfo1AtB7DwSAAKuXtTvqOVYuIdpa
RvvZb74VrtNba0XZFgGOb2LyVShcu0sV+66tLGzNwvJvfNOlJ1t5lfIuxFbNueHcTqDgmJGqlggx
44Q8Rn79S8XtWPSN2OkVfQC0aAyxximFAVoy3dJ9WWMoouOoy7wdOvw/xqDmgjDLpiR2udm4OLLS
2Q3Wnx5jxxHEt4WoOnd60CRT3N9mfGk/QM4COCSCHUAUMlguctiSSOoAiv7HoavvWv9f9qJeM3gq
ReJK1NEUUisXdJVrk935dJ9YA06t3q6ltddKDCvlCiUXk00/M4SWM7qRbbhxQhZZTvKRn0yEWSp4
4bhUL/aauXjk9u24fs9YUuHr0KprdMcvfqr3i1LZ+EwmxdL+OMCCamlUH/o5LEmgcZQqOboO8GXJ
B/fkgU9U/Lr49TG0Phfi6Wno+C96Ms4nsb81U94uCpXoQ4d6W6IG8TkGHKhwVxRE63HfCsqokI0Z
BoLhJ7YkJ0q/643JjnpqwcfaZVh1xHhPDEHMcOMFF2P48RcsHGfnpaZfxRpcr5J0GzCpTO2vdQM4
yweFqF3kcWna/IkrzLYlHUotYVU1gmuoisJBTSB0KWIX6uKgoN+tZlsIm3e4wLXxBvns32bPEgbM
Tbo6IPv1qtQzlkgbvTTNPdD/dUfPvcwNdOMS3PlFKN2xGdS4T3BNICS3Vsw+6Gjmgqc6Zyd3AxK1
o74quEbrND5fqNX0gZ5ges3OpzhGY75N/ksGLd5Ph6J00YmjZWv/gBfABK/5xqe/mw0iAcsK+XH0
G42TO7pX3dfqcgFXI+N3jjS0LGuqPD4kqWpK5apoJcEwFkSu0Dtahw+z7OGf/HEKPECaM7MABW2O
fEcluqYMFpiIc/25TzXKawjYJNiNK0qEPZkNcPK9zKxh8pTj1GxeubkDog+Otgb2ytsLAYEoyf5L
eRFRiZEnD+5IIWqdIbyXpKFUelViIBt1pmztDDyeaM3IwsxuyY4tz6ixY5PCO1h3eeQrWme6+VjT
CapeQ0Zyf0caJqQLoe4kt55xr8JrIcQB1ZBXsVm6aNDMBfi68w1VQ4oXt0m/i9Cu8/r6CwQ32nGD
6YIe4j3CgyQWOuuHNi+0pm8S2Fr6xZf7LyH8POKhxB35q9KWToHyGyQIQeU3RXj9ZrYudp4SxiAc
3f+J0UDrSI0Ytg3q9eyJrkuaKLNcK973aGSJwoUAiOKpZPKMzincy3gUnqKJXKYqlJeOBHqeba6Q
m4V8JwIrq7X+2xHqV6RUDF+QzGgaZxSnB19h7MOQebpiQQMifHZPYLuaTOmAgvkYEu7T+lTVFHeU
dSNJmMuL6Hq9gGnRQMNdhAPiLUTCxSvwHOIQx0td43Kk+brMFwWUF/FnPw3CTzkwYLjdFdCo19KO
BMXxC/0zHb2GARfzhGMcLMaG7Z7Um+MpEopeZBjYxiTXeVTVpry/jXV/CpLsEMavfIvbkxTMYkhs
dj3Ch+gSnzuxgjkO2H15b7seWRNK7hlskiyo1Zihl0lj/PDQPT3rSyRfnKm+GrJa4+UIsf2fFj1F
GDjQb1GM0IV4Ql7wf8/wAestUSgBlp59H6ATRgsbK3CiHyL41emYbd6jAhsQZDo9g90TyjrZGnlq
IjUtoXjJDfgcIEjQ6Tv9eZ40l/+HmRJmiEQo5AtFsD98HVdjPiYZ7l9N8lrKCIgA8zf+crGQIuY8
DY5mNRiSNpCinLvr6yZITIrb1f13MXZn7CWcSpRlWZQUSLJHhVZuMsSL9O/rH4CVbdUAE7RUxnUO
99WS4yM9e4tIMYI2Sq13ee0owQKGobRcZdbg5GYEJiX7pUNv17EpWqHW5M/R8pevfdrACMbk50M0
IXf5n7lrvPiBuhwIsVQ5i2VffrtwvGx4whaRfZ+K5x/7dTMg2P1qeOHa+4RIOmRAPnuqUzJueW82
TY0Zh20FDFT5X70Z3hOCKB9i/N8yJdX17FB5e8iBX5NE5I/tiqKqIlC5+5ROYM4u++RAuZ1OmbsQ
dxHuzFd4rXzMFrX0TmJaa37YT5sJJQRbkHKFM+n5Jy9axCGEqv7Dj7RWNtgN36dt9qDTMTnfiSQ4
tBcCWxS1mnlS6VteyX0AM8p//d1C3DV8tBarSXgJhem48AqCjvfPoyE96ZPJfeBx3jckLVbpdNu5
MHd4ELAZ2wQS9E+a4EybPojZEDxcjvZCZL/gzvELvj5YzT5XB8QAjl3n2ftZygjfOcGvDejy5woB
/QR7WnYtaQtagLZwCHvmLgJya1OxinkP2gLcP/BLDGsHmy5FnsLQRNRw3bYgWlKe5hp5ofyLvNus
veIL1+jEO8XHee4CjiKvwHQwzBBS3QbxFXi7R0yUpv9dd4zLaCqpzh/w/VBbtuUh7BROzuyl3d+O
gNPpcO3nS3iPtsxdLBdPWTPrRQWWb+YcAtSvkB0e+NhIiABY+PltVY9Nh4FBYfzLcoAdN5jkpD49
4I+5CDKnYl6PqlYyC8oqSw8cMQ7aZReMOM9Ro06AYMfFBsOiFMIb15ljrBKN8cVxXS+pxXYAEe80
i+IbxXUSjw51n7ovvJkOcXbWh0/OXGkHFgLX6zOQvXScMWT9BYehxejqfFPUdWxR7nc2Tk409BlB
2IBxa1kD0+r83pIuRUBCJKwN4fznb6T2F3gPivwUPnHB+7LXE2bBpu9mNAzZOD6rvofHrnoXEKpy
6kezcwgXh9V92/8ChKZOw2F4ww/r1YAx/2VGRPXkqt2cBsWH6jOocL2zmNaY6c+8Mk2fecYUCdpL
FXFXTic4nbevyPCPHFfqRDDnDAWPqkj295G2dJbk9cEVCdtsUC9fyttu7KMQnBmFQ7tqbwAZ8QYh
dPoW6d5HGlCvkHe/20cPw76DSiUhfda1Re/9jtQihwj/IvTLqorRwLMkNYSYJDxs+o2AfipIlv93
rlQa2Dx9X7MtDE7V950ms3Z3C7iyDk8+7rMtxYeCIkSVy8XpeQOLOtqfspI/xJdWCH6PRN+tZpRs
GwQjOJDA3RvVgwnQoiCkSb9Yi2ruz0NLmc0G7V5dA0yw5AvjUuPuonmtTsoknlHHSyXcNf2NIU9V
YcrRXB5mXxOVe4l5Lv8AQH9mRbNWq1fwacdSMGPaQBnUFp/Q5D6wQVnx7wqCKXHVtNhrFzatcHqC
KXk0WGcrXPNA8uly2C0DIa/oNr58RW67e1fl0NKEe3Hv5EhbrK5B2JsF6EPtwph5slJjj+o8dmid
T1YG2gCvKs4AzAqCcPhSmrvuzpUg8u6NbQZi+AKzcXumPXJNRLIYbxso8WWGR4Qu8UGpYkOqodtR
nnPLMp6/qeYBpEa2Y39aYriEHsceba7L0qINzFT+olpVNCr/5XGBd/ftCjG3H3qhE4RX7Zq6Pq4K
hbZLSBG3q8ZfvWV5VYVAhZzyouJ3llrvA/fy0s10auSP/e6eit8E82/h5Ku0y7jihmbwxWIx/feO
+8CxrvGvRZWriAB3OSDbq8JESx8bh1J6CpVPoEo8c8x/pfYFHE3k9Sxgo1i6u0gCceC/XcKMLVY6
MNZF2jOLRmKrc+4Qq//n4VFAzk7snAcrPTfDgyxZiyCFEnfKWcRGUbgK3R4tvFEwT+SsS3HAgEKT
oc/n0vySigdaj+IP0hmfddzgYr917SJm2HXTSrFLhi/MSVo1Y2ptPwW3qFj3jrejLrcGKu/DEOgQ
uub5gRaFd7cOkyzCetC7kwDcFVmoK2EPyCbrBlPBdDusuSqI7s+JJACGtj2DhXeV9WtIwirhw6fC
zUpSQ3MnfWf1Ub3QKo5Nr76KouuE3yBZXIQWXHrmusIuzZHbAlsajryuW2UKAUNulttulOZuD1G6
H+MlFt2gXa+QZX9P3f727oF4GJWWNjCiEOog9B8dRDnnmZsQ64NdvOEEZbjDEZ12SMbu+lQ7OlIY
LAgqWV1aK/CMtkA82lqbrXeteVmmIjwWE8K37PlM3sEAbCrYAUtuzhT/wwG79DItidXEy67hOgZe
zP8rOr59guAGcs+ozzlGxOiOvLMQBG6GQSmJ+saeJILjMU/Xly/rJ9GH4ZtNRVmLSDbe+vRXQeiR
UGP7MXr8wpZ7oao5GmfN7syiT4IigtL023sWjFAz4PyWha0hUAuPJ4AGSWusw5VPq5FKjQwi+4SD
0RLsauiAYYkxcW5cGLyfboYWNFw6Y9LGivbmdeqkqDcmlQDxshwGTfXy25hsE96rrSeWhgeqGI1E
NGrl/jt8cRb2SzrILBSPfqY4OBh4dPwv/5h0qj/+NyQc8DZ6uDQCbYVuCtYA4exzA6tfStjbcLNG
FBjLjh37zJiDeLr8FYV0nNMdIphyO9uQN2F57/NvhYguQYeH4j73baGQNZQyntJ5mkjRoa/6Qhja
WkrvqXdYrPsgcA31jTUrLGDvSofMyKCGHEJjCd5t/25TcY5ZvbvPYt39KBEw6BHVpBDBfal80TDR
cfU6xq9L1HnnIu5mhhF4NSdX6J5RAbHXaL9Nx/EKDMgdVoNA/EtN0s+GpU1BxQUb3gllxHTC29us
G+SW/nYnDaHisaVVxaNE015HZ1RnOy9pJurfqMMp58iqQWSbDO5KTWy774GvydX8+hEm8LV58bWi
Rr1PW59ElVD/cr3EuwjT2gvTul/yhR3ZvBhGNKd8n05mmk9tXqPGA9DJazO48FJjpL/x+BvgAMYD
22tul5vhtoj/b+1n8V72TOVD2dU5apFb/1s8l9Ul2A4qUXaqy3Sus9u79NQH0ItGFIzxAYYXnrMM
qkPqV8VBh4KrUGk5WaQbXwmjUtyjvEnLVCLDhPq2fXrr86iXzveBi7ZnbUjjE6IFSHypFfUtvgXN
Wr2KdGfAxgKMGFr0EqghqQ8OaFQy4XzYOzTLMDuVfZ8UY1g5v5ASigfeTF3z4YkyCg320Txu43yE
MI+AXkzb6/FsBtGcZ46Fa1vPfU6Fa3ehw9lDNKMl+0VifVVpL7mDjxNmUHR5SGZf1NTgHH/Y3GFK
kKW1+aA/B+7+BIEKEHk6M3ZZwqwNaAjgAFphK4O7kWwSNredHeQlkF/oLUds34jzogqETR8CUM8w
1nbwjGn0TNbrzCa9+FTBuJ85rXygRIHhLgvNeev0LPgZsldcncB/eMdzYrQG0xHiFSeecZLDrRAu
uOLEEvdEJKiP817grD0KX1YsP7L6iwmErmipMtfVWF8CXXEaG38fiJoklaftS3z00UCdss0pvwlh
Ydy7y39n6kj7AOD71vjXh0GTL18HlxHLe+J9jwvhjsIajJL6CG3A7y4GqdcOsohFcyqvkUxsbY+1
ZnK9RatA9DEKSSjRnYdDzc/JxTAm4lHtq7RKQPcOxneZMpHaMhYElyAdHNHRBf+85phXsG0fWhlM
gNI0sRL7KHclsut3x2lMkNWstgIEnhZrcb/gwP30vAp1npiwjKCxI7TC1Prj8HeC5QXFZCufbsVL
JL5tz33BrTWM7BQrN/y0TNpgJL55vig/L3X7jUE4MedTazFYLQ/U4ZUJRPq+MddhBSAOjDGQhiq+
w88AaBtZRCz69c0yUEZT/B2kgtVFbhG36AlGhOqvxsqpCuofD09BMmLdZESGgvfr3mV31LlMLYva
ONf1bCrxUMNEPDTev4U8Cb+QkFw5b1TDVlcBYW7lzs4xX9FluYCIR54/ORecvuLZEahGROy2QSEj
+ZnxudNdHDvXoMB0lC4FYjHi7I2IrA7snZsBDjd3YbylPDAie4G6Z0wRMrHwZHm8tV9P/dynPcix
pmvuSnHYqK5QKE3A3jk05SYMMwIHM/+igCA2Nr8kYVkVKH2ZEh+xUYe9VEabqg0mTXHWpomg25e2
ImE/mJtDjgQ08ag2WVP+rp+J5oJRmCrLNT3rpL7bKQKKgPDVrlGuhux4ZvjNGyCB7t/NSnmwEwFw
AyeJTFpozoeTGw7jgo4zHlY5CvaK3csBWY3HX0VAKPPxyZ6gHZp9lKjqdauzN+scHhQ/8VV0S06D
s9Qpis19Bi3PttAkDO0jWh55TZc/jY++vN9hJPRYrKsThhwLvyzfGMAs5RdlkoAsFrB3UFJ+zpwi
eoKeRNvHQZLuYEd2tzi4RXX9iN65uqATTEdLjE4EolORE+VOMETcsaU1VdOJw9Gk5mSqgO02B715
NSro48Cr38i/PX/uZCdHXR8u5C1xd91fXokSeVHXoI83wYuqwnPxUe+Zdy9hwFxOUoIM+h9FCJyH
3NM5wfo0fzC7bi2Zxe+5760/1zHYbsbOr6srPXJCfR/bPea5K/9VkyirltVUYCzWR79/cij/gfAK
qcchTkzfuTihRCAlXQEyAM2lZpDarGMLsfuVxIQnPuDGAkvnnErGqSTpA9kKtevyfFkL8Z0wU7qM
5OHFt7LL3Gc253VHjyDhEybhUnk4cpv0bLsRV6YMidNMYRTHzCVF9T2CoaikzndinWj2iaeeNDME
pslrmqrcoipM7s1MwDXg6R98OJuaFUsoQ9nGyUwilPKr1xiKeMDoi4hexdOHsLWKGRbKzXKwNG/X
xk61vx6Mu8R/s/WKEXnhWDX5cgfctnk3Q67yU2S0eI67NvwvVqeY+b3uaESRIECD/Cu5DwRTH5Le
unP1INk0skydvvXowDbYIsGEjUbQk8xnQBas238nMkDFOcy++8PJkRuLjpERlf3UqA5Joo/+IWAV
O0pPnOoYsGGq1E2/uVlIKzy738tkxP8qm/ykQy9krZBDYyCR8zHS9RpM/7B2At8biumpbWtoppLf
FGDVUGv8CNouyBX3LoJ1uEgbLh0LT8K2mCmK8mNyN43rTa3JGi1eAEGJlg0qVC+YTx2ys9S8l32n
m3MNG53cAMpbqc0hdTBDRBUONf4MSbdf/kR8AFKQ2TI76AyKaJSQWBYUXRAqY06hsmXoN+TuMg/p
Le2agG0EcrvCoNgJz7GB6JZoKbNK20/9RWIwYVcaHntMivnxVyWYHXe0PfO4EipwK9jJwmY0U3BG
xVRp+TVh+8v0N8KoVLSxn7/fkuLzngLOT2ALMh9M4yxg5POdEVRdq6MIyrPcykNoEWqd2QnXXEYM
nxes3stDvYm/WOrFlgxWEbJtDUqNjlsi81rzUxKRiUTcN8noes+gROwYHWj9T0WgjkaiiePM9Q0X
b6wdzlUO7fACJNIyx/h5Bxtckn15BpbnatMKVxM4tk70M5p9Fw1LvJpn8akYBXfCnwSUUAEcDEqC
x0NcFRLgwotDWk6qzDEkg9poLhc1VBCaj3UnILRuf3mIGI92kVncOpQejGENVuvvNFBNYswuoC2k
ksRkFQIoReiOYBHH6HcXhKWKt0bs5Tuv2keK9fm9AD6+YNt7kfrkpQ/h7NuT9LuJJymaUhnYXuG+
AchE1ve6LIDIHIBH1y9xZo6k/QPXRKtDnEBkICcPQoaT/zBmcKlnMgGOVz4MX9zSPkGksExYlqsR
pxRIbG7rb6mVOlS34Hj0WA68kNXgZ5aDd7ebIy5AepPbgUK/LlYO4e0PPinIYT+wdmGQLYsMyZop
WTVoFCwkkmuE+joiyP6hkxOWYGNLD6meedbPz7cAQ6C/nBAI75ji0jxUwfwOz36XbPN9LZ/Qb/ut
o7pim/QZeJBXFE58Fx2CTCjKlS13VPbunN/GLYUyvUJaIs9an4CY4p9NVUJ5Ul533pxyyZCGKq5Y
kvmSx7uwygC0107VOhVWGhLgsUqwyLaUIPwTXEOTSYYmaotESC0gALI2+I3xJQEJ+rTW82F+olHD
MIs7NCHWNbzozuuwS7UcDK+WA8e8rAnqKqfUKHE3d4UWCIe+uy/lqnis8hMQqMiNqhldvGprYYj8
du2asZJ3vgpN0i8WH3Wcc6ykuxLlOVpXP9nyOzbbG9j0uRY38uAUNEM/KC/kBlYHoSmrQ7On8eJe
0Cf2lpL3f/2LC0xQjLBYadzvgM8ULGdtXIXDW3C3wIF4bv2r+fy9Uub4ZB/vTZEsiS9W4gQDdg+X
JlHRU7SbiW5tqG52/YQlguNisSOxxJ7UNK8w0ybf8C8jycd0pD5YJ7YULTSFNSYvOFZ0cXBxCUel
Sd/iuAnTmNzFV/2Y6UdF2i1UIz0ozwHbkzNw5vbZUbP4a4/JwDvB3yaD0zHBe/8TKAdCF6Kjqq3u
Og5bHv7F83XI/GlF/JYo+hZKvYWN7D9lI1gZFxYoNMFWyGznJo5x4sIx532nPtCXAIUryOJsvFpN
6pERgH+kY906djuBFRwnuWEoRpShUPSYXwe7xsrfr6lUCeV7j+BkP1BdY43RwLnBklMg2E0FEOZc
0zXm5hU/mOJRjnM7yVvdRL5Heh9YKDLUVoJjiYDrEgu1OO1SKfD/qLEsYLlr6EnSQQiF7GYDtbEq
o9QSBNVEqEq7GKDCNTyHQXl1A1JOyJONtNNaHS4MX46X4UiF7Ygx5dUh/0khudJoS7Vq0WaSHINx
ObdbS7khaikzeiLL59iHL8oeUUdDVIPx7OMnmM9nBSt3d3iOVGiq/y1yvogreb+HS4DMdVkWOREi
TyA0WS9pe+NjiQUkIq39VfyglUA21+mBl5Vu6bg1m2zJTL87rNUJqC0zljBXLMDBsUmbS9Veqvkh
lIBESolrHzqsMyW/j0Iw7bNvQjfd+sCxNJ/nREzWbkw3Y/j/wzD9t4ZOUKkMiZlkFonX6qjwsTg1
XQaRLbWvlu6D/l0cxPlSV1jhL5Ebz21neGeF5WPfuDOn7qeoHPUdiNNGDF9Z/sYoW1PS2Vqs4S0r
IlaKV2/XkAL2UsgzqrPDRYEMjrZjytQ11r+/wkuxUJEBUOXhHzEc2T/mUvhmh9yupKPD/RXDNPYm
98Tx6RewZj7NzVSgYvAovkDnoA83sjKa2uWHCt1qFnatlp2EyAHwYMsCU1070XFiougYAXleBZU5
Zo+M5TMMGYJDFEN8Up/XzZbCd3Ont73S49AYgafL2M/LCkvl5SHojm7Ua0GabZK/lsT8dsbOjEyZ
tOJc+jAlfrMBsRZYgZ8hYWhandLmewCle1QOytgEopcMlGK2IamzAb5xbzyfvhjTDcP81qaKHPc0
xy7sB6r++iljh+es481VR7+muFcmIxcpa+AoZN8gOrv4mCjGEZ2Fx+HOS37dIjKAZXMXDQW+8Wbj
HxTSPfjaTFX0AUZD/Lolz15B+DLqo3M8O4wBASkbAHi9uual72A3TilQkT0RBClu3fj5ZE/RYJCU
5rWhk5G46aMW3XzO595qa4XAlIeIEwdm86FgD6j1LyE6F/+cSezHaSQ5EPsiUOiROu7whxUntVHy
K0td9sfVXx41aTgwZwUyeiKtef7QJ2mBLA7aDqzrHdXxYEKAJR7gE12eB8uFMmnq37TvVDVLUabp
uPPXj8UvojKji6dzoo0V9fLJiEMrW4jfqyly5dKEcGpeHW42aMTGIWEnbmZFSWuARU33przc9+5t
EbluL+O78A4g+yn/kD6sVnQuwRuphTVwIuXtJNtsMgk++rtkjkj6A03LP6+oG5/b5JX5XH2wFUmq
La1/lKIa3fvZZIzCBKRKz/QOTmhC4MxW72aoyvDm4sNf2s+AUJgEONeqk/fKZozBf/QbM8Pz0ccu
JVfN96pTtgORwIddMIHE8ygOoOf4Xwf1bmNTc0q4sTzY6uyOJ8plw4e+fSn3Tar7sse3FitazHsP
+/rMFBwXN2QZTfm4ruRbdGyFzUK6ttpJuFkVILLx2YKPIXnRw5zmhqMTF7N+XHuF+mEd/IJcdDni
mxjflTozpMdcNa4A7upTAW0dZn2oYeeYQGDJuEaNWS6cGDQFg84XBMRn3ae1YI6NVo1SvxA6OjBZ
l+b/+MWdGi8Je3ZYiyJehWzr+oAR71hYI1I/0eWc+B7csrB/tX5SfURk5YrpLeZlJL2sAOiYMEju
wFH59sxBpwIQMmg6ONUzm2Zy1b8qLy9AQqQUFE1JEqI1hduoGSDM0MMQ5+a0ccbYlZkzFYt+j1xJ
AhVUCgD2DXyamK2hJ5bg6r4AisnV03Rb2ejbz4VefSu4RU4WGm0flG0NZoVTholsseCNDuU2y8n6
SkCY7xrqdcWl0jznMNxhx5cutYOvv+earKaWY4bQ+E3xeQ0XfKIusbjkidQ8PHxruV448ZQX1PUv
AdhXcsdbSx1V8THIF30lo0jS6tSPcP0eRZQTpnJ43QcA9OHFXXyAJ4QJ4oEyd+yhxl1QWiFvHP3w
IzZ2wGLOHPj6T+tAJ2I+CSkEdMMRYHM8GWaleYisE4bfzhWpQ5trNntKEx9LvR/GroFES/5tWJwj
/vCr/MDkBTGhgt3O4JvtnPei5nYzJhYdIwcHJmCavl0400FPB7EeMOk2S/WkedAWivYO/h7stVw5
Fssk9gjQHicyaOhrh0Nlge9clAhjSc0GNKWwOKn5a/e5gOpe8SRwmPRgZ7tpRk9IbLjBCx84LgG2
SXY2uhEDwpFEwhapDFYvnqygfXIH8YYcT+uehcEqOWS8rw4G51peIpTyCTdUA6+QXcPiwEBzR4E0
P+0YwMCv4vfy5cnN7oUpRlOZDHkAovKL7Upi4zxghX9qB7x+fOwa9SPsEx3ANd5vcgityfkYTO/i
zHGxHouK9qfPG2qGMhe3PiJvBa86hNvCZEfkPxI4L2VnTPb3qpsx8kj1xBElskiS+6jY6EbxmYnH
RI68iHj0EIoHo2e56drGbNNQfFjXP4CyftKaybh90/7neOTxaguBOVXOXLRvZe8JInLnopE9hmbn
077n0gId9x9yOSyZMocZ3WwgXSb868bxI4b+IZByWqgQaDkVeriK0aQ8NdC9vWreq9QGdRkAT9tD
TANytmPi8YZMfQuA9mz5W0id/4O2t7gudRZKx5vbvIG30shyBoEXLxV7swm2olmUqvpgRmySYcX2
IoXYBSRP34OZrYjDP+cT+O3GOOk73rFGXyFWFHOEHXFl4TU2Ml+wBDoeK3WuTdthDEMIumRtVr2Y
9v83m9lV3wohdkSRQbGGs30u9G3emDNGKz+WxePz0aqbPVDP29sQePi8ftMncY0SlH2J4tHCcfY3
G64y6OPncVPrMhUbvIcPT1y+ujy2A1j5MqWOFb8hE7deU4CfIDeR0SY4sKx5diC2thoimozXdpbO
L5eONxxATPfmR0vYp51KYnVaDbFBWSgs/505x+IVsZegpPf1Mo0ZGYroV1RhlAvD9ZPh/k83M3pB
rjhYejCFEV8MBxyRt/vui0ACP6IlQlKuBEu9A2wREVml97UYFROQ91fqNBJf3KL3LvABHZqV0oli
zo6SPadRhlOtWx4sWioWFXNv+ScYWUixYye/WDZp21VSDiRIbOpm1IF2ESKH+t4zVevT+3Ae5n74
JeFAAmjoYXIsBaO1xwKXgPRA59BhYlJ9doq95Isjt0v9nI3v4awAlGclv7o/L8zVktXiZpE1Y7q2
v0Rwbfyz/xQ39lPctOI8hq9QHO0i30GIe0szntI5BCUQnZyX6tkz7t1oJaf2nqQu7c3MRAtw0+uP
TAzPgDzfTstBEBrqwx/4SSshqXtuU8IOcc3HNHMuAMVmf4OA0T17wlNkIuJbl6CEizVPhBHBP1jx
hV8jpCHfmbqBUxP+Z28LIbAm6+QjY8ybESMu7UfknD5/tAo6edbsGGrxDT3Bfao2q6qZ01FZjqJl
C3Ii5lhwnSwwuOAxmfMnpSbdGw5o9uFFnDcwHUrAAv6DF6GMFtRQcYJcEYh9S9a2Wwgdhau028Lh
lrbEVJknjORoUx/xZgRuSnjmwz2qwiXKUVHwJdjWbfLkovGpDd7TfPkU+oVRcTKXVJlEfCpPk9wo
UVPic+S5uTMj6nLJ8RbNUFU2wygeEllp8huQu/+NeMiMA3hc6NbZRy8FXHbqxBJTHz35AxlQqAEN
Z2Prjk3NbqzrwkPSfxR61Q+iTMBBjf6WKNW86sLWRgCVN0UNeWFq+UE4GN5iZzEdE+GYVasREhAU
u8nC0yQej+CaMAEFuxkGb8b2SYsMATc7qzL6YGfkQ9uyUg9JpaaHEIcb5tNJF8SbzQEUu5tXg/M7
UqpEEZ3sRTldG7YJG8aul442hV6gJeaYLJ3jt1QjYxzQ0qBr6Nz/FnUNrKr8ou+LNskDEsGTWoWu
GAy+bSLxQj2Wo64xfDjrTVpqP5Nmh+GbtaaVo6unrmH3mPQkttYoLCSuxwxA4EVtCvJaudL2ZS1m
SkRGI03f9/DNv26CBjxJeDpS00Mc/el3ZT07bIV3VcSctv4YNroEX22Tvgbwj3U4lWRy1q5xJyZj
/J6bPh2RJpq/XXv0tqYoGwUuFOn4SV5zCYvxLqIbSfCV+suL1syxGRUbvDi/v9VXWaS6FtWeK8cg
vYZ25kILGSGzKugoCbZX1WKXpiJ1zNwOwMGJqN9hn7x5wG2x5Q8zBk4+OTB7N1Ua/ImC1Zb2O7Nr
p3ZsZMJ0KUy5csuuZx/ePGk385K3GF4+JPv2XK7N2L6jNPrrxBSeJ93GWF7RGEEjKmcjIx2MBgUx
Bj3Y2yKPqURDbjmAzdj3X8EWc3KFO6JRb1td2bxOl5OiqAzlFBbh17q7CPn/xs+S3FgOKvNkEvcM
hJEJTMkq6Z0JHnb7tBhM20MTT1EpbXKMZRw7RTUpyX6iPEhLdtkZ8NCOiM8Q+hBXBnJ6H+LA5Day
YZusYGSzfw5/+5i+yeyfjyh+C8lAJw2WiX4ZDK3moIuKlRSApldpb88/IPixC1kRWMaoUF8bji5k
krpb1PysL18kZmjD4grOiIapeUQ7870R8bI6lChnrQCVYt2bT/U/tDA3pD6+Cjoif0wOz/4D8z7B
Z07PpVqq54gk5SZbbhH5Xvvk2gjbXvi9iKdpnkbbGAyd83ud2zmzw0s5zdlNam3lxuGXWOIWU0nA
cf/uyfxeUDBQ0BiBAyRS79/EaEb5ovLjOyqT3cbefZTYtWKJXV7kDS3CmwiXOeIU04/Cb0Qa/MZa
WtJYU0mMwl1u5wqcSL7b+mfLTEhM9wMg6ahzfL2ai6CzEer1FuLIdLqAtwCEWsVcmlXTA+D/O/FP
K+xffpy0zhLTeLQybT6FxorX4XPMDoJdWmApTdobhmC1sUsoU07t/qoGXm4ZrwFEu2psd96DuQ6G
plvoIbPwyoopgqywiXDeSlCBe51k3QpTlkRW19PYRuO1xKQG1p6Vt1uAPGrZM3lZBYAe0TQ13aoX
2BER4HSpyudt/UV5UN6NxrMMFld+j9wdyChrOGw0PH+xCgHZbn28t1VpPo3+cS0ja6fTfIC6QvGU
dlUHyDCjjiaLPh5dca9GoJYfjoatrxMGfiyme2o+CG0r0ulnAjA2Ajs9w7vozB8WZpRy9+2JJayE
BShNu+1pvhKP8UMwS/IZRNhsmRaxav4KeQrfmN9brZI29iziH1VdU2m3thYWXweyMauG03ErzWNM
9B6+cJTcXCsp+fBGnQ1vqNMcg1UBYXWywzHeUJS5QREkujU1EVFutQ5tCrrig7kE/dWdITyZ8RiD
nLvAnJEU3BTrD2C63qDxizysmdhi087fvCkmwN6snfQIOdUUgmJLeYF6RojargkL/fyDhb3D7sjw
0VT9YnSEprVO6srNiirZ69itiw3m09VKjgd8rSPNaXT63e2d9cXLdCvp/2/oN4gHhBLzgWNRqEnV
DwEY6mfVVH4528yZer3P0HFv+rJr1N9qg03cB4T7JfWpBmRVZdynM3RTa6/8CCfv/lMot4dTpjfW
N9lKQqG/DxLJ+lnFAuIaB1a39BrWvCRRNMXvcB3l4jYhaJg+uCbh7UfK7Kt/uLTXfOGsNnX3pQmh
1uiDoaUhs7qqU1PVp3JWEo23cKH9WMQW330RkZJiLA7lmlai3LOLOmJ4tfaVwvEBRbmM4Rd50yfF
/vsQyCERSJCM+jd2/XNSBTE9dxKbv3GOIYgbJJC/XKLINz//pIp2iWSACOx4q7PAzDLJS4uV1/Gw
uij467J4+BtBKSUgnriLTJtdEeQAk1/TlJgJHtDGF29zkUtNMG1JPVTfkvVocQE+DxL5MJeSXEaO
3W6TqKJi5cv/mtrf3ymVYD9pGooWMGGhbaXwwNAhm54/n3B3tdvOklkBpxFBhbSXEEqN0nawsi/g
Izs6mIB4b6v5jim0D9ULW9ppQRjQjfU9/I/kovDe1+rnX1iHN1NJx4doDvtIX64171LSkf7PPXx5
pffAgcuaT4RDB+i6QD8TKNy5+3P72X5GcvLmjvJ85aBlAkz0iz0iMg45+kHmGRHk45vqZC/CYe2e
CylGe4Q7XHf7rJnt0Csj39AXFUIKSxTCYAwedHJcKSUDhAdFPTqII6bHiP0//X8sHCwq04V+vTpC
dRNCCkj/sQaiLC6EMYANNV5B1hFnI7ByRwLXy/gbSbuMDXSt/Ose970recDd0yC2ISLL4Wj5Op/B
SoQ7hSkOaG+P+z4K+7phXf4rA2FqXdpDSCTpX8U0tBUYhtgXeHvPZj9gHg8z8kM9sXTaHB2vPRnr
oFUnf6qiHB4M8rAFLrsSVSHkTkqqbBf/aWiH77fP3WMv9t3p+FemdyJto6QZ0y1oTmSbmeAMESCN
lE1leXiOQOds20GPrz3P/y1foMIxiHmxE2hHwyoZ3sZYQeeACjlJUcA/1qV+65PPNJbYm0woULRf
t7gpoDsvkuiEmlu1aaMn/yWy6QUUpKTyaJaaZNVpKqqX8J7LFOAIj5TOCG7lFZC7ymHZOYE/CBEG
mzg5UwbFrmHz/iK72awbg+Y5M1R2G+wyi3UAYtNPirFZTuh18zFL/MGmc5apo9KoyW9Hd53B0xUv
XJi1Xk7M82GBnXEBXcW6Skqw74emdS8V+JJUTtKF+xbVoKyAc67wLIK3Rku8Wqd4YhB90DGVW0EG
CBJl9SFDNn0gSJ1ohwQAKOUxsjKj2MU2TeVUnw9NLnUmFfAgY6Kb7ty8KlsuAsPv9cf5iX3P+8xi
gIV41f2L4jtH8D3UFstbAcPPmBPKi3wUb6Zvp5LUeC/xmRgpvOJZqkBB2Pd2xifOuyfUHBS1hUpc
z+1hqb0nsSqr4l4HWCOBElS83t+UjS9i9dsrkSQfatqB1PNrjLrTfMoVj0rUl9+aAZJZ+L5ZAXuS
a1G+cQDsmUCtP09dcS5aJIeOMGrH7yRZFtETShWtQFLLIqUtU0CMUYnNMIus/zBZfyKnY4o0bL4g
SW6ZVqr4Ebj/bbjMeT1MaWujaCSduVpvt8brWM2md+fsEtMS0Se32M6yba7rLGjHspCr4K9Vyxh5
i3XCawjnvoKzZJ4NEsBpQCaLOG61ho0iSt5PzqZX/+GD1iua87qj0MZGXlGf+iW3/wJ0fAg/M93a
mes8wCmQ6wWCiIe8371rOkBDwZ/ZSXSkd9thJEiKhIjpTZS/KGSRS2JCj/vMlEfonmdvdjX9ESqT
zYtiKSLvNol/1SgqvxYRBuDUkI3UmyQe0pJo639ZLbHO2G3GWCuHQL5bv3ClQ3Z4LVrZzmi5DJ59
qgZDey/1yM08i8ZzqcUHZQyXM7h2JsZTwZqK6KLHrHUxeBykPaKmczYUxCP+QuusSvMiFsfDczWi
vTWED0lUAuaislGn3l3Mm79lV/pWuSojtk1ofKEF7nSaKjrIfitxjb92ZII1XhGxA3xV9CkTzYN9
pPhG4Tpn0Bq1RxA4V9v7Lzz5FX0rTTUGiVTgmFSRjz8jxnmy8s1R+8qYAGVFqFG0BI1GLKA5guKx
ysDUECmvFSUUvMXEXzJej3DvdPr23pdR+2SC/HN1h8XZldKaXsd6bZNoG8xI/uWmk0kp0PTkwmQr
5jJariUFfhvxSpsa2iu3Mz+b7fpqq4881j5RbNkkcg/6LNueenfv/3lQjpoFdlM/lkBg4YKQ070O
UA3HVs+cS1siBBouz1WoMlQ+0qhnf0UyrT8Jd0LimXdGIfRZjkk4btKR70Y1qGbrkCryGOpVN9ft
cQZYleJSp3tRW/96S/gTzoQzJfQAk8AdkCjCXTf+o0O1J5OrAH37obLur0rgRu5D5ZAl0pkHlJcH
1iazYBR04uGWVsjfWvm8aIJde9vtXWIF2LQRxF87N2GZ4zXzdhbGe694OqrR4oKVOYkaYm1Djcpd
xlgmWgDyfUU347njQLTVkJTqz/1geAlq8gupzYsx8LFBh5Gjh0aUpvo9Xr7G2UqwEbBCG3PKZWTS
GsWPzo9zndeWi9QTpTU6BfpCvC9k/z8V2cTM40SKecgI5u1wHN9YMBMyPmBdcFm3BuJ4cMxVU7WF
o1AjA637adhWZvUMJV//fZ3nflfVfWfDJfR8qHr6cPF99skmUPyxplgcJ1quOp7db8mWCEbgo03i
8EQ0/0bH84KleWOPh+AAI+niHx72l9xYGny7BdFbKtYj6gw6fr6ja4dPFcD/oVmGSyUF+Zv0VfA9
v6N79upXMunK0XoWy1gO82yBpf0fsanExFIDY7PPvkEYOgtcz67QthdJBbaG5eJem7ehZg8/StUd
e12ejtH8xKa5lg+9EOsXyqiyxA7ZnuF+9lbVnK2gQYCLpABRmv1eusfqTvU65F7CquJjJD9gGCkC
kXOMpsBnB6FbV8+eFLqOI4GQ1Uoj+KAHvxmhvJC+25nMycSiOFnzLSjDgti/NnxQj9TgE+PEpoUu
n3D/Bw1bw0f4UBTM1hpGFiV7DXtkV8r1BPQsnKNnQ5+wPnctPz+PwB9W+Pycch1THrf3QNW8UOiE
M2qQBySy255F0ZtTxMgsqj79wjZxiLPYq+Hn7DhYRs7OUGkIlYIcL+5PK1Tzac8xoz7QsJaKHg26
A/Iy2PfkChECryMloRFyIK2T1OpJ41nt3uL04iZDbYX40KGTlh8rb7ii/h216CnmgNH9ZKSPfGGC
vkVirIkXZ5FfMLJpUkPbWJFSeHGkiJrT8tYIWhkmbdLN4c8VJI3ogRUGyxdD90jFfRGumhsmBHzH
RH77nRGpuFxtAAuiQsNk3ip40uRLKhj2jWFt7Iptn9TFv7rEPLthh0k38Nt3SNqSjO1cgYxu26+c
Tj1Xv50A1UbO7keCmUiQnMcptLAyG2Go5ZJyMh8szKEPw9GRJ159qfzSstpsMNvJDuFrNSqpvMre
Q6kAq8vhvJFognZuwReion1VGMmAVtV5k1BTTubB9DLD2wtrk4fqKAfNNR77S0XjgKuIQjdZ0Jma
D9fybDKEq4WYhG4X0Jev4oUU9xfx1tz8UxjMH55nFhhqf1McFNPltgc9rrpex2KY0aysNYllmcuE
SLke4dOXpgUucWPjoYUz8WkUwyV6zK29AqMBs9ZGEj8r9PpuyLEfjbhMtKybWnpxlpl1Vf21oNv8
stnBWkP6lsUlIYyAm3YloZ5Jcm4MT7JWeveWPtweEcu4JPc0SF4gnPd8umWmsHgCj3LJ/MJ4k+Xh
8IKHOmKxKJCaTmPLpWVQGccUUS+kkSyc24g+vKnVOlVmebkfnnHgJ+hjKda51HA00DTmbr9ap/ox
2LVE64g5Qgw302vV+P9Hgeb13jB7xTstiOE9LmlabIDHQZ+uOx5jbwEmYxFhqASvEu4bxh/qwwdK
Q+6aAMCmsB98JrQ950nkjlaXuqf1uFx2IIlwp1dI2KGM343Uf9NYFF0gf+BGNpt1l9o74R+QVTrd
zxlAs7yj7JbL4mXjZzsMIreMGPEHnJG7wOjedLGqEXaqqNsTNl87i2Jcl57HTLeEJf/fU0W5w/oO
fz4lHxIaV1Ilg6kUewTvyK/PbnazvA/uc9iWEw8JqWvNfe00DNKWh2N7l8IYmVVz9iVjHq+n9Mu5
kCAdOVUBYa2NaXKGiQX9cKgS6yeUxc/h1MfFpbsihBoGoKgYxEoa/PpJdV0B9+dkhssxcs01S0Cn
dHGLg87duOWY/OchEUQPsWsoQVkDcQ9ipmsjtze2IXj+FRt8Y6GJi6O6CiuMmFRK8ekdC8rI39k0
AjxTFw0Y+XcYIVsMKJadj6ykaUZ97QPvf6DmA4E97u8dpLL0Kp8piY37ycM7HZ4gTolQ8LE9gpru
Rmo+mAXQf64SbCvh+us6wcv+7njSd6HB0ifGv2lp3b1vUBmxfFc4xj2odQb4mLilLl47MBYvx7MJ
SfcCjrN45tYWucvVVQI1LXOplONJoFHeja77XcS18dzoTrHUZEfhklh7EjBLWakg5LMxrgVuvyPB
1wJoRGLsOb6WT5ijQpmuwWusy+kBhYKic+Sq4GlFSeflsH7LGvue0U7LEWjGJHWEmqGe6TJZq0A7
QF/9o3s9Ja2QBXfQGNKgfddmAIQ53blvn/w+oh2KyoBWMqaCFAAb0+zRy5N9SvFWFSopPuf+WnYz
CdQm9sX+K4unKIUH2EAuvwRHrYKNjHRjGCVfxIEBOh2xsjKEI8ix+CpC/1OsfJHBCc0ebrKOFN1P
ZEV25Ev4vQzbS72EaZqSwnONM/DCCZfmBsQzUxUEGaj0dDbFokalGZ9+uLoxLIqkVVVOEUMhGt+r
X4+lgKenDQ8ewk9fuPd/Ofe0bnhkhWjxIeIR2XABRnxw6vfOvW/fdSB1h8j3vHk3N21sLwKvKV4Q
y5D0QDZgszn/MnLhSBpoVx9xYZQ9zDY557gI75gHKeOA7sXsp3PcPeeQTTRZbGufcVvzf3hBXdhb
sNKfIoB6o6hFtgPQdllXdFJjLEr0kqUGknozMjB1KpnMrqfr9oNaKgh6g4Q5NsEo7lv5al8DBY6C
ZcCuKM5WXRakiYCZ5o8CNTTufk0BICuk6NcEyusEjgpa0IQTxQ6Sm5b6OK7TTMLZNsZfiaEgS17x
olEKk5Gu1ZQkG68O7dGaWX40CANmwSbAKd5q2A9Rl5kOl8w4W8BU3uMNN18GXkFOjfqD9X1X2g/i
gNPJBxQCG7VbevDIPl/uMj8qLPKegkH4yOWPbYbb9qQnB4sEFR3bMRkvCsJOrC2QgCcPAbKTcZiM
tVgUTsiyDOQ6TPN7P3L7Unc5FQ45jTvROFvcGGrUD9sXuSlMcde+LvnEp+jgFMMyvkf6k3CqWUxz
ow266tQs7lsKJucKvo7Y+e8vka9xvDMC+yjGruBTsGYCaDEV6Oaob6RPkfZOlzjpUMyQrvkCgyIj
Phl9ZDBfzrQkh21/3Mo6/YYMOM1vodZg4wZ/dwjDNw7YxcLhhOeIDRDgo9GreshaMnTdrrONtU/c
fxZNzTRpYgyy3RpN91VNMj3sRneNRisH5VE0I9Nwnr1wb3Q4Lfotnrhu5KthdKwRLuqqnEpYYe4J
mXdNNAYeBfUSRB9/09o2VgYO2eUTIGNaLtwKDezg07EOqXVd2ErKEpMkASnQATzbYZHE9R4u/bNl
16JXc4pXmHrJFm8I5/sDyG2z0UMDuCLL3ksHAPdntR0idYy2mogAAouEa6EDCsbYQl7PWO5oDLws
UmoYBL41M7HJ1EyvGJt2F4t11F23bV6imBrPdh7gErzNwveFIDcAVKtclkXPQvip0MVbHexGCOB4
reqYwAT2WqxHiyNYHcbTSPmIOAlgu7NJyQZQfFyA9lsMJi/dEigT8FLaFCavVKrliKS2HItmDQ19
fRV0GBMkYUTTDOyJpvw8CJO4lREPdA8S5IHhgFw5VZJ5QgBuT/ezQrinLhmTVFYlq+ATDEIr8Rof
JPtgu0kviS1b3rWSsL7lbzRrfhkEm248PeP5CZyy6RQfB+pKFDi2cXLXRY3wNx18RYm5NJyEvM43
UN0a5ckXFwsUC/NImn9PW97I/EmKD0VRC6pawvct0DPr14Ah/JQ8xCeSU+eVHsumRefNNoDFtpzB
i5f3nYIKKJvPd6rvtfjPIxyCzlnXZmo+a8WsUJZiTjDoPkw5lqzrJ9iEq0g7D54qhb7JHwR4KY0H
lCvoyqgQKo25QLPuBFA4yj4+4tGd8c++6ryyVsCTSH6+k4lTCXlK0kR/7LK0VftNLf0Uh4nxf2mL
SrRo+qiJsyM3qVL50YmzlmSnGMnRSzLzO+HdKsgmq89HWAvi2KiReOx6woGFwIXj4QfxexCjpypW
CihR/jQmdroX1uw9FL47NpJSOU7oWcFj/77bb3kM/cmWojrxGH/fLXzPdRwtvrojtJXYJexqW78a
qzjZCwxugQ0miXL3zEG90gUWEcgB+UWuc6X0/14XZHbwU9uKz8wL+aCmHPQ0cphrSP23pABsmXEv
F0VTVltrBTeF1eVO/dX0puOFH+mWgOwSUxKZO7P8r18UxpcOKKZZP8QgavUA/K541UKNWkIi30bG
FYeZ7nRVGL+/KMO/MDZWG1VW64m0kJTcfMeqeD+TxGdI/xZVs5EjQItrDsd8d9T+g7ThPtUjJ07D
rj0aQaaAwxF7oalpTWtLs2t0MBmW64P/dXrDMHQNqJLEBJ4aVjhlp8Gm2Lr0fImoeg6WuVBsbUhB
taqk3GGfg6eW2f2rXgfRB4t7Flt+SzCWcmP3V7pvS/d0Ocj6kGgE9mU2DZyGjnTUWqGs2AIv5ObC
T64GWJbyJYXbuFnlZkt8V9H+ZMC525UevTAg1F9CYaAYajkBftUByK+ILAYRJmebeU9cb3M6XLyl
Whv2UkW/GyYWUhCyNiVxxYYKYsYTOtCuyZcaZISkup530Bu6BCh8I7AIGJ0fnj9ZPeD3iiXHTGFY
RDK0vfac7kX2XC5i70JgOIUBnqDytdfgcD0LXcsfYzM+QNYojsW66YqoO9VQ0Cgazst1p89yOINh
7pQic4sVsHAbEMFptSDen89DuoKkvXFj8/tqfBVBRr10vsYA/zh2ln+LATG2j3F7vVFs9K5qX2JN
YmnNVVWRIUMyl8cFrZU6l4VNdMCX+ZJtB3m32ctxjbj9wVH+8de2copvHBY3tzKEJWapZhwJDVIX
zSNAQq+RZ7fqhFTPiCFRFMmZWiTJe63JLX12R4YBaPvpnF3WgesKG6L4BNHl5s0bSTC8FiGY6yCm
eVDrsEep9p4YCru/6ZxkCrTVrowWgle8o8jPuPSffEUV+S21HZsZrmZtm8UmDx5r085HroW9wyzS
IKWyZl6dZ7Ga1wPQBr7zTxQmnMYbtMPjPCssB5mqdc0orMaqM3MLrOt8vS+75po/qHCI88TAOV9F
b1r/147HB7/Oed76GmjW1d/wi7hbuADYQzY2OAFdOqF5m6cjJJ0G6uaWSzD6LG35R0YgZU8ZgbaJ
Mse2ALE8+DeQtx7sRD1IBrUrPllj5069PEhgJ7oANkDsJhRiEe6rqiVUs3ECPfprnVApeesnj9Y6
RdgOfthHeVI7e57RRkZ/oSvrkTGTrpFQ11yKpe+On9vz7OQ7kgq4W6MiswzEq5j1QBIm8SdS1lM3
bEzJHPWApEqjGZCrY9ZChkw6CxVLVnUJRJ1u9fui9qaeIvhHNsP+nJwcAY5PaUMbtduh0SZgtBtO
Xg2s3QLsv0N/XfFiLFwL7Fvn0TQjA2JR4YpZ5e89Aj3gsGgqnqDWqbtBGEqmidEv0Wjq7YP8J9LC
uz259nv8UXITSW96FEDQuDaitY22cplkfSj/zLzwzipQJfJWOei7J6OkJyBAF5S0f3ADqM6wGgLR
n73702eASs4fffWTy0EDUiwP2ztMhE/MBKpKQJovwEVKsmjycpxL/ZvWI/tZ2JHu74Siqoz9Ahb4
N5MpuGhLyoEiztMJNvnWIGJtkonnGDAbEiR7dUvfET3fUbqadNW9+DZN3h34wRchWgMIukSG3qVL
Nf77zaKIM0drKtzsgSfs8xE1YWOdzTcUta/4hy8KrmbO+RSEGPyHYPxfrTX/H/3yp0WDrtik+dGr
hSYfDz32j5cw0mfvijOaKe9Hcbe7gLiaR9WO2eLwVRsXeow4DmDcVw1oK+kdutILguEweTIJA3xZ
s4GGLZ2OUKT0iNE7RpJ9spWNSAvlk7oy0SE6gmxxZ7I2UkuCnIbENl6A7RHLpQfTUY6h5z8yOUdo
ItOQYb8IWnmtvjEcO80MOdZZ2rBM5DHjx8GBajvBsoGSSUPE4Umh0fPxc2HMLSgXEIDQ5CGyxYZm
3yDY2BABL8y7ypF/YZuXi5BiI44AQ//2NYWVWykjYaRmfg5WnytTHnSVLVugWg/n4aPATsi3m8Fn
1pNQrSzAJFGT8Bi+2WNYChKvjB96d0VrniaMXrZgvAeY/22WdHp0b53f/eiCIOjQNQoED/mdKaQm
nhyHqo8C8EahKqKaIJEu8J6L8RUbnki0f4WpfW/x1blU6T3qGFpzmLseRx1tCDa0bRKIsQ57Z3Jj
63/4VvkVtWeF91xjlL6Kh8s1Mj8OuvFywD1TMdfKhmfVsBkgaFYCT+OMf6ypvopy0T393y8zQU+I
S82lVQdS9Drw3yF305zhcfKM2zsl2jKNR8ZAVj8wdbq5AumMNiSG18eMiRtCYcA3Qn+FJr3M0ZhO
kqA1R1j4m1wbrylf98IVbXPrevZxL4vdDRuWqFmRFWct67oWp1Se1O5eLjuAORZ8HBiJSFnU9vSJ
qcXyXhqFiBTSvy+h16V5EhFBLhBlkqkCTB+CcfkucyTiY1mRQJrczi/Zun/e1iyhP10wcNHmc7hO
NCBnahtLwlfeE65wePgLNDOu3bVPl47ttYqlP5GbE+0YNdqhIYYcNaxOLrRyPmZcEFFJ7ttf6g5a
a8i1HtspYvs7MxwGWbicRJLyjqEa/MfsgOAIav8p9EzBvecHdk/3fEuC6syfmEJit2I2SBUOG9Ot
OCEUzJM/OrD3gozzkTj8BDMP6rUVA3L1K/Evlcdn+dPOwEtJ8u73fUECzrfrCo3oNy/nq2SOzw84
oyqSv+hwRH4W+ddch62aGGjsFiv53oXbRacG1dKBfxdc/zaMCfMgmB9foMJCyA7otxwWI/N76Wmf
zmLGgNf1OciOVKPJgyiv14JSR/parQfXlO2bs0g97uwHadrKdZT9Im4Lu0GLRLWTQzFqrrwqZe51
axwzRurt1kMOWgPZeiYU2ymaKVTYZf5psDA9aEjQ4bT7GqHyGPCpn1gsVNUg6I0JmFC7oxkRpwHp
zW9JJcmeAF07w61SKe6u/umF0V6yuAbDvN2lSyJWOtozIa3LplxOzz9WvW36eFK/5N9JjDGcGcw4
35ojHV8oUaEKy05UHwaVAVzX/2jNtn+PAK2b3LetXuMZyqfsODBUSHWo74d+IkwwRKcHpUMGLP98
TauQknVvcDkU+45yDW+vPCrOHrtYPWECtwM3jrw4pcyJ5AOvffbIFLGUdueTN5MmKwzrpwsZ2B10
DVjk1iB+j5RRSCxEGAkmjIyyy3CKdxNX8IOeK8vnM920Yboyg+g4NapDtDAJNTrMVoixm+CPpp14
dZAjoaj6OUO2age4YJcax5PdSw3GaM1JyfpAgrkBA/H3bJIP3Amq3mLifP0C1ZbseZx2Gg4BTzp7
oxviPHl/sHSgdEBualJBTG4ivcYG/K6fU9jTmccKwwDyYpWstDX8N2GP2cPD5RquASsB3M9TE+IN
pOGRVi+SuL+11C/GZqamRAC+40cQjWiTHZY5L0C2Ia/5YZIObaSCuBzcTrSunyuOqxZH+elBGqUD
8UOnP6yp8JkaKcqbpKFzqktdAbD4RJJRTV6wI00Pbis4eiQbw4AJRS7xfFZDLm+a+/YTbFv2EddF
wuEWW2Vk3DoiCQksMmn8rtU5cb9JKjoPmFHt7RbR87RuB77hL5wIJjiicIFLtUhK0jOTW8kHDNbe
8/vOpZO4+zPR5yngJMrR3stu2cQ4kAfm8yS3UZ29hHy0gLgyoTZnHikfderunQ0dSww7t8uZXh2W
d7eWfjBC41QblDNu77iLFdDZUdbB+nVUIjjalR604fblWtLLK2mwUwp6cSq0twk8B1bAeThiqJPt
QLTVAaVcKO0bUh4Bc9vnw80BuPVWzUbazmZS8FBOFVRTSZLkBzAMKJVzutVx3AvuP6f+OpSuxvPj
hWDNzubfg9eFt4DLlOXBxhxqyjfhXlNPhAUrllmd2c4rozfwBV0L8ov4LoGICIgndW8yv/sN4fyi
3io7iyZmWv7Pgu+s8vNOFwD/XCAmbAuDUqabvTY0JdEITGg0JqktTwCYS7KoG1qC6ZqpoH7+WxZW
xu8mDKg50b0tt6pwSMYX0YiqqtYq9GRl6qDU2gmkDK6QYDYHAa8Rz4Qlepc/1mzxIXVu7TN4bXTK
uKZzbzeJR8tDZyNs5HgVsEStzcpmUxHFea/5NcP71R0r0crz55WI+aqknXVouElcmYwUzPsJltJX
9A2d9eATPfubEe+upEpO/6yzETrf7y2Nwj3S2/SSZYxnL3ETUEE0XnPxLokGIx+1dAw5FK3tS8T1
zM3LczY+Fz7scbtlloGvryrMMVqmd/gt6RPLinX1bBY36DDVTpir11zGz2qfPKPI9DtNc0fb7AMp
8AqKmBfiz5p9x5QDOXQp2AW/w3Mojskjb8P3gWiJNKPmJmiByUpx74MEZDlMqFwUqW8g3i2L4SSe
bDGGWYNudmy+CTjJp5hpNEkCCSTPc4Xm+SVRK7Y9Hloe6LpVCBWEgpkIsOQ3S1HAZACl7B3kkDda
kgBH7610uBWRRxrI8kYDcb5xJUt6UlU7f/7XqK+MbR5/+5ZBfxl8rVfe06S7sQSTw7DEmsXZyGZI
P2Q3ONjlPRrBS7FX0wqruvUhKOkPAUubvt1vRl/T3SCAS8w2MBPojKcQ39DooQWNbDJ8PYAmPusp
u1zjZ+GWEjKOPx+E7tEogxo1HYiGag4a4nkuABTXCc1yMcLrW+ceX3RatR69S5rYXrLo0qMMUV2U
bb5hOs1O9L8B0C4veeocfnSI3toYdXygajjLnhmQ999kCv/bmRjWq7DJ91jBwCjvCygrgksXwtWL
TSAF52QRQhSSdRFpTJ2PpQKf9XQPEDQwuUvXf91FFGNg3KSUcvi2xel92LzLxUJMCUiBT9+a46rL
l1Q1cOfAp2AtfwjqWW0ugoKO5VmHqDQwDjSABIXPJ9fR4pQJSE5HRigC543wW8+dcGlVc0DPH3z7
BFKtIu6vB+QIbLpwH4FUix264RLWFqsDmZqJdCyTLN5wM9LMPGWqInhAXjVgERLxkAzIHR9xH19+
JsWHew/iK47RwY66ryc23gWFjJt/I9Tvb1N6qu6wYs3Ac+xqt4x/8TNjGp+YJvvHHKnk11Y1jrRz
b10oFAAmcWkdZskS+NVNr9fWWbCCtRUbP9PRnj+q8bwD4P3tjOCPMP08Sywv5C7QxYdGKBhLal0G
jGtl9RRfm8QRY2FOHoS8ovCV5py2VCWfacTdEs27YjdmHjj0AU3eUxZKwJG6Vz7cKk9abk97Q+Xa
dT3JZdWsrXeiXS6T5etbPC57XhkcXwbYgiyKByYEX24inyLrvv7AYIMEkzHTMhAXWce6wlf+wikQ
07WIFB6IkAfi41SBWXupbSPF81oowgetrQ0uPr9SY2SxXZkVqEELwE6v0bBcYqJjy/V2e+p6styp
DCWbX76bf2V/nbHg7pSOPYTn/yG4AQKGhRig1m/JGf8rkLREVNXPNjFbRhkz8EOJl3pIGqD+Q3g3
tS0FZwGdUFokuSqQ8fhrv8KiUkq0bunaG0ouvHbvHeekVWD2vnzreLcEha9/higrfjN5GFpHQ4ew
bsiLH7zO5CaqrvXEIxK1DSa7lSWPK/N9/x/0nSuRphQ6QnPJPmhS41s6FvmEfwn2ndpIx+/W6GEW
D0RS/EXciAa8hRYRRlHWEHqku1v/CXk3mA6IZ4V3GpyFwVXdA5i9PoX9hcsiZ9cZfEpVXf1briUv
5k0LEU2mneC7wRXtG/7OaOJXH4E7TE6IDCsvdLysO9172fmoq0hw72pHzebFEvw+5RUStXwURvKy
Yeswebo4UtENMCPmopvaFXlO3ubejiEXjhjLiDlUch/Dyi4C0WlQAaAcCeO3y7+5d56RuZN5kEiJ
9sC+uhdEgFMVjToXxcT1KWhs7r1eOqZ+r1OJTELUKVIhpfhCfsGS0P6/GVyk5RAj/pWrs3KGEzRc
rMcg9Tjk7nbfGuxVAtiqcDprA+klzZutc70D4CFVqoJ+LWcQnIr0pUahnKFk39un4FnFfKCiR+NK
rUiWYIeyS6TmHo055tjeWKR8PfWMoD8dSsDJi50NtuvZQ25+zaCRFrsjxCErJd2AZDyAnstNuIAS
S8PBs0zJ0izu6mQ7EqaCsNJJUfJwXc2LtWgVKnN9Ypgq9MLy4hH1Z2/FiaY5mHj1VYFmYGGtshgb
af7qu9axA6NJ5K3Y+3dl4m+bKc18M2LLDrpVvjWfDjJI6OfXvSYN7dOWRCnKBRest5cjrdJLO47M
MT0Al4827oYuz/5gVFrkbIqTufTYoFwsukA6LKxB2gDCjZxu4q5J6Eq668Sx2EwMBQTXbF2v+9JZ
xXZtV+zh1pZWZsWbdgduGZbm8wQtewUTdLME7Dc7s87SGCm4DpgxO81xb9bGmAFz9TqWyRSFHzjp
iPXBgJSb3r7u8raJ8q3ZxBEINEmzySQreBIr2X6xI14ro8asbMzIcprZc9+K4yMrZPB7tK0y5GMM
fMY+tpZ41oQmQX4/1EVJecJeIJRFhuVbj9edezH0mik+MR/645ZMjdQhxONLFADfNBBagFmhEvSr
xEIpJcQfR+coue/8eL5gpwrL4sD8521+n8kdBgy6EK+CyS0OU/9CH+NJwl9yU0TiKpthO8vz6D7D
xMS7ClvDNJPJ8EpZxSI5z23SgsbRINTxQTPDsPzLyQ7iFE3+m7HS3HICQMjqdFx2XVKHiOo7vlJE
EiCz1CE4JFk41r317l6BHCgPk12dPldPTGD7vmPOjxHU/Ip8EuJmYopwVWH12FuMjUUa09eE2VQd
hDftU208mZJm3hB2zaDldE8sqr9K52izHT3Rr/+st8n98KzCwC0IZVHj7Elwz2/6HTU9AJfU0dLL
n/jwH2zovAKbEmcLCc9A/SKPthR3wwzSdRA4ZJg7AVdRzK0XLUu2P8DwNpntYY6KVGiovXl/azjr
txUDTsm4j9bPaJFvsO5Mg6hG5DPAvp/uaz3Wcm9/0cdKw8bnIeu7C4BAYVa9KgUB5DlVn8qmYG6j
UunEMA1DQ2RY8mDq9EBJBVcqoRHPwTLlBK3HPAUZ+2QPg+RCtyFZKjld5GZSxRvAxESR0khjKD63
wfcTe0gyHXqLbpsyORuFB1nzo2cj4b/xqai4dG3+4Ic3G4I/v6sTTAZU8fRe2zYy7+ao62GS/nVT
AEhwghy2MFM0yciHUHdbRNXGXBKvKuyC4vPqlJu1tkHoHa0/zP3KSb1CXnjQAcykfhksqIstl65m
alzWEScMySxUYu6FkTGOCd8R6oxMVmw8b+7FmqPLreCPPXND1cSYishTs2v1YqOpMyOlwsExytk8
EqEgA2c7CG9hFjOnTEufFUO6oft+1X2JaFkZaRR7lUKAnqt6v0iwDjggs/q9WiWus6LXRQqEpnb4
95eo7K1FgYRqjN7zbcQCNzOJ7hQ3E2UrC2o6unEkyiDnnvo6yGkxwkKi8RBSYuXIQg7I/lMn7s5I
/Dvcw/6U3Eq3Q/nNbX7ZmBhvN4gEKYXjYh+7XrXgOzBaOUkOZDyu3r9rfjbBzds3gUKaQQRrlQhz
/ZrSonp2fzzu4gbTG2/ZKLVAQAdwWq71jb4bBR60hBl8OZNgnoAv6+hNq4BzWewAf8A7yA7HubQ0
rgvO3NRdOk4CUH/RDxOMPgdcZKy9zTrgAgG+VzkzF/aXG8F5j+XP7dLFW9ZGx9rP7hcvjjXLzh4S
epWp+HAIua78j2EMOaxTQB4e/fMfZOADJLOSGkhj+iy5ghOdZ8kpsy2/HI6ZZBROYSL4NgBOxJke
7aCi7ICLyQH547Asq2QBFg4OhoebHC9PlbrMGkQLgdpZgEC6MMjB/1jBSbR1K985Kg3Ciqja7fBP
P0BZE/zmVkz71haHdtVYy1CGhgCfFn5ZJrqZ+zwToPipkW6SWQBEH70BKcSqz27rnsSCXvRy48EP
AjACI4eGPXtBq3U5LZzRphJoRXlhIOef2exs/AdqUCYIRhG+2Xz9KydgyzAXe+1jtFlWUtGkER1q
dUggI61zkDgfqpduRt/6AJFt9oIWd3FPYZTQ63f0T+lGXIb3sib+YLj/iMoGf6AkSZ8z3/Of/1vC
/WDO/a/S7T0rIn6Z21mNwthvnhUZpmBDxzIkKbLpL+pvdfFiOA8UYNCOzqfSWZGlFx0S2RiAc6JP
E4HoBhgELrnA3yZvMtfDZbb4HJhL6kcmo8YYwgTWch9R9MQeMiBHup2o2WpdT1c8HDwW/W8FGnoH
In6PLMEd6YzZph47vz50jyKQeJ2kvcBbkzefhFnED2n2MEcdX5XjsQ9ClqWavwFtp59HUUPYTEpL
8tQf2XWxHLsK80Pby6Zf9HBPaLt2KIOkVRwLev54np0VO6PYWzVp/9yoMI6gfKeBYcKt++xEIM7Z
Z/gx14DsvfVAMhvVJ4Vt/s5NpTxTp2/Zg0Su7B69Gv+4Y2Uptwwaaohp0LIQRg6EG616UfiTzwHt
g4kQe1vxa2o3Qyb/Q00I0EpjozrBWrmY4lGt4fTW3oXd20fz4UgFNe76XPhlPVCAviXVwdwXhfby
vhP2uV1PfBdmDcY6mQcBlTwKR9STHLEJ26x7ZTS4qfoTC6LmR7xqpDJ15eMqqv7GDjOFhSl++3FH
bJqMN6dc8/Vmu/BQaoqJcdMXhUCMOFf9YBuuvxtpJ+QppKVw4DJngbWv/5xEZLtmQdF0Y3OA6HR7
nz9cLqWU0V8oalOsPCsdLb01lrPRe9tviwvOoXy/9cE6Zkmxn71euCzJn3NJifmkcZRphAtZeUeE
4UeU2MyzzuYpTzyGcJtwKGoczIkK1rR0k30i54od3cT8oGOIEPHl+w65GoDbRTTjEUSSdJ8NZmxK
pC0sjojVQ1giW6UTHas8I2w/NzYFZnR3JkB3bpoA7V6aqnS/vMe3DL60mOEUknTZadoz3gKV18dU
q6DgOie9DiqHdCul0R5U3JtDg3ax/lJ4QQGEYuSuyatgdRofWiuvJowsXGvDMT61H7YLcKK0UA/b
k1UFacXYzo5Sbm4oyQxDCKb/9Y0ih85hnxMZnV2KPowKOJhUosuQlKr4SXif9ElGSazRthkUhWyn
Fv7hkT+/nOHP7P6CnxI3+pYIgD8tGmyQpg44+HaniF9XuxWDukpitWhxz3kCW7LR/nBZuyVCqgVY
V8d7DEJzbspJSd04xyps/4yOzJSDBJjpWZTe8MH+ZYe0MwwiaHS1CB4Y9XT82vR8L5WROdfTks5P
mMwZ7514iL4lvJKsy0l8S4TlCJhdFn/aMML1lTO73Y43oRVQPZDmbG0fvZH/RvVEHM6n2bGnRjg5
M2zpY7Qqz8lAWwtQCusHd56WptyXD1AigX0eH0jrkU5QdAsX4MmkBqn12ih+WYevSPDFKb0pTIyu
VU1S0sAfu8Mcd3YuEmzxKn+nraQ0ZNFZO0v1YmRZ1OvS7nJaq19TmAekw0jbO9sJurSWfrlLzCNc
rsXGwnqgEga6CXQDxQmSUaaVSFKHdKtiKQFvUTJxbN3KXrOXJVzKh2smNfmQYSJVrMrhRkIG9Gaq
6mQ1fDct/FfeOVfGG5cqxe9O0d1G8GgzbTD7C0lFZEPfNg0LOQcnaVohgJKxpB3R6Rh5tQY0xEb9
1t/w0N5izvDlL24NetlpVOaLZBdsjSfTX9hw/5aSGFHzAtM0NplEf3+wNfHXQer01JrxVBtmilwj
7xfcpsXPrbXhxIkDv/Xj0XAVfDrvHh2kuSMgySeYFyp9x64+AXPZFShoBlZ1l7P/00FRUlCJqHbi
LkTBAShXw/Y5sJxKyf+jGhPdVe1Nll9yRK7Gd5QctP+bJxMpuZAeGiK1djI97PgqaCH+yNkIPTNN
U34fK/WtdQbVQb8SFk5tQUpw/jPHRjvN0hnJhD31zluRTA/JXeSwsa7nrjSdjTT0KzePPbvrQVw5
a+JTwRL3MLp3LeAZT2wkBdd0pZN2OJAqCvtubbvFLbMdg34bKR2MiJ36MFhAbrwo1rodVB+Ylrrg
0KcNVilkZbneUkKwg55TvJ/lkTyrgY4Nhqx84mzdOjgL4T9cMufqFS5HOUrkJ4BIVemnj7TAn3wM
/H4MpejI9p2ip+Sap4H62Q26D7X1fpeiXICAgJI1Nmk7/do7XzIeB0l/Jrf3VJqVczMz/zB7QzCg
BduE2zzcN/AfwWU2xHY8e4Pt/d/UrP4fu8CIbGIMDZk2hcsx4gZIdmJ1G4ypcnq51lz6O1MgwfcU
wr9tv3WRcpVY5s3NPAFN8SbbXyyJMgaf1koFaChzWxsV/G1ya/Q/wk8+5i1sZC1lBEQwmUNRjobP
ooHREHLg8C96ZMo5U1sc8PH5MGPJJ1w62MIjHZKGqtz0O7SO9PDl5EVP31gJWJ8YcUOWw0STZvzw
MJ5Hd3Q+A/fS4DiXzhFGC+/I9eWXbb0qV9gq/0qCs1by5ouLKQRO3tfP0XTnG93tUUhMynL/s6wL
vk8MleMAxexBmWhcgCoIsN6wzohZjfTDoMXSWxdFvf3/b2lsayuAgb0e4cH2Xwa7tGSlv2S3xIwP
Y82a7E4pBJyahgxD1/wVZv4hH7eS339UEdyT78oO4IgXkqltupzT8tEzdiK8WU48H5DNI+G/1Bau
hZNfcyAzrJo7MWZozzaaZAOQFEmYqo/4dQXipbtulvmOWlsOAFH2mT8D3GEulK1eTpBP1D7i1FeY
kUH93pGz9jQiPQaOBXSF2ZUcTqpsQhjdAh71WQ1GJcT/mPFSMAOrkR5w7xN/b5PYdXVqd4w/4CwJ
YFeLdZLs0G14Ebw2uwGYAyHymn/oEkSNUpppi0aow5swpZ+EfHsU15uYraVCqnFwJ/fh56lCcqTt
2ECoIBtPeTMbL9g4disPcdghNkDf/pB0FZnMs0PDTufWI3dQKjyq6LzjQFJwZPiTtk8wPFGB5QfB
Zyz7WC8ICRt/MshzCrcDn7crXMX7E4YXl59aJWZLGPNh5NUkAbaFxLGGvPI3UTJ4FwalWlp0gJOm
MXHEpCKHNdPIHAQE6srFZaZ0nktyKOScV/BEWqR0GSDPrGnLBk9nwlalas/Gzq/WnfXp4RB8WA7R
lY4hQ46p6bmglce6PUFj3tBznR/15HvGLvtyCpUegULKVfhcMFosyCG2JwHm+1kYtdQdqaziiO1m
w8v1H7jFWMG7yLCXIDaRXJlf2EZOTv0iAJyp6HXptPD5OhBnqDdsWF3ka0pcltQS9NXM5zFzhdJM
/QcfNGYf+r678XbK+VxD+HmzXJiLPU0foRKzLXhxs6LKsyeyA5p7/wd/hTeJ4igfGOKkQ0Ev+t1t
6tKUTLIgvVv7qMKrqwPs8bS0u+td7KG44mr+a3G9ChLjsY9l8p29zZ+Yg/2Nc2HsneYQciOhZr7V
9kWC4QYxv8R2v/zmm5kp/DAedMMThpg7tPoeFBmfbGCaVdSCTd5K6xffpDQEomVb2zRzaxXD1Oze
qFFbKG1UXeat2Brz9pJHj/U0yu/qeHhQir55kQbTHJtlRBd0/J9VbXfAMkDnK8ORk1fL+tV0PpQ7
Go4Oo2YAcfdpDBUF1gEplKFpUebdRQSXUNpeS0xbhF/vF1chhVsc5xlO2FHtxLoiHTk9pexR8/ep
I1b0nMLtn95JeaB1VW1ShayhpUzV/ejyQ0Qki+dtrPs6hio9ELjEeRwP/XmJrDwgJUmUaUhlQ7Ec
nlesS9BLNulw3wa/o5XxsMf4g+SUN3O/Pt3O8ru55E9BFOkQ130GzTo9Ja3kE7qSBNhYYphHD5N4
ynQUM6Q8K9LaQYcYOov2Wr3+/GsulRiCJma1lln7EztvG5+P69ZpyMBD984gsu4NobbYaRhY6hl/
rOQqKx3Mp4OwPkoGihqUpQzrPcL8GXZxif9yaR6RaFxGJZ81SVxKgLCssJ2/WvARY1RhQFUFiQ6G
OCtQyqDFer1ItaXKS8oNqOJfz6wFJFtLoZongqksllafzkf1gzndTuywlEgPKMg0aCZ3hojGANtZ
7y5grBLoauM1SfQ4Ljs4mI4gSG3Bq0kc5exXmXiLugtbjLL/ehdyhZ8aqzEdfqCCom1f4l+b37qT
OV6dx5ZLjdgCKRtBCwR1nLj3xNSXx/+gpzn9cOXN7EBfs7NYR8jm+80TRUuYNY9ll9h/UPLrthvx
A9JSeyr7S/DcfwD95zVvyhh1ck7ZibQFJpqxQpE/Ey+tcvQ+6XnjvE5mrqg+YEpXvOkz9rP/ljKa
KwY7RQ1AGdcQCRLzkAvNsg+qlupG95PlOKF/ghW74zAPDIJcFT7lbue2K273NS3ZwqnKtN4XFZfS
hLPoqX6xSIpm5of/VqqZhApNXRnpZuT1Qu2NdYrrdgLLVcutRVgjCsEH2D2xNXbPHTap5dN6skr4
c+NJddjquLp7aDn0mn7cEvNQV9N02UbcxWbDsFNv6lt+efA6QpLFlPLagGwv09o/sAAyt4cm4+Im
rYgPaKlQdSEA3tTyJV+9b7UfY3sYJR3Q3qSV0ufvTAQcsl37EwMNdoRJhrh+/XR0Cpq0ocuVqUXL
LzCVuQ0vLDC9wlQ/KAL0fUFim4qEluyZeFfU6lhOzgbPDilfF398c6Tz7spnRooPE4bSL8csmwNw
nkd9KxpHhXkkOFgbLkO7+4Kvz+dP+llvBv/TXJm9uKrFSfVyEn6CYxiJo29zItggVPEyBZF+zv5O
RcH6FpFxyKmtAGIkIOF7v4dle9Ln9KMokinBFy66yvPSGiGc7V+H1u3leABxz2+Qgq6BiV/UPzkO
DYs8eWcsOhhk78cuKRHFGWH61pHI6ms0wbxwH/s36FXSEyUsNhvh9i4Tu/P7IIo+Evp6tsKbnaC0
5G8/bIm48Kjv2OgJnx1V671Z6rEa2gaiI93/wBcG02IqvjgxMB0UHrOnJvvmjz/exyG1hvg9frlQ
rq2UTQNlwyEg2YV9o16BLkWQF8tIwY7Ip518qWxulO6GfU06OVWh/9fBdQTZV3Wk4No4vvCwJ2o5
g5GjREqhUTluRok27PXyhbLFtE6xTzzVTRSd9ryZm4xo7ekjpCKB55ohRuAcuyVserPnIzPbZGZH
PBNSjmORQVwLuSUn49V42FJ/JznHV9ZLqZRhXwWmo8p1evnacy+UTpqtxxG6Kfp3smEdrGUp2cpo
U7UqrFjVd3EzTN70zS0dUoKmUnSrjf5THvh5Ic9pWPC+SV0hNVJTT2ZE4185dZJcCryPpqibZFUJ
EBaPLtVGHQrpGvhPbIJwI35m3pWwqPEjWB0TPLS4eKLqANkBC/jco0gBo8gVR1h4j7+hOm46mlsp
pahcLm/1atz6eQ/UzDKmFSpTdP0K5O5MVSyaNChTWFWAK1pOVH3e1SEB6K3/kS1jzTGxiyZ/9B4T
Xu91kd8Oo9DRa7TCzwHfv8i9SnzBaTjYZ7sOrDXapqxt7R7Fxps3x4mCQJ9iNGRl49sMAlSK0qwB
hmvI+NkQFdF2BpSvOkjyYdZElEDpu7fdakdnaOoUP3jVYaYKvFunXJnOiIs0wwtx1miJ48EVsh+n
LkH7Bf4t34RTJqKDH2Bf0twI8A1bZvDl2mxfj3l0Z/YxNbhURlBuYr5N/QhvpwHk7X4nupNV4SBn
yoib/+fo/gYZrsrhjWOglf4e3EVniyG3Ofs0jbsq2Llo+BqZj5xrsaVDsI1nS0lBAUax563Z1z3l
iwCSVQCfoEitaZ2H0OHEhc++svbN5hX49QJLM3ShWxUtFVmsJqVg+qiDpWYV1ZU7ISEA/jmF7Jcn
3iKsbnuLERx4BD+qeIb7KRhOfLe59YT2ZL3k51bEZz/Ed22bP19vMZHCVqi3m4F2CXsTnGBqXOha
7qXeaJ5xM/QkcEiRVXfYWrB3ukqpRD5PXBpoCQXX2ctYLIDqbhT9TECK6cZjzpGvdtUIYUgkgIRf
zE9fnGJICF9Jf15dfW4SFPOqs3C5lhJm0KpFiqMSbx5O0Xh87duFi3EXfql8AyhdHu+/Zl6Zru6/
xi0hyGCKyf3M+5wBLCeFOt1zztZKMpXixmIg1o9N+irGl1JmwOLkgc3vK0I9ipkP4rACYKxjOljb
eOGxCSn7UhOQoIC//1Hn7Rh3A3DwXYftX8mj8/JbBHfMtmARJtQhrFvTvGZfdC0FlmJZoqLjJmz0
MTG2gHPEYNUmIGAnaOIodnvz6N31p5P9LrWHsZV32C+8rgunYJT6dz6olXGt3Ao2R1/XiGgW8Af2
PGXkadyZ4JEsWnXoKA7VuPTsn6rqBBKIh+jz15lC555f0GgC6LHX6+aoW36qk3GLIFVNy84osUsF
mgi0OdXPcb48bSQc5goc0Y/e1HAWNf+iUabfAHK/2flzkhuGaXYp3pIsHi/ZN5JwTPxtrRvhYdhH
4VOPdksDMM6DHnLilfPHmEyGkGdXyF3l+n67mkLfnqRVP7Fu9IxCsKgQoZJ6U5L6veLkz5Rgxluh
LII5CPZf4m4OrrtU0VNiGe9gfqZsmnraQo7SSJYUedLHcN1GMPC74KXvz/H7Xq4ec2VLmp0Bfe9u
rcIpeMSaZ/B8qyk97dN+q0DO2AFHijnf7omL7IYY1QTCt+e0QM/85P2CrCWv+qu+66qfemJ0QLF+
PvSgJU8LSNxfv7dAtgHjc0vrdbrBUjWGUdy9NKVL1M5wFkrl64lXV/acs8Eu6Ycl01Zj4VxpIYJF
nQUOcWroJReWpJI8R0P3Rj1qfd7LuwcGSg2WpHrPTbGbpYvxG5VxIooR47G46fol1RN7hRZTI6P5
pgkKUG4r+IHvsd718Rx3gChI7KaOQRHUQHN7WwVTiDoJmyRXlDsu/9irP/LQZ8nzSTDrnUFOJr+p
aBD1iwHj/2LOygyEgi83TllFtRxo05CBbMtAAMzLFcPNGTrRC9NL4qfcTDtQRhiDf+JpuHubLHr4
GowXti3wirMRfX0UN0yPrFVqumD0vZhgSZFiUGpQZigxQekFUeHoWg24+0hQv4Ap7iAwQj3RN87e
xHVQ+mQXNHSDpsoNpwUi3SOafyc8Ed9LHxoVszPitxepaPRW1O3DblbdZORSECFM2mVOsY+ZiBBH
FadjsHYqi0vnsGKOxm3EeZ0Cc0C68aEUOpvTUzLFF79QTeo3txJXTi8P9Olflm2tuwVMU/xgtjlG
iyLO8Ee8WM/h4ndhyjBxHOIfOp5BIpDZJ5bYh3SAXArC3VFmvf2sflB6/bARGvOpONUBk0NMlj9S
rumUr3LlXKtdbbl5NLmBPB9s2Njk51jaexxkSEJFDFThgBm5TigDM2PFpvVOjQk55D7LUcJ013za
zqCjmprBfjW53GLnYHlv0eMz2CIhjCs85VpOpPP8h4epBkmANHm8B+jAjvE3SYcAkaHZ4H4QNnkk
AGSjP95m7Pka8q7qGtFZxN2sDEY4eZo0GG1V3k7RO7V72gx1sjg1D7yBNZMjB1W3KlO7cR0+ITwu
jXFnWPJWUto72qpsW1PV+5dtAfqg2qtXBjJDJkUO5XmnkUhw0kxWhfsqzwA+KJRx4Q6t5zw9PAos
xqAc6+kWdqNRDEBY0jif/fbxDZbeWIBihjSViTCAJIBVxhMFqJ9FZ2T4BSp3wye9tjCQy7rDgcLn
PfxaNaYU9x6flrQksEpIKraUrBbUO1h8lJm55KaO0z/xoAG/80IdyDz8vZJQdS+ywDdp1vMmpclI
GvRF72QR8xw+I2S3yL5HNquh3SD4HJFJtPO74aUE+Js8eXBd/8V6a6ePBsWXdB24+DKEpKet1OSD
BM8sT6rkNUN5+WQA2FGIBwi8Zc8rATgr1QHXBy1986dGTrJAWih3MdVuFwliEQm2dLAOaB5Xp2Eg
MgnSQJO6IkQXBV+DGlUOfcekzodzRNNxrsiq3FWInhbmEO82Y0+q4SihkqmTGXZ+gZC15Mce6yUJ
h3y/pwPVL56i5Cz7JzdmnKIXZbGIJuXJ43l3WRmAFS+d03BIkNUFkePD4Cs6GQWUOvM1lT9pf/r0
R4Hslu6J8neeKdWlNdyVM9fRC9jBU+ybtJQwPtTkKn0Svbd0l7bu1te/8VqmgA4AYiRNiBqkXQBa
ALrMiH8WjvZbPdrGNmsjoaP9zyNK8iDcsQGyOqQ28cyouEezA7TQkU5QCQPIWrsvbb0KczBcRvOV
JllntQiEQRAix3o9ue829Uk2jbM9z1QOHIJ07gGmRaaofeO27d5hAdfaO1DDUi7J6QQWDsGNu2V7
UY4uDNK1RjOaElG1mgfnToyNPvr14c8HjY/Dusr7zqJBj1V8wA6rUu5s+3IW220w1CQLPHOUjTMG
d/4eHXyk9IHWNxT/XEYFJkRLBqEAnm2yjwskEdFHqT4GM6qfbWxrWYpI0BNMFNFNH6znUc58t5fU
U4W1J2pLUmvixnNzOVgPuFcfoKeWjOgKW7M1TF1n+39EO/INrdf8TyrB03Dsra1zepl0KPttlFLc
NDaHEgHcnHVNe5nRNwoW1+Xw2kcodTSLa60UL1YP32U4tCg0y9ZjKsVSYNBQkG+CXbczYKjK6yhs
gzAcdSxa2UHtwgCMgTPNRc2ZT/AlcUGN6nps7lAx7fCPxAGHFOBYVxr4pBcbx+F9O1EjJObK9ao4
bgnc0wfkBuaZayMD7EboogPxk9QpVK5DJIXy5rGLXOP2hTKroMxySeBLXV98213SpQsms00EoUsq
VGxmDSh+SGGFoRSGvvvtMPdb5M6HPN8xWh4DeIQNam5nVwMcuH5c4BOnF+93Y/0EsCoOmNdoIlva
oNfNc2IKoSbo6A97rivKGUpUEbNjx8TSS3gXv4m5xicr4CtkETt+ZvQJXKmN7pqRw/+beciKgr9C
M5u3sbpd+voFXCxRV2AxxOz/RRSJPDj/VM4Nv/fN+HjITKE5bdP/SxkFwt+MD6jbM0AZpFiP9npc
77QAmGOTmYuI22SXFOtJBT+baP9sgisozei6qBlNVEvWgnvJzKabQpJHBY4CsgW6rr8jT/CINrcV
GGZGQgC/yOJGPcbbVqA0N9Wfundt5dtYxlLzDSyD0FuFJj3lyLtC2klJBeCddEyUMA45xmbcvAU6
X/egLOC3WsqgOUFd8eXYsBQAXRojzd9kPK9t5tCixw0KRzMQU13SN/WwnOjOosJwScGqbkR7J9X2
MbL0hGkgQbA3PctLjuAYMv0r+I6NaVYFS7IZQg1XuuEb/pgjjrLAzVbWUoZqhonZlSfDZdbf0nLv
8sCLQD9xZjc7vrO1aeBgEX62ggfDZzs7w0HFh5lTT3yhCYmCWC304g09h4Gec9fG8EYTKV2skIEn
uZdekgwHh+miQoxNDerggfphGJbud/7uSVjY6Nz7g3igo75vrtzZVlAxsQyzjvn50jbEyjmA5Qbj
l3dlvFcnwY3D1Fz9kGVEh4ee7ziHfGgsgPypDTnd7cqpGOnoRmiyOjFHvdryNK7s0sZ3isar2hSz
WJpFPijtIeQ4+DF+hyuPUvK3k950wM96vIQ20tU7labMU1NRsQ8DiohGYiZZc4ekG0xeKPTTLbyY
reOiKNp+kUGa2/L+7tM1SmUVX1a/HpYQZZZvoNSO/TOSwbU0RRwwM2skbygPh2MJ3gsCuxoqhOYg
IWUUvp82SCNQz6Ghhpd1OGCmB7GBcif6JAGPhLfTemBZsZ2eZK0HQxtFEbeE9tzt2pIDscu8A5bO
6Owl8509mzKQ4ysEJiRH0ma/776GVtxZ9nBv7ECIRKK6YUkEILDsWV0Wa7z0lSE4q8q8cjgX/6ht
xzP0ncMxGSeMArH/w5OxMsfhDqaJgimavZsj7Ifym0adWA/5ht67zHcU9/O1fVu/4rpjYklgnwjq
TnclXsvw3dAdjsLcZpX0NrhgWDZxshZZaZIDV0QrMeknpwXsDlgeDr81kJyoEbK0mlkP4JAlIE1v
btVOljmEUCVBjE2+iQ4qkF/QfYhDlQCrBbgjEMbscgZKUoK2RTgZWp+htgBXTi39V5L97anyKG/H
JmCbVkVFtiZuz+V09IsRvi6qXs7R+cSPRi5n1wgQXMVIo0iYgSwiYsYjln264CWWYOSm5/k3Vynj
J6UKiFFWd58c6kEJ1gj2b3XTmkWK03JOhKI1thKdTz6Ocm/xWupMDsDst0H+43IfpcSS7GHh3dtp
7n3IMu8obPecyt+LchPNOhCR4SeKzgwz9Wp/DZSwCgdWMz1rnZ7r6Q1Aat9JNOGucH1NxHI1FcJB
QQZUMWwqEvCfopzJStRXFFmGVjkMQddZU2WdeHBCZZwoo2eZcOEWip0O88q5gtc+bjz9ug29b9GT
LiGrwRtJyRDqIrg+DZvysTk+C5YcphEwHG+UOaOjos/Hq3SLPu0CuMFf2zcFt/bKalQvLX8djxsG
eRANrXsP5gaRYapVD+db0TrV7onxsPJfGnZxGof6gVJeZpcai5SLQmA0tKSHnEljd1jXpgLVGCbY
f4s5gt6lVd67GKfT3rF4UiiufgeO8A+c01gjoO2q5vlgVUf+Lu9W9Xv2Doctv9BSdH3L7Qk9JDIT
oZ9vg65ZpNahhklG42LeRjmoBuS9Rmsi2pAHjK6q68aQ0QcYkFaa7/F0eR/M2ZVG4JBIpjrxc08Y
yGXiBD43ZnqPUiEZ6KGZtwibNlZqZfqKDAwKAn443srgSmooH7ctMu5WDDhiDVEMGYiYHJCZD4Gj
wBM+VOGifhJm5uarIXiGDqrciQiYFQWWwVyfFGnuqwhJi+Y45PpQhDQEILpntenpceJBSxKjozky
ZhBpNUzOqwjT+KBHZMX8cER33OdvaXBejcK8Zt1CX5Oppj4t5x7pMxmF+ao+qllMsBVU+uPcsZcH
oMAJvdATJl1pZWUZ/0IGyQs6Pbe77Giy/mynhPE/sWFCdRHOpa3ErhSlY1g5CLNpZI3xlMR8153k
XtLItR2XeK9nH14WwDuCjPW0dvlcK8NCvfz2Ds9MWUBCz/JcSrGzYNu0LH1C47heEpSZtGFGkuWB
p0ILpV1Qxe0UVDT0+x6SldEkw09DYVRankEwWrc6FC5X3Cfbm7Jmqa+/N6QMumhZhABuAg9KiiXG
URQ1b6/4CMcIOmqV6xwXhyD0lg0re5gZcIsNJE45IPzOes4tQtqUdMpWptBQGsOvTuZRTndEU8Qe
SGCJVL18T6XnLdFTwKKwDYIyvJit5uoLVOVWQa2QKyK+TOGIT24EENoKnHOOLzfe6nfprhL5pbsd
oNk8W7+FirAoGo8GadYXkzC9xScDz3C+OMN/f+bg8Uwy6Mgku9zJueoifLClhAZBcqQ7aZ0IaK9Y
VjytTL2idhq5jGAoVX1Bt2OILEMO6npRtpcDkCg2Oz55eHRKt6Chz8AwiOitMUirCaRO+D+zStZd
HF6S/5Ld1dDa88HrGJ2bJkls9IH0Pk3hDbMAeCW/wtUqyO67uKDdm5m5jbX3gTnXyIsElqEFkng1
azNV8jtYh2Qf+pHizuAl8G4Kf+XM9tTa6Fb9vxjxw6brzC3WoINF/CgHOoaoWDG66FcqzR3xovui
LjvvTjDkK8o8HhXd6nAmCIIZ/dKrYCEhhTpVZae5WFo+VoprxU4AvNlZK1GH0himzFownOCbaxWs
t2mtYROzRzqz2AM67jIXMq2GwGB/WnHvQ+HRNM80ztR3n07GuVfMI2nK9I1p970l5rY5pJq+Wg2e
xfme80Ixv0jbhseNahwT44ldolONefCI+P6Zcdym0/IhDU69jDnoueJyLrb4KE+WKZQ1vONGb08b
RrDFTxQppzWhrgyodVT5CvnpJCIGpxnjSqpnb7acLqzqjz9tZB4wSUpgqspPSiFCIH0xfFDrbuGX
FsD4hi7kw1bSHaxohYQDxb/yLUIwNRI6ItThk4TZr+BDpfddIKQ1DxLBxi8VyEjNTMQaqsbV8RRz
RADilqRpjFLcvaLjZ8+NILMYwks8+ANoGK2CzoOk7TbwT98GpL3SmyE0Od0QUpi2oInZdjM1rY6c
Jjf05f+Jluas1XMKV1H/Q04wTQvCgY6ab72/4V93AX3dqpsHrT6u60hwXQS3BtumZ3pDH2eHB3fZ
I6wGGQ9iezdB9A/3sUb5BraQgyLq19FXhE5YZEiqmQAcvjOh7pVJe027Q8MmNtZDSacUIm3Ar5cI
mNYVFXrLOJsR7jUuixWr8SXa1ZjXdX9tVVqgLEavnv4upeDXHwyvuvMFSIXbgIkYcA2AOSqHWQBH
5n+/lhTJZ0rEsUMkFApgK22c38DUT/tg9UMwwpNf4EFxfXa2VH1cgVyA0e6pgSa6uOOYX82kfo3+
DWcGiZ8sQDgwIlYm8+vY9j6Q+aik4I94dur50jNYefy1b77RURXxGOqOgGemsK2szG5XU1XcukBy
ogFaOq16iCreO6r6EGAknFzuBgpD4qR2iq7cV4EK4zNOJaDMQ/LEzHGz2XxuP6Pj1GsZB0RIMW41
Fvz7SzyIO1WIP/2zmqiPWqIGqcTFxUSju7xI0yNd7r/xQft/3j4xSsYpP7HT+aUZuQ/ixBwU65/i
gvfyQP51ZAa/vmQTQp5ytMQ6b4fhZ++0R3XoZbDi1LOHN+4KCnAhDSv4zvypuvjkitaqHxMZE2o/
9peDh08dW4j7uHiRcsb3B8l2PTpdNh1YgpQ6fAMuNgPKwoSp6MSsSHa8lTe/UlrdVWVbkrLGyBDU
6DdGwl4O/uMK3iLwpzXIAiO4awLg2FbfO/UR6BHC4JOnjEWtfZRodHKfJKLJHFvYE7lXMq0o4gea
atfBusEUp5jIYe86gCgl5JtWIlm0YUwG/QStJ1sk1EWQw0JofzdmgD4Oeqyp9IMA36g0i5aIejxi
65D3qDUT0IWHCSlxy6yNOY1utf0ceN+ArsqY/3F02KUm7uuAf7JW5D2vnNHY6l+5GwNC0J6Ti1Jr
skp0Kbs//mRbE7PZIs4JRyY8qT/e29FYPnJOzUOoI+6VtOBfB9cJsw/pj1YRI+beAx8lOuQRfDHE
DtrX0tmsWKLtAiCwPb0TVms4OQ+VKudAqBKVzJ1p5vj/8SXRGbOEURRJWMlQLzAe6FmhJchYJa/s
IgBol+LenxkwDLS9qieeqnj/BI8l4SyxhXWttjr97LunT3og8EzsXlsL0GuBk0IvF7lasYIuvUlX
vmkym4au1JduIOMQh/n9GotvyvANYec0KsQnkeGuhT5aRwcZch9TqayTIo+Bs/W5Zen/mNhXY9NA
DyojNMwSVWtbOAK+Mg/M14s5B3c4ns9TVe9OHu8ktE4Jo9V/GIcPsW+YMXBp8SAYq/G8J6Q8HkDM
SkZJ7JqZZAsAalxGUrvNhKqV5vE9Ze7i0/FMHW7/ulY5MfotiXWiVNhATxoJALQhqOjnyMTIGwrS
g015ODLvAYrFLIwBzRdZi4w3dXYw2wAsnDIC9RxEA5eC8mjE/QsktSAOEqWVNSUj43m6eBFYLWe7
/oIiUmALAgkpvnPqaOREstTOkdzTTtiRuQRH3BZ5QxKYh4SbY0TtsJ/QeAkQLh8WNco/Cj+87ws3
Sq1ZJRcHzjOSMZy21S6ho2FsIjcDxiX8ghtIxcmtsYn8sT3CZ/Tf75W1PjpPq1DOFgFcDGYbZIfD
lasQarKFp+6whWXCEY9e9I4RqISFVIyYJH3n7myZNDOdRCLBP8bIMd51RyMKh+sLyhEtp5+y7kjL
LvD5Cl5dv1ur3oA77Yn+IOLnCqEr0FjJEKXJmvtXSfPfQeIXYshDZ2AnQYUTnolifz8WMLujafWV
nap9SUm5llhFC0icUZIOpn2cFRvOOQ8aYH72oeDck6+pFYzPx3Duhf50cK9fIazIs6q6pbE5uWqL
DpT/TFiX9XXiERkBAM0lUPjzQJl+92sBBfV2ZeUvHPMAag/HP2IjEndHPh872Ic/qEe8kbqL/LK5
B+QbpVFWy1tHXFijDVuZMLUVJ1spqan4F2YlQm35ipwFnJA0S93PtVi3AMKNHTQbkfCdPo4yR35s
ijYKYZ/v7F3A6iElYU12oiEca3bvrq8GyzqhwDPOuQH9eIKRpjDUr+VU5hkYZ+711/SaSAeudGeG
XSF9G4tKJ38mv3oWhfu1T6IQQZf/hICZyPTpjCPPzABpwfEYDK4TZ1Np2K6Qp6SoY+rqybRb+r4n
WX+dPgRSbo2/HKsctbbIpKetfh/7IGHgR5hF5FYqFY+8etDM+FZwyU5PSiKBYwxozqlbK45ZlkCv
Zo26MnaqpYOfqd4SVLcqvIjbeIQl7ScfHXwMzzXv5Tr63N+Ux+lvvHJwt3RGpqdredzFWEQypWPa
QnIJ7UWnBg4vxmL7XmuTRxrOjc7VdxDGFz9EXKN92zS720qsTnjI8iHGH6BL7tKLfUag4hmIVc9H
cECfVjeL+S8Nbxn3a4tKUNHIe7GrKb+sZCvkPDFdvD1A9sPUNlU0m2LDjcgb4CeDe9YHuf08+vHf
9q0QUp0NJVxmJV9hxay753tXZ4inlnuB3cvnu/PpJWevdW2vIW4Vosy1XKGJjpI9MSsleE+lov4t
OjfTR4dAWqT4yqzOhGUX/Z3N0dW2zxIWEwV67j5D3sQmaAxNJMoOq5iS7xCDaV4BuYukvXl5LlKy
vEvPW2497ttFmt9ARWEhZ2LPAWadZ6+1CVIq72DtabeaWlNfoa3187TYHYyRLuU+Fv+g0ixd+zjC
xRMZW5UcLkegb7yNagyppT1iLQiTmidGk2xJhLKMJQUojiRS47Z/dNj2xSBwvlkYXG891TLMTDXj
8DTPhPXkLpZQ/iytFIhU5aaOFIlF/QbL+MD3Ioa7nLtm1cwfDqCQ+d7vSTTMakm4WFmcEigkAuIm
fjdenh64csi5OKA+vklQXuFW4zY0yx4v5KHpi3DSDJKxqGvecmKE8pgK9L9Y98PMw14GY5c/GRBM
EHQisCJdTvO56dle9HF1FXbWH/zSGuA/xnjo802/0d7PynRndA3kB8t7Dv34U27OYNeAn2m6sNgo
1ESCUag+vemlkfCMAmyHuAfb0chogxHUNuN26GlinXgyqGTv12qVo2YuokcssmS0E98G70c+EuN9
vLPp8o7Olx4ncTzD/GglbsTeIZsIorp6inxIN3CTVB8lllV6OVzBXNJE+QEfWHSLfZQPMUzLx8ob
KWK69LFhrsgzUqqiZ74ZcY+F2N2q7Ts9d6bPmFuU3PUh/43Ad+9WSWhVtiu8do5t0vCtK065eCEa
oa3uAwXEBhwge1X7cAoQ1iVF+YbWfXtetssWOVk1iA2um+NM2Og64dwDphYt4TKP+cuchZ5luqTF
O5lxrbFNTFj2cTOnTtKBWpe21q8x9ScAdDM6fLUhdRV6rR1MWkIzmiRfn7G5G7lTaSUvreSR0WN/
11Jzo4vZhwO+Ow5fgxI8bOkbf44bGrl0ZxRHBwjCHSfqdRkvdjTqLTopCWnEvKT7jJR/fNaGz6h1
PHwDiTEuuUJrPu/V2niSdaiLro/ozirvGFaxfMQmmQKRQj/P1tTRscWtUz6Ux5KZzkQn1+qFbIrf
rnMSxZCUDlxwx+BFiu2z/zzIV3ZLTLESOsrYl8p3u/DdgCMYQjnpfE3din65js9DlovH1ZCqrtqh
0EC+MlxL59THZpefx/orsfXgu1ZpB57o3NzTpeCPV3FLb3TECmtqSapwaE/IGtMJDHXbpt5/LLva
ZwhAAfV5Os8dRnbElsjV+jl52VtClUnvBSdN0b5YNOk3nO1132dSoqLXUk6Z0GAAiKicClolQzFW
pkbybrheWC+n9ZWEsEMoJLaP++d0DK7G8YiESDYiyRpBRCXf8idvS3PrjLLRsf5Wck/2vw8lKG+6
fAi6cI1hvoWoV4EpLeoCYxR3cRE1N8sfQDuj9nJLMtsseCf1VsOUU45K6nWwl9qMR2wokWDwemBK
V9UxsLImfHVHp+A54nm/r/q97tbwmpwt9UV3sno73E0VoRkHkqyUOt/TAjfJ1j3fjJbYl3TrAQnW
lSwyDi0FdROggd3teLoDLdIUDDOV46av39T6nF89t4An/bti8w+rcMPuizDYTlNeTZdVBRhmgIQW
1ZVAk4neppG3cXBuLLxsd1JdB7jUd4Z2Bvt4d2YyxQinp8HbScm/PgIYG9mayy1ijxDuszTlvxsZ
Rnkix3IgynUG6uHDVK9d+vqlnMwGMsPjMRjvBuralHfBiYC+Cqit37igZiMhhg0iN88a1ImUb9sp
IvX2POl/s01hKdK8bBWf1puyLP6HNXXVdB8ziVWY/mQDkHu1MewP4LRcpKIXJVE0D0/GpOT/onZl
OVn9Pu8WiQiUa6lxKFsXYOxro6yXjhWJfAkFOifplMsmYnyszCGXyat6E3oDRgAmebe0z+AXQdsO
vTsPc3Wpt5JRQ2RN9SoQaveXnpXiaoCr1zeWknNwxTY9sq/WQTYpBWgp7ClcZmCMyasCF1Pnf5+O
+gD81AcNpu/bNY8SOqqUIfFQW7YT73ulphvtFOsAPDHUlyR11PFT+LCzQXmWCiDug46LfJH806Zd
AxjAc5pbCbJ9F8SVbmfhhWaym5MLGX0Vq0EadyvbQrna206PBNxJzYOLg+c6rtEU9lwtO2dBUXcd
+t264YFK7b0y2sZR6rYMz1jpsWW8G0DF0cmm7VEkWQ+zRHCyPfsQIqL1EcTTiyFqPNHh3qX8f+9G
MmUI9+TJk4tnmGdQl24axanVO23Z/95mdqAjLjqxeJ56uep6ataFBfGdwPj+ZWy737/cq4ydhvsE
TRDWkKaeb0twLEPesGV6rhp7RIqV+wuC4hWCagkz83tJciYRMav9jolqlx30/9LOL/DsR7WN/PUT
TezsW+pTOZr88mkmy/RNZF/xfK9HQeTY2HVDYuTc37TxuDnDNKQ+APPypemeeUS1S+uoyb3mYICY
pv18W+b54dACnV6rkS0tFpsZUyNAz8mWciD6s2PCU2AnaPEoQU57hhcTav48gJHffNTKdITGrzJ2
1aCQHCqVJj6PF1vSxgNLy0tbMCmac8J0FAZ8B5sz/D4h4gO+twtaHPHQ4nx9ypc95O4+518O3d5a
mZH7QA47NHxds8tW7JDlZIJBRnvuozlmQxqB9IM+bkuZeJjooPZ+EqrPyBIAMYDkohlE0sGtks/3
vTvbEiN7qc6MWsJXZ8/kRhRd/W+b7ZizxFB5GStrZqGJuW6HegtVnnbxNnLbcp2AW9D9SI86/lKW
h+jA/jz5I7ukYpMflBhzhC+GxQTbbAg/jNASNPMcSqfPmHTeqfGn7JdfeXgY3QgfyFM0cjPTILjv
HwdnnCRglzDmvWc2DU493WtraNDM+8CYhA0rypa0V4PUZq4q7wppTtxThHT2mE5KQZ2E0Gi4mjne
/SJP0RMiShUX7MZkCY4Frs9f9BUdGBM/FfGY0GEoRIze5kE/wmbiGvxQBpju1Rg072WMEF4C6V3L
jWdBjn+X8Kv1UNvYgBR9mWTPxDrGO+nhuY5sMYc5IFvJHxKXeojh7oKb8Fq7GCgAAt4GNNLDKy5u
7rIGf93Mnld8JdmeeU/42x6b4eKJvt7gqYXGc0LKQ+xlwxyvYr1+AOlfHFO09uKkbh+tuvTPh7Nc
YlIZ/tfYZv8zLTyHKM+sb7HDu0fEGcTx/1PosalTzNK5U1KaI96178+ALm2ojq8XfFAEJEtztHDt
C0afzGlJOerbhExTGbg0gsN4XJCvh4VkRkjidrH+TwV0EluMH3n4xfXsSV7sf0KJR5SxO+PFvzaD
hPdPYPZ2RUMeqc3M0dYh1GlJiy0OnqI2PRq0vIvN9lwQajBsNw94GGcdjjuV1kWaPSdli+POSpSR
H/au+MLZlYLxX0AbO04FQ4+u3PQ53yp9Ho+U4CSSkobJg8BZeyRUs7c73/ECXVoVmQ38l2nfTULV
uQWJ2jFR90BuC6x9k9c8HjjMDa8JulYPBG8cDKqbCtRs2KqplTgGifbqEbTGFHZ5yceRUQRDAo++
MqEmiW0QvIADvYlc46o7sPYjRDMOdAO6vX2mtaPACrCnrna/ykNl2BHLRlB1kCElVNpdHwrMCEWC
ZM7leiwnDaznwOfeCQgu9S72EaeajlapKJKl2HueauFDe3plF94crMytjVLO4n/IbmcnoaKKyUAS
K1phImnTqbajUegDoRR+7KNIpYs+cnr8fgr3E+hONOOdu1LrHUijSyPpgGX2ZCbgznxBnO68xxdP
zJ7qiE1oW44zwe2MNwX/hTo1Or7mO+xjOuqYWSPsrLEBfmk81dMUyCwvOuo8IejywzxSQCrecf5f
tXUtgEvQpZjdx+/mmsD79JFcxiaa9UUdhU7ZKHUAHQGCc4d0d8P2rZ2RRLrwhMxcAUbBI+dkmSTr
l+7zj9buhAXgZM7tou5ItXMrmXHegTEtlSIlJ9ziMeTlucTGdNuduIlMVE2BCI7uwlrYaxep6XQ0
4dKYYyCkS17Z3D83cu8FRoGYT9e+UtrWrUXatOXAfcKpHZKq7hp15w5pa2ILfjEwHDPNTxrooQRp
1roFUT30MqW1Vty3F53KHTlZMpLtlFKcsPTb8HOt4+UH9sqWZM/r57A/C+7ZUzGLnMWnMnN6da3W
CNxAQzV/P4fcGHbUPZ5coaviQ2I5baZXPsjZEtOb15V56cEGbSkj+uycgMEyTu/1mAfyTecTfHM7
inhFQ5S4y4jvNcKpTnmX08d7IdcgalRW6NozlMSEVA2vYxmt1wb8+yHWX8PkPLC1AN72QIWUmN6r
3ww6sUKKE1nPOLMsV8kmKgW3gIWITFlvfpCVLRHc6kQATh8cLjAYQdFbDF5SmuH2zlsx02qPjqro
2eQIybrnnjn0RgskUMuKr4OhPdjezfP7tcgnn1K6paf2wXU3t6J+8HfyAT36N0EUgLkwAw87FBW2
qqKQZP5ehHKPeUJBUI7buVIaanmsb9oI075HejFGABXzbdcmX5THLn4q8dH9cy0al253GMMLNZU/
PsGIpeBU4UAHWp2L/v9gBlRLX1yiIZvnTCrzeQR+wxaOc9DKhZ0IisUHqkSByaU2UwN+kKtvL5dM
hfpi9pyCXCuWzz8sZV1HIsBsAHw6uzzCNEjrTRpR8J3+QSuO/bChp6buYd3VEAMfk+OG2SW/z8xi
bMgczMto1z56r+U0pCfGW+fyhS7/5DLM9evW3MttU3x1OzZQN885TDScwVEW0zeHb4JwmommXoMU
PVZYXuwtbqeFB3yyx8+7KnMNjM2sS9gKss+SECf+T3j/hPRpSntU3qv4kIkd5juTsannQYb1z6kf
Toemc/EyvwxWkJ9SRCnpsNABNRSKU1MwLasW0HUUwigj3RXl4RVwUpd2JeSvFz8GY4G7UC83iPFh
pgYbBWtHWMNfR42CbW5rPNlxP6HZtksvBLs99p0xYCbbm4eLDIf0xAkwsHaAGT4lw4ZA7HmN14Aj
k95SS3ftHU1mBqvTMsUMhi9VBSjeSLTKjobV0PwnOWPYr8mtnWvXN9mKM8dr3pDRuAMQOkxkXxH2
8DJNU605oBCTFzbWCJ3huc2sQlA9ajPfxQqJWa+JAMUlSCX8zqpfep0TIEDCQXleu7qNmzelew8D
BVizSdPrW0c6WMAdoVuXZP6awH3LwGWtgFodpiaWSywpL15z6Pj5cn847QeYgmGpmzRqx0okK4Ue
MlyeigEjyCvhKUCyb2bd9Hik0hvQILzX9ZWsTR3UDuOJhBaTC/R9pqMqQFo3Yoett2lu7WwyiEgl
iGMhHaqNqud2Jj9h9VhlEnNjTal2vCFEsLLVqqVSdLE0wjfT6YtXXCIjF43g4Zz14QJvCEQ7bOZ0
vd05C/2Neyc13vMn4f0+5JWgIHL5SEyCP23l9ZIkSnTUCK6LZot4A3TOMqCRv3B2o7eTq0VbS6gV
H3lN4Z+WarTQKoL84gIpneaW8EiVE9kIh24hkGlQxuasFXfgQdZNebSc45o2QYWvx2Qxx2y8vs6i
P6TFxAaO1ELrk2oqjffG6L4EuWbSk8rb7TJ97NzeSaZ3Qei8+CwzAo+RoU6IWlxSuNH+2KnOUGNW
PIaLhIR7UAwKVkxqdwG8mpdn5b2HHFJS24J6o2bJGhzYIyTrTwBD2VwKmtxZcFxnnmDASJF/YJmI
ZsQ9+VFaI29/tyy8dpDXlKTQwCghJcNyVgT3sXFWUQ5G9ogzvpYokOHldPTK4G79hZv8wxk5T02f
ibWrpybRTc7CxGhFi7Jx9u9++KPm9vRXREX1qsNsrfEn4haxrV52rPsdAA8fNJ/SvL4ODDC8EUAq
wrU/4eK0hFKQ91gvGz7RzwsIcD26td8LcBr/Q453AQxuCDdJDAR/7Ezv3S0pTC/gtMAp9XZ6wnJ7
y5BafzRtB8ZOQrlLe3TX1T6o7l/roIwIWch4f/qrV3IHlxUq5Dqq08GxT2t896ZGhmrb9WwJHslp
wAqpKK2qjp6ewG6161jpQYLTESnUT9Q8HE/cMg6E8Rm82igZ/kIknsMx92hN2IbLrU/DYDF6Gd8L
cjTDbHVyFgtBpV/h5w357TNnZT/8ppvO1S/QVS/xhr4o0xFwl8XWCSzqNK6zg/G1KWbSmsAzIdrG
iFsE8MtrxEAnCxpWNOsifS5mjtMELEjOYf+1w/ruWmi3S1bVkSi4bsgoWq2G93cDvX2uaMNA7gqT
HkJNV4vnZdbFeJm3ypH4ML+OXlsG6OnghHaXAgHZNzygPqED8yBiYJw4hl0I0IVrwYM5/oBRFblu
EOIGrxHvfc2H0OfJ1DCLnphdGeDwWtfnB+NkORVB5Qy1HB7W2VgV6KhNDrcD39R4tQtl1M1rJtKB
Fu5O8LbFCnbWub9AwWwvGolpQ2guOwALTFYYnhsQE2IEHtuWVRciEnvf+jSYvTHkVPH32ZvmRhvO
nj0hNXUT27KHYvr8pEKuepL3vedTE7z5ZsX5Y/8LZx+mC7Y3lhuStgX08mU41VeIBcEEPrDZaKxC
OhVRXBpYNlJCOpBA8qTOa0d0DQo8YD6OxbbuJbGx4SQRInEftdRsP0SoyiKgrtI0cBPcxT6kJ/T8
xUTldfNzxXblNadMbzD1/cxt/KsGY5xeYa2Gdy0LwLsVVrHRAePXxTf2JMD8PYRpgPcsWseOD7TC
Wb4k+dXCp1/WJ5nva7CvZHM8emimLK3eBLa2NosdTxICe6y596cCg6/AgrmGsBpIQvwc4y3wqQSX
6JcGbGOaWooAatFN9NgKg++PSDigj7FnB+c9qM1hvzPamoGsEFGdSA9yfblFsW2IaW60+6eiBwGg
s9mkP9BjD5unQfqLPBcRjv9RaJEryCe7io9bw/VgOOrtInjpJ/RiP/3sL35afqQd0aduPbHPnznr
aKEDpu7+BqFEAAzdEs7CgAWQ7YDA6zBbHtY+Pr39vEuGxO9nePSlNerwANbA6XCNtbUv7zWMqUSd
friw7FphwHFpfShGyfLoBcNSG+DbyJyEkI5CeIwt5WZ7F3Cptim7TtuzP0zCl9clOmwZYZDgLYQd
rIwprHEGHL8J4ZI6rC+dccSuPzr6Pxs18yDzNLgT+YHtxlG3qmwJADciyRUQX9ICLYNmWn3zYAxB
kkqLwyD37JPwf27W/FtQyct3pzjDWCkmDa29+5hhsTua52lIVsDOfbfQk23Optq2Caf+oOx0spov
GeDQ+tF0MiFmYemGNrqg8ubXZt7B4QFC+VXQbb4SEByYDcEC538GI+pe2UcH70+VRjEHaXG+zLnD
sOHY9RuHQOHPmHh7wUoy0+zHCOx0TQ2vWhjr901walmdkltQcNUCzOXENh21zMmXEgkWIst06F4j
25enzcjaGTAgAo2bzaCMSpQQGzXjEwa03IDPmJBtKLwuvEEDWWy78gZC4BZhcESwkGUF17mwNV0H
g9b7brBcmMKvrhbtd7E8sHq8udqmugkekumtQoGds1MRrk6N9hPAbNZlAnDclsX6To8SEVtz5VrD
nVY0jpWPsPpEC6LMgYjxBcNyOl6XcIdYNz7PL3Tl2xL8SMm6FK9wftUP2h2d5pAgG6YbBab1jqvA
f/iWg+H/0KsqxnZxzOkIqEeitQYSlyvtiLseZcranEWxqUKkh4bh9xWNOoRqR1STmv+1TBNOk1u/
dV/MP3xjFbZNBIXHaIqxP8elWPhtnWkPktGp8PUXmucHzsAyH6dWt6rDqjb6z8QpXQ0q4lwypxZJ
nYFFqA3fE8T3VHf3DcSwam09zWDEqZODc7L7UPWzblvaxf62O7+2RlrfbE0gCEQ+4crsvgKabdIX
sQeyKwOPUTFdJQTKeAgpqh91zJ5QHhivuzGUdUxvADO87SypVsAsLp90bJq04Vdu43rhhp0C+L5K
x7ktASQ5KxRLc0lNhZE6tMe6ZTAvvYjJYOGrrjYlW+VOsCrXgFjKsgZLytlA3IidaegonjtdPgJN
l2vkg/FaudSmvr/Ulc/zN8ndR5LBzXV0IqPuCQve976xseNFbN4XvVKdnvH5zovy74XBwqG103UB
f4bGhcqwvAvg/URDCvL9zwB2itzhwiDAGGMqTXhmWNoDMoFqnxmBqukwq79EXD2CwVP9b7FI+vVb
f7nN5HoNbgqvE5V9/Fi1YokJXZvl/GiNTOPKoxHrzCIXu17z84gBygDuXyNo7ZMIj4YpuJ0v4QUl
M58P545C4vZqj0Aw2NoyIFdiklnfot2wToaZ1kAlRx2vuMA8QO1x/Q6kD8TesjJ4Zev2jMXOIT9f
X8pgKC00wuTGu37cThiLXciUUIKgBxNBIdwtiOZm81yK/Y9iknt1JyWVp1NLeYIc9au7jnFcqY5Z
yXYtmkNIBHKVpdK8pLjKTh1V2gTW7tjlAwPqVJSXeg8Vk0I8yZx5bpBTtVc0SZZNz9SuZmKfR2hL
mEpGKE7ACS1Y+FK76PoZ8Hp51QjREbzYeHH/sTsfvPrhvIBuY0PGYg41KsWUrLVrhnt12OqGEYiJ
JYM4uw0LE8wZYG7A1yDgFkrgpMUVsQVhpGPzk0vveUKBNAjqP83bMfaNnhMNfAGUm2KHC8qp03s5
3Aepn64E/KJ3XgxiwhccrIj8cknOo7t7iVe3XgXQcuDqeanGMcoUV40XlFy1Kkb1J20793EvW5zA
EY3FXPykBfDLCqv9Y9vghmfFW3OFT/RK+W4Dri9F4wK0CYAZYs6DaMihLyPO4NtZvMVC4ZJyHWdg
FL4xzOkMRF6ewOujnC5JFlKocg7mbnmbtlu8dtPBx6mVC4h0ASEsy+0rwMPxjwPbw5CXYHjkJG8C
e6B3aWD9xpnJ7IDNHX77hqGXuyH8EvJAA/yRaBsLUGeJe5Ca06FKLX/YOi+9J+MjwGdGIMXOOTrh
oaTlsI4AHMcaZGXPzuYRRMz3R3DfccCkcaqgUIi/KsIbR7GE7WRthOC4TaQnzt8XcVPYT+3lf5ms
qZYv/uBsrTB9nkKk/emiyb2wde/CeFxxtPSGStHwYNnNOKeC2prittIKG4Z9WoKgpnKK2ebB9uGi
GHftdfah9qMKEA1VRL4oZZaxvNrw0FRVxFV4k9CS1i7EIN3WrIIAx/vx6uC6tKs8rqMgQzf7P4Ww
lNWERwFq5hjJIxMinwVFAmNYyOoibZ6NQMJemFZiE34ja0jQ304NRBD6S/ANNm2cXiyenETVsS1K
8ptnhCM3aiiOsf7MKBXHMFXPxJCq9RcfucMC4iZfit9nau+IRgZPo/880e5VIscoEhcY9hiTnSlI
nGJhfa3ci9Ohy1yspYjOGmSrTb3wNfceBoGNLd5CPIaKZ14c+7zZezxt9Tf+k4WbeoPT9kdRzykD
sO+44hTPWFwHHUlb54Lw0EF5j4XRxkBnAimUYcNy6WoyJqkxaWk8KJDUsG5D3Vm1dDoYLsZIhcgN
5Kp4EK3e+pFugdUiRrQwaFh+899NAlZdk6ZfbNTTCizl1Wqw18a0iyamItsr1r5UjikwuSjCKxTQ
43IKUKGdffW5MZPVDzXoJreW3oXa+AU1AXXkNIZnwIZKMaVY6rnCTNB05q4gWYljfGMjNYClefRi
ZVoAAnJe96eHnlhjThVhqTlJ+flR53HA8QrZeelb3ofjn/l0mDZ8Z8IfW/EMPi+t3PyN3K7FtFDC
3odZwCgqZvwFInyIAuxLi7q3cI8ef/L6p+IiPqUWG/p2IFPkcwcEcw1MkqQMquNGksjxL+N80+SI
bzpA+YNM9PK+Uvp59u7rUgOsrLkFdjGgy0pO14AOYhV+LLd0lLQ4t4u/POcBxyZBA+eXhULw8Vk1
dnooJsfeu8qsmhBa16ACptZtwiQwV2McPHeUYFapzha5i7DeY7uDOj7R9ZR3GLLTd1kOeAKAfix1
drNNIOuLeH94/Z4ISOQ5lCG40QUq8VlOU1jTiyuW/XKTTFEcEoJynvSdPyL/IU78H9HpVY/Nx2od
6cumH19DJLZ+/LAkJP7ol35x56ZrZx76vpTiNVh70cs4Bxp0j4oDxL78kP9ZpTJnK+XG4Ynldgsa
swzqUYZ7d98TAXPYh4aE4Cu0JR+EMDjFR4vorMQ0mim1vaSvs7lwntVlL/P8pjMT6b8Lrqsy9rG7
Kq06a6GgFx5h9GsIzYQJ89vfedXlnwVoOSitzmCAs/s2Fu1KfNYhBldq0JbE1P3hLX7aRm/l87kz
0Z+Q95mjU0/WXRbMSzpTo4+YqXJrv2MJktKwFdqOor7uYHdcLOqFbKIQibCJntEeXzv/ggWFAMQU
vtHROiXnzVddy8f/BqUXxfggUY+wPuUUnsrgb82/KOcnKpmi/qRAUB1cNSIzSQTFNFlVIJrjD0V3
dUteS1HEdUnAI3X7kyGiM2JNe85ytUzHOOcyixgGu2oJbo0ZWS0CSi95FPbnCsy3ndB/nfGeA3GV
vM0NIzVAouyxNWb2BvdPsBJUNa1RxzDqPU+AieTjBqHjapsZirlbQv096Ga0odeYzXPrHhsfNs2X
qjiBCIMfX+uLczXRDU+qHfTJpz6ct8TSnUGglNl/RanoCGHyycH4iJu2iAkMTCs3C+vmd/JHn/zM
DqIii9BGbToVXuo/P7XWwvY4XLrogtORVqNpA9XrLDRRzEnb6LMscUGJ4+X20XChVw2CcrawQcf9
zbMna9EIzVcu9UvmF20IMZCNgK9OxAuDLp+TmkGLusmQXdvUDqnus0o26TwVZoIi03cEDOHnYWJy
GDx69aKj8gJOgRFNT11K/slt6GLfey1o6ZY6epgDXGF7Q2MqwEBQIBqN6+yh6+wkhZ1bOUrT0SB1
2nzz2UsH5QHFfl35aCplvoSqNmvZJQ3j3vr7AQk588Yn0LnT2Yz34w4/IcXkiZYJK4NyLq94mZlz
mFzUCde2qskbUHrNVmCCaLSOs8wX+VLoacExnE31s9K6KH/8ieFqw38ow02p5CyhB455CYRzS10O
qHWVTo4qaoGlavEqZeD8NCa3yeMG6+vG7qVFfIkLbCbe1LY3n/lPMrVPmdGlgkLXquIzbT/OV0jF
75vkgXK484rvji4hVt5KAXkGb86/ZVjp5XLnM+oVkA19eK7QojBpsXoA3YS2yHxCAVKGZUso8Y4F
vzWEMiF9BZ3XGaHuiL6bZrpqio/hymXsYV+2/SDLJkDHJwDjTN4jiTHGgu8rypoNW58yvVdjfVz6
Xi6rFEBlmPM6AiTcuWzdP1bV3FnIyHDmxU0fI7+bX0qC5rSVHs9FtxwoH8uosa2uNZtdrzlb/eoj
wiW2qgUBprReLDI3DmHzhBdCYe4RNBvX2Vqh0x6EwpVVPyfTE1pzhk7/PLu6R2X4TLu+dNLY0UCr
g4pWJDXiqzDws++7dIuAOHd13WCIqeB6HjbuYjGWwmlIyrZcXKHk9IyHpNX3UYPxAexkogebBuPz
lQ4zNqFB/qCd5Zme8dZHFTYPSdgJkvzPDBaXuLU5d6TWFhyxViZ3dwPg7dA3+AgcwQOzncctjMKy
O+tW2QXqA1UvBlTdE5Sx+6tULmFAqR7pqLcc5aAVTF1LNO0W9vPMlM3gYEl072SxQMdlgHHxy+Dr
taQdB8Ehbn+5FG3S4T6/qmzd28dizMr6A+mIAxQOjEfjiXzaOn1Rg1K5olO1Qhh0QDoAchGge9zn
9UIpYNY9yRGqzFUv947hWxbBtwrjVScl49QIW07t9mQTXNNCVYOiQBa7N11lxU38a80kr73QAzYN
1KRg3rLSkuB6zGUglFV52GjMsSzw+fKAMNfFHAFlRIDczro+kJRwg63pMVTk/DHCAwdSGrdN5Q5q
x6nphGI/DmVZS8hO0qrkeNxIXtDHSeYcOW1HXONntO3vsviVbIPpnzmB3ZaageRSTLurPLrdz2Wk
6v5QXlal1guzVUPnmPpQRkb37sQrlwLqc5MKbfoLnI7Lg2fxSTNXa6O30O5wLRsgspCUus7VCqok
WXC7DQkC9w20PDAv1EUOgpkG6TzNT3Txd9UAFoH44d7kpdoOriNabCDY3ftE+uWjmaPnPQ/2MV3y
q7NUstrkCpHw8txTJFVRXvyG2T6VtYZdOeHE4ErBQyWlewhAn8w5gO+9oOQkDg0aQ1zrz4Zd5IDj
RhgpXOd2cRYYXZxklkK5D/HFnMlgHiva/zU0NEx6qkPC5/WriGN7PMnYuBgW4+xnPOcgLbnNmaG6
+oLOrLBqNEsisNvwhxw9jcM3Sqzw1zkq4Twb9CTqns8ehQMdNV/vUbd+qAJItpRtkxFkmfBVS89+
oeCR4L9+27RrebDcFEfQj9sHKGawBwTbfB9HJmzE7FXDfVPtHGRJgpSxc9GGWrI7mb2CqHqVjlFz
JM5hc8A/jogiiWPIRkPcVAx0xcHWBcURKvRBdd8L7h6lnjbIlzajILMwqPv+qFENoICfA9wMpEv/
4PoSgwRwgYS32TjUqEXyezna27Y06X1wsOVkte8rZ6WJ5IpVDzeyuuxYp5LxJSOgEODQTwtuMay1
XFyb8z6cSWhtyMXmrk0ecW5G8Qs7pQX9RI0JMEQyK32SqDfyx44DHcWhUyMJ8FYvVzccGgjYs/l1
seh2L7MFIGbnHG7mW3ZXYPMq6YGP+hpq08PWx24cJ328a2cXtc3Nzjxw4FOdxw3Wix386PbGYnYv
YSftXNaeF3eQ/H7yx7HABw5f3k2iL/gRAuhHXQNGh6hbr0F9DeFYcIu2S2Pw98BOHVH7H3gx3P0q
A1gUV9+lGgdVwUzntYOQy+/uGy42fGSpbUjvJZ+te9PwO0qc4QcSl09l20cyP9/kPQstSz+907Ks
7gdKwU/Biarj1HUHEi25eoU2Se+mxVBzAubn+XwKRPVXBuirLJt8LdSG4k3U/dj90h/WhsYIspLo
yXs0Fa3cbSTqwVML1XEK+/WSlR2IvcXCYPdZWVASxrM/Q0hYFcZDaA+gXZ5f2lDA01hlbrMstIf/
8iwnh56wyeudoJ82QM3gBM5y4lFO85YH7g8MHkf7RZW9MBzlVdzvnDU+55VswcqYYpIufC+foE2F
VW6hlEaaUYJtgoJ3QkSOy/k7lDETZkOcv1W8T/oNEORpU+X0xYvU9kb5H1rqKSN69qNhB7U/ZlGM
Bw3mCnSCN0CmqrUiZgIXTUYxOd7Qi2RnhfjvZDN9JtqNOPa6f3mVRg8n4Ni6p5VLxT++MbaNvBW/
afTtRPoy41ozoNCCdmh6mST4TTwynEX8sClm2btc5+4DsefLP4WUBxNM/FBcqlDDqfC4QkTaZLz3
YvxKN4x6SlN99nWkX5ugLE04xOmc+sDVM14fBx9LyVP0K/eaIQIE/2o7qbUjvWxgVrX+SQlU4Z2J
2Cchn/r0OIuUHj61WMeWHAJDjt9+2+2Vn1QwZHoQYwpAEK43N+vasFC8O3RK2dA4Al6fnOm5lR2Z
7SZYDuv23XN3yeB1q3W4TCTRRAso41hwCxidPVWlH0S92fjPvDxnSsvrQOXX1atqmwEPbzRVkNTv
1zljsv0ETvhREwcn6ezVXhSpGnM/iWeYjWs+ogRd5bn04ws4X6PZ8hNQs9Dqsru4bykkQ1rqcq4c
eRT6Wx/RtOkzYir2UDRXU6kRUEGkKHVSJgIRlles1bwAaIeVO7WFsIv1ZBWaO6dUJUsdazxF5LmN
hKhZQ1A82tF9F4VRCvKxY7VQxDunDe8BEthIeB2eNL7kcvDKxtH86LwoV26Gm/C6Wik1jYZHVIDy
aIwX9ItZmsNMSbWF9M1Ex9n5/SgvxMB3HAsGzyTQ6maLVl5K7WG9lreZCliLPmGtBFluQKX9QrYo
ePZewwbX6oCk+NvSNxCOBZDQgSWlU4tXtmvTH+ufheihTtTFk7Jd9nSX2qYBOAwivgMVv+G9QNOv
UUcKVPbhbC2uf9FBYHPfFrnwFWYMhSpgutaq4qr5G2HG1Kb9NwO3GquGAyYKVV0EVq79d1mC4+7e
cXe1OT61XZGeNloJxCVf0MG4nJxObvinpCSZE27C210vZSToJYSKjd8wS7ZfGOj2V1OW7W3BVj51
p0HZHV/FIE6smjqNdCJ2H4IvlsWd1hiQyDbTI/GGHv+3CtRUobO5X/Y22O3uRHUO7i5Va5be3zBw
niy/J5xsB0ZrAB5D3ENoRXaCaX1DSAGeFa1vgfiNaNtRYTsTZZUKifXWTamko+uDz7Wo2lsXUqPC
5FEhg0seL4kwEO+5zJDAEi2R/CUuwjH7+YV8K+tyovHU1Be9Xu8HJeKnvoCoCB15ud5EL+tln4Q1
baW4k1/KNqCKBYM/MW08dMpmSe+5TSqIcH30T6tAdi/yrIlrn+n9t8PVYNtiBgvQOnBvRQwoYsAV
huMNbBMEcIYrvnXnfZQupTqY9vBASTPW6zeveT3ZkJa15luVfsTcsyzlQRVCjFhqYIhIcdcRZy5x
Tfm0PfsLB0EyBkhfbzCIysdJBtBeq0fqxIEjObMpsnracJ2/17HutrfUVJD3+GXz8VB88OJnAytA
M0Sd6zwcSf4/vzOZ7mRexqsZ/RiqOja2e0iMqDmFmKr6Rs9fmLeNgci/w24feBHT3SV9yRt/FpA3
YLNalaftnvSObERbK/33tHrHH7gji7s6WuV8Nblxgf04ZMHG3OHSjH+SGGuKDuggqg3kVRJNhbnq
4OBx7TmDHx8rVMKCOwBF3KyrvZyLzZ7PzSwUSdHM5ByOWjCRQelhNdfaEiIb/E6jeFe1pQcvH/Vo
ty15KxDYdFAbb9remJCO6HaPObhQJ54vG8q0vpTo/6NdfM+/z024mhZDpJJaMErF9qtGaYtEVLEg
PvmGkrTbiU7DC/ltUECySWfjhjWu+PbKZYTBX+0r3uQfAWv52PQEnTd1xDF4CnoK1WNNyO2KfQ16
Q5MCaw9R3FaLEl9tdcc8x1aHTD+XH/e4RIDOIH0aI86vlkKT6C9ckJIwR2HKP2CpU5e3afSyavAN
WA/7C20zZ4UP/cUEYhKCXYs9K26G/pqFdUDoeKVW/st4cwwJXuMe6ClBJ1p7JX89FDbPMyaCgp54
GxnWo/Ht0gk08TahEwVrr0/k1f6M6rUO9rmmM6vsbkth6M9L1Pl0qzvkf+GKxAEpyi9a06z4FOaw
ADjvbeEtrKhj6dKxtewaLVtEsqGtM6QQb1QLIKUwdTpZtEFuHdJzhHdqOCuk29SRone2yHQQV87R
60L1JOcoTVTBV76uZ31yMQ1ZfbWe02G3YpxDdF48ZYm5n9S1btwU8dKwICYUMcQDb+zZtr55kJsn
LdFQlZ74kFxgUok5pBik0mseCv7sNIDrIKBk/iUBhIGTiWXX7LrSkwV+4IpsQoCW8iEshIqCIPJK
uB1v7KaMOWiiL90ktsr6zhuaRReW7AyVCOrlndzlaTYh1TGH7n5/yT4ud7CRQeGxhZucfw9FSz68
ItucFmTPKG+z8pz/3IWMgRWd/g3sqmohDG+almK9o5CLLob7EFppec7Ng2P+cs6lXuzU5XHZ1VJ7
tvet5QugwscQqfu0HOkLgUZnsbbqTJmVW4z1RA8EYyWRlmXn+oN8uTG+0nVMuTjWl8B9loGLiiC/
j5GkXWoiQuqcMlK66cP0bRgVh9DbeqWxaIcLSdjkZYeHQIRdKHaDMHLdYSzKEXHojhFRncnO9uhl
axCvmPMDOFcw8ZmnLQdxznrIJX0RZjZLhnVlO5DaKKcGdVpx4Vgrsp01iuizJXjRtcqrHjIPvIhS
kp9Kiuo3uecfl/G3sFj+zSE5L0ITHNh8BGkkPmfi/bpK5YFufEqRPKecQUKFr6q1s+BlZDpWBQft
0pPGdLJDEF6DCurI29ejGUmdJ547hHX8GAoh4jFrUJa7C8uGwOvn6MzKOqWWoNHmfsmFyaH78qfc
tB8qmP3LwMNOiK20Nc3BkTSjA5WLldExGRHJzvmD7ihx3+lcYgUX4t/JYQoVVoB2v8PbWVQmblOU
iADBgsObkGNUDOGWRXB799e9L9y3OOw5jc4uwXvSHbRUyBx4oNguSKDNSiv82zbdpLjULF2sfBpN
c6uIN/jH6IkbDbej5Br6HlgB7E5zeDRTnSG4M4ktoB2WSIeDFl9uiLnBaPWoEP9dbZzNKFFKLJ0c
TdEqrppznDxgFG2Zod0Al2Z1wkRMUIfnm9voz0ZLMtH/v8mkMJ/oeGJnmfb1Kf0h+ZiAcGpLC25E
xHzza6EefQsqTYfOzqI1YVBIBcvNJsWJKftYS+/u/dh9ocn1LF42+qkHZSuQAPFUsek+ajd2r5aE
tqFgMw3OPiARAkpqPc9nnHgOQ+r6vQNP/P03dgM3gIT17Ge3m8riH1Svk+ibFa6FYV9o70T4YIz+
3G8apeqOf8FomsIfBOTFP/OhP2WmDhVAwvz0Pwle5vfWNIMWqbvICRLYp65I4xQUCaeMc1bOZGrh
T1ArbnL9HrX6aOlM8nR/331+ghCCOS3e6s6N4KJKO/cfo0kNIlQxBVjpw9yf/WOh4vn82/DESNai
ZXLD7xcricgdJqyg6HTZM6+MYZcKTuveHuSD3pnBqknYUQo3rfzGnTHiQ3YYE9hmxk3nxf5VWCg8
zl5FzKa8P9UvjSa6dApRJGwEwemWhYR9KGcSZG9SismpFREKB9h/koqJV1dQjkDA6hZIu2FVgVCl
8Y2ulJwuC13UQDhO1jbjSpAHlDUxlP1YprpyrGaMcsd0IIX/daBYzmQYKhwXU68MH7oLmk11cmUS
hYPSBuj/fwObt7Kc5HRt/00zK0KfSIMiU/l8cyVluKzhYfUL1Tgki88cEEBEk6wpv4IGGFZOZqmd
dQxLfg3tbjgLREDQYkJRmxB5gRpydicr2BnwpDoxyar5ezEKe0AO8fRq904ZmegKFaKtzuyu+HAr
Dg0PeeYrN/aAD8zau7D3KudftW1KBdKE2BJoh72jsnZiu3KpAFgTACFkZa66JgKv5m1YdWVSr2jg
/fDUbZX9Hc6TffvmR9kRdCNMMW+PLKADoPqjxZ6QS4Z2L514AbGcb19EJgavfAf/MT1ae7IbUtR0
oM72jQC96OYnIplNNp8B8J1wzbxcU9jhWsjOaeBTom4nnCXklwj/08R0dqc+vJsX5Fp43CGX1mfh
aF16/WlH81Al+8m/NS0gEt7SK10ttRwir3p4a+xtEt6t5rJ0kfltvgkpFsF9XKXyD7s7XH/lHKKI
IbHiBJMTrf4OP4KofLHMsrVbeoEZedDG0+NldLz21IrWSii4jUX4u2x6Ksj7Oou9+9ACprlwxMp9
nsOfKwSQ0e1uSugG2n8+tSTq/dtk46GytYQcub40tAlGlOIHDPm6yIV/QcTPAPtxteQcsgp5ItOp
BmUAAH5qb32iIrlrMCUktlYNhGKkoPW/TIfhQP9fvHuuhqEOa9CJZtmL62iYs/PwD8npOROdMbGl
YQaAUaiTwtSNDdAxjrCMubB43GbcF4VLi4cLyrnPZ77BCZ4Fght1P7Q6mTp2W3JOycQKn5MG48Mk
URV4fMC4w7X1Zrg5YXmCIwQ6Phq8QRrGb8FIEuoexiZrqSjLXzBGFp5rNTpidupfYHfx5ceH7+Fo
loi3VvFKy8tsC6WSG3NT7LZGwJDo+XovI7ytNKqKRKsHPchHDXOBOrt89GreMEQ2wOA8fiJjSa1j
/DBlkb9TBygXBUn6eGeBgvu+bpW7nlyS5YPSZhWTqI6iEA4tKRVW11QXCRQoiuj8ZPWMGh0c6L/N
fAmHh03YkrioAvtM0S25oug3hD43XAWch6plyQgNmVpq0BUePzGYUO/LvRtF1f0hePl+2QS31r92
Cd7U4dJN0Hr7ZH+8Sh3D9zCeMmVwvBA1JsRYAIiJbZx/GtaVkWMgr2iBdiGRZ975Vk2327zpROU7
WEqzqkfKvMCafH/ARTxRMkkvq4xQVWDF/9GMgQpFcCZgZl21KXlnVY6nLpsXKR1Q9lWX4dpEuK4G
EJoDcRK1cKQQ7GnSOSzSXMFl24V/nohvedYy8NEJkaxQlam2azh/DXrMJ+aeRynWExtwxYQyQ13X
Qm8zstAcGR/xlnPKfToKOCWpK3Zig3OlylYeVZETZDsakkmNjqfIedPqMvUL8du3D/n4pUkU6DVB
D9/RncfXhuEZc85fzyQO3wDjAUYhcVCBqls0CotzEQbllRQbaFAtRIRoHxTGqFqnGpx8ALvkPOgG
uTZmDb6AxjqqZYYNxsuApE65PmWDuCgkDwVl0vc5PWWh0+njHoMks1T/O4F2xVnwMkMLww+YjkoS
Dmyxrano3hjz+IHlt5e6aeZ+25ADO5DN3lEODmI+jTWU5hs4zE8Rh1lRzUDZ6P3FEQd5L28mD2fY
RpQDlaFvCSd5nqQIQSd4RehH/q0UWUsfGNYe6gtdr2/nBikU+K3xS+hiVVGjeM5PXezyXft+TuuK
N3k5q3OpwgthQrX+a+ca8WT7ioWAcl3Bth9jZrydxkizkGg4cn9Eei9gue+vAhtMh+J531mohPAB
U1Aw9H8uPH5WAUcUSwwjkj1nV87LPPI5twIk2iLgS4lC+Mjgx7he3IHqcR8C1gk0pHMMCruMTvCd
NHhOdvq1DhxhB6mYgFlpDFgTb/SeWeBt7b1HT2bmTqBm5qaO4aJIQKUCAhMZqjZchjhqvLKlfIeC
9+RqsOFt7EhWYICqlfV6AtBJ+r21ZkO7b9A4SBEtSnrer+/VIH9Zgog4OYZIrGakC2+sR0KbnZgq
eQdISOAloOJOBJ6lUwArw0XKO/SXpTeYqBC+72WkJxQPurLv+g8NdaHdpiN6UDCjRn9t69iRCG3C
c7eMj2W6GEkpoqlRMb0a7qd2R5YGo2+Xp+LPzpMeDWyUzCjmhH6QNmkZmukZU7cxzZniZ0fJGxDs
YSrZHLibNM7BtIkUZKuABHl1WHQgVfEmeJTFPtVBNIDOYTqwVc6vKc/4f3VTQMvYC4lK5XrEKEl3
6NevRPwdKEBreIAQkHHufWiFozeJZ0BTuzK3/wCIpKLWJUS6gAduxrCwzfV4CpHKeV7s8vW3tBxp
Xzj9XW9xf/BGefv7HnP2TpaiVg6x4r1qQl79vqTY0LakDoBkcZWkpJA7lTFd7Ply7Q3w/GhLBlQA
4J9sByRKG775exrdQbodUVSKQ/oEg3M+ivx3Zk5JeoPi/NNv20Jllr84AIDJb+/9Z90Xz60wJTei
Mma52pJj5a6O9lKRCYb7r22IrRS4yZV8h3PlJjsV2GG4VzmC0Vw56yKUZYBgjp+FCiBs3A1yuXV2
dGRe0WvVW41EBiZprkMBMhkWrnha1b24WdSu6Ps474fzFV2gCE1Dr9U6bPkCfEEF0xfolm5PKTKS
sc6b96Yhut7imfzr/tepmz0dgz58liMv2rAwoh9g4TiRo+ES1e6dgLRvA3puLqjxmMKFnhekX6eu
y8chWBK9f0Jh2HsSoRGcNvpxhbgCIX5p3TGjUXcgx3k9i3xSUq/Ga9w2kpVZlA3w9vQ0gOvxwCMA
JeQgKGgeHHxvA+w96DIojoPaCthSJStIeDtqocOiCsPrnQfXj0dalRF9cLHvWHi/sbdH8K2g0Stk
e79hyoj/OFw95wk5HXw8WFVeUXVIRr8wV6o9n0w0e95Uv2Sgp4AyvpN6m259ZrZmyfjlycMloe42
5FcOXsydxqPQMA8WsJL4/R1YuV2Da8r8p4YkB0L+AHQxuZreETwHCeDKpQg6ksilA1/h5nebAnfA
aAKDuKJVuK99AbE2ETfg+NUBzi6D3XLNvuA1wEzvI32tbk+DPBP/+E4bqJTZHKb7Tt/2HrhZ/9W1
BgOtd0ZxSy9mG70ag3khtE1cu+HZcUfb7+cpNGEuSMIFd86Dp5nTYsbqqfIGfaR+RlhWTV1fXxRn
afkqg2SQpc43QRlTBV1c6Bz8bNHJkTBEGBwftjk06IM+wThs3UC190ARcrJgriI9v9UjbQqYNywl
IeEaG8huXQwUfedUDLIyfxYSQ5zDZrUsmeee84lxziYn6JES9ZeApXkGHV9GhcBVcQCMFMFhDy5q
BXvwYCVPhvWFnFkikvrZ4ATNiBJFvmujxO9bj6h3Kw7vSXr25vWoR++ZJ5wv0a1Ty/1kvDiqHvlz
Q+ZP/aQz6FqAOEyAzACZeInA21ilmNkUVRkQ5roKpC5+BrAK50WbPnOcmm1aokda5rWlkIGzz9h5
CbrmbfhtRd2MdgqZQlNeC4rBnR3Gd6UEqkrX/6Bze7FXk3dYSC1i0l1w5b22zt9hgMGmbcbS4b+8
42nuxTqr3Y9EYoTGKuo2Sd+wZJYtqmSGq2W9uLNoEfrU/FgTY2z5x1nkl/JFi4wteB09gYNTo7zG
sCep9Hw9ENEjDl1TgpJXQeWtdWGLC29TXGI/eF/DJjJRYrnIaDVy0yC4rS3ZHxJkW8kfN1XoOVp6
SAMe2MBswfc7/daT9imnwCFnROubbuSOOOPrTxruN8d8+QVwxQOGEdpF49TKZ8m2FqY16xXi2fGc
fK8ZMCVGQGl0zvXzePiQ+mhkbVFdu5P5XA0BU/n+Zeo62RywdlIdOTpjfb4a5fMWorKtA0Pml4Gt
qTEvyKNZiwvJD3pHJ/8n2qLaNdy0Ujwxg+aN8gZCxhwxohouAREtR+bvZ1urb8HDLOVO8g1Z2QK3
A2ZQpC07yC/fhPBKJO/pnn/2qjuIUEDIJ6PwgcODSJw68XDcP96JZE8iIicpUVMilQScbjMQ8oha
wen/CvpENuXwtnIktBq/JEeqRiX1A4gu9AMO1bnKDxickaYnzFPJWtsYBprP2a4VzDvoPhd19EXl
A/uzs8xg39wqlYatbc7wSx1N6s8Zbebn86W/vtXB/VUG4HGed6dXtHBcRYefkUPS3sAWTfDw7WxB
8wvk/SL2/meOWZnfvBWlWpbKUqoZAHXfo8gPyR2otEua+96lM3c/mj8B0BWvwlexjgqVNGVqPtz4
Kx6YUsWtgdzlL27OgRQHt7Mzq6ezmOR25c5t2u1/NpgKd5FTrdHe00uZKJoHfN7RBN54z2Xe4taq
Zem21nDR1sLs3IrQcdzPP/iIg44ktWcMSlnVrXaK1eCNOybttiGeENGBfUbUFWrHTVjK5WHzzMM7
XTvLD/xMpVpiOnezXWgVWuNEQDzwnW78j7/trfSjaDjKE4KyNCoVzM/dr0ylOj0qFqWsk/7fWBpX
NSKVKycIIee30Yp73UyftLDQhaBbIiOC/JBYpFlPbVCCzzTeOXdcTGm0g14tOYwM6PniKekDFsW8
me+ef7XTqyduHGg6R8Jw4AFuBfuOSL0YU10H+ccB/aHh2yDIyuMN+X/+DO8OQCfwknmmseW3kZop
y53IygOvrk7f8nYjKNpxpYDS86u+I0NCrciYH35qlYlVfuEttal3SSNEB5mNSFwHbNyXnPsThy9H
WhuNkcEz9+n17rn1DJHUQEUxS8R9jx+UYobQX0r4+0CeiDoeRSfSMC6nXa5ELZ27zN8cfXeFtYB/
vV7/meORhcb4XROPuM8w+sRXnTx0N6ovYsUb6s4NvAK9sGKSetvz3jYql80gfDOd/Hxm6xdSWuRi
ptsqX+1q5dYNPu2lRFQqcpgHigcH9juOwxKQhSlmaPo++PKbZ5HFnpNljXJOXlhk2GL3s0IwYeoR
pU0nhznE7EtjivSw71fbCTLWTrm6B/vaPRtafdXgWLr9GJm9IK9KsJX8l6j2dhSTqMsszbIhYkM0
W06zBQ/hlWSaLp5TD/I3vlHYAuXmwWcZoFszk7g7NMCrQ4DK8g/4jfS42n+wiaQ/21s17Hj7fGIw
WxoZIkN4GxuzZWcUiZNbwaNhUcJz1J4ecX7BZzNCAS+bg6rpuaGGE2H0g9qyLeQWV9ruGCSUGOY5
vQfYrlvVFqfw9L1y0oBFzymj4Z71mod0FIoDKm34Zi2WmEaIbF7owEybWSD52YqhAraHOvt9X/al
Lzr+m3lQgZLshm4F4B1c5Tx2cnLbHci0uy0cC07qg82BYEhxT/LPpYpwwkQ+Otk/r54L1NCCAy5N
/PDzXxeFxxVCgSVHiSFlBC35oSWzSH0ye6FIp3sw31NmMiuqf5lKSIHBW+Wq9SZKzX9eugycztqj
/fsRV/7Uf3eKF/rDRag417MUoYmQe7CZ5nW0VRdXi3ShAzst4amMKqluXjPe0GjrJKtxT4htba3F
BaBZKpyoqRhHwjnCsqy7t2WxqPubE46N9tx89gI0rDU8YMhL8Ag9WUwSgxJ1jNsHgLDhhNEo65Pe
8rvhr/kRhSVv0MaoRrgjp0ERkjCm3HCzcFChT+JIRRma5w4mJC3b2ledgpk0rlp/IWDZax8fs37f
ilqcsUVAHdVEOLEPe0446XyG1qRc2KuHV9iZmJ8YSViF7gy1UPItARDRdSRbhUKexdouaQ2SR2eN
lMJ5tFc42EDPZLUFT69QstfmpBJebTZ1bUbGb4XeJwXLM5IualhXiGFldpbyuqfXX6o0Q8XD8OP4
YAdFcSzxy/lM4+lWJgC7RPIw4is71lHBj/RPOmI5w6wY64Ms8J2uvwJlc099Y1G8V89sbDo6qBwu
SfifwrbJlM+xhoclcnzOjv7yq4jpBdRGyh9HhFjHUac/qFPGjY6JtLZt6SrJ58l0RGvRDJAVlQJc
YX9ebwKCYXgZwZYbVi+fitCysAIzUwfV6TSCZxro3X0UYLoIWdPoPlA/iW5o4FMGuNdBUY+qx5wt
mWz3671dEQ3EEOLPKkCUf30446eB0f/LBYAgHqSDdzrKwfrcR1pFRZcWxNjB8ROTECwnHdxXOGwf
lI/W3T5CrYWS6UVdFKhsav4xH55hM+afa0KGqswHO660Q8qtM5Yxefp9mif0r3PZ3ZiERDWSSRjc
h2Hw68KMuSkQU3AA9tYEaUSwoT7PuI0ORztxPlJk3eTm2o1JtC+rJie3U2fQxx/YuVb4s718mTJf
cWum3zkDwJ+zuYPPnf/OxQma0m1LgRrg0lLruXST5dURYfUCq23Lyzr5FlDBo9PeSx0poxPtN53S
g1dFylQZi3rVIxz5Sf8cdqG4yMHQNx6aFu+b7K7RC5iIwRlDnXb9xelsrPaLPGh7F18vmcaChi2W
E1Oaq+0MkDIM6zm+o0QxPC+qqeeSy/AczH433rFjFcuEH8pTHENanom7NEdwaIqGevAZJy2sKxFl
/Otjn4EOEmareK50hynDxBeEKrfzyh9dCLXn7LzfV2Wpk5UuwhnhaR5kV0w+IpqsKq2dvQ7LPEzN
aRv6KyUOJ3iIMVCXfwNDpyuZoMYf0JFnPi26aMqjehl43oWYopKR5rhcw8DzSWPjQcyrIOFMcbVi
+9RK7P+N2UNoxhnuYQPFgcQ/FxFqS1/MoqralX+NVshDCDuBJ5naXBmcKV4t39gm7iaGjeVXfcuS
MpmJ/rhgglU8xipJ4qqJ6FP3zNSh64vHLJJc/koRPv3PDxMtLsXFKPMu6fS0z1n074g+0bpz2vcG
trgWqLEespLKASa/v7R3LTZSkWxmKwWzwn4c8QSRvnW8ziKT+X/zPtgT1KNs09K5b/LMyza/zz4B
pu3Z/amDC2RtItVvJqUnZa9fPi5UA5Ho3E8KaXiol2HmEwOTeaWQBd0/HwNIa8kBuRHWD4l1TRp3
G3YmutLd2o7JTMLxIvO1m2OM3v55myLGzvHewhNkM0l8EbPoK2trv3bpYnxTotn5EbYiVtAuOx8e
cDJ/up8dfX2lMIkXd/nr7xfeA4asENNw0CrFiz2tHvayowVyPDt8P6ZOdfKY4Kfur9ONOvaqFFiY
FtybO7oc8pJ2qX57iqeZLDM0+sNB9MxP+URfEk/Lbjo+k6y1Z7EzKvnf4wmqsxtEtKKxtpv6gcZV
cg8UKl1iijBXjUskvnB+zOKF9USKpXCLFZho6+A15+HIErRCKqg9odK78c6QCqmgR6kvlyhMsN1T
IVCWcmPVBGHcGrYtTFHYpKyOLdvSQwp/28x1fmCaz7pf/vk2XjInmMwNph0dS0nghLNdzJ3s3s+O
c4B039VoUv9GSjhUOR2mIPFHpTA7UDoT8Wu+odZmjTC8W85rz0Z6gYyJ/kYKSXkiApBW0HPk1ZHJ
2M4exAzb/Un6Pm+hc3wTIVwzB1J9NMaVaQDlsrwPtI7ElMY1LQr09GEEo7UsjhkLLopoWDV+APfL
VnaQoCBZ0bQtZjgBECuJn5dUJmtaJnweeBnyn+XmuI9lv2Wb1GOjEdYNNBSmRgk7jw0lbZXUyMOX
76uTMCpomMw/dkmid5jafDRLVhLwhLI8DQVTEPa5LsPyPRlAPnSqF5FnloyBBMgk8KFQFEWoP4K1
4jBcalcTMuxUdeQYibxG02M9ZtU/aGjXTuWHiJnXunQehvUxM7lP97RQ2zk0szowbV/QDaHS7d06
LWhDh3bOxSIsetsxYgRRbsLJN36voMpuiFReBMwe16N/01pR5HEDelB3CIQfflIuM+h6pSP+LgOc
nagL3je3IAesKhAgN3c8qqffxw75foys03j2Sw4DgJLftrmAEiRBaxhwSnT35Ux/PEsaqqZXayTr
c805jrEiwpPfuKPG6z+iz5ioZIz7WJ0gch0A4UHuE1Hb43KXb4of2bwRDomADqmzRV0jacAS+HyK
8nkpE8T0nI5xaav35Uciow5oyZzdDMJg7jDpWa14QmRoXI+Gx47zasXKBYQ2k3jMq8uuWFUm4m6M
pVLXznTSOrLwqW/XLh6oBYrqIIzC4NNjuY4QXViZ7BuPaHDNmPVGqw+XeQurw2z1dEkNRs1/npGn
1WPglFx1yli+KyXaaQnYV3PpKKt8nuL4FPYsBqoutrBcsI3wKqJP3L8dqWk6Fecv/TDenDGZdnpN
8O5Hbv/sOmEgG8MM8rSgJAa6CtcFKXw23/OvISS5glBAnCYi/ODifezecvmSiXwjzp5r9mQPLGQl
nAp6GfULdkhuqdlhDhYyZsNfZDjbYKoc494ML3JfTaDLKvVKcMeHE16tQW56NVhQGrmA0K6v1e0F
QBUyd+szkn8pcDcCY2OGjsxl4cUDjhWpQvR1NOqNFKQK3SbALhUB3Pj0zwCKOFaB6swv3H/Y55Gl
5oq4TThUzQdBSU6BHwpU16SXORv4caRzn+8WucBNs1K2RA4cZeqZRl7pw6BSpj7ruyCZKxF3FpSf
gza9m2MvG8Tk9qudnGXsEBHofVTrb/nsZ7Z29HqkjcTahKzdDLi/NQRZVSy1qmvuRf+sdwnWw+Y1
Mn8+cTUH/GK2Z1z0fIPfs6SRw9yGOjVoe8jgA8sX9kWuRhTffNjpxSo/89wM/SgQF3H74y0UtDlY
RlV3aJu+/5cY1UDxgGvBhgJH2HZAgTiuqAVPuubuWfwkoORuykIUQDUkCkjm/O7zfXuE6lyNhgD6
BIm3jVi2OjnL0deQwDPm1wuesBAV0XNSzuQuLsLtwmOHlFeclRl9drAKsNHLk02+hhzbyJh9823b
eUU/fpnvQnrV/+uzVC9WJXOvcGetxyU5LhtlZzc5N1xBiNab6JjVHkzXMN3b9vv6YOQiue2JMlIE
LPMl4f2uTP2WKWnlk9w1jlEk3fQ9uRAIccYFxhBxjB1rUvX1xSEvpeJHKUXL087jQC1mLWh1giuY
V72ufbEbNRsfcprXgIdrIYiU9l0hj/8WlnPV0YPH/eq77dWhsxxfhgpQjV4uFvmY4KFaCQ1YHmG7
v4sDG322BtKDxqXTw1TcTG9AZ9FHkXoPU2j13H490fUNxLbDSIBVUx0sNcYt3VJhk6qbat+5MjkM
0lpvBxscCLotPUYtQx2a7L/VbU9J8K7s1ETMop+ZMHAVVkCwt0NoKxRzpZUdOT3Ps4LjwcNDdOmH
in2Xf4lrZeiDRMiyeZ7ADbk/ZpKyvC7InOerK+8OS2KOzhqh1tTR9G8BuWVSj+B9GiohXku2tUjp
hFyy62I9CgPvv7aarQKjDCMXnO+R9ZjuDOEJjxDODhEjzQpCIeY1TDjFegwzoojFbdsLVfSGpjaj
zUwFruPIsnIM1BpXnINJrvOtTqbG2HO/ypThL/TPztp77IINNyyDJ7KJhuhgBDHIO79iUsDci/hA
AbTEke1sVdUkRAL6FxjuZhYujiGhdcNURLKWZ9qt9s+OJrJ6EjbwD1j8eDFIhR6QV7W2Kgpj1UOb
Q8IQYva6KtmW4Q5WYA6EtOTpb+bFIUDKCcDtDZkBOM9+Ffd99vExY//TXciW7AgkOOq6pLdHMMlg
o602k7SheMZKpUdWxROyW47fpIi3fJAWxKd8CVgAuWOwaON2moSce6OysovwEPx3XuGDPlVS3AsV
ZF5FKSufoCzV+OcjS1nnbal7CBeMRLkM9l+6Ujq5/D9pDsE+gVwb59UcfZu4qMPctB5RRYMjZhYK
JGO7dEXNiRf6HeXo8geBFoNjaiwbYIN6g4REG8Alu3GTaIYWAhVvGJt0Aakb4kNXlpDx3F5z01lT
QNoX9B75s7Zg6XSBh7TRZFW6VBXROrfdSHRHg/jPJZQhbAiNqhU8JFvfuW5o7fivDWS0JeffDzP5
38bopkaxO+x+NhbQV6jjo5bG1rrxkxWbOxS6V3zi+cMsv3IZV5T0mfeIyMp/TzC2nxvZfPLJPC9c
FrVio9KzEEs8qM/ThsDMK+HFhsMhgdtWypNGxZgpv7PBeSe5clJFwj28kiUoYYD0Aegn6uziZF+G
maAL/hLinUglIqZQc4a/Zo4mT6tsscUuGA2VLwGAQLzgS8nhuMVPjsJpAB5K4dHPUlK+vIudMRjm
9Fj5joTR6/O470hoEy2l8PFHcKFeiT44IUnVUwST/KvprQvqHU8/JVp+s6F6ADNx/RSb6+mTtld0
+YpNBj1+MwSIbI7vC28DT/t4G+FsGlMWNUpEKayfo3a4YZbJDcifx43Zd+f3IqZwCOFvGQYW3X2f
v2LWjr2Jf0fFL+AJ3XW+XdIrm8cExWLXGbc/omvYodn8Rr9TveBquzIKpiDA9OzwdEGwjQJXjH3P
Ef48P3FUYWbqYwnb8PuC2kckvOor2j1og655XKXrX1ReLuwcG5+znnSp9BBbdxQM8uS7AnRufSWl
y3rjexe7Oq/Gds3DYORX9nn1rZlT/JjjLKCBAjR9dOMRxdtawTuJRITa6WUCJBvuKypvHuiSW48W
cMnd/IRzDUd7EwyTYj+ytd2NLT8BoecqFwMFW6gd47qFhqzAEHj0yecRPGDhrTNIGU+Rs9MFP3GH
dzUPm6ahqFEJ0iBJkql906GyCw6wY5lwV1mtuBpSgNsqNiKaGtiJa35h2rlJQkrUuDOkqI4QTfFe
7xIjmO1zcWLpF2sJzN/r7JPtRUdlyAc512HoS0nhpGsaVOnwXt/OQ+NsSkuRmmvupqxV2BcyZV3R
hVGk2gvtEcrhxiGQ1jhDBYfsK21vwm+Au3K5Eb6aC0J+UH0r+Zp1UQOXusdK7lU+eVVMiexT1OKV
rZV50N9gnNNFFYpTMl+f0ymIASlvqbYYxuOmluvtuVTz4lQzJaObB2WAp7B2fKvf9GKP6Uh+RhA+
kh8JuSQGNrhN+c0rJQMwkBloN1p5y3Okv+Jsjx48D2sVGXEzt+qZyMwNDqgCA2JWn2lapPx9dRBx
iNJLuZ7Df61E5zDK74+xUD/paMQLuc3kfLbXpxJBsFwA333+KyN/fp/ojhyLth9Zwm18bQgsUtIs
MqF3g04vQ+GzGpWEb2CMBvFrNwOCNhRE8sLdJyNrQytz9bQ2J7jX4a0dfF8K77NehgwOHD3VrnLn
w1oELfCSl8kgMkD0fkONgHy0IDpzSgHAsJK1O7TxokhM2iRBTBCpNdgX7/L+H9ErkepHB3/qThMR
0g7fC5DaDc1eQndS1zfcFG+EX+J3wnrW9Sgo4aZwmiB9RzaKZ5tbhoo3XXv1VNv49S4rgM6jq2gr
PoatMe1TAOHti7i84EA2HUNQgG/q25OsKUMsmJBlZj5Wd0Y55uhSNIEsA4b0EknrVVHIdmuwiA9I
ITq56UzaHeqtKOW9/CP+SVUHCvwBDD306+GzNYOaDM0KN+/Xr4fnMsrsNP0mr7zpqSqJWDVo5Nyg
KiuJjxTzzNOENLQ5mOl1c2hOq2jl82x52Xcstv7VOQycpDNDaQjJ3oxfJsVmDSG+DZJ2PctW/4AD
uKmoY3ru8nCR1UxKmyOZc8gZfdw0HKnlqyFjLZHn31re4glwOou0v/Qzma1nDpgd7Mo4E4bDNEG7
r9h7x2l+H7eWJW0cDtumn4GTSlKTQR4fgUuJExotLWqsOHtBAoZ1C5hsdrIFA8Sgqrsw1cMJYd8Y
2xD6TmEDORILimuXEEF/KjyJk8XQycS+CLiPgA07MmqtsuaXP2O6EwL+vrccKhI1LMGHi4xMBjMg
jG6kfgMzSAgcjmmmNoobKxYsRf19ZB0PMpS9LbWIwo/mKMCusIxB0PFZIcOHz0hXk8aZza/R0ckJ
BTAw+lJ1/VERPah0iov5tQWmKIc2h1iQj9VNuoCD/MLGW1zntQ4GarcodMM8Iv9zbmmBRu0N1fL3
IPfTL9BzgEgxYE64pZ5GRZmV3tA3ZQ/7oSKAuc3FbBTHbb0UmDlbLh7GUjCQ2IKYD3uV8Sambmgt
rKQLxIHfWswc3AaFgVBmzFEfOE4oLCJuVFbGum+ELQAxUTjomMyApjc/isy9yTYkZmFZOp4OWREF
U935BA7TzAKgUyB6jO+FNHfs3sKrNGQxHEKKiFWhCeealOqQJEAWDZTQvWtiR8PGYvrpepBk2Peh
JQcJgX1kJ0SJYex/WVHl7J3aUBhY9mFpN4dwuzEH7DMocVpBMHqjI3VJy3F/qKWVEtfrBRI2Gl4o
uyBvbvMSWoYALOdOxdSZ7wlRGXKJTsDD4zYc4kGXAbPAweEIxRCZQjjPoaD4Flq79xmvEM5Xhmq1
ZD5pjKIY6Isn7Rq/ioi+wL7GfjoTnGXSSJ+VjdbK9lcqeriRh89RyGL9fZJt2DyaMcrnCgTqX43g
ILkXPBH7y9M8KDwq8WxnTxPca78j/OVR8lNhISEj+6zM3SpCAK3Eh380nJBm3BIVLYicyWacrsGx
Q4BOr0WRT14dnmnOVJ7O8x/TmR8Ok3GS8Qw0S9v9H5Wt9VX6zidNDUTCDZQCLPD2SYR6yvkvF+N3
cJCtZctqCVCHAw/O4iVU73t4VL8vYhQVkvxvl0gpU0NTRdkMOECbujwbJX7ut1Ps2dWr/dokbKV7
Jq8AYyt3F5DFfRXDxrd8aa9x5hHUpieknZHvaFD7m7BAw2PcsuWW7tdjf0GVu2n+i8fIkyP7kTJp
NJsqad/a+J3TC6IdBny6kICSYPq8rG3GlHcrrNDPonatLe11BgDV+Zm17t6uQoZgJnh+UAjUVEt1
z4r3oSUn6bONjmD4bee4Jus96UIDX8j8hd92+FSoyOvwK3aBiDg3Uj55ed86gaQcgmpwtIZRNw/e
a3Dudl5OF8PaYfvpOlu3bbIuQ3Fh4R+Lz6MyxJa17XRNdb8WHxpnvwNO1MW1WwjmVHz28v9xXhTT
+PC0gmZZLMUJvWTYblZNRDvdCYbhTdCr2BCfw44HIq+rjaA3ZuwD6zr2TbnfqDZw/kqNUsA508+j
PKlw3SfkYysCSO7q+wBqCKbQ3GCWSUkcqqgmFt48JDn7AG3MhsFvcYAsw83hYjhOpJb3noLC1lkn
8g7ng8EIbKcYPePd7ClDoalOUUstML/a7+9Ymsw8E+ecs4IvdcegSuHMeKTejn6XOZqQ5ffjCyt5
+BGBT4h7k1TaQuWYYH+zM8wkwtLUJ4BvphSrTKZVryH3EeQ4s2RmCF5nILa0GMBzxD7x6lSklQLi
Zcib4V+UTKZdQqBWTfGSmsVQ9lQ8LV9Ywmg0VB2JQDR1h4fnDEeMiGbKTuAg3FXqHrdQ1RPM+K1+
PLiIrwYiY60kl3WRn4G+buKHaBSStrwaHf8oEApbIg9FXezkntOshKF6jK67x8YhkDo97FIb2Ko1
UO+ivQ2nPYglWSEuFFnxGz1OnEZvS7KZ8/FzqFXg/xw1wfsL2O0Iy1ViRhGLhvy0wa1NWASk0RG+
M8y5kkhD6Kg1kAFJZnImXTSS+D0ZkWarlOe+jxXxITIbjed9GiGD/innirRz9pW9DMSuGPkfY8xd
gnTea9m5Iv2RRnXGBHKGoZjlQOxQZpNYIv8FNGLyGr6egDMlKJ2vdrLmhRMsJI/sbgL5K2X9N2HA
AnEuar4YFUSHBaqPUqqPf5D+9xblrsIL5cRp8PQTzmBvewn5gFx//3DCCfUBbYTIHHTtVlFgEvYH
FxFCuBCzWprM98URJMvTFnQfnIhXMArUHJzVP/Ats/TpB+BZKeaZJVm8SXSOdbAChtO/Nbp7NhWA
WWXDDcuksIk/E49I+227gwy9zYC27oVwQiIrPU99H65c62KeztbyQP09Mcccofxhk9NJVGaAe3rg
WZFeCDsVrAZQ7OJZSiGGN8EegR2juc474qpSOS8SKUPnHyK+ejgblC9SiezHi4TE5uQOcEJTS/ce
ApoSpjXffPgwrlhxLbmD1mcLJvg0UYd878l39pxdTChrcZ4HNS++kb9tzyFagwIMujj0f9Hv8EpS
HU7hGLV5I0SQ2K5A9Yl3TFQTSd4sBmz22VR+gQ8tyAx+B+Hta3nW5hA8bwfpv6hf+KHVG/ztvMTV
t+gg+cWL/+3s+VubL/b03Fzk1MZJ608kxCar2zff3lZybWrQBCK0dKapT/+fbc8/OwFzPYAIDAEx
tRiJ3+w9vHqRovcDhn3Sib5pOfEzjilPZWEWu39sQbTK6E5D892vys9SojlbDlrLUXV9gEbsEmgK
h2X+/irejAr6eMagIMJfKwYwgIifwViAx1o8/mjgi4gS2ovhZ8SleY+hmr3+5pSgE95BlHhW3DRI
Z6+SPZUFOHL43H5Yq0uPthuUQWTUiIYvlMe8AOrlJDZqAlCZ2c4i4elYyZb6GZtZDYmhPHvCzKDo
fxY3xzzTMHwpoDAgcL00Wcftn+SyTe6StZRfUK3pwC3IVFzbRhiknJ7tSRIPqkvBZ/NRZOzY1oj4
CeBXHSD2Ju3SGBdKK79QpSASwJBLN5Oo4j/yw5ahBXkuGQ02tr+NtAsOemVxDJiYbAo4Q/Ty+22A
a7VgPeMYmz3puLxewVEbCwogjSnEtEkukaKg0uujLTpLF/wXxkzwqLoLNZvTa6FWbSQMl+IKCYIr
SF1IeCRFY4PhtWgXgFRY/FiTXZnVXsLo6OWn/xWFnWokryEJmLLPuvRqQf4sfTJYKw23d2gsaDe/
fYPC3BpmrEL6mCkFFoBdRk70OYhZgHBidTUhdWWTU6z6+OxFCYx+XsdSsiR7V84sNq0/pvHXogk0
0cq+0Ya0OLlbgYC9MDmQp1j1eBzd5nW1J9dUVkDke9nU+Lb0qYB1bKxEamAyWQNDrCQTkmV08eDu
IH6gkO0Z7CO3qZw3xtRbjN81yXeqF+UEnjvlH3OxlvPwFRspvPv/Rgtc1o/lktcCG/udzFrT66CA
4BEw8UtYUqVEpyqsKo2P00d8HPZEUC4rXezVbOY1AJxmMbtmv4Ifd7u3nEsleL+v0vmmI9zJIHmj
YZsJmC/mWdDPEiNSfRA+4zuPiyFMGYI0bKTIK3hZiCBMNY0paHCOWjvKgUMeOeNY1uY+ud9E2+Er
eLnkR1mvHnXmB2YNSLnsax5Z93+pEKJdx1EawJ/T2jsA/Ws3jYdd2mbQW2nJJbsYvs88PDNxwQj1
RZ2lYYbEGorreWFqpwMSddgYbtwfWC4m5UQOjF4Shc+jQ5zwRFVArOTmsl7Ff1rpa75t7fnOe7pB
6ddQ2izTXVuSB2knLarrkwJKjFt2pLw1V/S0phQNsMPKvMGIUISconaIRaorOvvjUdNEOdNFLJKj
FWrVG1TOkLHhpk3jjfbMl2HjZREQTLvu4eg1prukmL0hW1vs6IgXDbGDk6pV5iaGafhHwL0Zmzmj
EYOZYnJRzvN1w3A1NBj9CNtgQitFxkVnAzwLPLab3Zoj4wMMh/DexOuDJ31fY9nobBs5EceZFrYg
EAf6z+u7ti4LAxwhyJrzAdIyWcVVWCU+9ddTNce3dxzJlaZOg1vdwdIHBCjO9W3+aTTbw0BCFXbz
GgxDwY5iB2EskVWvfHAYTdV578Td+TvlFN+GdlJtzyugniLNxorNK2/Zv9lAAU81Xo4swLAut2cZ
zVjWy41M54tXkaXr/z40VJrV/pPLyeAi4UovkGmQwf6J+YsaA8vdSNET5Dyoq55xPiSYEzkdDnMj
R2WFADPULLBF+j9Mv4PThyq4mwb+haT/hjvtTDPTUCaVo53T/oozQxqEmukxWs1K8b6Z38XIr/ZI
umRXlC/iD/oIfhe+0iu6HxW/sI4CHxyWPAcynIENbfiko7zXiRaoP5NhYHCW6gJ8+gudO1ewkfPj
NlDxT2bDWyzXJcmuLna57jWJ9G0NPZ7C8CJtWHop6/E34a3j8fcrcb0l+Z5YjK2C+OSK1nPrEyGz
rGliaKk5aAwMjONaxFPovYqvZcXNEieiL55onr0u69v67M32UThXYO0BJLiAO/6NOwac89AyREsf
AgrxYFyN0H5d9ULiWvUzCubl3hI3Ltl1CJ5hMqolQ0aNMLvdfPK4ckKnHyf7930BRKmrRx96WwiY
6JMpFQoylC++Ty4FN/kkLpvD+bVoCMj8aQfX+Q0CrXNRcJqstU241aRnN0OQzm67h35C3r6kUORp
ImO4sFpqGBJvkSe60XISN7fNIH7nwhD5v9ucD11KLNKJn4KcAfySy7qK+7twjJRLwzl79VXVRajS
+gdWofS+iBcGJB7XnyqL2vP+8dDT3LsgrddomMVtbxhU8put5BLQXjjau6wTvkvXIBJk+E3u2Bhs
CDf11Ee9R/W+hD0i8JAAz6+2Wo52L0LQBZ+fqCOq2C58ozOz5s67cpbMtpgAit8mzwReqfKsIHU2
hiA/8pwmMvTSvNP9HMAtewjFrlSNPDZo2g8dl1/tDKZ28xv/iVtHDJGMdCH+bVq+WO/LsmWVvvE+
dY3nJAGFzNkWuwJ/z1HweIDTmBiI11p01RrotlbRmcsnoB8iIAkgNIMMw5AOYk9jaIhxCplhqk7V
p9WC+f5DONAp5X0+PF0eXEfQEI7U4dUPKe6B3N89qrQljCrB97ZeoqKqLYNRDAnnh0Vdwa63HAaf
LsOFFsshJ6vFNyXCLouzNDWcxkZNZz/vdjKCq8dXSG1NfEwVZSHJpac5geleDeKF2uy1W/1rXvQs
woCVa1lhZagGFBFi24RG2sYppuwlmCty63R66NjnTRMKuogR1ir+g6CpL8GU5uMkYqORDH+FS8/N
6ylEdwDXFT5R9RtxFKVYupkBMgEmuBRbHoUzAbh6VGVwKv9WE8kVsoyv6R4PE/DEUFGrXxPwVYCW
gifsGVyiioPBdqEFxLQRlXaR1h+A/eDH+hjaC9kwx32q1rZ+jo87miE2aGjwEfYhJ3xX3za7INvM
lMbLjKzjAppS1kQVGAZcMxuHwBPvsiSPK3J/D/uDf/n2xDuCjDO9MxUYbxNrhhBTtlp3sizP21ke
ZTaruNI75/SFyT3qMUQOYQMcUOwiPumPsxl8PBup5dZFmsQKmzT7JXmSeXoRbNdwWL5pnzy4WMnL
5R4IzwedrtHUqXaB70mj8mk1a0mxuTvkoVErgL6a7LeKc9/FpY8A8eOmJPQ6dT3T/EGjUv+3IDBb
3fL8Y0IyEI65Jrt1OB+0MQ3s8mRHOjhWt2sBXIyeadZGnYUe5MDt7uLnF9Pl8Qbb7Pj7f4uLnNxA
0+BkEfFsNsT9I5Z4glI4vOEkXnuOC0O5Y2FNQ2GnXbNngx4X5X9VLk5CnQnPJWZlJAKlPUAsDxTp
FlfgNPbn3QoBFihgiwMUK2h9YqZdRaavfx6hkQkfa/9R8Jp4tI0zrhq9wiExhpfdxqS8123gqd9A
xHfQ/hg7jvBJjVKDJYJMGu9u+go1oEQi9kHSc547LaSPHFOtDfpQGS7O+q5b1jasdJIaNle9qBx0
q4RWhb2uHzIdcGEo1DWx4CTZER28cszTUxetbNQ1sCOvAcI02rrfdmFbEISCltwiP575pnL+rC2c
f3HTOFDbWAoFOuMygXYsTEx1lb+/9hXlfmn2wbFtKuC4b6LmV4LeB8MotlcZN8X/QE0cAGQCH1kw
QlzQA0b0g77P28gjX+QEHrIb8A3ULWeRtIRjOZ7Vd2NIhZMqfiLEeaUYYdcfypIiMZW1luzmUJ56
vEFXR5UtC0tftCvadBLnoTpc7hQ/Xe2zpZPWBHhklzxlGI+o3sle581N0b9vJZQSCeg0sRSLOAqJ
Gekcr7pPeOuZZ97125/r6h322dhpxwvTCbvvF0f1XZ9XUOZycDrS2HyLzWGqgwTNc4piH6a92Eg3
5Pq8l78jTEW8/zcUMCgPULoAbK1QM081Ywn0z3I61f2RJo1UeUFm6Cvdc9XGhE6DV4NzyHYMOVDe
LC9UygX1YQhiUqyGjJFYmB7CfgMwl0d+G8lkuoTXgG2tQjT8mjBgEkgvq+atsZe9evoD/7f7j+Pn
7cAAdR/a/13d0ATUxiksmmAqT+fSp8PJmqFDxbaTa9Ipo8/B5nsp2DppMCiF4ELDpbc69y9CimOB
zyKPYjXpPtEG0/vMGow8Ipwec0ydCU+gMrmNnAz8w0zou2K6sKFBczwN8Ad/go1hENaxgj6FViTi
i2xOvkeigFLGLVRUXRCJz68CcZG1RSWaRQiIifvkCCNznmELuf7II9o5ry/XcntRB7HCaHEZNkix
V9CytHrJoDjAE1Tz2nnGV/QP3Usiwjk8ZwWayks4lmmduILZeFjGdKZ2vwLhnqakrzqdmqy4ol/3
rfc4jq48aQgCrI68av+ck8B3e9zJiVLaT7A387eWJmT8fwy56dtvwkZGICqmGOP/B38nTaNVIhGe
J2muWMa9legUUdF7rO7tXAqH206GipDm6n2qZaWodbNC/bGpsX3R/Wu6Brb/cyG9lA+jJnPZzY5D
gpRhlatwWrpVmrBsYu+YxfS45KQTwxiXHlph58vo1D7itUz2UmNHs5KHbsJE4DBra+r4QuRIQcAW
5WRhPkeC8Y7jqVXrkBLc1oTGrry5Jw86qY/ED5ABIP9nJsmzh5m5f2eK5tDO+7/7A7MKOJDRwL6j
4hWWvZ8tWqEdmiLFD0Ht0E+giYzfJTxIxF2DT/AX7APOPN0OREe26tpsidmytRK1vNPWd8X30KA2
V7VaEHF3OsRsATp7EiK/U84DFYL48hs3hGAJD2BIGIeA41YhueOeje3WbggMX6gf/xTKv6VMEtr0
a8reYsaZjvxkWK6qgRmWuuujdQ9d42Acxmr07CVIUY6DLxah0Rlt9KP3WT0S7k2nIXW1cR+JNryS
KY26fVU5GBnqELNxIOZFkV4vYZFXZjRdyQZZq5bywzwywu82F1R0TPJeD2v7qr/96l7N8lxvEoMP
GwmTZEar/6xHnSrQjojgQh2GA8uRuGhbllGWU+ug33uxm7DppnunR40oGrjxE7Vpf2+aoZ+wEmN9
lVFsrJLCpIBUIIkklnlL8K9WRi7comwWwfSVXbOGaGAXyyl8U+UGAhxi5Vjqey2lbLDSX8zACgz/
/TbspleOPb2fcI6rm4x2bnFN4mapS0dBFJQ9SfD9L9/59ICtgLgUfCCWm28R0tYN+m1lWnmnND3U
5yJN4EXwL1NGZv6J2IoS4y8RFTDxf8mttKogO2xo2f5uUma88XyrXTnMMGU/twYYIdtEaEGw/raN
wTnXmICajgvBjgf8wg6rlX/OKb3qZHSBYniYgZ+hqwNbkr19aPIPClr1NV6g/sEozB5RJqsCxbJb
OUF7qKYpsOGun4tvhwbAzLdOLizgj3RKFCzVjCVPv3FZeNqjoQ5mvwGV7XBvmLHsbn61bRlcABBn
BpkgYA/wObgqcHJSSHzllUT3RMiD6EAl1hP0ghhTBbY9zStiSNaLUu7RmVBCtT7Ui/MP/7RuIu/B
BQgiFDUKXtwcQjchJqvEnEYrIOyaAvKN/tauq/mgm3cJx4om/JhwivRi2WI5W/u128y4IZEMkn9q
1QNHQhegNd5ffdKbzlc95B38R+wE4YBxletWv6vKjft5Aaf5oL6LDihrpEbTQe7KMiQMiOx3rKLu
36DX8aOEZS5jMjeXGdy5w49MBkB0V2msRtdugOWQKsk5NWTYZGiwnNp1d4U8m2eWLHcTTn6alG5B
826MyS4ih9/fFh6c4vbIqArCJITkwl5s8843GHo8Fptc4heLJVOLM9R+vY0YapNKaGkKRKIcpObh
zUwVW+Yk8BaOAEz1Qq8vBCqvoM85fis/C8dZnOZu11tMVvuv0N/b+IAv8g0msWrmUIITCNxBeo8D
7X5lvZ+Zb0hbl1SsctIoWD/g+HKcCERPUlWXL/+Yfkc83ziG2i2TPTTI9O0iYHKIGnxXDT9E1+Nf
bvcE6zaLGbHpHWA6jU/j8s8WFCq4AYuDPLRSyG9ZxD5RcQktWyZ0DhYlU4/xy9Cy+W8TFKfbRaUg
z2dKsTpNWR2upKA3HS3VWJWEckcC+d3Kc6CUhFtL7cBobwTsoMVsoO7urGJ5X75R1ZTTtKAl4p45
NjURThJjasrn84Wif8e3M4Z+YiAeyrob9NKy94WYg4gwn0UNggAmJ9SJ1kvhhmerD55WB9j816LV
p4BJYLlECZvB5C+najCbfM0djdl3kCE7FzhXfhdAhx07nsj+kcbxEy8O6huKj1FkwbBr8u+Hcrlc
ySs8bP5K4tA0awTkSk92Au83ZiyGKBVQk2523shPG7QZXvK0XjpuOZarqZKKwv2ebaDOv73ireU2
imUbkpDZOKZBFvAD8lHJuykZ2fERKuo42stjxQUKvL06nBC9j2Z1sdjHJXElDqIXxGYdmkt9BBsP
lPiyBB/1g0I9pBk8bK7p0kY6D/Q8Ja7gzQE618aUk3/2jgsoObY7K63QfnFz2L4Tz0ko2tCyo7s1
VHFjlk2OqCl0pog2ui2LLFUlT6bjKOsJRIFZ3ZmAiLvj/A7ueoSWd4MRZYvlb+StUC/gf1nQGfmO
weE4d37WfjNGVO7lljGdmn1B6LgDcqPWlnYPdb3Dz9wjGPtb+6inBLRcIx9FIcXSEjekaoHOoXtb
GbFOxLLM6H4TArxJKGjvaQNGaRHOTu8ElcxL0NLe6eZt9wPBdn34XS8QUVbHL7A1a7wrqaeHGd33
InhkxRJCyC6AbcL8Y/Vi4wPCvW8C5GNXNfZhX6r6Vza1wAXx3XxJ2EjcrgS0MyEAIbyHbnyH1RaF
+P/Z6xLgHvdc0/Y7wpYQ50ddqwNU9puRGBAoR8H28adM7mRsWEfVrW943Gc6Fg+Ecacoh/uvBQrG
ZMRUqLYhAoYQ3lMgVX4xpBPCcS27/I1c19sNASoVjcDo13OyQlBZLsCRABMfbSNT2S20cAXJKC68
H+66xhTzM87DHP3JsrdXHJXmM4VpqXdqBnchoRrfL0+MACJDfIBpe5GTving36y6KNHM4yArOLWy
L3hSna+8j3Syol8LfEZO52/gB9J5fRdL6u0cGGE7qMWDPpxlsUjS6Rai4pd3UJip6c/mh2hF+6m1
D/2fkna+GzOGVMlRo2kJU7OYnFyk0dw1XeF4OLkdlBf5nNmLh6/oPPsXC6UBhnN2N3IrK0GHbdw0
hrWkSMiSL4TZ6ZfWtJCpl7DxQczw5dlsmRLit1hFlcBG/fDNgtNyLJMAqvv9oX4zYa0ciPi50fS7
xyXKU3/cftklpLprpXcSbOcXDDVbOrbCZ+z5ll1kqI57MNCk9wYMdHqgJwoIJzWtTwDfak+bKwHV
n+PDKEyxCWmVQvjTENYU1S7Qtk/TUaydjYBbR4v5ta01gCS8yYAhNYniFafAzcJCe4gr3QoJuScL
IfHpD7WVVIp8MiulzQHTCgy9nAAp3A1+UYJOl16IiIb8rTrx9aO11P8j4veqbaDc4SCM3CuiyWY/
CNI5Ax07FEOoxrcVQ2jBFCoR63vyFGMGT4u19eoe+gJBOc0ihCcERLvFPvL4IAs4oslIa2zovvUk
HQouJXNF+ZIRyaeA57XxMYWnBVvu6DCAKkKLoMmuTqF6BQPuH1cZN70E0xHqubpZ6xp2uzrUoblG
LIFRoFCvW7pNorJhoa8PLnoTu/sYb7eZlz2IE+oXd5yfW/mEKoP4jrZlW8mOnn7ef3UvWp5xwQxH
EDL8981Iec8BTn74FEJPWl21s3YIoCZEtB24fhP+xozK0dWAIEas/awHkw3HFqF3TGm5dWlI3Vho
FtlCnmP2DGv4Ur9ReH5w3us9R/omU2hPFBHvzGQgmSsKKp/IbMN1fdzyhEDV83RlSSZaDZiRsQBf
fMM9g49ZDjHJOqrF8+rZ5YMgbU2EedA2aBz49yaWlKIVSzlm1g7yPh48pFZDtMwielwYZ/qW97Dk
qn6QVYgmr4IxCHVPy1EzBV3hul64DySB2ZZXrXUzWcFe4kZf4TePjAQVgtO9ZFDRVpMtiTxfZoiK
vBp15O7nZcHDtPlvTXT0/bxLpPHW/ThyuG6hjRIwnG3y4ECVEK5YQDOoBtSrj6FMZo4JiZejhUCm
3oam4kBYYEqDaxs00mjBOvHkyhImzfwX/3U9fZ2wNhaatnQ9mB+FozFfFXRL9hVDrXQ/YcMqkFnH
7e1Szkf11xO9tqkBX9KwIMhInjSmtHhWynzD25Q30De7M6hIh9V1Bz3tstPaCP5wTwu2Kj8zOsqg
Oczld9EX2YxaTEccxUZDet1RiKZLYEn597N4rOaXV6EwkVYc2xtVBYhQ8jrFYbgiw/nSCyq9NwVU
K3NdYnoVO6TqURaTIjydgCBgLpFaCocyXVMITNanx3eC3rfqVPHcVVDVd3V3F3WFtaxuo7mCFRFu
ZgN96m/8C/aq2DWbtlBFRY1d1/+WEbwr4DIekPqH3YO4UMEhfM/G4ajKp8gSVFwzUxntHJmt7tRU
l1fjQp4FbLyw3dGR6fOJe21EIHeASXhMzErVzorE4Ykhv2WPXNelkN9lH9sAhkumdEbZZRRVBHfE
QBsmuhc+GULLZx8jNyLtINKoudH10qKxZuPZxv22iAWcPWCbrGR8iNe7wFuRUCTn14tH5qkT6Eai
gDRxK1wvbB8qziPyzXcbnHDdy8KYj93YpGJwQ2YAJ0fg42pttTMCQ3orSvxUVAFhs9ieg3VMlyVv
L3EEDn4FzjQDpGmEjvD1BcH0fx0ATlfVaEL1nRQg92BOfrLAkdt3M0zipDuDmWXWWpeGa7OlhUuO
YC/qqZ5HNzSiBhNoLKArLXir05G9276slhFKSsoLl4j7yEYDKBoVHfeNRsbNFUmsGdmt+pM7TtxQ
9lYyJ3zqIfTXP8bAlq4axxZ/nxeMrE0MIeGBL87mKXdmVh3gwODMJGBRnyImSchzluz7OzguH2r/
cQnJugc2rcTMS73zsbmPMOKzKFRcxFyldnF2u+739yB+HMY/f7oNT9fVNDCO2z94tJeFHY5pt0ov
xH60VWxhFx1+ytTnSg6DT7/eD2MqTuM+9cLIVL9PzN1IXhlN2S+a0FAit0hI4l3jezOna+YMLJVP
zEq390sxMdbKgw3QnPFnidHW1vJpoRc7AMBIOwT7v+kQvfw5vkoJ5Pj0Nxd6aRoAB2dVzjq0JA6y
S+t0ISYItcVa5Uk+yN5PunOJx/kxGwjCLidFFpbBfsvkHEfb7dxU51/rbRy7K8TQjp+YPj6OBw4b
X1zrS1/mHb2sAsbsvu3Ssl8FWNuofiXNkvdKrjiZIiyeA8ceBXEtDHpJxGwgO9Ax7NveT3yDW1R/
h1YKm3g4ASdp9i7vjla8GgSxA6uL3aV81kayLwVIRF8niCgd3yrPKGxea7VAqhQX4GMf0ppxF3S4
P3ORLFTdJ8CGQKnFwXwNf95BUMkdGrn7nhByNZpGoNnMuk6WiZvl7CqtW/AVlJa57lSCUidUOqnQ
27946VRu8fxeD1LsRmYkO+1CmtZJdORm2zZHKBQgS3d5iIw0Hty6XdZSV7YOgMma0BZBW9DOy5Y3
GBMYh5cZTs2PYu9353NKMIof/YWaKEsEF11eAKyA8Dy/4vIsnZTs6MvftddILU8Zys7GHkv1SA73
kas09kOxoWLJJN/VQx3SmBpxWDegzBFZ1Z1FkUKTa4P7fH/0C1UnVrrM02c1I+xGoMA0Clbd/2eO
xSkndVBzo7MajwkmIQ3/+PaVwPEeMYcQoVWDjSDXrN96rTaas6hwiyWIO2fYqa3RmdvLKf/dwqbr
vVVO1aZ8eYVH2v+H7Y5DUgPNWRXPd5Y78i6Sr5lUY9WWp6DjRzNftiouEgOn7dPnJDXReiqi6kHo
6wDnA3AICky8Ds/hmFnIdi7nnLXjK82TkZsIwrcn0J6/uKdSn6g+h3I1sIoXKLoZKu2QczaiHX05
22qMthUB77nSBScraXo6YUJsocy4eLUnavR9R8PvylYaykJO97DMMmBdBBcwXam6XdCCTi0o6KFA
LBpVRuZp4jltENMXPnvbNt1nS93ZgG2HkQryNmdCGXNLMAUGnWzESyXyoZkm7a23IVQc8iNSb26J
vxPkmCQkMHq4IT8TJTYhB0s9abAEnTPZxS2MOyEigLTf9le+gCYgL6nBof976YBW3u+7cPJsENGK
0KoH29ZBy95vJdBQQTjAuZELbtR0hmrAIOOjMrKwvRMdXdxSr9p7JV8f/GCDLfdVZGQHloW1hsWc
zIezdE8RPVfMPUxJKLKS6SbKmsktpraiM2b7iFoq6pLvcsOhI3SKixANO5/TB5aTQGJxlJ12r9dY
2pUZm2EBJPPoKsPp46doHFVFlMnu/z3UQbu/l8023GhhNiX5e0mYQBW7dwrTEYTcVT9SDK+3Yob6
KYComhYQscjgPYmAjJNpLdWvXZyt1GWEFgeBu/jHSHzVXVa0Wsm+7h03l4RKogRH/VUE0Vq03HRl
kfKdoh8ZPsmqhiltdc0fbzciIA5bWEIMJ4IRZUs0gEzKnBARycjm7rVf/Q5nxPLuMxG84lPN4RDN
UzEJ8zhBdxwIXwvQUt39K50LtGqaoAsnGh3hDUH2jVuQFWsHo5TrTaMNY+5U4owus84Q2OHqEBGD
FP/b6HABBMA8kTH6m9RDhXM+k7pO6qDh67vtxzV4cRnFSvHLTzPwhmGpMi0erMdo8q7+fKpFnk1/
MhEmCOjEhDj4gQShcn4Bp/vgsxYcYk98e+RWjfeMgaZYzEq6+CLX7MnLoazLrJme21jo106utzPS
3fKlEb4AR9fLpgJdG5ivGib3lQDHtmVsJ25ET8BwFkk0tm9uSbXdMwWZYYixuE9yKsKWcO4PER2I
7jS6ZOxFh3oCFIq06mOd/SMGwxkdNoS1cbEebvTlPC8y1Ui0A1+USKN6bUzEOgJocQQW3jRR8Hfm
uOQdyqM4gVENYSUK4hc7jsMNFkdZuNHmhaQaO0qFEyITm7lFjLZgZvBgpzySXpjfYCqt8XJykuWs
HbW8btHEcd1ChwFk8uREv+NpIrCe6Gl/FpduZMliUrUOlSzVaVAr+l18L8p8Lrkqn2FWQDgbtFyH
a+U3/mdXQ/NcF3vqlgLQd+2JDopmeNo71n+GWlednRHH2UNLelsCFWSZLRA41sfk+Byxx4mgoSor
7EEs66SuPtag0ibZysRMczCeIP7Ji9Jc9LRGnfpRlT5oNnFYCjRjUKQmU6vMpXeBQ8G3/T+lGEST
QA2iBDE8wIlbCTNK5rCfQUziZnQq1uqPQ9mWDRXfaVM/f/Mts4Md5O7rzu3lasUkXeyO/RIprXKe
jz58y1enk794YAZmE5lv8TfWczRTBPxLovYSYFoSmWU7G655hY9ycbV3qmztwNCBYV5DvuwUFXiR
RYc1kuZRadiO/xcV4pdn2etVrFMgdYBLasI/cqaDrA1KNRy625NxSBC/TZqYcGJrTTNHtmWRf/L0
ptLGzkvj7e/PLuJC5dpe0DRvz3oi+ZXxm+N0WaJ1CtUfBMQde2oKvAHc47aeRuMFyony8Wsy3ILq
MrFXwW9g+LELrXYIQsmK4AJpCjgceMRIu54VDXOJ0VTqUJGlehXT5zj4NqyMOpN4Qf3Y4S+2X5Ki
vJUsXcIm9ScU8MlGaXj7ofUXQgRVgx6JC2ie0caD59nsTUxT0s2KYYpJsfJNTqfYZBbDyzSS55Ua
wz0x9aMDyGR2SgYhIN4NmIdCVKW5gm3nfbc1Xm0g9oyYQRgGwzlDxAc/OSXbjHo09t3HAlsDONA+
CGJoAvkiuSys27PpFunJN5+SNkB2/r/Wj9EqSdDg50T5b7NjpBmoRULyvmXckBQs6r1/FNx63Zpb
ir4U0ADuN7YYLrPgK852ltQRLswshbzQUkrz/RxmK0FyYxWC3OPRVRiL1+ok252c1Q5zEv9qe8KT
bPJ03YSI6/84VDn0VShMcQ0TyV+Ou60Iz2nRskc2ZtyKpOeiSxeYaDf6rshj6QrPUZOdbd/BDMoG
KTcZQHt58DRkbydVgVm6k6d8ecV681IFcfT0ipcXxl/u+tAH77O6d1vwDQEyA8hY/ZyDbQJypqog
n/ORtqTcVxcgJQAN9oOEr9kQHuh+wsG9cLXidiWJ4U5o8DhD728boAg7YaQxDL/0DvQHeK68X0pN
ziMdpBl4+LTa8Y/Z+AyZmbuQ/eMnONKtGTjK1gKO/6dC8/GVkBpmrATZ5XVviVw5RWgU45C1xTQz
jdHSOkUy873UkrCuVQAQmlt8qQ0TJ3H7u560kmmetqMjVZHladRmWK29y495y3j+u1XmsUOaKYiS
7SoVp+CBX+6e3vS6HwHAcVnPLnB1PMHTeQ4kCmCoLfjWF2Sk1kYR/4aTvnVoMvcgs7OYwA+Urhy6
f9v6KiblF+27C3a+EhgFO4G9daNizT9QW9gKInSxAAPISGrCezVBbGS+YKoHLQXK1CMJC70y9umy
Bl+h46eOlAGLjgONg3NjEzZoGFibZJuuK8Fz1dfRaNQ5jCzrEy18DziulEhrztiCqAk8Z07meTbd
b+3k6ZhWEk4u1YSa1QPNR/yErlNP6KOsTazWxeuQDnZXqKFXXVXOpZS8p2xqBb3NybDhT709BqWV
B1yrhIsGZ+FUzbk3oerRJfNbYZS2KehXYdoBlW8yhsHO9x9MovkA7BpKm7FMNYpBXKWgpoK3kvMp
HxSQRVXJ1ZZPZoYjhY++dLWtP1K5pJky5W4wCqpDeQnbEsaMM/EY7vdEajLni8MPNTTaRrkvbQAL
mfNd40rsJwbyzxhFJ3BN9D57/EDCf1WUtiNT8rNgDayWIBl58RdZSkbDvHQILasAX4JGrwHfAVrc
NxCQjaqvTFjETx0iIj0X69g+eBFmgAoPZTEEP5zG9IUJM/Up/E/aCz18GfsetB0WzcE1NRkJ5pX2
FIMpSGXW0bPWWQkBMzMw2NFR2eAP6DYaJGYcr0+AJZGqP70IfTazEbvCeRXAoyfbEr0owIl2JbkJ
WmteCJ3JouohlZLajb6lLB1aaseM2ATABpMaO6XMd+hZ3i2zEC+65X1KoQLOuWErLQg2gfL1z7wB
kV1dhL+DL0W1Fe6VhQm136LeesVRPEV527yjTEtfK6gUN1/Zclv1q1l8GOfWgoaRQ43gV1pCHCfY
xnk/51lsz+5G7Zl4rVHyk8yK0fpFSgJRiaAMNHwoXB9Sa1uAuhMAet3JGU7A+L1gZI7GEYDKghRc
GCV7+6FGUvJiLTrIJu7t6UtvYRhgJ+XO2zYoTJuewWC1OhPx+mzjkNOC2CwcSr4END5d/H04Lj4y
Sv9E7weVTy95yknH+nCFzrHEgoZ4pD6a8mqrYGG+1owu1jEU5m3ctN7814IhG7LSJQaOIR99lS17
Y6DYSA+a7B61UpztM/kq/B0gcYq5CpR7Ul0pvED14g/vbearWiuPG/GpfP0zKvc39RRixlDqXHI+
Rk+omq1rOlBoSqGUVVjCevAfOb35X/vENyfVAgUDujdj2jOqFgltolwBZ9+ahrOirh1hUSkSyHFy
/2GXAWeNSNjJkGuAxX+NZwkWL83uGpT5zscBFHjE0N/EiFak3/5hy/rjm1keFTAeU1qKiAMV6gzF
WKh2S0a3QK1+2eyH0dxJP+nek+1FM4l1Cd7UqK5mlDhZvvAXmKKj/GpT0I+dHAGLM/wk4HNBhy+O
kOxAA3mHRh4RgZ0KkfsX4sLaXRH31TgeJSlH8HljXw58J1MUl3kQwOcY51LEqdWMuGbvWa6eHCyt
g02hpGbEyY3lsBfz1BQDXG6WmSpGMAYbGYdv94TqmEa6VeSP92pyAdsIlhhFoMJxhLy9zD4DHr0Y
34teSjlcOyzpwVkVla6Rw71k5rsg3EO4UgWOID8LBgJD+o9cKRLCs5lvrSypLg4d0pxNyZ3sIx1+
rkRVenXyQ5s0ykcOecQMp6+YSYkbqUhBfsdWzEV46KqnZhqE3RQaGLUlsbHHS86ljuYZyihGgbbC
1jd76bOCy5XfUavWMwaAJsLEb0dNx8V4b3tHbdpCc52x/zsyKv062NzQxzn/B51JZJ7zdy215RtK
QJ27V1ae/JSOzj6pXhU2n120j7RoM1UqRGOMYp6X4lxmKze08I6CHwWI4ztqhaSGIvR2G2y3NPoy
wdGXOd33zAP92vu2vL20Yxs68JrNWn6BETXVJg0aTlENhDkpPAr89Tvjyc3Kmq6X4q+QqXgL3Ojx
H1W1FYeA3G6ES6x5MN0yQSqCM0hp/RzszkxBXmoYu/VyHJizi4QfZRGcnt8BcZv/Eu6AvZxJTQNE
px0xx8ipg8w7I2djqpXWn6SXN/l7+lf05vFOhOWr2KuI7/mDLdlP9ol6xEeySnfYIbFZ+ZNE25/c
56j0YhUBBDfBqZOgNWtfbjpieiCP2y1VyJ55plg818p6pDnEvMqqn/qfU9JVQU6yH5MnJ3HASPsG
w+l4gh9vTyg5qGg1abcWGUxoO7cRZAJodMkUFdcDlZUkL8nq9AdDbG2NFWO4syS9ssB/zk41NQTA
dKj5gFbtLhFElatGlRaeWxsPrTvQ5/TOWRtgSmlZaTDT6t7t9m2v3veYCNHxXlxzjKj46og+9SQq
zhvXGjB4DBGoIj8i9yZpKn3mp5TyciWrOLgK0T87415koYifymNE5cnGHkpJLHUwIlNIf7ZpVSsm
wTAaBR1quvusFNgvGxCo6bzPHC/pMivs6UAe9jTlWGQu5hvTZBl9it46mfdIifpdUZb0sTsgEJci
eI5UkUQO/p2584vbMFlORiJeCZWf/lzySgkERJSj6xCdFXSMx+8hgtbTzITfd/y09rhYHpZ3nFHM
45ZIziiU1bQlGa/HmyOE0FQCXx4CjwA4y85y+KPE/ol2j75wvmiTacGrUMi4S28a5uZ18SmYfDCd
eRMKEpUS/YMooge6zWzVH82vOXON66rJZllEWtNhBpp34rgMNq6tmrFa42tV81IT4dIq9LTMU8L5
2EXJmX2Bjx6FT4eObSpuSB9BkAeAqI9xgkhO4Q2rPApx3aC2k2VkotY3qdxHKaqbJrasr0I9Krrb
uOQaKQipa3ZLcXMDNiOl7W3uT9lLyJ/1prmWeCbaXnPRZt0cA3lhxn4JSTwv1VPS3Xd/ZzeQYz5i
pZ0M1LI6bqEqd4EJEGJzgoGfvz8xLDTSCmdtm1fl0LN4nm3RpHdA1i5zYOOAfelB7rse9tXRJjiS
0CDAJj6cnSpnI9pFokW8FHJvfrZyeFT6Kg3l6XBl8G1rj4ABAskBlPvA91WbpLM8YuXFUIGcSZqf
qyB8GiiumKQ3Z9cIs0s2jHwz2twoTkrMACaBIYM6069qM1lFCUejjzwIv+IEayXUItziwOwCs8pX
4UhknW3hw4HdVaBmAjNHwWz2eoPYz0htx5GO7fl2odhoSaYkLOvBXtRy1LAW3FWiN2lbZNTt5rIJ
oXzcV50F/UGLaPGb/JIAznkQzK7hOMWFWgUknCg1t2LgglUFftHx8fOPz/jyOGBU3r8ITg2MPsUU
UH/cx0X+2v5UPHxeYvesTEV3Dt+vefs7K8k1dSZnnLJbg60PgJ5NfxsCIuyC2ZnGvr6mgkMdZ+Gj
Qi43hUK8XmnsmjzJboR1xKVjsj2p8yAL+gCk0tmhrjjSi4I6DXqMjKa01v77uHtALSxQJdOdq9NH
Cxhxob04K06Py1kaXo/Xq8LyzDvauXHQ5c6k/eT5gDuewX0HT79g7Dlfk/rr43roJce7xBsr9ODj
apxYeGxOsQerZl5CTXIFM6IUHq8CX2VFzuuiXfaCWU6oFkTY/Ug/7HayxxQN7okJw1y3NZnbQ9vT
t3MFOeVNRmGC/3snv0IklO9DyQ1/+QnJziCKojuLo82JK2iArNIM6sx0mUtCwq/mPCWQTERXqnoy
q5x/fZnYi62mofJ1ERkcPi+Gr9D7m/8LEZpO10e932foyPYSA8FvdLG6aniiw0kugDmQdkuxD6zY
GTPJHDjgx3bS3OQRewtq0psbO2i3OsISXghUGzmrgqhDT8wLz7u5ef4ctdPAda5JjwcTCQOxnk1Q
5FkWz4YyzECwyxYbA/DsO8cDMg/5pRTubR/BwHTnklp9DNk/CTW44VmT5ohxEvFAKeZkaHZ9gL/t
cT3v3acYUyfhvJkjhoMaCLFhBgXmQNtSxr8QlIIkvXYHgNBQkbb+vOQcl5HqRDCD5DfyT23hTLdT
nVN98NZZ5MqxlXdPuoInm+S1YUNGThofy8tF92Llb4mqOLslpDscCAlBX99KHML2RGuTIpyMxSCH
NDsBAGBUHITpoWp2/gZ9vScPNKrZxZmxPJdcjqIs0onzYUEY71Sv1inTUA9QNYTAzc+Y3CsKoS3l
Dvlivk8oLcWakSBw+OfzIpoKydifsqN1nlf3tbB9pQvFAaa0r5i0nTQYOVlqtWFHa5h4FoFKXT0s
IMFcPtR2LcNdhsThGhZM13PuGapjmf5EKblKof/wv/INAisnTbayc+ELuKSw1jUonDLCCWTIy8Qa
FoaPYbktzLcLC1fy+LJLaSCjLMxPwZ6UnMxtD4gJHwVSILwli/A9eRST9r46g/8wvdtXN/t04bMA
q8l0VA7uYqUow4qkeLuc8Cp3DA9R9W9wNx4nH9Y5zWsMI9wtg2VSpORKPXGHKtiibnsq0Mz8ZHpk
Qn+ketjlckSrmE1hfZ3zS5XMWAdcu4DaaMOG0a7A313nYvgG9NPX8oTofvKJLeGdHIv5kdRA2H/c
ao8n+vP4FMLl47/ECucgWvnSCZwSn1ppJ1C0lImtG+QByLGbX405jSsYFcd8lnH1jimaV2v4ORyP
wXQkk2xeKm7NrBvPjjPdRQk/Vsil2zaFNPgZBVdIpeVhfsMiuWxFLGFM0tTwYZRBc1SojZ6JtbFD
Rvgop2hiKwWI4xzup3AtKwqDPGCDJDjC7jHqP4hcg3rsxyZS5vHGUiKlHOGP7Eb0HV1Xkb5/oyxh
iQC1abaUgsE6Wkleo0k6SA7iF0O2prqqPi4+Gs7qrMWQOpDauPfRpgv2CO/f6IS6+u+ntlmwt34O
67T9yeluIp97WmSP7yr1LxMbPYxLjRJVhBqbU3xUCPJxhNlo/sJkVYVR9lskPPzvcJ7PaUuCbfZJ
rVCRiRblAYuzcrfSLboVjp96J3ttUsBy1+n/AoE22c9taXOYE5du84HXdSxj7/waERfFJSCH7UfP
kqQgnJPoDygVTMHVJoZUuHMynmwgHBXN4WirHwnfgwpkOW3AtDi1akPYb2kCC49prbc+PZICwl8u
AuEUmsK8+gM8k1EDrpMG6Svnz+0HxbLKTcoYI2iOs13TSHyNYt0Gcb7TTUa4nvPcPo1E12uTG5zM
RrEuy36GcVq8v+AZx7QQ0Jt6YMBRT81RDsu0RgDxRSiiDQLufA3+w86P7GZD5tJTDAaGrQoW/ZTm
3suckpHsQhx89OfHxmPziwQNe/dwtrUBptO6Sqh1agdmHadeVfIvevPuXa1KrFwKa+XHaVMDMDlH
kHgCT4Q/RATZo+eS2GqbsGoqDnBXgKT3sStjWxR4DmyvX7dzZJRCqQR6GOvXv98nDpJUk4tfG17m
kqv5NaMB6mHh9gs9UEWEmVWp3xWR35zaHSvKFYGqAfZ8/piLiDyo0uEabSqYSVBcEyD3qRZHqqfU
IX10dDKposy0OaaOXoAFcVbmA08fKntYUADTxZPG31wtsuQOQXMBEo7+Qj4cRxhacPGB2/hG/YWd
PwYFr4WDVdHUAm6UAHohbnHOdYy3qfQ9VR+6AitOafM/4Fkm3jQx6C0xaIKMO9fCMEr6MHWTCZQ6
JfYgoa2GDVhJbET/JSb9UhtkpNuuq8TBJJbF/1nrGnaiOgVyGb3agdA8mlEq1J9b/76gud5E7yGD
f8FZKYlbN5c49HdrYLpBuwAmsNE7cWY49a8xHWWXnvJfLPtzzel2TrVHZfFDLZjjVRaVcw/W0gKl
L1esFldSqgNHm/aR9bCB6v/oE7KP0VlIwyJ6JZrzYa6/xUHClipakJpbxMIOdpk2uppsj5Za4iR1
D0jNY6M+UfhE0so7mrBqu4teipYyHv1gPFPICZ0iB+eq86MVsFv/mHLgH+FiuuiLjwwxqPr6Rmw+
9bP2Gp0PAX6GUMU9c+FFv05WxVhZy9U+858buvn06dorc426z/+MthNCDoOm8soCq2xAIySgMqnI
+FEt+pPkDKGad/2XP97gQsIfF/fmWZOaofdhsDXAtYq8umi3+wQbzt4984ObNOe8K/fyWjwhYXrc
Tm7lcpmm1Gc74RVQEwOt3BYx/p4yt5cUWRF0kAmpFK1XKLRzgzOKka7jKzsBfTF0G8U7xNIeib1E
37z0r42h4j1/Ushqw5aYCsGxf6jr5H1IN84LcfpVl7zt5DeNSq1mPN0YVidckRN72XISvS9uzaSV
Q+WAV1JY66rNPtPs3ZzJMVKldlYIkcMU91WnxBkS47YLLaWQeev1qZ4358sPMv0QajnBNItye99x
ltB8fCdR9o2g1PgqPIecOIJoPsgw/mkmvsPWjBmg1+jETftiMxSKxvxbuNhYVKsAbfdkXFqtUhKR
VwCjkKrIohoDSKXcHVEXtnWz2NhR6KFjh7qZHk/MJ1A8uB19dTac+pXvLfpH4T862QeMwEtt35yu
mvKgZk77PRF3eg/H0i0p5sNZfT0fBV/6yaatS5TPiv7J0PskBxVkEksMyZiiS+B3YP9zAsolqdGX
AKDEblN5GBcNYlL723HhUfuo0x4iC6rttp+y0fspCddxqPPjbK0sjyaVtOMSoRNChIRGW9YxGVDU
CePsG9R7VrjyedcJRi36XJBC+fNaWVX67FwwRSCy8D6UJqPUMfiUehYmhQbO96+4am6yicQHNbiA
MZuZinZjo0DQ2WPYweGhQpUPcZ4V3Z9ItoRsmBzgQ51qC3Rf7gEtSLxzuDJCZpnYClPxo5jKTjPV
uOp8YWT80MWPwJZSOl0huCi8RMzoIC8wV/nQLAB+Bi3Y3wTJhw33sbvWjrbMS7xaKO5MQagaMgDi
J0gKB7IRUcbuYCs7P2vlJNGc6fdnEmmAjhAKte7pIFNp6O9UJENXgTEOyFd/q5yP9T9J5yQwnQ8o
I11YmQ4fXOd2jxbk7DxETJ0MNjF5e1666/nbbzjOxD1oJqpshbIOjWYkmHRoduezCHbbfqWVczDn
IMp6khQXhAV77WolHB7Y5crzq2dtcaBuVslcrF99+MUSxpBmNEvF2IBGLdzxdzfoVf0F/th+0CNO
VaHmFjnMDk7bG/oKkJyrFro3HQmaCS+mrA/WswMn8+f5O4FQB2dNYZuaoCKhoTjfIBAyYQBXn+aD
EQ+aGDdCTG05IjrD4YsgbQT5ZxZW1FTDbMr/sincll111KLVHzXjJYo19yg9ZIYP34HHWVyKJ8jv
BcaCCqVuP6x02jA0+7/eDQHqOPBg4uTC2LA1NfmsADVhlnemTcfZnICgAheTJ/Q/SlIBpdPNrC2X
60q3pHkWInq3fYEGGOQBKUu7DG/1E6bmW40Nqf4cVqYXsrrkLoyQtlRXNXVttHECTND2j3brQhON
Ix4nLjKFWhkw2TBlco2AqhzWTQcs/jbhcFoRPGSnUpHK/eHO8zw6BVOv/Kllt2YEQrimw1FMI9H3
5VVL6Xssq552lUHS84cu/YqzyL4nUaz9GSh4exMUf5ru9xUHX0AZ+/TjgVIiSiYxTldI2VluCJ3l
9ff8RyTOb7tmMLrv9zTPZTlCQvP7+j06vNmEgykexdYx112Rmvkt+TdWIF/UDbx4kOOy0gyE76Q2
FrH/EmM049mcr6VCVK0Ng1H9ZsuA9Ba1kghI0nD1/GMAB7jHmGdu5bmeXPEW2CaLz6cwJxshSQOg
2YH8kEriOxrJY7j476xNlVUjqwX/ofBiUn31is8MHj7durt5ANb1kWyoi3pNFLdYhSJl6h7euf9V
5jo112cYDpPcgvEjEYPew7OPSAWc/fIaob6AitLbNer1tYi/PbqSNiN3+e8qu9853t6npWMEDqSp
8Svbu5hX5qnQkcL0LiV0NtF3JCehTYHGpo6e42pn0ZWsxRoobJqJ3EV8BldOGV8+r5gI2xY0ROD6
1EwzNYrwRQ==
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
