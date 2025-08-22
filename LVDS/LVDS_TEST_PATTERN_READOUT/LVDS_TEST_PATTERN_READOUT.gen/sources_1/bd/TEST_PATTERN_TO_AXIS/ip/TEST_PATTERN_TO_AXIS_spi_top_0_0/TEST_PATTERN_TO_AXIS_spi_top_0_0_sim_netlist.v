// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Aug 11 09:41:44 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_TEST_PATTERN_READOUT/LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_spi_top_0_0/TEST_PATTERN_TO_AXIS_spi_top_0_0_sim_netlist.v
// Design      : TEST_PATTERN_TO_AXIS_spi_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TEST_PATTERN_TO_AXIS_spi_top_0_0,spi_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module TEST_PATTERN_TO_AXIS_spi_top_0_0
   (clk,
    reset,
    cs_n,
    spi_mosi,
    spi_clk,
    level_shifter_oe);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output cs_n;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output level_shifter_oe;

  wire \<const1> ;
  wire clk;
  wire cs_n;
  wire reset;
  wire spi_clk;
  wire spi_mosi;

  assign level_shifter_oe = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top inst
       (.clk(clk),
        .cs_n(cs_n),
        .reset(reset),
        .spi_clk(spi_clk),
        .spi_mosi(spi_mosi));
endmodule

