// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 11:28:21 2025
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
    m_axis_0_tready,
    empty);
  output r_tlast_reg_0;
  output m_axis_0_tvalid;
  output o_fifo_read_signal;
  input read_clock;
  input r_tvalid_reg_0;
  input m_axis_0_tready;
  input empty;

  wire \FSM_sequential_r_state[0]_i_1_n_0 ;
  wire \FSM_sequential_r_state[1]_i_1_n_0 ;
  wire \FSM_sequential_r_state[2]_i_1_n_0 ;
  wire empty;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire n_packet_counter;
  wire n_tlast;
  wire o_fifo_read_signal;
  wire [7:0]r_packet_counter;
  wire \r_packet_counter[0]_i_1_n_0 ;
  wire \r_packet_counter[1]_i_1_n_0 ;
  wire \r_packet_counter[2]_i_1_n_0 ;
  wire \r_packet_counter[3]_i_1_n_0 ;
  wire \r_packet_counter[4]_i_1_n_0 ;
  wire \r_packet_counter[5]_i_1_n_0 ;
  wire \r_packet_counter[5]_i_2_n_0 ;
  wire \r_packet_counter[6]_i_1_n_0 ;
  wire \r_packet_counter[7]_i_2_n_0 ;
  wire \r_packet_counter[7]_i_3_n_0 ;
  wire \r_packet_counter[7]_i_4_n_0 ;
  wire [2:0]r_state;
  wire r_tlast_i_2_n_0;
  wire r_tlast_reg_0;
  wire r_tvalid_i_1_n_0;
  wire r_tvalid_i_2_n_0;
  wire r_tvalid_i_3_n_0;
  wire r_tvalid_i_4_n_0;
  wire r_tvalid_reg_0;
  wire read_clock;

  LUT6 #(
    .INIT(64'h00C0FFF430F7FFF7)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_tlast_reg_0),
        .I1(r_state[0]),
        .I2(r_state[2]),
        .I3(r_state[1]),
        .I4(m_axis_0_tready),
        .I5(empty),
        .O(\FSM_sequential_r_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3308FF3C3308C008)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_tlast_reg_0),
        .I1(r_state[0]),
        .I2(r_state[2]),
        .I3(r_state[1]),
        .I4(m_axis_0_tready),
        .I5(empty),
        .O(\FSM_sequential_r_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C34C0C00C00CCC4)) 
    \FSM_sequential_r_state[2]_i_1 
       (.I0(r_tlast_reg_0),
        .I1(r_state[0]),
        .I2(r_state[2]),
        .I3(r_state[1]),
        .I4(m_axis_0_tready),
        .I5(empty),
        .O(\FSM_sequential_r_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001" *) 
  FDCE \FSM_sequential_r_state_reg[0] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(\FSM_sequential_r_state[0]_i_1_n_0 ),
        .Q(r_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001" *) 
  FDCE \FSM_sequential_r_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(\FSM_sequential_r_state[1]_i_1_n_0 ),
        .Q(r_state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001" *) 
  FDCE \FSM_sequential_r_state_reg[2] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(\FSM_sequential_r_state[2]_i_1_n_0 ),
        .Q(r_state[2]));
  LUT6 #(
    .INIT(64'hA0A000F5A0A200FF)) 
    o_fifo_read_signal_INST_0
       (.I0(m_axis_0_tready),
        .I1(r_tlast_reg_0),
        .I2(r_state[2]),
        .I3(empty),
        .I4(r_state[0]),
        .I5(r_state[1]),
        .O(o_fifo_read_signal));
  LUT6 #(
    .INIT(64'h0000FF7F00000000)) 
    \r_packet_counter[0]_i_1 
       (.I0(r_packet_counter[2]),
        .I1(r_packet_counter[1]),
        .I2(r_packet_counter[3]),
        .I3(r_tlast_i_2_n_0),
        .I4(r_packet_counter[0]),
        .I5(\r_packet_counter[7]_i_4_n_0 ),
        .O(\r_packet_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00DF0000FF000000)) 
    \r_packet_counter[1]_i_1 
       (.I0(r_packet_counter[3]),
        .I1(r_tlast_i_2_n_0),
        .I2(r_packet_counter[2]),
        .I3(r_packet_counter[0]),
        .I4(\r_packet_counter[7]_i_4_n_0 ),
        .I5(r_packet_counter[1]),
        .O(\r_packet_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C444C80808080)) 
    \r_packet_counter[2]_i_1 
       (.I0(r_packet_counter[1]),
        .I1(\r_packet_counter[7]_i_4_n_0 ),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[3]),
        .I4(r_tlast_i_2_n_0),
        .I5(r_packet_counter[2]),
        .O(\r_packet_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F0707080008000)) 
    \r_packet_counter[3]_i_1 
       (.I0(r_packet_counter[1]),
        .I1(r_packet_counter[2]),
        .I2(\r_packet_counter[7]_i_4_n_0 ),
        .I3(r_packet_counter[0]),
        .I4(r_tlast_i_2_n_0),
        .I5(r_packet_counter[3]),
        .O(\r_packet_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_packet_counter[4]_i_1 
       (.I0(r_packet_counter[3]),
        .I1(r_packet_counter[1]),
        .I2(r_packet_counter[2]),
        .I3(r_packet_counter[0]),
        .I4(\r_packet_counter[7]_i_4_n_0 ),
        .I5(r_packet_counter[4]),
        .O(\r_packet_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002AAA2A00155515)) 
    \r_packet_counter[5]_i_1 
       (.I0(\r_packet_counter[5]_i_2_n_0 ),
        .I1(r_state[0]),
        .I2(r_tlast_reg_0),
        .I3(r_state[2]),
        .I4(r_state[1]),
        .I5(r_packet_counter[5]),
        .O(\r_packet_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_packet_counter[5]_i_2 
       (.I0(r_packet_counter[0]),
        .I1(r_packet_counter[2]),
        .I2(r_packet_counter[1]),
        .I3(r_packet_counter[3]),
        .I4(r_packet_counter[4]),
        .O(\r_packet_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AAA2A00155515)) 
    \r_packet_counter[6]_i_1 
       (.I0(\r_packet_counter[7]_i_3_n_0 ),
        .I1(r_state[0]),
        .I2(r_tlast_reg_0),
        .I3(r_state[2]),
        .I4(r_state[1]),
        .I5(r_packet_counter[6]),
        .O(\r_packet_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00333351501133)) 
    \r_packet_counter[7]_i_1 
       (.I0(r_state[1]),
        .I1(empty),
        .I2(r_tlast_reg_0),
        .I3(m_axis_0_tready),
        .I4(r_state[0]),
        .I5(r_state[2]),
        .O(n_packet_counter));
  LUT4 #(
    .INIT(16'hB040)) 
    \r_packet_counter[7]_i_2 
       (.I0(\r_packet_counter[7]_i_3_n_0 ),
        .I1(r_packet_counter[6]),
        .I2(\r_packet_counter[7]_i_4_n_0 ),
        .I3(r_packet_counter[7]),
        .O(\r_packet_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_packet_counter[7]_i_3 
       (.I0(r_packet_counter[4]),
        .I1(r_packet_counter[3]),
        .I2(r_packet_counter[1]),
        .I3(r_packet_counter[2]),
        .I4(r_packet_counter[0]),
        .I5(r_packet_counter[5]),
        .O(\r_packet_counter[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \r_packet_counter[7]_i_4 
       (.I0(r_state[1]),
        .I1(r_state[2]),
        .I2(r_tlast_reg_0),
        .I3(r_state[0]),
        .O(\r_packet_counter[7]_i_4_n_0 ));
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
        .D(\r_packet_counter[3]_i_1_n_0 ),
        .Q(r_packet_counter[3]));
  FDCE \r_packet_counter_reg[4] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[4]_i_1_n_0 ),
        .Q(r_packet_counter[4]));
  FDCE \r_packet_counter_reg[5] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[5]_i_1_n_0 ),
        .Q(r_packet_counter[5]));
  FDCE \r_packet_counter_reg[6] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[6]_i_1_n_0 ),
        .Q(r_packet_counter[6]));
  FDCE \r_packet_counter_reg[7] 
       (.C(read_clock),
        .CE(n_packet_counter),
        .CLR(r_tvalid_reg_0),
        .D(\r_packet_counter[7]_i_2_n_0 ),
        .Q(r_packet_counter[7]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    r_tlast_i_1
       (.I0(r_packet_counter[0]),
        .I1(r_tlast_i_2_n_0),
        .I2(r_packet_counter[3]),
        .I3(r_packet_counter[1]),
        .I4(r_packet_counter[2]),
        .I5(o_fifo_read_signal),
        .O(n_tlast));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_tlast_i_2
       (.I0(r_packet_counter[7]),
        .I1(r_packet_counter[6]),
        .I2(r_packet_counter[5]),
        .I3(r_packet_counter[4]),
        .O(r_tlast_i_2_n_0));
  FDCE r_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(n_tlast),
        .Q(r_tlast_reg_0));
  LUT6 #(
    .INIT(64'hABBAABABA88AA8A8)) 
    r_tvalid_i_1
       (.I0(r_tvalid_i_2_n_0),
        .I1(r_tvalid_i_3_n_0),
        .I2(r_state[0]),
        .I3(m_axis_0_tready),
        .I4(r_tvalid_i_4_n_0),
        .I5(m_axis_0_tvalid),
        .O(r_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF005511131357)) 
    r_tvalid_i_2
       (.I0(r_state[0]),
        .I1(r_state[1]),
        .I2(r_tlast_reg_0),
        .I3(empty),
        .I4(m_axis_0_tready),
        .I5(r_state[2]),
        .O(r_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000DD1D)) 
    r_tvalid_i_3
       (.I0(r_state[0]),
        .I1(m_axis_0_tready),
        .I2(r_state[1]),
        .I3(r_state[2]),
        .I4(empty),
        .O(r_tvalid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_tvalid_i_4
       (.I0(r_state[1]),
        .I1(r_state[2]),
        .O(r_tvalid_i_4_n_0));
  FDCE r_tvalid_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(r_tvalid_reg_0),
        .D(r_tvalid_i_1_n_0),
        .Q(m_axis_0_tvalid));
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
    m_axis_0_tready,
    empty);
  output r_tlast_reg;
  output m_axis_0_tvalid;
  output o_fifo_read_signal;
  input read_clock;
  input r_tvalid_reg;
  input m_axis_0_tready;
  input empty;

  wire empty;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire o_fifo_read_signal;
  wire r_tlast_reg;
  wire r_tvalid_reg;
  wire read_clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd inst
       (.empty(empty),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_fifo_read_signal(o_fifo_read_signal),
        .r_tlast_reg_0(r_tlast_reg),
        .r_tvalid_reg_0(r_tvalid_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_rx_byte_valid_tick_INST_0_i_1
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_bit_counter[0]),
        .I1(r_bit_counter[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[0]),
        .I3(r_byte_counter[1]),
        .O(n_byte_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_cs_n_i_3
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[0]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[3]),
        .O(r_cs_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
