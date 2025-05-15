// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 15 14:24:44 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_spi_master_1_0/spi_fifo_axis_module_spi_master_1_0_stub.v
// Design      : spi_fifo_axis_module_spi_master_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_spi_master_1_0,spi_master,{}" *) (* CORE_GENERATION_INFO = "spi_fifo_axis_module_spi_master_1_0,spi_master,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLKS_PER_HALF_BIT=2}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
module spi_fifo_axis_module_spi_master_1_0(aresetn, i_clk, o_rx_dv, o_rx_byte, 
  i_buffer_full, o_spi_clk, i_spi_miso, o_spi_mosi, o_cs_n, i_intr, i_spi_en, o_byte_done_tick, 
  o_transfer_done_tick, o_ready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,o_rx_dv,o_rx_byte[7:0],i_buffer_full,o_spi_clk,i_spi_miso,o_spi_mosi,o_cs_n,i_intr,i_spi_en,o_byte_done_tick,o_transfer_done_tick,o_ready" */
/* synthesis syn_force_seq_prim="i_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0" *) input i_clk /* synthesis syn_isclock = 1 */;
  output o_rx_dv;
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
endmodule
