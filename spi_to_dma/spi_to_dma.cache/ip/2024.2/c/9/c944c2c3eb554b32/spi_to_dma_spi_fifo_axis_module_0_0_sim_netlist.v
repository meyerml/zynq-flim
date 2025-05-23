// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 22 10:47:38 2025
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
   (m_axis_0_tlast,
    m_axis_0_tvalid,
    m_axis_0_tstrb,
    o_fifo_read_en,
    read_clock,
    fifo_read_en_reg_0,
    aresetn,
    m_axis_0_tready,
    empty,
    rd_data_count);
  output m_axis_0_tlast;
  output m_axis_0_tvalid;
  output [0:0]m_axis_0_tstrb;
  output o_fifo_read_en;
  input read_clock;
  input fifo_read_en_reg_0;
  input aresetn;
  input m_axis_0_tready;
  input empty;
  input [7:0]rd_data_count;

  wire \FSM_sequential_axi_state[0]_i_1_n_0 ;
  wire \FSM_sequential_axi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_axi_state[1]_i_2_n_0 ;
  wire \FSM_sequential_axi_state[1]_i_3_n_0 ;
  wire aresetn;
  wire [1:0]axi_state;
  wire empty;
  wire fifo_read_en_i_1_n_0;
  wire fifo_read_en_reg_0;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire \m_axis_tstrb[3]_i_1_n_0 ;
  wire m_axis_tvalid_i_1_n_0;
  wire o_fifo_read_en;
  wire [7:0]packet_counter;
  wire \packet_counter[7]_i_1_n_0 ;
  wire [7:0]packet_counter_0;
  wire [7:0]rd_data_count;
  wire read_clock;

  LUT6 #(
    .INIT(64'hFFFF8A8A8A8A8A00)) 
    \FSM_sequential_axi_state[0]_i_1 
       (.I0(\packet_counter[7]_i_1_n_0 ),
        .I1(\FSM_sequential_axi_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_axi_state[1]_i_3_n_0 ),
        .I3(aresetn),
        .I4(axi_state[1]),
        .I5(axi_state[0]),
        .O(\FSM_sequential_axi_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF202020202000)) 
    \FSM_sequential_axi_state[1]_i_1 
       (.I0(\packet_counter[7]_i_1_n_0 ),
        .I1(\FSM_sequential_axi_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_axi_state[1]_i_3_n_0 ),
        .I3(aresetn),
        .I4(axi_state[1]),
        .I5(axi_state[0]),
        .O(\FSM_sequential_axi_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_axi_state[1]_i_2 
       (.I0(rd_data_count[3]),
        .I1(rd_data_count[1]),
        .I2(rd_data_count[7]),
        .I3(rd_data_count[4]),
        .O(\FSM_sequential_axi_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_axi_state[1]_i_3 
       (.I0(rd_data_count[6]),
        .I1(rd_data_count[5]),
        .I2(rd_data_count[2]),
        .I3(rd_data_count[0]),
        .O(\FSM_sequential_axi_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,TRANSFER:01,RETURN:10" *) 
  FDCE \FSM_sequential_axi_state_reg[0] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(\FSM_sequential_axi_state[0]_i_1_n_0 ),
        .Q(axi_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,TRANSFER:01,RETURN:10" *) 
  FDCE \FSM_sequential_axi_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(\FSM_sequential_axi_state[1]_i_1_n_0 ),
        .Q(axi_state[1]));
  LUT5 #(
    .INIT(32'hFF103010)) 
    fifo_read_en_i_1
       (.I0(empty),
        .I1(axi_state[1]),
        .I2(m_axis_0_tready),
        .I3(axi_state[0]),
        .I4(o_fifo_read_en),
        .O(fifo_read_en_i_1_n_0));
  FDCE fifo_read_en_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(fifo_read_en_i_1_n_0),
        .Q(o_fifo_read_en));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    m_axis_tlast_i_1
       (.I0(\packet_counter[7]_i_1_n_0 ),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(packet_counter[7]),
        .I3(packet_counter[6]),
        .I4(packet_counter[5]),
        .I5(packet_counter[4]),
        .O(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tlast_i_2
       (.I0(packet_counter[2]),
        .I1(packet_counter[1]),
        .I2(packet_counter[3]),
        .I3(packet_counter[0]),
        .O(m_axis_tlast_i_2_n_0));
  FDCE m_axis_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_0_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A200)) 
    \m_axis_tstrb[3]_i_1 
       (.I0(aresetn),
        .I1(empty),
        .I2(axi_state[0]),
        .I3(m_axis_0_tready),
        .I4(axi_state[1]),
        .I5(m_axis_0_tstrb),
        .O(\m_axis_tstrb[3]_i_1_n_0 ));
  FDRE \m_axis_tstrb_reg[3] 
       (.C(read_clock),
        .CE(1'b1),
        .D(\m_axis_tstrb[3]_i_1_n_0 ),
        .Q(m_axis_0_tstrb),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFA020A02)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_0_tready),
        .I1(empty),
        .I2(axi_state[1]),
        .I3(axi_state[0]),
        .I4(m_axis_0_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_0_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[0]_i_1 
       (.I0(packet_counter[0]),
        .O(packet_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[1]),
        .I1(packet_counter[0]),
        .O(packet_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[2]),
        .I1(packet_counter[0]),
        .I2(packet_counter[1]),
        .O(packet_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \packet_counter[3]_i_1 
       (.I0(packet_counter[3]),
        .I1(packet_counter[1]),
        .I2(packet_counter[0]),
        .I3(packet_counter[2]),
        .O(packet_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \packet_counter[4]_i_1 
       (.I0(packet_counter[7]),
        .I1(packet_counter[6]),
        .I2(packet_counter[5]),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(packet_counter[4]),
        .O(packet_counter_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \packet_counter[5]_i_1 
       (.I0(packet_counter[5]),
        .I1(packet_counter[4]),
        .I2(packet_counter[2]),
        .I3(packet_counter[1]),
        .I4(packet_counter[3]),
        .I5(packet_counter[0]),
        .O(packet_counter_0[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \packet_counter[6]_i_1 
       (.I0(packet_counter[6]),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(packet_counter[4]),
        .I3(packet_counter[5]),
        .O(packet_counter_0[6]));
  LUT4 #(
    .INIT(16'h4044)) 
    \packet_counter[7]_i_1 
       (.I0(axi_state[1]),
        .I1(m_axis_0_tready),
        .I2(axi_state[0]),
        .I3(empty),
        .O(\packet_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \packet_counter[7]_i_2 
       (.I0(packet_counter[7]),
        .I1(packet_counter[5]),
        .I2(packet_counter[4]),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(packet_counter[6]),
        .O(packet_counter_0[7]));
  FDCE \packet_counter_reg[0] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[0]),
        .Q(packet_counter[0]));
  FDCE \packet_counter_reg[1] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[1]),
        .Q(packet_counter[1]));
  FDCE \packet_counter_reg[2] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[2]),
        .Q(packet_counter[2]));
  FDCE \packet_counter_reg[3] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[3]),
        .Q(packet_counter[3]));
  FDCE \packet_counter_reg[4] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[4]),
        .Q(packet_counter[4]));
  FDCE \packet_counter_reg[5] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[5]),
        .Q(packet_counter[5]));
  FDCE \packet_counter_reg[6] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[6]),
        .Q(packet_counter[6]));
  FDCE \packet_counter_reg[7] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(packet_counter_0[7]),
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
    rd_data_count,
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
  output [7:0]rd_data_count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input read_clock;
  input spi_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire aresetn;
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [2:2]\^m_axis_0_tstrb ;
  wire m_axis_0_tvalid;
  wire o_fifo_read_en;
  wire o_ready;
  wire o_rx_byte_valid_tick;
  wire o_transfer_done_tick_0;
  wire [7:0]rd_data_count;
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
  wire NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED;

  assign m_axis_0_tstrb[3] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[2] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[1] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[0] = \^m_axis_0_tstrb [2];
  (* X_CORE_INFO = "axi_stream_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 axi_stream_master_0
       (.aresetn(aresetn),
        .empty(buffer_empty),
        .fifo_read_en_reg(spi_master_1_n_1),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(\^m_axis_0_tstrb ),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_en(o_fifo_read_en),
        .rd_data_count(rd_data_count),
        .read_clock(read_clock));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_1_o_RX_Byte),
        .dout(m_axis_0_tdata),
        .empty(buffer_empty),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .prog_full(buffer_full),
        .rd_clk(read_clock),
        .rd_data_count(rd_data_count),
        .rd_en(o_fifo_read_en),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
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
   (m_axis_0_tlast,
    m_axis_0_tvalid,
    m_axis_0_tstrb,
    o_fifo_read_en,
    read_clock,
    fifo_read_en_reg,
    aresetn,
    m_axis_0_tready,
    empty,
    rd_data_count);
  output m_axis_0_tlast;
  output m_axis_0_tvalid;
  output [0:0]m_axis_0_tstrb;
  output o_fifo_read_en;
  input read_clock;
  input fifo_read_en_reg;
  input aresetn;
  input m_axis_0_tready;
  input empty;
  input [7:0]rd_data_count;

  wire aresetn;
  wire empty;
  wire fifo_read_en_reg;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire o_fifo_read_en;
  wire [7:0]rd_data_count;
  wire read_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master inst
       (.aresetn(aresetn),
        .empty(empty),
        .fifo_read_en_reg_0(fifo_read_en_reg),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_en(o_fifo_read_en),
        .rd_data_count(rd_data_count),
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
    empty,
    rd_data_count,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [7:0]rd_data_count;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire prog_full;
  wire rd_clk;
  wire [7:0]rd_data_count;
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1000" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "999" *) 
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
        .rd_data_count(rd_data_count),
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
    o_ready,
    o_transfer_done_tick_0,
    spi_mosi,
    o_rx_byte_valid_tick,
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
  output o_ready;
  output o_transfer_done_tick_0;
  output spi_mosi;
  output o_rx_byte_valid_tick;
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
    cs_n,
    o_ready,
    o_transfer_done_tick_0,
    spi_mosi,
    o_rx_byte_valid_tick,
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
  output o_ready;
  output o_transfer_done_tick_0;
  output spi_mosi;
  output o_rx_byte_valid_tick;
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
  wire \r_byte_counter[2]_i_4_n_0 ;
  wire r_cs_n_i_1_n_0;
  wire r_cs_n_i_3_n_0;
  wire r_cs_n_i_4_n_0;
  wire [3:0]r_delay_counter;
  wire \r_delay_counter[3]_i_1_n_0 ;
  wire \r_delay_counter[3]_i_2_n_0 ;
  wire \r_delay_counter[3]_i_3_n_0 ;
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
    .INIT(64'h4FFFF444EEEE4444)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_cs_n_i_3_n_0),
        .I1(r_cs_n_i_4_n_0),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[0]),
        .I5(r_state_reg[1]),
        .O(n_state[0]));
  LUT6 #(
    .INIT(64'hFFFF22225FFF2222)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_state_reg[0]),
        .I1(r_cs_n_i_3_n_0),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[1]),
        .I5(o_transfer_done_tick_0_INST_0_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .O(o_ready));
  LUT6 #(
    .INIT(64'h000000000000F700)) 
    o_rx_byte_valid_tick_INST_0
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_counter[0]),
        .I3(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I4(r_bit_counter[2]),
        .I5(o_rx_byte_valid_tick_INST_0_i_2_n_0),
        .O(o_rx_byte_valid_tick));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_rx_byte_valid_tick_INST_0_i_1
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_bit_counter[0]),
        .I1(r_bit_counter[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT5 #(
    .INIT(32'h77777AAA)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_bit_counter[0]),
        .I1(r_state_reg[1]),
        .I2(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I3(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I4(\r_byte_counter[2]_i_4_n_0 ),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFFF77777000)) 
    \r_bit_counter[1]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[0]),
        .I2(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I3(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I4(\r_byte_counter[2]_i_4_n_0 ),
        .I5(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFFF77777000)) 
    \r_bit_counter[2]_i_1 
       (.I0(r_state_reg[1]),
        .I1(o_rx_byte_valid_tick_INST_0_i_2_n_0),
        .I2(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I3(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I4(\r_byte_counter[2]_i_4_n_0 ),
        .I5(r_bit_counter[2]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \r_byte_counter[2]_i_1 
       (.I0(\r_byte_counter[2]_i_3_n_0 ),
        .I1(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I2(r_bit_counter[2]),
        .I3(r_bit_counter[0]),
        .I4(r_bit_counter[1]),
        .I5(\r_byte_counter[2]_i_4_n_0 ),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[0]),
        .I3(r_byte_counter[1]),
        .O(n_byte_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_byte_counter[2]_i_3 
       (.I0(r_byte_counter[1]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[2]),
        .O(\r_byte_counter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_byte_counter[2]_i_4 
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_delay_counter[3]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[0]),
        .I5(r_delay_counter[2]),
        .O(\r_byte_counter[2]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    r_cs_n_i_1
       (.I0(r_state_reg[1]),
        .I1(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I2(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I3(r_cs_n_i_3_n_0),
        .I4(r_cs_n_i_4_n_0),
        .I5(cs_n),
        .O(r_cs_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_cs_n_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_cs_n_i_3
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[0]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[3]),
        .O(r_cs_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    r_cs_n_i_4
       (.I0(spi_intr),
        .I1(spi_en),
        .I2(buffer_full),
        .I3(r_state_reg[1]),
        .I4(r_state_reg[0]),
        .O(r_cs_n_i_4_n_0));
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
  LUT6 #(
    .INIT(64'hFF04FF04FFFFFF00)) 
    \r_delay_counter[3]_i_1 
       (.I0(o_transfer_done_tick_0_INST_0_i_1_n_0),
        .I1(r_state_reg[0]),
        .I2(\r_delay_counter[3]_i_3_n_0 ),
        .I3(r_cs_n_i_4_n_0),
        .I4(r_cs_n_i_3_n_0),
        .I5(r_state_reg[1]),
        .O(\r_delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \r_delay_counter[3]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[2]),
        .I2(r_delay_counter[0]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[3]),
        .O(\r_delay_counter[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_delay_counter[3]_i_3 
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
    .INIT(64'h8C26262604262626)) 
    r_spi_clk_i_1
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_cs_n_i_3_n_0),
        .I3(r_spi_clk_count[1]),
        .I4(r_spi_clk_count[0]),
        .I5(o_transfer_done_tick_0_INST_0_i_1_n_0),
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
    rd_data_count,
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
  output [7:0]rd_data_count;
  input read_clock;
  input spi_en;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  output spi_sclk;
  input write_clock;

  wire aresetn;
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [3:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire o_fifo_read_en;
  wire o_ready;
  wire o_rx_byte_valid_tick;
  wire o_transfer_done_tick_0;
  wire [7:0]rd_data_count;
  wire read_clock;
  wire spi_en;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  (* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module inst
       (.aresetn(aresetn),
        .buffer_empty(buffer_empty),
        .buffer_full(buffer_full),
        .cs_n(cs_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_en(o_fifo_read_en),
        .o_ready(o_ready),
        .o_rx_byte_valid_tick(o_rx_byte_valid_tick),
        .o_transfer_done_tick_0(o_transfer_done_tick_0),
        .rd_data_count(rd_data_count),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 136416)
`pragma protect data_block
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
r8vPLqo4ER633UllpXjG
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
