// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May 23 12:27:35 2025
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
  wire n_tvalid;
  wire o_fifo_read_signal;
  wire [3:0]r_packet_counter;
  wire \r_packet_counter[0]_i_1_n_0 ;
  wire \r_packet_counter[1]_i_1_n_0 ;
  wire \r_packet_counter[2]_i_1_n_0 ;
  wire \r_packet_counter[3]_i_2_n_0 ;
  wire \r_packet_counter[3]_i_3_n_0 ;
  wire [2:0]r_state;
  wire r_tlast_reg_0;
  wire r_tvalid_i_1_n_0;
  wire r_tvalid_i_2_n_0;
  wire r_tvalid_reg_0;
  wire read_clock;

  LUT6 #(
    .INIT(64'h3000FFDC3F13FFDF)) 
    \FSM_sequential_r_state[0]_i_1 
       (.I0(r_tlast_reg_0),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(r_state[2]),
        .I4(m_axis_0_tready),
        .I5(empty),
        .O(\FSM_sequential_r_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C2CCFFC0C2CC020)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(r_tlast_reg_0),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(r_state[2]),
        .I4(m_axis_0_tready),
        .I5(empty),
        .O(\FSM_sequential_r_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FD0F00000C0F0D0)) 
    \FSM_sequential_r_state[2]_i_1 
       (.I0(r_tlast_reg_0),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(r_state[2]),
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
    .INIT(64'hF0000000FF0F130F)) 
    o_fifo_read_signal_INST_0
       (.I0(r_tlast_reg_0),
        .I1(r_state[1]),
        .I2(r_state[0]),
        .I3(m_axis_0_tready),
        .I4(r_state[2]),
        .I5(empty),
        .O(o_fifo_read_signal));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00004777)) 
    \r_packet_counter[0]_i_1 
       (.I0(r_state[1]),
        .I1(r_state[2]),
        .I2(r_tlast_reg_0),
        .I3(r_state[0]),
        .I4(r_packet_counter[0]),
        .O(\r_packet_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007F707F70000)) 
    \r_packet_counter[1]_i_1 
       (.I0(r_state[0]),
        .I1(r_tlast_reg_0),
        .I2(r_state[2]),
        .I3(r_state[1]),
        .I4(r_packet_counter[0]),
        .I5(r_packet_counter[1]),
        .O(\r_packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_packet_counter[2]_i_1 
       (.I0(\r_packet_counter[3]_i_3_n_0 ),
        .I1(r_packet_counter[1]),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[2]),
        .O(\r_packet_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0004040FF0F554F)) 
    \r_packet_counter[3]_i_1 
       (.I0(r_state[1]),
        .I1(r_tlast_reg_0),
        .I2(r_state[0]),
        .I3(m_axis_0_tready),
        .I4(r_state[2]),
        .I5(empty),
        .O(n_packet_counter));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_packet_counter[3]_i_2 
       (.I0(\r_packet_counter[3]_i_3_n_0 ),
        .I1(r_packet_counter[2]),
        .I2(r_packet_counter[0]),
        .I3(r_packet_counter[1]),
        .I4(r_packet_counter[3]),
        .O(\r_packet_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h07F7)) 
    \r_packet_counter[3]_i_3 
       (.I0(r_state[0]),
        .I1(r_tlast_reg_0),
        .I2(r_state[2]),
        .I3(r_state[1]),
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
  LUT5 #(
    .INIT(32'h80000000)) 
    r_tlast_i_1
       (.I0(r_packet_counter[2]),
        .I1(r_packet_counter[0]),
        .I2(r_packet_counter[1]),
        .I3(r_packet_counter[3]),
        .I4(o_fifo_read_signal),
        .O(n_tlast));
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
    .INIT(64'h888D889D8B8F8BDF)) 
    r_tvalid_i_2
       (.I0(r_state[2]),
        .I1(m_axis_0_tready),
        .I2(r_state[0]),
        .I3(r_state[1]),
        .I4(r_tlast_reg_0),
        .I5(empty),
        .O(r_tvalid_i_2_n_0));
  LUT5 #(
    .INIT(32'hD3C3D3DD)) 
    r_tvalid_i_3
       (.I0(empty),
        .I1(r_state[0]),
        .I2(m_axis_0_tready),
        .I3(r_state[2]),
        .I4(r_state[1]),
        .O(n_tvalid));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_rx_byte_valid_tick_INST_0_i_1
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .I2(r_spi_clk_count[0]),
        .I3(r_spi_clk_count[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_bit_counter[0]),
        .I1(r_bit_counter[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDDD7)) 
    \r_byte_counter[2]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[0]),
        .I3(r_byte_counter[1]),
        .O(n_byte_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_cs_n_i_3
       (.I0(r_delay_counter[2]),
        .I1(r_delay_counter[0]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[3]),
        .O(r_cs_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
