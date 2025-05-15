// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May  5 16:36:15 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_spi_master_0_0/sandbox_spi_fifo_axis_spi_master_0_0_stub.v
// Design      : sandbox_spi_fifo_axis_spi_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "sandbox_spi_fifo_axis_spi_master_0_0,spi_master,{}" *) (* CORE_GENERATION_INFO = "sandbox_spi_fifo_axis_spi_master_0_0,spi_master,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SPI_MODE=1,CLKS_PER_HALF_BIT=2}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
module sandbox_spi_fifo_axis_spi_master_0_0(aresetn, i_Clk, o_RX_DV, o_RX_Byte, 
  i_Buffer_Full, o_SPI_Clk, i_SPI_MISO, o_SPI_MOSI, intr)
/* synthesis syn_black_box black_box_pad_pin="aresetn,o_RX_DV,o_RX_Byte[7:0],i_Buffer_Full,o_SPI_Clk,i_SPI_MISO,o_SPI_MOSI,intr" */
/* synthesis syn_force_seq_prim="i_Clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_write_clock, INSERT_VIP 0" *) input i_Clk /* synthesis syn_isclock = 1 */;
  output o_RX_DV;
  output [7:0]o_RX_Byte;
  input i_Buffer_Full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_spi_master_0_0_o_SPI_Clk, INSERT_VIP 0" *) output o_SPI_Clk;
  input i_SPI_MISO;
  output o_SPI_MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input intr;
endmodule
