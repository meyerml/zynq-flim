// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 14 14:31:47 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_to_dma_spi_fifo_axis_module_0_0_stub.v
// Design      : spi_to_dma_spi_fifo_axis_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}" *) (* CORE_GENERATION_INFO = "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=spi_fifo_axis_module,x_ipVersion=2.3,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "IPI" *) (* X_CORE_INFO = "spi_fifo_axis_module,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aresetn, buffer_empty, buffer_full, cs_n, 
  m_axis_0_tdata, m_axis_0_tlast, m_axis_0_tready, m_axis_0_tstrb, m_axis_0_tvalid, 
  o_byte_done_tick, o_ready, o_transfer_done_tick_0, read_clock, spi_en, spi_intr, spi_miso, 
  spi_mosi, spi_sclk, write_clock)
/* synthesis syn_black_box black_box_pad_pin="aresetn,buffer_empty,buffer_full,cs_n,m_axis_0_tdata[31:0],m_axis_0_tlast,m_axis_0_tready,m_axis_0_tstrb[3:0],m_axis_0_tvalid,o_byte_done_tick,o_ready,o_transfer_done_tick_0,spi_en,spi_intr,spi_miso,spi_mosi,spi_sclk" */
/* synthesis syn_force_seq_prim="read_clock" */
/* synthesis syn_force_seq_prim="write_clock" */;
  input aresetn;
  output buffer_empty;
  output buffer_full;
  output cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  output o_byte_done_tick;
  output o_ready;
  output o_transfer_done_tick_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input read_clock /* synthesis syn_isclock = 1 */;
  input spi_en;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_fifo_axis_module_0_0_spi_sclk, INSERT_VIP 0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input write_clock /* synthesis syn_isclock = 1 */;
endmodule
