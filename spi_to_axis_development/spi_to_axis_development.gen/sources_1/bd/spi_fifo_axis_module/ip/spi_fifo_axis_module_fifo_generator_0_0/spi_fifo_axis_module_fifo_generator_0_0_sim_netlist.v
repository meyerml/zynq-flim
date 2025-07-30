// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 16:58:24 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_fifo_generator_0_0/spi_fifo_axis_module_fifo_generator_0_0_sim_netlist.v
// Design      : spi_fifo_axis_module_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_fifo_axis_module_fifo_generator_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [7:0]rd_data_count;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire rd_clk;
  wire [7:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
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
  spi_fifo_axis_module_fifo_generator_0_0_fifo_generator_v13_2_11 U0
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
        .full(full),
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
        .rd_rst_busy(rd_rst_busy),
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
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module spi_fifo_axis_module_fifo_generator_0_0_xpm_cdc_gray
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
module spi_fifo_axis_module_fifo_generator_0_0_xpm_cdc_gray__parameterized1
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module spi_fifo_axis_module_fifo_generator_0_0_xpm_cdc_single
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
module spi_fifo_axis_module_fifo_generator_0_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module spi_fifo_axis_module_fifo_generator_0_0_xpm_cdc_sync_rst
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
module spi_fifo_axis_module_fifo_generator_0_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 126048)
`pragma protect data_block
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
jY7kTW2RXly9APK9WB9PxKsZ0MmP
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
