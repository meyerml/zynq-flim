// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 22 16:08:57 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_spi_master_1_0/spi_fifo_axis_module_spi_master_1_0_sim_netlist.v
// Design      : spi_fifo_axis_module_spi_master_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_spi_master_1_0,spi_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_fifo_axis_module_spi_master_1_0
   (aresetn,
    i_clk,
    o_rx_byte_valid_tick,
    o_rx_byte,
    i_buffer_full,
    o_spi_clk,
    i_spi_miso,
    o_spi_mosi,
    o_cs_n,
    i_intr,
    i_spi_en,
    o_byte_done_tick,
    o_transfer_done_tick,
    o_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0" *) input i_clk;
  output o_rx_byte_valid_tick;
  output [7:0]o_rx_byte;
  input i_buffer_full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_spi_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, INSERT_VIP 0" *) output o_spi_clk;
  input i_spi_miso;
  output o_spi_mosi;
  output o_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input i_intr;
  input i_spi_en;
  output o_byte_done_tick;
  output o_transfer_done_tick;
  output o_ready;

  wire aresetn;
  wire i_buffer_full;
  wire i_clk;
  wire i_intr;
  wire i_spi_en;
  wire i_spi_miso;
  wire o_byte_done_tick;
  wire o_cs_n;
  wire o_ready;
  wire [7:0]o_rx_byte;
  wire o_rx_byte_valid_tick;
  wire o_spi_clk;
  wire o_spi_mosi;
  wire o_transfer_done_tick;

  spi_fifo_axis_module_spi_master_1_0_spi_master inst
       (.aresetn(aresetn),
        .i_buffer_full(i_buffer_full),
        .i_clk(i_clk),
        .i_intr(i_intr),
        .i_spi_en(i_spi_en),
        .i_spi_miso(i_spi_miso),
        .o_byte_done_tick(o_byte_done_tick),
        .o_cs_n(o_cs_n),
        .o_ready(o_ready),
        .o_rx_byte(o_rx_byte),
        .o_rx_byte_valid_tick(o_rx_byte_valid_tick),
        .o_spi_clk(o_spi_clk),
        .o_spi_mosi(o_spi_mosi),
        .o_transfer_done_tick(o_transfer_done_tick));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module spi_fifo_axis_module_spi_master_1_0_spi_master
   (o_rx_byte,
    o_spi_clk,
    o_ready,
    o_rx_byte_valid_tick,
    o_byte_done_tick,
    o_transfer_done_tick,
    o_spi_mosi,
    o_cs_n,
    i_clk,
    i_spi_miso,
    i_buffer_full,
    i_spi_en,
    i_intr,
    aresetn);
  output [7:0]o_rx_byte;
  output o_spi_clk;
  output o_ready;
  output o_rx_byte_valid_tick;
  output o_byte_done_tick;
  output o_transfer_done_tick;
  output o_spi_mosi;
  output o_cs_n;
  input i_clk;
  input i_spi_miso;
  input i_buffer_full;
  input i_spi_en;
  input i_intr;
  input aresetn;

  wire \FSM_sequential_r_state[1]_i_2_n_0 ;
  wire aresetn;
  wire i_buffer_full;
  wire i_clk;
  wire i_intr;
  wire i_spi_en;
  wire i_spi_miso;
  wire [1:1]n_bit_counter;
  wire [1:0]n_byte_counter;
  wire [3:0]n_delay_counter;
  wire n_rx_byte;
  wire n_spi_clk;
  wire [1:0]n_state;
  wire o_byte_done_tick;
  wire o_cs_n;
  wire o_ready;
  wire [7:0]o_rx_byte;
  wire o_rx_byte_valid_tick;
  wire o_rx_byte_valid_tick_INST_0_i_1_n_0;
  wire o_rx_byte_valid_tick_INST_0_i_2_n_0;
  wire o_spi_clk;
  wire o_spi_mosi;
  wire o_transfer_done_tick;
  wire o_transfer_done_tick_INST_0_i_1_n_0;
  wire [2:0]r_bit_counter;
  wire \r_bit_counter[0]_i_1_n_0 ;
  wire \r_bit_counter[1]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_1_n_0 ;
  wire \r_bit_counter[2]_i_2_n_0 ;
  wire \r_bit_counter[2]_i_3_n_0 ;
  wire \r_bit_counter[2]_i_4_n_0 ;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_2_n_0 ;
  wire \r_byte_counter[2]_i_3_n_0 ;
  wire r_cs_n_i_1_n_0;
  wire [3:0]r_delay_counter;
  wire \r_delay_counter[1]_i_1_n_0 ;
  wire \r_delay_counter[2]_i_1_n_0 ;
  wire \r_delay_counter[3]_i_1_n_0 ;
  wire \r_rx_byte[7]_i_2_n_0 ;
  wire [1:0]r_spi_clk_count;
  wire \r_spi_clk_count[0]_i_1_n_0 ;
  wire \r_spi_clk_count[1]_i_1_n_0 ;
  wire r_spi_clk_i_2_n_0;
  wire r_spi_clk_i_3_n_0;
  wire r_spi_clk_i_4_n_0;
  wire [1:0]r_state_reg;
  wire [7:3]r_tx_byte;

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
  LUT6 #(
    .INIT(64'h2AA0AAA0AAA0AAA0)) 
    \FSM_sequential_r_state[1]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(o_transfer_done_tick_INST_0_i_1_n_0),
        .I2(r_state_reg[1]),
        .I3(r_state_reg[0]),
        .I4(r_spi_clk_count[0]),
        .I5(r_spi_clk_count[1]),
        .O(n_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_r_state[1]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[3]),
        .I2(r_delay_counter[2]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[0]),
        .O(\FSM_sequential_r_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00" *) 
  FDCE \FSM_sequential_r_state_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(n_state[0]),
        .Q(r_state_reg[0]));
  (* FSM_ENCODED_STATES = "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00" *) 
  FDCE \FSM_sequential_r_state_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(n_state[1]),
        .Q(r_state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    o_byte_done_tick_INST_0
       (.I0(o_rx_byte_valid_tick_INST_0_i_2_n_0),
        .I1(r_state_reg[1]),
        .I2(r_state_reg[0]),
        .I3(r_spi_clk_count[0]),
        .I4(r_spi_clk_count[1]),
        .O(o_byte_done_tick));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_ready_INST_0
       (.I0(r_state_reg[1]),
        .I1(r_state_reg[0]),
        .O(o_ready));
  LUT5 #(
    .INIT(32'h11110111)) 
    o_rx_byte_valid_tick_INST_0
       (.I0(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I1(o_rx_byte_valid_tick_INST_0_i_2_n_0),
        .I2(r_byte_counter[2]),
        .I3(r_byte_counter[1]),
        .I4(r_byte_counter[0]),
        .O(o_rx_byte_valid_tick));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_rx_byte_valid_tick_INST_0_i_1
       (.I0(r_spi_clk_count[1]),
        .I1(r_spi_clk_count[0]),
        .I2(r_state_reg[0]),
        .I3(r_state_reg[1]),
        .O(o_rx_byte_valid_tick_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_rx_byte_valid_tick_INST_0_i_2
       (.I0(r_bit_counter[2]),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[0]),
        .O(o_rx_byte_valid_tick_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEDDF4880)) 
    o_spi_mosi_INST_0
       (.I0(r_bit_counter[2]),
        .I1(r_tx_byte[3]),
        .I2(r_bit_counter[0]),
        .I3(r_bit_counter[1]),
        .I4(r_tx_byte[7]),
        .O(o_spi_mosi));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    o_transfer_done_tick_INST_0
       (.I0(o_transfer_done_tick_INST_0_i_1_n_0),
        .I1(r_state_reg[1]),
        .I2(r_state_reg[0]),
        .I3(r_spi_clk_count[0]),
        .I4(r_spi_clk_count[1]),
        .O(o_transfer_done_tick));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_transfer_done_tick_INST_0_i_1
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[0]),
        .I2(r_byte_counter[1]),
        .I3(r_bit_counter[0]),
        .I4(r_bit_counter[1]),
        .I5(r_bit_counter[2]),
        .O(o_transfer_done_tick_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFF7FF08AA0808)) 
    \r_bit_counter[0]_i_1 
       (.I0(r_state_reg[0]),
        .I1(\r_bit_counter[2]_i_3_n_0 ),
        .I2(o_transfer_done_tick_INST_0_i_1_n_0),
        .I3(r_state_reg[1]),
        .I4(r_spi_clk_i_2_n_0),
        .I5(r_bit_counter[0]),
        .O(\r_bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \r_bit_counter[1]_i_1 
       (.I0(n_bit_counter),
        .I1(r_state_reg[0]),
        .I2(\r_bit_counter[2]_i_3_n_0 ),
        .I3(o_transfer_done_tick_INST_0_i_1_n_0),
        .I4(\r_bit_counter[2]_i_4_n_0 ),
        .I5(r_bit_counter[1]),
        .O(\r_bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \r_bit_counter[1]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[0]),
        .O(n_bit_counter));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \r_bit_counter[2]_i_1 
       (.I0(\r_bit_counter[2]_i_2_n_0 ),
        .I1(r_state_reg[0]),
        .I2(\r_bit_counter[2]_i_3_n_0 ),
        .I3(o_transfer_done_tick_INST_0_i_1_n_0),
        .I4(\r_bit_counter[2]_i_4_n_0 ),
        .I5(r_bit_counter[2]),
        .O(\r_bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \r_bit_counter[2]_i_2 
       (.I0(r_bit_counter[0]),
        .I1(r_bit_counter[1]),
        .I2(r_bit_counter[2]),
        .I3(r_state_reg[1]),
        .O(\r_bit_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_bit_counter[2]_i_3 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[1]),
        .I2(r_spi_clk_count[0]),
        .O(\r_bit_counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_bit_counter[2]_i_4 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[3]),
        .I2(r_delay_counter[2]),
        .I3(r_delay_counter[1]),
        .I4(r_delay_counter[0]),
        .O(\r_bit_counter[2]_i_4_n_0 ));
  FDPE \r_bit_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_bit_counter[0]_i_1_n_0 ),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_bit_counter[0]));
  FDPE \r_bit_counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_bit_counter[1]_i_1_n_0 ),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_bit_counter[1]));
  FDPE \r_bit_counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_bit_counter[2]_i_1_n_0 ),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_bit_counter[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_byte_counter[0]),
        .O(n_byte_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD7)) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  FDCE \r_byte_counter_reg[0] 
       (.C(i_clk),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(n_byte_counter[0]),
        .Q(r_byte_counter[0]));
  FDPE \r_byte_counter_reg[1] 
       (.C(i_clk),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(n_byte_counter[1]),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(i_clk),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .D(\r_byte_counter[2]_i_2_n_0 ),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_byte_counter[2]));
  LUT6 #(
    .INIT(64'hAAEFEFEFAA202020)) 
    r_cs_n_i_1
       (.I0(r_state_reg[1]),
        .I1(o_rx_byte_valid_tick_INST_0_i_1_n_0),
        .I2(o_transfer_done_tick_INST_0_i_1_n_0),
        .I3(r_spi_clk_i_3_n_0),
        .I4(r_spi_clk_i_2_n_0),
        .I5(o_cs_n),
        .O(r_cs_n_i_1_n_0));
  FDPE r_cs_n_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_cs_n_i_1_n_0),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(o_cs_n));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    .INIT(64'hDDDDDDDDFDDDDDDD)) 
    \r_delay_counter[3]_i_1 
       (.I0(\FSM_sequential_r_state[1]_i_2_n_0 ),
        .I1(r_spi_clk_i_3_n_0),
        .I2(o_transfer_done_tick_INST_0_i_1_n_0),
        .I3(r_state_reg[1]),
        .I4(r_state_reg[0]),
        .I5(r_spi_clk_i_4_n_0),
        .O(\r_delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \r_delay_counter[3]_i_2 
       (.I0(r_state_reg[1]),
        .I1(r_delay_counter[2]),
        .I2(r_delay_counter[1]),
        .I3(r_delay_counter[0]),
        .I4(r_delay_counter[3]),
        .O(n_delay_counter[3]));
  FDCE \r_delay_counter_reg[0] 
       (.C(i_clk),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(n_delay_counter[0]),
        .Q(r_delay_counter[0]));
  FDPE \r_delay_counter_reg[1] 
       (.C(i_clk),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .D(\r_delay_counter[1]_i_1_n_0 ),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_delay_counter[1]));
  FDCE \r_delay_counter_reg[2] 
       (.C(i_clk),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(\r_delay_counter[2]_i_1_n_0 ),
        .Q(r_delay_counter[2]));
  FDPE \r_delay_counter_reg[3] 
       (.C(i_clk),
        .CE(\r_delay_counter[3]_i_1_n_0 ),
        .D(n_delay_counter[3]),
        .PRE(\r_rx_byte[7]_i_2_n_0 ),
        .Q(r_delay_counter[3]));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_rx_byte[7]_i_1 
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .I2(r_state_reg[1]),
        .I3(r_state_reg[0]),
        .O(n_rx_byte));
  LUT1 #(
    .INIT(2'h1)) 
    \r_rx_byte[7]_i_2 
       (.I0(aresetn),
        .O(\r_rx_byte[7]_i_2_n_0 ));
  FDCE \r_rx_byte_reg[0] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(i_spi_miso),
        .Q(o_rx_byte[0]));
  FDCE \r_rx_byte_reg[1] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[0]),
        .Q(o_rx_byte[1]));
  FDCE \r_rx_byte_reg[2] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[1]),
        .Q(o_rx_byte[2]));
  FDCE \r_rx_byte_reg[3] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[2]),
        .Q(o_rx_byte[3]));
  FDCE \r_rx_byte_reg[4] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[3]),
        .Q(o_rx_byte[4]));
  FDCE \r_rx_byte_reg[5] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[4]),
        .Q(o_rx_byte[5]));
  FDCE \r_rx_byte_reg[6] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[5]),
        .Q(o_rx_byte[6]));
  FDCE \r_rx_byte_reg[7] 
       (.C(i_clk),
        .CE(n_rx_byte),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(o_rx_byte[6]),
        .Q(o_rx_byte[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_spi_clk_count[0]_i_1 
       (.I0(r_state_reg[1]),
        .I1(r_spi_clk_count[0]),
        .O(\r_spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_spi_clk_count[1]_i_1 
       (.I0(r_spi_clk_count[0]),
        .I1(r_state_reg[1]),
        .I2(r_spi_clk_count[1]),
        .O(\r_spi_clk_count[1]_i_1_n_0 ));
  FDCE \r_spi_clk_count_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(\r_spi_clk_count[0]_i_1_n_0 ),
        .Q(r_spi_clk_count[0]));
  FDCE \r_spi_clk_count_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(\r_spi_clk_count[1]_i_1_n_0 ),
        .Q(r_spi_clk_count[1]));
  LUT6 #(
    .INIT(64'h003F0C0015000C00)) 
    r_spi_clk_i_1
       (.I0(o_transfer_done_tick_INST_0_i_1_n_0),
        .I1(r_spi_clk_i_2_n_0),
        .I2(r_spi_clk_i_3_n_0),
        .I3(r_state_reg[0]),
        .I4(r_state_reg[1]),
        .I5(r_spi_clk_i_4_n_0),
        .O(n_spi_clk));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    r_spi_clk_i_2
       (.I0(r_delay_counter[0]),
        .I1(r_delay_counter[1]),
        .I2(r_delay_counter[2]),
        .I3(r_delay_counter[3]),
        .O(r_spi_clk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    r_spi_clk_i_3
       (.I0(r_state_reg[0]),
        .I1(r_state_reg[1]),
        .I2(i_buffer_full),
        .I3(i_spi_en),
        .I4(i_intr),
        .O(r_spi_clk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    r_spi_clk_i_4
       (.I0(r_spi_clk_count[0]),
        .I1(r_spi_clk_count[1]),
        .O(r_spi_clk_i_4_n_0));
  FDCE r_spi_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(n_spi_clk),
        .Q(o_spi_clk));
  FDCE \r_tx_byte_reg[3] 
       (.C(i_clk),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(1'b1),
        .Q(r_tx_byte[3]));
  FDCE \r_tx_byte_reg[7] 
       (.C(i_clk),
        .CE(\r_byte_counter[2]_i_1_n_0 ),
        .CLR(\r_rx_byte[7]_i_2_n_0 ),
        .D(r_state_reg[1]),
        .Q(r_tx_byte[7]));
endmodule
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
