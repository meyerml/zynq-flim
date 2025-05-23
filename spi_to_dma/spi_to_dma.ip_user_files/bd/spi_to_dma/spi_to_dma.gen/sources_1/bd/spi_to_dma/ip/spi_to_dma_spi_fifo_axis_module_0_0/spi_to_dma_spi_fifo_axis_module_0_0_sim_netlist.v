// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 14:08:00 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top spi_to_dma_spi_fifo_axis_module_0_0 -prefix
//               spi_to_dma_spi_fifo_axis_module_0_0_ spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.v
// Design      : spi_to_dma_spi_fifo_axis_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module spi_to_dma_spi_fifo_axis_module_0_0_axis_master_fsmd
   (r_tlast_reg_0,
    m_axis_0_tvalid,
    o_fifo_read_signal,
    read_clock,
    r_tvalid_reg_0,
    start_dma,
    empty,
    m_axis_0_tready);
  output r_tlast_reg_0;
  output m_axis_0_tvalid;
  output o_fifo_read_signal;
  input read_clock;
  input r_tvalid_reg_0;
  input start_dma;
  input empty;
  input m_axis_0_tready;

  wire \FSM_sequential_r_state[0]_i_1_n_0 ;
  wire \FSM_sequential_r_state[0]_i_2_n_0 ;
  wire \FSM_sequential_r_state[1]_i_1_n_0 ;
  wire \FSM_sequential_r_state[1]_i_2_n_0 ;
  wire \FSM_sequential_r_state[2]_i_1_n_0 ;
  wire \FSM_sequential_r_state[2]_i_2_n_0 ;
  wire \FSM_sequential_r_state[2]_i_3_n_0 ;
  wire empty;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire n_packet_counter;
  wire n_tlast;
  wire n_tvalid;
  wire o_fifo_read_signal;
  wire o_fifo_read_signal_INST_0_i_1_n_0;
  wire [3:0]r_packet_counter;
  wire \r_packet_counter[0]_i_1_n_0 ;
  wire \r_packet_counter[1]_i_1_n_0 ;
  wire \r_packet_counter[2]_i_1_n_0 ;
  wire \r_packet_counter[3]_i_2_n_0 ;
  wire \r_packet_counter[3]_i_3_n_0 ;
  wire [2:0]r_state;
  wire r_tlast_i_2_n_0;
  wire r_tlast_i_3_n_0;
  wire r_tlast_reg_0;
  wire r_tvalid_i_1_n_0;
  wire r_tvalid_i_2_n_0;
  wire r_tvalid_reg_0;
  wire read_clock;
  wire start_dma;
  wire start_dma_delayed;
  wire start_dma_edge;
  wire start_dma_edge0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(\FSM_sequential_r_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_r_state[2]_i_3_n_0 ),
        .I2(r_state[0]),
        .O(\FSM_sequential_r_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0090009900FC00FC)) 
    \FSM_sequential_r_state[0]_i_2 
       (.I0(m_axis_0_tready),
        .I1(empty),
        .I2(r_state[1]),
        .I3(r_state[0]),
        .I4(r_tlast_reg_0),
        .I5(r_state[2]),
        .O(\FSM_sequential_r_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_r_state[2]_i_3_n_0 ),
        .I2(r_state[1]),
        .O(\FSM_sequential_r_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FF101055105510)) 
    \FSM_sequential_r_state[1]_i_2 
       (.I0(m_axis_0_tready),
        .I1(r_tlast_reg_0),
        .I2(r_state[2]),
        .I3(r_state[1]),
        .I4(empty),
        .I5(r_state[0]),
        .O(\FSM_sequential_r_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACFFFFA0AC0000)) 
    \FSM_sequential_r_state[2]_i_1 
       (.I0(r_state[0]),
        .I1(\FSM_sequential_r_state[2]_i_2_n_0 ),
        .I2(r_state[1]),
        .I3(empty),
        .I4(\FSM_sequential_r_state[2]_i_3_n_0 ),
        .I5(r_state[2]),
        .O(\FSM_sequential_r_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_sequential_r_state[2]_i_2 
       (.I0(r_tlast_reg_0),
        .I1(m_axis_0_tready),
        .I2(r_state[2]),
        .O(\FSM_sequential_r_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBBBFEEFEBABE)) 
    \FSM_sequential_r_state[2]_i_3 
       (.I0(r_state[2]),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(empty),
        .I4(m_axis_0_tready),
        .I5(start_dma_edge),
        .O(\FSM_sequential_r_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001" *) 
  FDCE \FSM_sequential_r_state_reg[0] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(\FSM_sequential_r_state[0]_i_1_n_0 ),
        .Q(r_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001" *) 
  FDCE \FSM_sequential_r_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(\FSM_sequential_r_state[1]_i_1_n_0 ),
        .Q(r_state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001" *) 
  FDCE \FSM_sequential_r_state_reg[2] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(\FSM_sequential_r_state[2]_i_1_n_0 ),
        .Q(r_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    o_fifo_read_signal_INST_0
       (.I0(m_axis_0_tready),
        .I1(empty),
        .I2(r_state[2]),
        .I3(r_tlast_reg_0),
        .I4(o_fifo_read_signal_INST_0_i_1_n_0),
        .O(o_fifo_read_signal));
  LUT6 #(
    .INIT(64'h00000000808F808C)) 
    o_fifo_read_signal_INST_0_i_1
       (.I0(m_axis_0_tready),
        .I1(r_state[0]),
        .I2(r_state[1]),
        .I3(empty),
        .I4(start_dma_edge),
        .I5(r_state[2]),
        .O(o_fifo_read_signal_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \r_packet_counter[0]_i_1 
       (.I0(r_state[2]),
        .I1(r_tlast_reg_0),
        .I2(r_state[1]),
        .I3(r_state[0]),
        .I4(r_packet_counter[0]),
        .O(\r_packet_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001FF01FF0000)) 
    \r_packet_counter[1]_i_1 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(r_tlast_reg_0),
        .I3(r_state[2]),
        .I4(r_packet_counter[0]),
        .I5(r_packet_counter[1]),
        .O(\r_packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_packet_counter[2]_i_1 
       (.I0(\r_packet_counter[3]_i_3_n_0 ),
        .I1(r_packet_counter[1]),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[2]),
        .O(\r_packet_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF040)) 
    \r_packet_counter[3]_i_1 
       (.I0(empty),
        .I1(m_axis_0_tready),
        .I2(r_state[2]),
        .I3(r_tlast_reg_0),
        .I4(o_fifo_read_signal_INST_0_i_1_n_0),
        .O(n_packet_counter));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_packet_counter[3]_i_2 
       (.I0(\r_packet_counter[3]_i_3_n_0 ),
        .I1(r_packet_counter[2]),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[1]),
        .I4(r_packet_counter[3]),
        .O(\r_packet_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \r_packet_counter[3]_i_3 
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(r_tlast_reg_0),
        .I3(r_state[2]),
        .O(\r_packet_counter[3]_i_3_n_0 ));
  FDCE \r_packet_counter_reg[0] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[0]_i_1_n_0 ),
        .Q(r_packet_counter[0]));
  FDCE \r_packet_counter_reg[1] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[1]_i_1_n_0 ),
        .Q(r_packet_counter[1]));
  FDCE \r_packet_counter_reg[2] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[2]_i_1_n_0 ),
        .Q(r_packet_counter[2]));
  FDCE \r_packet_counter_reg[3] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[3]_i_2_n_0 ),
        .Q(r_packet_counter[3]));
  LUT6 #(
    .INIT(64'h4044404040404040)) 
    r_tlast_i_1
       (.I0(r_tlast_i_2_n_0),
        .I1(r_packet_counter[3]),
        .I2(o_fifo_read_signal_INST_0_i_1_n_0),
        .I3(r_tlast_reg_0),
        .I4(r_state[2]),
        .I5(r_tlast_i_3_n_0),
        .O(n_tlast));
  LUT3 #(
    .INIT(8'h7F)) 
    r_tlast_i_2
       (.I0(r_packet_counter[1]),
        .I1(r_packet_counter[0]),
        .I2(r_packet_counter[2]),
        .O(r_tlast_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_tlast_i_3
       (.I0(m_axis_0_tready),
        .I1(empty),
        .O(r_tlast_i_3_n_0));
  FDCE r_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(n_tlast),
        .Q(r_tlast_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_tvalid_i_1
       (.I0(r_tvalid_i_2_n_0),
        .I1(n_tvalid),
        .I2(m_axis_0_tvalid),
        .O(r_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h11C055C011C055FF)) 
    r_tvalid_i_2
       (.I0(r_tlast_reg_0),
        .I1(m_axis_0_tready),
        .I2(r_state[0]),
        .I3(r_state[2]),
        .I4(empty),
        .I5(r_state[1]),
        .O(r_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h000F000FFF3A00FA)) 
    r_tvalid_i_3
       (.I0(start_dma_edge),
        .I1(empty),
        .I2(r_state[0]),
        .I3(r_state[1]),
        .I4(m_axis_0_tready),
        .I5(r_state[2]),
        .O(n_tvalid));
  FDCE r_tvalid_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(r_tvalid_i_1_n_0),
        .Q(m_axis_0_tvalid));
  FDRE start_dma_delayed_reg
       (.C(read_clock),
        .CE(1'b1),
        .D(start_dma),
        .Q(start_dma_delayed),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    start_dma_edge_i_1
       (.I0(start_dma),
        .I1(start_dma_delayed),
        .O(start_dma_edge0));
  FDRE start_dma_edge_reg
       (.C(read_clock),
        .CE(1'b1),
        .D(start_dma_edge0),
        .Q(start_dma_edge),
        .R(1'b0));
endmodule

(* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
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
    start_dma,
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
  input start_dma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire \<const0> ;
  wire aresetn;
  wire buffer_empty;
  wire buffer_full;
  wire cs_n;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_fifo_read_signal;
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
  wire start_dma;
  wire util_vector_logic_0_Res;
  wire write_clock;
  wire NLW_fifo_generator_0_full_UNCONNECTED;
  wire NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED;

  assign m_axis_0_tstrb[3] = \<const0> ;
  assign m_axis_0_tstrb[2] = \<const0> ;
  assign m_axis_0_tstrb[1] = \<const0> ;
  assign m_axis_0_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* X_CORE_INFO = "axis_master_fsmd,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axis_master_fsmd_0_0 axis_master_fsmd_0
       (.empty(buffer_empty),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_signal(o_fifo_read_signal),
        .r_tlast_reg(m_axis_0_tlast),
        .r_tvalid_reg(spi_master_1_n_1),
        .read_clock(read_clock),
        .start_dma(start_dma));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_1_o_RX_Byte),
        .dout(m_axis_0_tdata),
        .empty(buffer_empty),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .prog_full(buffer_full),
        .rd_clk(read_clock),
        .rd_data_count(rd_data_count),
        .rd_en(o_fifo_read_signal),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
        .wr_clk(write_clock),
        .wr_en(o_rx_byte_valid_tick),
        .wr_rst_busy(NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 reset_not_gate
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 spi_master_1
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

module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axis_master_fsmd_0_0
   (r_tlast_reg,
    m_axis_0_tvalid,
    o_fifo_read_signal,
    read_clock,
    r_tvalid_reg,
    start_dma,
    empty,
    m_axis_0_tready);
  output r_tlast_reg;
  output m_axis_0_tvalid;
  output o_fifo_read_signal;
  input read_clock;
  input r_tvalid_reg;
  input start_dma;
  input empty;
  input m_axis_0_tready;

  wire empty;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_fifo_read_signal;
  wire r_tlast_reg;
  wire r_tvalid_reg;
  wire read_clock;
  wire start_dma;

  spi_to_dma_spi_fifo_axis_module_0_0_axis_master_fsmd inst
       (.empty(empty),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_signal(o_fifo_read_signal),
        .r_tlast_reg_0(r_tlast_reg),
        .r_tvalid_reg_0(r_tvalid_reg),
        .read_clock(read_clock),
        .start_dma(start_dma));
endmodule

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
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

module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0
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

  spi_to_dma_spi_fifo_axis_module_0_0_spi_master inst
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

module spi_to_dma_spi_fifo_axis_module_0_0_spi_master
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
    \FSM_sequential_r_state[0]_i_1__0 
       (.I0(r_cs_n_i_3_n_0),
        .I1(r_cs_n_i_4_n_0),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .I4(r_state_reg[0]),
        .I5(r_state_reg[1]),
        .O(n_state[0]));
  LUT6 #(
    .INIT(64'hFFFF22225FFF2222)) 
    \FSM_sequential_r_state[1]_i_1__0 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_rx_byte_valid_tick_INST_0_i_1
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_bit_counter[0]),
        .I1(r_bit_counter[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[0]),
        .I3(r_byte_counter[1]),
        .O(n_byte_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_cs_n_i_3
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[0]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[3]),
        .O(r_cs_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
    start_dma,
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
  input start_dma;
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
  wire start_dma;
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
        .start_dma(start_dma),
        .write_clock(write_clock));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 123824)
`pragma protect data_block
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
2OKfKeU3ZK5Gwy74TTOsvt1wyv4=
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
