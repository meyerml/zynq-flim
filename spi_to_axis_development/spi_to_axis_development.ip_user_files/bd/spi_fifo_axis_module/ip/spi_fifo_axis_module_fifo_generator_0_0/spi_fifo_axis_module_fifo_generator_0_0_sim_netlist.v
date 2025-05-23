// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 22 14:39:44 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_fifo_generator_0_0/spi_fifo_axis_module_fifo_generator_0_0_sim_netlist.v
// Design      : spi_fifo_axis_module_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
eWozylgkzb8j5Oh3p42ArVy2gerI
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