(* ORIG_REF_NAME = "high_level_state_machine" *) 
module TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine
   (cs_n,
    start_spi,
    data_length,
    clk,
    spi_done,
    reset);
  output cs_n;
  output start_spi;
  output [1:0]data_length;
  input clk;
  input spi_done;
  input reset;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire clk;
  wire cs_n;
  wire cs_n_i_1_n_0;
  wire [2:0]current_state;
  wire [1:0]data_length;
  wire \data_length[0]_i_1_n_0 ;
  wire \data_length[4]_i_1_n_0 ;
  wire reset;
  wire spi_done;
  wire start_spi;
  wire start_spi_i_1_n_0;
  wire start_spi_i_2_n_0;
  wire start_spi_trigger_1_i_1_n_0;
  wire start_spi_trigger_1_reg_n_0;
  wire start_spi_trigger_2_i_1_n_0;
  wire start_spi_trigger_2_reg_n_0;
  wire start_spi_trigger_3_i_1_n_0;
  wire start_spi_trigger_3_reg_n_0;

  LUT4 #(
    .INIT(16'hC3CD)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(spi_done),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(spi_done),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF8F0)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(spi_done),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_FIRST_BYTE:001,SEND_17_BYTES:010,SEND_LAST_BYTE:011,DONE:100," *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_FIRST_BYTE:001,SEND_17_BYTES:010,SEND_LAST_BYTE:011,DONE:100," *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_FIRST_BYTE:001,SEND_17_BYTES:010,SEND_LAST_BYTE:011,DONE:100," *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF1000000F1)) 
    cs_n_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(spi_done),
        .I3(reset),
        .I4(current_state[2]),
        .I5(cs_n),
        .O(cs_n_i_1_n_0));
  FDRE cs_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(cs_n_i_1_n_0),
        .Q(cs_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF0000000D)) 
    \data_length[0]_i_1 
       (.I0(current_state[1]),
        .I1(spi_done),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(reset),
        .I5(data_length[0]),
        .O(\data_length[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000040)) 
    \data_length[4]_i_1 
       (.I0(current_state[1]),
        .I1(spi_done),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(reset),
        .I5(data_length[1]),
        .O(\data_length[4]_i_1_n_0 ));
  FDRE \data_length_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_length[0]_i_1_n_0 ),
        .Q(data_length[0]),
        .R(1'b0));
  FDRE \data_length_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_length[4]_i_1_n_0 ),
        .Q(data_length[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    start_spi_i_1
       (.I0(start_spi_i_2_n_0),
        .I1(reset),
        .I2(current_state[2]),
        .I3(start_spi),
        .O(start_spi_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000050305F30)) 
    start_spi_i_2
       (.I0(start_spi_trigger_3_reg_n_0),
        .I1(start_spi_trigger_1_reg_n_0),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(start_spi_trigger_2_reg_n_0),
        .I5(spi_done),
        .O(start_spi_i_2_n_0));
  FDRE start_spi_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_spi_i_1_n_0),
        .Q(start_spi),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    start_spi_trigger_1_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(reset),
        .I4(start_spi_trigger_1_reg_n_0),
        .O(start_spi_trigger_1_i_1_n_0));
  FDRE start_spi_trigger_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_spi_trigger_1_i_1_n_0),
        .Q(start_spi_trigger_1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    start_spi_trigger_2_i_1
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(reset),
        .I4(start_spi_trigger_2_reg_n_0),
        .O(start_spi_trigger_2_i_1_n_0));
  FDRE start_spi_trigger_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_spi_trigger_2_i_1_n_0),
        .Q(start_spi_trigger_2_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0008)) 
    start_spi_trigger_3_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(reset),
        .I4(start_spi_trigger_3_reg_n_0),
        .O(start_spi_trigger_3_i_1_n_0));
  FDRE start_spi_trigger_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_spi_trigger_3_i_1_n_0),
        .Q(start_spi_trigger_3_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spi_state_machine" *) 
module TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine
   (spi_done,
    spi_mosi,
    spi_clk,
    clk,
    reset,
    start_spi,
    data_length);
  output spi_done;
  output spi_mosi;
  output spi_clk;
  input clk;
  input reset;
  input start_spi;
  input [1:0]data_length;

  wire [3:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire [4:0]byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[4]_i_1_n_0 ;
  wire \byte_counter[4]_i_2_n_0 ;
  wire \byte_counter[4]_i_3_n_0 ;
  wire \byte_counter[4]_i_4_n_0 ;
  wire \byte_index[4]_i_1_n_0 ;
  wire [4:0]byte_index_reg;
  wire clk;
  wire [1:0]data_length;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire p_1_in;
  wire reset;
  wire [4:0]shift_reg1;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire spi_clk;
  wire spi_clk_i_1_n_0;
  wire [1:0]spi_current_state;
  wire \spi_current_state[0]_i_1_n_0 ;
  wire \spi_current_state[1]_i_1_n_0 ;
  wire \spi_current_state[1]_i_2_n_0 ;
  wire spi_done;
  wire spi_done_i_1_n_0;
  wire spi_mosi;
  wire spi_mosi_i_1_n_0;
  wire start_spi;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_counter[0]_i_1 
       (.I0(spi_current_state[0]),
        .I1(bit_counter[0]),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter[1]),
        .I1(bit_counter[0]),
        .I2(spi_current_state[0]),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(spi_current_state[0]),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \bit_counter[3]_i_1 
       (.I0(spi_current_state[1]),
        .I1(spi_current_state[0]),
        .I2(bit_counter[3]),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_counter[3]_i_2 
       (.I0(bit_counter[3]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(spi_current_state[0]),
        .O(\bit_counter[3]_i_2_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(clk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  FDCE \bit_counter_reg[1] 
       (.C(clk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE \bit_counter_reg[2] 
       (.C(clk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  FDCE \bit_counter_reg[3] 
       (.C(clk),
        .CE(\bit_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter[3]_i_2_n_0 ),
        .Q(bit_counter[3]));
  LUT3 #(
    .INIT(8'h74)) 
    \byte_counter[0]_i_1 
       (.I0(byte_counter[0]),
        .I1(spi_current_state[1]),
        .I2(data_length[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \byte_counter[1]_i_1 
       (.I0(byte_counter[0]),
        .I1(byte_counter[1]),
        .I2(spi_current_state[1]),
        .I3(data_length[1]),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \byte_counter[2]_i_1 
       (.I0(spi_current_state[1]),
        .I1(byte_counter[2]),
        .I2(byte_counter[0]),
        .I3(byte_counter[1]),
        .O(\byte_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \byte_counter[3]_i_1 
       (.I0(spi_current_state[1]),
        .I1(byte_counter[3]),
        .I2(byte_counter[1]),
        .I3(byte_counter[0]),
        .I4(byte_counter[2]),
        .O(\byte_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA222)) 
    \byte_counter[4]_i_1 
       (.I0(spi_current_state[0]),
        .I1(spi_current_state[1]),
        .I2(bit_counter[3]),
        .I3(\byte_counter[4]_i_3_n_0 ),
        .O(\byte_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \byte_counter[4]_i_2 
       (.I0(byte_counter[3]),
        .I1(\byte_counter[4]_i_4_n_0 ),
        .I2(byte_counter[4]),
        .I3(spi_current_state[1]),
        .I4(data_length[1]),
        .O(\byte_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[4]_i_3 
       (.I0(byte_counter[2]),
        .I1(byte_counter[1]),
        .I2(byte_counter[4]),
        .I3(byte_counter[3]),
        .O(\byte_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \byte_counter[4]_i_4 
       (.I0(byte_counter[1]),
        .I1(byte_counter[0]),
        .I2(byte_counter[2]),
        .O(\byte_counter[4]_i_4_n_0 ));
  FDCE \byte_counter_reg[0] 
       (.C(clk),
        .CE(\byte_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter[0]));
  FDCE \byte_counter_reg[1] 
       (.C(clk),
        .CE(\byte_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter[1]));
  FDCE \byte_counter_reg[2] 
       (.C(clk),
        .CE(\byte_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(byte_counter[2]));
  FDCE \byte_counter_reg[3] 
       (.C(clk),
        .CE(\byte_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_counter[3]_i_1_n_0 ),
        .Q(byte_counter[3]));
  FDCE \byte_counter_reg[4] 
       (.C(clk),
        .CE(\byte_counter[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\byte_counter[4]_i_2_n_0 ),
        .Q(byte_counter[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_index[0]_i_1 
       (.I0(byte_index_reg[0]),
        .O(shift_reg1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \byte_index[1]_i_1 
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .O(shift_reg1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \byte_index[2]_i_1 
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .O(shift_reg1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \byte_index[3]_i_1 
       (.I0(byte_index_reg[1]),
        .I1(byte_index_reg[0]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .O(shift_reg1[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \byte_index[4]_i_1 
       (.I0(spi_current_state[1]),
        .I1(spi_current_state[0]),
        .I2(bit_counter[3]),
        .O(\byte_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \byte_index[4]_i_2 
       (.I0(byte_index_reg[2]),
        .I1(byte_index_reg[0]),
        .I2(byte_index_reg[1]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(shift_reg1[4]));
  FDCE \byte_index_reg[0] 
       (.C(clk),
        .CE(\byte_index[4]_i_1_n_0 ),
        .CLR(reset),
        .D(shift_reg1[0]),
        .Q(byte_index_reg[0]));
  FDCE \byte_index_reg[1] 
       (.C(clk),
        .CE(\byte_index[4]_i_1_n_0 ),
        .CLR(reset),
        .D(shift_reg1[1]),
        .Q(byte_index_reg[1]));
  FDCE \byte_index_reg[2] 
       (.C(clk),
        .CE(\byte_index[4]_i_1_n_0 ),
        .CLR(reset),
        .D(shift_reg1[2]),
        .Q(byte_index_reg[2]));
  FDCE \byte_index_reg[3] 
       (.C(clk),
        .CE(\byte_index[4]_i_1_n_0 ),
        .CLR(reset),
        .D(shift_reg1[3]),
        .Q(byte_index_reg[3]));
  FDCE \byte_index_reg[4] 
       (.C(clk),
        .CE(\byte_index[4]_i_1_n_0 ),
        .CLR(reset),
        .D(shift_reg1[4]),
        .Q(byte_index_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00030E9C)) 
    g0_b0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8001074E)) 
    g0_b0__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00002A5C)) 
    g0_b1
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000152E)) 
    g0_b1__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0006C05C)) 
    g0_b2
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0003602E)) 
    g0_b2__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000AE01C)) 
    g0_b3
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0005700E)) 
    g0_b3__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000B0B15)) 
    g0_b4
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8005858A)) 
    g0_b4__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00030425)) 
    g0_b5
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80018212)) 
    g0_b5__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0190)) 
    g0_b6
       (.I0(byte_index_reg[1]),
        .I1(byte_index_reg[2]),
        .I2(byte_index_reg[3]),
        .I3(byte_index_reg[4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80016180)) 
    g0_b6__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0001C562)) 
    g0_b7
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(byte_index_reg[4]),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h800062B1)) 
    g0_b7__0
       (.I0(byte_index_reg[0]),
        .I1(byte_index_reg[1]),
        .I2(byte_index_reg[2]),
        .I3(byte_index_reg[3]),
        .I4(shift_reg1[4]),
        .O(g0_b7__0_n_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \shift_reg[0]_i_1 
       (.I0(g0_b0__0_n_0),
        .I1(spi_current_state[0]),
        .I2(spi_current_state[1]),
        .I3(g0_b0_n_0),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[1]_i_1 
       (.I0(g0_b1__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[0] ),
        .I3(spi_current_state[1]),
        .I4(g0_b1_n_0),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[2]_i_1 
       (.I0(g0_b2__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[1] ),
        .I3(spi_current_state[1]),
        .I4(g0_b2_n_0),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[3]_i_1 
       (.I0(g0_b3__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[2] ),
        .I3(spi_current_state[1]),
        .I4(g0_b3_n_0),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[4]_i_1 
       (.I0(g0_b4__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[3] ),
        .I3(spi_current_state[1]),
        .I4(g0_b4_n_0),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[5]_i_1 
       (.I0(g0_b5__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[4] ),
        .I3(spi_current_state[1]),
        .I4(g0_b5_n_0),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[6]_i_1 
       (.I0(g0_b6__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[5] ),
        .I3(spi_current_state[1]),
        .I4(g0_b6_n_0),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88FC)) 
    \shift_reg[7]_i_1 
       (.I0(bit_counter[3]),
        .I1(spi_current_state[1]),
        .I2(start_spi),
        .I3(spi_current_state[0]),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \shift_reg[7]_i_2 
       (.I0(g0_b7__0_n_0),
        .I1(spi_current_state[0]),
        .I2(\shift_reg_reg_n_0_[6] ),
        .I3(spi_current_state[1]),
        .I4(g0_b7_n_0),
        .O(\shift_reg[7]_i_2_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h62)) 
    spi_clk_i_1
       (.I0(spi_current_state[1]),
        .I1(spi_current_state[0]),
        .I2(spi_clk),
        .O(spi_clk_i_1_n_0));
  FDCE spi_clk_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(spi_clk_i_1_n_0),
        .Q(spi_clk));
  LUT3 #(
    .INIT(8'h0E)) 
    \spi_current_state[0]_i_1 
       (.I0(start_spi),
        .I1(spi_current_state[1]),
        .I2(spi_current_state[0]),
        .O(\spi_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \spi_current_state[1]_i_1 
       (.I0(\spi_current_state[1]_i_2_n_0 ),
        .I1(spi_current_state[1]),
        .I2(spi_current_state[0]),
        .O(\spi_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spi_current_state[1]_i_2 
       (.I0(bit_counter[3]),
        .I1(byte_counter[3]),
        .I2(byte_counter[4]),
        .I3(byte_counter[1]),
        .I4(byte_counter[2]),
        .O(\spi_current_state[1]_i_2_n_0 ));
  FDCE \spi_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\spi_current_state[0]_i_1_n_0 ),
        .Q(spi_current_state[0]));
  FDCE \spi_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\spi_current_state[1]_i_1_n_0 ),
        .Q(spi_current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    spi_done_i_1
       (.I0(\spi_current_state[1]_i_2_n_0 ),
        .I1(spi_current_state[0]),
        .I2(spi_current_state[1]),
        .I3(spi_done),
        .O(spi_done_i_1_n_0));
  FDCE spi_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(spi_done_i_1_n_0),
        .Q(spi_done));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    spi_mosi_i_1
       (.I0(p_1_in),
        .I1(spi_current_state[1]),
        .I2(spi_current_state[0]),
        .I3(spi_mosi),
        .O(spi_mosi_i_1_n_0));
  FDCE spi_mosi_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(spi_mosi_i_1_n_0),
        .Q(spi_mosi));
endmodule

(* ORIG_REF_NAME = "spi_top" *) 
module TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top
   (spi_mosi,
    spi_clk,
    cs_n,
    clk,
    reset);
  output spi_mosi;
  output spi_clk;
  output cs_n;
  input clk;
  input reset;

  wire clk;
  wire cs_n;
  wire [4:0]data_length;
  wire reset;
  wire spi_clk;
  wire spi_done;
  wire spi_mosi;
  wire start_spi;

  TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine high_level_sm
       (.clk(clk),
        .cs_n(cs_n),
        .data_length({data_length[4],data_length[0]}),
        .reset(reset),
        .spi_done(spi_done),
        .start_spi(start_spi));
  TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine spi_sm
       (.clk(clk),
        .data_length({data_length[4],data_length[0]}),
        .reset(reset),
        .spi_clk(spi_clk),
        .spi_done(spi_done),
        .spi_mosi(spi_mosi),
        .start_spi(start_spi));
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
