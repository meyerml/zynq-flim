// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 22 12:39:28 2025
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
    .INIT(64'hFF8AFF8A8A8A8A00)) 
    \FSM_sequential_axi_state[0]_i_1 
       (.I0(\packet_counter[7]_i_1_n_0 ),
        .I1(\FSM_sequential_axi_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_axi_state[1]_i_3_n_0 ),
        .I3(axi_state[1]),
        .I4(aresetn),
        .I5(axi_state[0]),
        .O(\FSM_sequential_axi_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FF2020202000)) 
    \FSM_sequential_axi_state[1]_i_1 
       (.I0(\packet_counter[7]_i_1_n_0 ),
        .I1(\FSM_sequential_axi_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_axi_state[1]_i_3_n_0 ),
        .I3(axi_state[1]),
        .I4(aresetn),
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
    .INIT(32'hFC040C04)) 
    fifo_read_en_i_1
       (.I0(empty),
        .I1(m_axis_0_tready),
        .I2(axi_state[1]),
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
    .INIT(64'hFFFFFFFF20002020)) 
    \m_axis_tstrb[3]_i_1 
       (.I0(aresetn),
        .I1(axi_state[1]),
        .I2(m_axis_0_tready),
        .I3(axi_state[0]),
        .I4(empty),
        .I5(m_axis_0_tstrb),
        .O(\m_axis_tstrb[3]_i_1_n_0 ));
  FDRE \m_axis_tstrb_reg[3] 
       (.C(read_clock),
        .CE(1'b1),
        .D(\m_axis_tstrb[3]_i_1_n_0 ),
        .Q(m_axis_0_tstrb),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FF00A2)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_0_tready),
        .I1(empty),
        .I2(axi_state[0]),
        .I3(axi_state[1]),
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
    .INIT(16'h00D0)) 
    \packet_counter[7]_i_1 
       (.I0(empty),
        .I1(axi_state[0]),
        .I2(m_axis_0_tready),
        .I3(axi_state[1]),
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
eSsu3aBu/5eE9fHsiaRB
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
