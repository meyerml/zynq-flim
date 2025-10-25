// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 25 16:24:25 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/DDR_LVDS_FABRIC/DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_DDR_fabric_even_simp_0_0/LVDS_to_AXIS_DDR_fabric_even_simp_0_0_stub.v
// Design      : LVDS_to_AXIS_DDR_fabric_even_simp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "LVDS_to_AXIS_DDR_fabric_even_simp_0_0,DDR_fabric_even_simpler,{}" *) (* CORE_GENERATION_INFO = "LVDS_to_AXIS_DDR_fabric_even_simp_0_0,DDR_fabric_even_simpler,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DDR_fabric_even_simpler,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NUM_PACKETS=8,CLOCKRATIO=4}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "DDR_fabric_even_simpler,Vivado 2024.2" *) 
module LVDS_to_AXIS_DDR_fabric_even_simp_0_0(msglen, aresetn, C, D, F, tready, tdata, tvalid, tlast, 
  bit_counter_debug, posedge_first_debug, posedge_Qs_debug, mux_select_pos_debug, 
  pos_reset_bit_counter_debug, pos_tdata_latched_debug, tdata_posedge_first_debug, 
  neg_bit_counter_debug, negedge_first_debug, negedge_Qs_debug, mux_select_neg_debug, 
  neg_reset_bit_counter_debug, neg_tdata_latched_debug, tdata_negedge_first_debug, 
  D_debug, F_debug, C_debug)
/* synthesis syn_black_box black_box_pad_pin="msglen[5:0],aresetn,D,F,tready,tdata[63:0],tvalid,tlast,bit_counter_debug[5:0],posedge_first_debug,posedge_Qs_debug[31:0],mux_select_pos_debug,pos_reset_bit_counter_debug,pos_tdata_latched_debug[63:0],tdata_posedge_first_debug[63:0],neg_bit_counter_debug[5:0],negedge_first_debug,negedge_Qs_debug[31:0],mux_select_neg_debug,neg_reset_bit_counter_debug,neg_tdata_latched_debug[63:0],tdata_negedge_first_debug[63:0],D_debug,F_debug,C_debug" */
/* synthesis syn_force_seq_prim="C" */;
  input [5:0]msglen;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input C /* synthesis syn_isclock = 1 */;
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
endmodule
