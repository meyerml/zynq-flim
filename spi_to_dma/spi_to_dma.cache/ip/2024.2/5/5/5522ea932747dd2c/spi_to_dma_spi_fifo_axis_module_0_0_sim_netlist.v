// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 14:08:00 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.v
// Design      : spi_to_dma_spi_fifo_axis_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axis_master_fsmd_0_0 axis_master_fsmd_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 fifo_generator_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axis_master_fsmd_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124128)
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
