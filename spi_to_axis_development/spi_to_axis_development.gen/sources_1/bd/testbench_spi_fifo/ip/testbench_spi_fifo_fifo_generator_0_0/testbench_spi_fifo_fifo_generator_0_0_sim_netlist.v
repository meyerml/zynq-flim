// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 23 16:07:39 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Desktop/zync_proj/2024.2/zybo_z7_20/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/testbench_spi_fifo/ip/testbench_spi_fifo_fifo_generator_0_0/testbench_spi_fifo_fifo_generator_0_0_sim_netlist.v
// Design      : testbench_spi_fifo_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testbench_spi_fifo_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module testbench_spi_fifo_fifo_generator_0_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_spi_fifo_write_clock, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_spi_fifo_read_clock, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_ack;
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
  wire NLW_U0_prog_full_UNCONNECTED;
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
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
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
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "1" *) 
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
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
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
  testbench_spi_fifo_fifo_generator_0_0_fifo_generator_v13_2_11 U0
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
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
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
        .wr_ack(wr_ack),
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
module testbench_spi_fifo_fifo_generator_0_0_xpm_cdc_gray
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
module testbench_spi_fifo_fifo_generator_0_0_xpm_cdc_gray__parameterized1
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
module testbench_spi_fifo_fifo_generator_0_0_xpm_cdc_single
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
module testbench_spi_fifo_fifo_generator_0_0_xpm_cdc_single__2
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
module testbench_spi_fifo_fifo_generator_0_0_xpm_cdc_sync_rst
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
module testbench_spi_fifo_fifo_generator_0_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 120240)
`pragma protect data_block
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
wUnHz/HKkXUJ/sDuR3qKTIDsXlapxs+8qz/4
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
