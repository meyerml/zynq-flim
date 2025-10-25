// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 25 16:24:25 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/DDR_LVDS_FABRIC/DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_DDR_fabric_even_simp_0_0/LVDS_to_AXIS_DDR_fabric_even_simp_0_0_sim_netlist.v
// Design      : LVDS_to_AXIS_DDR_fabric_even_simp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LVDS_to_AXIS_DDR_fabric_even_simp_0_0,DDR_fabric_even_simpler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DDR_fabric_even_simpler,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module LVDS_to_AXIS_DDR_fabric_even_simp_0_0
   (msglen,
    aresetn,
    C,
    D,
    F,
    tready,
    tdata,
    tvalid,
    tlast,
    bit_counter_debug,
    posedge_first_debug,
    posedge_Qs_debug,
    mux_select_pos_debug,
    pos_reset_bit_counter_debug,
    pos_tdata_latched_debug,
    tdata_posedge_first_debug,
    neg_bit_counter_debug,
    negedge_first_debug,
    negedge_Qs_debug,
    mux_select_neg_debug,
    neg_reset_bit_counter_debug,
    neg_tdata_latched_debug,
    tdata_negedge_first_debug,
    D_debug,
    F_debug,
    C_debug);
  input [5:0]msglen;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input C;
  input D;
  input F;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS, FREQ_HZ 100000000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) output [63:0]tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TVALID" *) output tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TLAST" *) output tlast;
  output [5:0]bit_counter_debug;
  output posedge_first_debug;
  output [31:0]posedge_Qs_debug;
  output mux_select_pos_debug;
  output pos_reset_bit_counter_debug;
  output [63:0]pos_tdata_latched_debug;
  output [63:0]tdata_posedge_first_debug;
  output [5:0]neg_bit_counter_debug;
  output negedge_first_debug;
  output [31:0]negedge_Qs_debug;
  output mux_select_neg_debug;
  output neg_reset_bit_counter_debug;
  output [63:0]neg_tdata_latched_debug;
  output [63:0]tdata_negedge_first_debug;
  output D_debug;
  output F_debug;
  output C_debug;

  wire \<const0> ;
  wire C;
  wire D;
  wire F;
  wire aresetn;
  wire [5:0]msglen;
  wire [63:0]tdata;
  wire tlast;
  wire tvalid;

  assign C_debug = \<const0> ;
  assign D_debug = \<const0> ;
  assign F_debug = \<const0> ;
  assign bit_counter_debug[5] = \<const0> ;
  assign bit_counter_debug[4] = \<const0> ;
  assign bit_counter_debug[3] = \<const0> ;
  assign bit_counter_debug[2] = \<const0> ;
  assign bit_counter_debug[1] = \<const0> ;
  assign bit_counter_debug[0] = \<const0> ;
  assign mux_select_neg_debug = \<const0> ;
  assign mux_select_pos_debug = \<const0> ;
  assign neg_bit_counter_debug[5] = \<const0> ;
  assign neg_bit_counter_debug[4] = \<const0> ;
  assign neg_bit_counter_debug[3] = \<const0> ;
  assign neg_bit_counter_debug[2] = \<const0> ;
  assign neg_bit_counter_debug[1] = \<const0> ;
  assign neg_bit_counter_debug[0] = \<const0> ;
  assign neg_reset_bit_counter_debug = \<const0> ;
  assign neg_tdata_latched_debug[63] = \<const0> ;
  assign neg_tdata_latched_debug[62] = \<const0> ;
  assign neg_tdata_latched_debug[61] = \<const0> ;
  assign neg_tdata_latched_debug[60] = \<const0> ;
  assign neg_tdata_latched_debug[59] = \<const0> ;
  assign neg_tdata_latched_debug[58] = \<const0> ;
  assign neg_tdata_latched_debug[57] = \<const0> ;
  assign neg_tdata_latched_debug[56] = \<const0> ;
  assign neg_tdata_latched_debug[55] = \<const0> ;
  assign neg_tdata_latched_debug[54] = \<const0> ;
  assign neg_tdata_latched_debug[53] = \<const0> ;
  assign neg_tdata_latched_debug[52] = \<const0> ;
  assign neg_tdata_latched_debug[51] = \<const0> ;
  assign neg_tdata_latched_debug[50] = \<const0> ;
  assign neg_tdata_latched_debug[49] = \<const0> ;
  assign neg_tdata_latched_debug[48] = \<const0> ;
  assign neg_tdata_latched_debug[47] = \<const0> ;
  assign neg_tdata_latched_debug[46] = \<const0> ;
  assign neg_tdata_latched_debug[45] = \<const0> ;
  assign neg_tdata_latched_debug[44] = \<const0> ;
  assign neg_tdata_latched_debug[43] = \<const0> ;
  assign neg_tdata_latched_debug[42] = \<const0> ;
  assign neg_tdata_latched_debug[41] = \<const0> ;
  assign neg_tdata_latched_debug[40] = \<const0> ;
  assign neg_tdata_latched_debug[39] = \<const0> ;
  assign neg_tdata_latched_debug[38] = \<const0> ;
  assign neg_tdata_latched_debug[37] = \<const0> ;
  assign neg_tdata_latched_debug[36] = \<const0> ;
  assign neg_tdata_latched_debug[35] = \<const0> ;
  assign neg_tdata_latched_debug[34] = \<const0> ;
  assign neg_tdata_latched_debug[33] = \<const0> ;
  assign neg_tdata_latched_debug[32] = \<const0> ;
  assign neg_tdata_latched_debug[31] = \<const0> ;
  assign neg_tdata_latched_debug[30] = \<const0> ;
  assign neg_tdata_latched_debug[29] = \<const0> ;
  assign neg_tdata_latched_debug[28] = \<const0> ;
  assign neg_tdata_latched_debug[27] = \<const0> ;
  assign neg_tdata_latched_debug[26] = \<const0> ;
  assign neg_tdata_latched_debug[25] = \<const0> ;
  assign neg_tdata_latched_debug[24] = \<const0> ;
  assign neg_tdata_latched_debug[23] = \<const0> ;
  assign neg_tdata_latched_debug[22] = \<const0> ;
  assign neg_tdata_latched_debug[21] = \<const0> ;
  assign neg_tdata_latched_debug[20] = \<const0> ;
  assign neg_tdata_latched_debug[19] = \<const0> ;
  assign neg_tdata_latched_debug[18] = \<const0> ;
  assign neg_tdata_latched_debug[17] = \<const0> ;
  assign neg_tdata_latched_debug[16] = \<const0> ;
  assign neg_tdata_latched_debug[15] = \<const0> ;
  assign neg_tdata_latched_debug[14] = \<const0> ;
  assign neg_tdata_latched_debug[13] = \<const0> ;
  assign neg_tdata_latched_debug[12] = \<const0> ;
  assign neg_tdata_latched_debug[11] = \<const0> ;
  assign neg_tdata_latched_debug[10] = \<const0> ;
  assign neg_tdata_latched_debug[9] = \<const0> ;
  assign neg_tdata_latched_debug[8] = \<const0> ;
  assign neg_tdata_latched_debug[7] = \<const0> ;
  assign neg_tdata_latched_debug[6] = \<const0> ;
  assign neg_tdata_latched_debug[5] = \<const0> ;
  assign neg_tdata_latched_debug[4] = \<const0> ;
  assign neg_tdata_latched_debug[3] = \<const0> ;
  assign neg_tdata_latched_debug[2] = \<const0> ;
  assign neg_tdata_latched_debug[1] = \<const0> ;
  assign neg_tdata_latched_debug[0] = \<const0> ;
  assign negedge_Qs_debug[31] = \<const0> ;
  assign negedge_Qs_debug[30] = \<const0> ;
  assign negedge_Qs_debug[29] = \<const0> ;
  assign negedge_Qs_debug[28] = \<const0> ;
  assign negedge_Qs_debug[27] = \<const0> ;
  assign negedge_Qs_debug[26] = \<const0> ;
  assign negedge_Qs_debug[25] = \<const0> ;
  assign negedge_Qs_debug[24] = \<const0> ;
  assign negedge_Qs_debug[23] = \<const0> ;
  assign negedge_Qs_debug[22] = \<const0> ;
  assign negedge_Qs_debug[21] = \<const0> ;
  assign negedge_Qs_debug[20] = \<const0> ;
  assign negedge_Qs_debug[19] = \<const0> ;
  assign negedge_Qs_debug[18] = \<const0> ;
  assign negedge_Qs_debug[17] = \<const0> ;
  assign negedge_Qs_debug[16] = \<const0> ;
  assign negedge_Qs_debug[15] = \<const0> ;
  assign negedge_Qs_debug[14] = \<const0> ;
  assign negedge_Qs_debug[13] = \<const0> ;
  assign negedge_Qs_debug[12] = \<const0> ;
  assign negedge_Qs_debug[11] = \<const0> ;
  assign negedge_Qs_debug[10] = \<const0> ;
  assign negedge_Qs_debug[9] = \<const0> ;
  assign negedge_Qs_debug[8] = \<const0> ;
  assign negedge_Qs_debug[7] = \<const0> ;
  assign negedge_Qs_debug[6] = \<const0> ;
  assign negedge_Qs_debug[5] = \<const0> ;
  assign negedge_Qs_debug[4] = \<const0> ;
  assign negedge_Qs_debug[3] = \<const0> ;
  assign negedge_Qs_debug[2] = \<const0> ;
  assign negedge_Qs_debug[1] = \<const0> ;
  assign negedge_Qs_debug[0] = \<const0> ;
  assign negedge_first_debug = \<const0> ;
  assign pos_reset_bit_counter_debug = \<const0> ;
  assign pos_tdata_latched_debug[63] = \<const0> ;
  assign pos_tdata_latched_debug[62] = \<const0> ;
  assign pos_tdata_latched_debug[61] = \<const0> ;
  assign pos_tdata_latched_debug[60] = \<const0> ;
  assign pos_tdata_latched_debug[59] = \<const0> ;
  assign pos_tdata_latched_debug[58] = \<const0> ;
  assign pos_tdata_latched_debug[57] = \<const0> ;
  assign pos_tdata_latched_debug[56] = \<const0> ;
  assign pos_tdata_latched_debug[55] = \<const0> ;
  assign pos_tdata_latched_debug[54] = \<const0> ;
  assign pos_tdata_latched_debug[53] = \<const0> ;
  assign pos_tdata_latched_debug[52] = \<const0> ;
  assign pos_tdata_latched_debug[51] = \<const0> ;
  assign pos_tdata_latched_debug[50] = \<const0> ;
  assign pos_tdata_latched_debug[49] = \<const0> ;
  assign pos_tdata_latched_debug[48] = \<const0> ;
  assign pos_tdata_latched_debug[47] = \<const0> ;
  assign pos_tdata_latched_debug[46] = \<const0> ;
  assign pos_tdata_latched_debug[45] = \<const0> ;
  assign pos_tdata_latched_debug[44] = \<const0> ;
  assign pos_tdata_latched_debug[43] = \<const0> ;
  assign pos_tdata_latched_debug[42] = \<const0> ;
  assign pos_tdata_latched_debug[41] = \<const0> ;
  assign pos_tdata_latched_debug[40] = \<const0> ;
  assign pos_tdata_latched_debug[39] = \<const0> ;
  assign pos_tdata_latched_debug[38] = \<const0> ;
  assign pos_tdata_latched_debug[37] = \<const0> ;
  assign pos_tdata_latched_debug[36] = \<const0> ;
  assign pos_tdata_latched_debug[35] = \<const0> ;
  assign pos_tdata_latched_debug[34] = \<const0> ;
  assign pos_tdata_latched_debug[33] = \<const0> ;
  assign pos_tdata_latched_debug[32] = \<const0> ;
  assign pos_tdata_latched_debug[31] = \<const0> ;
  assign pos_tdata_latched_debug[30] = \<const0> ;
  assign pos_tdata_latched_debug[29] = \<const0> ;
  assign pos_tdata_latched_debug[28] = \<const0> ;
  assign pos_tdata_latched_debug[27] = \<const0> ;
  assign pos_tdata_latched_debug[26] = \<const0> ;
  assign pos_tdata_latched_debug[25] = \<const0> ;
  assign pos_tdata_latched_debug[24] = \<const0> ;
  assign pos_tdata_latched_debug[23] = \<const0> ;
  assign pos_tdata_latched_debug[22] = \<const0> ;
  assign pos_tdata_latched_debug[21] = \<const0> ;
  assign pos_tdata_latched_debug[20] = \<const0> ;
  assign pos_tdata_latched_debug[19] = \<const0> ;
  assign pos_tdata_latched_debug[18] = \<const0> ;
  assign pos_tdata_latched_debug[17] = \<const0> ;
  assign pos_tdata_latched_debug[16] = \<const0> ;
  assign pos_tdata_latched_debug[15] = \<const0> ;
  assign pos_tdata_latched_debug[14] = \<const0> ;
  assign pos_tdata_latched_debug[13] = \<const0> ;
  assign pos_tdata_latched_debug[12] = \<const0> ;
  assign pos_tdata_latched_debug[11] = \<const0> ;
  assign pos_tdata_latched_debug[10] = \<const0> ;
  assign pos_tdata_latched_debug[9] = \<const0> ;
  assign pos_tdata_latched_debug[8] = \<const0> ;
  assign pos_tdata_latched_debug[7] = \<const0> ;
  assign pos_tdata_latched_debug[6] = \<const0> ;
  assign pos_tdata_latched_debug[5] = \<const0> ;
  assign pos_tdata_latched_debug[4] = \<const0> ;
  assign pos_tdata_latched_debug[3] = \<const0> ;
  assign pos_tdata_latched_debug[2] = \<const0> ;
  assign pos_tdata_latched_debug[1] = \<const0> ;
  assign pos_tdata_latched_debug[0] = \<const0> ;
  assign posedge_Qs_debug[31] = \<const0> ;
  assign posedge_Qs_debug[30] = \<const0> ;
  assign posedge_Qs_debug[29] = \<const0> ;
  assign posedge_Qs_debug[28] = \<const0> ;
  assign posedge_Qs_debug[27] = \<const0> ;
  assign posedge_Qs_debug[26] = \<const0> ;
  assign posedge_Qs_debug[25] = \<const0> ;
  assign posedge_Qs_debug[24] = \<const0> ;
  assign posedge_Qs_debug[23] = \<const0> ;
  assign posedge_Qs_debug[22] = \<const0> ;
  assign posedge_Qs_debug[21] = \<const0> ;
  assign posedge_Qs_debug[20] = \<const0> ;
  assign posedge_Qs_debug[19] = \<const0> ;
  assign posedge_Qs_debug[18] = \<const0> ;
  assign posedge_Qs_debug[17] = \<const0> ;
  assign posedge_Qs_debug[16] = \<const0> ;
  assign posedge_Qs_debug[15] = \<const0> ;
  assign posedge_Qs_debug[14] = \<const0> ;
  assign posedge_Qs_debug[13] = \<const0> ;
  assign posedge_Qs_debug[12] = \<const0> ;
  assign posedge_Qs_debug[11] = \<const0> ;
  assign posedge_Qs_debug[10] = \<const0> ;
  assign posedge_Qs_debug[9] = \<const0> ;
  assign posedge_Qs_debug[8] = \<const0> ;
  assign posedge_Qs_debug[7] = \<const0> ;
  assign posedge_Qs_debug[6] = \<const0> ;
  assign posedge_Qs_debug[5] = \<const0> ;
  assign posedge_Qs_debug[4] = \<const0> ;
  assign posedge_Qs_debug[3] = \<const0> ;
  assign posedge_Qs_debug[2] = \<const0> ;
  assign posedge_Qs_debug[1] = \<const0> ;
  assign posedge_Qs_debug[0] = \<const0> ;
  assign posedge_first_debug = \<const0> ;
  assign tdata_negedge_first_debug[63] = \<const0> ;
  assign tdata_negedge_first_debug[62] = \<const0> ;
  assign tdata_negedge_first_debug[61] = \<const0> ;
  assign tdata_negedge_first_debug[60] = \<const0> ;
  assign tdata_negedge_first_debug[59] = \<const0> ;
  assign tdata_negedge_first_debug[58] = \<const0> ;
  assign tdata_negedge_first_debug[57] = \<const0> ;
  assign tdata_negedge_first_debug[56] = \<const0> ;
  assign tdata_negedge_first_debug[55] = \<const0> ;
  assign tdata_negedge_first_debug[54] = \<const0> ;
  assign tdata_negedge_first_debug[53] = \<const0> ;
  assign tdata_negedge_first_debug[52] = \<const0> ;
  assign tdata_negedge_first_debug[51] = \<const0> ;
  assign tdata_negedge_first_debug[50] = \<const0> ;
  assign tdata_negedge_first_debug[49] = \<const0> ;
  assign tdata_negedge_first_debug[48] = \<const0> ;
  assign tdata_negedge_first_debug[47] = \<const0> ;
  assign tdata_negedge_first_debug[46] = \<const0> ;
  assign tdata_negedge_first_debug[45] = \<const0> ;
  assign tdata_negedge_first_debug[44] = \<const0> ;
  assign tdata_negedge_first_debug[43] = \<const0> ;
  assign tdata_negedge_first_debug[42] = \<const0> ;
  assign tdata_negedge_first_debug[41] = \<const0> ;
  assign tdata_negedge_first_debug[40] = \<const0> ;
  assign tdata_negedge_first_debug[39] = \<const0> ;
  assign tdata_negedge_first_debug[38] = \<const0> ;
  assign tdata_negedge_first_debug[37] = \<const0> ;
  assign tdata_negedge_first_debug[36] = \<const0> ;
  assign tdata_negedge_first_debug[35] = \<const0> ;
  assign tdata_negedge_first_debug[34] = \<const0> ;
  assign tdata_negedge_first_debug[33] = \<const0> ;
  assign tdata_negedge_first_debug[32] = \<const0> ;
  assign tdata_negedge_first_debug[31] = \<const0> ;
  assign tdata_negedge_first_debug[30] = \<const0> ;
  assign tdata_negedge_first_debug[29] = \<const0> ;
  assign tdata_negedge_first_debug[28] = \<const0> ;
  assign tdata_negedge_first_debug[27] = \<const0> ;
  assign tdata_negedge_first_debug[26] = \<const0> ;
  assign tdata_negedge_first_debug[25] = \<const0> ;
  assign tdata_negedge_first_debug[24] = \<const0> ;
  assign tdata_negedge_first_debug[23] = \<const0> ;
  assign tdata_negedge_first_debug[22] = \<const0> ;
  assign tdata_negedge_first_debug[21] = \<const0> ;
  assign tdata_negedge_first_debug[20] = \<const0> ;
  assign tdata_negedge_first_debug[19] = \<const0> ;
  assign tdata_negedge_first_debug[18] = \<const0> ;
  assign tdata_negedge_first_debug[17] = \<const0> ;
  assign tdata_negedge_first_debug[16] = \<const0> ;
  assign tdata_negedge_first_debug[15] = \<const0> ;
  assign tdata_negedge_first_debug[14] = \<const0> ;
  assign tdata_negedge_first_debug[13] = \<const0> ;
  assign tdata_negedge_first_debug[12] = \<const0> ;
  assign tdata_negedge_first_debug[11] = \<const0> ;
  assign tdata_negedge_first_debug[10] = \<const0> ;
  assign tdata_negedge_first_debug[9] = \<const0> ;
  assign tdata_negedge_first_debug[8] = \<const0> ;
  assign tdata_negedge_first_debug[7] = \<const0> ;
  assign tdata_negedge_first_debug[6] = \<const0> ;
  assign tdata_negedge_first_debug[5] = \<const0> ;
  assign tdata_negedge_first_debug[4] = \<const0> ;
  assign tdata_negedge_first_debug[3] = \<const0> ;
  assign tdata_negedge_first_debug[2] = \<const0> ;
  assign tdata_negedge_first_debug[1] = \<const0> ;
  assign tdata_negedge_first_debug[0] = \<const0> ;
  assign tdata_posedge_first_debug[63] = \<const0> ;
  assign tdata_posedge_first_debug[62] = \<const0> ;
  assign tdata_posedge_first_debug[61] = \<const0> ;
  assign tdata_posedge_first_debug[60] = \<const0> ;
  assign tdata_posedge_first_debug[59] = \<const0> ;
  assign tdata_posedge_first_debug[58] = \<const0> ;
  assign tdata_posedge_first_debug[57] = \<const0> ;
  assign tdata_posedge_first_debug[56] = \<const0> ;
  assign tdata_posedge_first_debug[55] = \<const0> ;
  assign tdata_posedge_first_debug[54] = \<const0> ;
  assign tdata_posedge_first_debug[53] = \<const0> ;
  assign tdata_posedge_first_debug[52] = \<const0> ;
  assign tdata_posedge_first_debug[51] = \<const0> ;
  assign tdata_posedge_first_debug[50] = \<const0> ;
  assign tdata_posedge_first_debug[49] = \<const0> ;
  assign tdata_posedge_first_debug[48] = \<const0> ;
  assign tdata_posedge_first_debug[47] = \<const0> ;
  assign tdata_posedge_first_debug[46] = \<const0> ;
  assign tdata_posedge_first_debug[45] = \<const0> ;
  assign tdata_posedge_first_debug[44] = \<const0> ;
  assign tdata_posedge_first_debug[43] = \<const0> ;
  assign tdata_posedge_first_debug[42] = \<const0> ;
  assign tdata_posedge_first_debug[41] = \<const0> ;
  assign tdata_posedge_first_debug[40] = \<const0> ;
  assign tdata_posedge_first_debug[39] = \<const0> ;
  assign tdata_posedge_first_debug[38] = \<const0> ;
  assign tdata_posedge_first_debug[37] = \<const0> ;
  assign tdata_posedge_first_debug[36] = \<const0> ;
  assign tdata_posedge_first_debug[35] = \<const0> ;
  assign tdata_posedge_first_debug[34] = \<const0> ;
  assign tdata_posedge_first_debug[33] = \<const0> ;
  assign tdata_posedge_first_debug[32] = \<const0> ;
  assign tdata_posedge_first_debug[31] = \<const0> ;
  assign tdata_posedge_first_debug[30] = \<const0> ;
  assign tdata_posedge_first_debug[29] = \<const0> ;
  assign tdata_posedge_first_debug[28] = \<const0> ;
  assign tdata_posedge_first_debug[27] = \<const0> ;
  assign tdata_posedge_first_debug[26] = \<const0> ;
  assign tdata_posedge_first_debug[25] = \<const0> ;
  assign tdata_posedge_first_debug[24] = \<const0> ;
  assign tdata_posedge_first_debug[23] = \<const0> ;
  assign tdata_posedge_first_debug[22] = \<const0> ;
  assign tdata_posedge_first_debug[21] = \<const0> ;
  assign tdata_posedge_first_debug[20] = \<const0> ;
  assign tdata_posedge_first_debug[19] = \<const0> ;
  assign tdata_posedge_first_debug[18] = \<const0> ;
  assign tdata_posedge_first_debug[17] = \<const0> ;
  assign tdata_posedge_first_debug[16] = \<const0> ;
  assign tdata_posedge_first_debug[15] = \<const0> ;
  assign tdata_posedge_first_debug[14] = \<const0> ;
  assign tdata_posedge_first_debug[13] = \<const0> ;
  assign tdata_posedge_first_debug[12] = \<const0> ;
  assign tdata_posedge_first_debug[11] = \<const0> ;
  assign tdata_posedge_first_debug[10] = \<const0> ;
  assign tdata_posedge_first_debug[9] = \<const0> ;
  assign tdata_posedge_first_debug[8] = \<const0> ;
  assign tdata_posedge_first_debug[7] = \<const0> ;
  assign tdata_posedge_first_debug[6] = \<const0> ;
  assign tdata_posedge_first_debug[5] = \<const0> ;
  assign tdata_posedge_first_debug[4] = \<const0> ;
  assign tdata_posedge_first_debug[3] = \<const0> ;
  assign tdata_posedge_first_debug[2] = \<const0> ;
  assign tdata_posedge_first_debug[1] = \<const0> ;
  assign tdata_posedge_first_debug[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LVDS_to_AXIS_DDR_fabric_even_simp_0_0_DDR_fabric_even_simpler inst
       (.C(C),
        .D(D),
        .F(F),
        .aresetn(aresetn),
        .msglen(msglen),
        .tdata(tdata),
        .tlast(tlast),
        .tvalid(tvalid));
endmodule

(* ORIG_REF_NAME = "DDR_fabric_even_simpler" *) 
module LVDS_to_AXIS_DDR_fabric_even_simp_0_0_DDR_fabric_even_simpler
   (tdata,
    tvalid,
    tlast,
    F,
    C,
    D,
    msglen,
    aresetn);
  output [63:0]tdata;
  output tvalid;
  output tlast;
  input F;
  input C;
  input D;
  input [5:0]msglen;
  input aresetn;

  wire C;
  wire D;
  wire D_synchronised_negedge;
  wire D_synchronised_posedge;
  wire F;
  wire F_synchronised_negedge;
  wire F_synchronised_negedge_synchronised;
  wire F_synchronised_posedge;
  wire F_synchronised_posedge_delayed;
  wire F_synchronised_posedge_delayed_i_1_n_0;
  wire aresetn;
  wire [5:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire \bit_counter[3]_i_3_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[5]_i_3_n_0 ;
  wire \bit_counter[5]_i_4_n_0 ;
  wire counter_enabled;
  wire counter_enabled_i_1_n_0;
  wire counter_enabled_i_3_n_0;
  wire [63:1]gen_mask_return;
  wire [62:0]gen_mask_return0;
  wire gen_mask_return_carry__0_i_5_n_0;
  wire gen_mask_return_carry__0_i_6_n_0;
  wire gen_mask_return_carry__0_i_7_n_0;
  wire gen_mask_return_carry__0_i_8_n_0;
  wire gen_mask_return_carry__0_n_0;
  wire gen_mask_return_carry__0_n_1;
  wire gen_mask_return_carry__0_n_2;
  wire gen_mask_return_carry__0_n_3;
  wire gen_mask_return_carry__10_i_5_n_0;
  wire gen_mask_return_carry__10_i_6_n_0;
  wire gen_mask_return_carry__10_i_7_n_0;
  wire gen_mask_return_carry__10_i_8_n_0;
  wire gen_mask_return_carry__10_n_0;
  wire gen_mask_return_carry__10_n_1;
  wire gen_mask_return_carry__10_n_2;
  wire gen_mask_return_carry__10_n_3;
  wire gen_mask_return_carry__11_i_5_n_0;
  wire gen_mask_return_carry__11_i_6_n_0;
  wire gen_mask_return_carry__11_i_7_n_0;
  wire gen_mask_return_carry__11_i_8_n_0;
  wire gen_mask_return_carry__11_n_0;
  wire gen_mask_return_carry__11_n_1;
  wire gen_mask_return_carry__11_n_2;
  wire gen_mask_return_carry__11_n_3;
  wire gen_mask_return_carry__12_i_5_n_0;
  wire gen_mask_return_carry__12_i_6_n_0;
  wire gen_mask_return_carry__12_i_7_n_0;
  wire gen_mask_return_carry__12_i_8_n_0;
  wire gen_mask_return_carry__12_n_0;
  wire gen_mask_return_carry__12_n_1;
  wire gen_mask_return_carry__12_n_2;
  wire gen_mask_return_carry__12_n_3;
  wire gen_mask_return_carry__13_i_5_n_0;
  wire gen_mask_return_carry__13_i_6_n_0;
  wire gen_mask_return_carry__13_i_7_n_0;
  wire gen_mask_return_carry__13_i_8_n_0;
  wire gen_mask_return_carry__13_n_0;
  wire gen_mask_return_carry__13_n_1;
  wire gen_mask_return_carry__13_n_2;
  wire gen_mask_return_carry__13_n_3;
  wire gen_mask_return_carry__14_i_3_n_0;
  wire gen_mask_return_carry__14_i_4_n_0;
  wire gen_mask_return_carry__14_i_5_n_0;
  wire gen_mask_return_carry__14_n_2;
  wire gen_mask_return_carry__14_n_3;
  wire gen_mask_return_carry__1_i_5_n_0;
  wire gen_mask_return_carry__1_i_6_n_0;
  wire gen_mask_return_carry__1_i_7_n_0;
  wire gen_mask_return_carry__1_i_8_n_0;
  wire gen_mask_return_carry__1_n_0;
  wire gen_mask_return_carry__1_n_1;
  wire gen_mask_return_carry__1_n_2;
  wire gen_mask_return_carry__1_n_3;
  wire gen_mask_return_carry__2_i_5_n_0;
  wire gen_mask_return_carry__2_i_6_n_0;
  wire gen_mask_return_carry__2_i_7_n_0;
  wire gen_mask_return_carry__2_i_8_n_0;
  wire gen_mask_return_carry__2_n_0;
  wire gen_mask_return_carry__2_n_1;
  wire gen_mask_return_carry__2_n_2;
  wire gen_mask_return_carry__2_n_3;
  wire gen_mask_return_carry__3_i_5_n_0;
  wire gen_mask_return_carry__3_i_6_n_0;
  wire gen_mask_return_carry__3_i_7_n_0;
  wire gen_mask_return_carry__3_i_8_n_0;
  wire gen_mask_return_carry__3_n_0;
  wire gen_mask_return_carry__3_n_1;
  wire gen_mask_return_carry__3_n_2;
  wire gen_mask_return_carry__3_n_3;
  wire gen_mask_return_carry__4_i_5_n_0;
  wire gen_mask_return_carry__4_i_6_n_0;
  wire gen_mask_return_carry__4_i_7_n_0;
  wire gen_mask_return_carry__4_i_8_n_0;
  wire gen_mask_return_carry__4_n_0;
  wire gen_mask_return_carry__4_n_1;
  wire gen_mask_return_carry__4_n_2;
  wire gen_mask_return_carry__4_n_3;
  wire gen_mask_return_carry__5_i_5_n_0;
  wire gen_mask_return_carry__5_i_6_n_0;
  wire gen_mask_return_carry__5_i_7_n_0;
  wire gen_mask_return_carry__5_i_8_n_0;
  wire gen_mask_return_carry__5_n_0;
  wire gen_mask_return_carry__5_n_1;
  wire gen_mask_return_carry__5_n_2;
  wire gen_mask_return_carry__5_n_3;
  wire gen_mask_return_carry__6_i_5_n_0;
  wire gen_mask_return_carry__6_i_6_n_0;
  wire gen_mask_return_carry__6_i_7_n_0;
  wire gen_mask_return_carry__6_i_8_n_0;
  wire gen_mask_return_carry__6_n_0;
  wire gen_mask_return_carry__6_n_1;
  wire gen_mask_return_carry__6_n_2;
  wire gen_mask_return_carry__6_n_3;
  wire gen_mask_return_carry__7_i_5_n_0;
  wire gen_mask_return_carry__7_i_6_n_0;
  wire gen_mask_return_carry__7_i_7_n_0;
  wire gen_mask_return_carry__7_i_8_n_0;
  wire gen_mask_return_carry__7_n_0;
  wire gen_mask_return_carry__7_n_1;
  wire gen_mask_return_carry__7_n_2;
  wire gen_mask_return_carry__7_n_3;
  wire gen_mask_return_carry__8_i_5_n_0;
  wire gen_mask_return_carry__8_i_6_n_0;
  wire gen_mask_return_carry__8_i_7_n_0;
  wire gen_mask_return_carry__8_i_8_n_0;
  wire gen_mask_return_carry__8_n_0;
  wire gen_mask_return_carry__8_n_1;
  wire gen_mask_return_carry__8_n_2;
  wire gen_mask_return_carry__8_n_3;
  wire gen_mask_return_carry__9_i_5_n_0;
  wire gen_mask_return_carry__9_i_6_n_0;
  wire gen_mask_return_carry__9_i_7_n_0;
  wire gen_mask_return_carry__9_i_8_n_0;
  wire gen_mask_return_carry__9_n_0;
  wire gen_mask_return_carry__9_n_1;
  wire gen_mask_return_carry__9_n_2;
  wire gen_mask_return_carry__9_n_3;
  wire gen_mask_return_carry_i_6_n_0;
  wire gen_mask_return_carry_i_7_n_0;
  wire gen_mask_return_carry_i_8_n_0;
  wire gen_mask_return_carry_i_9_n_0;
  wire gen_mask_return_carry_n_0;
  wire gen_mask_return_carry_n_1;
  wire gen_mask_return_carry_n_2;
  wire gen_mask_return_carry_n_3;
  wire [5:0]msglen;
  wire \negedge_Qs_reg_n_0_[0] ;
  wire \negedge_Qs_reg_n_0_[2] ;
  wire negedge_first;
  wire negedge_first_i_1_n_0;
  wire [63:0]p_0_in;
  wire p_1_in;
  wire [2:0]packet_counter;
  wire [2:0]packet_counter0_in;
  wire packet_counter_0;
  wire [31:0]posedge_Qs;
  wire posedge_first_i_1_n_0;
  wire posedge_first_reg_n_0;
  wire prepare_tvalid_negedge_first_i_1_n_0;
  wire prepare_tvalid_negedge_first_reg_n_0;
  wire prepare_tvalid_posedge_first;
  wire prepare_tvalid_posedge_first_i_1_n_0;
  wire prepare_tvalid_posedge_first_i_2_n_0;
  wire [63:0]tdata;
  wire \tdata[0]_i_2_n_0 ;
  wire \tdata[63]_i_3_n_0 ;
  wire [63:0]tdata_negedge_first_synchronised;
  wire [63:0]tdata_negedge_first_synchronised_synchronised;
  wire [63:0]tdata_posedge_first_synchronised;
  wire tlast;
  wire tlast_i_1_n_0;
  wire tvalid;
  wire tvalid_i_1_n_0;
  wire [3:2]NLW_gen_mask_return_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_gen_mask_return_carry__14_O_UNCONNECTED;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    D_synchronised_negedge_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(D),
        .Q(D_synchronised_negedge));
  FDCE D_synchronised_posedge_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(D),
        .Q(D_synchronised_posedge));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    F_synchronised_negedge_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(F),
        .Q(F_synchronised_negedge));
  FDCE F_synchronised_negedge_synchronised_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(F_synchronised_negedge),
        .Q(F_synchronised_negedge_synchronised));
  LUT3 #(
    .INIT(8'hB8)) 
    F_synchronised_posedge_delayed_i_1
       (.I0(F_synchronised_posedge),
        .I1(aresetn),
        .I2(F_synchronised_posedge_delayed),
        .O(F_synchronised_posedge_delayed_i_1_n_0));
  FDRE F_synchronised_posedge_delayed_reg
       (.C(C),
        .CE(1'b1),
        .D(F_synchronised_posedge_delayed_i_1_n_0),
        .Q(F_synchronised_posedge_delayed),
        .R(1'b0));
  FDCE F_synchronised_posedge_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(F),
        .Q(F_synchronised_posedge));
  LUT6 #(
    .INIT(64'h510155555DFD5555)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[0]),
        .I1(F_synchronised_posedge),
        .I2(F_synchronised_negedge_synchronised),
        .I3(F_synchronised_posedge_delayed),
        .I4(F),
        .I5(msglen[1]),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9999F00F)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter[1]),
        .I1(bit_counter[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(\bit_counter[5]_i_3_n_0 ),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A9FF0000FF)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(msglen[3]),
        .I4(\bit_counter[3]_i_2_n_0 ),
        .I5(\bit_counter[5]_i_3_n_0 ),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFA9A9A9A9)) 
    \bit_counter[3]_i_1 
       (.I0(msglen[4]),
        .I1(\bit_counter[3]_i_2_n_0 ),
        .I2(msglen[3]),
        .I3(\bit_counter[3]_i_3_n_0 ),
        .I4(bit_counter[3]),
        .I5(\bit_counter[5]_i_3_n_0 ),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_counter[3]_i_2 
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .O(\bit_counter[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_counter[3]_i_3 
       (.I0(bit_counter[1]),
        .I1(bit_counter[0]),
        .I2(bit_counter[2]),
        .O(\bit_counter[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9999F00F)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter[4]),
        .I1(\bit_counter[4]_i_2_n_0 ),
        .I2(msglen[5]),
        .I3(\tdata[0]_i_2_n_0 ),
        .I4(\bit_counter[5]_i_3_n_0 ),
        .O(\bit_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(bit_counter[3]),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEEEAEAA)) 
    \bit_counter[5]_i_1 
       (.I0(counter_enabled),
        .I1(F),
        .I2(F_synchronised_posedge_delayed),
        .I3(F_synchronised_negedge_synchronised),
        .I4(F_synchronised_posedge),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF10101F1)) 
    \bit_counter[5]_i_2 
       (.I0(msglen[5]),
        .I1(\tdata[0]_i_2_n_0 ),
        .I2(\bit_counter[5]_i_3_n_0 ),
        .I3(\bit_counter[5]_i_4_n_0 ),
        .I4(bit_counter[5]),
        .O(\bit_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD1FF)) 
    \bit_counter[5]_i_3 
       (.I0(F_synchronised_posedge),
        .I1(F_synchronised_negedge_synchronised),
        .I2(F_synchronised_posedge_delayed),
        .I3(F),
        .O(\bit_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_counter[5]_i_4 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .I4(bit_counter[4]),
        .O(\bit_counter[5]_i_4_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(C),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  FDCE \bit_counter_reg[1] 
       (.C(C),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE \bit_counter_reg[2] 
       (.C(C),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  FDCE \bit_counter_reg[3] 
       (.C(C),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]));
  FDCE \bit_counter_reg[4] 
       (.C(C),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(bit_counter[4]));
  FDCE \bit_counter_reg[5] 
       (.C(C),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\bit_counter[5]_i_2_n_0 ),
        .Q(bit_counter[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    counter_enabled_i_1
       (.I0(p_1_in),
        .I1(counter_enabled_i_3_n_0),
        .I2(counter_enabled),
        .O(counter_enabled_i_1_n_0));
  LUT6 #(
    .INIT(64'h000800000008C0C8)) 
    counter_enabled_i_2
       (.I0(F_synchronised_posedge),
        .I1(F),
        .I2(F_synchronised_negedge_synchronised),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .I4(F_synchronised_posedge_delayed),
        .I5(prepare_tvalid_posedge_first),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h3330FFFF3330B3A0)) 
    counter_enabled_i_3
       (.I0(F_synchronised_posedge),
        .I1(F_synchronised_posedge_delayed),
        .I2(F),
        .I3(prepare_tvalid_posedge_first),
        .I4(F_synchronised_negedge_synchronised),
        .I5(prepare_tvalid_negedge_first_reg_n_0),
        .O(counter_enabled_i_3_n_0));
  FDCE counter_enabled_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(counter_enabled_i_1_n_0),
        .Q(counter_enabled));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry
       (.CI(1'b0),
        .CO({gen_mask_return_carry_n_0,gen_mask_return_carry_n_1,gen_mask_return_carry_n_2,gen_mask_return_carry_n_3}),
        .CYINIT(gen_mask_return0[0]),
        .DI(gen_mask_return0[4:1]),
        .O(gen_mask_return[4:1]),
        .S({gen_mask_return_carry_i_6_n_0,gen_mask_return_carry_i_7_n_0,gen_mask_return_carry_i_8_n_0,gen_mask_return_carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__0
       (.CI(gen_mask_return_carry_n_0),
        .CO({gen_mask_return_carry__0_n_0,gen_mask_return_carry__0_n_1,gen_mask_return_carry__0_n_2,gen_mask_return_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[8:5]),
        .O(gen_mask_return[8:5]),
        .S({gen_mask_return_carry__0_i_5_n_0,gen_mask_return_carry__0_i_6_n_0,gen_mask_return_carry__0_i_7_n_0,gen_mask_return_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gen_mask_return_carry__0_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[8]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    gen_mask_return_carry__0_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    gen_mask_return_carry__0_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[6]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__0_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    gen_mask_return_carry__0_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    gen_mask_return_carry__0_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    gen_mask_return_carry__0_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__0_i_8
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__1
       (.CI(gen_mask_return_carry__0_n_0),
        .CO({gen_mask_return_carry__1_n_0,gen_mask_return_carry__1_n_1,gen_mask_return_carry__1_n_2,gen_mask_return_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[12:9]),
        .O(gen_mask_return[12:9]),
        .S({gen_mask_return_carry__1_i_5_n_0,gen_mask_return_carry__1_i_6_n_0,gen_mask_return_carry__1_i_7_n_0,gen_mask_return_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__10
       (.CI(gen_mask_return_carry__9_n_0),
        .CO({gen_mask_return_carry__10_n_0,gen_mask_return_carry__10_n_1,gen_mask_return_carry__10_n_2,gen_mask_return_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[48:45]),
        .O(gen_mask_return[48:45]),
        .S({gen_mask_return_carry__10_i_5_n_0,gen_mask_return_carry__10_i_6_n_0,gen_mask_return_carry__10_i_7_n_0,gen_mask_return_carry__10_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__10_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[48]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    gen_mask_return_carry__10_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[47]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    gen_mask_return_carry__10_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[46]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    gen_mask_return_carry__10_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[45]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__10_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__10_i_6
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__10_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    gen_mask_return_carry__10_i_7
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__10_i_7_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__10_i_8
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__10_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__11
       (.CI(gen_mask_return_carry__10_n_0),
        .CO({gen_mask_return_carry__11_n_0,gen_mask_return_carry__11_n_1,gen_mask_return_carry__11_n_2,gen_mask_return_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[52:49]),
        .O(gen_mask_return[52:49]),
        .S({gen_mask_return_carry__11_i_5_n_0,gen_mask_return_carry__11_i_6_n_0,gen_mask_return_carry__11_i_7_n_0,gen_mask_return_carry__11_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__11_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[52]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    gen_mask_return_carry__11_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[51]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__11_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[50]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    gen_mask_return_carry__11_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[49]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__11_i_5
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__11_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__11_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__11_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__11_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__11_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__11_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__11_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__12
       (.CI(gen_mask_return_carry__11_n_0),
        .CO({gen_mask_return_carry__12_n_0,gen_mask_return_carry__12_n_1,gen_mask_return_carry__12_n_2,gen_mask_return_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[56:53]),
        .O(gen_mask_return[56:53]),
        .S({gen_mask_return_carry__12_i_5_n_0,gen_mask_return_carry__12_i_6_n_0,gen_mask_return_carry__12_i_7_n_0,gen_mask_return_carry__12_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    gen_mask_return_carry__12_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[56]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    gen_mask_return_carry__12_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[55]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    gen_mask_return_carry__12_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[54]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    gen_mask_return_carry__12_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[53]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    gen_mask_return_carry__12_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__12_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__12_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__12_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    gen_mask_return_carry__12_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__12_i_7_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__12_i_8
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__12_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__13
       (.CI(gen_mask_return_carry__12_n_0),
        .CO({gen_mask_return_carry__13_n_0,gen_mask_return_carry__13_n_1,gen_mask_return_carry__13_n_2,gen_mask_return_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[60:57]),
        .O(gen_mask_return[60:57]),
        .S({gen_mask_return_carry__13_i_5_n_0,gen_mask_return_carry__13_i_6_n_0,gen_mask_return_carry__13_i_7_n_0,gen_mask_return_carry__13_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    gen_mask_return_carry__13_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[60]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    gen_mask_return_carry__13_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[59]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    gen_mask_return_carry__13_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[58]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    gen_mask_return_carry__13_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[57]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    gen_mask_return_carry__13_i_5
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__13_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    gen_mask_return_carry__13_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__13_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    gen_mask_return_carry__13_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__13_i_7_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__13_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__13_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__14
       (.CI(gen_mask_return_carry__13_n_0),
        .CO({NLW_gen_mask_return_carry__14_CO_UNCONNECTED[3:2],gen_mask_return_carry__14_n_2,gen_mask_return_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gen_mask_return0[62:61]}),
        .O({NLW_gen_mask_return_carry__14_O_UNCONNECTED[3],gen_mask_return[63:61]}),
        .S({1'b0,gen_mask_return_carry__14_i_3_n_0,gen_mask_return_carry__14_i_4_n_0,gen_mask_return_carry__14_i_5_n_0}));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    gen_mask_return_carry__14_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[62]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    gen_mask_return_carry__14_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[61]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__14_i_3
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    gen_mask_return_carry__14_i_4
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__14_i_4_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    gen_mask_return_carry__14_i_5
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__14_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    gen_mask_return_carry__1_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[12]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__1_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[11]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    gen_mask_return_carry__1_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[10]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__1_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    gen_mask_return_carry__1_i_5
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__1_i_6
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    gen_mask_return_carry__1_i_7
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__1_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__2
       (.CI(gen_mask_return_carry__1_n_0),
        .CO({gen_mask_return_carry__2_n_0,gen_mask_return_carry__2_n_1,gen_mask_return_carry__2_n_2,gen_mask_return_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[16:13]),
        .O(gen_mask_return[16:13]),
        .S({gen_mask_return_carry__2_i_5_n_0,gen_mask_return_carry__2_i_6_n_0,gen_mask_return_carry__2_i_7_n_0,gen_mask_return_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gen_mask_return_carry__2_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[16]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    gen_mask_return_carry__2_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[15]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    gen_mask_return_carry__2_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[14]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__2_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    gen_mask_return_carry__2_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    gen_mask_return_carry__2_i_6
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    gen_mask_return_carry__2_i_7
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__2_i_8
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__3
       (.CI(gen_mask_return_carry__2_n_0),
        .CO({gen_mask_return_carry__3_n_0,gen_mask_return_carry__3_n_1,gen_mask_return_carry__3_n_2,gen_mask_return_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[20:17]),
        .O(gen_mask_return[20:17]),
        .S({gen_mask_return_carry__3_i_5_n_0,gen_mask_return_carry__3_i_6_n_0,gen_mask_return_carry__3_i_7_n_0,gen_mask_return_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    gen_mask_return_carry__3_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[20]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__3_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[19]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    gen_mask_return_carry__3_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[18]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__3_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    gen_mask_return_carry__3_i_5
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__3_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    gen_mask_return_carry__3_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__3_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__4
       (.CI(gen_mask_return_carry__3_n_0),
        .CO({gen_mask_return_carry__4_n_0,gen_mask_return_carry__4_n_1,gen_mask_return_carry__4_n_2,gen_mask_return_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[24:21]),
        .O(gen_mask_return[24:21]),
        .S({gen_mask_return_carry__4_i_5_n_0,gen_mask_return_carry__4_i_6_n_0,gen_mask_return_carry__4_i_7_n_0,gen_mask_return_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    gen_mask_return_carry__4_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[24]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    gen_mask_return_carry__4_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[23]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    gen_mask_return_carry__4_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[22]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__4_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    gen_mask_return_carry__4_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    gen_mask_return_carry__4_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    gen_mask_return_carry__4_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__4_i_8
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__5
       (.CI(gen_mask_return_carry__4_n_0),
        .CO({gen_mask_return_carry__5_n_0,gen_mask_return_carry__5_n_1,gen_mask_return_carry__5_n_2,gen_mask_return_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[28:25]),
        .O(gen_mask_return[28:25]),
        .S({gen_mask_return_carry__5_i_5_n_0,gen_mask_return_carry__5_i_6_n_0,gen_mask_return_carry__5_i_7_n_0,gen_mask_return_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    gen_mask_return_carry__5_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[28]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    gen_mask_return_carry__5_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[27]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    gen_mask_return_carry__5_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[26]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    gen_mask_return_carry__5_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    gen_mask_return_carry__5_i_5
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    gen_mask_return_carry__5_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    gen_mask_return_carry__5_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    gen_mask_return_carry__5_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__6
       (.CI(gen_mask_return_carry__5_n_0),
        .CO({gen_mask_return_carry__6_n_0,gen_mask_return_carry__6_n_1,gen_mask_return_carry__6_n_2,gen_mask_return_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[32:29]),
        .O(gen_mask_return[32:29]),
        .S({gen_mask_return_carry__6_i_5_n_0,gen_mask_return_carry__6_i_6_n_0,gen_mask_return_carry__6_i_7_n_0,gen_mask_return_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    gen_mask_return_carry__6_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[32]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    gen_mask_return_carry__6_i_2
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[31]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    gen_mask_return_carry__6_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[30]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    gen_mask_return_carry__6_i_4
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    gen_mask_return_carry__6_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    gen_mask_return_carry__6_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    gen_mask_return_carry__6_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    gen_mask_return_carry__6_i_8
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__7
       (.CI(gen_mask_return_carry__6_n_0),
        .CO({gen_mask_return_carry__7_n_0,gen_mask_return_carry__7_n_1,gen_mask_return_carry__7_n_2,gen_mask_return_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[36:33]),
        .O(gen_mask_return[36:33]),
        .S({gen_mask_return_carry__7_i_5_n_0,gen_mask_return_carry__7_i_6_n_0,gen_mask_return_carry__7_i_7_n_0,gen_mask_return_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__7_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[36]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    gen_mask_return_carry__7_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[35]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__7_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[34]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    gen_mask_return_carry__7_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[33]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__7_i_5
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__7_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__7_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    gen_mask_return_carry__7_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__8
       (.CI(gen_mask_return_carry__7_n_0),
        .CO({gen_mask_return_carry__8_n_0,gen_mask_return_carry__8_n_1,gen_mask_return_carry__8_n_2,gen_mask_return_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[40:37]),
        .O(gen_mask_return[40:37]),
        .S({gen_mask_return_carry__8_i_5_n_0,gen_mask_return_carry__8_i_6_n_0,gen_mask_return_carry__8_i_7_n_0,gen_mask_return_carry__8_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry__8_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[40]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    gen_mask_return_carry__8_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[39]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    gen_mask_return_carry__8_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[38]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    gen_mask_return_carry__8_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[37]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry__8_i_5
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__8_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    gen_mask_return_carry__8_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__8_i_8
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gen_mask_return_carry__9
       (.CI(gen_mask_return_carry__8_n_0),
        .CO({gen_mask_return_carry__9_n_0,gen_mask_return_carry__9_n_1,gen_mask_return_carry__9_n_2,gen_mask_return_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(gen_mask_return0[44:41]),
        .O(gen_mask_return[44:41]),
        .S({gen_mask_return_carry__9_i_5_n_0,gen_mask_return_carry__9_i_6_n_0,gen_mask_return_carry__9_i_7_n_0,gen_mask_return_carry__9_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__9_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[44]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    gen_mask_return_carry__9_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[43]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    gen_mask_return_carry__9_i_3
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[3]),
        .I5(msglen[4]),
        .O(gen_mask_return0[42]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    gen_mask_return_carry__9_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[41]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__9_i_5
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__9_i_6
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    gen_mask_return_carry__9_i_7
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    gen_mask_return_carry__9_i_8
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry__9_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    gen_mask_return_carry_i_1
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gen_mask_return_carry_i_2
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[4]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    gen_mask_return_carry_i_3
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gen_mask_return_carry_i_4
       (.I0(msglen[0]),
        .I1(msglen[5]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[4]),
        .I5(msglen[3]),
        .O(gen_mask_return0[2]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    gen_mask_return_carry_i_5
       (.I0(msglen[5]),
        .I1(msglen[0]),
        .I2(msglen[4]),
        .I3(msglen[3]),
        .I4(msglen[2]),
        .I5(msglen[1]),
        .O(gen_mask_return0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    gen_mask_return_carry_i_6
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[1]),
        .I3(msglen[2]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    gen_mask_return_carry_i_7
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    gen_mask_return_carry_i_8
       (.I0(msglen[3]),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .I4(msglen[5]),
        .I5(msglen[0]),
        .O(gen_mask_return_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    gen_mask_return_carry_i_9
       (.I0(msglen[1]),
        .I1(msglen[2]),
        .I2(msglen[3]),
        .I3(msglen[4]),
        .I4(msglen[0]),
        .I5(msglen[5]),
        .O(gen_mask_return_carry_i_9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \negedge_Qs_reg[0] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(D_synchronised_negedge),
        .Q(\negedge_Qs_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \negedge_Qs_reg[2] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[1]),
        .Q(\negedge_Qs_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hF5FF2020)) 
    negedge_first_i_1
       (.I0(F),
        .I1(F_synchronised_posedge_delayed),
        .I2(F_synchronised_negedge_synchronised),
        .I3(F_synchronised_posedge),
        .I4(negedge_first),
        .O(negedge_first_i_1_n_0));
  FDCE negedge_first_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(negedge_first_i_1_n_0),
        .Q(negedge_first));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[0]_i_1 
       (.I0(packet_counter[0]),
        .O(packet_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[1]),
        .I1(packet_counter[0]),
        .O(packet_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[1]),
        .I1(packet_counter[0]),
        .I2(packet_counter[2]),
        .O(packet_counter0_in[2]));
  FDPE \packet_counter_reg[0] 
       (.C(C),
        .CE(packet_counter_0),
        .D(packet_counter0_in[0]),
        .PRE(\tdata[63]_i_3_n_0 ),
        .Q(packet_counter[0]));
  FDPE \packet_counter_reg[1] 
       (.C(C),
        .CE(packet_counter_0),
        .D(packet_counter0_in[1]),
        .PRE(\tdata[63]_i_3_n_0 ),
        .Q(packet_counter[1]));
  FDPE \packet_counter_reg[2] 
       (.C(C),
        .CE(packet_counter_0),
        .D(packet_counter0_in[2]),
        .PRE(\tdata[63]_i_3_n_0 ),
        .Q(packet_counter[2]));
  FDCE \posedge_Qs_reg[0] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(D_synchronised_posedge),
        .Q(posedge_Qs[0]));
  FDCE \posedge_Qs_reg[10] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[9]),
        .Q(posedge_Qs[10]));
  FDCE \posedge_Qs_reg[11] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[10]),
        .Q(posedge_Qs[11]));
  FDCE \posedge_Qs_reg[12] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[11]),
        .Q(posedge_Qs[12]));
  FDCE \posedge_Qs_reg[13] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[12]),
        .Q(posedge_Qs[13]));
  FDCE \posedge_Qs_reg[14] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[13]),
        .Q(posedge_Qs[14]));
  FDCE \posedge_Qs_reg[15] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[14]),
        .Q(posedge_Qs[15]));
  FDCE \posedge_Qs_reg[16] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[15]),
        .Q(posedge_Qs[16]));
  FDCE \posedge_Qs_reg[17] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[16]),
        .Q(posedge_Qs[17]));
  FDCE \posedge_Qs_reg[18] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[17]),
        .Q(posedge_Qs[18]));
  FDCE \posedge_Qs_reg[19] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[18]),
        .Q(posedge_Qs[19]));
  FDCE \posedge_Qs_reg[1] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[0]),
        .Q(posedge_Qs[1]));
  FDCE \posedge_Qs_reg[20] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[19]),
        .Q(posedge_Qs[20]));
  FDCE \posedge_Qs_reg[21] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[20]),
        .Q(posedge_Qs[21]));
  FDCE \posedge_Qs_reg[22] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[21]),
        .Q(posedge_Qs[22]));
  FDCE \posedge_Qs_reg[23] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[22]),
        .Q(posedge_Qs[23]));
  FDCE \posedge_Qs_reg[24] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[23]),
        .Q(posedge_Qs[24]));
  FDCE \posedge_Qs_reg[25] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[24]),
        .Q(posedge_Qs[25]));
  FDCE \posedge_Qs_reg[26] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[25]),
        .Q(posedge_Qs[26]));
  FDCE \posedge_Qs_reg[27] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[26]),
        .Q(posedge_Qs[27]));
  FDCE \posedge_Qs_reg[28] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[27]),
        .Q(posedge_Qs[28]));
  FDCE \posedge_Qs_reg[29] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[28]),
        .Q(posedge_Qs[29]));
  FDCE \posedge_Qs_reg[2] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[1]),
        .Q(posedge_Qs[2]));
  FDCE \posedge_Qs_reg[30] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[29]),
        .Q(posedge_Qs[30]));
  FDCE \posedge_Qs_reg[31] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[30]),
        .Q(posedge_Qs[31]));
  FDCE \posedge_Qs_reg[3] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[2]),
        .Q(posedge_Qs[3]));
  FDCE \posedge_Qs_reg[4] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[3]),
        .Q(posedge_Qs[4]));
  FDCE \posedge_Qs_reg[5] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[4]),
        .Q(posedge_Qs[5]));
  FDCE \posedge_Qs_reg[6] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[5]),
        .Q(posedge_Qs[6]));
  FDCE \posedge_Qs_reg[7] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[6]),
        .Q(posedge_Qs[7]));
  FDCE \posedge_Qs_reg[8] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[7]),
        .Q(posedge_Qs[8]));
  FDCE \posedge_Qs_reg[9] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[8]),
        .Q(posedge_Qs[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFDF0A00)) 
    posedge_first_i_1
       (.I0(F),
        .I1(F_synchronised_posedge_delayed),
        .I2(F_synchronised_negedge_synchronised),
        .I3(F_synchronised_posedge),
        .I4(posedge_first_reg_n_0),
        .O(posedge_first_i_1_n_0));
  FDCE posedge_first_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_first_i_1_n_0),
        .Q(posedge_first_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    prepare_tvalid_negedge_first_i_1
       (.I0(negedge_first),
        .I1(prepare_tvalid_posedge_first_i_2_n_0),
        .I2(prepare_tvalid_negedge_first_reg_n_0),
        .O(prepare_tvalid_negedge_first_i_1_n_0));
  FDCE prepare_tvalid_negedge_first_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(prepare_tvalid_negedge_first_i_1_n_0),
        .Q(prepare_tvalid_negedge_first_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    prepare_tvalid_posedge_first_i_1
       (.I0(posedge_first_reg_n_0),
        .I1(prepare_tvalid_posedge_first_i_2_n_0),
        .I2(prepare_tvalid_posedge_first),
        .O(prepare_tvalid_posedge_first_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    prepare_tvalid_posedge_first_i_2
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(bit_counter[3]),
        .I5(bit_counter[5]),
        .O(prepare_tvalid_posedge_first_i_2_n_0));
  FDCE prepare_tvalid_posedge_first_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(prepare_tvalid_posedge_first_i_1_n_0),
        .Q(prepare_tvalid_posedge_first));
  LUT6 #(
    .INIT(64'hAAA8AAA8FFFC0000)) 
    \tdata[0]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[0]),
        .I1(\tdata[0]_i_2_n_0 ),
        .I2(msglen[5]),
        .I3(msglen[0]),
        .I4(tdata_posedge_first_synchronised[0]),
        .I5(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tdata[0]_i_2 
       (.I0(msglen[4]),
        .I1(msglen[3]),
        .I2(msglen[2]),
        .I3(msglen[1]),
        .O(\tdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[10]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[10]),
        .I1(gen_mask_return[10]),
        .I2(tdata_negedge_first_synchronised_synchronised[9]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[11]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[11]),
        .I1(gen_mask_return[11]),
        .I2(posedge_Qs[6]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[12]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[12]),
        .I1(gen_mask_return[12]),
        .I2(tdata_negedge_first_synchronised_synchronised[11]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[13]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[13]),
        .I1(gen_mask_return[13]),
        .I2(posedge_Qs[7]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[14]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[14]),
        .I1(gen_mask_return[14]),
        .I2(tdata_negedge_first_synchronised_synchronised[13]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[15]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[15]),
        .I1(gen_mask_return[15]),
        .I2(posedge_Qs[8]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[16]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[16]),
        .I1(gen_mask_return[16]),
        .I2(tdata_negedge_first_synchronised_synchronised[15]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[17]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[17]),
        .I1(gen_mask_return[17]),
        .I2(posedge_Qs[9]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[18]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[18]),
        .I1(gen_mask_return[18]),
        .I2(tdata_negedge_first_synchronised_synchronised[17]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[19]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[19]),
        .I1(gen_mask_return[19]),
        .I2(posedge_Qs[10]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[1]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[1]),
        .I1(gen_mask_return[1]),
        .I2(posedge_Qs[1]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[20]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[20]),
        .I1(gen_mask_return[20]),
        .I2(tdata_negedge_first_synchronised_synchronised[19]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[21]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[21]),
        .I1(gen_mask_return[21]),
        .I2(posedge_Qs[11]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[22]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[22]),
        .I1(gen_mask_return[22]),
        .I2(tdata_negedge_first_synchronised_synchronised[21]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[23]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[23]),
        .I1(gen_mask_return[23]),
        .I2(posedge_Qs[12]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[24]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[24]),
        .I1(gen_mask_return[24]),
        .I2(tdata_negedge_first_synchronised_synchronised[23]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[25]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[25]),
        .I1(gen_mask_return[25]),
        .I2(posedge_Qs[13]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[26]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[26]),
        .I1(gen_mask_return[26]),
        .I2(tdata_negedge_first_synchronised_synchronised[25]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[27]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[27]),
        .I1(gen_mask_return[27]),
        .I2(posedge_Qs[14]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[28]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[28]),
        .I1(gen_mask_return[28]),
        .I2(tdata_negedge_first_synchronised_synchronised[27]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[29]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[29]),
        .I1(gen_mask_return[29]),
        .I2(posedge_Qs[15]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[2]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[2]),
        .I1(gen_mask_return[2]),
        .I2(tdata_negedge_first_synchronised_synchronised[1]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[30]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[30]),
        .I1(gen_mask_return[30]),
        .I2(tdata_negedge_first_synchronised_synchronised[29]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[31]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[31]),
        .I1(gen_mask_return[31]),
        .I2(posedge_Qs[16]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[32]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[32]),
        .I1(gen_mask_return[32]),
        .I2(tdata_negedge_first_synchronised_synchronised[31]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[32]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[33]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[33]),
        .I1(gen_mask_return[33]),
        .I2(posedge_Qs[17]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[33]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[34]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[34]),
        .I1(gen_mask_return[34]),
        .I2(tdata_negedge_first_synchronised_synchronised[33]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[34]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[35]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[35]),
        .I1(gen_mask_return[35]),
        .I2(posedge_Qs[18]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[35]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[36]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[36]),
        .I1(gen_mask_return[36]),
        .I2(tdata_negedge_first_synchronised_synchronised[35]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[36]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[37]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[37]),
        .I1(gen_mask_return[37]),
        .I2(posedge_Qs[19]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[37]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[38]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[38]),
        .I1(gen_mask_return[38]),
        .I2(tdata_negedge_first_synchronised_synchronised[37]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[38]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[39]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[39]),
        .I1(gen_mask_return[39]),
        .I2(posedge_Qs[20]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[39]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[3]_i_1 
       (.I0(tdata_posedge_first_synchronised[4]),
        .I1(gen_mask_return[3]),
        .I2(posedge_Qs[2]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[40]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[40]),
        .I1(gen_mask_return[40]),
        .I2(tdata_negedge_first_synchronised_synchronised[39]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[41]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[41]),
        .I1(gen_mask_return[41]),
        .I2(posedge_Qs[21]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[41]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[42]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[42]),
        .I1(gen_mask_return[42]),
        .I2(tdata_negedge_first_synchronised_synchronised[41]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[43]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[43]),
        .I1(gen_mask_return[43]),
        .I2(posedge_Qs[22]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[43]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[44]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[44]),
        .I1(gen_mask_return[44]),
        .I2(tdata_negedge_first_synchronised_synchronised[43]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[44]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[45]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[45]),
        .I1(gen_mask_return[45]),
        .I2(posedge_Qs[23]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[45]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[46]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[46]),
        .I1(gen_mask_return[46]),
        .I2(tdata_negedge_first_synchronised_synchronised[45]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[46]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[47]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[47]),
        .I1(gen_mask_return[47]),
        .I2(posedge_Qs[24]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[47]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[48]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[48]),
        .I1(gen_mask_return[48]),
        .I2(tdata_negedge_first_synchronised_synchronised[47]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[48]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[49]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[49]),
        .I1(gen_mask_return[49]),
        .I2(posedge_Qs[25]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[49]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[4]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[4]),
        .I1(gen_mask_return[4]),
        .I2(tdata_posedge_first_synchronised[4]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[50]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[50]),
        .I1(gen_mask_return[50]),
        .I2(tdata_negedge_first_synchronised_synchronised[49]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[51]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[51]),
        .I1(gen_mask_return[51]),
        .I2(posedge_Qs[26]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[51]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[52]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[52]),
        .I1(gen_mask_return[52]),
        .I2(tdata_negedge_first_synchronised_synchronised[51]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[52]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[53]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[53]),
        .I1(gen_mask_return[53]),
        .I2(posedge_Qs[27]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[53]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[54]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[54]),
        .I1(gen_mask_return[54]),
        .I2(tdata_negedge_first_synchronised_synchronised[53]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[55]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[55]),
        .I1(gen_mask_return[55]),
        .I2(posedge_Qs[28]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[55]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[56]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[56]),
        .I1(gen_mask_return[56]),
        .I2(tdata_negedge_first_synchronised_synchronised[55]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[56]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[57]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[57]),
        .I1(gen_mask_return[57]),
        .I2(posedge_Qs[29]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[57]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[58]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[58]),
        .I1(gen_mask_return[58]),
        .I2(tdata_negedge_first_synchronised_synchronised[57]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[58]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[59]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[59]),
        .I1(gen_mask_return[59]),
        .I2(posedge_Qs[30]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[59]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[5]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[5]),
        .I1(gen_mask_return[5]),
        .I2(posedge_Qs[3]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[60]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[60]),
        .I1(gen_mask_return[60]),
        .I2(tdata_negedge_first_synchronised_synchronised[59]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[60]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[61]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[61]),
        .I1(gen_mask_return[61]),
        .I2(posedge_Qs[31]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[61]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[62]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[62]),
        .I1(gen_mask_return[62]),
        .I2(tdata_negedge_first_synchronised_synchronised[61]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[62]));
  LUT2 #(
    .INIT(4'hE)) 
    \tdata[63]_i_1 
       (.I0(prepare_tvalid_negedge_first_reg_n_0),
        .I1(prepare_tvalid_posedge_first),
        .O(packet_counter_0));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[63]_i_2 
       (.I0(tdata_negedge_first_synchronised_synchronised[63]),
        .I1(gen_mask_return[63]),
        .I2(tdata_posedge_first_synchronised[63]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata[63]_i_3 
       (.I0(aresetn),
        .O(\tdata[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[6]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[6]),
        .I1(gen_mask_return[6]),
        .I2(tdata_negedge_first_synchronised_synchronised[5]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[7]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[7]),
        .I1(gen_mask_return[7]),
        .I2(posedge_Qs[4]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[8]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[8]),
        .I1(gen_mask_return[8]),
        .I2(tdata_negedge_first_synchronised_synchronised[7]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \tdata[9]_i_1 
       (.I0(tdata_negedge_first_synchronised_synchronised[9]),
        .I1(gen_mask_return[9]),
        .I2(posedge_Qs[5]),
        .I3(prepare_tvalid_negedge_first_reg_n_0),
        .O(p_0_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[0] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[0]),
        .Q(tdata_negedge_first_synchronised[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[10] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[5]),
        .Q(tdata_negedge_first_synchronised[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[11] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[9]),
        .Q(tdata_negedge_first_synchronised[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[12] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[6]),
        .Q(tdata_negedge_first_synchronised[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[13] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[11]),
        .Q(tdata_negedge_first_synchronised[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[14] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[7]),
        .Q(tdata_negedge_first_synchronised[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[15] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[13]),
        .Q(tdata_negedge_first_synchronised[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[16] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[8]),
        .Q(tdata_negedge_first_synchronised[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[17] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[15]),
        .Q(tdata_negedge_first_synchronised[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[18] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[9]),
        .Q(tdata_negedge_first_synchronised[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[19] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[17]),
        .Q(tdata_negedge_first_synchronised[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[1] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\negedge_Qs_reg_n_0_[0] ),
        .Q(tdata_negedge_first_synchronised[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[20] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[10]),
        .Q(tdata_negedge_first_synchronised[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[21] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[19]),
        .Q(tdata_negedge_first_synchronised[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[22] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[11]),
        .Q(tdata_negedge_first_synchronised[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[23] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[21]),
        .Q(tdata_negedge_first_synchronised[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[24] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[12]),
        .Q(tdata_negedge_first_synchronised[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[25] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[23]),
        .Q(tdata_negedge_first_synchronised[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[26] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[13]),
        .Q(tdata_negedge_first_synchronised[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[27] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[25]),
        .Q(tdata_negedge_first_synchronised[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[28] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[14]),
        .Q(tdata_negedge_first_synchronised[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[29] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[27]),
        .Q(tdata_negedge_first_synchronised[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[2] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[1]),
        .Q(tdata_negedge_first_synchronised[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[30] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[15]),
        .Q(tdata_negedge_first_synchronised[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[31] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[29]),
        .Q(tdata_negedge_first_synchronised[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[32] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[16]),
        .Q(tdata_negedge_first_synchronised[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[33] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[31]),
        .Q(tdata_negedge_first_synchronised[33]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[34] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[17]),
        .Q(tdata_negedge_first_synchronised[34]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[35] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[33]),
        .Q(tdata_negedge_first_synchronised[35]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[36] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[18]),
        .Q(tdata_negedge_first_synchronised[36]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[37] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[35]),
        .Q(tdata_negedge_first_synchronised[37]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[38] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[19]),
        .Q(tdata_negedge_first_synchronised[38]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[39] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[37]),
        .Q(tdata_negedge_first_synchronised[39]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[40] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[20]),
        .Q(tdata_negedge_first_synchronised[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[41] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[39]),
        .Q(tdata_negedge_first_synchronised[41]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[42] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[21]),
        .Q(tdata_negedge_first_synchronised[42]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[43] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[41]),
        .Q(tdata_negedge_first_synchronised[43]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[44] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[22]),
        .Q(tdata_negedge_first_synchronised[44]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[45] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[43]),
        .Q(tdata_negedge_first_synchronised[45]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[46] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[23]),
        .Q(tdata_negedge_first_synchronised[46]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[47] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[45]),
        .Q(tdata_negedge_first_synchronised[47]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[48] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[24]),
        .Q(tdata_negedge_first_synchronised[48]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[49] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[47]),
        .Q(tdata_negedge_first_synchronised[49]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[4] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[2]),
        .Q(tdata_negedge_first_synchronised[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[50] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[25]),
        .Q(tdata_negedge_first_synchronised[50]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[51] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[49]),
        .Q(tdata_negedge_first_synchronised[51]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[52] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[26]),
        .Q(tdata_negedge_first_synchronised[52]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[53] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[51]),
        .Q(tdata_negedge_first_synchronised[53]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[54] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[27]),
        .Q(tdata_negedge_first_synchronised[54]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[55] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[53]),
        .Q(tdata_negedge_first_synchronised[55]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[56] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[28]),
        .Q(tdata_negedge_first_synchronised[56]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[57] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[55]),
        .Q(tdata_negedge_first_synchronised[57]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[58] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[29]),
        .Q(tdata_negedge_first_synchronised[58]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[59] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[57]),
        .Q(tdata_negedge_first_synchronised[59]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[5] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\negedge_Qs_reg_n_0_[2] ),
        .Q(tdata_negedge_first_synchronised[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[60] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[30]),
        .Q(tdata_negedge_first_synchronised[60]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[61] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[59]),
        .Q(tdata_negedge_first_synchronised[61]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[62] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[31]),
        .Q(tdata_negedge_first_synchronised[62]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[63] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[61]),
        .Q(tdata_negedge_first_synchronised[63]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[6] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[3]),
        .Q(tdata_negedge_first_synchronised[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[7] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[5]),
        .Q(tdata_negedge_first_synchronised[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[8] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[4]),
        .Q(tdata_negedge_first_synchronised[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_negedge_first_synchronised_reg[9] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[7]),
        .Q(tdata_negedge_first_synchronised[9]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[0] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[0]),
        .Q(tdata_negedge_first_synchronised_synchronised[0]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[10] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[10]),
        .Q(tdata_negedge_first_synchronised_synchronised[10]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[11] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[11]),
        .Q(tdata_negedge_first_synchronised_synchronised[11]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[12] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[12]),
        .Q(tdata_negedge_first_synchronised_synchronised[12]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[13] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[13]),
        .Q(tdata_negedge_first_synchronised_synchronised[13]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[14] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[14]),
        .Q(tdata_negedge_first_synchronised_synchronised[14]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[15] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[15]),
        .Q(tdata_negedge_first_synchronised_synchronised[15]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[16] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[16]),
        .Q(tdata_negedge_first_synchronised_synchronised[16]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[17] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[17]),
        .Q(tdata_negedge_first_synchronised_synchronised[17]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[18] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[18]),
        .Q(tdata_negedge_first_synchronised_synchronised[18]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[19] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[19]),
        .Q(tdata_negedge_first_synchronised_synchronised[19]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[1] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[1]),
        .Q(tdata_negedge_first_synchronised_synchronised[1]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[20] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[20]),
        .Q(tdata_negedge_first_synchronised_synchronised[20]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[21] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[21]),
        .Q(tdata_negedge_first_synchronised_synchronised[21]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[22] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[22]),
        .Q(tdata_negedge_first_synchronised_synchronised[22]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[23] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[23]),
        .Q(tdata_negedge_first_synchronised_synchronised[23]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[24] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[24]),
        .Q(tdata_negedge_first_synchronised_synchronised[24]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[25] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[25]),
        .Q(tdata_negedge_first_synchronised_synchronised[25]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[26] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[26]),
        .Q(tdata_negedge_first_synchronised_synchronised[26]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[27] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[27]),
        .Q(tdata_negedge_first_synchronised_synchronised[27]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[28] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[28]),
        .Q(tdata_negedge_first_synchronised_synchronised[28]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[29] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[29]),
        .Q(tdata_negedge_first_synchronised_synchronised[29]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[2] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[2]),
        .Q(tdata_negedge_first_synchronised_synchronised[2]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[30] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[30]),
        .Q(tdata_negedge_first_synchronised_synchronised[30]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[31] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[31]),
        .Q(tdata_negedge_first_synchronised_synchronised[31]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[32] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[32]),
        .Q(tdata_negedge_first_synchronised_synchronised[32]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[33] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[33]),
        .Q(tdata_negedge_first_synchronised_synchronised[33]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[34] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[34]),
        .Q(tdata_negedge_first_synchronised_synchronised[34]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[35] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[35]),
        .Q(tdata_negedge_first_synchronised_synchronised[35]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[36] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[36]),
        .Q(tdata_negedge_first_synchronised_synchronised[36]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[37] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[37]),
        .Q(tdata_negedge_first_synchronised_synchronised[37]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[38] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[38]),
        .Q(tdata_negedge_first_synchronised_synchronised[38]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[39] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[39]),
        .Q(tdata_negedge_first_synchronised_synchronised[39]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[40] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[40]),
        .Q(tdata_negedge_first_synchronised_synchronised[40]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[41] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[41]),
        .Q(tdata_negedge_first_synchronised_synchronised[41]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[42] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[42]),
        .Q(tdata_negedge_first_synchronised_synchronised[42]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[43] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[43]),
        .Q(tdata_negedge_first_synchronised_synchronised[43]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[44] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[44]),
        .Q(tdata_negedge_first_synchronised_synchronised[44]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[45] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[45]),
        .Q(tdata_negedge_first_synchronised_synchronised[45]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[46] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[46]),
        .Q(tdata_negedge_first_synchronised_synchronised[46]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[47] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[47]),
        .Q(tdata_negedge_first_synchronised_synchronised[47]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[48] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[48]),
        .Q(tdata_negedge_first_synchronised_synchronised[48]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[49] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[49]),
        .Q(tdata_negedge_first_synchronised_synchronised[49]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[4] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[4]),
        .Q(tdata_negedge_first_synchronised_synchronised[4]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[50] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[50]),
        .Q(tdata_negedge_first_synchronised_synchronised[50]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[51] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[51]),
        .Q(tdata_negedge_first_synchronised_synchronised[51]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[52] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[52]),
        .Q(tdata_negedge_first_synchronised_synchronised[52]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[53] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[53]),
        .Q(tdata_negedge_first_synchronised_synchronised[53]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[54] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[54]),
        .Q(tdata_negedge_first_synchronised_synchronised[54]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[55] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[55]),
        .Q(tdata_negedge_first_synchronised_synchronised[55]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[56] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[56]),
        .Q(tdata_negedge_first_synchronised_synchronised[56]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[57] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[57]),
        .Q(tdata_negedge_first_synchronised_synchronised[57]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[58] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[58]),
        .Q(tdata_negedge_first_synchronised_synchronised[58]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[59] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[59]),
        .Q(tdata_negedge_first_synchronised_synchronised[59]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[5] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[5]),
        .Q(tdata_negedge_first_synchronised_synchronised[5]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[60] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[60]),
        .Q(tdata_negedge_first_synchronised_synchronised[60]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[61] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[61]),
        .Q(tdata_negedge_first_synchronised_synchronised[61]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[62] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[62]),
        .Q(tdata_negedge_first_synchronised_synchronised[62]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[63] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[63]),
        .Q(tdata_negedge_first_synchronised_synchronised[63]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[6] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[6]),
        .Q(tdata_negedge_first_synchronised_synchronised[6]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[7] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[7]),
        .Q(tdata_negedge_first_synchronised_synchronised[7]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[8] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[8]),
        .Q(tdata_negedge_first_synchronised_synchronised[8]));
  FDCE \tdata_negedge_first_synchronised_synchronised_reg[9] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tdata_negedge_first_synchronised[9]),
        .Q(tdata_negedge_first_synchronised_synchronised[9]));
  FDCE \tdata_posedge_first_synchronised_reg[0] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\negedge_Qs_reg_n_0_[0] ),
        .Q(tdata_posedge_first_synchronised[0]));
  FDCE \tdata_posedge_first_synchronised_reg[4] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(\negedge_Qs_reg_n_0_[2] ),
        .Q(tdata_posedge_first_synchronised[4]));
  FDCE \tdata_posedge_first_synchronised_reg[63] 
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(posedge_Qs[31]),
        .Q(tdata_posedge_first_synchronised[63]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[0] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(tdata[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[10] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(tdata[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[11] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(tdata[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[12] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(tdata[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[13] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(tdata[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[14] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(tdata[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[15] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(tdata[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[16] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[16]),
        .Q(tdata[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[17] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[17]),
        .Q(tdata[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[18] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[18]),
        .Q(tdata[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[19] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[19]),
        .Q(tdata[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[1] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(tdata[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[20] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[20]),
        .Q(tdata[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[21] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[21]),
        .Q(tdata[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[22] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[22]),
        .Q(tdata[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[23] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[23]),
        .Q(tdata[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[24] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[24]),
        .Q(tdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[25] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[25]),
        .Q(tdata[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[26] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[26]),
        .Q(tdata[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[27] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[27]),
        .Q(tdata[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[28] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[28]),
        .Q(tdata[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[29] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[29]),
        .Q(tdata[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[2] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(tdata[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[30] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[30]),
        .Q(tdata[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[31] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[31]),
        .Q(tdata[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[32] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[32]),
        .Q(tdata[32]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[33] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[33]),
        .Q(tdata[33]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[34] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[34]),
        .Q(tdata[34]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[35] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[35]),
        .Q(tdata[35]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[36] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[36]),
        .Q(tdata[36]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[37] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[37]),
        .Q(tdata[37]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[38] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[38]),
        .Q(tdata[38]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[39] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[39]),
        .Q(tdata[39]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[3] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(tdata[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[40] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[40]),
        .Q(tdata[40]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[41] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[41]),
        .Q(tdata[41]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[42] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[42]),
        .Q(tdata[42]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[43] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[43]),
        .Q(tdata[43]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[44] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[44]),
        .Q(tdata[44]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[45] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[45]),
        .Q(tdata[45]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[46] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[46]),
        .Q(tdata[46]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[47] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[47]),
        .Q(tdata[47]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[48] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[48]),
        .Q(tdata[48]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[49] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[49]),
        .Q(tdata[49]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[4] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(tdata[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[50] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[50]),
        .Q(tdata[50]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[51] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[51]),
        .Q(tdata[51]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[52] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[52]),
        .Q(tdata[52]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[53] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[53]),
        .Q(tdata[53]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[54] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[54]),
        .Q(tdata[54]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[55] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[55]),
        .Q(tdata[55]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[56] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[56]),
        .Q(tdata[56]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[57] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[57]),
        .Q(tdata[57]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[58] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[58]),
        .Q(tdata[58]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[59] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[59]),
        .Q(tdata[59]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[5] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(tdata[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[60] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[60]),
        .Q(tdata[60]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[61] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[61]),
        .Q(tdata[61]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[62] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[62]),
        .Q(tdata[62]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[63] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[63]),
        .Q(tdata[63]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[6] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(tdata[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[7] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(tdata[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[8] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(tdata[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) 
  FDCE \tdata_reg[9] 
       (.C(C),
        .CE(packet_counter_0),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(tdata[9]));
  LUT6 #(
    .INIT(64'h0000FFFF00000010)) 
    tlast_i_1
       (.I0(packet_counter[0]),
        .I1(packet_counter[1]),
        .I2(packet_counter_0),
        .I3(packet_counter[2]),
        .I4(tvalid),
        .I5(tlast),
        .O(tlast_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TLAST" *) 
  FDCE tlast_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tlast_i_1_n_0),
        .Q(tlast));
  LUT3 #(
    .INIT(8'h0E)) 
    tvalid_i_1
       (.I0(prepare_tvalid_posedge_first),
        .I1(prepare_tvalid_negedge_first_reg_n_0),
        .I2(tvalid),
        .O(tvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS TVALID" *) 
  FDCE tvalid_reg
       (.C(C),
        .CE(1'b1),
        .CLR(\tdata[63]_i_3_n_0 ),
        .D(tvalid_i_1_n_0),
        .Q(tvalid));
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
