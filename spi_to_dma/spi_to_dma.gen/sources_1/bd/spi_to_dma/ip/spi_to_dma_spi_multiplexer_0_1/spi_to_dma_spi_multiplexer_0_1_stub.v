// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 30 15:03:08 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_multiplexer_0_1/spi_to_dma_spi_multiplexer_0_1_stub.v
// Design      : spi_to_dma_spi_multiplexer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_multiplexer_0_1,spi_multiplexer,{}" *) (* CORE_GENERATION_INFO = "spi_to_dma_spi_multiplexer_0_1,spi_multiplexer,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_multiplexer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "spi_multiplexer,Vivado 2024.2" *) 
module spi_to_dma_spi_multiplexer_0_1(clk, sel, miso1, mosi1, spi_clk1, cs_n1, miso2, mosi2, 
  spi_clk2, cs_n2, miso, mosi, spi_clk, cs_n)
/* synthesis syn_black_box black_box_pad_pin="clk,sel,miso1,mosi1,spi_clk1,cs_n1,miso2,mosi2,spi_clk2,cs_n2,miso,mosi,spi_clk,cs_n" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input sel;
  output miso1;
  input mosi1;
  input spi_clk1;
  input cs_n1;
  output miso2;
  input mosi2;
  input spi_clk2;
  input cs_n2;
  input miso;
  output mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_multiplexer_0_1_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output cs_n;
endmodule
