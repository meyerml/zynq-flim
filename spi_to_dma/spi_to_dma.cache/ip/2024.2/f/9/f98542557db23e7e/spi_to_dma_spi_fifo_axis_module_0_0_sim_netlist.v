// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 22 13:59:13 2025
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
    read_clock,
    m_axis_tvalid_reg_0,
    aresetn,
    m_axis_0_tready,
    empty,
    rd_data_count);
  output m_axis_0_tlast;
  output m_axis_0_tvalid;
  output [0:0]m_axis_0_tstrb;
  input read_clock;
  input m_axis_tvalid_reg_0;
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
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire \m_axis_tstrb[3]_i_1_n_0 ;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
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
        .CLR(m_axis_tvalid_reg_0),
        .D(\FSM_sequential_axi_state[0]_i_1_n_0 ),
        .Q(axi_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,TRANSFER:01,RETURN:10" *) 
  FDCE \FSM_sequential_axi_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(m_axis_tvalid_reg_0),
        .D(\FSM_sequential_axi_state[1]_i_1_n_0 ),
        .Q(axi_state[1]));
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
        .CLR(m_axis_tvalid_reg_0),
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
        .CLR(m_axis_tvalid_reg_0),
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
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[0]),
        .Q(packet_counter[0]));
  FDCE \packet_counter_reg[1] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[1]),
        .Q(packet_counter[1]));
  FDCE \packet_counter_reg[2] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[2]),
        .Q(packet_counter[2]));
  FDCE \packet_counter_reg[3] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[3]),
        .Q(packet_counter[3]));
  FDCE \packet_counter_reg[4] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[4]),
        .Q(packet_counter[4]));
  FDCE \packet_counter_reg[5] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[5]),
        .Q(packet_counter[5]));
  FDCE \packet_counter_reg[6] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
        .D(packet_counter_0[6]),
        .Q(packet_counter[6]));
  FDCE \packet_counter_reg[7] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(m_axis_tvalid_reg_0),
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
    o_fifo_read_signal,
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
  output o_fifo_read_signal;
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
  assign o_fifo_read_signal = m_axis_0_tready;
  (* X_CORE_INFO = "axi_stream_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 axi_stream_master_0
       (.aresetn(aresetn),
        .empty(buffer_empty),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(\^m_axis_0_tstrb ),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .m_axis_tvalid_reg(spi_master_1_n_1),
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
        .rd_en(m_axis_0_tready),
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
    read_clock,
    m_axis_tvalid_reg,
    aresetn,
    m_axis_0_tready,
    empty,
    rd_data_count);
  output m_axis_0_tlast;
  output m_axis_0_tvalid;
  output [0:0]m_axis_0_tstrb;
  input read_clock;
  input m_axis_tvalid_reg;
  input aresetn;
  input m_axis_0_tready;
  input empty;
  input [7:0]rd_data_count;

  wire aresetn;
  wire empty;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire m_axis_tvalid_reg;
  wire [7:0]rd_data_count;
  wire read_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master inst
       (.aresetn(aresetn),
        .empty(empty),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .m_axis_tvalid_reg_0(m_axis_tvalid_reg),
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
    o_fifo_read_signal,
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
  output o_fifo_read_signal;
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
  wire o_fifo_read_signal;
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
        .o_fifo_read_signal(o_fifo_read_signal),
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
ICu2KQFvNVBzuudXTrfN
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
