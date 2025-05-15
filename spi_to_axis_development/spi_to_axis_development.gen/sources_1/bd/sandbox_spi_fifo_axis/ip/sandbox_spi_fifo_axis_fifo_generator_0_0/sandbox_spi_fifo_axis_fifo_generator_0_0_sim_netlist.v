// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 23 16:07:38 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sandbox_spi_fifo_axis_fifo_generator_0_0 -prefix
//               sandbox_spi_fifo_axis_fifo_generator_0_0_ testbench_spi_fifo_fifo_generator_0_0_sim_netlist.v
// Design      : testbench_spi_fifo_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testbench_spi_fifo_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module sandbox_spi_fifo_axis_fifo_generator_0_0
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
  sandbox_spi_fifo_axis_fifo_generator_0_0_fifo_generator_v13_2_11 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module sandbox_spi_fifo_axis_fifo_generator_0_0_xpm_cdc_gray
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
module sandbox_spi_fifo_axis_fifo_generator_0_0_xpm_cdc_gray__parameterized1
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module sandbox_spi_fifo_axis_fifo_generator_0_0_xpm_cdc_single
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
module sandbox_spi_fifo_axis_fifo_generator_0_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module sandbox_spi_fifo_axis_fifo_generator_0_0_xpm_cdc_sync_rst
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
module sandbox_spi_fifo_axis_fifo_generator_0_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 119488)
`pragma protect data_block
23qXPqafUpV60LbVBa8Sj9mKHAtV5JBdDutzuLT3Z+vcF7YIHpARjCMK4xXil9QwE/OH0K61I5jh
KBcaYde6AqaTCXiQWK/wiCDrXl1vx6TZqJqzyqaDkxm1NttUJodKATjWAAQQsLLnvCTSrzZhhbid
KcAynBmpFXdvEac+/zmjoUlQwRsC9r0ldjWShC1PNLGSI1j8iRqKlWTjO2OpG+wgMQew2iP/V3bJ
8al4l7MeukuZpI7Qq9aHx8165qp8HCCGoSM3STyzuSDmW6KQnxJuumadVyDoU/t1nc1f/4l0QA1z
QYyB9+yRWbRMbXgLOMyguAYLP9X8rTxC6bkYcm2zEgTeABr74b/IAwQFChOFoqk8QO8R+A7Ay5cE
8IqSX3Ur2xZ098HMxc7LcQBZ28mEwwGCobrWESJ+VC8mwPqH88cUtHBO19AlRqsxRk6ohBzcTsaY
LCkZnqzR6WwFQcmEEZQxeb24AOJcbbM+nr0cVJ44xscrDUk1rR1JMjhkVM/dDEEv0Ewyp26UjG54
S7VqsVDZ0shiLDQ0TFOUK4Ld7lVJ6OR1nGyv5vS4ScWsUeSRhEQD+nef8/qyl8m8WRyk7+rZvgV9
ibPJmifA28XzLD/bzAH+1cJw9bPMTZNY/vdZatuN/7p7rwCRDHr0ifRfz6z+QeQ5IubYuIFnx2Nf
ssPvzgCw2jn3n7+Ix7CgAu6ls66hB2IJchU/rnkdgQ6XXHBD3fqf55N+yvrCFS0NW8S9/l7s7Gbc
1XW8A8wpmPIoZTdQAbgW3wdOqEP85QmCx7cOx9K3tBXlP7Igh5GP0bf0yw3f9ZTMmi8eKgsLf0F/
PJQiOhFID3wFlb25qoyRdiOIzCgEJ0AB5pgTO/HHzPuoDiCG9nEDA/gOY1y2RB++FgWUq7wo+oJU
/rY8VuVx5idbqTgtFpiqAsw5LZfoqcxHlD+ElgX0RZu6CEuzYY5PwCRckbUmfz8XWqYEcXQ1/wp2
dudyb/YzeKEUAQxrQ80ZZzsz1fwnkkh0M8m51fiZzHVeHoeIN2mwOGhPu6GvPm259+ME61IVntIY
xh1z8WEN9F2MF6UE+pUuY9NOu4xY9qsiSLWnOUdgswRxrixEHKJB0zBrxNXPb0r7zT43/+eVPFov
wUyX//iLnjzZbijUKJ2saFr2UCOhuf5ZY++DH9J+gJcYEcV9HRRWibdhNNTRgkmCIDxF9eINmKz3
/mOyAG4g+7R9T6NfZv8VeqSRA1oaLfNM4f+EcbSWJrrP+u1nLX/SIfWlCc/p3qACmF3Ek7FrV6Wa
1qRxXR1l3IzufkSuijp+NJzejCFywtujZYXHa/sCZNbZDiCkWk5CS8z+gY2/HA55J57sZ3W6o8Yb
07gjVx1GoRmL1uevyYhqJTL8SxPgBEbjN3+AgHKs1C7ZFd1MnyjSZmeIDkJtzzdyiXlK0X2YdwIm
+jSIMkl4MawUXVsrKeHNkbQax1ZAX/YQ4EAz0rZNjOW8Mt9FyEcN4T9bKbCGqhK2vr70+NUHag/7
u8qR9JdQa0Jh5sY+cdYXohX315u1/VapBSDSvq7qoXA2IsKMp3GN0Jps8giKk8AUZojkKHiNSVsA
7HKHMck2dIolmN/HgL3wVg5MXVbK1ErCI5V/9l//GgmV9WrD0+mB0B/enre33WZndN993n8Vsrxd
EtxMY+mg+64TrDDf1PWwxR6HwwCtOBwlrtoEHM/iUo6pn8kGGToUdTOb35CyNtln3vNNQtvvcwu1
NQS60RpSuwkSygPmyF5i/VzCfLa/9aZ3VBw+Eh1HKFqYj3XGAerdL3zmlf9nXmJywLBqb2o3sHGl
a+30Q+z5toTd/3i354ICzSEL9pU+UqlP3/wIA/k4rQoLkdkxQ0Uzvd4Dudw+Siih17lxpjjxEE+a
2cNSuuJJmDnAmkmhylRrY+9reibXQBQkgPxmzbcalVLbgWTGTyCJIgLrlkgdUZxGrssP4rUT7dlw
OSVYiSO7rq5YE75xYeYufcgXs4usS2bUTXCzfEtSH0U6FwM8t6feuJ7J7l30d7oWO+yn+qhApiG9
uS4qyJ5pIsInZh//wwICCYfJ6q5VyJqLoewPXwPRziNQKVz1NkNpA6qATe8LXUTIa9a5aL5JEKXU
/Fo9S9ZcCGwh/O/b1S2Fu2aQWD11VBv3Y5dVqNwNl7t8fYOSen9KQHm1ozBYEeVkwxTV4rMUp1H8
gt6Es19v9BMZs6mIEM0QqliyCLyv9ESPY3o1OPByUWfBb+oe1DB60qKJYUI6LDpS5OwcZYxU1Rb4
1oLqsFWCs15NXJYxEnBC1m5YLRK55FroY4CbMtb9S7lPREYTnuwttUum0v2Yc4AbvvEJBsayVJc4
Vol2Rwp8BDU92arN4bame1F2jMzF7QtPGc+6GNoaJdfhSHTYO/CTfk/YIRptbGvD5tT7Amm68PL9
tG0O03XLpOtqWoPC32pxk9RvKTr2PPzwVtls4+sW13+FgNRFSGueHJjru17EdWCRGXV3eKOtx7FN
RKeuudwUGYBM9GDDYkyZnec4xhJbee/aAo9OqAg3lP8jdiLG9rG1ZzOCVnVSjKLIIawJSeQTNIsn
xqVcmCrXoqKHRmdnkLogWOqdApiAR6DX6Nyb94wehFC3W087RGxPqBHLKiJiOvjBw61aKFRxVAPH
+M3QsHEfeoMmv/B2DXfQQdVrFh5Vdd9fLJqKF0n0Cs+rl/35sfLuo0L0ISnLZczWPn+cKncKIuiu
vlC4RLJa9elA5OX7yDkyX47RfMFZK2SAUwMps8+0VNiwskd0J4eQmXUnbVXVUegesKzEKrVQjo7o
lfYInQjh4QMDJT82U59ynBakghJ8zXo/9pt5/lXbmAqv3RDV0H0lNXe1iwC/LCYA+PMda0zMWlPz
AL2DaMceNvS7GCpC+hG9lOB4L1OWxEhR1CBHS9cB50d0okbiE77jhnFagpz9EjjGU0QwAhhpRltl
x6NQDn1tezjcfL2cntCJJ5srGm9TVsbotZFxJZyd+DoDdW3l+hQwxVCQKApab0EhxixmfNEZGkL5
vGnWyzYbxMrcGN7XwIjCx1Rp21XIjEG0s2uVWqzLj0R8ez+Z5UBPxEKzLz0GgB3Stp3sqZRPOJkV
DyZTQWxF+oJSYMKyuAMPcxbLO/UX/vxCV1umVuNarXtwAqOlUBpfKflj1ciTXZWEVSxYszz+I/za
vz8c3pjGg0CBxulGRJa78VPBcPJKmPaiZ7TFkbjlZZispAzYJoiHlkeeIN+giO/4i38+RPH2Tk5d
b4R7gojuFqIyCT+FjZ48A8UEZvilTyxTD8H68W9eL6XKp2+B7T1SpfLOm6JC4+r9O6GGglOK/3HW
DzHuZxUjhFoks+LHTXXRKlv4KnsliBm27s9UsheJI074RSFIFITwOzSGto+3D3yGVtvhw9TzTe5+
865I06XX9dQD57gksXKSGwWRZtl8ew0b5ADnLdZeiG2dg+zbiJtVAFbjoWhYmdWU/Fm/L6S7ljP3
Je1RzzOXlFeQoUaWilqX3MblimG1LIgz6C+IJuL4YgneGyFDQcZfJXUPRkHKVYi1x2wsCmF+u+YQ
hHk1e1ZRhzoz9fO9Mt/nFEtobhyqor1ZtGABQEWcrPGcXYwtCb4JznGixcSn7CI++xfaMWJ8wjT6
hWrrtT1wQshj5axD4qbML7HCZYgh8XliTXFTWJY4BuRkmkgo7c9S+HhoYYKePe5rcFu9XhilJKlZ
LvzJ2pcrRMWDsAj8/dtBjvUbrS96du6+rmg4uE8kyZvdeCJLqNulJviHGdEON1yFWYuKopoqwmGJ
T7MGohEHlfhepLiRmbgR96GCTgFSK+jcSUuL6l1MEDANtqyivbofqLz2uqBLvBGO1D+ZE5azhHyJ
Csg+zolVMxCz5Kxaa7gX4awxdpOOgX77CI5EY18lk7J63ZReSdO/Vax1JttZAX1z/6V2LywZtqCL
UYugLLBLBSYB2AudcDt+TlVe52UISunMq8NaxXNoiJUV9zak9U3EzaKOr+dnHuavO6YEMJYM0NAf
/2fVb5AL2RPrG1+ZNSC0hZeYimACh0WdUi0pvKQ4AynUXLKnEv4/dSdQiRDRaC41YDynGU3OZ/Eg
xVdtUNx2O+hjtATDo4NwVJIxlYpdWbCCnnRB3mU/EmSoOuGnXAdERX1WOQySlSUQTMYkUEWS0kYx
KcxhZyz8Z0qvYmeLThUGXQV54T3qJ1fsu5tU0c/G0JDEgMhWGGMmjaPQ+ivbUxbiO2Ia1B0xaGy1
Z5pmQZewMw+8f2ni2+yhUr+4XNG2zdLGX5wsBRw6Ys7w9eJpqI7qfisM8AyRXEu0S9reZtzkq66z
aJCaqH3IV+clInzTnjo5xIPWlyuHs5XaX4f6IEjk8ncM8VHaJTvKlhtxdTPry0NLic3GCA74EFEU
2w2hodbrBfM4Lbv92c3dMR64M6VpxXKCChUSDD8H4Wbf2cRJtPkkCazLs4BPMQf7K3HLcuvX78ON
hxAFd8ISXT2EBfF9E0wQcqgBA9MCdgq/ReqTXHifA0ZFVE7NVqYd7Tu0ZdBlzes8KqunDwYcuXLk
rA3UZsJhkQc1cVT+ljsDE6NPxXYR6Z56+j3ajvQd7SBoVwoUrCjSgaAATLj9nVV/J80sh/xu62am
Hs/6osM8x1RowXsI2BHraL4jCd14r0ao+XVIWqTTCI8GaiAd2De1SCvRru544/zgt4GTYCeUdHUM
02e8bZuvxhMdnnzaGCFe5AGfmaXNHEgb+ruwmgie+2Ed1a8RT5QORr+N5GPa5/RdN3j1aXJPnmeq
cjqNKQ7rU0V9Jiu6Dqw2qKh/bcT3glSrX2+yHUy3xEPFX80WbN1SFfWYRPy1XHU23qbugGxo9eNW
1vakqd0e3tBDRJ/nfaeETVE1QqYLiZYUuOtA+uWNaHUnp8e2dg07GEZc9EFZDcUJO7w9NsciFs7x
OQo1ge9OYKXZf0goJ+07H63RfvYUp0MifTcI7YujiEzwlbOIwRFKO9VP15i57ubwpSMlaOneMFnf
Lbz49RuFLJx4oLlOCf4oqwXSzJuj78576AAyyU89WwpbFftinjDC+SnoKfUu/rayxY4CZ3BgLTgY
TKVknKEMW3FDDUggbBrJhvhhOHQIDjX5vvgeOLMKAHWuXCja6Zc/4IcuH4tN+c0RgAwXYEARb8H/
Te/EJ2UnnMpsnrnavhn3EnIIjdmuhCNfVxE86fyu5XmRBxiyl6smokq37Hms+dTi8Z1j4vWe5fIJ
Mahgi+S+dsSXmZru4b+nO1jsVhmX4lyFY7ALjYdbtOLJ6A7oHk3IvfWC0Dow47GAVtBud6J2x421
+/ZBr4kPARIhx/RCRP8Rj1KD3M/+m6sAiCBWjQZjlqKz20YB/i6ahHqGg8Lrln6kBCwKTBFSeuEg
P4OKmC5YF4lb4hEMB3kqlN94OENKmwX/osSsfri1NMS8M30rzSO4jwJ6IGynW2bbA0wqiI5tZRIL
vvoaJGtvGSEPD6aYS6eb4w2IS3iJGKpRWDH14KFpqGBzFh7a36MXFmKdM6EKMxfYYANbfuEpjP8Z
6PcoBfN4EKdcFEu2GSGRXFLnv48cnOsrN1zkpz11X52MxZ80BrUC2zeL+11QYgnT1cEAKekX56kP
D8gYtXxdnspBQlcCDEnBnESEx+zhWn1oWrzAoMkJm4i4jdn3vao9nc+vKM8k6LFi8kAPpiwbp2uK
o917xO8WYJC/3+tP68HLr921zj4rEoQnLJhkYPi+zql5i7/PsF2B2XuuwZ37MN1BsIJFlmrWVIK0
QY8/7pZpVxEjpn28efh9SNt1ApoBn81If6kwSP0sTxp4hqVu1QWFTbvJmM2GV12Brq3Y+PKrlJDy
1ZC5VXom5KPpEHLymPnhU3j4E5Yeh5j5ODi1EqTZXrxXThg8N5+BGQcnBpN1hGSHsPmxTbmMYUWR
xfftuNNHiina7VSZEto8xdKjc9k6FwnaaVTbG1VQrn/xl1NoeMRMlplAbYq5zhsH6a05DTJij7ic
ndK3f9z4lvMXX062Gd/rsiLLtMwFkV4/gsZ0TvRWbibkh0jem6n6FoLZWe3Opq3PShGBHfQLOpG9
hL8KBSX/yksrOcCSGCSiwHcsf3z6X4KpS0Nuipc0cy5o68ZYh709K7jnxRnfz9LmWAjBIUVRCtB+
8KpkWxCT0NP1HhYYnjgSWWX7iw4YyczO143DPKrEfulRzxfI42BrsuvMTFcEBWQwzRXsusyGJWkF
lEO8zY2RoRbBlo2aUG3LpBEULJ0A2Rn/90quoOLUJrS/9Fudg8eREo82Gua3qHz0RxYXJ7+KT64x
YyTM8NYTUThO+nHtaGHPnZpkVnjBp8uY/Kl5lyV2tE5CwbVjmsFiTg2KpwiEI/jErxdCMLI7hzv4
ZY1PVu6bA+Xrs+E8Bji7Y2fU+0bE3KrlX3ySzK1GPoUUzdQI6TIgft4BPQtnAlTc/mIqinaWmuuh
tdEkiFq15CTAt0ZNjLuzWVbY1MCJclYjZnxWwzq3wrCqkO1Hu1n4huwalhRXIEllby5+8ZjKz4J+
+jEkPvmeeF81g0Q8mJke09X0+SXUL2FocGkyq+HnbJdrtEHyPtXRxQklh5xX5WtyyZ2D7sEOEUAp
TFLZKtYoqh28lBFFRTE8IUDbe3JVC2sumN5Tzf84UZu6R56G/j+s1h3SWws5XbBiGcWiK2nrnKzg
sNui5xYSjlGLTbZG+LA9/Exzy1uBFf78KpbyUTaEQZu6bDPXCNnhyi2fa0aDPUl2izdQobEJnt7i
kDkSzyHrk0cI131QsjoNdqXTCoBbIZP0QTAsBjMVoe5XnMJqlxbeeFPuyR4upYiQgAoaJEcHraWs
R6R5V5eIUYCHh/2g8i8lqnSoejnDfGvgTAdSZAvH29kchL9fx6+a7o7omBdbryUoT8dcOoZIrlkN
MPSS+gAzP+8vN68TN5zqUpnqgznwLIDZf8BfQ+Jy9Zk1XeZ3aF49m9oWJX5h5xveOLNLGJKV6ebQ
r+VTYTzPgcDDTbendDo8ethVehDBX/yikyuDvS1REKABdW7JohS5vQy/vmRpULJJDQuBgP6sGjA8
hYUPOi3r2oMcf7p7Eq2UreJBDP3bw/flgCnxEtGQ7Ie7Rwx8D0FNT4eQcbLHjlovMEY165cYsonu
FLEGhHaZqZhMu8LoVcoUSDAUQCGObXnqIYsnTBZwNzWgCwhn/zoHOnacM9iZtGXymouiYsM8hrSc
+BfTIWYujwGqzlWxom7d3f4SeW6VraKC5+Zfs2Nr2bAHMZeQwACUXm27lGu0PeQL55A9IYJDo1hU
ESCi69pcMAtat02Eg7Vkqp75ArjNY1dXBmpUl5iNn4J0lXJrTRimfCgAEkXSHyyZ12DKuRYIqEzG
y8VKaay4H8wPOOAfnKb+i1f53LfweBN4MvijqPeyQ+O2V51i01Qzq2SKzA+gT6z2KYEQfvviJ7S9
Pk7ydNxXQtzbRcUK7HvTy8FCoGS/zZv0EI2FZZtco9VBOQ4Lr08rdUutvjzCKCyCKo8uPylCcEKQ
bxHAMvL/F4UqhOlM9kw98biuoGelXGnQMpkJXzbAThyOx9XyhyjnbYSaYvfxQEShFyv+JabUqXKM
IQtFIlqsodWra/53ykvaoTuizMbmkygnQREpjZRc2J43Az9OcwpkNp3odd+nuDZBIIF9ljEqJcHm
cdMy/5rG3dkNjJZrmh7LWgza7MrEEZU3BzAAxL9wdnwbNaJiW0sUHpIwew6bx8kaPPtYp8CsJO5n
m3mcd3WoDPQsJzbPTtQwQWD3CU3OW6P2ouERjakTQzjt8C/960Twx3MV5GjACjGss/Fu/Q0t9/u1
1Xz1vmB5UQSM1Gz9drClG8ldjizYUb3n++b9VUEeUMRWa1SiELqrHXcvxezhuDCQzryPtNqPlW71
eSZLIkCSRzUDZFufsMZKJtbnojxcxJi4dr1LIzhHJxn9zqutjRRu7v7gwYmL18JMbshFMjl/+kUT
BcGjfT6xqGRFcLH8PwBY6JMhJTX0m5BkkTsvz/Hufl9Jv+kFO1xTzbUoIHzuGpS9FNZhVu/soeOZ
RaxlqwQDoxAnFtmsegy9+7SDXa1d5ujY9sFNtG1XSRT2GCTbFwwtCsX5wPkHe+TVkOn0R45kr2Yr
CZW/gOF96amJ9VsqhhFGI9WYvFkTmtgrJnBCAYY6jdIWZOG+8Gh+ar+nhXH377zmVBcDI2jdabhV
DHtxZ/aOoodFUoMEtTQbX/o4UErxJYUY8ZIxUnSKvQUZ88nrT+Ieqgnb0b9dHNKsoOeR1+sE4qxG
Aw6a5EYSgCS/rRonuEKV2Mqkgcsh7rVQnylxykfeHSxaY/MRhOS5vweZ8iNwrLRmwsJaAG6N42uF
30YATXm0hUaKmqH9v+2d21rYauPEZw96+0FmQ5RMM7qhy3aDZzjlW8DLsgbOUEuAxelPD0MYZPeV
u7yVCqH617c9eHWWbCjD3LeWgnJCx2NITTcgXYOYwWoR4qrFbvOzVOCBloqc/aHs2UbrXfBJA8z8
i1Emjn2yy3RYgYPDDybCM7AF0RoZuwKJPsm1ENta0yGQ2R9s14J2mo9vN7a5bgEdvhEy/25Mt8Q7
x19dRdORlJyj8MG0ukbvAUTaOEdt0BHSlWSUPe+cWUthP6fSa8uUuBixMbyX5n+xo8SKlYBqsLdS
6kYOCsMKwCOveHXjPj5cppCATm3IKOdEJjCnrkKgbcu4hCCWOZOpVVXgp49pvsMz2MEFYjhhO1Xs
jLGMo3UvTNG9JehbcR/bnD8sqsnh7EQTRSrLD0RtgjEcYkCAEAiMpXti+PoUC/bbxcdezvHoRRTl
jovHdO5Z3kKuigPvH/WU0V1LcElR0+DxwvpxaI20nshqr2LLEzBQpvnxR3XrJzEzQDWFf0v6h8rF
TSJCFny/VyrsUbElBuPWcterlknYmwCY190dzFkPITipwL6U4NhAXNrPggf7PddGtNBPwYyfqAnO
268QVXKpK/E/yL9Lkqxqo8bkRXEMH6nRmhLduo5nzSGlv0D8m4k8fA6qrQ8zGu84YjS/kQ5U4SY/
Sfc/scsa9NtGEQm1zRD8xasFRcRqfzkn7i7inLfXbtDgLR8fKn4rNbpypw7AQSso8Xk95wFcSc24
Jx8VgV5E4oohQ3/3vQLfso2Nlvd6Nr/duI1Njc/VqnOf4lgMLdOaDLMJgEkoXpxauOEZYRiTmpAD
/x+TW2akB/V8ZZ7GySShZVqt/j1bsBcZkOpwXh2/Yz+f5a9kyv0JQwAmRMCv4uBfkQi1vo3e5DCg
UBZDAHLnqyJ19YI0iNZd5ECPpi3lI2fKOGzIbZm8sevvXagejwoc+vyyCWYrRrXMKSggaMTX+rTc
yv2hklxqYI00IPANSdWD4pdJlXqg0XxnsGYvB2wW9+lyRSknM4eF8V8kWBSepdMkD89DysKd0TMC
dg/nMJmvDcjoibSUmmqyUN5QtwUQkpnOcStfNcfZtroFGBwDdqxUW+32AWfkZ3zCy5CMfV5h3WC3
rb8cioM6KNbO/h8gqZutNKFLfyCs+N9/vvpvbXOndK0yX+SMFeN/+NsryhEAX5Kl7HG5cn4bX3q5
RqcL7Ep0g4dFMfQY3TJoTV9g6Zi21nJKJ2uDnjQRyWV9+UBbGzDq/pBNdEbB62XHUanAX6W7dK7V
2d1lT10/z1rJOisdhZukuyOTaMTL0hDS0Yewb8SAw7jIdcDUL8kd/nyTixz051xuGzRTTYlZHrbo
8Z/2kT4MGyBvLESEaXBxsuanPjMfjOLqR1VOrBXi/jCf5wJMuHNJZnBvHycISuFGlXZFtPCt3pzI
mcGgY+Y+uBGQcm4MOtJaIQvkXvD8aShc9YlZH+WAPqIbIPjrMiUwh/yicdtdm1EYUkMX/VUkZz5T
40MsOp3+WerC8mFb9AFieSmJT+B4M6EhO5wfp3mvdqn4nRDu/JoxdOV66G/lZeM8ADIJpCKVI5rz
7mWX+AV1lX0TKBRLCq5JMUymu377D2EKZbLgCewtzhM/u3iy19b+Mq4AV+KIkXjLATupEzVngh0V
T7B4sR+wTdNKbsnJu/sapes7AC100gqVHqdGDDQIhED2uvqD7NJM0K6Ps+Q2CkkyNSJT+RPbLPxf
UHAbTVshk9+bxWyg8Q+pc6sXDffH9GY/OyITinl8+0IjaMrqq0rgt+MMycyWXgxp6175qwBzm7iD
ffao/9ZY/1N381EJMa0T2Bsai0YB5+9TYd68/fMgDhSGEjHHxYkjOvuDfgONHWXzDcJvt84ObA9R
QkBZjg5uXSw0mWPtbMNA6GZozZbTIviq5I4XlJy7p7RUdpVQwo5Chl6Kz208Lq1EqEAXB5OtRcN2
fVOSvM5nB86xqqyqVth3jCjOGG70R0tgozPC9u5bb8kzBjHvVl0SCGwnUPjXjZsSSaIdaBpv/YEq
qulanTesMvvem3qTuKJ4p6o3nkgD+russegAqZzZRogzfdbGVxl6cDul2CUsnxbSRs1YHR6wa1vS
28ZphJIqiahFpmqtFXTTMYyVktiqQ/YczmTtbnNlyKfDG96wlGgUkFB69htJiyTQhHOEjAEmhW4Q
4LqmsPo6n+0mRTLdrwnoNFf/f5Z+cVtvkIzGtD92xDwonNJHVMWGDWYXEzovhBnwTiIhWMxxa+ej
Dd0uOgQMwJwDVU3amUtjBRjTIIDk4F2SVMROj/r5jECodbEKvkEf7CJEjZafPGgd38wZR7wS2fbm
ZmRLTVKVfN+MfHrkkR73m+o/eOGS6YYYGBNY5S2bJgJ1oD4LEr35usqwRdaW2Ajqxzn4Ytnri8Uv
EtlhKfVBFRECJG4HEpFTA6k3KkhemEysVu6VKDeiBMK7gGYrJ3RxIAFUD/Ge5z88QS5E79OJc56P
vyKDijBjSAmnCMQgOeSemxckU+4Msf1c3luH9Dnb9eKaGz+DQMJvUscDXcU7GrhVUVeXvJl2b6fv
u2mRCzkw4P3ZsBkG8C7r/pUiX8OlKEyVClK4cfGsjLxMZQ2jF445fqJXEc63wnjMXltG+BEBTFFK
CKrUlKs0f4r/NQxKkwPFfsb99X8nM/vw99b9EpQSjNV2+PawoOXWRDeHKuTuKuDuQnixOkDnDtIR
AQhY08diQZ0XJIgNnCb3aftG+8g7FMa8sh1wFKgd8WML948UTrWwWGvWRJRJYbqaZw7SF5siVtrM
xBnz9ahhbzRSD4OnLiYprnYNfaDs2yDz92WIjSARq3sUn1INoC2ToB/sbcme0VntpT7hUQwWS993
2IH8y51xyxmzR9dCT9VeWmhG4HVsRoZwyR4lmBSElVEWTsJFzu4360T2zrpHdOJy2FhWN0OrULn3
gm6dkp+SXVxrvB7TyhPMcymEzjrOBss0o3KfzfxWuGKGe9FSUvMid2qMJeCYB0TIVNPeBQZ/zHt8
Rvi32Cw1z6A/9W39cE3ftltmNRSnVtmIMAb0vmsxXbjdOSxL2pYeGQBnEUWdBeAbYY/w53aECW2Z
B2KoDBrwOI7FL1n3T7Pk6iiY83LuHRfTOLb2DIQJMX2o6RV3bR3MP7v2389VOZ9DMltgPn0wHurg
KCr3hN+L5zGRqnIv3ZCjbDiXZh6G3wwtkEboR5gQRWJSCFhBzlw2XmWT3cYKWjaNinLHekLKp5cn
4gX3TWmcuRpZXY5cps+hzYvL6QRdrtf1U2PiLzNGt4Amd3JtxcBeXpyrejTsOw9hETXL3lWZ9ZV6
4hiBRbho95wd8AHgiWKuA3joSX4hOyK+c6pswesHxRSrXcPluwR7+kiIETpqiTWuxZpmO4DOybHb
UEoZ/gHaHk4b4YWBxMLsic9cPyy0hD/BZH0cXw5GjbJtQ81RPASaIDAijuRgpvj6mrlEspYw1GfC
QNygp0PADf0xb1ck2uzEXs5fNaYH9NAItHOpHWAj921vMhS0OKQip+H6+4iaBDwybpRm55mKMrdy
qMFRtlYHIacjmZkpHJAlw0yKyqKn8JcgXkWOA8e3tDpfCbE8MqkF38BcIQWhviwwuvjjPlNjR3Y1
cS0unUG+Co+UrTN/jaOv9O8So9ser/eixxzyumFMPzvfpBshjKS+6yiGAUvUYBzq9+j7CnwpgpXP
PnIsNE1Ey+lMTrrtnPCltX1UCCRLeril+0+yAy05Wz/uv0nCMqPuRuFDbDe1zjtMRVm0ar/YX8Cb
4IimoctPu1Jnr8CLe4YHNF4U67aIQeZfvvkDeERM0H1qCLSlGIHoJ1lZRWo0WwiL0ROjeIseikHF
Q9onfk2UPdn06ltoggcKGdSCfPIzbVOHExfRg9uP6xCdXs+BAjARJ7IbbO/EOklJ7OQoilSb1yot
wsbpG0TXzKpcJ6nBOie7i4PZKg/wjkGxvmHSbWkcFJ5WxrXbJKrdStaWNYBKDqTNaPm26b7FUSs1
+98Cy0+pmsn4w5Asp6SBkfVdG7kSmG/VdPlqJ7YX9IIBTMEf4ZQaY5Jh4N/cQ8bRBKoC28KHABYx
npu738re8bh8Q52NlISKo1Hn36oB3I7QFieGhKjENtV/UvHl7HK6dJPOO1rfB2KrLXCCfK+jfu7v
lVN6rFOSzPZ9M+RwfY4XCYKbCb8ejP3T0UadghI4qbfe0qdefmBsHeSxJAiQXIiONZDIjLkKz47R
X+l+xtlNRJhGOo54F65mnHaLtj88ogOlsNyRvAJ1GqSv0MnsH2uTkNW6qU9xm+Z+i7//P9t4Wmnc
/899CwjEeqc2ATF570Mc87uNEeELjN6XfNPh5hGuxdG+aWqn/SyDdJVXNZI5gjns4cj4Eay0qVUZ
uShABKHzZqPV1mNV1bNrX2M2rtVQlqTCGu18677LcNyyiabe3RBJUT/Chr1RRyd5vAskj+Xdy0AN
REZqfmwmfErNsTa5oscWTN+cYyYtKbtvFryq1NnFztjuhRJopLlpOuFEW+pJP20yCDaq3JwHuaGj
81m04K80Wpbyw/EZKUfLMbxc9nAxRzaQSp+fJCe2IbxX7MzimJpiK72HziZxySbvLSAqQu4JZLwc
d0OUGQlD2LoWxGoShRN+t+u7TTMDPhpDUd/M9t8W9D8vVFbuVb3Ma1hdwBNeZkCVXQFMXvoCGcCu
EW7X543r0LG37ExznFFHXdhrCIDQOmNIFvdl5d/9czAPrWaonS+P8o/m9EhiaAcIZRz5UYs9f7z6
iOTwP41aVaAPCkNPldbzWPUVkkOmNPRUsuxpKWSyx51VwD5KLLRlN5RLjAow80bFpj2nngA/HP9F
0F3DCkGf01hc5Sady3P6aD8ml9skaG2YnC3idXHQKgXHtthzR9pekfc1nX0GdNX8wdEMuon8cw1K
hf3YN5P8yLG179yJJynAX2gKask62xt0G0ds9Gnou9RybBCVuzIP/cU0Oh5Gp8kg7Zp0wJSnooMl
8rMxrUYwuILZmJ8PFh4zACJQ4to/YMxQ7n90kthOlJHct9QtwOhUnd0nVJwdtLL6Epmt0/Arz5AQ
q3xIK1bxOgMajcQ7QbWCoE3m976sD5gwiiS1p/BhwYFZtpi3fhkK53a9cPgIOPb7kG0r6Ccv5TcX
xk3fqXvKgxfPE1mUBdolPI8y07D5FCItp8be4SB6wnn50eD8hszwEuMDMH8cUz3ryAFyJTX0rvb/
YqTIC0t910LlIS+bOi5lzIgp2cxOC7Vw7878toP+zaIaQt9fAdvSHCyiX07/yFCHfJWhHuliZyxl
MHtr1AbXVcX86K4s+lOG9xnkeFcOZjQcSCc24+nyew/VfDYAonD0osC148iktgJhh+2ZCS48jxz7
UhDHFZGYWtqsTHRx+Ns43JZeb+xSRuauoKVmJ7jtFXtZwL4g3BBN1qtFmmAaPdWIFTg9O9OmIMUi
FU3+pWUe0p79YjOnYyz03GFinRJd4SKsMJ/y01rXdopG2ovKJg4E8znP2Ho287QT4DdaK3Q8xmq/
oMWPRSKr0GlkE54Azj3EPT2kELh41BroQYxh5njYkkLhTM2OpRGVBWLs4YUhWveeIcJfy5MrhZgq
rtZSt+C9qz4Wflsl2oSCVIF6TutZRQTO7uypTdh9UOSScrQqWXVVyDd/77uBg9f7rsAcKxur4G3B
VgzFcrYIA2M/ABxh+fuSfElOG9lWyAZ9Lq+8d52QBSr8PGmfygWuFwcA5fY0OssXYa7vMf8wLZp7
16WSIZTo5ku7yaAh33m6C+ojs2DnH6oymR3kl2D9Jwzj92mOlnQTBwVYcUo3F1CYlkAPl97aljDM
8qehxIT2S2TTU+3gybdZkwCqNf0t9ZTYrhwwP+j6Mcu/ghARKlv/qTkzfKiHz/26gLr1UTGY8Epe
+PMABZv2IJBjkCCXDD0tOq+ObmMkfelKmPg0SjDpUaIYJ6EibQuIp1x4MT7gzxLapLNBkR4v1+nl
mlRksXy7zwzA6Sh+K0raR2Lu0u4McU1qhfHdlieRoC67EkdFjSOLEb73+VmOEaVApF9a9BXY8AEM
TRgpKZ+Mz1JeldtHXaDkMvwCQpQlSggLsBvWNP8d+3do9WPnPU7u4uIw3l+HLbpy6+yiqxW7PCKI
468UUNPZSEZkT0VlZeVp7XmZ7y/9oQ595KNPHHpOjCGjBPtZL13COpotoPPRVwrNxR+TZiqC7J0y
NtfnXGxLqgjIlMs6EJEA0C7mnqIY+bc87s+HJ//r+qPSZ+e7k1BPMiUlBdNkSiBv5daPAd/S4UfH
n+6c+53wINMllwpfch4aq5wwh2e09FnE20DwOe2xXVQJMdUnK2lJFsmxaDoVB5f971yYgwQErJjG
kk/qipuDo7FDV34aYtYTcmKuYYqn3lD7kU7sL0tnNYW8CSDS2QayGWR7RntBFXDcM7N3un223+G8
e8sshTSK1QsI0xWeWC/CatH5kUX9ucYAdFpiY4hOGLpAooKlg47IYJc4ZPv15Rb14fTfOnPqO9Vm
/2q7zaCnEeoBSJaxrdOMVCFk0Zjt987MJDOecZbIL6S8RxP4O9U/E5aVUVeH87GUZEhBe41qEI5f
DktI6x9XH0nWVmImt77arGgG8A4bLn+4RMS/qkSAKFKsNXkh1p4W7okZpzT0LG3phkxK1+/It507
P8RTUOtJQ5f5XAr8Og5Vm5EnZIN7ZEiReXCnf/UkwaUmwY3Ki9l2LcmX78QBrkxs5/YL37PEkYj0
O5gn9WINcLHjvLGPajJQWh5gltt2PIsuP8J4yV+POhGJ92uyxPvLSkGeYgZD8pUAe6GZ6lLLawTd
n9RADv7onajpjTTC5eZDcot2XC9jBD7CRJfyrmwN7hx5PhuBLk1dPwRbowUeviQoVG8vc9nyaOft
piY0DBp2WcY5lMZmni5Yd4NpB4D+AYZbCb9xO+Do4dEE3EUEmP5anAl2AM57IrmQrrCMgy+2kocO
BFOrVNyANxb2q/5VbPqDOXzKwbOMscZhXtJVQ5oyg/l+wNYlCa2zh9g/kdAU9dKNsq+0SHi4dc/x
gzJOuLa1oaTacapqiI498lmnRQMdqe7EXo4B7O/VA22S5eKPDt5ku7oIPIN8MLKUQVnVbtNAdUsw
ZZjNDXjFzRwVMW/kZv1LrxPdWU8uMMrYRGUNzGJZ6dVdg+blMsDvBHXrWzh6PIdEcXUneoe5ynVw
ffMO+/0jFHr74DogIzlr/9yihfuqisucSF9nOqcFQ1kOLIbDXYia+RJx6xgMOySwp6U6bbTiTFLw
tCOGpPOvMt9ORTMYiK0H/szEXMhLVc6734MHn15wl0xH/eIZIy1ZgR5yCcH1e45tm+k9JKNpwift
Y/PVjO5uuM1IdXLxP/67rwNPLrjQC4/sa+cqHxGsHmPMkK6WeCyLhXHc3PpqWc9wNp0Y5BDg8tnv
sSr2KCRNGc20dNdEjaWKoDj3fBOl2SOVApQ+pje5S7KM0DgJiQnJgQLcroNIoTKxmJ5pGuST7Tqj
4P9zOKKJAztrZr1nR6yElfUl5O1gkvk68TqCtcAVSLBIoVjRRVmqlc4jdgTBkJmC3sHEPw8YOA2U
917dl/snGIT7oLOwDm9HqbEKZzo7F2Nd9gJJr9b293xevOshDS9OwZTZccSRDAMJe+JPEyWKGPsU
04IKIfKOsCC87YNvts7iZqG2UuMG4cK1tawZaPuHNHtkHqCzGMV3O3jn9/MkL2X49Y+Udh/x0HMd
erJLc9iQ4Dh9XX7UXovAB0xW0Zhpd8liSJy8lVT8gYB8mN8GFyxdOHmQJOnPe3XfABPHcvf1uYjw
TTMcexMN4gG64v1makxsELvIGrthqK1mSVwybR5KO3QpFkaWRM39ei2qlG9D40mDHOSH4+5A09wt
o6/ssJSlaUyjzdX/6orirIfoDtxXTlR9VljP/F+DEdot1qi8DNGBefTRxPkeOULT3TEq1lHGPIdU
WDqyvqq+NkMdnVLu5KhS8M+pJkmfOppNYVD32tn7ge1fnhNIWTFbcQ6x1KTwVXBzND751fFpm+D7
TYxaMt0WiaFSmsJlRql9q7uDOchfUeUTc3q//wScf+c7LYNm7ufFusJam7dF+Mur3Zi4z3u68Ju7
QRD4M4NajFu1bOimFss1bpYEx2XHdpZtTzZzWtN6gQfMaKh3JAZ4oOT2YIhCS3uXwSqCy7BL0jeq
/izdxnhcyJsyBPvQwQ3SK8kSGbNo6ndum/lsUUt0WbWRnqFSnohDhVhcwCfP9NN9GxWYI4WYUbNB
G6zoBj8APr21X+bUXOUK7EnhsHNFIxekn9IVwdItHL7dTtRs900mb8bA9T1jZHru9xNj524VFlKS
DwE7IHks/e3eFpQSH8y+2zWWvB2lDDD3Ivzw6vSLO0WENDj8Co1BXT+ON5W+KsdBZqoqnfW6Y5Ck
U/aFlj2jt4DYZE0c6o4hGuAr31bfEd/owJxS83tL7agAevWIyUC7agGA1pAsrf8EhtTzyJXCvmiy
bh0hBNound1hOzhf11V1uSSqbgmQnrmaKQqK6hNjytZX84xN8I5TCoLEC5uhsr+PhfVpW7aA1yDC
DCHrS9jSCbrW3WJKHxB3ngpdzVn0RgVNKe0E2aoT3r+/V6NGLgxMjpnq9iqwyuESYVq3jgwZXqKF
uveAOK6skbibgSA7JQR0sOD9wGCMS+PBEuuVeDdOWHwDOzne+aMajSEkA9czgYR3ApOSs7EAmo2b
1TKj9ARlFgOga/dLp4i+0KSOSR2igKZXaiqAjHpPZyn3SLGfOlKXkJjicyhZyu/jWuZU1lC1UZx9
zgQYuHtYUh9H/R7+IWjBBC1EwFuwKsQ0MMotcZH8hmXRo4niR9P7R4NFKZ6yc4IB3H3fTi2HoYhM
A39QSIFizNLNYs5Fo0IemmLiF1+3QB8enDZLjMNAEtnVCeZz8gWF+OUT8fvcUNHpgKEMTG9FE4LV
Q5GEVXeulLxJBCssDiIpXGXznjeyFU1xxUFDmcz8sq7gDU/6Bm5ENoAOflTokdt4ybAgO2mubvbR
SbtV1k8rkVFEYTD/O45pbzjAjSHZ+lqp6RTVcpcjepDrm7gCwZj+sOEQ87tM5/J2zcR4/+JphDfO
ozx7ErafMKn5tMM15MrpRTPzd166v/JuRM2OkLvZXJNNI45zEiGVo8Co5yQ02UkccH7em7qvAeHM
HkbdqNATHU+4g4jf3uIPR/8h4N1BKEi57TRNULqb9OkdAdVHno5wfkywyg+5b7OB7+CimQuNtnpC
nF6PMsojZ7t6uQKjDYQZHZbhmCwY+xRce54Rc4Eha4zQOJkbi1Td6VxlwzI5YGb7aiXll9lNjW12
R23+ZVFL04phaQS8OofixU9mjs9gsGX/LQ4Qc9fGPOhwqPm7KrMuUMfosAh+Nl3B0s+M9BjLuVun
SheD+tCCG+OlA6AfXVY7z8Oc1gbn6tioRMimQMgzreSDXG/braxNUdxjg2/0vmk3H5K8yWVdN3hy
qemOfkI4Eg5nZILibn7/mbyHWB0ywVAaMqXzMoArx0Y/XcDtcty6taxd8XudDqXv1gkz1gpPqe88
iofE1s3sH5RNZTttamzn436v7SJGIJtNsMgiC7/eFmer5+JdibS7jX/mf08BtqyYs5lm2/PWC202
Z5OeW9gQQf6NVY/dKdtuCjCdwaxUuq9WXJQb/JEP9yR3PL+qaaAOhX70wJC85+Zn+1K0y/hcQn16
1/Y36A1wxRmdbsVQ23vKzwXY8VjHWZab70lRQ3eiLmqbjzw0YrArKEUec/YSZBvbLlgrAi9J30Ca
HiA6IdOxjnbsbntpFadZfwynX4uOtv/MEYpwgYHEt+oAdwFbdGdPL3WOJqjfQiGmw0txzKUQBHOT
TeBJ79gm1bwXpROzrsOh+fzVpbX2kNcmu9crou5rCn0EK2yS61VPgyop6MqgV+0bDREdWXYolIiK
MNs4DQpqhxlErZol39Yz2wz206UTivIATMWb4JqKY30k+EHQkN/IB0iI2bIE/lbqPi4q6u1sXXNz
wdhNuWIWof/td/Lr2BNY0P50KACM0Rxv+vfwfYdMPVKG+CXTy7eQ7ZNRoTpFphIadv5O9yLgukdf
FNnv6v/OmAxI7gfhjm20rUJ99a01orvHUmfsqw5MusykpBkoFm6RAxbEss5Y/pltPAilKFvI3SmS
1rW0Seloe17C1L7tnBU34ABF6mRm4CJqzQ9hJuwndWYJBCknFzAlfBnE+JxcnTHF/xMaxVfXYPNE
IEJ+d4u+CpOG3QyvUyUIUoRtMewc2eOSWw1CKoROilYnpr7VoMJvntRg96CxbRso+2CyMzdvd2jB
JrUXIQTVPvXtOywZJPsVIk4eDLr4Zjuxecl8apxUz2lSvk6+k/DL+CvGlhPiZaCDquZ77Yq8i34N
RSaPcKP7ROAHcZuOSGIucwO7YwBdJiLfPV+0oNwHGxMyliGj98dY+1wR5DgH/f1j2On2BLNxVhgq
M5N+UI7R6AEExgrk9AouF3pWTrjHd6D4+q3tg/4/ot3fTkFpGyYK8nSd7pk1OXtXQ9sGNOHt5aM3
syUUNQiSI/tve0K6d3nhPu64PNga3SCzq/3jtKlI/21gVvmF4lvNPXFcYEbUOuQ/3g660grLgtd2
hERV2CLwmmWhpRcOXHCZxtAYA5zoTDv6CctJotrU8jpUWNVaWIW6fqtgjbiGF9ylb7ULEkKAgykU
/W+WNjIKo9e5DfAxrQuc5ledP7lvd4zV731llMbd23M7FsBppYo4khyIBgC+vMaCc0T6TWT0KwFS
a2F69NgL55fM0N66CjwyYqfyb0hivh4iYfue99ggjaPCcFkbeXCeS/woScGJz2deYijLrgtwtSQt
/Km6NPwfRoIEf/uwZy1jr59ByBHlF7SvPwy9jSl8kYVUeoG/K6jwgNlEk1Fs1wAnIwBODVr5L6Yf
tE9+rr+TMikw96+6HQitPVMheNvJkOhnRjFfdfuDrTnvp1S3ke4ThXI0p2KD5qwWA+19Z+XahmpI
Iz5fUW72jVBTVtI8nuYba4vcDhslsPyFcCzZg4axOa9NL16QQkqmfEhv5Nr4RO8zIeT6YwRRtdCC
oEeWRqCyw8sVTpejGG2ZRRjAK7L5vR4Ui6bdRI73xBEWkA2baOUgHlv2mYGbDHZU2YGAN5R1cRLU
i2MQRC0nXRtBXhmfpqsuZ8yoCKKSRHEn2YO1Zr/u8oXlJGwifZR0OP+GhngWquNh21Qu3BmfHoNI
Cc17JPRmyKQZiwmOtFbN6kPI8i+ErUT5JLDz/FNrX8Plf+pY3e3GbxpjxxaQvrhpGX3H6iZDtTdo
hB1bcoE/oPjkQoxKpPviy0uY6lY41D6eIDs0M5Se19q7O+N66SufKmZq0O4eszdB68SP1eMtPtuX
8Dri95BUtglm8cPA+MMuZzXd98c238r2BBmpaCF6bF8c68HvqCSTEknh8Yjt+OKi3tMIP9c1MpcB
9EnnHb7Ym9uuNrYwmMXlyi53U7w6FIsxwu9uJfuu52PNgLYfBuHnslRBpKWr3xSlk5sv326f5xyl
keQE6FTIv2+ykEwnD2rFh20O0Pa7yMV6jn2YLiMKxEBET/Mv4A9k0pwDn0Ru9z8xdn4tXi/SqLKi
jTvDsL/CoUxqk4xmopYqWBQiEG2GX8xlPZooSZxnv1O6X+BxLFvW9Ql2ReELiqckwZ8UFm6b5kc0
VtRgvBaoQ5rZ/QuvMw0NvuyEpgQXIo3FvAuIbAcxHwcHTG2KRKms6FC/nzcmRgnchuRjlW1Hn7AZ
TtIrEIl4Bo3xhQNiyR33+iSMzgRIzGSUKcNQUtz459RlnRlv5Vz2p0D8dlKhhago8QXq4JDLHz7X
Zr8OKStDppHPeEQDMy4qm1VuJVANq1N1wuQQClbWUlDGdFEZbYxQa0Nh2bRNJ1IunxUPocsDzjL5
NSojWaFfXHPivk7DrZXTdSQ7J4xMQT5LqfyrgzJmqPo5RowbcMILO4u1l+uwKH+RbmdCugIxQVa/
uqUE8eZblUS5Z8O6Dg3Gx6JxEzInDOuYq1HrLDKRhj1qKQELo0grVRng/gj6aolT2rKro71PmiSN
ppqWC44uZJrICbC3Z/iUrktaiMe81RNQc/VoqIgYZbxIndILXPsZvouX3o94LaKoY7hBsz3GE5mU
UOteHDmS3NYmKinR39g5tnR5V5YwMokITjYwjHqMfxFQ6ArVGw6KWTKI96ETvAhT9NPjaPE7Mw19
y86n2xkWyRWt+0b6wClps7cgjRLMV5jF9ecz6rm1TAHYEiedlPJP32OhJuuRf1qTzHSVx1FRbDLf
Sdos4wevWgRk1tsjagKgw7TdVaRusV9lKWzZzlWDHyxedXbvGQ4F0y529XCon7h6RQc/r3dq4WpX
9U1M9D97/0ig53wqtQFmHr9v818S2Fg4BK8+BCZcOn1HnyiW0Pa3Rq5WVPnDWNbQiWKo5uPjKoQJ
TZ29wdWsyCefDypToRpeCXwrmpNT/jThVGnN8RbFStkyhKs6t4YRuJFQ6Uxxw2kq/EAn4xtrkGzb
B2P1owNDPEqgiCCuQMTPKnqf1HodsOEJ32f5jsZMUf0gFXC0Z5o5QZlQuo3RSTfm2wQXOJ2jgLy0
6rl9QBJG/q4hqo7Qp1sdmCxUEaVpm0OmFv6cAGqZbTTw2JsMMHOKF5VpntB/QabbyETaYlonLrPm
WQRcfbKcDaRx5GvbpUxsjLERDKs9ndqoTc2naGiXhplll8KxMKCjxKB2isdRNR39b6NqP5uK3Yc9
imNcOba2pq1Y+K/TJ0tcRAhYvWN8NP/VZHzBQIAck4HuTbhzYYGZ7zZrnPeGTmgIEKYnzo6areKN
VH0fOe8tyj3sCbTWq9L+eOMOVxzFgmoCNXI+x5rJBoCABy0NlL9mckeW9LdWAu2LfIgJZP7j8/iB
u5Ly/DgSsQon30w/h2YPEkrF2+gAWolJ+N5PJ+B+v6aLJImtA22PWwyKivPH+LHOyzMbqzQ7xbPM
WvObMMmiPiNSL4yBfruiIauYnZfHuoUJRxSq4UdhGUaBBbKTWu0r//UejYeowi3xOB2Ao7+UQgl2
yM/lHgrWhhb6/N1+f2XH3X4sWI8+4Iru4gCrUvbVP1E4IPvrDhSAry0RhJElF1Mnp/tJUNdn1vdv
AJRtb2M1n4FsdnSTusHDg9Ug0vg9u18kd2d73YmhrmuKhco0xAHWzU3hKKkOIQLHiRpOL/sh250i
XYdTxNxrQwrVAsFJffhNbciQWw1+b4LMjsNo1JHHUglD/hZg/8zPAsS/27Fw/7KLlTBQZIuwJwGf
qm+G3BtXfs7DrhuDVAvtX17mepFAXmjL59c3e1OmuG0GnAnfOsNyFeHbq1F4T/hdXSL0iagGSORk
5MeEH3JmP4+Vfy90Q79xRid272s8rCsFOxU7NKmeP4S30X4BgSobGHWsNqgE02tqaSZMj57Kyqkl
gD9kKFLHmrBbjRMcuX6F4HxiAAGFAtOZsjc5BkUTayo2EjwirR1ISccrmZWaoj3peXeLdWfaoApl
/3F4UPTl1x7Hco+f8UNRLdhsVunjkmrZCfrXi9st+DVyu8GJGmdynRNHAgbbA6zX4fTxP04icRRy
cjtXlJW0msTln+VbThj6cZInX8IvpmIO4RXVXd1AMNgwoSRlrY1j7Ij4CHBaXfnVLtNMwx6b7u/M
BHSBPI/UU7+s5kGiArJC0bjvBouS4i69cCbJxRuQXg5RUkKK4GHT9y/oaN4VQA/If33d4r5btgOw
VIoOCOIg0P6ILe97xpPmcMqECTuf9NlupsJy9dwY+r/ZzxUnDJ2kkOLGP+gZ/F+DvOWQgUE71YEG
kppZ7q/1L2V5nlz6b/EI7kaBR1+dx3ZLAs9HnleHrak786H6f5w8EdYpG9BgP9A11MY7WwjvNFQF
/CWSXWW80tYv+GkerlXSSqI854IvhOdVbO4WHxde4e+j0+wp5uowFwk4HxR4FNHOOy+Q9otyxz3O
TPOPgSRB649u8/Juwb+VbVFVDMxLSvdvr7ZzwVsgO9+efcSkFR6SDTf6rxmK+AKzNjNgB2bFZXkW
EieBhUSJzunUznD8axTmmkEoFZbKEwybOHnyacKepXvVcqCy/ddI5NOLHkPRZ66siuG8Xai4fJ1J
lQXxjne4S2bZANXzIOarEnEpLyySWDaVJ1vMKjCxoPolc4X8M2a4MBpcXxgdwxW/1d2HnUYiIYFj
u8XUET5LJJD/qKvrkgjhet4LRtLjZ3k1mCjDoOF0g7h7obuUbpve/DlGI23Tv1CCGE5SWZRiRmZt
YzkYtWtdxYoOdSH0hDdb3eXKPanqROOiITItcHoInqGkOphSZcUmv9oMp+aiCKr+JATs4WKSYSkz
TZfYPM9h5yxsUO9173CvJfTrSXIyFc25wmYNXHChsLJYwdjxob6roA6vXm67QYeEhB41jCZEldtz
bMawAonoWUua6gWniOU+lrkWJfYiHAmvmsxXoEvPpYfxN4Almb3NVJxP2S6aMIVaqcsiUXfzJR8T
ZpLuJEJorkd5gm9YYUuKRU+1fb5Wc7Zcn9tUN7/Vog1nkdK7tY7XcRhRW0DB+QXXsIpxFJ1PuK9J
7dSTXY9yJynkjC/vd7C27O42qTVLW2EhYhR8Q3QW+7Qw5TAP4R3+cOh2JuEIt39DtQ6HQYJzPsHn
DPDpzEmULfPpAqBbOZK5s/5A3A9nDAOIEFD/AmSZ8K4KIxE45qGBIiUv9zqsr7c/tFk5Be+BXPQj
vMk1YMCS5yMUc4nWlUd2Mpkeld5X+jJTg0hRCqAaCzTkUk+j0KT+ldzklVvJ3+DFBFHoW3rNmmF3
C/OAHUMW13cx/KvNCWXpmpTlTT7aoEfJOa79iWGHnYPrHyR37AHBJVj0eAGuQBu5M/R8UtZNnX5f
zuKeo/3lx9HxIGKgSgrmIrsXoaFRWb8xJpFWZgmUJo1uRVoo+VoeGb0F66vQn/QsE6P4UbNU1wse
Z8cPgbHcKqboxb9IltkOfAVYV8EY2bz5W/jF3/ypYEszxSjmaZPApUDMmUl+gXDvUwGanlhCv4m1
dBqtzr5Wug6BudMSKEfp8jBefp9nK8I3K2QAUDfGL6Z2QlDoHTqCTIct7ldpKw2d+d2MdbgSLpeN
YK2i+gULdU2sWDzWsJaYpsQt2Pi9uYhFHJL2lGb386ycvJs4L9d9opkVwRCIpohnh0lejJQsKRFg
glXdhdPDTyrlkCNmhEUCH8rlQVONXBJ4DF6cD4kAkOkErTaSZaF15kARwxen0Msnj1ydT2XP7aaH
Nq28y/9ZkUxl0UrkR1MZtocWKoxR9A7U+NhFLPzOMrK0bmpQJ2TU3lEyf2sJwGpa4P9PVyOIYB2L
wJssWzoa/AQdYcmvoYorsBPJo2MJ1RrmLKGBk/tEeT3Kfw4YW66QcyGEnBv51AXephJWruEjttYZ
5PRcnpo+UG3mPHVNT2zFfM0lPW1HNah1Qa48B72TCKXvkDHarjzqJ2IEWqbaP7wDGRCZkID0iY3m
yJDMRugwSUQmGlJiXRXKJo5UoFQicKBnPYj2+LbtH2s3hVvzIOXcFnEJdCm+ckhpm2gmp+lMwXK+
qvtwZeUxozadSEDtE0Kr2Od/tx6I0CqBYrkr78ZCNKrmDQjqGtE3ovxmX336KiSlWX3JkPs3YSqD
RXhCy5amACHz+Tn2xcyClS8esJUnqM1SDw4O9BrfWsHbV6y0T1WXCC/6HqH7BW3J6GrPX+2Aw1iI
5pZ/r9s2wA21ioATDWf3ndKWj9YoB09LzrpNb8K3+H+/7xG2A96ToAXnY+O5igJaMqbRE2W2FayL
UeZzeoH+PlOPfGR8n2wik0ocOTE4OnDfBESo/ZNKLs/+U3NCOmgz7yMIFAp/faGeJNVskvbTV6uu
149un5m20nijYcvUqLu43HF98RwUHjzGGni1VAQYzN2L1l0PJb6pg2E2ztcXaDMHlvXJ1Z4OMrxS
uK0GPVOH5XKBACFveLRLBt8VHGcsmYD9Yq8GDTfz4sa/VkCX/BZvZR2DzaJrwNKI7DTEwDEAcWlw
og7LqKSP3ohhQsjM0WCRoritrVVUrafJF/P55cnze57J19Gqdz97yQMB3v0WAdlUqMz4NozJrAN8
2EwPJuRQMqxPocjIWPuhwk0YQFrO/MzoB0aexqUIaSigX/NxZUnB/bQc0BbbTkayF5OSAMT94ToL
qxTD3XcBbMQj+ekcfcUwGUoG/99qTL+10OHWUsAx//70LzMz3tr7DmW+IuUbN/Wi2NdAE9aVQqqH
Qdn7+h5S1e71zNKkdjP3y631nTJ1jFWwaTxYj5Qxvy7gLPTi+1N6t6NEcGLo0P6dPNfS6rObIT8n
+I4xf3cu3vlPk86dN0AnlWbB0hW9DkjLsXyEotSYQNrQFuXqAd4GGbxiHkXcOUyxBp6DyuJDat0C
TOEz295O+vjdOiPcS3fY1PYtrjwOrp2WIfsSZaw1ZuC6HYybxp+KKfE0c5P2Sh79haGDYViNpQNt
795NrZHxTqAvCYk2L7UTLHlCkwDshxCIdeL5J94RxlqrSzQswTgXj7nlsnkuXp//AYYf9G2DyUoW
ul+TX9bRdclCGxe7B+3A576+ba+XBloozBPtScd0L1ugWxvxznwl1GfEdptQD32EJ+hO5GoTbBhF
MrplWjC7q9jgWRh8xsr2UgUxHjMRbO2AJ9zDSKmIiUyB1StYdxL2Rt2Djia+f4OQLcN0WVdSSKl6
R+NOXIh2mvGOTV+J7IweGJD1DvAa6lUxAdHYz6rCwsLqLpDBGBqXDCzkPJrAzTbwMBVZqY6Mfssw
hfGL/XYAs2BKsA3RvzF/R5nCsdVugN75vFPKizpdG/kJYGt6MXgu9R5iQCFA7wM1lRwrff9UvbQ7
PdWpoEDa1QpjZXaTUXl5w6jlXvG0M+Ca1BXAkQ50SpdjsT8sOcBnhUtoGdwB2V9AazCD4MN6UKdM
LZnWoopOHzyoCiUecJ8ktHodOJOJfqA3hsg9JY80QouTPvuNQyRPloavVUOQxMApZRIRWw14527T
I19yUp+SJ5XgFRTgSMup06+15nrKakFj1JRroJL/XNExYDEEmLxwAy57K6ooc7+n3kEvyuadcK9x
/g8YKtbOuQkqcYLsC2xoGgTcfzqNxicU1MtrmeOj+lEOcYs/AYFhSl+5DSZFE/m3ZARw7cavZ5lR
tBl9d1EA0jdtSwwZLg1j5obdiPmWsBsNGSvqW4ccIQ9zlLIWFNb67z4dTw2IwkerfetBVijfrHGY
xd0yHoGjum8Si7AWhyLssp8KXfYVbWGWwueCk6AH0fzzYtsQ1GbozVb39mS5moSMu7cNtEzpRoxh
eDjHimUaBnp73tvt+1Oh7zuataqTP4KreVblbsNTUYBzQ5gSMtrc4qEy5SbEZtFdjnwocev6ER6S
rg6SJoAN0LMiea79ixI7QmWkFep2HF1W7uOsbsoE0mF5Hp4yPQyzz1h8Ey7mVhtgtX//42T0ugjC
uV2bVyYYiNVlyzSg7VcQeulHKmgNkfJOMINKsmWKT3wY1H7qS8fdWTuPfQwLdMFxFSh+xQD6Bfln
Mb6m0mkzvESn+lp+DJ1r3Jn0eGxpXniIa5PDppO4XKOWEU8nqNuApO7hjJZUOmlfKU0WJr6y8rAc
vjbfNfdYlCGFuId8aoRxcOMwMc0KBQjUjhVm84mqGyST5sUJsC9APMdN0CC1vWncYpludcI5/Ym5
cFmUGlZXPtFZ93PWFiFmGSDMzjSVC1oyxP+YxdYd6F0eh7ktPs/lvRT5e/VwwgKcUp2aFiCgeV/j
fvK9laM/897hqgMEGIUL943b1tUY9PhBl/6eQ1/Jeku6ZyT1nl3NBYIpsZskeaLy6SdIuM+MZmvZ
Ly5qKZ3/jXFBWjLNMQ9lsFrywgPR0ULbu26icuUaZxqo+RpFJuG4GgUBsj/2YTZK/NMuaDUiIRNp
MAv1chTTPGFAyXSKkWbigBbOLV6HEFpB4nzq8D989e0ZgdrTB5VrPOdmOU4AYZWsD3fTy4YczvT2
m0HlTGyfNH+A/q19hNewU3YspezXakc3ez23f1gYZnHWJErG7c+LNtnvyivniwH3JXfiP7JvxjH1
KqBg9QTLNjIVDnxu78wK3AkwbP5QtyC85MzVtrHGY6IZf7IX3y6N70/PjNrjipZhx4wih6e/CZ9v
fXULmei3ecqMfnL45IPhJdYTlIHvs8DGjMeYo1zki8ewl7yk68ygF3oKnkm39Ip3MbgaSheqVDbW
n5jIypAGoCTKPImdAXrurjsuesYv8LqRCLR1jjfDEXSrBRvf1xlcOvJ9hVrtQhtFH+VolQkpfjAe
7u7HgVUd7D5K9GLtju9NUbWSIy/ZWuGOOb777YRaStOSwZfR/GR+53dZ3hpNWSr2BCCi80gEuomn
6vIaO1U4iYkxlvT9HgtCjLDAXXkbomF6JRuXzpXyP8a7v8GH3v7ETFUKaeJxsoWEbF9t5AJsRquD
g3/CIXY+CzTG6VrLBJ1XuMEvQmyoIuVNITtLlMfcI2LE6nw7DdNfOXn3ZaeqmRbyYyHHb5tV5DPP
EBnQmhL/9KXm2CM9hA4Mv+j690XteAzXqdWdz2i1PA5dzQiHRml7L3/75nI0sxQ26j7AgOP9iz8l
x3tZ4EP694YERsnGaVXWY2rbcxKK41maujaKQDwIbDbz5XB4ftVlDeQa9bZ4Vum0nIMpSeVtGQQK
BFeZarjHu+FWNx9yYtxkWoB7Q3oEGYW6jFiDSQgljPhx+ffFTK8xg3ySKGAm6guZV585gKBA0AUh
8BAbQ6cMyq46e7h9p1MJm1Vh4PLDTCqUAOMODD8W+aNG0L1mHgqtk0LKqp96Kpgds6rJrmwnXz17
1KRGGsBFXKx1tS9UurM00jOuvyKfE6/ivCEi7oCUJkZMvAeeYqnBvW0zYbJbMYZ8JS51VBDdFa3a
5hJQaiXDd9ZZexZaOYYrg3yCyaQ++DITUcwO3s1vjbehe/hMQYOFERQJHom+uuB6dpVY2dVmr5Oo
s+bHX7zVeYto4FwUmfLPVUOWrTDXz4ifHuTd7KYKrYijMuzEys6TtnRYMiF7NWTvVQ5WGu0Bx0oQ
liX/gahC+HRYB8dh/ADrJZ7LhDKpGOHM9Evozq5W0RlSVflnwvt10lSysxZJVUvA1GlczBvgLhJq
6PtOCc2SW2A59OjieABKW2BUvwN7HSwZ1ZROSs/uS9E6khm1vwSYblyv5m/jQHSs7NwND/Xg6Zrp
qDSagFJvYaG1fPUdS2IjG5/v+4NsL1RS2UMr3mdductbfR+V9w/A6FlR6VwtSrw/dsYJGgwv0+AY
P0Et4YHPihgG2N6iPT0k1jlCMHplPE2e2DByU7CUQGjIKK8IrN0NvIMmULJpZihx+bCpm7c6I0Ev
9IV0e6H9kOFvAAVe728j+9+s9FVs70pUp02/dfSBM522Q8Q3ezmrdM0TZ97Y5bLtj3XvBqDJHXM/
8hsezdMz1RQYMCYJcicJ8DIrbUrQQrWs0OkmrfndTMiVgDQqa6lwdu1I6K43TlpgOdrsWMvnSmkb
bR8BVBKDpCpxFkmR0TsuoOa7H2gD+sidO6HxvWYixVRTJiGHzXvTQ6gbtS9KUQPzHCr1dBgFYO6z
r+0fH54n8/vsWPfOBaWRVxbuOT0NVkNmzo8bTGMzy/T7rNJLBE0dgzHa1IDfLUqycRVCwWSmYtMx
oy00g2kGF2Te0z8RsbTTozuJoGPT9VaUwzw0YmVXnOsV9lfgym5B/sHKDT0EIF6mpKoYduWUnpBU
0whwxXIQ7ct5mdtKD/xLqKiGCiD9BA7diPKi4x7xTK3Atx0g6tw9vDtCO/pF1jMH1rRiPDFkqzhu
CDLm0Lrt50dwgQep2QCb9hdCLb/XQL/AmoU4NaENhcrsa7O11Zqp+SCPn4y2l75xRnwESZE26M8G
4x0vaaKfJ9PoIJC2DMvuwWzBsC8Nannywl5BnTXlp+0K3H1va7g8howhaW3+QF1QOXMJXhSHT4T/
pg9d6tt1E8c+V/Xr11yi1kOMWMDQHqPBVIqvSG2nI+M22g7jbUzkbJlyGy6ISJ/sFgTQ835vr3yM
2WJIknoD9Q2gsTzz6r06mmziXtYnfYD2A+n7KyCOIaAZB2OlY6/AmYAU2te1rV7IG5xQabvyfq2g
cXqF+KM+cNzn53v2TmxqG06GQVRfZTmiqxb1btCny66EwG992heRki+VgT10HCb/1ygENab73Mb5
kt91egUV2uaNA5IRQO83mbMjkMVh8zJq5JPVhKd2FWXKkFl5ff2VDf54ECmr/+fSq/3vF2nFzm41
i3672ceIn5aZJysqILEUZdNVW2B6JDXVYkEKAB99pIXodQnq2XI7CrPRobrVv2E0rZBjUZENVTM1
d3t+TS1Passjdv4oXVe3LfyKVP+X8RNlQFPbvlZ4UMxfsNXzJ0b1BrCsD4isIgbWsuKfAOTtY6gu
C80tH3L2AEl85cC+8qczr3oRRV+V64J/zBITkQ/TlInLSXld3SjqlDWpm2ofguq4ebP635aEBs9f
wVI5OH3geLAxVagffqbqLw4Hp23xCnPp5A3JiAD0qRKFZumdpBXcy6o++yKtknxaDAkFtPF2R9PC
CsS7U8f0VlKA29415dd1PoYPOwE0Zf1K0fEq3+ynFyKN2Fl2txl+nlJFeDpHOVAjSPOVlm2efKGP
FyvurDLltDif8WIZRgp7SRowB14Hzt3z0ZmXf5STYUv0pqv+exXGMWYPruYp1G9UAz2Oz1Q3lakz
m4HbBdq3Zzr25gwVcWPUlNeRfGUxXyRsOUmKJOoh5mzkIq5mA9156LQrXxNHkZJlULzhJfkgxJp0
r281QKKPi8sG5Bc1jjRyXCriAcTLhkO3i6kYk4QWS9uCGr41lTKz4/qcucIUIVbFjUpiTOh40M95
CQda+HMcW9J9cHKI4+23ZaoeMnGFJo1zIZCMlixdQQVQquJjK3jz7uW89PaL4C/jlXBM6xRrV6Z/
iQ+FzjtY+mo7MszrexPkpweqm2d8ewkEIzYRpHaFZe/jZfrCuYpICthtUL8zQWR7WcNtDlSYYGNv
gNXptyPinKCvK8kC7UM/rq+66RecdcBaR6XiqqzmNzTqbmf2ZjTs29iAGcgVgjaW7oQojM5QJXuv
btT0Lj8wzH9TfyOz5dO723L0CAHiRTkGy1Ljfs166hm1Nf1KWanrTv2J3+uNiRd7nnVw4eQkQ27o
ey19soPa8/9gNM6GimNeDMQ17KbiLJO2Ly0SaUk6MowaBeAvk8wjmQrVt9fQGoevXQ83E5FEaWYy
tt9ESIYYnghKPJqazsvxEBTckc2p7aSiS3KbgijarV5/Igl6Lh3sPZPn7oMGHd+stnkumyOA8kny
Absd5Xt1bIySwOu3j8olGIxk3OYvCiiesC82pGeTA9wk87yOYSdyXpfpk1upwzFJYJD/lAf4g3kF
ZOHKcKt+qlhPS+VkFzZa0ZfE1CjwC5sLzKO5mzU7/kAC3SN2NZIk0auFBZOXHJeyzzxCykTAODs4
jxZi7qHj0a2d70NIc2JTxA9H9TkgmQ7YYSFXnX8Ks4idfxOCrYGRlSyeDlbUtJnDZsR3t5xoGqUq
YDMb9509ZaBuTdrN4ZVaCFqNn521vZSSZGaqn3dKt6Kle1OGAGqOmdxZ0Cig4w3PO5xpAjajn7Th
d0cgPBKllDAB7FEgOLkm86E93VP1gFXj+C2IRo7ni8elKTuF+W6FYA6S5zwW+MrweiUuCeeilsAa
aQO9xOn22VjZB17HgKVyOBxh8YudJU6HRQy89Mn4BTWhhf2gB0yFNeZp/oakObbV76L5qxyOg+zx
eGcR51rzNkQC5Ge6hQEsQUAlVmT+NVy5GZAestJXV+mM1Hzp+iN0KjvYdazaABgLQzJfA4yhfOr8
q0+jf/bLU9I24j9c06FNrGtveRAut9JSEsj5iEVCETsoFfUWHn+Fw2sP2mpgNQlshMmOFIyDgryt
iXQGGNQu1QxmkUxH9eJq+GchZu70pxGRz/i+Nm16XBo5UEeGkmvWzA6NaBEqhA9mSldVoQe8S+HH
iio/G+n5L89mV8L/BzHjKC8hnM9tn6Yx3CUUp+Gx4dCjGsKyB47yH5DgM+m18pwadsSJzwx6kPCC
i1e/u08/R5R1v3K4t1i/eHmmPYao0INOKyjeXsI4FU/ZyzNWyjxN+acmjm1wjI1Qxjb0snnkUaS0
PGSvoE78bLq+NCGeUPldP5vyjBJ9Ly5Oyej+qz8b1Xbzay5FBStBGoLOh2P+vf0x2yYJMyQvJJPu
7IO9rp2n4KaO/z6t1uW3nIolTEiUk2rtafcoZLIT+tbbf9G8ujYmPeEwghzoUsEIUJmOCOOByqxP
hQ3uiuiqETRRVEf4OWkhrXm9/2FjvhfBj+XG0cd9sPJP7ajAKXXQ4mEcWBlHsAFGVHu3P7RBEj7u
U2T08ZQEiWTxRB96ec33WPHnh+UbHlQyhVEHUgItcqqndAMZrxmTfpiJZQ37UgCZS0paY42KCwJb
HCaQS829d5uEZJdx2XhSFj9x8CED1P1hGg0G+YsIzaH55pu4NB/8/if37xvcsdB8GqB9As/Jmgrf
yYYdsB/KHot8Lkcv8xl3h7llDbF4WrYQkioJuqbVySze57YY3y1P8r3yBKus6nDpfJyrOS6bL1NX
Zi4gN8VK6O2Iopk3aTpSyAI0hGwqk8Fln8IDF0FvJMDHhK8wpTd+QavKpcFRMNcaomeML7nJq500
mDp5yrAD1RnIRDTSTLyUTXTiY65cn8z87y9uGA+JmiJNp9PVFaPkOIedJTRLtsn1REXY2CKlIgcw
HNRxiRyb+TX2f54z8MmIxrYK5bSDmX7iYmViUpomaeih3tzEqe1QURba1QXfLfMd8eTXn8HxmXcs
Yvn23QfL1bnEsCj8cwtva6Uy94ZBkExHGHENcaNCDjVY0q5pE69xPxwlsIWPv4uXtCesW8g0Jjw9
oMMDUkjGSNbPzkShR9kPz1x4y+BhqvIQyGlJYbkKdrG8BAzsuoS1TbMUicFDkjOecqfKxrEDfl0d
lXltcbW88LxpT4l2oV9/udUdQlGX1BF0FOfb2VKCnn4sQKT6cEXgWoQZweRJUpwiWugmfbsqbwCR
6XqaZwRb6kidbtjFDuvZvxusJyHFQFamwca9pD8JH5Epm/pOKkyYYX19Zu3ocQYYSOjGCQI2eODJ
9/LA27MYjqIz10Tar8oU2TAjVEcPVSOvWIz6mZaDt/ez6P+vTLGczTo0F8VBcKnlFPj1ILMn3W1t
wB+aF1g+40rRXhjSIIcK1fN7V9rSMRzIvOr/66rghdjjSyhqRhm9hD/LzJhkSmTE3Mjlw5pBM9+7
Qk+XGHTUnb/I6JbxYoULD8AMWmVtZj6qZKxqcn07bFSV+kbIJjkdhR0IJxC5Zyh9JbpsquT63Gv5
X47pDdPimxa3E974sxq3gsEsNx1v4Hwf+Y9t34G8x/PYKcXN2U76moAvWIOMC+PzrT6AmvVhvr77
q++6JBURIdcy9gQrx8l0AY6I5pjYv2qGHw4HpoXS3vSUZiuIeM+mJ3IgiugN1FMalMI7e50VvXqn
QDi9ppObJUN4eyeTtzmKQ3PzIVVn3E2m3kAP2syuh+1XUpw71Fo967xURUuxX3Z4XkDctwOfCczl
6/KAG6/eZx2pJFyT/EUCCJQXVm5NwJb0gm6BKtJ7y6tPHWG9rEdlm4QBBI/X6UJxgPCo/OqI5YBN
hBj3nKQbD0XKMrtRIZ7H+gb7cLcacSdh79Zq72tip2Tp2nEUN+tUmTxxjy31gk/Q8ol/P1M1qb+5
h6AJaooMgfC/6ZDgLqrWgFT9puShf7P2qGGlOvNO5ot1tyXNAEvRRvNTdb8y9xZM+JDMq6jNrB5T
b5kCuE6mcwLAdCxnpgk9XD2FbS8mD9U2d+UpeUwuphaeb4+Sa3Ab/m7IxI2j9C4wb70dQhYJwvnU
fX1fN45jBBciosIjOimyn8co6eqe0RiKbdo9iIuLHC+XP9BMggEw1ycS+jJ5yhjjOfd92xf65mE/
/HQdaAB+xQL/lG19J+rN4jjG5viFo+Fl83/80n2HmW5AIPfbhYlju82nQSqMM03n4i+qhBPzB1ZS
YhSoxDfsjbJsVfUg/WmTWkQLXuIaJKG/JxuCZWtC1QC6bGWbHoCzrfombYBUQTFDO4adr99PErbL
FnMETAQN8N9BplKh4WRnSfvPHCcxyGmGdvdTufeUrro+ehHPI9KKX/ZdM4hYQAoAFowpeMzDCM+z
BN97ZJUQf4thrBvWxBSNPQNoYOZE11kw3rhPS2EOJ3/QnoKFgYlyPmrLB3LENkJQESYbWW3jUx7B
DLX2RwY8BGRopkevvfTJF2WjWhXo/tRzFaivseU3nvmgqdHCit9Wsaysp4cmHB45oHEzJIZbgib8
Rf3IeVf/BighgQwiEJ7GrACozHdO11RrR4qbfgZ9tpJkl4z7b8Hlnqcbk9ThOqbRWJL1Xb45FSQE
duQL2apZa/DNrbfjY4YcxJ/S8M/E3q3JhJPTGIE11Cbj4+bPk18pphBpNovatYHh4arvqBcJZxXX
2isisGwnf33oeruUWGRS6YslFaBsHT95E4hIGnr3fEgy4Y2Ob1kRRK3Jf8jwbUt98cjIuD7lv1M4
s0PsjLFfgEG0cdJuNUQiMlTsJ/0xp4HFzOPMTnIHywew1U31ZWktTqmJABVB3KBGDXjCO6mV/3No
vI6NmaWBWjL0GX70gQ+cbmSri+k8HGxiZ+tpdO4T+nC133ZcENtX699zVq6EXHO6WisGoDdHVnfg
82UxtxhkY6KtiNNb5wt9acsCwfa2LaMgC7TblZ2KILlWHwakQiyRJ2gHhKHDHAXAvp8TkGMn8jl7
CzmQHpUYIXvGWFab63mMcYYeNuRu62jXrFEQS7ZOszWQDeJpjWHrY+/K6P1Yc2zjdfW1u2NNN8C7
WCF6UYRa2NCmfWD8giqg0ln1bPR1zxWFEbQo56nxwezCr5X9uWmNzTjzUlV4FbyW8dytf8gDYc7X
HyoQBBfndjKu7oGQnVI3GbygjbFULBz4gSbal7NbzE/JHiOECKkFeNaNLT3ovE0oAEuHtt2eVmZf
pU2OidCe7edwurGQffhdU1nEXBKPRjizzcc785UfkrgFcl7UE7v1oSYNjU6wL9KHc68DFL1L9r7j
cyrJeInnWdiKZQgKdbH7SICW9h9jBpL37HNdkU4CA9cN/Lrujju+kEaMyMcL0Oi5kbBToyYc48ID
AtnckAGAuMzjqj8R0xnXpWvRg1RiekUESQ3Pt3LLzrfXcCwS+OZcO8mdxfAEeYTdkMfwyE5xhZQ+
8lfKsmaI/ji1nUJ/CUJDfC0usXCPTvHnjDwS3bYQC+AeRDNel+Rj4o06j3HSFfnkIHrkhFbTkz/E
4tH6S5emfIctYx6RI1BzPobfq5c58JBO4EIghGmq2Z+bqbptBYXxbk5Dxehz4do6RqYxvyeH6bTa
lkh9kRtS8nspswtNPFl+ioBroYLD44oQomv2T+mDBYgHz6h4deeIkJjTD9d2gQYPp98Z0EF5FXYr
2j8Ba44SsNc7QtG7rEThUua6lfv04l/yGIOL4D5j6D+FtB5ee+5LMJyFMxCl8T8N1ix8CZeoAjpP
hxp+2ylDhAKxh0r84HeLnPg5Mn3Bv87rqX1tUpIqm8/FBysz/cZjGne2BtYtIiWqebCCfKtwFwe1
ebVrdcROoEcptkvGArP8TtcGC0zGR+REITYUgUxsxizrJGl7jqujL3esb250/1yHxtj1uq2kHmYa
JhH/8uOT/t5r8vjcMtHOPzhI8iY5twep+nGKb12ykVv+eKqAZzDyLodfbtP3Qp1dLNAKqVGrqx9r
6HPPgG6rffkMgDxcKQ9d0vX/jVzChQmWfa2/i2xviac+9LtKdzSd18m4BixNtGPZR7E1suGyLsqU
ldh7Adcpu3OOrKO5aHgREQSS0EY80yCiasc4lVsySgdQMBXjzjlUdjIGhPY1qAFrCxo4INBwIjI/
Bg1uV05eJw5tUjsu7sSdeVPEnnpw74t/C99EGR/2Ti0WCyegHVjL2gYPFxMhe7PFMCh+avc7kLGf
v59KJQXKGJCTe0DLzDsVALg6u3VqmAOMvX3vHyS4LE2ef5L0xF+wbi7Fatl3xTwxByBLxd52PiC+
3FPJ54tjGdlSBaCHjb44E1e6WGM1hR4mghkWFGJ1sTV6gTrb3ca1YNZ5Q7sc8MpnIw0CABxmxxGg
VjcHgL9egK8H7+CHgqajAIoq59G7iE1wLcHN1Ox/6LeR1NZN5t8LoajKmKq8zOvTibMMYQ3nu6E0
ZhdWFzyGsYTz7yabR7Q/1adb1kDh6W0L5B+WkAyennucpUKxuuQQlZeqkelce9S1RzJBprAVs/0d
YAImWo9bjMuL1EK91nGBHUeEvg9RF2fzYpMc5gS9zkdRLAlj/8nlZn2bLR8EkS6Gy6/A1e64cjV7
/A4exw4F2zuf0ShjPdtNekNeNg41YVRZjUU8dlkLwpZa6y8tFK02jxKwb1N5UdrDLL7R1gL9wycg
6O9CR2X2E7Xq7S8wdanDOqIl4mnD8qw8lyswkgEkQIC0OosqGE50mpa0ufkJsHYzHBqCTTgyqOtI
sZ1+DVnMHkIIM0LDzS7BML7ri8XdN/b8JX8ewqZwCm7Gtv+l1zSQiPfslBRZdfeyQgswi6GqAOGP
xN5Ox+Ye3kroH070rNnvQFWHeDr7C1bQ3q/Pk5/G+kikI6RRZR61+dgclfvVHW4bjt+MxonNlV+A
Bs4Oo2iRGznEza2znpNRoe8qOzbARlRPLfrwfUjS+13SkzL9tznSlmsmi/yZIXAfmipAoThgpyfU
QTWU0CkXDZeNooMal8lO8Dm4XoFG+sr3xDmWRiDYv0mAQh4FDDdsFicNtYWT7OHDezQA/jQ7oUOX
fOAxJ16Tb0w1zso5ee04vSP9rQS510/73a/5uO+lMejk2Ap/8cY/hzWd3dc3F+5Ubhozyz1n4c0t
hKICkXJNjJ8+hzwXEZLHJtVS+ADPQXIi6RUE3PG+S///g9AvJO+QIEPNJN0RIHVx8c+uKMzhC8hi
t2bRQp1HRBfnd7+XrN1EJGQQllZAN2iTl/03YgfQjmJ61jr/IFbxZjYGmbR3Js7py408wguZWLI6
QmgJjGVMT1aH55EjTwQEcFff3fjuDR0qrGHZm3MQog3UjenrGJ/tWqe8NXeKdsVWTp75MAHlO0fg
5/+2pnK2nKjd8wcyI1qnzE6Q+M96uSUflnB7CJR1Z5+jULeoLsMBGA7Z6mcfJ5MlHbqzHkVx27gx
Xy+oQo3OSNjdTpJFiMLeaujawSxBHbhN3Z4zAzuhk41XUppPaQCploGIpfddaAHs9UrCxgO7pNky
W0AFtkGdJ8qGSf36BrrQH+lURg12ZMVneHotE2f5ffAXXEbXF3FBshaBJLzcyjYX5Vh5xbmUjyzV
hGdS3aGMhBBowaw176xQR+BLSCPngJuypHxVEO9xb8cHCw4NDhi2Ew9flWmDIUJq1si4ahp06joD
4FVhSmU3eEpO7mnLWPHDkPH6qHdKkRS3G9STze7ChdhFHfaR9pFKXu9yCfO79nKh+OMrF6Zclq/i
PxcnvjK30Jjp2by1Vd3iww5lTGEKQ45SkYMyrlWeKS4UcpBbXx7JfYm8t6caKQtvBguVB77XCfSZ
sfnnT/md6F1JXjwEZ9gIWaeFppME4Oi+gqe0Nos9wovTLifrWYVa56VUtkmO8qYh25kqqzObZ+TL
MtjDMzT/wlEWRmbMmLEunk9FzETZ/9MfSKZNZ8jCKk/Pp9S8Dmkncq6BlDXCr0554vqZHgp6ph9r
H+2kY0/P2BtXH1OGS5o8LNEq4kf19gh5CbMU4tckXIERi2oQjQDY2VL7jKPosG9tmNGpMdAMuNVq
qUAV22Ro8t3oYLrfymc8QTgiMmKGQ7RaVupEkXkYIhA9Xd/8z7PkJUXxgnacT0XVydgOhlimmJen
XFzjG/m20qjKRGKo2HClb4zKfauh3kyegEbfXvHuMTk10qRlbEDFJjuDQuK7Q3L6ysE6vV2yFpgd
N6Riy0M/Q9gH/jhBceNeJ2GMe1a1PV1lL31HCFyMF67C+Es+rRnfejDEeZyhQL7NzFUC6/WBFJI9
CZkZLihqXbeA5X/BtXoTSyR1hqUBWKQm5H6ShZmOIHL8dDbIlQ9HTyKofWvWCqMZwmZhX16nUsou
a3UF4JYrcoV2hml2J4Cae/40D7vHmhhMyymfji7ATGncKC7W1LW0+1daqQPeIaA9mp2z7C3XOsTc
hev7wk7I3gt34YBAZs6BZPYwNN86NnKK3kwbXJ7XJOwQE2beOJPNzLfsTT3pPuDf840yUZgFX7Vq
UEZDOXSOs/fg4X+bq2cTCEdd9eSCSDmoO/Tdd/UhiNCM3MKDhIVCrCzZwp8BD4eF+z3cXF67F5SY
JEmLiLjpBdXMm2VsanOMwgFWcUEjLe+4aJwe7BPZqo4T+stSeew5N0VwobdAZwWp0/FgxCWB+xhC
WnVsYIOz8+nPJtgQda2sJhsugohshcGrAPYNAwHRaxglfCFVlBBjP41Iv9hYA3YOTokRh8mFOKFn
qU81gRpfsqEvcmKY5/KNpvac0p9lgj1rvC284mGE7lPPCB51JknprE8MceZz5yBtVzJ3WOWaa6cm
20NlatDUjngF9xY5RNa33ScMmAD2rolyrKBwTcu09gCx0BywXpbIGZ8W/qLxqjnXG4G9wR+gZfFd
G6ca7Q2fNA5eBFksnmY6TXL50Rkuo9r+doDBbB5E4dD4wsYrhNC8DcoPu+Tgm82r5ZbpLHbUcnlI
ek1+bkk5gkFZCctUI+oFFhwx12GssnaRhJWofSCv5rzkmhZYZKWXNgIaw/30ap63Mw3ySFXMTCBu
IguBZnK9kDyIRD7B14kS+kcwyOYDVsgqzb/0fg4wH/tl6pdu1J14I8nhKl98QzTNeUM4boMrgJRX
9JU822orjcKx5VASWxChf+TlndzXuYkF2o8i6T2M7ISAjcukKyK8nRkKDQKUcQzLRurxbjm4dxI/
FBqisgwZ6yxayyId2B4b3zTrEE6PD2ZrndWgBQpAbJS8MTq/W7Tm8rH0gvqVi48GHOoeCIG0+Wzp
1D3Fe19lUx/PAVoI38+DCYHzHOqQulyqS0icPftNhgHFsbNaOxgNP7AHn3Yeiba66CvSgK3raMgO
BrSN5aLIr+EikdeZM/GGLbFQYuGsUR40s+WcK/PGuyHn72HSPM/bF7Amlqsz2rWGZpFoe+z8JCfZ
1C7GzIy8DppCl4XwL9DyPdy/LO2dgdFx6BEiwg7WFCr8Hdt3hLPIVNluuEtEhjH20m95Qqp9rirE
lSICPVQYQYBaA7q3iuDTuyC00FA6VvUhDC4BxJTc8ttO8NiMwsE7Sd1A03ZSchq787LiXlQkMtO8
wndFJMqPtzYkDQ1XnkORxESMg1vk6ciGwelUNtW3dR9f0Dinlv2j1jbpiZnIxXN4vBxb1pDefouB
isEnSM5C4X/zqz10Xg1DQ7nBqIBm8VkalFqqWnv5T4xxrhPe1NDYaIQz/jTN8dyKHK7wsoJBXGCv
Bw+dcj5s/3IZu7ShK/KzDOp6aj4vB3fHUMuGjxdKqiXgBPFPqs2EvBK8uideYUEkQSG0nOmRyMlB
pGSq0+fwDRHD+8Dg1Pxh/nWyNZ719NW2MU5/X6iIFd492+kxEWm913Rzo3n3QtrJYUrZPjh/jXXg
knwkt4G8OzfOuNC3nQmL8WFNeCplTn84rzscLsC5HjIceM0wqketRng8eRiL8NmX9T2JjRBA+/8Q
CxUZxLNgOBRlEE6b9v7cvCIqvITijiVBLzA4I28h48nUFgrRZLQ32ZByeP8OSeImXQnUBC1Bibe/
ySBDgliB6iQ2H4PcF9picg7KYq0VBG2/oHJkgpL27/Jdl69zIGFnmJ5zM/9SxDnBltVf50T47vgE
GXQRsFOCiv5MW5z8T6Yc7AseigNGuySIyaSS2OF2pEla6/AuJlhbYE22D7cPUEF43VtvE2T7nfXo
rAgWxMFbAyxPh8zDMk+LytdifOHtLUUX0XA55JfirPF3IgFOG//W43CHhA/w2Rb5UCbi9Sbfmane
Nbw1qD6DXJ2vk5jr6aJuDi1Wz05upSjFn0ZB6mf6//FnlsUELfrm1zGNAnpNdCeBgMkXQWuWnepR
7vjiUyIxhyrHydkdw2kr99gUNfibSYxVwoUfIW4MZcTEriNnUH7GocSzmZLH1InU1sooWg3lT5JY
ERw9+XaZPhUEPCwcBenY4ugsccuiHStTtDshkidXNI5dDTAEXsXZAXFXG8pjq1T/WUApQkkopOf/
NLi2p7uGdncOqzNpdzsn1Kzgku8kvuLSHTWsS7n/yeM1GCI1T2QvMHQO+XEuCp0bx50bnLho8sOF
Lzpu4Z2xwBbrE9E1+qs/T+vNvw7TEf1wV3WQAH6y4Pp51+QnzTjOTa8zQ7IZHGmbHW6CwL4zD8it
i6/Vnz9pWEp8DMmrW2m3CJLtGc9dLFGAX0kvuUrNjVXxrkYGH0tJdJF+0PiRAnvQ4BSz7eZmUIwg
v+qbjOyAxqBfJ+NctWFdNGh0r2id7LXcmHUTiiAoXDyW46IDZF9Tek82V/ubCFHGEetKf50NJIb3
hRqDx2ON0caYu7IDVClbhCXcvCVYGxfnOYGLoy4vjFhshYrTGU6gISebOPth4hkXNe1KYXthTajq
w2+/WICiq8BNapFyy7UxKs7Ep/vJJfgnahjXwhWkobcY1sj1NjHWpmMjb7kxc0VULiZwz4h5gBeV
l/RxeCLyp2bqbdGuqdNLd5OplNZrcCmJ7CnpF4jtIAFl/xNjSWclZ78P3PYl+lPUzTWSunO4uuyq
+QDprnqJsiH4kpZffzzyEDNBop58yAuM/6t+eUrz5a48/G8jeWeCLINEx8nUZhCLsMUioJ8Qm3+R
owboDTVhxuqni2yidrPqWBfMPVeYH0LANrmAP19nbyf+Hjp1C0TcsXI0B5xUptpqlTes3hiv0zio
L41S4Y79RJ44vQE+1dGwtLw96P2WHPNMjhNfQWj6dVon5cU8X2kdDsEqrmHifDzNvxkPfoGqbLcK
2QxLAEYUglzYBzCY2O1ZbQcrh/TsgCry1IVWtMwAlXXrXfBJYX3vSG5gCTNnwVGXx9qCyNXhj2Dk
EnR21t8mnhuc2sB6lw6WR5ac1cjKugyhgdRWHOR62sVG52CW6U3iDHe39J/bCcHPQ5cTiEWfrX6f
6i7TDcV/xF1JPNIYc14isN8Q3sd4uWxwpZ7pLLpLdp7AzZb+JTmg0KU4qcsskppXIRUYNPBiA5DD
0yYeNCHhvuWm1ftvPeSSUIetQzx3ZU3qeqENKHd5SS2o3ihKiAV6CFzYhweV16Z+Ms4ku3SUwlZK
5O+5G+UOndODUd73qmENCMyawXlW5E7XrwtgyysjNTQce5VZo1Hec5vBwfcdrf2GEumzqtcvCezI
o63s3WHd/6GjbxbDyuJwPrD7NgyegE5smtD48P+Lf/O9gpYaDp3h/EigYequu01H0+h3ecfm8QRV
6DAwGSdat852jH8lvvIPWl/sVILx29DTuXWiuFXqorMgyUXyaYOJe9eN0x/6hCHknpJL/Xjnct1n
wtX2APaoyyaf0cvsLtQS84eUqk//R2+EaPAyVbtkfi3Zr4UmmOGWi+rNnXriIfBjT5u8D8hKThFP
bhpKeK0QPwdd9MzXJUUOuT8N163I+ShVEN3zidOZmXdKYKrpt1fPNMGSWkWRXZUJHfph1fczMThv
HLjc8oaj7gJYnrjE7+TsByLDOi06I54jgkpgKMxrlaSISbrGcZlNjOiZSoljw0r8+9CpwTPSXZrx
aLwFzF4PFTvHo3YnkLLBAixyM4jXVtRbDDVLPyvkqW0cbKeMsaj+wEm0GjkgpM8tjuKKK6YtNU6x
61wpNHLKrg27lKZVe8xppl00wcNyOL+WZJubfd3wJ7d1rDTwKqqkKsAZOXNdV+WZHYK4ewO6E5zo
bdKNyDKpfqOC9BzD+nw5vL2EIPtuDntml5hB1flBqKOtilOg4QhFK0SZMeFsdMvUTVuKXbfoANNg
bPZ3lDzU80edEWiRoHDVoyD/SMp9M34sChnQwnWB5ohnx1proHtrd5+QfipKEs/IbYtG4WDSxug1
/mbsldwTZ9yqtaHAJYRHlGWaASfCAjeSxajueosVf95lWAd/Ho/inY7NgBkCpB0diIzb4PQ5IWFK
39qO18nYoGLMOWhjxhcBmnLqi96IXU0C+6kvo6ALYF95kNpCL5xGsZ6Uz0qAuKfyfWoyp5H1ZF/z
+noZlnVElB/9VQRbt41+WEuILpWjg7SbMKHUiQiQ3Tq2b3eG9E1tbEzCcwMT0Ya7Y+6ws28jJ9/q
ph9soO3cjuzZ38eWp/czL/8fo/ZsQrSSv5kWsAmnvi1Y7jbNEJ4WSqkpsed3+ve6n5Z+imJoIBFE
Bbfrf6y7iHf+KXVodeNr5/1UOqoviQdXvUxtvsy6mQM74/nwP9wdyyMoVvqJdYzUe6keMc/S0T9I
nXRtCuVQWFcVxO3ph7DRQYMfTcdZcsdiSMFu8PkNFJB8aGoNPEgOyoHupV4yhetWiU+twpzkaGu6
gNuihL5xltWZiU7JZeB4kJDaAN/TU3jItPPuIf7VuHRfmcddUQSTmc/Om/hdlsVMkhfRYZbDlQLa
fDcQcf7vM3fhWLXp1xsTQdmvyyMpsgsppjUylv9zQtWBDgOuycvRtI+H8iy2d3wbNDe5SL0Dg5Ww
FpwitJadJG2MBCkdthoWnbK4O7RGjutKf40jPnEjwy146o6HRLSOSiGSf7UkAkmA97db/4aVED5X
hKwq2UMCH5ZThVyniIJdoP3UGayknYZZXtf89AlqQ0z/eFKIsW5pHzY9UrTCk9hhnIk9m9p54219
8N7ZYgKkMorryFfQsctDzbMdM9i9tYwhhTfqNccWJsD5R1IqqfaXNtFPrYE5U2tid2ZNmWPyrymx
cbrBpFfww4BXbGprtePuhPvtkEr0X5oer/34KPiDhSUj+8I/gNKiVEYtFJJXS090WIj5XKOEx4GC
vbe7ywG7UUkmZYldwc5sHvLMQp7MU3QYMO4NOVxeo90Rox8d389Cyq9KBU6TduxmBfc59MafIGSI
B2uLhFtoJ2LwgUPTt+W5w8h9lTvGUfJubp8cUvRe8CAT/spBUvqJHYkvkTGBY6cnA6i++5LFIQD3
rQD0QgllzfYTKlnaUdmUuFVnpbmn3pwGeoNt3nIKSFxFJxllJXlomUlA6Tq02yXPSvZm/3fPXvT5
MLzb+sPorNUtyMXTr8gR5q+Prb6THpKFV2YVMJOxFy7f2BsiKqedXkBmUVO9WL566S6LeeAQ2ZDt
+Y+Xr4ZsO+/RKhBhmvR6JO/vhvXuKNVp9+xPn4h7YysthlaEWFTLwQ43NMouz0aPwgdx9bq0FCWt
o8vCBC5iMo1inZmn1e9y2RYeAoIwz+BxZHtBg//d2VBZ2p+cpqVWiF+0Rm2APFmjzbPmWZ0akWNq
YpDnIjUuu/OC+gd5A3nXf0NEE+KM1+y0r/Zg9whRtenadTxVuzNGjgqyYN9cAwppGAVUKVMo4s7x
mfxZvEP5kfvlKWj52ESxw9s34e2VDy2tofqLJMbcJGjlKjQkZtXV9QqXRIzMD14pa/5Mq76/xOBR
2HwM3R1S4uFz8M1TT2UV6fYBiB0zE8iQfChe2rM8AB/hQ7Q8MYMw6aZc4U2jmBgsM/8aTnC8XjXl
z2ZP7YQPM/ttrev/a/lPxxUcQzckIYfaEqp0WeB2lKkvmHrKoAx5XY6vIAYtae+XCNxtgWQwZvr7
QiaYhqqIXbIZn87A6DEvLxe/KYz6Q9JHqEQh0TwDt2POQ4DjPqKGPWhFN/GMXaLM3vR3nLEgtLnv
+wKpF1z5uDuOqS9+19rCrO2jabhT8BqMryNcFSn81I9i1Bi9KEAuxWtQ6QU2sBTORdD+8hg65on6
t2LgHn+SJIVw6LWGaf793X+iV+fd6ft5g+Ch7BL0p+4u6uGtbvzmQIgI7n32OfN7jGYV0GzD5dPI
1Ywys73p/ZwCSwubFqBArs3P458Vf/7jCX7F4YY4TpjppBgBvowbTt6Gzwp5STHdBeNuI6rfh96D
wiz1GL3ww3bTJlH856akHn3SD6+qbNM053Rw5sY1z2arZiP2/TxmK33DDT7IcZbjDAjixmmkVLcA
JuyEH1OtQIzVzwXAV/Ta43D2dfj0TY46jeFIGUSbRhTlm9R+C8DRZtzqaWUHG0U8ElGmJk453Pwa
v0O6qeBAk4JmGOWfkKF+kiDJH5ViJdkddmlul+tS9i1h5+K/9MybD76UpCdcURKI1mYfaNBAOX9S
CXg427AbpsdCpD1ld+Rtxes6CJ4+n1qJ2ceASYTkMMYkcAC1ntEqlEL8c2P8/J7A2v8Mhh2Hpy7G
UsOiQ/ncG6DDr/Wn+5nyK9/zdlmnGukaSu1vjvhxRdFOoaq+zFRzZ5g7ageubx/UZ2JJoFvD5yqq
ouenIYpalps/Qxc5k39e16Aud1wf4MgKIAptJqY+MyIiFV353I0rIu5mJCMc3YCd8HYdvsm7s8bw
kDEwua2jaaz4lrWwhj2VfZV5KXQCUbw/wVSE7YWq9VG8n1FwUDM2h4wnJv55RVqOWar4Dgvim442
flmpCnvrz53ojthDbGsMSoIWvKxeIQzxh8IsqP6k6vtih637TRMgAwvbB98NpYLTDYJgOeBfWP8y
orv+b850P6gQAOULdxWZ4wNxYKVxWobhNbULF4nWzuNege9TlYD+ParqRPTRr4t1Aud5j4cWtwrW
geYzTv/qjxQSbcwJ/X/3c9mTW8BcLVpz+55YiwVFdYeDJOyhvPcWAiO6RauSOINA1HXbTxA8Eb3v
BtoAS/ySfV/px2qzyPnzy+SMpohVF9/gb/q1Uhe+hLXtwsvHom2oJhmDDsmqD25Zh+tHohfVHsH9
ybY7wct/ecRl0Gs1Ly2d5wvx0c3NIlzJkBQ1L47ModBQyMCV1wiaIihQKjhoOr8T689V7Ct/LDJb
46+MVJAo+tycEjjxBJQk2ABqayziBvisQDJitZWbYO7tuDs7DYGEGWaTzV9iOWazGbIP3D9cnALv
Q48k4N++uGPNUijV01hYTIgnqh9CNBQw87MWEqkaBQ/NbrQxNAVLGK033BZmy701FltH+Cx2WxnV
J0Hux+Km5/y23Jlwbs9Bnfm8NAm0fQx7WCxjpUucKcjOHOOSkBgTUMGuyuF0eRicryzLbUYxYXoT
K8TclFvlg7wU9tRLXrNJ/xXnj8Kh9Fjihjy4uTww3L1PyWpMZ7fAAL1oXP0dHUv49oowiNML77bq
vLoLBKCLtBMFIsdxRTDSUnALZenUlH6LE79k/t+IBKpyBaSvyulg3Jxt4cwklUaM8z4hGYyopV9L
Ngh81ofJky4AC7Op+IcmawXuCaL6I5paeEVGECe4O/h5wB1K0rWV+qb9W93tkrTcd7aSpoNdq5DA
CnS6/kgfn0AlHVqTphuKXR8TMuQ0qQW/iQLFyw45qgcsI78HVmR3AqIdKm9ocIgwH3ttrlP47TKg
L48IfEhJWCjNe6fLEFoywzwhCWCj2XDfXZhbpstfvHMrFiDl1H54RfpQj48SxY08Tnm5kvHXbqzF
vWEV53whiF6HdhcRSEg/3BrOUKBjiTcCpZwRcPk7DRrSWvC7mnQPwD/0077NkiBCMPq/5Eu1CQdc
rrxBr4runZJ3P9hvGX7HFyfG25KDdS9TiccGB9Y7rS5pmcVkRGVF+2aQTVUcRYCCuREWNRvHBG8d
6nNus3QLjRmnC3njfh04kV0oYs9el92WZT4/GCT4JlI1paRs8ZP/nd+xi90VihmVTaK1UvGw8E1d
Nqlp6kuUsZKn/LbsC7Z2Yqf1qGTB4Uw0R9XoZEYfj4l02oNt0T3jq6rgFnhoiPzl82tFGuwvqXd7
NDl49dCgHbheODWC5V7Yyi5mrJl0gXDBD8pdx0VvlZi5JGR21m3BiRo8xI9Wp6q24h6PDnuH6QFC
hngtKgNF7CTs751EhmweiRZ5T5QUNqbuT903Wp9W4DiCD/FE1ah9mQKJQNEmOlRt50IZI7fgzotT
9jl644n7N3m8YXunLI4GsX9r8MFDZFq2vFn65l+rlxlTHzQ5/ed2bG3QzytQhrKyMhALmpvV7yVl
C6qHUEX5wsjYxhfhkFMi74XSIIU5ivB8mvpZdw2qPwcjYiphL5XaNwzINwoQEWj6lhVKPze+qzN6
S7OZoCQfIz2H7fWkeLRK3pr1f2pGhAtFGdn5DDwr+eWQniyVDOjaLN03116XCpq+iYKLW+f47cS7
dmeX81JgELRedfG4octgCxpcMzDhBX79PDHYOSmraGKQbLj4gcq5+exaK8PL+16n2WWBsRIirzZa
f5wmkGps3C0fIm5afwsudQfvHfN4izv65HHvsyBORzgajHSBRefJeyRo1+YBtpy+7BnQR9VkhdHP
tz9ezsmjNIi1XHehPBlGq8EdBjjCj4wNIP4Z/vQYKHpI+WURhtfmEVqDzmeVdaZEaDhKWH6VHT6F
/FPFvYRd7LyYRUsKCpxZZrsCs2dv88SCxFbLMfisYjYkzLZ93gbPze8ASUnVM/bBHhePJZ/Lg9XM
SfnyZGtgcXhEa4NvjQYzFRJ3RL5bTUga/ML1ZSDcQyFAnH+gS3Xni760fj2QYGgLI+TSq57Ak1bV
mw6bAmPvzK6YhVC9u8m9jnrT/M6CTDW+uliPZcXBbEa+E6O/9Kk9Gy3jypxaFjR8E8fVhynmssf7
sSQNQ4QMOCVRI/GkevMsKMMlbTw1hQfH5Y7bdcJ9+4HPRVZqrpJgBPAOOccFnNz/zE7UXh1q1hYO
P4AVk9oh9Uc7+bjFQaKRfIrgSWan2BBWpiK36RCx+fi9tyEkJB6x+od666oSW87/bSc/CfrT04bv
3A0qdNuNU6thy1hwUeNSlARj+vVXUudixCyGA7oyeTd3s+ibu9pIJs5BfgB5VEysasqnDS2fucxt
NNRfbae9AMWMCb5V8MWG0BuyJEtdZMACBI/r7UUhe9hjY1T7iizzsDZLgxynnOlBOmjmtcVf0zm/
00Q6r64s9e7DTWhBHz1s1vvnCRg8gAVlcIi09e7jcBZZul1wnj/a7JUABPP2FLEw8jb4OlrWvMwW
FQlOkadP3MZ6znITQtmRt3G9qFfp23CQyIbsU+cgRE3WRpjVJiQzCiRTvBzGgaT7LotU+i9a000y
9cQ7GwaaW4ZnCsEk96c7nd5z+NbbHJp0b1bpT+1iLEAVTXud1GteRJ7KPzSsGVFyUbZnrCFy/YSl
e40GVDkx+1w48cPZH1rjACU5TbmvXrxbFSy6aQaoOI+ON80gzHA0URoNEwYwUWs9u+l75yLbnqbq
hLqIfSWNycho3Ed6cmAIVDB3f67pSJ5tB3lg07nVWJ8npszMVpLQzhnI+Tln5WD+4KOobCKal6Jx
F39+zU24uf/vuA6nt6/YkZnXgoImFQvzKf21cgd+MbjTHAqCj25fej8FXf+OGzmSHXdkK/4ZEiW3
EGVlfEPKn+39gxSNScZB/EtvlVNthsmYWXwriR24Cmut/Mg2oTOCpO5gIAVwYtavPtSyCIg93t5z
d85dSqe2feWoselvQvOyDCEUQw2zXAC9m9QBHb0ZI+RKj7qp/jaRDjKRcYRoEKok5xpTm836SHil
4Mg4JUsisOOq6/Y2hY56DmersXd6Q4CgpvsxNlgTTkW7Xj8rrsVOhKGkH5xvu5iNgAK715Ck8dd1
wOhYWHKbNju0vucZe8q5upPwfjOyuDRT9necAtaQyDeDEIWzVadSwQYfjkIhJ67a4tFdD+owyOWk
KyKe3CMhsPjeeXcKwtbR6seYf7Qtkt8IXl5T07KxA/YUNcgpM4ng/KjXpX4BWqxAG+U/+sncX1AY
I0rKPth6pPLvuxJ5IWnSiu26iBR0McaXPT3ZqzfTweOgM1nb06lTzMivFghPJrrtzGk8RMMCi9q5
ISkPC54LQEazpAVAFaVS/Z0ZL8SSMok+yE/HrV88oS6EyTelGAQ2zZmPpjkbo16JYMfwQUcjLB2D
Ke2qnZTWkmcULHEL0tRl3xldH6QKw+6EKi9/1Q8YN7TIACMSaiM1+29Mt87rtFF1hRyySkA7xGfe
PkFmukvifBvqIo/J+iIUd8vw7qsfYxh4aBP8OT9gEjfMP25cD7TjQRLe7lsvWZnxkWKaM+N8r9TT
A2AC5d0NVemcTmwM1b7P+BELC7o6jin9ZuFKC1nQXLUnx23tvphKp7PHajxC6UJ0Dl0WQIXkKIEY
dQY7isxzizEjFXDvjx04I4cB/O/Nm9Bqm0vNiOlXSB+IUPNIy689y1k2bFF8F9AVEkSvTkFaMTo1
NV8gLc7AU1SWCSG4xgqXuP6CDVumAEYQ19i6NlDyu4QX0mEVTrB3AdM0g4vZSnTjTpOaEGeO8pcA
AwMf2vc+VG8Qk0kegC24ZJQqOvhN8aGycdX6qCW+1SIq094WH4iq+UehYkD8hv2LMsaMQbt2EVvp
mlDIORhbxy+I2Cnb0eeKbtGxRNhqFtrveZl1snRqTeyHT9fWzd3RuD1XvlhHCdmUK0ckVKnjpbSw
9xHlWx+YwLneY+fqOnDdvfRfO1cQGMPBs2aMQi7yWn3a5irJS7UtYqAUX5WgPr4PNtA3Q+fL699s
4WbwUyrIAfAdG4T9/1Uma+oaaRCvhKH66zTcpcNNX4VBX98pPU+GeLdReaPWLK/oG7w+g0GwN/P+
mOJcwbOjPaZlhUpNAb9Hnbq4E8oBivoJqBGYyS+7sVMjjVQWZjYqqwiC1lT7+bGcNmtYyNWbyTML
saoj+FQPJQnTrLS2EGvm/zP5pAXCF2fXSKcZmXCW94hpbDZ7QyvgOD2RqYPe3gd/hXXPmteGbuDu
XAQZVckJyzcAY48duy0b7+TBypqPLyoAK56Bi1XjXkqO9wyVO0DBBuwFwsLo53IHqbrjDfoZ8lLX
E4g2L6OlRXrMJR2x8EQJnAhP4pqGIkRwXGPnbBXHh8Cm64Dhy6rstyYzxQQ84pcic6LGuSl6sO0k
31tKo1rgWouotEg8ubulCaMtMKTJWEN5q/smo4diHHByhcJgnKdKouU9qJXef+L5yTAtKxQKJJ+x
22kq7XWm+mYCA1tK7c6V809KRIdCULCRnhld0q1hfS8rnmprLpm1OI0jJdDe+a2EZKRXEu0IaDRX
NORxb8nj/uLNxmpaXq6BnoAWbVzFS6fweLlcMFKBq4q4Aw/L6KjK6nh7p2KZVj3ZXg6UwDG9By8D
gH/WoDqbSQEnmXXNYNwwJakl7vlpCZbvurVObj2T26yDMPNmZu4UBJ45U04IcJna549Lr5VrMWNT
JhUpgfCQWP+e5+NPgm+ZEpgD/K2TfsMA+KJ/np7reDfag2+VOPJqD1LU4AmX0AzjdHqoK4W7zNyM
/CRCaBosAvFON5r/UtPpQ5NK7bokwv65mKBz49kmmRQey4TLSPjc8b7OGib9W3XgNt6sC5AzfbH3
fgTXbM/ZDcz3/GGvlKumuV7g5wP/NU3nqzaS7p24xFBsy1On7+GK+HXHYexkoJZqy+vkh1dFJxpU
Qvq6/MmhKST/+wQIV8IZjsQXahgmGUT3WQ2j+CrmEeLhnGEUL6+tdyjWH32SgYjdXfjfjR5afz/b
4YmC4svjBRVfSp0k9P5oEkcdfyYpWXHtxhpgAAX5oGzLQfJ1n1BA1JZ5H+4Nv2MAUy148HVE/YYh
b1anAvnR1JfiaNHvbpDLffGeGMR3rWj3nwYfZp4ax8myKm4Xq2r6Y83nBQQFdgIkFT3bXTbpyyz2
GwO8jDmRd79b7g6cDSU49l63vngg9VMvkMgX0VRyNrJQoJjHrJsTPsdBmbWarZZKnKDgUIqndjcM
Or+ys58H8VxMbSrrUDWHIBcNbHy746by2xBx6Oct//tpA06GoIN1OJ9xXC/MlgN4QNIRhKmxUcyd
Mu9vdC92wxeL04P+9Ejkz0uG7JYFsEnfum1gIQIt0qW5H9eL0hzEgEH3ta09H1VVqB8ZnOaGA+pv
Re3/53QoJ0VsJplKbOkWN592Hv+ugxg/AFsjYc66lwos+MEM7EvFIsOZO6ayQ+Sk36zyJiq8VGQm
vA4arcsSe43he6USpxaNJf6V8VP7/wQrm2q+7CrSR2KrkRyrBTQiaa3Q1jzqeTzXc/CLvXykO52K
BdSjjEDkWpcBhlA6o/33fosaBcYkjobSdtVYR0Vchckol+Sg8QqCycfI/yOGep45HItnZ5Bukt1u
6Qo1a3cII1v0LMrixLCiQs86zY+Ixobp5rUosDVmbN5nl+vSiuQ6J1a3ol1rGgi6jUNacaKwgjpE
umLqLT/MIgk1lH83VHECQWhZsHF1mNc+SVPBt7FFbxzh8t9ok5drh6c5WDM+AhzW2kMr++1hK3zu
MYu8FZggYBXTn4Ha7HZnCykYCZIg1C/kU1mKgbu6MwBmV7tSkseLOjrXuFLu4/A656eZN37kXeKV
hQY0bkccHc2EtOQASDCqQzB2tqj4NG/oFccuGW2tyfq2YohkRjcUB78/oLrdQ/IFvkCRIZBuMupT
ypI/79lYIu74woAOmWObA7L4UzJbfOYIHFAp2sTm7GfprE/Nm902pqMViTPrZGw6klrbOIIIA/tK
AmrX1Coaxfk0uGfWyvEpLjQ5eLBRWbLYddodVqJ+LRh2O39pf6F+010848C4bS6yiARL5lGjTJv3
TX9AnPJsRztu7oP0Z3zx0yzM3Oo7kJlqTPkR6MsICQB4bpRY/WFL/XMQH+dJewxDVMB9pRodKHSN
9GLFd+F6DsLOVQ8mhlynvKdJFylosgBAQrsVywXMdjUGFvyUVVUci7c05iCxytTEhlxYPheeFY0s
xVgevU7lz5gvaSwx27q/LKU8yI0svEejqTdO3nh5Xjf5VYnUbSjkDXDLFPz2rvYaBpJwdPyddE4H
5dR5nskeSjky6o+FVCA3TgUt7N6lhTmi3ipqLYwHlpQEqUTAfBWczJg1d9xzfNss9wzBoLXbnEEn
0hf3Wxu5vx5Fyt6sZjB+oGL/yLOFM6V7J0cIX6wKZRGkNFc859rBtrmsg3fYEBeP5XwcFFcBkI/o
pr+1oTZcgQJxOvOmPr49IX1/cNHgQwtjDk60XYqNmTtglGqBTi9x2oDetInR7f8j6OIELgw784In
D5FdIBaMqdxNhXD6nHE0QYiF2t9DmADs/bf86CcNsILytnhQRYBss31yTG0EEEfhP8QtBbW0kL9Q
CYKafToB6Cw+Mni4NtOtdX/vYq0Qe/5qff1g5epyNOSnt3yG/74FFyiuCGF3XjITI1/iU63JxaAy
BLUW40sYoygdYadJ+nluTFyelVcdVbLahy//Rh5oWvkXcMt0KT/sKRnGvq+u5IBY+aE9Orp7n1c+
ohvK5O46//3j+tAhDg5OuqO19BE7eP3rKk/SpL751pkO/okP/I2o7B6j07UE/6iVZaoCuhuarC9T
zF8C2n9vEz7gpSxQ2ZXTosmsUlDrn9L+qDlZOZY55gu7iuER+/9rZ2mGXIddsUE214m1OO7UTnDP
/QHUXfajJedr1aQQ7I2P3PLTCo5XdHyz6IYQceCPY7SxPqP44BzBuBj5uyQ5r9hp28O7ySb8ROpc
y4WY0GE8IzW6++553p4kD5c2qCDCuLIGlWIZKSyG5HFFp8xNeZv5niB/+RH4V+f/ZpQToijOrKoh
XIm1vIx8R9oK56o8TgMYwmXpP8QvYLx7uiRAfau1rblmfK+7mM17fAoprBcwCk9XGGyovW41I/t9
aEk6f98YN2nymRA209gPuHZJwTfRitd/Htai2Zb/UVmKGBu+Z4uTZXlFxooTHryAcJ7aJ9zSjRK6
FDxFG0GO6NEyAwUy3rfe5AqPGgVQSqsQFnnaPEjxwMsfRpNSAATt/Ay9rr3B+EPJL+Ul+WZDELS9
23sfAVAmpVYRk2K+GLKykR6aUMwOFQVyfm205kB7m3emwp9V1JhTxJYd8XPfUgx2OZjqyqPBOU8p
q1FXE6vQvwkWzNPOxXDX7bjSlrvcoYIaeBzPAHhj9r6cABRya08TmAkY7vRbe+514MTcozIh7BQE
z88sk5AaHaMz0wqpaO/CI3ItCSlE8fFz/FA0L1WAz4/3zEGOK+klJnLwreLNsrk9K8Gb3+IwHARp
xCQCSQtRPn9PEGNZf94GTIlITMxBZXf6xlwCtKaCrN2XKb9YlWqP/DLw4aT0BNsYWMmOsJ2EF+yz
ORK8Q90k7yxpL9PX1vY4+PTty7VO/DQfhzUmDavmohVTunnCRDXFWc5qVuH9gHfYcsYjV+YpT6v9
j9t/wyCzpfPYZEj48T/m0FEXMQnr9VLJIFXMbSsVPRAHQbJ//VplJj4J7VRkkqVb9cUwZ2g/s7Jf
sUr18fwxDYh3xPykD4jXLGRdLUFFoL8OEXSsof/IU8Zu1ijGgKPaZritBySgeNCG1IJHzJ+knCZQ
6+DJlfvBGksFkCDfmvyeAyJWYMKoqb3zCijXKAIL8y8wZv9P8cu4LgIx4YFfAsAjCzgq7o5ThLTm
N5KtYVKiHkvGHo0KIT99g5bQ2QexTikTRduLukCXaZgCP1U0AjbwMqy44PVOMLEB5C/Qy/Z/KD8Q
zkJ9rIvOSEwTQbu3MLRXHfQ7IqxkKnN97G7UIDUvjmF6guz++hFZARBR3MmzGYO/wvTMEQgM4LHm
chmewL5laZfc9Y+nwt0+74M21sv60qFPYrWdmrVs2spqaONgsCiuX9+vvV0DpmrPuHFE9nbRy9k4
bk3Ot/0lt1yxeAx///8dmR76TNgtWrQW9EcuDeIdC32Jj6efsWjwKxcnI4CLcIfLX3g0r1MCHMMa
oVaYbSDDN55Sm7ubiqYDU/Tvl+PdsRogFN08sda81yibMA2+FIF/DHBe+yulRP9rjRLpnmnbhRvg
t+S6L/hahbU8HQjWR5kL7pZiS/M3ZbE9c69itBWlW5XD8vbCA+70XZnGKUCcQnM5SYcoAtSqfheA
VZLxL67rvbf5GLvhgWkJXs+fLbHl1hOi+CbeFdZM8o0KRE5vW5E0/5evhczg8rYA6MG0Et+IRhxh
FQmnl3ZflzgoWtkQ0khhsek2X/RZ/jRdA0tfYBTRMDgBMsjJGzcF/JRORxtbGe/GsCwLBX/gPYu5
iEfuyd8qAGi/IkhwBKESGD7EXgL//2tUa7Ojktgu1oSWMS1JbHPFy17NPajWElXni6K+PKFnfRoK
Ke8ckiy4tmBl5TsVktxtfsdNRW49BZS43mTTbRRh/2ZBtBoPnuJNXOAb+rBI5EMZilU/a+VvsBYG
/8Un0WPiPL7Ydh9kxpZaN85fKHDrzhnQ5YOxL3QqVWBqHHX5MMwy7hIgsxPW1TQzJT1IQE/C0Dkv
PjehipgKl0FIoUMquLwsw74OzNPuAEDN279UCwd2qYdQOOZbzqqlgE6rqJZ2+xrVcxuuEccNxYRt
yr3jDoDqm6XOcpwgABDSIRMp/i/MBpp72mbOxfzhkzwHU+D8PoGVVo246pT/kefHdQU9eMXno/f0
/Db9/A/ZYX4DUhc/Rrydwb6+8dF7+jQyypYuD2GNbF9qOmvajhRdvHGRVGm0zlPrENHwpsOUpxw4
6K/ueEJqirk46m+6eiYDSZW++/kAo0hElv5I5JLcrQ1Ln/8kfoOzLszdTyuM+wkR1ZinTOjL9mkO
o4gVMLe6uvxMZtiPbBvhtplXdjl7owss1cf0qio9zkWYFi8ADOiwlBaBuxtmaPlh6cYBBpINzT5d
0+BvVNjhFP+j4diLoPpD5mGDtTZfjA9AiIWgb9YWVZshzoe735ysAIX0WDqJRm4S9ofxvQftam11
Ug8ZUDgTYZg2xiM6hBTJchjZWLED8s7/d8pwNTo2CwoV6N5QOg08M4pMfn5rY3cnumCxsuY0phKG
HyZEcyJeAmHcN2HJ1KT72mVZEvXyl4Cvi1AmWovTH1kp8QuFBIaeOsYMiNDgeEVxkzNczipNlku8
+aAlCJheq4TgT6qGQwiQpx8nX7h5YLhp1ZVGS87U488kYTpmgU2p6KvNOibum5FyQ9Ykiu1zJzef
fB72TUvNj2kgi0URQcWwcCO9cAFVSUG+1s2rhL3QDQH7eqdK/9luLsn/ZmCgMjQyznEKZpLHLzUt
UOA5n0RW+IOt6iNjpFBNKHunW2/RRy8SKe1gF6bqnO2m3C2sWVkYBIntgHRlugd035VxQ03MnSGs
Fjl3EvtqFwv/pRv+KsTpUtemr6oUZ/HSLaYkXSz9W2kxb3oFieQMEoD7iRSP41bHQ1VFuRaXHCHX
i7GnfAiTxuhV4nuv2au+KiJA9JrhRXlyiolkAoYhFTDEo2qOCOvf/yN4ItZ9QGSnAvVF+gbwf7VU
wkR+cRhqWxAN9PYQQTfkC5ngQMAingjWKYeBJTz5XvkVzwBb5UkBAvHcbRuFI1VWhIRST1Dv4zji
okzVOQfamXVX7XM6mZDzHv/Kc/I9Odvo2KTcOJPfTztqITpLIFRn65fqFLzg7RFTcdlcBh+kMsFM
dr3yvPbmEX9YsWylZJUgnMAcQkG3KS5Ks65d2U54+dNldQh1bXLFXLYTRl7W6ydKAIXKGBCIwZJG
A7E1U/7XXi+rnowjXuviHrV7fcdugY9ZuWK2JfgBtDJBi++LiXqT6kkqaKFtJgTdEq7b0Y+goJ4/
McK3cyJN8IUVbL4YnDIkPLuLKpT9jIjwdaRarrEMSicfTXkGzPkDcB+ncM9urq8+Uv8Nf0O0sboz
sRXZ5qj/tm/g/SvHC2S6tFSC8rvNSblWSghYec135AT2NPAnD3Ll44ZPGJQ11Y8bdx+cuYOVyOKQ
qrzZH8DBH3CuntlRrK/tEmXYfm5E+BTDNDlq9CU6GiX61fSlgHHNrWhKoxFRQEtIh8S5nnT8F0VP
qkDIzZDvCcmVqr97tgPujpjCL8YMpF6P2lUG1cCGZoT2EwK80W1sJ2HnfmZm8GhNB+rCPyhhLKyi
K6hYheF8MfH1IPPtOCXHKM7aVJIWSMm4EVcJhl+FPwFTRaVGRJjpn7O+RvaTa1wruF4LtoJn4AaF
dPyJGonRvdvnT1rqFN4FxNB1h+bOGKzIWJTRYudybIZZS2TrJuedg0hXAdBcjcL+hpHA170h0GOY
jRr76AtT7Juyr5zmQnaMLSQakHA5x0uPzRIC0bZnQVgtPod2339LE38Sbi5O4sOVEjNzOaZxmPTm
PTwpct/k21VFBxAF6DIzJxZdAYmBV7F9C2xYLpuWDvG7ho9e6Qw8XkuxQDjaUPm71KwWg+AM0Sl0
uwKNVQiaBO8mUrG/cyKp2hNR6rrB4Z4iSCvciMOvIf0oDBJLt+qnsWtpo6DQ+9xnLMrlA0AFDnyx
8cwgrnlnTaeF+3DLtQ8ZZXBrN4g7uNwSdIVTBW31im2qVN2FqpWqELZIIkAga8xX8ouTOGzsnCbd
kEdl7/7ljWwYrsJrbyN0F6tj8GVJ1T6MxgG4E3AZGjO5pVZjNOet5QI6CUwHdr2eT34ewYRN6lWs
FCYJuenu92L5WNK9qVEUF9jt0Dmuj+81J3EGUQ2KLvrSmmKpSX0hz5+hB9RpACsNExb7ItHp6GjA
NLsnUDqFnqGb7AgXeVioF8OTxGXeMHVaWzpz0XHrxjLKzmKv7BbdB2/2H9cUXW0iuerpfKcdBePe
fRKc/XFYqH9aFaR5eOnmoD13kQ+v3OE/UiO4ru/c0iUq5WpIvmp61d2bmi8ojkHdGpUBgAjIoto6
XoGpuBGSBx29O+bB80L7WA0g3boQUe/y7RPSXAjT5ug8IvqldXI5Oje5XlSnwtsKT9Q/aNY/Uown
peatHcT70NV8HjksaV7My95g2yV3CbJlA5n4Ta9yPsokbqp/BGSJchcFuzzbyUTOtkCPrdxzxKmc
AuQ8DPb+G55w4bQ+zAvNhnKR/sXDqNxtXSGeKIJ3Ij/iWjWkoWb+pbbk/6RW3vDmJ5IFQflDrEAh
fZGjP4QIS/bU673GBhXWFeOt5MmscNEd5cqmkiFTaig8ZoWxXvSlTSlMJg/Azr8J6XAoBAD/LI1B
MIOirNxW5sc2frY2jKeID/kVlXXryEl3pRQGqquRmumjnjpoT+A1PIpStrKUtCG1Kxscdd9uoWkX
pM/C1MY/qSx58Ddgho4Hl1j2A4BfTpQr7+lCYIZH0M6tXEV02qMJ0AVTAAv4zBpbLKIYb6i7evND
XGKkQsW0MvBHdRiam90SOansXkSGCrKbZyqASiHAhB+axzOpuV39CuN4mMozOHrXDkNUGYMjATxo
5+SFScFvVFaitWTWp01daAedN/Es2tRmeOEJHro5j76hi+vLYI761SH1dTgek4tahxbW3QtFyKFL
plgDfeKKVXvpSpRSet1UjTaUL7uR/GTQpkbXqZA0xt24btg7vLIvbjM8TOQK6lnpGbu2rz6MM2DZ
sRkCOfLNF3YRmBM4JDx/x0l+plEyAAjPWU1Ok+oZEbRwSScE0r+kyNxmFALAjOj50uy7exKTl4bA
FbeLDw8BUhUdt7xITcQW1pUBHO33HQcuVKzh3/eQoDAtDo6ZaB11kVCkrerXEzP8Tur8yS4imMf2
weuuKgwrnio83XzhlpfYcvk9hyW7qDjqOss6VVOea9WYyH/Emz180An439lBx8phdsiqlHjihq8N
ma46BMv3T+pBWtYZCz+tLP37OPxq4qn61xFVkocxjGYieXR7e13jTy93b2mYqiN0t3nda7iBzBLh
nnO3WqgbCpJAzi95+SDaiZ0Q+Lp7UGDLcw2lv/gtAsTy4yZ9Pv4MQ4UwN+YQtbanU10xydVxDIOC
LwIFdcuxiJmGkUXcSf4coPtuVSq2e7LTqIqEZJWKdgVthUgdzKfUUV952VmKWoIPywVLgkcMAvse
l3BLIrxlxrwjRPTbh4Dve7sR81BalEAg+KTGvYyzHDs9FTxOPVNtX81fBeBegmMnRMWtylcHi25Q
m4JA9ypTNwY9qBSGCwfhz+n75gqgfu3dl8dbvzceAKEx+9+GJF9I01Tm8wg0a+35qDyC/W4DbArF
ZoET3D56LMLQdsZdN42FqFwtysioIfKlPugzjsEV16sxPinArA7Hk7Ez6ldo4EycJf3VEEVcmZL7
gYjZCKqmI1xv4f5KoU50GpAF//ZC+CRV79c9llK/JWFizHSQ+VDBc2YwZswOkYuR4j8vWC+G2hyy
T1QOu6+L1YC89AmQaALvfJQWtUQAuzntdN7FEIuTN9SwCmhs9qbJzOGe4b67spIRnJ5EghxtWlls
k2dXyPUzCq+TMHB/5blp6NnCKw1wDxffhtP/k1MDFnkSs23Jj2XupmpCczu0IQecZ1bvZMS5WCFk
AN/y8JAzYi7DodT4tw+3k2jZ6T4D2W9pOyndz/5vhAbOu0vIBp4wfYtgwC6J0cSwVusY8sd1YSo/
JAzB7RrvoLj3HCLiNpt1AY0KIEsaK5Jz7gCWAT68r4SdVMTUl0jz1Wvl42vuhkT9LsZKyN+4xWzs
yrDIIGrlRBCdyddBZJAFhHWG5ez1x6CgsveO04JgYLEBdtrdtl6M8eCmLShfymaSbKIjlIT0ar/q
aO5ObHdXkR9ndOU0YdcTCpfeJe/RV2jPJ70Wq8iktZ5mmfwVNOdqnc2L2KHT0LtCCx53UxQqWoTs
wNyr0Mf9G7csaMsqbxO0SO4zP2J7F/7A56D2l81rTeV1dGRl+qWSLguR2Tr4pcDi8aMXPwmFAevD
2R3m9zOVsSeNxeJ9qXOMUOOeDOUfc5Hg9zygwM3DSC4TPLOHMPqhwuSGZu60kPn6kAZBilU1mRg6
jjlfamdyaed080NVFd+yuQS1lHdRqrSsN7SR9pDRxWIhPCM4l059MnpkGAYwgf9wMenEe7yP7IZ9
fD9O2wTnYF5B/mGKoU++MDBi/CygWf5pyBMn1E0/tNIjGPKddpt1JMbzdiJ8dlFAhRkUHGhshDJV
KkedwU3GvmepD4KLq8HUeujgCGgOjXE7EcKO4o18dedU99iFrk81mp9ZdXondPmTEmOkJhcj1elQ
R7Icp9TEYI7rkFUmGVe4yOARgffB3b4gkgrd+SU0oGQk0Ag7Ncii5uXorQSslAWP90VZjcMESzNN
1U3ZhLu0yvrNuvPM+ohVcmEfavsD3udidLHF8zdYO8m1BqIyUcSX9MEzhnBrCW1MjixTmicZPjqb
NQxQIkQ4gOxGz8G5dBsWehRKU68pQaTcY0gGSA2T46cfcjw2IARz1zcWvFNfhR2XILiMtEzlWKUI
2LCRrob1GziJDJ4XpaCDAqK6JFwHFUpYTlT3F6UDSl+EYIWIKa0AOGdx1CMx1Kara3XFFky1YXVY
D6lYdXNyGmv35HYklgbyzrNyo7VYT0QNr+gE8UKK/oOMsacF2pKQPoZkicmOzhJyg4Q1FerNJMON
ZF82TuZ/kKpNgSJa6LAAZgQtdDcHqv9qLW3qcD8UfKWRlh4n9MZaI0pIZS29ecfvj65wOmE8+B7V
FIlROXqjAONxesDX5fmlgOCQvjUoG2cuNaiLjYjMX0Wxcw5H63ri9TDCYRs6VBB3nCAtlADgE2KP
BELCkuFZ/RPDmAn7dVY5lk7xpEbIMvRGHA/YtGuJ1TL8UeTsUPpRrQRKP2naEuHnuwkc+qI3GjeU
1QVVjh8RWCoWdU+TGxcx3euXT6POuaAPfRcBqk5MTUxpBAoEmFl9FFH8p8uyiMI7WPf6e48+nC1k
U93t+bflY8UmDJ8b6YpbV/FKM+K7Mue9qUhjp6SOz818YoHxqpNMQvbSgKnD4laPJb7B/69zAsmU
z6Qgqv3Pd+/5YGF912do51UudPa6YNTO/EZNKb1p/CTSmjSvmt79pODjum9R5U0mzqM3pIEVSGqI
XlhAx5kGJ5nMfA59/xmAC4ZuxrYBJP6ovxXWcKrZCurS5e2r3PavEF3if4Mj56QQRErfOEwlrqw5
LBlo1fkna+8pqAjtgUWMSNy9EHEyXEVoU7W+c05s6x4xFLvoCNYn+adZXFgXML9TMBtSAKsDoIg1
6NWjMqRqaz2l4FQmM9+xPzn5PO4CPzwBXjzGk8u28nC8ce2FO8+BEW3SwUpw+7h3e9zCS2sCaLP4
jPX1lUmkuUd95G151qhxWbFruPgxMSu9Fwi5M/vQEw+4kGrzCPAMf0ZDGmDj26B63RG3B4g12WnH
4r+De2puSkT/SWt8136VSD64UQILzqXm0rMpRFKSZaoAuMcJ2RMI7aB2MuKxIxvYTOYlSJuMk6hF
MOr37T7/E2fGsHWCBIjLuZ8NbozJjurJ1sSuSglMd+gOeyPHu9YGxIyIetEiqpm9/Qtbb+GOi4wZ
6p0EdwBekjkHexWsyNilRoFeSWtjKwj7NSpkS5IhlooVlfpsfUymOd+FhR94ld0xKO7LLxKBcekQ
nt+Rxd7pFRL1PYtgiPQuGrkiXags1fPJGXhYH1UkUrisfBQtTJagR5eFuxH0v3HdDUUENrkY0nj+
mtg5a7rsMlo7RNlXnwc/BUbxphxiJ3RiJ8goMFABrPBIiPEozZ4SeNYd7pJ9vvdmIp1ALnA7dRb0
WkNWZzWFpKBqXL3NkIoVUhxUjHmNU4LkasN0+w8xiFgFR3UgPnIE/0di0GdXtlUrVqdlTgyJfiwD
oGmGwhJRnIR8ENKm41lgwdl7rNS0oqMIYEDXr4zLe2zybAHJ4CujcTQJ/L7JsjiLhPxI68usjDoU
yIEGlpY6Hk9+I6IPKxU/1vtgZRN5uxusY3sDZGeZAZEnPuFzbRB+fPbATX2hidUXGGiIg2cQZtIQ
d1nffPBcGx9m1gzpZBdoUS70t2KlH+VMSv8DFMWd9yD+ojQoYlVPqZJtADciQy1EsKayWTLThQAs
R7Nm1rm9BQrMBhT70o5ACmnXyNwcUkdBUtSuuwReUO6uqlul1u/jKQ0YedllVyH1ocYoM9+uZVWP
TZ8nwFvHN/zmfW8/y7XCAM2BfTgyuxPWa6R0UlMt6EC0HbWKr8RTfvok4CNHCUrnEMxMk3Aqged1
M/dZavyAwOD4+I1lhl0lmf/FdP0YlCQ4c2zAdF8kM9lAEDbjhhdmZdlHoKaVEmZbifsLcXLiY/9J
lsQdm9nVATpE7jRh3ek8m4FWD//5l2F/Dh2foePwi2vlAJqg7wkK2dnsIYBA4Jy7/kxwnzvvNe64
7QpkkFCuPSH/H2gy4p10jZZQlxz9y7/rkXFpNSX0W5jb3MXyIWHq+qnfHfAnfra/W0drNH47NOwC
XfpzFkqUuupbxR2K1XzH4bim6XLJDxvnPP9IDLqVDHl/zZwokYqiNruBY3JqTtXOetzhARKYxIw6
ftVytBKqBo3fpg0RIobXq6lAO4TvuTtqd5UnlEU8DaW1w7veMYrVyVE9Wb2PPuujLsChfgNYShCp
xgy8mWRc+bPP0WUwFIToLPtPvIotYPWfB0p/q0t3dxLLFVW3cbWNu8bLvcLhYvczbDXAny886t/w
bkCoe/rjEXFs/kbDdQZPrTFUCJUFPweGaq629WtkyuiuGTGbfVRnGOsIJIeJO2GsnAZAUoNgQFPZ
g58TvDTlZn9kaYsXLiowKXr9rS/ZTRV5MMPzoP/dBUtU/QA4q3TsgkZ+zukQZIaFhEY5Jrp0xosF
Gbz3y4861+K/NWVDPs9Ctt4eeNn9K/5CpcNe2aRPOURVBYvtjxWR1hbHTJQtWnBb9+lDFtUm3baG
t7Zk1ph8d5aGC68S4JIvWIjCm3LUT7GyKPnDDVirCBFY2rODy4yLCpoQr/VWZhCh0aBPH63nih++
IJDGyHViLABxQ+TrvCmyRL/iMKuok3I92h+sParDo7ucrlhvosXNlPY+wASmzVAqFNIdKXukxZ5l
fVIbXKyJVTUOa9ACgzi+h79w9QvKKtH/OfszTlogu5127wnRE4oWIwYcv8xHlzaX2V+KgTn85sEw
wVOkIYYFV4lAJgpSkXRVv2meZ+9Hlm4WooEFOkWn2RRwzCF/nyQbetYcoEnbmH9lerKJsy77zB1d
6hcRWa1Sq3da67kL5hCTyj4SkZpowNyfZjeFSdb/t7v9ONtiAWVz4L1/MaMBuf+KuNGqkBo8LmCf
AIWetXmY50c7auj5X/kKJ0q+dOi3cG5ZkfyA15GEvEMjw1tM8YwzpPhwFREL4G6P62quF5le7uMo
6n3pM6VeV5Du6h1cJm7Jx9Auwlfo4KYz9qajysMWH10+PH/3APrqtyImlWmCmrvKVT0HR8HhpXHv
NCxWfN3dRAQjPS0gY4tF+Jty4Vq3WqLxBWxrqYCOnBLewM6GDCUnNXqo7mbXF3qMf9d4m+q6F6wp
FE7Ruu1zbLCmN0OIhxCp7Yg1OiNA/cT4wiW4/DvFSPlyKc+TVk/PvDeOeqnd7Lj0sbmelw1srnSB
6c5YwVf1HKQ9x3p102nbYpq7FJjFLmiVUgvw2hVjynVj3p5YCDLmImkh23JJ3HSec1cVFxdlFW8+
0Bvzf7o4sGdA6e66jSc3eC3XKrcLoYl1HCPGFLQFmUF44ipksYdgNBv7dmwyCAGg6N0WyUvPo6Nz
MbRBgjZESxYuMyaXMQg+4iTqfGsKk2gdV5dqhCzi9EqvUYAjpjjAo80SY5VRnyL+duUuo2aE6mvX
70+pPVYkvdDL2/C8kxv3NYBVhY1Ez1y/PJtOQPQzWbFoZzJ46Dbr/u2C5ZnAA8vgoQeAGNCYHbGM
AyRmeFwhdXn25deYuaVsshJm/GtqL8qNYeX7u1xsmYalD+GLTUlo02g7LcxpsUK4ZbqWyMli5aWZ
ZP6hu2ELJ3ZtHfPfm0l/Iv65H6OBF82O+XCh2QZJich6YpAcW8NhQPm1AsXqtMMsxwEaf3A4jsre
ZbAmgySnW0uTXfhpvq2HIo5Q0jf+UVecbV7LHPo8v5h/zlrtDYSlsh0q9oGbA3LlVt490YyfQqrg
LX/fNOxdc/5BlLN2BorbA58x4ThZUn0yworJB1Mo0MMDOSt0UnArOKzGrD/+LEMHwV2ews3O0f9g
jIL85Um4OzUgSw/FM6726e655r4OEaRTlQIY5GsQyXFTfWQyNUq27IMMUUYH3YNFjScyJlajCJbl
4n88t7P1z0i1fL1c5haWQ9PMYQIRKz47QOBGqpZu3FsZV1K96171f5dAWHU14FMH1INx0p4h4RD+
BeOpSliJroP32XS1fKFgF6TOYoKCNMvqkUneXp84T/S36TmyH8PJGe5K4e74o+IYzLMbd6HPaIAB
WpeN4CTnx4iHvLzQnUbI07l/MkYsZAtfkMSiHqG2n5LgmNeFmId9raaRN959061hRYhcuBctafKz
WcOqUh8YCgLE8hMeA3+Y4cdWIl7ya8NkvLiD8MZf4/r/BMbKK1HKkajvPSszY+fPoRaSaxhnbTNA
08ncRcV6r87ddUVwsWFZwlcgmZXwI4rbvcSBJ5YiVVJj1uLsqlbEvQvSledSI/PCETWJvqVxBElv
Om/vHSa1eCooISmuVhuI/yZrOWmjaxo2QETrjEZihmLh/ag4mko3FW7gHK22keb4R9jvEhBGtqYR
OqOFYi/jueybsfl9zebOU8ECtvO1DupqEVPbGYj8xSm8fKufqqTbiuHc8GSHqhEKfJLi3OOYqiim
gtLbmRRXaZohwJTMdpC7O7Rc5dKBS88wkB9sNxqc87f5/mEKFm20m4qBKpoiq+DYnkUZwEQ3Gm9X
S8Lfn8mq8aU/LtkmcbdD9LvJ5oM3426yByAphxZCxGIVL1tOQY6AhwbBtR0VzSZcRbHVhVpe1kuj
HRWjrRt9YqD8Xy9r8f+waMN+zESmksvVDE+1Znk4O9BTizvVSBzE7kpruDPKJWYUizcSHoUu7I6r
rOKJpWZYJcKZQmBsEScJ0Q1IzbkPY/9W0rjmA9JfAT43ZM7k3VNYre06EZLLJ1pRGW+im51kG4/F
G53G1W4RqrSfiSZafZfuY/dNm1XFynnFndglK3IuJFJA4vuDOoi4RkInjc03+4GFhJc1/CXNzrHD
CzEoLeP8WEMhIkgwf09gxI0AYFtrFru41G1PkmvzS0ow02caEAgHa46ei0SSVQTgoHTJNl61kj8v
X9bbL0/ScJtVP8JJBSWLTQ5lIr/KzwGbza7tTMzNJBVjSVYloL2PBq/TW8JXzSDmt1AGgVkBxyM+
kQGkl9Huy7ianSSMmmz/bcgce8xlsB+fx1+0PDkGoNAuA9i6mvo/ADz/PPGayFftb/CayEMricc+
JEr3pf9G2RzQTUqZCSkIT688tCk43QTr4WTOi87OAn8YERNXvhH0R2DscxsbcejkXZ2OPrRj1GYf
9b95C13HIBHl6wQDQMPBEzRtdrtZzUmp8Mjp9SdpLjPYcIEIo+hnN85aH4PDnKrKHhqMJd2EkxL7
EY6QIiJceBXBVXTBS6B9WMQUu4enCaHnL3OxTD9ItyiE5EhAIMyHKD+Dtlr22X+yplH6YBES7OQw
b/4qfKo5fcLjft4VyBDqOx2RVE/XyIkAUFOpqCjNQkCBrdy2jfyEN+jLi+9sRN6VHqnesoigruMT
cYhf/D/g4fs3uTDcgqP5h4G5Z4MbeyvlCA9AfJZiwoMZB/oAIraGPpF7XrQVc3azjhTQmnbTQt22
s+sxV0EY+/v5XHUz5jY0hEconhNbPbi0/h9wldG+OAiHJZUMpYSu5SSuq1ITEsOn3bZUcl7EvHaP
VRYFOFzl4Zpc2TC5CWGeUwnMirDMq7tz0BINvtG18zu2Q6KiGToO/XBKb1ZstJ56jZec6S4+2sPs
Q9eFM2FXn2zt8rXrPs/PP6Xxa0zRfmG+x5o1DuNwtUfKryQGyHvF3iPeShb+GrvFyhxTtabv6uP4
iVLXs7TzI82Dcsoms34XXZ4tGsHb63U9uTj0M+ltchXaGH/Fix3oIR2yxBmT74XHIuQhLb2iF8FD
Z+bHYHilcULJsSPYNVrYnrpgRVcipHHJvcS6Xkp5HlOOrK34g4+86ONpFqBffDnev2RzntuPz3+g
zsjxt4GOL9h5VAt/F9TDoQIqK1txwpu76i59v/wiNelYVcCpMzdXpcVMFfmwEyGNe2tmR0DY4zhO
16vhPksbSa1pvdJaLTBrYuz9PuT+jgjGzEhPWqeNcaYiuuYcGFGWfmc37WL3cEVAzslBCCmksQMW
jiytXe3Yx+r42RjlkRDVsohJkFnWsziRJu2Q47LTxIpaYki4UtCDaz4CUvJmSzFwujV8CM/I5YzB
pPxikV1iTkOPzsdlKTBFNzAB8EQtb71Hi3plrZCi5/QP2V/0bFEMEtRXwWX6W8jcgRIh/DX/AS9e
3Xku/zKwPNOcBXVQ7EegO8EnMGjlCkj9xMQfqt+Wvr8STSFfxENKT1ywWZ0BshLT2tUN8ghqU+7c
qfcUtUfoq1nZIEjmu63iQ7E01ld/2mxGVkGRY/tIk1Qzl/jUhWuw1ROc6qIkbS7mtvIgzfD3wHlw
XCWrWQcIG4D+Cg8cQH8f7ERuKcsRdtIPpwLjcw1t/t17RkMs3IjS3Jb3YU2DyM5d1gpXCrgiIbfd
G9Q/b1Zdj8ddNX0tJBAd2M+SvIqKoq/Vd6qSUAHfxcBUvXrrLm7AcT83Olo4576ZS4UPXQKnh/y/
cbmGn2TDZTmSO0VW+wIRNxP1vienl9cNlNTI+oSBnm+zkZumiDqlM98BoQQFaKAC2yELayo4Pb3h
N6P2RY6dpmfe1jq+gtDESRC2kzkEk7XTbRs1KZrheXsuFBQt18BpbuQJGs0zf7dlWIPsahLsipW9
pr99QgbMOQg3fPkZ//p0VU8fVtSJm9QWwXxyydhi/q4xPpz4hkp+hTOZ5FDuR40LcINZE1nub7La
n7OAIIqFfJhHZkq0DNC/35IlJYsk1LYxEO7uZQoFcvoug5npi10mnAhUso2kyd/C01nl4uw4W4M/
u8c0D369zDnxOpLezK1ddtisShB/5/xRu83K/1w6HRvRhiOa+B+J9uP3jlc2dC+7RbbEbIdFq1ex
4+HRUj2fUlGwLxS0xzsOV0YEK5jROuQQRn0bywn7caRdL3KQs3t6BmTRsEROE5voftDsqqo8oU0i
PebNfqSsUOY1PhR8nEohzcDCtVUelYeNml/isHvwcVqLySGasvWU4ys+askM1cM4MTGn2TAOB4/v
d0IJFywRuR/EwSf3OunYIDsHgzhoQ7IASeoH4773xBYnm87NrtX0aoQ8MFEfI8CqqgRQiPpJF70e
SkkrmxrDs6UJVs9YdXtXuAAY/TQ+EGjfwODevO7OiW5/aNduKu3VRPHlhebIl6x1gR99NbjTlyGv
iwRqCDhFs14xP4XnIKL01GSBS/GEUIsTExXNGjJaGNI2HYG6guBIUCZ9Fx7dYG8dqHmpLQ3ICM4O
aNvDaq/VKTPlfdkq13/GKTlFIwUjkEV7JuwEmTYs9LGMwOzcUi9spncf8g4e0441rPFscLbuMmuN
jY5ZfEMfcU14a0A1txWXwFlTZNurQmmOPB6oxhgsaA1n3geHEG5f6WvMebaHajD7vFTZDDohMG/8
eHoB2YGfV2yJ9bWIAHnd631z6uaOyTNN3qVNoBezklJjxziLUI+GTJAeIieMI7rCUoK95k1+LPzZ
qJCL7Gr4/oA+1Eewh1I6J2GFcQpwk2j5szM1X0fZC2xxqMWVbFxbSLFkvWsqX1oTHqmC9TlCBXp8
FYxl91SyUqcUu21u9QrNGfTCdyghiaOFTeNyd0lgBWreYDS1AANxNQgHTmidSZwxh2u0eG6Ar3on
O9TxijP9zBVf/RC9wo4qzIidC8sBB8JB5qtvvk5F31E/Lk22bidH2wvIEWqotYyMlEZLUNksB0sV
7J9smdRpjH/Cs2XQujJNDaPFTjOkXYNwtbqqxyfbEAEK8rKaBWXolfLfukm1BwvnG8zd4wLVaQ6m
c/RLErAgr3YtaeUVlj8f6KYSxLCiKTNd5yzkCu5dTb7dMGdTlpRWnG1+AX5e8OmsW4OWmkYXz383
TUeU/yfpt8ffbi4JJgOd3z+Rip8RqPCRueTtcX+sVSLSq4SIbIACMG9f9EegEYblxNQd5IsCMr/4
s1ryIMYIbvITSkEH5mBAYHjiuPUpkjbaQqjG+tnmhoFDZq8Mg7HY/Db9ZRxEvDxN0DCgqb+M/JMI
0zYA0sjxNwX76irgM17IvTHvN4jCKWqCAhMzvJXnJS6eI8pKlLURvOQ3RnBtzvGIXl8v/nKtvNlu
blgwdhysdO6MScyvG1k39qRtVpHQiTZyRaknwf6Tzyo/o487zAl5Ep0B0RJt/2nAPqJ9R7AuObpg
OF9/xFYJco8Y6rBNAqhFH5XFCkGTafwLslyi3I6zBNIBcanEbcUMKkZ9iMNxEnltkASyLnq7Gukc
6mmy3rTlUGkgvvaJapieDPrD8xqHUGTLRZJH3QwLU0wQnOTjSA9oKsblIyIwBWaTmO86/ZJkV0xl
dEo+MmQS6HOAQiIiv4AWsN/F03zDUUMnJTOBg56nbrhqbfGmMMSmph2vceMfWoXc7IHYzl5rWqxA
Di7Vd4cQbUp5VgTbD7lRPUrg3WblqvkCMlyI5gFiBWT1kRG+uoUnLSjt1nBK+pi3RtsY5PUDwvKx
Gyr9b+FbQpUoxupwHAaohvP4uJprN1LJgovKsEYBY0F5msjgg8teZSQ4FGiMpKEuvtKHNl1t3fTh
n7nW0EliEFzg3EA4jsbF41QYMDskbCIdMc57hRxzyXCUzym1qCAkb4ggikm3Zx1IXcvCRYatytbo
XwF8WkSF6bpFV2TA20SWO4+CPN14Oj3Uz5TLVk1/lpvYkNVolZnBNe8uS5s8fzNimeoN6MnAzhfV
sEx0skj3UyTw+E3QrBsxIh7ElFzGAt35LZl1R5MPqhlMqp4kW7XbHHUt6g+F/Rm/4Ue+iVeXo1ue
qel5YVgAO33V5VxYZm1yIkJVC0CYe5jXVX2wJnRHjx0O8cbtgnZkxf0ffKuEvcyZr/G1rW3lQwA/
d2RWAxg1nJNBnZAD7XYOan+jLPZwLh67z3EYiloidUnVLMa3nNW+AtUg8/pan4W19GbxPhoFA1Oo
GiNFCwwXqfVPN3lAFTCqnn+/L0RzIekU35Bf0QGvtIQd7+ERg6iLU0WnVbaM8b4GqQSGsy3ZmezL
YMtkhaQzaiRx+klD7d5quSpbIGHmgB1+gyDwQ1r5JwkuVqXSIY4EmqJDMkNKGKwoNCgCa2fH5cEb
5Clwuy/LjN4ZGqVUhfiLJe+Fjs/7S0l/ITTjsg3BWOhEk00peCaf0nwlTPY9LXaPUgy9LZjAX+8K
e/f0R4EcXbunONQpMjtzRcADsZyaPYWNT0KrsCmNEOgI3+oFnodjek3RHBqXPwvjTv/Mgj31Q+cy
dtaVaypWFcegzFDPQ1DSYUmFbB98IyOH8G1v+dbfM2E0J1Qye2/I+l2c2KkTF73q29sc8s1wxttb
TGTorloYjriJm1jsv4hP0GlSO6oM9i5G2TUiyTgf1RkoUDILcn9VyQRgHrsmY7lt9nZ1IWx6lNvy
UZLmPqv03IH/XP0l3yIxlAVJGI8azOVYOrvENnuKnHrC89zNoiFVcKqE7BkZGT3ut4TYcxMn8fNY
dN2K23xPgoL/8xs4wOCFRQV2iwDv8ynNyMyW9w1JD/XClE++Nc3Lh3nHk5Fc6zUA77/B2LI91Ame
oe03mOpwlaYCjFjkBpm9CSBKPPqke9rYkFp6ACfvzXJqfUY3cP3rX8D0g5T5wXzUa1C5ddmGtQHR
/8Rf9GVRXkkiptQpNKoVq7/VW6F+Bs+yb3lW130TBjSjjia9Th8DEjF+ZX7oA8ERzKc5u2dVId6f
xrOE49sHC/c713/vDxhgnL3t7ru+g8W6+5R/azh4Y2NLk/jcHaq/VYnaEhMm0OY+vP7TNW9ReFu1
z6bkjUPru6I8bRb5zbFmdGt8mHXffV05erLh6XF8kA1XxCbzWsK9fTk4jIWcla7jp8WgmqDuhM6/
xiJM0JNKR3kWXioDtelWztd/K4oo7PEo6UU861xFI2+k7RS5Hsbz+es1Aju0tJB+ftoDwOE9nd4z
J56G5Zr6Vlj7UYzihXtvhlFs442EdryRKm1l2v+vA3/d7q/BV2uXkIDjRP2So5FTxTX+xntRZuQy
nsCdxVxEyOkNnBxEnkqIItmm5vp+IQleuoYtL7SNhP8d83NnuPtg5DqJ/7TRDG3gDpctnwJmJWTw
e3Nf64G8mlzDpR+CyImDwBSDVLSjdgKW0Xl3raS7gPs9HnOHVdtq7xylNADLihhO5iXYu6KuIi8A
oqZML+Iqr0ZdCHtYbclIrJVb0gXFyrKpxeRfC0T2qd//CSgmKjKJkGOzG+QgqsuO/6QXxCiTmwCe
V1re1Py1pLQF8qsDmcu4Sh4nxLrmPMu2I0Ue0RldTvEelMXccFFE779uvus4hyAc6Ottwm6b1khO
aLkivUq+R/me5PsnfkansVsFPYk1z7na4dBfxOYwAHG9BjIKK+bHLjg/yMOIQjGZkMhm0zihIfio
wUO0FDzgk0vXasbRjm3CdY5R8eR8xyivU5O2Bp0KHztxWoEIQ7NadeWfmj+scGPqjRNXpauTSPpa
pjBagImlobC6k4FfwMEMX0OvuFJk4bpC1fDHIhmSifT2EnR3qwmYrsPQX441IfaydTGjBbx/xyAV
C9VhTrNCkxYnp47zG1yo8EA2Ko9P6KJYANj0GV5BTmMdQeBogcJ/QViQpyFZEk3gcrR9qhj9rEF2
9UdSpxRg9KVhsIT+5m2A2UQzTS1wg9f0sx1vKLboQigUFQ4FOkJl9bpG33a6NqGxhQG2FKVPxdI5
wDjUNGS5kqHdSQPM4MsUYHLKX0u5u/eNsuQOV/EQz4+L9lM3MKFghlbIoscLWe8lPjypfuC+V3jI
k5dajxez77RqLgaqUwHQr2Z7anXVfawXd2R1L8Xqvc4AvlGP3Udr6994agUfgSh12fKfA89iZbGb
HemtFqYw0eHJyeQ4uPZ37pXgjKldQHPEEQlXyd5UPM58x5pjYBkdZ9V6v2TXZbHBOxqFLvL16zDn
MV3Tf6S947TxHr+fF6GXRcdefSOftj2+sbZfQ9NUkINJFpOdkuqvrLp9bsm/SIvjm6Zduqz+gSli
SpkqZKxupCLQqCoMDy5RNHVq/YRZRlZiCSSJHDhc82jKcpmi7ugyL7FbCG8GUZHFyes1vy9gSDk9
rOJp0STN9ck4KtH5xnegsjk1N8vClHzWNbKE4I1ILqtjcVD/xJGGgy7AxQfkXGAWOS1S6Y8pGx7J
ZaTJvdNtFeXM2YHAFOTKpH0YJMfpeb9e6SQQBieDWE/h6TOqD9lti/dkkyXEVHLsJluoud2LAPM1
1ZPSEORzgxo0VgR/98SO9fdMJboj2z/EM9798xmzC0Si2OXH+xwlvdskYLEUt4x5TY7/zbZEBI1v
tS/GNCyx6CZV9bm22FEoZV/+aouJDl4FHCmuco57RAORCCNI8p6nm4gVQ0gOQcM1n/2O/O7WHrwI
//BtmpBiaJ8YCurJVDYnUx2SrwdYUw234JPdNQdtCbCXftOhlR7CmdwAh3OVcaztTzwTGlaKgm5G
KbwnszIURDT4L1SEn6z4KWJfUwPH37f7yjb7xxmpm74knYiJRHG6ljYvXfM7d+ABX5Sna80KnHZ5
aHuU5yBX7PaeTZSPwcktHz944rLbgRuOJP5v7SUKA0RGv8pTUsAqqBdFYb8UbTnEMk/7kMwGTKz6
qOW1bjYhx6fCwH4y1vTeOCM0S4Gh6Hyl6GpdCTYQZjLSW3ur75i7uba84Bjs8BScfmkN3CSSC0zj
q4dx7UZr99vT70w02F2e393fdMF6Ve8jMCQBmODeZGAvZ0wOK+2DcYKkH2ANP/x9nR8fAZH2E3IN
3mRirmITDgGQKEXt72kVM0CC2+o2/v7b1QMd0w+uV9lYbwasWmrCbCi96MSQdr83iFIM2jamIDFR
HRZNL1+K6tZfiaz9Vf6rsChTWgllvhbinFazps4jLytu5Tw2Njst2ZfF/+rdmCQYxaWWPb2Iiu6f
s0i6qWObCUFNw9wkF19UXiiLcCb1cqtWp0rtV93z1cGO3XHi3KXB5+l7oW4N94AhVuDYfZRdgXzz
DxgcJasFhfItZ7JsHE9+8xTZW8abk4Mqy0m5SoT0LUHpZ9Dc9v64QVv6MsSbUb20B7FljFb/vaBF
Inq/msbWAPcastUJAlLQ/Fxo+l0w+1IIN7k8hAhAEjx5vJR3RAD/3Ir4DF2IJMqiCzn/704TfCG3
kFoX+UI0PvkShKw3cmbEhSp26MdVhOMyM9bEZOLu8RzHArH79ztzedEGv9AythULtgvqWbyi0XI6
YCM8MRz9FgPqYGmIkDiRdD4HJz4Q2TAD2CLB6L/4+eF/3r7MRCHOOIo36GMs813Yf0p1SCfB7m6R
Q6QQW4rUsk2izs5gqLrAhMydb+zXn5NhAj44a2LoyxwhbX7Oi+BvGAZYoeIOwJl8XZit3CwQgcAP
FfzcKoXNpqh5U0+5dPPYARiv/Ho3iES+zRKVrZQ4fiocGGAGdOtrQL+yjO1LwjqZlMGmk04P8Vt6
v1IlHlyo+7f7H+kbMyFJDkEZyvXCWcpuOku3Cu0rKrDuyV15Ery1C0CsL7gNCr7o7URLmCenxojv
qhjUoz2TNkNCGPf7keg0ccNnmGJ1uMod0Qry9/1GyYAFTvlWHeUvTYoi5YM2XElsEMqR3YIJkkLM
z2TbknvcINMcJgS5/GYNFpHWWGUrtTPmmUfo+x8sAiH8dsQ/Gs9wbGV7XRAT5nXk5hsAvUuFiFyK
SComIXs9/YaWHjJmWwC9IV8KyypY4K5toYRAzmJzgD6h+qufGvJjW/QTtf1aDBadmL/NIXO3Zd4m
SbeXkpvMQ+kZs5Y2e99ZCJY3vMRV7tp0qKVARZjPpZ0kzCprSUAplM1JgRRh0hUqIkVfQ7Cs8ceK
ZINZVrYozmqQDL4lBcmnMC02bcOVUWkRu/2PwmD67RQYdBkDfGLmYO4TpzBDQbRW4zdlsc45TFl/
8Cd7ErRl2kwTNWjwWLuSNZ4F6EZb8gkUAq4w07q+72mdLkrpg5BUtzFIyR1yohHGj1cbbmBSH336
6cw25ClqNYOdhMOSY0J1BxCVZFGctUIswDUdV86cgiS316h2D7nKeSh3Ns4SA6oYEVzedDHFNgH7
fqHencZIRPMmwwmPVgK25GPrUZiJapsk9abpTYw8aad32yzPItnwDRHDrJJ8KdrtpBFbD6RUox/E
L8GsBT9Et6MqgrZpPw+1TC2Ekwds1HCCOm2ahIuKlp7lrevIITz/ha7UYbV7fASZUUz7xMU/lGyZ
7sMOuQs+IthL2Ma9iGjsDtBy8cyyAij8Ok3e0KvbiEXooKnFRD3xUzK4KBC18FtivQong1rlEA3N
1jcs9/6cVfyD6uECUjyQXISoU21lay3WkTgdDTHe8T+21Kgvt6tzqKEsbLtCA+ydixPJt5nn/pwE
ROb7OVzym7tVvajLPe/iKX/aoAf1Bb2KV0nis4KOIFC6tUIFUQp6fu7FlvorRR/gO7hSV6kJxDAR
4xrJB1FdyJTAtGmDwGG/B5YGNRWDbvSz4pReoGZrdartC+dJdto/hVXMxtyPbZ1epNBBeDiJDICg
gtmtkzd2o1BUzvmsdHJYFuz45dQE0D+21xgjgoIQBIBZVPZecIPGS/XYOc7LGeyyRmYfvxEXwzO6
5sih9f2jc3lOcvv7xxszEgfNSKI/rsjDRw7cyYFFAuEemy8v6A+OjYhedjKOBfyIuO6I9a06Xt+W
RkYj+R7iiaxdRIhcVPIQiX2zJ77tUbPaQls9vSrSlB0kPrOrA6HGVo4YgQBZlDzkqRohmmWSAqqN
OcS/YqPZ4sn/A+4vMEdoRfyQrRo8toteWC0RaGr8pHBOf9cLsFzfK1zUecT4L2APMljjEPwoM8Ip
+0mEknhtX7bJRzUDXMlkBeRAmEOoZq6TTzVwu8JDmhgnHiJioIIyx5oGYRvPKB9a9TqeI2jhB9rZ
YalRJKLqNshteJH8UvstNSUUcrfsi6ny1j57tilNLptWlojJdFO6inof0ow6wJcYTbkmx9Ef73BZ
+x29XqRoRTsCd11jbwP01ao30+IhlYYW716EprtGVEmxGFCWaGXkzmNnvePCYNsVHmQivYtiMIfF
5+Ll7GPtRUW3/GZr0m1EQwdHh1qLvUF36MBfOzeh8CjVD4RjdGNtyjmOmb0e4/LqcrlBO5buKi4w
nc5eImPEH7ped6DfCVQRwIkoCt9SCCZ/fu6hAHFd8d/S5x+gnIXfPKyUfyxJIElsJqIySxjI9gDD
/ew3V8vrDcV9nVLUfMKeD2bPFwp3niI2gn3f6/h7bHF5uAyfYz9QKWxNsmoWfZspe6xBbDXzy7EF
A2rg6rnZfjOOP85+S4OsZDfQhtzqGJxNC8y53Zz9McObcjhejgtwC5VbphTkg4yRVXp7+asSlt12
L0PR10oT1P0ahr038cB86KufQ0LaXmSXVAEefoGcxgeEMr1A1MV22M9Uk9qcu4mh1YriZoxgT128
ybwWaQv8u1uB78AJJsetbnj/ZIOUO9XTLhRRECzRXjsql0M7BfDi/NRsvFLVrU7W+clMbl74fSqZ
JF7PS36TgXD6kOMlH1Rzx+RXViEhDe+0aLms7OPyWGARhYyt2hmkHhp7loM+vly4N/M97NbrUXOj
VgfKS4PsSHQatQNioIviQlqDitowfNk/95T3GXNMr736NzmL2IO4eX8A6jykRcIudjYt6ZbNTJMc
kq9SSkY9zpmIrJxQIknDCa3mcdPERKDl8ZlnsZXzipLkKBDA4dgBLqeqwF3DwMEC7ckXMG9se2ND
am9cu3EEGeIIDyO7bB9pj9NVeF9G+7SqA+8Uka9C2od2k46dy5TcW1EfRlqTzKnDkCxprN/bxZN0
2dXlPe13b7lbswwWIq6659L3tVzAddxUFzTdAAv2cE+2Z4uGpalb2uKE2iTlEh/AbnqkNaoBeUCZ
fB1mj8j8SvMCD4SdvAGbWDV8KUAhaxDzBLscYSTZdxjSzB4LxJsKLEx/xae1LoRO0YLeFIIBOcxe
4dcBjQWaLP5XQ+FnggvrDIcnc1gKZFiXKIAL6K9O12xdMWfm+oTMxRP8FCMEWcahcGFKCTk1eMvH
vcEaBQrm3C6YcqtaJtORp61cU0xgaDDRDSbWC6nmCNYwVp4zSujibSpQgG6aEPHIabz6uaTtRRgi
6Fc3seJemeyEzW20PQQKSctfEqPGO+0wZ6RVaMiWvmbZhNlTGts8xUJcAqEg7zqOiNSHVPEpnoPB
2M6hYbC//bX2qy2H+HPev8xShYdz51SKoBw+kawLVmH810VnOZLFLLhsauyYFsTfgsoTkY/eP0FS
KwO0A+bBU/0HH/adOH5bV2kj+5xM39ktA7I7HRjTkEMSiMHt6h1ZkxzvNHCJ63gfsCdqCpq+KcTP
vH6YRQGxrBG/j5voZpJwywYqqB2RCR92iOWFZU5694K6XnC3Z/8AkaDJx1MmvXqF9iw+MvyrPiCL
Zh/lgSuxfU0pRcDl+YbkL0iE/3Os06pXcfcTnuBXp7HyO06KesJISkiIfHkkcQguWtXelF4dSUUo
TLwTAOnJ4rFvzW1nGMq+tpglkcYtQfj66LlCvMAaVJocNTE/o2FOfZvvbBwo6JfNzobFXd5UZ177
lMnENYdbcmlIoHje5UqlZw9RR5DObSIpxxsVNZfL6TxGyXpdy2mAJsiZDO+myHRTGNlbBp79ItGk
TM5+zj3ovZbHjD5S45A/9SHbdVJQ8iHPEDwrVat13nH4Tm8n+KHhXGP9mgA1opoh8wUtRYOmQEZS
XzdKBbABt6i2wEQwl5ybhUtDtAFyOOJpTkw1ugmaHumsj/K+5Mq1aXrT8HAm5MqBwv5bhtrvYveu
b4S41Coh6AibcLJmXtgaoY8zZ2IJYaXxXYdibcCU2jJ7iMIaWsDhYAGehSSh5RL00afUxjTUUnUi
j9fNFDNqHMuIYgUIaFRGd7F9EhDNg7gv7vPZWEXO6UM7v7Kp8Lo/FLynYnmalYFvUu9OwGfEPL4z
vugQ0QJ9o4CZGTN+TvQZjeDoENUouHhZCWc9aYDpn/Gw9iqZKKE0w/PhdRmn4lfenO8bD9qiTh+5
fUFcC+0Bt9seDr28SN5edzQd8IoNj9wtJp/tliIOthBvJrAD+WCsoyHFws91aMMb1iIwHQTALRml
FwId2NrLLuvj6Wik4rEeDzrN1Ayz3cdTdtcLd3JR1P4IrDOUvrxcsg1fy2MUqJfoqwcL6sFnoUjR
w+nRibsC1PR8JkRFt4OEcQibqtNtMVENk+pU+bY58UbVB9bIJMiVNTyrNftg/WJFtzmJ3PRAM4zl
Rqze/oaBLBc+oYAUMuTTu9CQVR2W6AIQzK5ssY1yzkZdTD09sxgmqvTgnBmuCc8ylphYSmDPMPLl
KdtJPS6Al7fdFXYZAF1KBsdw5Rh2POLGd0SK5oun8BUgqrnusAxHpKTvxTJMYqUj6CNg5jXcWFeQ
yxUoDjjPR8EwUqVJXHex8WPt+uY5BQY508qh5GaH641XoX9pn/EZD+OGAuEFIbIxUeWCsa/mtJPq
v9RT9A5MnUkH78zoxrBOD2f71FG3YptfzjF4OQRzPK+RDMRr3ipdhWBwTbnhxz22UbFnUjl4rs+o
SiAGFAQEsRdWW2NGn1XhqCZiMbS3f5n4MKdE2OIxy5xenBHYlgu153aN5kGgV6KFfzwOkP3SY6EU
BnpGnHbC0RGlHOdIHV9hJMcu3zukLZZgwsXNSYMYXiPaAEDtXvmJ35BCur7X4sy85L/roOJxh8Cm
EDk42EskbA/KMf2jkWHk1V8F6fNXAvZe8G0ZBuq6Qrf9195D3xV7TxsMa0MZ5a5H4t/H14R9vkMa
KMz2sRMgwR0aHzNCIdkJ6iOZ4z2WPexBcF0iFG8BjJ31y30v/7ifJstF2r3ORlN/V1m9hZ/K1165
LBt7reBNHkpKMW4psO4LxsQLUiWa6Qe9VMtu1PC5avQat0RptGPRQPezRm/u95z3k+H/Ifu3yLCN
J3vpHsrF4OrmhLLw3eTtcGzjF4JZJ0E+LxmiuQ88HMkjvBnRWX7estbny2D7CpQ14PSMyExFiLdK
EdJrUZyg2U79gj/QQLSzdHIitNB0XqY28r9jEFRJFlJY1kqosLQby6TEw9RSqWZPdHbymIbQJlXA
zJqsiZhkc/rLukTuw029czMQ4qXoTn8uapfOpD0PbeXtR0nDEX76pLnEkcq0EGUCYfSoTNh9fgqP
7U5PcBpI5bgM7oPU/6I/LtaS4d2DTlnp7bzXcJjACOhreStrZdsFJ+kIdfyfXUkYtQnSSiQkYHB6
0lt5UoSz92xWAa7v74BKoMKDGRJMGVBvJ/naVy3Ywh7uJm1Cc75wms+/JzTZ/jZ7q5U+kmMJsRtf
1rIF9Jkq5fTvmGdoLn3aTcCxWMu3fpcSPZG48arjV5zomelQTx24nEtJcuX1a+j90In42kOub8Uv
LIB6Z9AYG0PPZPjsf3OyUNFQ98PnQCkYGFgjm4X/492TGtHna7uNUE7/Bmwu/hrvjgg/jNDnFIXJ
14QMFg5rG7F5ZnimZRfCzOSr76Gtk66XxuR3hQMN/QZ+JFgQBjIoH+jnlmK2EuAQuyKBltadRYYo
17xpgB20YfDT3ZLnA+Fvx0ht+BFOmiLLbcZ1RtLEGu2YwxyRvH91HZqk72HTiHY+U2RVgL26QZ77
nqr6w5uYGhBpaoMdVY6UhDkrG4UaJUoYstPrURTpqPNIkIuFaGHnHHN7YegXgw+3qzdcpVMb4+gA
XYRwTGtuK6u9FUSlUibhY1R4bVcFa0IdZxD376dXCT3i/6BTavsJJGbyP3ZKS8YvRaNRfd3JIZ5s
ncHUUTF9UuPiPqLZnXWeiAxH0rI5jXj3VDT09EyGz9c274TpwuPsBgNVgiSsqWOGYVHsoAmTXg7A
bIYsvcQILVP8fQ2SSQctWbuag86KgHE9Rp/nIvb5v9TQUohg/2KGT7yljaSJDPuLdicvQAr6961L
EOuSQE/bOtjB+g8/NaydoEJlKGw9L1nob8TgOnDIs40bDzeRDegMKtElIy18bZ2X3eiF/9qTucnf
rfaNzhlUglQ7Qz1m9YElLNBmTIQqNsLCHSrqev+1tDb25xShDc4Tt6oKQF1oRPPrUxV2VuSoTWGM
/9Mztcu/7GqDIEKkw2tfvt4D8i9u4NQMJPSTahKF+dbPHwy56C38TKAdrFoPZC8Ss/JwVi1LOocV
qSs4M3zEM1uld2utCU/C94VPEdyou/k6WzuceoZOHLoHwJxKZgcjlDMP1Yl0D7x/P6uaZsyb63AO
tsXmDUBFnsA6HJPqOiKruETD3F+Uiu36po9A2yloB5gMevbMgL8AYOogK2xtsf4D1UHsG68Nu+o6
s0owdP/mvRzHQ/DN2EZbefAP/DxGD26cfZrfD5oJIVM9eTU2y0IdqcHxy83kxjH0Gd6h53CqJK51
WjyK8MbOcKomQqN1ofROfQ0wqNXnbFAfbvV4dTD5xlmubwPe5f9p8HmyMe2EyU8DT4I0SY5Sk7ML
LlkOeDWNOcAO6G6A9lRTtk9De6oQJrpGrySdVRj9tjdMPqhEtMNm5tQr8xiXphp+86iC+OIynZpD
7JY1G8TulXjbgO2vhQH2RDbH+bV7plfZ1VhLur+rTcBALAIIPVpqGDLNTkLgDvjlt7DxUjbhPwRn
649FGRH4sNMei0xkpPSNcyWfHVW7+JE8k4VHos68CQm5gNPNQVEqU7Gh4rlUkNieC8wlWlrRW/MB
2CIrodU1J8IG47tbddTtnqFp9LtTk1yBcPzwNlEWjudDoisRfCk4ZMwfuFyZQq+2dEoF2CeAVLV7
TONoq8MtNRqJGSS2yds0mCi+gjMB0BpxCurCENgmtHvRsjUrOrU1+HIqXHCxAQLmFr6jfnS71fbA
gjPbKlFzpUBpM3grIgISnMc2TDe9NqtEYN1hmFN9NlhoioM9xhMu771JiMvLaiHEdkqi8FRqvx6q
hGC4l6PMhs2GhFGeNmtgPmjrIiqc54ADBIfSB9kQFfY0N9e6sTQITdyZA0kxgZBTj/jOBVHt/SHp
hccqmVJaK3NJ1JXxw2Hih9sp1Nlxqokq8p7LCqOhu/lTvHXDW8XJxslIxcM2RNdpnvAn/6P5AWAY
Fy1ne2kIWnj1iuCpqiPQGroAW1eHpxdJ7jO31FN3ccx+epvqsd1P/tuSImfJJsWyvs4bt0jUBsaX
+jN/VB4vTt9IxYGhz859vIN5JU/N751Gi0qJp+EhG1zeIA4Cfy+njeGksx8+oBBbsOW/PGCQ228M
5s2qem2b+ilVho7uGHzmdwyf3tkB2q9BmnbLvRqZw/JNhyiTXHDatbfcaM6sATgEIBKqGW/tDQQX
TA/hrcQI7I4RqU81P75kJMqEFDuu5i+FZO2m+FKseXYAIokQOJS+JjqFpWtyh6yHGbiVXTv5IMCa
5cWJkS12cFApfNDV30fdHt/NFaPBA0ancLV6ommR3WzYYaPufeank+j+06qJWtXsB0N7omPiIZtn
+HQh2hY0p8cOsUn5Eqr4K4rE7iAbyWJpNi1fsdjd1o0zL1I1gM7lKRpibM61NfMaSdh95oljm++3
jpuI+C4bnKD/8UKDxn/m9X4+5EzHWvifLy5cPI76Y+kM6XgDfbS07g6TGGiHdcVyZwhCMszMrjMY
WlXJUSubQCSqWX3Y8dGC8ygt9QPlhYvQOMQtAJxyEUjPeB858DzWLv1M9J7NGRFDi+QDxKWGIyyZ
GD0oXxascvrSaEpx8uv5mi8zifm2yqnFIBt1McQZrbfnZ/TKTb7Zj41NpTEQaMGHdH4GAcUsy1xg
Z/gUWjSrbhuKqJz6+g6sHV4ZMEvSDzh9jzo04Uan26mGFPAfg+NlxOiZzs71QUBHG5dQwrUZQpUp
5AwXz65hRmHjtruJ4Ikvi9LYD7lujVuSuMynX+DSIWZhl6bb2vm1Pz+/gcNwZ5iYqgDt2BxeJKQl
8EcssZP9q5hPCRBxzYc8waHTMuUeeS3NSRJB46K9CVZAYcvn44T5kJ8coz9MrOmm7PSa3Mb1K8El
hYGEKQiy3kSgaEGr7R12cIxuPdPFPCx0P/ESH6uyCWrq8+Q42H4wXmBu6306Vgaz3VvuKlf057Z0
k2IjC5Fz1587GG5xCM/B6FmVi4OfaIy8MmvTYrr3l+g/8oTvzeBlXCCX4wV1+IBzdkg6g++gp28B
apDpt5n9NSEU9Mc9Rar3wI0XTrxu2/8P+TkJiCx7nPRNrSWLIpyHiKC938Maunv8y3DuWfsNraWu
ZpyqArp/Id+5J6QkQ2ATLIP89RwRULZbILPtchIAFmRMOebUHS31N5psoqgcEq41FECNEjagcLDh
8zfNJKyCFcUsyvstepp4tUTY4lRRNz/RBNUhaKHUo7nnXapb+Pq9/166E12jEuHtRKWuU73d8vYd
ahFxxaOgQV6UjG1boyGn0pBIWnq15fxAZhGqtJqsHhKeEYqff1/lHmGDUszdP3+lHY6H20mN1ZJ7
HkDcKKNGwtUmZNJkt4OWELMvokRIRiE7Z4x5diJuIIlRM/QdQ07ElT1Od/mQXs+p0B+jBg96Pk+1
yrkZJS43JMqLagx3gtL8h5pJ8Ptr5884tmm4LtBM5lCVHgrmW22dz5C1cLKqcoFgdbrXIbx03+cf
70V8dQBctNV4c9BIlTOMUDfLYYfq12OgdyJuRxZUGoZtcLjRCbB4Z0s6633ODSIAaY3/s9pJCC+8
RW94j7bpogi63lm78rQEBTRwrkG3AZnZZdkHFQcnchefeL+kEnCD/vgbiTGSfn8vLxrE1CAOvOL/
CTUiIpr1l+kwAprt/tSaWKo8zAv8R3Uvy6Vv+NzFnV9Cnl5/bURZN1hM5V+qSgNsfW29X/0O8n/V
7xgiD7Yx9RT2eVWs3kTJewZwmxKt/HjcoTeUXvgaYJE9tZ/DTM81fQA9SlT76Gj57i811cEXVN5E
5CVJub5P4DiFms4sRuSzRANAVdpYCxB+bCtyb2L5wijfGtN5i2wsqs1972zz18HoPJ8RMOT3aoOR
Oz8JyxxouY7B3aT4DddKdRrgavld1iBVATpq4Wl6YtZfm9KKmUwB2cdludT5+9KBJYeGLwoB0OIR
Mpp8yn9dlYG00r+jGWOl/d2aTPyzYsK+tcjYYFi5gNKzjPE/KXq4IZJok0R6LHh8+ChsR3JK18J0
j3MByQ2Mp2x0D7KJ/ER6xYaf1Lami50NAIwHpCmJa9JoDf8jOORWfBeQ2HoS67Ai5iPu5Ujg5IYb
eKCI+ikgflocjuqWA1MvajYY0gGuLlWF9ntxPgCzppfKzT2pJAjAaU6RBaM6gbt2uU6hdjFUF5/1
PfUZzhOoSvalwxY5iGFBwUEShEGD/2BLUVE1aPLX+s6dJu3EpQ4O124YG2GZd8LHq1n2xOPtafck
dOVpQSFt3oSpfjxhRpmZAkE0hnl5PxMc8cQA/FS5XUoVbyXnzzt21P1YZYtHcToOcQa9cUd0Wq48
mK7z8qwb5KWBDMZDODZuhRO5Iv6mNvBsPbJQZV1D2KYUkjKMOZiFs3l8QJoWq+H+1l5uext+aMx7
nOQdUjrepwE05KmIpee/vooXjUxIxZ7qh37t2q9l24cmDcvepW2I/9DOFqn3SHByKR1EebMsYdq7
0M6p9aFPC3BmFAX+y9IlkF3SkybNf20tDxVVQpl1nfBbZ5OQGFuOYdEujbYXr16ledMBIj8AMp7y
nGfOt+nsQcXu2Kr+p3/dlaQHpbEa7QFQUa3u5rh0ptyD+HZ3l0fNSWMYi6bwrXezbk+slraVIJYd
/pdSLCzr7uW1Eb6Z2MSu2XO7nmPzpNray6ZxVhrLNqvHXBvBP8OuVh62gO+0F5JyyDXeLtZxmteP
0ucp5Owz1iJ5/tw3cFwKFQDAHoa11OZNHq3ibp/9oshxhKl+MLMs6R6Y2UInzP36hOQoaNmOL4Js
z/+FA3JexunBZcDeGybPRvGvbdtv8VBPu2/Xze2LeO2Z9+fJ5tCa00eEsldTVp3sXUS6e3josq6U
5f6zqFW55xBUbv8RZ2s6bXX5JBLeoamhNTPCBt/O9ZHX6c8emkSzmm/+cyoy9NUjWvceyKGUU6rF
CIPjnlocTWc+vp0V8kz/f0nGnjRhcZiDQuWcFcO3dtu2rtQSg+yL5zAAq+b+jOcsvwRbRxJEaeFU
Fcmw4hSpzECTiRoPihqJxPHntwMnc2i3wOlDwGAPdbLKOQ4FbBXlzKjV3fgrDj1hSVuVJV6lH2R2
QMK2dMBkZQA7frr5HI1qGWl4Gc0wdWCEXYZSInB2T0YY45oL3/oyLbTWf4h0Hpz7ZDyc3k336kLX
QclwXDgsaFURTnFh4W/Xc1NCvI1dSKmoEOXsoarN8Rcl9YySbjcdWt9cYFnXorTj+LiOEBvD5IRJ
gQ17AWuI8mIEZrg1phGkmWl7/j3qvuhyGYKq5KnH5/tYp0D3YpWjkH7CRJ+AccSOl+ZuYZyP3xY4
9yiEN25EZfEqlfRRjN9QUyflP7kbmb8+ZQEl2zhVtuNkEO4kRwLRE/WpcVfqUvoDJZN23ACO49Hu
DdHdknP9mABWI9R5a51ppKjkhyrpFGzlFFxcIf1vnK8fzaN4rlpuAE/YK+OSdmm/zpRyXeBOFJgs
NGjvbYbtBQ5FA+1lpTmFXJmk1S5Z/jjROsSLMxEFzjqekOAYkbktOukWVK2Imxjx8pxMPdYbF251
WddknuV7ujvt/nqWKaCNEUcP4IpByUKf9sKD1amZsNLxcfvnvwp2YQRCZCKsPvpBbha6noh3YRxp
6grzktbGzMAzoKxqQlhlecMRIznknVVVnnVI8LXFH6wtI5r4A0zWKuQxdqZuNfltp4t/uHE3PaWa
3Mm2+rE9UZW1XC23pKw66EZ+n6K2iohUQZLpre50zALsPJJ9ZLEUu3qETNpoYMzlck3WN5hi3baV
nqswKxEpw2JZ3E4kb10PivUDN5h+aUzyR4zAGBAIGdjSmVM2c7PcyOu6ZTtg6x2S9fVD2drKWwci
ok6GH8QLUl0Y56QL/jCeAxDoImad7Ygm7e+CIyb1RRjgyLj3QlHxr+ZKy2St4Stl72w7dj2tjamk
Sw0mEpdtaz8JxbzJGDv7sL9xznVYp5CVzLxVLO54G7WCI9uuqAZxRsFSyBAntH8DA+fZy7+R8Lkt
MBk8xnZ7d1iu0N2IleZ36rJbogJL+Ftj9XBwNOCl6OoNc08BXZ9IZU+7oCZ0cWsSUrZiB4v3CbTZ
C6Ylrp3TT47QVb/bfeLUP1EkjdlzpYLiJUn/izHE0m0jM52x1haupA0Y2cI3bZmNs7pei+FtmJ2V
/bcHD7yTeAhI3NJVmxEEKr6MRnx6P+FGX2U+bR9lqD8q0tu7u1YjlCV+9nYkN+WvTB8HvgwwuPt5
07Z55ulDo5gA+XVGsq1TJOhdFRLIltl5sevhm6GRhWQUVF96JJAtZWgS+b9cRc1+l5VPiJIjtTP1
zBO07DmrZXwrn+wSnJJdMNuRt1m+gnFWcIgG0tAvqvoZYXV0q4bb22CYnbjtkDJoqSxBl9uUdyUE
k2O321w87XhEp9h6WRWe+xEXItm+p39X/g+64BBwHXYlt3ZZBNfqSR7gUflnUE77kHc64zp1kFRw
19/5edC60ouDkRJDt4zdKAkArOJl9EblgIow4H/yxtEudJUoSrtgAE8HcJ7OkqWRVha5tKLG0b6I
uxADyPH93KuJ0njKPRBwjfmZnqx2YSB9P+w4p94xS52UMHdgGYV+L3jrdjnpU/pcNSIHYx4sigWJ
TPMIwbMuT40cVge5rBYjDtkip8Mq59qZDQfvyfxCtJTJhIIcSYjOrUBZP0UthOmSKdH72iSl9isd
3R8ODCLWaxFqmvOXAmnrjhucfFBzW/oy731FoIQK5eHLly4UD+03QInYiXHbbuXMMx7ccZEA5qs7
V3+VJwlNWuxuzcvaPnnzaJqPeCZE8uTV2BgQ4o6qrfqdU8d8byuIitMxra5uUbVgUWhzOqLJp9eu
wYXNvizrEoEhSFjgg6bniw39YML4RhJGGmlhHB6+P9evC9GBS9q0q2BlXFyBu24mzyhKojvUVwu7
L90/35DO72domptjV1IjzPU2vQvOhmnhhCsVdclgxvok5BUOlCVkGosf0645L25FmB+TmQwMYPVz
SdR3F+veaQwPIFdA6nxgpgXvZCqakKGT9Y92p4Qt3NU8X7hV3710jrMbmYZRPOntoJP/VHvLsQZg
C7Cw67yrX5Fpy4ztlA3T3PdFnQyMfAU+msFur+bfCmfan0ylgCXEy1v7B4OYeOFmuRsgzp0yWru+
ct7779wSvssx2V3uG9MPZDp2IaR0r1pWYW5xLoMAOh+pBbbxDFnENCX1jN/FgM3i/yOrzL8R+c1p
Auta84O7jnhOsR19K5oHWQ2JhktTMVbl0W0Zi8fOF3RfwLI92V7ohAYAEcxxLRTN2fRYE04/c7sM
DaCesdierHDZKzmaPvqTPG82WTixy7K8+n+N5BcZpCCAabJ87y3BoA8IPY1JAeToR/EFB7z2pS5/
FJXJHtUsuct32WNecoyELCpKaiXANa1WVqLzABSho/uOazthM8XTqApldF4enur7KAlP9p5gbwZG
ZQUAqivJ8oarG4he8h3mounmN4ZfdNQ5hgwDODQ43i+U9zUzqb68ZLpquk/QnCNsVXjUd/zO3cMc
XPBGY/8LHFcSW8JeprfmKT894E47FOf4Hz6kwl/l9R+gT6sFhk6FhqlDc07kgAULW6BzdUS7u9rg
xvACz6Ko0TXXNvTmjKDOKZBsChoQ6ZOfb8QY3wfEJwaN6QzW5Y+8kuE7cMcYu/b65VEJDuhasQGi
uoQ0Iv/ZvD6pGn4LixAhGQA3nx3qWvBnLJQZT0DYyDV8eM30WvCvbkgAQt2rBazcgXcacPKIjL6R
T88jti3tCEV7mbizIHUHwrP6FBiYusomZReU+Gbvsa3GNGGKi28oyBTXZPcXlV+n9xbPexlLpNPW
h/M8znOsL/DTUA89e6gvPsGgm7ntq92wK3Xos75wxJtstvW5DH+aCgLOfwsConlOEnbXsPYgcUHA
6DEi/F4nXZDCn4pMv0kj4yPPyrJleO/n6DINhxkyM7UHPBTui5IATruyuB1t3YbjTnIwcyLNvlLy
S5IZ9UbVfFWiRhXUQtzs+EMw9vne9gYkPNJmr+mf7L66esBlNFUcS9uLDpnKDTok99KGUYiFCduA
TGwIGVhL6zTVgih/VxGq82gPjgGxjM1mmTJHPetfC+0a8CpmxNZKGmTyYJ2EtR/56IfHwU2QBnel
pp+KfPOHis7UIViIA6LPfWBwRomUz5BvETKhZe3PXkT7Yooxw41ZsMOzBwxuaIu6mifi+/6dTOIC
2aMED8Jz6KoiQduO0Sy9BV4ZJUYLrCWUYfkv1yd3bkFyl/4zDbhYCxFELFf0+JK6no1nxVNQq8Kf
9EqqUCnceP6ZxSXD2XcI6CchrBMjaFfDmlyekK9kEau9IbH8RC/07vGPw6IFxK3ELlVvjrUCsCc7
gUH+5EdGgHVZciloduhEYW9uN4vEgFgARj+7RnVPXIuhlTe5fRzah86uKlbb7cmgzMbHkvHvGkeu
sZQ1Li4HLqa+1TK+IqN/ZjU9yrm/0wNJ9sU8K9ij77zjJf715TyqTR4y1Rh4NFxxPTtRIuamFe/C
WGHLQvHQokTbNKkCtbRIZya0Gsls1wzr2VEXXgw01PuG/Jy7inN6JXD9oJgSeI7QMd/p6ajslDAn
6nb0+0hoOPXbN+AZ+T9ns9BLEE4xkkrECCnxQptI9IXoJrUSRqW5Va8c5lWqbyGvkGU7ybs+7rOB
nKmDLZpH6LRIcI5kH9ljcO1udp1Qr3A1ymBGM/CbKVdDWH70/+K2UWbxkRJ7LBKFdul/RP/Ruh6E
DsaDb9nAmV6IpmzrucTD6qJACATTOT16fGwWw2Wrt0BbZp6Kbrcs92d8W6CgDvf/XcOjP8NmVFg4
yQQOdamBbl2zFWC2XNr6lRp0SV/doqKvwSY1xVob1s0+8oyjPhi+1EnoseT4ka7orhur3sJpO3WV
qB+ZknThwK7bwQKOb8EIfDd9PFOZ6zyKFeJ/32VRw01xvbT3Ir27yHRl3ozVH2Ravr6Pc3glFf8P
bNibGXWuEvT9TdFVNZv70wEAJ6zFqhD+zQsi3jp3qO6LpirWHBwE6AtYq7HxbFqFjezqzqqJ/T4l
ffD5E6q8keHNSs2phhig5SS7S3AkCGwInjvyuMGn9BUlgINUcEwCeZ1DeJ3iUp8d37OYL7VgDKzn
/7PJlt5Uo/ZjaJgWFMQLlsZDMY7x+cFf0xhKYQLt0q9FNR5upf4YwssJYeqfgx2XpN2hosMrfByO
G0GOHXeDtbadKNM2yqTeRGbh9Bi2oOJfmo+cpxDE8wWd7lPbvTpjBbHK7ymLDoInJ0QM/d8hPOF8
Kvj2ohYWzupx6lwuYSfT2vRqMbZ0jOAX+PMvIPsIaHXKuCPIO4M4vCfrUjAcCkFO5NURXl9gztMV
SzLoZJBRobTGraJQHbH2pp8MwmweiI8ZdeO6MvyY3iFFu7K05OBHBJPrFOA4Uz1SlJ9gjez0tZ2J
AdAJpleALLCYZ2S2eOIDoEJmu9+x+IGuhYTPvUxZlHhk/kxuTIaUOYxfZsfaxfyHAFHJpUe+eLXd
dFlcJt+P/GY3w1D6T+zbikpfqXLtEpqSYS1lv66KC5L8gnK/s5wW81D00z74h3Dy/5TzYy3epSU7
UGPc9TaV+VfXcolw27sdMEHpDUOGKRJQOsEo3BUdhRQWuqlFLum7MgpGH2OIBXIIxgtGpzDE1BWb
g45C8HkPjuImMGCAo4K2OwT+fsGu+lIb89zndnWjfNjytFDooxor6hRRubXTWLnnn85YidxRdKYC
7DgWf+I8TLxoG4Zi7+gqSD5ZVfdvWOODKXiT+bm6u8ykt5KqXsyssPRVOsAQKceVnuwLXKUTyg59
Rs9CNMfVmQtCFG/qB19s4TfO+Rpok0lv/b0Uyhy9FwIyEyVMKmNJWFSlusPObk2qFRwjzoCpSok6
T7pKRsw1adAyfQboeIZMIFbs9hvKlX3z28LaEPvsqANBDynBPyV3zkn4qQfDIadVKebAqx5oD2sP
t48NvZeaP9eFlgZ0+y3c3KhRCPhj+Zhc5EQqv2UX4d1XfE9gurNZmnxgUWbteN3tUWEoOWUxHOXA
N04OVJz3IZhJmQpuffjl+lUR67iqKLYys6naVpJE3et7FksZ09PpiJGJcv2b2V1OENNsDIJo6GWn
RtFnyWId1kKw2Bn6UAMmtStsTcy28yfN6Yma9Ne3DBTLl2v2CNiKGglHyzqfkJOPheRS2x11vGIE
EB3mHMOJx9jlmCDhB/XyYjZbdf9kHUfoPuUncURWI0CcHUeYdVEGP6ezw8w9BMPTj8f9lpVWtXSh
/0ZohoPhLXv5dzwWCvduzLi/oczgAxmFZ+nOyLEke91T+98t0gLU897klrMdU70K+j2B/zo9D+WT
hHUx7ns687MTl//MFJgmkGhYeODalLeTs00VnkHb3EaiOtiHusJSjnc3XqeqrIWbZFp3+H8Xbmrq
WivmiDG4eycbS/0Op3zSfEJ6sAH238rGzOY0DmkbLABeufK5e17hnzrNIzZ8dSrC+i/i4fHdPPaW
zE8qkj0tpuQLXY9/8fcHAKeHtdI/aMueyjgPB/xIicm+Fu4cdJ3qxNyOtoOuhjQlgXMripDGqW3W
rVcRQr5jiSzKP0eVqa9EjaqUJS66Ig/DlYyDxHU0Va5oXoffZGhAMxri4vv1xqe3GfAb9anF7T3m
wtqWZ86+918fRF+DwzPaMU6SNauKidVz/L03HsQiLaaciGvuzR7MBilZwZaTCLZvfCwDOLZJ21mc
Y++yBD/8u6DyDzOLKmLfB1pknJi5Lv+30lQaxo5MS45YsoJsWLwb/NfN88cEcpCe4vETzHYre9VX
HbLL+9cMRNzgoxQLv5Fr+kl9QVSDpaDmytfQ+hz+0Brumly3QyXPUQ71SmRCAi51wfyhvM7TCTsx
28gnKyqh8rbKT3xjQOxPQGcy/qkGXR89co/l0qmNHmstpNS2YlJ+1eqZN58myHngS31uiTrTIkxp
GmEp5V54WN+YwQivG5WoUAwUinQUdmfba+B5go+wY8Ds1WhDz/WVTgj0f1sOSr4qia1mUcSijffI
QvJmFSOYsc4CjYbVOCvz+wUrJfpVHDwJ6w39PymLCWQawufK3NNvSbksT98eyZ8AGV9e5Fro7g/K
SUwaxxAuXWUgXr29bpGIyUJwyNWoBgM9v6+i6atHLMslHkUgg8gIXcC7I15S1qVQrNEhYHCGozSC
Cx0TiZ64dEK75x/hTJQwPg3xnvu5NBujwafhPTCSgvvQhKNNJjvIP6/OtwQkQa+2mlncbeZa6oTC
tIMNghojpx/X8x7U7Zs963Ln2fRw99F0fbptE3U00/FJSdWyShkKkjqj60CdVqxGio8i4FqKSD0v
vmFat+eXhrMshTKskE/hli7Iskjcbl3bK3NFJCth87BCfp09OswFQi42PcvHmFsK9S0ETPm3bg7Y
78H8pag09TEJsj1dI7vH0l9C+eRyd9jD4EXWLieDqeFI1+ptP/9kqzq4rdKjbeh8dfo9rbDNO9fK
H80SZmdIH86YtkYEApLWmqBkuBkX6JZGpscCpukbR6a/YcNcyGpLjCnhEbluw2MjqH2Zb+Rw1JqU
Y24LGbA2903bW/JKh/uW5dY1yXFls0y35zYWGV177nqx4x1k9LwyAUk2jyJ4EywzTczfj0lMlI6m
mxGNQEAmue48xtl/NESYzRI7WBYkiHydJh3gkc8FyGQNPElt6vcwfuwJDygG4OjYffoVii6imYI/
BpTzKTyVQINyA7ZMHoCkatrQ6RGX3opQc9lNF/GfqAi+u/YxLc6mJO5F9EGsi4eaxz6pi5O07V/O
Jh3tbNKxm367sRe0jwCuGF0/wdlKy8EIfW0a4gUw0NaC63z+1XQp3g8aV7Ed6ZthXnaEMWfrluUL
qaP4FhAreaeeCF6z4OgNiOfEbWC8esRFUYCJ/aG6D0EHrxD1tlx1riELXpIpafE0bdTr37wE4WDx
sVgtWHGN55n9Af6kuGzg3OiCRpgGNbnyr7nv+He1lVomta/5yfwSopCYZYFTRAQgU8AOclGjHc5c
EUI2zYfhadibPbNcnY+WXdgcsF6Gm9Kq55oB925oItv+pUVRfj+QPoCmYqfbwXho2my7kpRSq8fi
houuDzqXQ8NFx1QMFc/ctlSq/RcVO4ZmNd/JGDJh9ErtalfkQpxJwlan8kYvYkBsbR92rTbH2aTM
v/ySAAG5D+PAFgOFuCvpghqxFf3ehqCLC4hmKPnEwxh024NPWC8PaTFzXnVsCZLADS7DprMEMKk8
88kXTgwO/66WT7Qsu+SgcbAQzudHXGAR38Yn0THMN8ufV3xr7RT+DmtMQJ6QJmBFH9EewBE4rva9
Png6XITGiUjvyT9DD2z4iyPmH1zNq+FnXQ1VEmBJz+F/VhkIXocBjf9SJFF1vCoE7xE9VqTWsG3i
wZyeJSe8Q04GLYmoNUkNXrD8X8HJlZFakV52v7kcMjcXcKlsN52xajHomXv6CMp7AbWRt3cQtP5A
IK4OAOzYeDI5ILfUF5DDkQbUtX9aWuhK2a/UnnnVXn5qSnAX9CUYZqVNv4kPcE0EQK7ypoSXlNWa
ZRssk6DkVwyH1sGqWBNOvnA+Te94aIyN41w1AAymag9nkkyEbJYz0sX4s66rYxmRvrVtGhb6Mb6K
oLZEg+NqdSehXxdzHXyCdSQyARodLcsankaoVP7di7g9LWIk4tNV0yDA5WHDgKecztTzXXPYvIJH
tZWZmT55iDrz19tY4wjjc9U1AMJAVkKHI6gJQNnULH61TVEP5Eu3CV64X9x4PlMZ3cw2IHSsV0Z4
lnOj1E0SfgXgSJm1lILgs6tTzxkKlyNce6oAbSUdFv2By0YmOcRKjG+rdeyeFBm5NIs5BplHy2Nc
EVHmxdH5CoBD5o7hTWZoEs9ewACZnuDKd77JQ0IdpyJgBIG2W/P3dQOiatSf96D72vZb07JNZ2TT
hxTCPQ+Hkuqqmlt6w96fwLYFeIRLonOOhpsjG0cknjjkt5H4/ALeTrfvhS3KySC+GmhqXHYG9LJM
koIbys6TkPSPxXIImcPUh3K69Wmtzm+8RbAXaPci6jAnuHyok9ekS/ihjK7XGFmh9GUxCO5aJVSa
JIPF8pT/4Os3p1Z4O8GVzjZguLnaW0eo+oK2pNCkuiWyQJ/2TROhoJ6kDNmMBEfqL9C7hqkUMGqC
CeZszCg1f07fIizmL1N5e5nIEeUwpAUtyWGFH1zTKpOdRPsK45EthVtZJheXVKw8D0ferzDHmts4
5hFYq5JTwChekBGrN5RLxkYzx9sl/hpiFOZZhAQyT1KF1JmDEObeyG3iaaYJBXG1hRkrG1PtLxDi
TGoBoUq1U2/ngZ7eYBT6fnCswUsXCme9xKdBxLNmGPB0CRYr3sDPgNzklDQ0Ieh0aun7d5I6zv//
D3MQNyFY9nQ7RkV0YdCgAwXJNOnKOQ6P5pVr8PbbIaIvShwNW6a9OpLBzhuhhx1PQZ+rlzr1gDU4
IyTB0x+s1D1u8lF3WYNTaVOWPscIaHGMtFNgbxI0QdxsDSUmHb0EYYKwG5oPM8poUkYgnujyL3DM
OXkP25k8CTYHhitWp5danX1uyb8rxPrRawzAaxjHBSdOCh6zHDYiFD83/J+MPNaerBpiN/ZMHRPL
nvCol2HCg+0UyD3/gZ5MPnAkmFUNfkaOqUbT0lH/Z03Qt6xrw7VNsfxj5EK8sPvz5aZu6eyYPRX7
3ntd1t9ABTHe7B2Pj/iPWZmrFIQTh5J4m5V8Z2+CxcfJ9XRSqvFkfml33S8OW6Y9poYhBEquV9Ky
GzES1aEBRL5Y6RVT7ALHPzGP/L3hP6pJ6Vi5SyGqut8roIDykZ4/NExQrW57uO0iTJ418aq4ZxyK
db7qrlRXoshbaNQ5uGU3ILI++HBWQMZWjKrJ0YQuPigaOv+WYMeH9Z7rAdvacRqJrL1S6LSx2TJc
5gD00rGT0KrBLwXtxK5PVnHs9WOEXistBKl6tvw+3jVsuoEIceVKJHKRPjX+Zu2cxSFb/E/Qvcmm
DCCF9S/m+OLLdKbCgn93XXPfu149L57JJjM/LyJhT4GG3aL+BcjqypYHkczExpcBlfr6/a480BAH
wLmAS85sdFpbORuR9S/5ciMA0IEKNLcZyfAv/12tZnuS0P6gfOpAS6j7jyLRcsyHjjICDDf7yg1f
iFkZ2QX6W1oP7El4Y0GJsVkwdCkS8kgz6312Ivr2SGxhS2NzTDEXUMWB9T46eu40rNHpCysmxshZ
X9cSZlnyFM7sdyPWvS9wRuf0pXzOJwusGFYNuMOs8oIRcvgzOohY5R77bjklmaNj62i+mlwGR5p3
aA5FQqT7v5XVSEG+iyppCICgOPGdrV75Ag87oHCcimqytacMD0HiL7X4HAqXiJFWHsEhFe2qPTNe
NzLMjZJBrkZ049okvgE64sESySJS8bqAHTNCTEjq4iVbamx7Qlvqjs4sd3UEXvi9skk4nwXRfIYs
Gsi5XaGGPbzGr3ayTo4vwFFGVPNiIk7oQDSEybygU9tjdGpCYZewIF/AEpa0vTZ+eoa/Sw9HHUHC
Esjfdv11rPxIQRjYnOpG5bmi5KK36UQE1HsD+N9QWdnnK5orPZPlNsFW5ubSt1WouSDiuTKEbBcB
RpgYsPRF5YKeTDNjrTu/+wERm8QvwrudI/unBl3nCbL9jVy6koBV7g6rw4lWbo1qNUxt/9Hqpxhc
EeV0zOVwCcAue17Ze02mQmURMWRSxKj2kh9IQflWJydLWvNvL115ArhDwUn8Hnh5CH+9JkJ2g9qW
jIlKkCZxYOgvnngiI3qmf5pqVedYB7RMhuXwFSbC6qL/IDU5Q7Mvv8HKn+aVzDKByNRc5oBf7lm6
uE4zDUh7QeOSzJClLgSeLP3+weELAui/jTR1/A9nidv+AswktfrFDKwGanACwL0iln1dZ0tEKFoz
zRgYpLgE1VabSHwKKUJgc2FwmLWpeANniSuFqEqh/teMxUr3+F6DjslLF/VIzms+Nq2vh724RTSu
lXW9dnUg/M659Z3YdS3LKmUKyjEKc1V9ZFdW4XmCOJ1rVmoYn09OhIatVPlUYhDLXf1hPzI5dpqK
tDGg3WdykNup+MxLAyO6HJDx7muDnOseOCO6ifc+swRRgJjD0MKXs9+zKdu6q9nsbtqekDjviU4R
u0uoCU2nkQ9hGHiYjL4aLGNvlde1grpwyD3lPFvCMe5rjPnvCLyzgUoyH0OAZq+MRTUA5FFvMR/8
VGu7E3RNkMJBWsw/emUDHw9EZlhyCN95Os73mVJySgEEjhbr+3D6LFePeFcKkA47TTArpmEXcqUz
njMu0/FVoaM0CjhlGhNZYEHbbQq4dPJnrx0S2VKFsTJvU/ZczaTgnIRMgnLEXCp5v9Dj7Ggg1m0c
6ZM0U78en/ey1Rbt9x9BAOYDq+cqxezkIPuzrBCIjZVvvB2BjjhIAb2fwLGRYTOPqnpDTno07LQX
QJ+TrgmI2OuxEDpCCMd5q9XIzBZuldPuJ4T5EAue9K89ByGgEoQKH1tDlv09VvY4Z8dcQN/2LGDe
PdpNuZxhRSwO06UnK4pReZTsc1HLNJLRjTyh1Wxiqoy1EjidYUlF0G7U+326y4Y3i6YaF8JWiWYC
++G4Mqg+Vnoq0KRoTLT9d3zEUELKR5XnI3JpZUCYMxco7DuTUNJ+NNtogw5y9F6mg/OC/dHQU4XJ
1xpuERqV/zyoSv5cDkfP8P+g7JPMj9dguzktHc18Xa/AdIX6RB/XKcAjcC8+L6xyqGu6w5iSlSl4
v6qhlzLJGAg4zEkBOJPBvcPHeVr1qp1Mh/p6zVJgvyXTFGgZ0H3sxgZkGcsJlgZknQeREGb25Az2
jbnqpOkSl37hTxbQSLLPeWRt/9gWy7FGWeaeTwoWDPJFStS5PFhzfS137CFmgnc9KzhtPhGblTf3
EX5ga7evRD7g6F7Z8Cmj+qDeDkz/tOAO9u+PeIlmj57PVze87PeWSr4LklURMf4ymjIfGhG0Slmg
9SOlvmrxPQBM4dr0f0lyhsAJW5lVUSVuatQKpjjTwtM5OY9xFieozFZZITZMzprHZLeS+L1UMzak
BDR84LhKZYv2EPdy0erGHCdTzpBNOd4Qhd21ZBR0dj0T0JqIdSoEgibwAevA3xjMZsPPpiTqjv+C
cLE7aMvxIbldVF3vxlY8Uyz1hrGeUUTAORXf1h6vNfksL/lg4Rrw1y9A9S6es837RG18HNuFNCNf
31YkVk/2SKdeIZFcOrvWEdDLdG0yZUpWNhdtQFmQkr9RkfeIZoXoR64JuyUNvWUa2JRDTrt/S0Fb
G+Ad0muauCKF3n2X59KCvz34JzWo9H2WE96NAQLw/HRbMYwlhCa5E3XyJkSkEFpHZ74DYA0xCo4U
s2xFf/8UZwRaVfbUpC1Z79QRCiqLtta9pc/RkwFTamY8Cu/6zKiPeX1zW78N4NCFiXt2afTGkLuI
we/S+Z3pQLgdANzhMbDumMDtd7TNfz3doMZu0XtWRq8A434zPTL/WDEriGJ7K6TahXYn+i1b1Nwq
zQPkLbseggD//1Cu42owFjc1P0y3pWPx2d2NFfVc7lZTOF1hC1YHh/Q3aDZXHK3aUrHdq5EIqsOK
bIjnYMGfX3PoBxuRL9EA96Ywt+rrO+go4sPAU/tuq+GP0eXbzCFlAGMieTNHG1Y4IJKz9ChzVqX5
kZGtJLvwW/zKaSMST724fecQNiqQSrf/odwwe5kkzr3ob12GO+5B4JYHU/PMYkpaXpWqEdOW181Z
RTrD96fBOILpKlyU7Du0AYqiMVpScAD5jHk64/DINQAWWkbIz4eWxsrKvwOaVnp13SwL68YwI2y9
/eeh1QsjM6eu23pCwbsjwNifVfuH9TnGkLXSTP5f3gjg2yQeQOeWKWd4AAH6fpY+XtYHR6O6PfUY
afuZ27bWf+WFTSQbBWS+dybZXKUF4KtGnTAJW3rqy3/hQWQUnf2hqouzYK3JvyNUKqYAvLqO2igw
0QbpwVu7CAZifoznts45B/L4mqiOcR6ZDnBySjdOfV3wqy1o3lTQ0gQjsXYQKwnq4iFULPlyt3qR
cSger2ovv4z9Iiwg4ojF47F01wUbsv6GR6sExQ1Tw4Dey8yQ9Z72ZM94hPZOMoBAoK5AGZ1te67X
WTwiYKL3lD2xlTaleTsbNucuMZnS0jFQSoAl9gX3Flt9owWXWR6FT0lOmad9flU9vp0R70uf3Eht
BmPNIG6Bipka5tfpbe+mgRuPwSRRgHROYi+GjHkzjBXAwJBPBHCkyBafx7GpM8sgR90K7+uKT5Dl
KC3c0wNk61c74YoChedfnOZQIdpmsH945QB8RWZemKtjR1dPQvKkrWtUngcJ/lcGZULGa8kH/8n+
WjgMQIVUUN5NJ95vATYg6ci4IHjNYNVUjcdQbcYm6IuY8cGc1lvC35FRNiQbyGSgZYlq+CISO2hI
tFwesynhRvbOOtrcaLHdYwfAC6ZIdpq3M1nf12lo2X9DZsOwlE8eW9UjS7qzEsRg3qgkGmBJW3E3
YnsTRoAztlPEOTWqW3YIiHeCWJU4dC2RC36cxExx9RksoGtfychS4fa/KJB6jmTp4D0BHKvDeULJ
KZBNthoG0LC4iID1lC5XSvykcVqZ/sPyzbpgt1D/NZi8jIG/cBw94cBjjdq70pFjDhaslBxjxDvp
XrBWrtxG74oTRBUCEYfAKLtVnMUQx+zGZhEOlV/h96BEJuQX23WyiMfn4bniDrdd09OwvZKF5w/7
ESeQU7P4TD3Fn2zEZ3HfdTRV85Whh0aqihxE7GqXedbXkI0R3USpt8rDhYtSZzG/kUXNSrAFxTLV
4kfmvAe0mPvjiRSo2kYp1uyiywLD8QC8U9BPqx+8brxbK9cDY7wB+PP9/e0HwOHKmm+4gzDnD0nu
xo/qOYgx9xtdKZU4mghPYtukHZKRcKZR7SC8KchqkJIXklACTMRe7/0AJsl0BRuc/TF2Xc+JPx89
EVtjE15vtWKI81MLO0jYNsogwAKOEXdvspLBh6uOgNpLZOshh0Ayji+VtcWjbkSgp9f0vRUfi3wv
I1k0lCyuBlbbmvknGlMRhAVArZPiMKK9W/KY+d0vfCjZ4gGhw1J1rofO+gTA9GWd1OQByJdiS8X6
mfqdgH84fH5Wm06KXwYa/C6G2efcR1Z2wceVUC/TPcNH/T0kSGhMEK9/3m2h9Amy+XjjyoBSU3/j
4tOSP6ycZvenWy10bsZaVURUCztNvq4GWnU0k5GXGzyGP8Y75bz7TLFGSFtZ2dKTFhriqY+kSZZY
9plfqjXBLfcTUm90vRh/WvCDi1Ql3Si4uTVj6RhJ4UMqr25Y5oXangEf0CYKm0EpbNblHtYSfwd6
qtUnR8RqFhdJz9sOjVXO5P5MzMt7JU/v4dLys7CYkwsQIBUfklqEbiTRMEXwkkUWHY1DmdKr5z+z
7hd6f4V8MG7nxzTvdPCQtap/U5bhpIRM+IyzQgOukRWNPp+neKRcvTxSsV2AZyvZctc/C7EHr0mi
PwxY18tZGRWenPqVvRq8ECl/kLngXjox6bkICqElIhxwgesCkwdVikRZDZXdkVqk0y7iCh6c05wL
JdRidx12C/QaEk9uIpjbu0yMAd0l3KrXg9Qt13KLOKmZ9GYxz3s2QLNVmG9MmdHKIArE68zTaVx+
Lr51TV2E+vnBPvKr/r7HnfflaNITNDBqlsJ+gpv4aT2nvvFEnn2Qh1PeXAFLBHQ6cT+oUVOG7bwV
8j2hocgQkrXeyQyoH7HIJn7X8c2WEolk2S20o0e8UyKnCoeVsLEBU9t7q9j0oLHyiArQuNyES8pW
81UxUbHnFHdlvO723boVgv42xU9fP5CjA/HkkJu4rYsJT/yRDBtLBlrueG7b6LhSc7ZB35Jr4PRC
r7cP2bA8PDRqFtKqmAKAFVPoZqqRIEOfKv4P8Ar7pFh06ZqJtg3i80ejOqvVIZ3VWgKuxriMcczP
jB1ETpytK1/CB34uTCgWH7Vogc1A2YIGv46xObM8pt7wX6I9GFAZsAbPBQjHk7dX3A6xQ5zBd0LH
gll6l3Znw3y4HMbf2tRt34g8Pc/eCvcjFpOdOKrF8VjmHUd3XFmnhSqtED0mbSHnTOk7+rXDdlRd
1RrZVSSLIaGIxhhUuA9qonsb+dFHiUzc127/Hq10J9AMRQgBPGnubenTeDtGqqiE7jWP/eBOPbSI
KDdBO1QyGAHDG5Q/R8N4yuZyjgDcx0ShtSQgjZaODEGWbx4IgdkD1wKizVx9Ul/w5jwbZWBg2y7T
M644auyU+atnNKHuNoob+EOgrfwxun0fVLiOE4hOythH/iWr38GqJMoD721K9x7ZF9907qRSXcwg
QxXvdm8PZ3u0U37d/nyRN4McYBNTzyREvXBVM07q4ULm2TBTbFUF6dRqo33PGaUFOPNkxaAxP70P
Gzzop4oh2tHeznm0THfHv5Jp3wGTB0Hv5dlC9iaHBcEI/eVT3BWrAfgtF30hOa1XYodoqIx8ReXj
emdjPEmfWv7I6D7jSGNLVWTE2bqEaHjU7fZNJ2iYFzilyDcR+QSgTeEehRsZQf4aAIwd0j2HRIx5
5p0u5YRtuROgmQS1/ZypSG7dWYGuSZnsRv3lNUxf9mrwGs2w+KVnXKF9npruBX2PCx58aCJSfLzx
Egm8m2/dC6hkVtTWvDRwJ9Ess18M6TohX9Hww7BpZC6vCiDFsT52ljdq3Z5bsbpOYG2TnybzzYgd
g0vqtjgWvHwMaZ2h5J/WQGGhb6d/igBF26lXEEvSXLETT53fFDg87CaREl750uLUE6sp+02RJ4oG
7yj/PKdcsem3cthuTPHwCjl/hYbXBdUi6C1nSLM2rns6cJ6yFvNG0EWlaRTs3ukQno+dYR3hjaSO
P+Wv9L+zDwOOtxLPWYUvVE6Ufgt+DAyUZB0xwSo1v2szg1c3+2MHdgx52SK/+6wPgbcmR37hHgbU
FfZZ0Y1jnYvEBOMfvomQkEyGNHwO8jNBqH4pUwIR4duE5nwhRGY589r0PhexZhicCIJBRY112V8T
QyYeNstYaP0d8ICI7EmSk/Ivcvkwf0XG/AEdk22zfRrbJCds2TMh8I9BUWo1kPlXVexPb+So4cFG
56yFPCuxFVaaQEN8Nfioj8V7cYTQsaPJJLCC42PgsBDieQrdqDwo383uaMlSaGSZ9GKU5uKxR0Ju
YaBE6qbDR3dSc9hjpMWLHK7JfK8dSFQVQvnmjRX+Z48x8Sc0dx7zVkfXfCnJS67MfR/1scAzl7KB
guoaNQhWkFn3B8GSwZi9B2eJAGPxambIHjjP/8OUGKxZKsp17TlC45CK82m7HloghDILZo0tRbDc
A7uzErpM9Qs4KJQCalNpaMsXJQ/csqoZEjkP1WWfwtv0S5irkAaln7NFBYXbjpRwZClYkxBhUTBs
O4CIM3kLlHmISSCsnAf2Qams+LGyT0AzIss8r29wqpNQo57Z2xlG6tCOB9j+88doRqPd8Rzjy/aw
uc0LqccoJnPpnHO7tE6XoFZX0uCUOjB2n9CKVmsp/uYhhV4jFkzIWbdvm/BxHgGzIoRnK4pvIURr
5549KqADwMVc04Mv3iyKdxFSIidkCntSr/MP7poeuqluj824ql7SLhfDWc/xhg5iQxuytR8RNa4l
6wcIlx4ZtHOmDXxXKKNpc8UMVdtiDqhtewok/cV7dBgzctttVX4GQVSrbyPC29x2YndEYAhL95w7
Ata3sy321pbT9SfcIRio8mT+Y3fpAhOAqk+RQGeC73Oa5m+QfXK123krIYa9IzrkCbN+vXJrUSlI
Os6HUEYuJOHsLxC6whAibD0SkXTt+c6DaGb5OnutbRIaOqnrXkxLM9gzceSQed3dbZTEELq2a3+j
xhw+KkV7wCod6Hspk5HXUx8peRUTVXcKBaA9CApwgW8famiiK0UyAl7tbJVtofz6Y2mvjEj2f1HS
0PDLMEygzy0FxYO5Fbrnr7mXrgv7J9/WfIhW0FJf4uAYAamgq2wNwxebASI+yOvk7C7kTQJK6vjX
DaIfZnKt8Hs+LIqWrkrsTtw3qVguw6O4gpsW3+urU2+9mUTLUmuGAz1Qmfyi1sFp4Ex2TarcmdH4
evgqNDobG2xgNH6z+rbRfiZw+QUbNrf5mdUtaeltAmbSkL0O79m1d6MURzaPUGhU014Rn8b3qM3k
AqVepFPsFM3YW+MLBLzYtES804gqcTBWJJkRfAB/uOV0kmuAqC/1F/m0PeBB+DpkIL2/NWLmoPRu
Hv7XpxqXVJ2ZiHGGRmXiil/PVmISTiEw559H86oq/da2sZa7AbmWMWXDx1KbuU7TDUaHif2RgqC6
24CHhkROlHdN1bN1lRu0PCjpGGklKYfSbuKhuEOpJ8MeHFl4NaHwyj8VJq57bYwNPp+2ltje3mIR
4KypDWHvzNHip0wGbVolEJIgUkkPe6piSkRWdUs4HPjw1SxrDpDZkh5jiBX1Yv5/5Qs9BiKrhErS
A6VOX8yNklFzy8Zm+h+i+l3wyoxZBVjtprUx5oiMTI7NtNiJDC6Wvqarc2IWRfpupJydLyPCaYA7
SsgUNcWrV1mzJvQKbLGllso2XR5gbRewbyj1YGXtnG1XDR53jRiXvN5irbfNYbc6MThN319jSSxU
JHM4/cDFXUIVhEmR8RXncjuEhW/OETJ41dtrSwmNBI3zAeHRORZoJf7keHM2mfKjGMEkyiFiL2/k
gYK59Qcj83IEE8I+GW8BETWwX+L5iWp5X6LIiu/L16NP6VcHYW/7spWXqlN/T4rXwdno2YFMUlmY
MOSxdmyztbTZxO43jT0b3l7LZAxAAag88JWcCGSqWzo7qXTU6VAQdWQlxees27zMK4i6LEw7skdL
3BO3y7FXynx/iLghqqvFTrs1+BGzDsSXPpQD67Fe9LXhidBgprueVX+MVrPaaTyiFbL+vYXNMIb4
Sxa19/w7Td9ll9roboxL+jSmgYiiOllvL3cbxmSZppS1Xejk+AeHtE8kCGMG/5su8HWusaMpmiLa
NaLxws6Y+9dgkE2/QDpL6VRHSereek8tpu8sqaN6GjZO7vY6ZNNxB3m80WGAiGI9Ocqqoqls1uVK
ZTlltVQKXfitto7YVhCqZZjDiNOZeyKJMe1N3YioMBmccLSJL6cZlq1yzp1CDtBkvEFOlrqYgqe4
8HAr0yYc1DAiyiubqJf3nMjD/jP8WBYmn2c/CT7Ni46GEBcJXgES5MNIZaM2cpVgP7dvvFJ/9W4y
drnjcP/n84ilC1rDxdRnbvKn50OTUP3Gp4WJY6prXVc9SsqquEOY1XkMME9yalAqfwKzYI63LgAC
80uDdHvJGQ9X9MvsURTrPwAuWUFq9LuAQf8jwo704trW6TR1Q0y0vrjB4uF1XMUH0b2RFAUCDgF/
XL4XGiKxGOabwq4EXdjjMG/hOPuYWt+haQ+YBUTIu3A2FrE/PGyEaiXs11DpYk0q7d33igfIBhC8
0GOasxNGR+GFEsEvkdPHG/xtHa5l553FxEyz/7JAD9ByWta7JlmFjOciZmsAec/W9+YoMIbJbPkv
j638hamU0Zq/9WobBioUVez7u9hO5qrr7/RURZFTyCOxRRPrU/x05ieIQsvt1tGYU/6Es6fIMDQw
aDuJFAzkojGd2H/2ooKn1Z4bSOPAShzOntZRhfLlswIh184qCcMg0nnxjkj3lTp9yGQwWfNfjdEG
jqVlZUDFeaTbsGAADvWhGjERasPCkC/SbCKa7MuBQhjsFUAXRlGf70BUHYDkRQXrsE7nFDyjl4VE
P5zIZVKFDEa7lYOsA8n1y5lgJMKNV/yBuaAiYcBb3BLR9ECc/Al03M5R6yEag20KySmI+H9Y7lAH
p3xf03Reho0kxLmuRueZPbcis9NeVhvw5cXvx6J3puVln843EQj1QAeID1W2HrtbuMiuHrFEHqop
NmtHGeIpRtdb8hKJMWJEPoStrwJ1Fiv/YfD3tJC4GiH0/eb846bpqCV+ulg53rc+ITNi3r+jy4Av
NqdlODTsLNDiEH5+NhKdTI1hVOlA7o6zxMP9XcdkS+1ZOWoh6SN/V5iPCHytpOn0GRNegRmiKi7K
pglEHhnupF1MQH3JkxECLfrpf1JDZBL+VlKw1OlLPr9NdtNJQSpY7aIvSeSEXJvhZi5B6p7HQzxK
2hxccAwV4lv23EJhhDJm/bBtAzpVLFnnp4E3BZ5AMIwSWA2aj0+LzheFzjmwutjheXufVc1ihWeu
du+CPM5MiT+6G6zFUtfwJCTTXpGKkr96Pof6/eIn/fjk3TCAMkA3Wqkl+RXs4yR/skSOz5HKgEYB
mocK+CIcvMQXi7mdfpI5SuW6iyiXopNxDlTL2560ZRsa3cRqwhB2lxe6Y0a5qpnlwmMIAF9YiVUL
wsQ8h2kAcCXbLtH+4u+BjoCry5MrRLJFsXjabb8YevG+LHYwsz8qhlJLGhqhHvljA96F4G0XVU6H
LPmledziNSv8pq31ymL5xDt+5dSJoRjddBkcEUHk3mgZjXB40s3FmMF4HsmWjq+8ol/2hADTI6ZC
lxpiIPac4x7tSxZy/oLASYNg2E0BoRHPBCuvXkmNiOgLjiWnZGNUJtl+Uq7o+FeUKRx4YvnyGeEw
qEW3NU5URj4OPrPOr6fHSddVqsdNs5nV9+Wle+wBIj/Re0AnRySg3DhPi911zUvluqHaJ6JF06Ed
hU6S4VLXXf+UDotEeS31loUtbWg3JoCnKiQQJLtK7E2hz70YBALfOad36pIv5y3A1kVashdt4tET
udmoQmeLh7oZ2xwhpKSNu+eET2eYUosV1tgPQUcbWhoQXLrJ72rI0WSltRDU6wj3LNlVi5Fjzsqd
siPFXKpO+5u6lbV4gV1BVAffh5yUEx4QA5OJWr3CxrsOhbg6OqrvFJ6KNtNTCf8n4cnTU8evDLMH
OrA5NIX8MWW8Xbm8SQrpZwJj0i2n+7CavQrhYChihjd7oKwbpK001r2/OjZJka6SHVPtur92ElwH
b8HeL/OebJjTOTLGANBA46+LXVbq8U782qDelPJLEJlVm47l7OFFbtfh7WYlRVPogxUoZN0rVwAP
+zTgMClTzhOFMnEZloZ+oBwdYjln8XjS3WUDBazA6L8TgOk0/pH73XIKJnIT//nrFRyZVkxAQxlA
dkG6csZrOB8FSLtPqDKZYWg16+NeQq50RTNOYG8+Oub1BQCbpNV4rbwMXnKPDquq8FmOAxHsr7j8
4plfk9876jt1y+M0YLlfq62yabek0DhvEflgrSKbd/55Wssca+DgFNfKgH14ggVihx//TchARRTd
urvuvu+dAna0U/HvUeCSa6ik8XrnYIMyvWCLUtW0D7ZWUW5lQ4lfDPyD88lH1ToTsLg6kKXoNnhv
Fql/P4pVojH2p8I5YHEo5E/kOXlPWclBTghb12olQCpYXRXe9dC+zuCWQig9b5Mxby1Xyp1FKtaF
syvMNwObwLXSpvMJ9At/Bdlz/8cHw5bT2lVQ/AToWWaVGOpCshPGXgmuVeTjZBfiwxeSRH7nhbyh
qGGkYMKGxphtqgw4BH9qA4GZshL/WvuCHyPp96JR+nIlJLuAdMLzn8vjtLTiEKhhq29Q3GCqpZmv
+TPgrsrsMd/1kJq39wptTxSyO87C3EwWzhgA6fAlOg+EB9hAUHaJsFXgwzgWCdRAMup5hnzBksy0
FQjQ1MPpJLxegtVANB3BIrPWCnGxT0nLppj2aRzawThF+KPP9gbcTQ/jiJl5a9VCwZa7FN2ISZug
OTX4a20lk2erSOaRDirTQIKHYT/F5YF2Rlz+XQnTVyE/jjK32xC28dTDvwJ0hHrTFnwdsWvA3AB1
DFnq+sDGr39Vv8dSrl9WC5CttFj/RJdQ0fB4YVy0WjZGle9TByOntIZ4/KFHqKTNKf2S4/3o4UEI
YwPVweB9bhFpHfW2Veh5wIdbD1tTG86WXEueZrCI7ZQ0Y1hbulqTz9x6SgFjdTtGdbAkIPJT/v1D
8pyUcsbI1eF9YeO3f8cI1fYNjlVk5axSBP39i120lRtcvBfIZvv7EAWMTXx9EJE3QPwq5Kwu9Ug8
HVLgelxB+jFzNw3LeuafAPylNnqlkQ/a1qSy4O/TUMjUCb507NTUH4hcpnEAa+6qkPAdLVbnTtsl
yTQW5QYvYUYOrDGCBfDUAfVMtQJJzn6FWFXjDZxwqthkZ4KnXrCn/bqIxz12lydec/IAXjxNu3ZP
/PJh5pr4haQzhU57uLD+8INmdj3eim43nRhTZAB6GG41D4vAbBrVesxqW/SCim8qlGnLCixZ8s7U
dui8jrcE32xR+Ub1vttu5FW3erj1o+k5/gzyAXja0CW2uFWXGPM3rpurcThcqSCY73T62+TvgKqI
0L8063b8I4yT3D5XO+BIi0T9VU2VWqjcFItcOWRlOJnogw4seh0IsbKNT0oqYDYs8683ok9EtzsZ
M65mQhVdFCXjUBpDwXLp5N9hVwNMDvSwx7ih4BARreHEn884r1v3wt4TBLXZbxMOcRKD8jUPM21J
GxLakXHGsDX8UNWqzmvZyj/VoKlGygFvi+5zbqsW5GQ4Rmp4u09vYwfDLe60XNdLQ0X7XO29w4Wc
c9Pk5InJ4RNHkOzaKSlM9CDUqcPzKIFxW3xKtmgAmuBt5ulk/DxHcswsJGNHqPBFBBI2tOLSf9X4
McVQgb00PsU3AmZlygtzsMgiCdaIB3fkeZ5p/diGWPQBYZ0Ba0LvBxuN5GANoTvo3xeh2aoXjBQm
At9kiS+k4gb/wmvF9qT4rT030AxTLlSM271EOHGJeBcdTYDHqjDT1R21KCrIOI7kPjWjfQnCvKrL
M/6Z4oH0zh4+UyTwkEBmg7PD2m7N6/MrTsC3IQlLYpye0yoOYY8Aap6AS7U9IwATNG5FVlnzr04S
X4A9Nud/FzVh9O5wjpaLIN/3qbvblehkFwyZhkMyj1NzzL+9yXRTIHtd6XWRzxbciIgje0/0TlRa
9YuihAn1Oj0z+VzaU3B9go8nH7Hx1tMxYL18m+/4bNbTxbGPr4AVpJq+M9PP/tEOHnmAjKgIikB/
MaszZcw3fSq1wgwiqQoYq2DZPI7K4ypCvpCVO/UK7XjQpBiL5r1/kF+OGqCPMhSfD0153rpTvc2i
5vke7SUS/qDcOOM5vufgJog5ku05B6SH/pKO4yF6DvNW2Pp3xjif5N9WmUA+BRAkBsG7Y/iX6Me4
pimec8+y4xGBLwTRbhZrAeJG2rTey7tR4fbA5mAuY2DNuOZcBsSwRs0TfMsRW/OTuJbJwdWA5hJg
1QKCQ137pPo/a4zIp1LPnZS/zE81OpLhFHrqf9bWOpwCWZ2VvcAm1ffOYW8JhszZRObxnCgnyOCb
ed4rCs2cubzQ9Arkskmuo2Apt+Sr/MDIzA6A9xK2+Gc0+OfZwyiDpXp6dpUW60gk4VMN9Zmgl3Bb
hQ7KuZbI3K56qiLpAxrgAII7B4BVZ2dy/GSxPFCgszC9K17VzHFaWkDoFyOseobOK6cjqmeK41jZ
P2A3dVzMmjxF5D2Ahb2rqKWTGZ9H49XEPBW81nUOKLYpPREngXcyu/en1T3tz+2gWaa272MX6OU/
wnX4HswnV6wlBfXb6tPEfKzhuKKBU616io80SavC/3QxH3WOPkkCRKtiIAOM0Y/Hm0YoWra9bLer
Ufsa+mIdFTfqIdFLL2/29j4toKGOSn8eCSTlySoApxkTMGbCApH+2Z7LsBw370wOagrgq8/HaiIK
hSMXjGCxOGLZ2PNdHgkhhsIt8WoLd1mYhNIzZsqyDq3fdfIcFbwIFCmptYkD/b9ba5wzPS1XVSUp
YPdaaQ2eAA1ZJUIbGsOjibgvjSjJMAwzcgpppc/xM5KZCTZtQo7xlUjXc4Z385FSVljGxVZwlv/0
mu1BDlZ5+xhN/vcyU2webqDfpiFIIGl0b5+7fz2AFV3o3pMa1eDmTPZe0gBX/HbSTDLC6+OF6QXU
1r2wVcsdfxBJyzP9kjPUoaYgwx//OvL3Ve7kjiT/8a1J35yesfUhMB0xmW2twxktRdXZ5JA3oclf
PmyTQTsg0vFyZm8Cdt4yTmFD2HsGyNgV4wWUzzy+4zStY++9/wXrSCNFEKOdUQqKCmwj8P/TFDmR
e9BxO7GPjyddl0FG9rGL/A5n568lpgjYZoX6j//ginAPnTW+wpzkoj+c0WZqvZoyGWSN2wPktKvD
QJVC1AbB0kZB9n9cCm5yd/WgQtNcktWDXOCPFP0/r9AlbArxFGkxppyuxCeF3HDcAteUgMLriGGk
CPVKNTBHtdz+Oz/qUkun8pU1HT+mDlmQIXbwD/sE+MwI1HpRvAVqsJGPipEkyRayhCYEVYQl774c
Ne2j02YpDABF2tLmQ8K7p43W6Tvb77SQeaSewp/pY9TnfBZLarGvW3oBIHjPra1DWMETJXysq+nJ
JFDoB6+jHg/0YqCjBVAPWhEE9iRkNZrfhgM9so81/+BaSrOuZAS9q7dpyWJxVHI+NtO2ezZrDexy
ltKR295nFjTOtlzRfVS0pCQaPVi2OpT+HNQPSyZyy7rGyOna/C607ubjPo5fq27MLFId4iVuI4tO
qKC9sopQc4uZH42ATz5m5Nv/8yhzjNILq94Xaewnoz8bl/HX8BzES7rr0kcxD0vh52naHIZWqK9c
rVUqxloz7C9X1fQSNK7jDbgH9kJMCgG2DuImr/OCXhUIwcyBcPJJpp1gjPc087bCicgW7rlhbkf+
u5PvSsxMhj7SlNR+9pAy8cm8CbrZqhMF18v8onUoS6i6uvL9v+Vc6R5uX5voU6Gfmr3ceYQ52++7
2FtDxOLCFlRKQMgSPoExy/FA8sPN5E8v2uXTTTvLdSnH/l6IsVQOnSMzMLXjv+sQA7BbMIRzS8uO
jl+i/jqkb1h/P7TDR8m7wYsxuJs960PKOyHP914zOcpyZuII/37ch2qDHGiQRw1JT+wUhmQ786Oy
iLo9Ka26kotyoDzLGTPvwCmcC+liQHEnsR66ZoiniZnI9b5lB0mtaWGePtbWWFoMwZHdTNl8nOx7
A06YnWNcYD1qC+SkVzjAO5Nbnv9hoZSQhQKXWAUr+4m0DrULDKFJvHnuN5ECE3fMiMx36DvB5krf
2ujdaeBPJnpPEl8xrcpF9DEZ0CpgOV8o/2qeX3IxxvIpTmp35VkgZLcDG6ZDyNL+rLi8NEaSQPDN
5HUQ7agiOZaD7kSPLLYAaV9C85N/m5JRJT6srxlCQe25cf8Gcs4WHHvw3VlF9Lu1sJQvVZ9JO4BV
X5ZtzYpnplKtg9vUrDTQkgdQS+cMa3lkf9plIxCv5xggnBiA+ljBgo/QSt8Z0buL1AMc0NjTWYNb
IWAvCYZwbz5xuB+OK1Fc7tIYzkDNozeqEXHmWon8VnV6/iUfH7f4sveWlcWR/HTd2HclNLFB3iVr
XhDyYRgai/+G24hRP/oDXte+6Htaf4lSMzVURVF1husarWFQjpq5RWauTQ//wvjFpbMbshi/o3i8
YLARi+EcNhHiPxHNZs4KFH+ixvAtcdMK+yowJGW9CpM1Pn+4ufopgd1Hb+XO3ZcAb3k7IrKnNJIj
hfkocmfoY4bnjIl8bOtw4/wXmLbT3O97z/hRahAcLYz/Nk2+4xAW2Fqpxtecp/XT+uWu/OoP7xkC
BzWAm/dH2MvYD9WSdoiNEkcj2YyTg0ZkYUpHgNU/u0jn/xjXdBTlquqn3cSGqgdHTW6NJbyEZ6k0
2JjyTRd+E5LVfmoAjiNb752EcW90X5E04K9vbGM1pRq1pnZrJ1wKrNbQFa1wRZ6K9h44hGTjcIi3
rCjSdXmw9iqANBsIZFMq046oSdpKBOm2YxvtXbldVf/QqEITHWF3veZF0u2R33sTjl6aWgP42C4n
YbPBkh9M/RP5nKi3EEAWtZ0pcbqsgo4xkcP+P3w0JYRIv7D65aUqhiPN2teInv5krs0wuC9YSERh
X/F+CVxZ4V9l0mwgorwQL5VMHUq1KN9AkE3GNL8oehxtMH86N+/4OtnVdjTYDAbjATGJlMwWGjrF
R78/2L+Y1SsDxZmc2bWOf+b+yfrAMMccw5aIb85SqKDQNyrmK75hlHrXAIrJgVsJu/X3h0J1Kq4X
tygVpg8jD55Rf6EDh/hOzLYiHS0Y/RYz9E66WZKZ7og1kLjAs666y0dMnBbM0v+cwjPbXj5s+YtB
+CmdqQXlAyKRlQ6xP+Xuf/AmPOa2HOsGSXMrOVm7ngGkNYrSa/0d8T+iD1Cj4z/GYDT4/47bbMIp
2nVi2x1wZm4eB0PhlONgJcbJWO15POAwWbvf7SdTQ1fh2GnMOwJUKl00sjW1FIFa2d85Vszww7Pp
ntv6ccoY04BghePDsfTE9ASnNUuqhpQ04F59eYPN0iYBapdQfc2RSw/ORvliNmIwca83RKpcOG5i
fceftJRbTitw4wJZKW0ivj5Lh6pShdlyhidPCwHTVuiFMlNen21tEevxnbvdQKJZrR+lpxyNjbxD
H91RAugpdYWRDYUoBbKuXU2cyv8f7to3+xU24fTDvvjFObFfYBltXPBj/9G1NBf6wZU62W58PLiE
3VOEqTHp8i8c2Abn3fgVUAfG2j1SyjJ5CI9NkBo8yHOoNO5BZJmV0fEJfy/AGK+PQlP6ojye4yK/
JM8cvNDn0bF/F3DRbJ5Xe2oD4+pHVIgP6wUIfW3aNnPu2GyWPrzr4bH9CTKM7bObquGx+r1fpqgT
/A5Gw2grFDp07QizRK5sWGDlGRxO5lqQSAlUb/ZLisju6fHRUN94Erxz1jQQ/XSL6ZDG3vVLbM2t
PvryU/TygnjCwswTlvT0x16YYqmY9UY6M5BNGyLS5RLr7n4YO9vwbmeNmzehayS8DpOSdF/C3IO1
m8/FoOa24yKuDvg5ssrAEheVJC4O3hePHZswUX41wM9/JXkME6/HPGRtkcuq72fFj/ihUhQrhgm8
SDHyhck1gDXeHVlTjci2aXqDCQyJtq1RgPOM2A67ppLuuBZwbaYd8XJ4ICEahKGiEcX2WgVc0iTL
PIrl+X2GUTg7gn0ResU7fL1FOQodcLELWdznYSYU/8T2nguEiMQDxG0rK3sltPkLsTINjr4m+TJt
UFNprOtDojI4Z0ODZLja6r2MWx58LLNTCmEinKZc1CpbJavEDA0EwU4vM/3V3qkjFbjZ3EYKmJ6i
hkagHsV0gj58nJ82YpMzO4E2GDLVnB8/YCM0xrSWIR/KnII9pn2IkvKITLxV0pPLmyX7IvIOWnPg
/xd7xkb/wYklKI87m9eaRrRlH52JqxkDFXFdbu/Sosrzp1VfiqtBo9ZeflatO8V77QjoWka9WRLq
khc194mCs0Fa/VZzFvDxr3CRrowVHDGyl4LDcaB66M95yjpAFyO3KKw6zy9/R8yMDujJ02GHK19s
Kl1ve06y5rAqVJlXpx27+MmB0pS9Em4exJbrgdA2/7VZ53I0jCsKQjZNZKKjzYKs6fNYXZWO2THJ
okJ3+qLzrxSxVKETyT6MC1euBIHuAy9MW0emDXldXRq2io2qIdaLhjBhxK0TpWkPQXbjrKUO4r54
sddlxmeq9stUh+MXROyR2k8oWFglS98vTEs8e1RCHgI/ANVSb3iwT5Xqjw1AFP6HmKVDj96s0ac3
UTdQXs2bPSvUz2jxi8Ie+f7D6NK5Hu4GCnFyFRDZAYfbmx0he9o5Lex8yvJs0ulqDc3wBgFIFK29
TmATftgfgZj5dq/nKQ2F4CqgIM1vUz6wmJC3Fj7NvdcnLb0CkiWTHa6Duk5GZ/HlPMknsNuRaYse
a06CnZQJ+2oq/+vDLuYjQkY5Vlt7D3TEmIzyf21uGttCCBr0PkiKnbr2KHNG2vJAfbp1uZQCTHTA
gQJ0AerQa8rQeFBW1dYf1Q3Ur5nPa6aawJWVlOPvtVMtMhAZ+6mMV0ZZL+B7lwqh6Iob7DstGi6s
cDMIjcgujwvJhS0dD77inNeWSn9GdHl+4D/HS650/4CCtyJTjKEDufP4GcGMepo4gMvXm/P2pfcW
3QziqnfRoQ6Ds+1X8IFrvcEPYy1UJMJ3M6maLwS3SaS7THow1xv5J1zXePtU5C2Z/Ht7of1y5gMO
0mEoJ3WGE5mxX+YLe/y2338PA9hh6Fu6jl8gM3EqwCvr/xw7cl8hVJtkYCUi8434ersrvOXZ40Q7
L2b82/RkBAX7lWGCEA+gMdNkBSbxMRcseEZWtC/idW1bXdzUA7UBtbe/grV78HzZe7QAdZYUD4OP
F8Ytp7u8SBSPy4gxKqF2BkV07GHqoYZGCdkwCCCp5BI0FkpoBCfUABfUpbZvqZ2qQ6/xlfk8UOAv
zI3JJklEqClV698oV1NfcEzOSrmNfbSv5aADzgNpmGOMVpvMjOU9qTcHUJpHKF5A0+Iz7Dxp8oWU
r43JnwFz1SVIQtvSupxrmbdWAlhzZg9gtjAjE+MyyJRYFEu/YF//QuBoqP78CLWB55wKMyiOEuRT
0bHRbp/WjJgkYBPD0EV06WPl0wmM9wKELf4VSWREwYeZrazTfpQmah1tSw0wFHA4WQDovQ6tsqcn
+kg49is2mIvkEDhZghv00IuNfLdrl+MECkWVq68s9LFWRRcEQZy6pIvcBbbDacpBjBJkhB64O5Gd
m9NDyT/WbpdYJJFfjCsDDEjtXbv2AhKRM9D5M1dA/t17Xxa7YFg9Svai1BzOaNX3EiroEjqLuiSC
LSl+QfGS1U/BeHQsoGQPJPQHNbPa0/maAuNjsXQZEWIvF7yOi94cxR08+yjMeQsSAXHGL6+O7irY
CzTQFjF4jVKKmIfNY8Zw2zIJtnRq4ML3YbZpdZ9goucsPcN1krXErjidRd0Qo3fvWDDXVvjxduc2
HR/tQTyHqQe75O8tKMzTNmVpReV2CtGt+OwG3YFjI7dMnnoo/+ZRUjn7hiWEtGFEtK/xAGoFOaDt
y9EO/3GHzdRmOIMAkTtkHW08ITPfhtKWDBsw7eM4v6WzpwriuNXq1MIm+eMIYO95vDWsDxeUAiH4
jtK425yAm2FFM0/X/YrWdodzgIqkZzp+VTqldf4ONa8V0YRPJA6Xj5TaG+ybdOR3iKUWccLttlSR
FltdX4Fm4GLIQnYHZ7uZFYFrdy8zOwsKlxbdavoujJYpEYzhOBDLgYuAzY0K1TlWS9MfToFQ7xl5
GevPhz2yb4a0b0QSYhxqBPNJ65ufYRMr7E6G/4Ex8wEdvhBvsvkSJGRbsmtIKpCnGh9Ps14MGJIC
57lMTky6VC14ySmRqIqPXU/q/Vsoy1+8U5UpJoI0Azoj1mkW2tXtATlUxYBngRbZB/V6AE5EMloI
+8hyeQ8r1LVg/eYZwcyA6g86Pdu2XNqM86FlDxldlbfdwo/c+LPxG1H4+X44L7y5js+H/Pp+pTPW
EBHDVHMTaWi2KJT+968I2GybDRXv8B5RuGhl5g8cSeFqp9Z9Va9OG7hOHtR5LMH8WdQad4SYOrd4
AuJuuDbJQGkRhzqrPsUbjT+r+Jyc2ZTFSowC7zlTb6uhh6d9kmuWzw2cM8pSqqSSwihrL+MBgwqv
+wuMT3w2ly1KdM8kN6d+PE5hhTjJku/9J32A2Qk8xd2UQke5Rj6ntJoXWTWktAwG+62lg1kjKyf9
WjG+mArnZ/Sj0E1eSm9UxgpoivzkZa08556XIGIkJxHvFXHIFPzq3xOe01Bc/5aoAaM6AOHEusfg
SZ1Y8Ec6bHv3vfl76MPX0X5jWYa/EGR8GzCHx3JxyyrFd2yiGGM8E3zoC7/tkchfqvV25ywbtN8E
BC6uvyPIsh1ojLD6Mm94ykW32SzJu9AzCUFtDbtHG4bakLOnyUXUZ0Gv4fUMZGJ2nPclNNh5A/XM
S+grC5PQU52xiwwftFSgz2pldNd9HsRGjyIMlyhoL7F6V83pN0XO36osPXqN0MbpqJyvvhZmJxIo
0P5mPn7NQUsDrMVk6eA8yVFbUkJ9AhU4wuBuuntuyuJzUSVFHsNxn0Iv1nE7k0pZeMqsm3bPhpKA
OSELcfHYMSIUGayZEe9O08sET6tJzb4dXheo7qZrL0rHCfdmb0bbnhsel97ezfcz3U5KuXZrnI91
NA5ivk1kepqY3sOrizBsVgEmmG6hY1OJJ02biS+RB0vkHFHEQITV/7Aa13GWnAkMbQ6Vq8OIRSmF
oIgtasqYkFlmKaBrMAs2a+3GPpGsErc+F8xBGH4yni25VuV92Y5+agrYOKd+vBwC6o9N7h+HFSih
vQ4f5sK8AvKB2e1mOomxEups5zuYNxhT55oxYY/ac7xUIzyZELrCcCPzJIvpr4ANou8311egZm6c
4PnK/InxHBd0bx+7QyGuOUxDO4y8YtQfxJCrO135n+d2u+9iEMOLMCp7I3MXc1kmhyboHZbEqB41
8q/NY6gT/qvoIg7NjdMkC5n0HYzjLqrWoAnwFSY5WL87JPOFX+zfD4+lwu+R0bosTaf2comCmrMh
j6VnU15Pn40bYyQCqvQMqYv9gGM8toHSrx0lctmTbzrqmvUMIf516Ph1R+8p0NgA3E4Z2fwJbKiM
A7Xg33H73spWYbs+0bOqesP3aRdgCadgZejy4Xz4ZcvLBsq3LdF9Lg1HatuBNXJXlyYJtalMqZ3c
Sh6QI3RDjBEn1frgFFth0gaSmGy2pEIfAhhuYySM+dSyH6+1XArOnpgHjDJaNrFNyQKhuLZudPtc
rVDFJSNZWZVVu1XDn7zcoB0O2AbcHxbgMRCLpFvyXHJyFcTl3ZHiLAzdp3qrATn9ZjYjfZ3wXqYc
pXSml1RzQVs/0mxUPH4rvh4mbLTpeHoZaWeheociLDuNDFesxjTwSDWuFOHAVnGhMapRBz3Qi4ss
SqXIWNSzrm/5DQ3qrfu+KcUAba3umRY9Mq0K4+PvXYW5EeGqcozUUL73t0AcpSxsfxOdsB7mVO12
nNh6ZTbvgseh1QPA2Fw3Vs/5grz4sdWgghq8CoclJeq0sPMSraa6zU+K9+xu2PIYrKra+NiW29xO
5+k1pgazrmB8Gv/7etLWjwSILDJ5VfCqCxqUWW2/mOuW+Cuuj7MSGM7dAzOApVYItXm1yR7o46i2
her4bczbfEtEnsjg1985jqjN/GBmO1wA/sHvwA7mvrZz7pNmgaNtYDRK33Kb70iJb8XJfmWAsDY3
cwhqAhhFm1Y2xYICn2Mxn8sAp0rFF4VN7xE3zakU/Q8z0476h+3gfqZP9WJ0c2hWdO89Ueo1waiP
HdzVcF2K2eOIlB/8ixGUs2v8h1/5HKewxvVczAft6szdbLAMH5nc9QUiKXdzF3sWH/X96oePRij3
0ESZ2mAB4xlsFvs1aLhdgzpgswS++FvDH1YnHGFNxutoJUBj8+tCau99FQ0jMDa7hM5a64pbfoQL
j2quhrTjHHdHvZnSFfy3mhlouW01iWRpV2pey3onnrXLGzVsq12U/LO05sVej8orBvuLtDbvVTHD
1CynH3dGJSFC7ZagwVIh3mAks25AXANQpHv8rWId0dzEr+vyxPxZK1qW3ned1z3NLe0BaGaSjZd7
C9XoB+Ko+Xrd2Q9zetj5QZ7LgsUgBc4kg1vO9rwgGqKGA2Li4OCbeRMJ06mnARpqWvMHzJ/HSnf/
JAyIKolqZiwjlCi5rP27FSsy/afap/05C2pCaY47ZwwHAOgaW8hQCe4SIhqiO8Kimlr2vLPOa+KY
aD7G0aTy8jh4+JPyx/+Ulej5rBBShpioIDqxIlmkUve76RSan/1BETjGZRdIwUjpyzyarCKnTcVd
8PoaMGzt4TSF92Qr2wnTYXzSgCbBVP2HifWkdU6g36U4Vxqs9DguD7ig3UJcQ/s799HyoxB9WjlG
rOz9weECtbsgucQ4qP97UJ2ECu+pOqJ/3ZxlrqmHtxSps5Se/PNO7X2rUzn2rX7pMK91NrOeeaLT
NfF5C1wSwN1yTfXkxOVlkMKc1xxWWaSVpFNJ4dpVJ7JxauBYo78PFUkyougIvwjNSze8H8TD6tf3
Ki+FMjpsx8NJ0lsP2mzwDiIlh0k37sATv5wyUbDWKdma8vVXxXa2s/LAYE4CVPnUaKiRX5HbuyHY
ScCa2FCIslIfJ3gDIQGOX4vfVBf6htxlYXVDWzQJeIMkHwJjWVgTT89sQ+SUva6FuoqouEP+AvcQ
ZEOCLCZXzLI5JrAwKF97zqmuW0oHvXQcoc8p8Xnr4nt64YjWsN4Wd84GjdFRffsbq/VLcQjSRAK0
HDL4xpHVGw9jwGNqlzKQcRKluE1Fq+qjARel1CwxkuS9D6T1K9VnZ7+3YLxG+mh751iyup0LOz8V
DZCQJ+I8CRH2sXl567C6UDfP8IOhs6vSkbL1C1eoS7Y2cTzM8qYqyaKh5U82zHaq9ZMHKc2Otr3v
LpTt692li58eEnF2sd3yawWJ+tS6GDbSo5nNkr2lp/wgRxDz8r0IVOrrNxk/RtZdjvydRbYHVWa9
8Vs8n0bKhMMQpFo6/i6eKl2T5CZoTyvDWIKrvWzPRjw/XnispPGrRbihZ6RyZoQPg1OcZp1Sin1V
OfUxjBCPDm4bv0qXRouhXQtUn11T1H4KVLprwFAvScX5vyHUYPZzCsABjV1atRir6gisVO/p3IL6
D2xbYRH9CxBS5282LwggoE/OSjESC83BIusTeC7B3G/ruNnEb1dXSUC+5PH+clwXSBQIVKkbIpoh
bO53hNZqLSQeRnx/ShYFVzjb9QuJYMVyDCK9+dAKls49+Vq569vRrQPCFNIOJDpu9jz+3eYrda1i
BJVuhjUhM9mG2TNPNEMRv4Z4SYFXMJdBzGrnAXvjuNVd8EeFJtXPQDxoZCacj6e0sK17+RzlQFmC
cFn91UuG9wONATNPicntj/FNKJwYIrUMHyNprn9D+MOayHXsXCIZ6J7cSIxgc0eNRAldN2Y6IAnm
wUA0HZL275upcl/KTiWiEHEuwduZWmYBZfqCvwVlzCLsbD8pg3sFHFDS3GOWVHJZSN23uOioeoY/
xU3IwV3Mnryyq4FZEV4kpykBaQNKoVfO17rP44616egXdBrZKvCPsnxGufkW0z/EBew4ADNCAqCW
8jWxnIVaPwZ/trAT2Rd3KVH4wJNFoCPVtUH2u66KoOsvjYxYFADSP8vGMIhW05oNi7bk8IwS27g6
TNvkD5ofWN6LB9TDDBe46afjWM1cs6ByG1btw3kBGPXKvldBN7YPvGh7QzJ/0O/l60gAOgZA6N6L
Bu4B6ChAcuKe4XdQ1ul99gWqotJSMZWEYNMLNAZkiwpu8Tx6qai5PeDHQ6vRgc5Y4fwUqKjkDuBA
shtd46DT4NqcJVNk1ZxDgPLQzrwuo4VHLut62AZ3Jwmt6UCqbMHqvWIBgzlGsy6RPmD+zt7SFlBI
Fk11Wr+SHyZopHJbV4RqpuEqE8ev/R7KyZcTo5Rehvh8AOxyQ6dKM4xdHIe2HIOeGlgIHj1Hjzuz
tnwtpUf/jIaujPEKewlqXugvOK+c1FARcnoTOmU5JAAJv9HmJWZ12AkU5SS2m4Pm80pp3vv0n8FN
hACsrzEfAu/o5hwsePSRxAGorR7XpFPZ4hsKrEuAzadQPVmuad2T3HDOyrz4bp7Uo7Bu4tWZ++PJ
CnFsihWa3lTnR33QFoMG0gcf6C3hqFkOY0XoTteByVOGAg7XQgx63tjmMuNFjj8PdjgwGtI1AR7w
YpOjX6ok7Ue+sySVf1DKNyPbdvDBogWihT6j7xUmaIOM/7AE7QebvsCL6iaB5e7bZS3J96m/FVnu
I6rvReOoAzYXTXH7vT+HcUH4Li/nt7EeZWedc1Kgx89ZY6suFsQQMR+epIwogDyU5aGteoQCnCOa
2WGwlLVbCQRMgarJDXsc6udM7AlK3UdocfAPv72zv8etCSUNr+9zLK/gTw3qj6QFIQMqDHpf/G0x
pRB/lTK9rhaocxxhcSrsd87BNnek6XvdJim0SWnvVwWXFn/EHDsFScWdRrnRcbQJ/DYdMoTtob71
38KnejgMNAQOWkQ332Rh7ApkfAHPrMktbhgDwp/HL7IaCoo7xEK40T+s9T0pmfpeHXcQ0nbt6Q6t
LINAXIsD1ZC/nW1hVB1dLtwWT1keOuu3Zp9qh2PMRNL0if4q4x+BdkspgkLllCR5RXNQGu6rXO7k
m2X7I4uYuRXQcZT8Ozz3/VJ5OZlG14M4mHifaQ3lbZxqALOusQNAtO/b/IhOT9mWAVJfcGUsd954
XkKwstddCwbpVLHeABYd0K/eOykX0+EESRxSzcEOTBvEACthLvoZ9LDmH+wmFGBxWZukuJVfVGW3
Qxzl1zVI57UOpK4C5ewEMQ3IabR9FhSmQV572b9L9NHZ5Keq3EHqC/9Bhbw6VMrpeQKPH1wn1SPE
cu0axkmcXoSbmyd7ml28Gcxw3wavMIitWPl1sJHRDm86/xHW1SvZwaIY82++r23cIKWx34FXWqHR
MbJ3z2t2wqH7A3em+ouKGA+aFAcjqdeuMVa+Cf4qabFp9pLNFYMMdMiZylXMP0Yg7LH8yISpxQxo
7JOxJ0TAj8SLCJP9TylG4HEVChPUHuzdBgJ2TyhxyCAooqzXa8MzbPD6cYt+1moqFoNLdvcXETg/
RcK71jRp1jbtavSjcWtBVRQ7ZLXJNdbu9CroRKfl4N9qYQuupw91iXp6/08HwY4PblJQRAXu7jiG
1gFbZabQ0KVBTgflZGf+Eon/wlLonhlur7Pm8PUOcDQdkvrwEcW5EC+OVbagdqIAPIQgULFAQDbp
vZGMg/2mO/TvIkFsrjeaPUe977MaqLCtTyMyHf6KI2sdFtY8C1auVrk4mA/a/QZcBQTlUw4cHyeG
NxMhjiwG5CMPvcS1uMyndVDKYm+kZlZsENufRGoqENL0RDtU9NvvmT4Yq2AsycCBYrUsBG0Db4gd
Z55FXh7/+4ZbmXxXEbmhq90rI/5n6RLgK2Mhnn6y4PmNb6/fReMID0aqlYLv0+Nyl+N/2QpMEh+d
9umU+RK0I+C/Q0NQoZJU2MwfvxYGtMqRNMW5v+PsfthdR9vV15ofjMn7KHg6wagSqrIV1rGV5xJk
oxIH4JTlYtxGiiptaZC/ZPGZOSdktYUF2x1erjEyoO/vl5xNID6jd4xpnExwHo4oqSHrjWx++/cX
m8tzenRXcsEXXUp8cBZ1643uxtb/7qO5uT6shqNr32EVuz3l+l161bM3yPoEdksupzLYG1cva7gz
QRo4lUV96/KWRoOw3117IuUkuHnGFL8PpNBKEgULFdL0QXLBjdnztBs6Z23El5OEObA2T+k/2gIX
qdz6jwNo+37CQ3TTcw5A7CM1YUNCSjenT5Gg/r7jd5URIbxhgFON0UmCEjIiawOj8Y+IMSz7eFQs
b2qSD9WG204cN8sUOG2srqFNb5JyKcn667mRaiWlsSTOsVEhtIzSDhQUHaS321BDk9p+LktZhrGp
1qx2bXdGLhuziFhKJ3ruH74mfqTnNbubRyECWZ2wranN5DNJnq+QEQQrV0GmD404OTv/kOwRpWtW
zOzNoQlmlTgZOPnkBb5xTdD235im2ajPnh/dUIFJ0IYpQdel5DS/z7Exbc4xKkubnAaRivVf59FE
iL+Fngq1CZubHzROmdmTlaDIk7IkFlzfIUg/bPILIWUc1nml8jUR8gf23ZC1wI2mdGQhA6LEus22
+pq8XKawgmqVBr2obu4JTZ1pgmqVD8+Oc63cv8ZCnCY0HB1YtnuxIFM+j0rK6msEe7CT+KC1GIi5
j8XFuh4BzrR0ZRuFtlbR9DimQR123Rr06rYtcPAI3sSrIe6y9jcz7+2JFJ+ijEZGwW542Zi9xGK9
Er1TiN4Kt1echewj/MfBo8hcD/knvKNcGlGiKSluSJSKlt9vQJEnYBkPAjWKGTNsQoWbSiGjavKU
DU/rr1ei0TYW4xMuGPaIB1fchjmdL2t/OMCqSCy99l4Hdfkod3lqPcyK3NMJb6/jMADyLXTo0hV0
YQwlYE8LxnyGek2N9Ahm7YYLa058vLt540xHnwFKljJfQFKaeV5jxiMqQB0zXKyan7LnV++UdBMO
Kr0xbzYCux1fZpbthCV6UbPqCrSuQH2fE4K8y4gHZ8ZU/96fex5tkylFBGJra78DTzZ4oNATcWW4
GYzeINFRQRTTthHIhsRp9kX/iRb7Zo+aaiTjOSPgV4484QCCLF9mmptfYvP/qoR+rozboEUrJCMR
Ws3igP/AdG05I7k6AzMO7w1FMM6hxpgD/iZgyIc6a0sowV+H1Jb1UeFxF6r4k4F4i9yt/ysiUuqv
pbPgVf/uPgyUH1WibCBl6mBIxTqbtYOfrsCOh43RxHG5wjzJf7NzJX19yTdnD+ROLb1gmn+Jn5gE
rVX6k7ewzk6MzFUuaLVDyr1lj0Pgcxxt5zAV+Eepft6S9OBkhbctGoGOHpHw9XC+yZiggs4DRYIr
L+LNwBShKrlc1xd/CyIwlHzgdQFovVAHe+LzzzyzSZzFx0aCWFVigHRFId08mrm8zZB9XiMn+HpH
5UNhAq78DWZd8p2byrgH/ULhBz1fzL4eS8hW8/ydyk/L4dWKGv4B8WMvrdJQ6kRXS1BNmayoYiEn
W/hda1ZV1SLkJtn+zM1LB4RYhP64rA7OPGtr/oq0ToKDhEECtE7T2vIbbul6BDJbWTc4Hy8kqo4d
yybpvJdHVRqbsXnlS3eU3zng2UnvXZDhDtvWStM2x7i6NA1UbRPbCxjnmy/cKwBJwmzdWPTG+zC8
rOLbklvjjK635xIPAO70xOwM62ypUCodvyIHjlwgdo2vslAI6Rgczg/0lV4LZkOIVGK9OTiORuf9
NXH2kJ34JokYg1+BG/+kmQn36om24hTPdmyAOiDOnWoN99bPh6i446hh7qTs8pXBrMx2VLwSXA8K
4EPp6djlh0gWuopr1hZhBJeXaVNgtCrwlLETL0dlPipxMlmqPkDMKAr98/W4ew+Enm+Y1FDdpWEu
5+6GQY5cuyz9aUVBNaBzzSDSyUuMkDXlbg/47rqc80Ogj7Enx3sSDlH7GK9nh6mg3wqt/uVqk+4J
CouG9iDzahh8ctSlKEY9+t7CZ6gmONr9oeeSC6dklAMTCQNOeKQIDSS00Gg5QVtiE2aHyds044Z6
QHlQwA20VF9Zg3G6oXaQiD+0oiZe4hSkbbS12FxYAyDWkQvR7XRIw/9RCkAsmWT04exRWeJ/zq6H
FKvvDpoh5aTRzWGA5m0zJjarCIQ54eGm/E5Xg639GywFpN0bHmeSKW6MQ1FAdoASz6hMGFncPCnB
h1/MVK0I6WKVYee4c6JM7tcS8XPTzysq0ax5LQAW/GuF24s5F0n309TOD+HK0M6ydYkIvW+APHdi
e0LLSBh6ElAWCNfKhR98MKEjIOSuCvNI542IYIUoWkSQLfNLuJtjjkt+lDaprgBDukYwcqbwAUyf
YWoQRyqBrcfExmPNVc3llB0EGm90zPkDSx70AOb7wd+urGQeUPK+ZTX7Ow2Y+QK9WjomBq3Uy3Lw
/zxZJ2YJTeu6MtE7Hr7HLuUNgp0Kr3OI3oQQvMIpaG7N9hF0Mi8hLspzagytxHYP/YekpyW4hsDG
DAtHTynNRBiCTZAaBL3f15Lv8uE3yMxD1JcPQvtECcLZTsr9W4Rrs4rzYIspBP4aaViSDpVNjR8j
jR7tikoEACZNgQgXAAcrri5rGkKRe3/SEUrsdSDmuvK/06qWXrodElsoZkbJlWDLPF6WwawhQ57C
ezYuuJcx2WVEfL7tMASFGUVM4kS9uVrgx+TumlRgOb/Si81HTYS+q4u80iPplx08zKxwyFxq/T8d
gkYVSFnt3oZLW2jk+LBZ+bCQnWUetQAxdjyWcDTDhkBfk7E3GdrRdiUS2H8N2vg9mMzE1wigCMYd
F3eLelaQ+Zw2XnBVmw8DEPLU3p8HIdvQnznTrdhQUpMzjfgNP0S21SxR3ZrhBm3wvjDDIBQYtSp8
k4iit0uKrhWvffwW1MlCMvV7Nu3jfZZ3vXqZk0bDWn8vTle7hNyS4+Zq0piMiHVb7fgPeHI8qiOu
Z/PP1wfrUWyxvXnVT45thJYjl1iEhaifCMMWd85J416QIMBFgYIIvAJHTLs7yXCfvOpjCcCme6go
K3a6a6sI77bQv+oDQHFn9b9Ya5h0J/1XmPqCaR2/yC0SNP9+RY+PT7/qKy0vPQKEnd9MFmMJFD1S
X+mUFSsYxS3hrzjb6Adc2h8vLR9QfhCgfmlV2nKBVbk5+yzzqhCu7fXuM3+G9pfYwREBngogVZHB
TgsCcz2CSCeZSBpvwWz3whAd9EAcc63Soz5OROcO+00fYYxLsOZZo8ZvnA+byTLCzYlbc//5hxqN
WVmJH+OqzttW4hTPyQURqCoDz9xnoh1KuSwk74yiFRFCsrRnp/NRr7OpUOvKh7ePkCdEve0m2+uC
2Q+nwtfCksHVt/2eOxLAAgsGBqQs+aGjtmGrfuT5Syyrv+CDnSeSRFCplYgiKOIPeKRiMZytd36O
/LkA5PMhCUKuCrWAW81AIhYjHs2+Xa8H58jFqmx88svEWKj4G4FIoKnGqiSP/GyhLqld/5pn9v89
LzQGlkXZEJYxv5I3iJncxpqFjNbusSq6V5r2oSRY/Ru4AkpQLhuHt3uxd1k/CFmGn1dyN1SB1XkS
WvF+6trsC6KREmFHXw7g6ua98zKg1QTFaJ1chmR/plKc04XtiW00+pZ8n5r+2vQcS9WTbA7rVfmK
Db/ECPulqQzHpGsL0M9k8tlLcING9vcZ//0h8XaF6AnTJnQ9TR3T2RQ0oSZk3YlsA7692M6bbN7F
YUVjaAIFB9WdImETqRRJjWOLvVKbY4JciGL/RkeXXFYugpTH5FENGznVl4/lV0zTF6rhdZBniurk
hIc65Sa5KYo2GFm48sXI24ZnRherR865qGNfefKLecdTgN8LmWyG+GYKJ3gU93Qx17agrGo2t+/P
I7FBJaHKxdEvEBoj4/WjHGKiNVkLVUX+NwPlCxEChpkWi/ywPK8Fgc6nIgNj11gAluGZFrXjnk5H
/E3WEnJSbLQ/FBQeWFQIOU32hUX99cdSM4LuDZbxmjq2sfwHYqZfwSr3u4y+eRNoZtOPfaeNDCDr
xuGaGHHumm2jRuC8CQCgI1ypvVHuML+wqeFMoP0f1c+zD3CtjF1SasrY540pQQyAfUjVRyW6tpkc
NdmUbltbnko7zE2ocJQn3o5UuNzmF/NGjuowTzuStrTNV4BAUXqfi2JxU49JqAwYJ+vAjQYUY4E5
vpsQkUQYVQFG9/ystb3HSBw8Fk/gkoJk1QK0EuUeFNq/EK9KH2rk44nQY8Ry07XSN2fs2yIWUqay
A6W+m6spAkgTCzV8pS41yFzuAyZIpRkFwtQXWS3kPTAiRrUhom5ZVSaYp4QMwwJ0RUdtTtDFNmY2
Ks0o3UCxGv4ax5Xq3LVI3Fkl7tFT4ZVhEP6xMiwDa2q+1fK6XePGKN9ahROIyM/8cV602Jg+ua1U
ZvFwpDmOWTFuMLhK3c7ijVw0uIcF9Dd1F8riUeBx9nMS1LQiez8taNCpgEugM8Bj5f/D7SCtleZd
aTXYqgLbfzd/UPOMq/pHRqManvIqhG7kWJeMRXe8Zw7Km/9/125pOJwdKI6WQuvlHlzprwundeXq
SbaddS5Ii9C7TZunuFNYEjQ6YOUWexqH6E27nc7vhigfrZ3cA1PtKmr8hLlJYNkL7D0PXxMhRGN2
hrzOUEVe6gfQTaap3wSdRE1Th7Ty0p45S4/R+S+gKCVGFg6U8R4gdMh2k5Qb6ddHJ8d7WR/jxG6L
TFb2c0RPTTPIYJykBXzFOKmZZAMBeZYO+QQO58kdmTK3iEa8FPG4+LQRdRyjE3l70DwWu5LVg7JX
VnYL0T+7dZU8E0dxgrJgDEdOQCVgqoBLEDxEpd3rOTWJtkW99aqiBDS0sAt379to6KeyyETzXzHg
bEF3q/F+QIfezeWpJTWFhzorIFR9DkkqOlJUvxWrVrOi2aTIS44UxiWJTLIngDdo5ArGNNHIuxaL
ebpTL1HIeIIl6tLYrpJrohvH9ZBXpoFdbbNtxczihg2gd1psOe8OlmHcGwKAke+sp0f5Dv9Z6c3A
Dgw2vrGRbaIUu5yCqhLBL9Zw7HHDWHgwrXjdEgT56ixleSUpDeVNo1TYU8K9M1ERDsvwl5swxTdv
m8Q2Ohd9mUeO615rsjwsti/JZ64F5KgluruwsM9Ks5SY1vj6QHV6DhmapB6SgOWRws1H8VYVJ/w/
nY6/T+KZ5+pYSJSEO3IPDXU8rfymgvkPfe/yHH81EXPPak+vQ9EvzUkrgMz2OeD+BUsXeAmabTGP
fLhCO7b41n4+NwvQvanI3S+rZGIma1GUQgWDI5ZhucNGLhm8mefC2kw4fTVTLbBul68T/LCmqa0o
VX/hBPsCHyDZLIZyLgOZ4req9ATsy7vZhxQMcZC2be/0xTDzqC8FdH1l0QYdkmKYwy8W8XB4gYIi
3C5FN33lOkmHbxgOEOTKuwju/jVXbttiKXIFY3kRqIuXcHxAn2WNYt6/CFgvVX/nv6oAnbnvAAw5
whRGZEunzNtkqx31voWojE6QEetho4XljOOsNQkHcxuPuDqDAI+6V6rUZdhTLWU9TNh+TeCT4JNd
/128MN/Y2jUA+Ikk3kFcS7qHAvE6qxX0CwWFlmuZ+TlAhCRQmrsm9tkRJ2fBBttJc6muVXLw3Ovw
JU2N+HjxGgGMyiDgQxCSLQbVDNgnxJCXTqcWvmb2H51VjmTlZ8l9rCh1AW3wuu4GYA2dIx5fNouv
TnqpaA+dCIwYHIg1ng2Qin4fTOrOVsfl11pcl0EzrPDWoahURh+1azLRDc1cRPbmRhXC4GJpHW/5
lCkDyXjIq536353Z/Cwrv6yDFmCOIzDWcwSTCDW6PeZRO2pXYU+XO3VpJvvkJi3Jkm7OSSpZJBh+
NGsGi5F4jfiprGVyd9odmasJWW1iJ0ZoIgw56dTRyxFwAvo1guyLAV8rS65qHolb+K0T4qDrT2Li
3TDCjG8OBLa8v/RyRY/83V8xpCljA7NBVhN/lyt/lTpxk4nA6KgRrHRteoGr6ujMTCjYANzYjeCx
L2Zkh32TpenYT2IS3m5m6YR3XfS0hyDOyIaahlMkolNMoLkYkdM0Lk6Dvj6oQOvaIktGIBEDZsr0
sTDWo+9jGhlli6oUqIOwsNBsmI6/6hC5RoCHEkYHEpgIecOUGfzwimIZw4AKdBrZrqva0n5dGATY
p1WPwxSO9ipHusYmg52grdjOSNb/4hXXoO4LHB48VNT5gadmh9wiB4VCYIWmr/kCl/fQf+Hm0rpA
MVRRjwjNzw1iwoNUTtVJiRlWI2GnNwZ8RXh7aRmGltWKoQhvdsxWsucbU43nqDuzg6VUscInu49n
q6afUElhCEBdUcnmdtIVFj4c1A3ELTC43XTJeV9UeKKHRdSP8xMNukxoWsofe/bqLnXtB/pEU9Ap
CsW8zY2XpBa8vkF4iOCCF52q1a4LMisFyWLlBims8PrTF2UNl5CiQNp/1I03XjIu81yyh1wIjH1M
sbnE9haZprvyXRuv5AnUDCZxAodV0p0oP+Elo3LqX02PLuDytoTv5xbCgM500AK4nGF5+Jhy7hQi
AhEEsItUTBGrACWbUBwj09wqnqjGHIcLSS80uRftyxdVb4UxDu+zTQoi26ejG1ToVbxGSHdJgKeF
UkRnfTYgqoApobh3qbI2HDfPq13/ken86BkoBX6mWlFcxDsAXR2vd9oFizGWkz5bSF0TwxA74Wb9
70siNp5+RdB3BeVYWPjHPtEMlIMlVliQp1FYLjnyFPLLycTYj9d77p7WWPETNRZNtfF+YoPQJYyz
Itm0Su6zoN1aV2K0at6KVZylJVUcG833y0xPUX+5O1Ktcux6meIwJDSXETQ8ZqtbdYFscuUrHCKk
Zjl5epftVT66OBh6aFYHfjGMtfSjEIPVNia4iv3gz6fIQcI2Yi84qTv40hkhXy723LULlIABOGNX
CZSRs7H8Z2CDRWXUDzodXpvNrn/peSOjTuGygKxxLGSDxcALL3YKeudBHB1IrMCnDi0jyn6j+qxe
9rGu0nrAjHZDCgCaeT3p5y81EKnWFoV7kz9ZFuD6GRTQHfB/yJv8dWGMAWfGNBF7fa5IQl6QooRb
0q0fouSc9njQodpMigmkTVA4X7eA7KrUD6CVI+gkcImgiFOV+MJqSQUp9LhN+zr0Vs+Z4DxkHPBw
W4OENPMos3/JYGrYsYysnO5Gw+ADBZTBo0mcn2geOIKTufNB/hFJKsQnOQx2/IEFaYweE1y1D0OY
vs7VZcwgjNXMyKnejG0MVboTy0rAc6jMuZexi2L0NBZF61reYQ9jAOwT7aWYQiGe4Kfr5KhGjXc6
IaVB/ybsUGOSXmNjlcw9SkPUXJXgqXnv08S++HqhGiSxFY7Q0cW2AzHYzGWP5YZEYeuzAOHAM4zz
Uy1a1w3LBresV+tkpKxb5LHp6XPRNt5lz0+kFj9TbssYp+QG/3xdT+2uKcxoc5F2jKXXL/l13Bme
FIm+zppQcstRh/7XXzkK36mmsThR3esdBgnKlfQ4QjkxV0QZ1GRVuw0J8dMNPpxkBtcYFGvxTLlg
3cIR5A1TRo7PtDGSBDc1x2nxIoPvnN4f62ON/s/RGgB53KjEo9DsvmHkSJx5ZX5+8JpVRoEyESlQ
qt27HcFFwkohS9LWa0b5g2oBrVmqvthrPzUnZWTlYhuWb/kwrIrz4umD2VxJSEpcZBORJCn1Xh5W
4pkdF9j5XQrH2wo46csWdjjeovUynQ9Uhxv6VfiHrEOKCpBCniEBrBrBqLYQpWSA66cPqYXPMG0+
SoATQRG/zUWMzD7ezB1WDZXBlZA4vZUZdyc1imZOkFvdwdDPdVZaKh+Drnus9cx41MPcNGznpOnL
F8MrzxQLTRg0ANpZlMD2WRi8FXb9Ycbf8MsJZVwVg1WAh6yLGoLamOZz9Npg8nJh3L6mwqbke2eD
q+WfwnKoV4bYuxCVXhicwoWO2WgAPsfH2GZqWet6Pjc+eerUdIGE3fjiPo70ymFBwh7biI0uHU2m
yzTElnedXVasvR7To2mYASabjNmDX2QuXFFLnR9nZyPVAwMOSgaKAm+Vk6pKpTc5qj2netOBR9DU
3+AIgz5jpxtvDU810ZUaWAtnvoz92Rc0Ie/K8fZgnJ2aPq5f5+Liy68XbNwDiOK/gH1/GPMEDqm+
FYpTrAgSyBMGuTXrSGlqkd7e5lzifgkiENCMjhmclhTpMN0Y2OqI8RB81YTPmVJCEQFjzNNI+0Uj
3TXckjy70sDqQIuQTJetsK0cZKMg+m2xR+dZBDKiMDsklNptxxPhx+5lFLrlJExUWUMXRFE8qgo8
/BYStLP1JJn5M9C8u8aaSbS9ZKNHFok76ZbdUuGF4uQ74XwvqmJOWiK06EBcFcJ+WqjD6bSUAjfs
D30TpqzDO+gUzLU8Y2RrWAKB3mDM1itLGjXG9bWmy4ET5ww1wkQe1jCPsV1xdqUar5J18ed3ciz4
2o9XkRcssoiIdPhYhz31PHJmmJeH7nlGiQ2lIjyNdpIxfSttFK9lCzUjo7F1f4GnhB7NyMgEz3Ia
RY9KTzibaWGFBq/Q5ho6AJoPJXDCWY68/HlLHQ9NptddfGT/ZOg0SRT2XPuD2o95SvSO02tHXRk2
cTt2pHiIdpuiHbNxKesJ74Cg117rDNaTKQUvwyKEdXMzu+AChDVnE2Ry0OCZe2JM08YYhUu5+73f
OSZaWkiF6MckBZJizzIdBFSduvVncQooIFn9vxCCCQ3sG1uavDjzrNub0SiCoJRkz7P5tQ07WLNj
kwEUVFkxyVaT+5O0OrydD8i/sChZYlhr99/Faud3WEzHh+PBqIVg1MJ7iYyirDrRfTzju3T9afUj
xelRhfHfWQkxApJ98gWbwCcNKOtGNGD343RBh8/1zco2ggbQJ8gm0m63DZKhNBzDaayhgw7Mgp83
QPy3QodU4qYgf07JPcefNzRQMVeeLqrs+BNinuzxQGqx2LH7Hp3uB5cP1CnnT2x2gzO3ihjLkfqP
PE0naLB8NDE+71HNlQP4ujMUJ4f8rEH7GLxAdWTdZseVq+1bDE++Pxweok/MZooFoytPqNP7EWNz
eKHFXaCUf3AXDMcJr6XK3H/djsEpVBMKHTVXskG4YgylZAmUWghZ3CjT7/lnrxtHiGhiyTkmppgm
YhJKrFsg44wOMGr4Dz4cAhzQBIeVppzQe8prVPOjYdug62qEWHcs7KC1Ivq4XRqrkW8amBBbCO6X
4v7WRKojafWpBjG2u6DyXNOQ7JKVGY+JjFBSpnEzBk/Je2QDTFU/V5hWimMQrtlZh8o9wpPjjfEP
46kkaoqaVB4GZxuvpenLXBlmrI6NEIb6N+A7XBj9Gl5cLHHQJbVqDyKvwWBGIOzBvyaQzRLrCH7O
BCEIcYi1v9WRqG8f9xsMwYzW5s0kOmEg0eIm+UTqZSB7HN5Nl7BK80NbhVdjA7+XJZJdFQhww1lL
r9/7e0OwUIDlZdeIwGtBnDlE61HMgx5f1jJc3uoQFDaw+dxXpTY/mgwBWe/6Oov49hlJ1P6fMS9j
c0rBc99Ij3ZdQxCxhVnYw8tea+sUknnKq6Pqz2LIEuE6Xa+EiNrmhQ7q2Q2+PTML644epXHbq0a9
Ykd3thd/WLn5g7r0X8dFrAMw+wHz+5zgQdYXWTcPm+/gcgLjZx42l/qaGVF9H/IUeQqRnwA/w7pC
baZDdmf6AJLkT08knjHGfGdVAyF+uijvuS8AOI5iNKG6NscxzDQj5F0Q1nSijxlunetNTOiifFMO
btuGUWG1l+KOyhW2no8SjGhQNSuHu3l4zXs+wSft03A8GTmcaQQoMavbapouYNl7xWEua7puAK0M
BCGhK+/jgId3ZThjhC1amXK/s5xhewoG5psQHwezKQmZ1NVFmd3cJq0y1H3UleKcmC5pAdW/40ln
3/rbqXKW0weNAZaM/74Z2JOaWhkzfNYNYE+CCreNEXLfiT9/PN+3yCAXzmtRruqUqfxXbuRLse2C
ntQDNg4lzh+ZyNBOx+ud2ozmTO3UB6V4HHvsEqV1QzYQBKmySX2C6ORGnMoaMHS2tDJxMg4ThYrT
F6QxcbMhK2FXqFKVOwY19W+29d5SzRSZxsc3Dm73tZaUatarKqgZmhzHwjUU8auBT/3HZWVw3vzK
sU5Vthw3MU19Py5jk0Upbqf83Gon1QnpvJuNMYzS4LmYHptU6qHVt5bhAUmXEtohwIZfPpM/SJNl
i2CZD4CzuhP4xZ+QKNQD3HqiGou3q5CO2SFavEOHuXnfb7kfSUa5TVngpBfe+M1e9V4rOiI6qwv3
6ctbz+5H7RNTwT1Y0jd6qVZAxuwl4wtV9BXZM3TeqrX9FfEvvQM9qQTQ0r616XPUKu09Er/ibv5M
ExeAnw6JL7f/r6bhjDRi+DjRN0ch4njVSUW2IMlzDFOGkZjwDykmC/GNE/j1h8jhvfOMwEsQ3K0d
Z2LuivhdvM+V0ZwhibaDGnrrc5okXqHl3zzcuvX5GnR5ITlGa8+GOIVRzW+l5cHtYO7QzmuCZ7jr
HStCuVlG/qM5mw8mrOzrI/gmvnM1+SRyc1rj7wd+nCi7X4u+qtUaML10BvvN7+4ZIBlzq1Batoab
XxpyUWO9T/84qqYTL+2hhUPGWJf0xXvXznKd3zxTYgb04mg3yULeebBUrnpSKICQapnu6guGTR1Z
sA1e1aJuK5dhwYOPQoJsN9hy/gzgVMqpYJiumSuqVpbiALgkBDhDLCth8QBm6ki9qxlJ08Bx053J
2XD84N+alh9NqXG3B6g5iqOVH8xmqI+0mqKAOSQ6OysT9E8daCpC1E/GWzi0Zn2ujLPPpoNvuVKY
UgFMvrOHo0of+fibO4Gjf3sHxcmoNfuL+1loDEOjASHsss0udoNiALNyRsT8k2j5TIl6+XhjIpBy
Bz+U3PbG767Zbgv/UBn1FZnLyirl0njO4NSTkCbV3gqK8lBdeAB+OlUmTrcc5R+PH4GOf1A8qORh
c4QO9fcZiVt4LzTI3pHBVWORWA65PngYQk3xKoZ6OFStxZl+jeKY28NuWW+9wvORv/z9ute3s5Se
SjXN3ScDV4iaTA6p/J9hZIgQLWy4NLgEKfSafRqbkYS67fdi4XbCHv36t/tOlASjhWfzDRkVKE1S
HnlJOmMvz04Ci4yIXOBhNOzRvxiHkox+h9p3L93iEH/jpIdJhxGpkrIweHxs0hFppxTdDNOFgAyK
aOcyqxRR3G7fkO6K/PVmiSqX8ntUlpwqIP6GmuaXI71D1K+a++LXSIAb84sOSHBap/CzIr2fcNJY
gJYYTUynWrlS7CHC17SjkVVhW/T0g6ISn7mWrcnEd2Hywbk0GIQVTNC1ntByfF/788n5+VYhaics
gcVcbzCrHLahwNmMftATT5QuHrQFnTwKHjUB+CKJSeUMN0O4C8E62R7pU6I45ZK6ixut264OYfSM
cY2sGPrElGZYZkn8u3SnGvI3roBh56WYpMH64UBgjqbLP+ggJw5QDjK/9fXr5OJIbDBzR1xzf853
9d3lAUkQzfT6tVvnYR1BrhTVqj5qglhMp1nq4ie7zYIvRF76dbfMYEsXeoauHQl76q2VYILkKbw9
6iLX42tI7iIXfWLMg3GMM9169veIIRYG2cOvW0UXbhZga8M80+dpdVur70WNyr/k8UmgdIIWMtRh
mceTugldY5+MyDQcIKiNDC3YbllQmYZtybwQevgo/dFWEv4RWP6QnqTf2jpcJrmqzUCH452DLxDs
e8y7iQyCb6gLOq29Nx5fas7VGQLah2zyXo+73g5jUrOkjbgZOyFGeK2urEUkAkiZWVrWi1K74QSz
+Oc+WVDwacnc6RfmT5I3dxSe85ZWc25XoBBvW1qNMyE3a82XIdA8NHdYLuItE+I+DRkbW/gFgDi2
remK24M9TySPx6LHpdweP8qrpVfmQ9r9A99uyU7KelRSJVDfVISmLII+zx2fG1n4RTnhfX7G40GS
DlovXgenacN4mlvGEayTY3WM5z7thQNsSI2uGc4qvgVrVQyi9E4+fE1H6OlWucbk7gTTJ9KZb07B
xre6wjulflZtebcJ4pKkGN6uvHS7x1glTvYeu09SgQulxP975wc6W8tV1S94x+qYez+DLaI19XRw
bdRXH6QscH2xRB9uNTRLqKs+KyADSy/XAGsKPdYdZuvEYnXiBexVajJ4EjJJ9LohGUO+oUFppqiq
aREqFE1L9poowF9DLkCFfaWVezSlhzv6b4270Pl6cBzlWBznBLsFt+bgYYE07ZK2pwdQ0jA/rVd3
0rGUWH3HSsQ3i168ulbuy5H5ShVt7Fotb9nPKWiRfrSc1Chz09iPgv0X7MyC1xe+w5KQH1EFymqc
IAxmR3IbaPzsq6+3u877Wq+nqAVaPK58wR6oky2WtY0s8wopNDIrPGUs/nquDCydyz52fwhcm5wP
v3W0TBBl5sCiOCb0t9L1/Ytb44Hh7VRBMEDxjEqEzBGpO2tmLiQ09jpOD2oKkNB56rdYSs3L5K9T
XQLBxHbAtR+q5CvFNG/e33OPtHKb72mi9juMHsiZNSYHk49BwY9sztuQghVRntj6ANoanlIJJgVO
cmkElN2gTiDDMa5kHfVeuxNdbVj/pL/Hx6WGQfkJBziFHFgOSyWG1EtUVHCgc0w3VlTLPjx20UXX
xUQQx3OcGcz/NssyQE6Q41LhTzMPjzwxt8G8nC05J+ZbT8OKp+2zpp+qyltEYBmLWzMn4HxMWDsR
uR7Kmqb++mXOqdrJ+Cqlz0YqfIhji4b3xkD0mFbJqtaI8Cb8crnG8ztMi8tEYYpFjf4X8dRmp1/6
MD6GeP4Et8TVWFJOaQj/tGQ3X2i8NuxneyW5FcvHIHFq/x8s9F+NiH6vX86Mo8Y1/xLUiYL6jNHG
i7oU5p0u0ZimgmNXTy6ocZ0nZ43YpNK8YcWwtIAfTQrP9AcY6LCx2F1ZTvv6sE/j5aFfXUrcwyl0
g9Rpw9BcinyN9GsXUZjpMZoWrGMr1KnvO7FeqDc7mw2FQ9vXlOAotZOwGmP47LLrlQbfBG1vIZRQ
cM6kH/qk91k5Zf+V4ocMzTkksLuuZRaXp87MHutXnMDZt7Up3WqV3ddVUIYBayVD3uHv0bVoOQvi
3kHGx12dbyIclsfGNfSX2DzwcgcYAkqDg/zai15uf+VvBKVjDd2mw2JwYpZHKWW2P7keQKTDHndi
G0owq1Yff3yqdrbWpjPgHuv9VASZu5gBMcVMV21o0saUh+/E+lOnpj0sVr6p3yA7z7XoTChPP4JE
tg+E8zQlk/BWkQN61mWHXqWAte8so0u9r33XeXgNhiII2WY+rGRTJd0f7Umws2TqY5tCTAIf9c1x
oVESfO6OA+25dTxptI4s6XDNYQKgvYjolH21sJLxaVQt1+Q+s+t5WpIZXIhDD52pPIAM5Thhg0jS
aWoeS7RfA0HHXZgTY2Ok+6TM+c1NfRP3FGDW1uic5WaYHrsBv+4MSbMro8avb8vYuZyK/nohYRR9
nQZIx+Swxe9eIYRzIOgVTFlVDxZkZfsoMkVrh/Cs0KAzXLvHPQdQzvFA6DhprwTIgW7k1u8Wo7/a
LgpNhSFatRjawG5PiucR676FSteebgDqIcwSr4OruIeV9VPaiKbmeAH87umUxpuewZ/Tsm4P0XW9
4dRvm+3lEytqdzPCd+4vhDFONgOZlpBuckUDJMdx/MKHqZpTrjNBN3QucGD6Ydrw200JZfmrMnhy
PuSjTTtiSi8qEBUJbQQhsiQuvNGOOjOqcl8/6wOdKWZN+AP2qCqTv0peCdjViPiVVpqk45aI2XOb
Nn3CERfGTendhJbZQtZ/R/7qCNYVoJgKTlk0cDjb+i6K5W5osD6DNiYbpuUVWX0kcgECjIJD/VTJ
QOqi60XlEeskU+ej54VnIJhq+qqxo6WLEQ2MWkE/036lWYBG06b4KNi3PL+7+D5NpAczprNYrg+3
54M0dCEKCLPGoRm3xABWahulS7A4UdFe6YbGNAktFEhZEs9IelCweFEJruul2+JTojxsIn65fBDH
wrISiV2X2B5Bn7mzvKjxH9xOnX+askQVIk+fZlz4CJGouoeTBim23ON439QevfAxRWO/Z5vBhuhw
QeIXdiFK86yWFuVyg0ADD3uWByEe0q9FC6/qXWWRebRupnTQn1wIz/5dnWtxRmixHXz/9DV1h+zM
m+KxJtgQS5xCcc2EbOmKK3pHSWxzuNcpJBiMknPzKGOxTM3mOcea8hfA7Gn5XmHQbf/KqQWyCACo
7I2+zrmGfMhKdTCGwgerD/AYiWSZURs9GO19wD73u796H/EVKYafPfFuUWHgD5Gag0KB1TcLQ6G/
fOL88C6aiNv/iybx7gTOC6f/ZSAcPoeihDCiJGI+cwaQXyeYei+I5I09Fg5ASZv+cPC3eUt5GqiJ
X6siQ4cuPk0nr5TqkLNb6Eeq0v7Pb/dsQvDE+mwxkHwKnUapMDTkB7vggb8y8DNYqJm+b15Ac/3A
MI1pGkCbK2F9pUHgohfWe3InFkH61/UBQcskCflGweyfOs6oV3zkc/ngw1/JldrS4CETZbPQF64a
Syd++As7PIKdC/ZOi3A+4khpn8XJomxtSWTN69cHBvspRfC7G0OKNwwplDGTc08BURV6sF2je0I/
Bo9K0nmp+ltfx8rFVmU69cWhcHuDNYh9poSFDpFRTyYbzM9z7si/E8DGIj4C2AHduGdo6aB8Gmsn
6SKpF+PVLGX81E90nsSCJkjlMVETcdRotapscuOy/AudELslf4qRP3ycg/SfbSh90nuEIlxm+Uco
8P3RCexjY+MKxcMDXIxEghWI3g0K9EmHQft4tKD2I/Pxjoiglz82rSr8IDy7+STm3WI6LMhuOgq/
6vFjsVW31eztmFfFNe/fsiYpLE3tCBQIbCGwru42nqHu8JVtalwhupxXiE3jptsQdxpdi+Bb/a1O
GCQHmT3rJ6ZMrvaKk5Ahn1f83AlkRttcZM7qWZ/G+Xgu1ChkGALJbUQ/RwZDsZKtACi4O3tmXEU8
MrOIRQEfSIhtVO+0H2ob7RrqGH+S+4dJ0gS69HhhhsFRYZMqxuv8U1q8DtKmGpG0VGDntI6bNWVh
xn6fs6R77aWV+r/i34qJczh/Gd2//doNy1PnYfwCALawh6Urp/XTG4t3tLAhsBTxpRcmFLZnBx4s
v+96uEn3IsaMC+2fdk/f9TU/Akru+Z4wEUrbz6MEnCgf/uM7NnstvCienAsaK2arjOpRXJZYNhIX
DRdLzKD4Vo+LUIcIx9oDWteIBbtFshVXMzFXAW5b//H++TqAZe/MJlXdBRG2zJBnEE/XTKTCKFy7
cfmftDihcwX18ge1+whSgwB2phzK05HMuIlOZgxUfTjT9cJ5apxAsSxMtubRXta0WQ2YegtmqYje
FOCbz2SfTs36hESoZUpit1MB6++WzfhCPi1HHa76lEKkv9SC4jSmodHGpWPmBqMv5hL4DScyLMjv
g+1J+OkchXhDRE7PgsAPUcvDOrGG4hnbuVscTt0DkhGTeb67JnG8VJmJWM8bf7dXWmznoTk8t0MD
igvcADXOpL091OjpbmJ+Ftnl0pkzkrlb/DxOdH9xmGJFsoI+dJvUdoUQW1O0iww73qe5eqRmUscr
akx/srXU2acVgaa8h5Z5JOPpY+9H+ZFZ2ax2DMs4FXLJRi9fXvcem7kU1Cgx06ODowQ04eNBuJuw
LPBztjl5lCc52+AxZwXcMkShDyOQZDsSMhpxdI1Iz3l52vLzTI823YUwLK9BYMBfXHVBfuOxEtcv
qFAhpd6z2gxV28ycvIB7m6tmCiqOocY8/p0PQRYSxeCe5doalCs2ur6HJS1eFGaoxsD7S5bIeI5Y
8a4XyCR8jnzSTqChVjepic/1TRrpzbnFIYdqTtmYAxwb92p2OUK4OgTP/I3A62qKKammrSsS3DjZ
EZrOfUwFSz1mpyfjL6jLvLogxXJkc6f50w+DYr7CeY3pN8f8cSNRLEveSVY2QtYVaY4hPle2L8oY
B2bMhGLRDDuGOhL+R5v64wZ6lNONVAXG/FUyR0O/8Cin+cZ5AIm8cWrgxIvOKTOuJMyKF7ZlMXOJ
eiWmyOWJO9FPAfv6fTeabZcOaw6IH+j+aGGj4wW+9YMMtz3J0SCsodBc/+Kxds/BNd9xgnHG/QpN
hUHgqjHOrc4fOtnHZ+KXXxbRjbV9ysTiMzHx9qoHLG5UdHYrR0Gq0TPCpu1cievHXtyTenSJLl6t
5VHaVy0Z0i38BL4Vf8dBQ8/DU2jVqrneiRo4WtWe6Cve5VLjNCIINqfcvIaQ6Vg5IrB3XsOp940X
H/lzCooCHg+RrEMSgG3XXOtWISv/yFd5vEsE9W59aBDMOEjGySqXG1UaUxBfi7KIXdaiV4x0Fyy+
QEb2hfJ037+hHKlDzeEbaAAd1VOR4Xgl+WqTR9CHtIcIwJdYK2bWdn0xktvha+cQNd9Yo4BwPCGn
zSNak7NJvZ5HaqpsAUgGqFacnjrfXqyu9/RlOZ1tiX93v5lpQ6LLjnu0/2HVW3+Tg3v2JZbP696S
lq6ZV5siF4qiiFFUnWMrIpqT6B3R1IxyoFV+UNbhvWG9v/rCLe6FtgC+TLCadkYyR+/Crv1WF8uu
6fl9aukL/xrNBHyJ0JmCpE9eT6p7bLaQizG1/Zh3GIjokDROFNNHZ9f2R/8XBhb+fJ+iYbnjHPQ+
9isNev2HqFCdLHhcaDHV3070tSqJ1I6ZJUxxPY3/zpQhjmOC85xkcpVbRY05hZghfzdEVkyf7ZZp
GDORha/+1kMtIikZ3j22nxTvqmA26QTOp+zCj7tmdS9rpvQds7I8JGyPx87g1c61nj5websdbbFy
WIRkJbdDT4fbDAuwIlF7ChEKjV0N6sgI+JjRlPI+uiFgKDj1YFMMWg3b59LV0yUzR9EcfJOu3z02
gPNfW/f/1Qix+9JtBXlksMgXm0akcKQtO/ORW79W8JjrC/jFFeNhclmLHstt05uMjW1Rv8Ks+fCm
1djUra/ahMBTvJJRKI34FK8jCfEZ3dFt3dppyzTuWhtfF/2c+iBamNnRkszze6Gya9Z9+rqUTxph
wNHDmt6MAOAE994wNcLJSrVJD6EKT0IUXdbs5D8v+x+375DlzIAxcklOaiQD4qu9neStcG/B4h3K
72kJ3PzzPheZ5Tu91pOxK7d/PkzhlrtWsOZAKx40B778+QVhgiepl1vV4pz0acSLCoIk1bnlFGIw
c38YbNz8JXvtOeLum/l5eRVnVOmZFkT1ATDCoapRDDES0bRtaR/b1etYgega1HJWipQVIXCGN8as
3SARsg+U0YI6HisPF5ecUD8V3Q4tARPkNJSQ4bmni2DngWOUFfg/emNn9PUZ4XNnVU/hRrDYj89Y
PNHE6iryVvXzWv4+hcFOs7Vv2mmF7LY8ohV97LSejBEtRUD8H/51h5sLmnSH5y42EYW0Yuy3tC61
pWreHZFk2Fblux0o3HH9GC57IThTmLCqP2mvLH9a042qJVtZFpNB9agEiQFBOZUu2LZXY1EGlBJK
pQQAYYH57LM2Y9wPS40ba9sJ78v8AkjS7+EKQUc9czmmvq6IwHTWtWh9bjs16nVrrCudLfNc5MDj
Chpoj7WVq6j3gxsynw9XqmFC26IErNg2SYP1t4VLS544tIIy5p7vjvGdoxmfC+cRSPfoZ1aUjLPv
OIzdGTQ7tAOtlt09H23g1Z5eZSC3LXlCb4W8S6qmFbjjCz+DjGv39Pskr4kN3gpnCGoAGR/kr3d2
Y+8ftbdf6HBExLX1OLzVFeaLZUvZnZiV7JmkoWYyiwAgddswD94MuSu0df/8KeZdlD89XN3WJ/SG
ar83S+urH7+oEYJ6stY98dgJAcDAwp9P94RsX/AOj3WhXlHaui9Og7XGZA3bsYh3v7scFzkJq3Rq
li7YywggNaRyVCQKmvv6SjfK+djB1LQ2f+Us1Kv5hVhlu46lsbTg6tRG8d85hTlnL/IVE9lKKIEo
aTB9S3Zte/hB/u1v68zkBODyBM8DKZeEjvECOPpxvbtJaKbOnbqqfug/P3wALkuxk6qSQLE7pRoF
LlMzC3SMVXR0F7QAA+dFIp0NkRV9GhbC3ArI6TZt/a2oDfjHXJi+vON4c055LhNcrnkTZYO12Kk7
c2g5UL5odJGbF3YCJ1VRoQgrXmeThki/GJ2iXkX5B5hJzkWX9Aj20Iqo+rzxpHZJ/mwRduGbsF5f
6X5N6onzcpKZ/bGBa2tQT5ksIhxWD01gsbil7+7BLLauwFFb0+VPklORMlihI9o7tpThnJCo2IN3
5QeIb6di8Zrb0vJx9A5qz5GTHLaNzdwzR0ZX6tfYIr/yKvXXUm30wyGw8CJe42/5L4hSy8P16te+
0YmbD5WRSsZqSkmjX9jvfR+fTs5x8LZWFCh3tlniShm9Cfb/XqkQNCJrd/TbmGdjNB1N+zQFaH4r
GIhJrgyNSPETHDpMMxPICxwNRJ0Qn8cMTkE7kmr62uUKOFQcAHFY5FRj81/3A4G7ZuuPTwk7F+X1
qQdIYNe7dTot6YFPkbpDfuAhneqgnBEDZdku05VR5U5g0BL70WdeckrIFSIyvcMMIswxQ+6rXL0a
EW93a0yliIjveImYC2uCrqo+xyfbzOT7ZphNqxsI3KS+cT8D2EaTERRLqdUGaV9CNq90zj/WD8mc
NHhMJ+PwN22frJSFMtmj9XX38XXURhRU+Mhb1QHNGsnl6H+FqlKgln4Jq3y/2TBkYD9eG0q5/Fkb
Zr1N2pQo2/soUcIWe+54nnGtkNdGJAT9NcvUUAt3UEy+MSh4rRZx1LLOtHDi2JOhRYcGaZ2rcb17
W15qgBZ9g1vGAQ73WSQ7fxipQHP33S8HCHfvlLygdoD2QTcHZgB5iUDSuMnlkd1WOD5cctP/S0Lo
zgCLaa1LdVeLAVXNLgIDc3pKpqgU0dUvtplWUlJ/alS44WsTOECm4satLCbxA6MY0Aw8w2ka4xiR
o26UZ4BALO10yhKYudhgOpfMw/Xx0F3UTS2B0RvsxT46PrvY5YbgshE/CtPj14/iRnRAlHAA6OiG
2Msam+yOwev5gfLMpNoqscIbZ7uaaCnnhaNZYCI+tOq3bnNJ8bpVgblqLLZcc0+9F5BLsVZbS3ES
gVaIlS3M9kS1uHQjwv4cp0qN113Vl4qOS8vzL2EB1lDZhYBHqDy8X1I3wKwWODFyk/hutsVJb2q+
IiDguHpSPDEaz2VWlKvPe4vXdI93n4Phi7dJmIaoGcwoGZGyBCVxHReQcbZXDFGQ/LFEuRz0B+Sc
WXqg2BQ3HeTEiH9g+VwqKQJVPZnMbJeE8n5UbffxQIDljslsjoGNMAyXN+qA0AI83GKAhxpvURQz
eeN54rMty89hU+kpA6geU5zypl43w1FdJyQLNIfnXhKzPacw4pq7sNTeY0bHVDWii35DkCyuX/IV
h64P2Vhh87ZNX7u5KRAMd0m+8WWPL+JYXwN16VfLs9g4sPiGK3WFBNa3CyLN7Qh85LgbFBOXiwnM
9cezIldBhxAHNYa8e4rz0kRv1wasEjpOdeQizC6tazxHaC693pAVtSAUT+CM/vb8YT5cqo2rclSr
Y3tntD/BUDk/G+wV0UlrHQEFtD+KGqYHmv7/hvFQ96PwF38ElY5QP1MUgRNsbHyonR0b6dau42Wl
J99LiPF0JOIgPd/nqso/YSmFMIdsfZHs5UQSDVYQy7kMzOaMJ502lSaFNAY22nk6OTUn6TlgbZ3f
zxlU42gv5n1W47n5kI4YjjLTJS+JE4v9rJe7bNWtg0zX7NFImhpePjMS9unGs6MyxbwQtHdQnYAZ
YNDOc2GPv/qFSKeY4XyINDBkDxRJRsvdhqU3TriDlD4ez29z/l6BegHt+5oYdqByh7jukveTrBZB
Ka9CJTxPsPQ4isjkla95gKqJ4s5+KFpknhwiidYGPgoc/3SaEJLd2KldykpFp1lq+bDvZX5k8alq
k0equVSVAv79uzBEuwz3Xaxq9oGmZE8VBZl37QIM1Se9CL2dbmmQZ3ANerRuq446t+R3gJC+u45C
1U2kWkbLXbjhF+jZ3iAJNZbJL+nrdfTjiUqF8AMN0Hw0R7JoQieZH3KMhLa5NCVXXQPWrd+fUWRJ
H5rVCePqjCw/z0I0jPhOH6yi0eE1VIH7Ds1FVWP6ggIvz5+S9gKW6fxpgaDMR5U4C5elLyhaZ03M
8Gw6twbh74hmEB5/hi5krqtr+a99uw2+SOTiHSmoRxcbX0YBBBNayI3AQ+QrO7s58I3sQyZhgtxv
4L0uUZkdO+cKKiWqAajVAFuHmVhxgC4LdG39x8nqPKRciN1t1W4nphmhfgm3lsRaHy59u4Pg31LI
Klcs5zXuDjNMbMJnY7sXHmrcW1gxOXZ1kScvMVHzZrGmHt3aUYYMHGVAwMrzLa4cFoAI1UJwJZQj
S2wVEK9eXfXniqRKKM0kWymZUzg60rVIGE4U+oIAUA8zxHMLnKFb9cGBesvHwfiSAiUcfipM7nu5
o1SAzwRc0ZFzlCiaBmOG3PFTMm7AUU5jGVCJHJgIP4Q851fXWht2U0MVw+FLGT7WmZCtrwpisrsV
YgXtqKieTPKsjjnehbf34pfPVwkFFEaxcEML2P3qfXAPT46llmvM1U4kSIb3jQHr4zTP9KHG3bAx
mWy4ep/GswO9L3ZEuwi9O1YnNUp1COsZNRa9ISPpRMLR1fAmmH8cPf5Qg/OtEHDUjX1YJeReKJjE
8cRks5ZQkUUi1vOM5uxlZle7ntvSUrOpHrnIWmrDvPNLEvN9XRWg2KyB7pZkxZ4qh9r5klgkIF1J
xHtUFko9oGngxWfcDYTKxO4Tq+L//6w4i5Db5zaGc8+iGGY7PCRTT9uhSaxnNCcXZlmQhFtGMGL5
EHZ9VhrwvPZqRsoYipy4NDQa7MoAlxBjyLHC3tU6kitnojE3Y986n+XSCRkZpqN+r2SFkmRXjaqr
fe4DH37rHIqC1diAxPHgk1yoDvQPYTyNzMcKlK/l1RVpeL5eL9VpOAhCI7g84NHrkGPeGrPxJscO
WiVCJJmMWulLOjf5Tsav8zor2EIoyfsSyeXPJnUECoBU31TeN95sRQPRqc5a2gAKax5w5mAI9u+W
1ZNIfO/ZY8fFjBaMvGYqiQhpBmIy248DwmL1YUit3Nzxoz5ExBVGOkmWp/QMwAxmgmaKc9p6p9lk
fypS9zffkEqc6eet6sxN/4CigciL3u/h9G5wajyK22GD+bSLtPOMMOG+vAdEWoeIfeW3eve7ltv1
6NoPeEFArTjWUd0c6Hq0GrFiGF/iY/kkhI1hgoysfVOI1ini4jXTy5YWGB37MinMs3vIH+8WX9Eb
M0zeix9Y1fT7lqeeaWoZTBQLrccjx61I5gF6OkgYd3tFx4YmcqyzbtKoeJWEvPse2MJ98X3bWGN7
NWv/FOJJhWSNLg2nJ/K6QUUjO7re4vHRmlb8fwzqQZnv1621gEUlJe/4g3kGhqZUj2HphIPo6d0u
4+G6kAfkq4fobclZjqibGXRh+4aUWGiNU7XZC7wyARnfzZRSAKIphgDlfnD8cYCQ7pZe/dDglbV5
NGb2r7LV/ewYCE97C9dRCppLSJI52OHcAPL2QbHiw0LA0Dd5UoHeZ3LNDHWLSulm7c/gWBhNa3HG
zV7YAR14pD4TenprXexqq0roI2r3w0zf6JpntXRWsTXXcEPSQmzsEoyh9SKO4wdiMDMWCpsJ7fdG
JLFuGjBYLP5CztzcV+p0iERl9KSGEaTREmtYOeRo0oiKyEe9JRhGJUe+ohiqgyAFOcjObexKobEL
e0rTabMmqy8ygNwCqAJ+k90akUXWG/Gsqtz4fO+5IN8LLdMJJyUbREj4Yl1+OdgNrjH0iN9++v9w
jf6e3sK/Tgba8HYGEKnAnw65zPqZl81nc0E5qt2VSxAXSvE7zy1GrlJaD0mGejP0sAz6E17wLT7L
3S+4EXaPHNU0ijewmx4aUr+VbyOG1wCsa2lb2i5n6Ilc/I0pZ2Js/F88+b0CbxOk5zdiLDN/FGZf
j3Q9R3Q849X1FHjcNwHewGcG52BNRxraUidC/LYbxBwzGnClfHuycKcI0gi1yfRmB0FWgorLdwa7
iPbuLbrKnOmxVndVGltwBRFDTxsjbqibcQGduOyLlX95HqTqCuWj68UjlF/CC3OAxW7KUMcttK9b
jZQNQb7ga7n6XD1T8h87rwm7DIFEpxDv/1FBI34p0k1K3G2TbpbLDtfSPRLlUc2yJXpOuaKbFQtx
FEjOvaVIzwwGe0DIsSGKreTRcRisrWtQSQiQu/T22h4rFNPbey0wXCkaR/d4VVFyTC8XwLweO9+b
DINVPGWhJdRE8gjO876TEoVFC33/AoE6jx22rQH6pmDzBSqZtH+kLOoLwHf7QZWZYYoStgK8d3qD
oV94s7JO7cOCiWEYhh9PUJGxJd1d3TfJ8pTjgaFck0cIYS3txUip9ngSKliz/67FesREsNcMtmXI
MGa2f3VPI9L87nEGI19kPl44QXEETGD643lrK2KOqARz7t+CE7nQiBsPlJDDpnI7/i0isFJVEKNN
UldTrJOxT7SCwWZCxAeIw935UuHuRvhEFGZKdeaNWZIMVRi5pJSAEfQjP1kvZiWb7IW3xs1pgTM2
9WgItOtBdZSOlreEswz1ZCkJEDUvsY+N+Hhl5TSjqVdwmpzJcVZRP9qG6Xlm6lU6ULZvJw4y6wff
rx9NvPbF09blSQUYIL1GHL27QAHSuaQmC/JDRJzXPFYzLBUQr4tKNniqcQblAkYAEGeZExTrdO/r
ci7em3ciMOPa6nUyL51tgcPYXlEZrQ1Jf3czIz6AFOzh3HSOPGK1+H7PynemHVod0DOtbf3ZWi8z
fZVNGFTOolTZHG6EAZzLWKbxJunU389XxT7Oa6rbA7qHckW8j6itEQl3ya1hITOnlCM58bYzmfN5
hOaBkf2RNdLZ/QHuYj0hxqQY4TGYMB2tg3Cr5BYMXBAe0GD8gZwsmS4od6eOwyRn3vWeceRK0N73
5b4ntOGPJSMViFlAcSta3vyxUzk8hbgBzLdJ7HNZZBhF3fKkxnNLtc8hb5bOr/N2bfg0XU+tF8kM
Wj3YWbdl6PVq2a6KuGzpvjaava42jaukH72pvld/gnf+KO+l+BXXNyZ0MxAg/sj9EKA78/In7OEV
ZKxAdiGg7sUdwd/arqUZTkCyUytFcpQRbNnvHqhxveeiwwZt1xzcgEG4T6+4lFmi+gZvuo6nRItE
/QLr8uwvpVxxZalzzEFC80MVibBFfllddrbOzeKh7WRyuRYarzz61oRn8MXJEjGiLUQIKbEHgSX0
6dGlPnPpAVGdcTzRi4G9Qd61WLB0LRA09rgHxQaK7PKZ69mpWaMUfrSGvFRZNJwxHdlsfRvKqwlO
SsmK8HriZRVXxQNbSTcLaSEVSlTetHyZyHlhUskKxTSxhRZHYjQpX2QRfALceVwuceGSQWhSwJrn
Cjuxlx237eR+JTzoFimqG7PPrYezU5gAyRP1hH580cTIdKTIh/h8wfQva+1zw08jN9/NZpjd28Jq
W6cWH2T46PLLs72qX3rkbVDRWDEXRKP3j4Vaz2EkWPdLc+8+nJqePx6W50CGqiVC0YyBY1PVNz8V
9/H8WAFE2rA1kI0D2jWEUrNEA/hlmTjJqX7Lx8B5VaI2+w+Fi01pCfgratQ4mnz66bayu+HbdZVA
eXw529IFvfL7oF3h7mkWYcPQ1FfCuRpjT9etAQj5neSqlssFayS/z6RF9uPtrWaPTturmyncmRoG
D2HpH/eyfXnGpQJXtkR0eWE0jrUEXp7SYCg4g3mXToEgH3N/bvGAX+6odnDF9xflwfaYD5ueaGS7
NXRdI0p8cA8JtN7WiBGAM+4PnNM8YPjZFQPU8hrnln0ZhifOw+LZXKTg+HHqQyBT1pEyK7hJrb94
qzZjMSBy08qdC8/RiwflkAPnA6En0znX/8sknuXM35CKPvlg+mmExRrfB4ddujHww/g7yZwQFQ54
/p75AqSHVFlXygPb/Uo/GQ9iQNG7xP3x8PFJX0fFATrqTT/I6YEHfSgjem3GanLZyig50fA5P0hD
hM3uV4EMKxLoEI4QHeFtg39YluPc5HHJha7Xp5rylWl4eFoFx1/jJCpF2GnDWYzgZArACGqpKUu1
SzC4MYp/sMUlaHPGnxPjGALCpTESQCF5pxAYmXA5c0lJ5O5gTJ5ONLxUzsgQDE7t633dbdLqSETW
hK/i0RPaP6MM34MZRUs9vleO4Xq56pgNqJ/qpWMbjnHXiCwmV6n1Y31WWWfuyaEm4Rvo5P/YKde1
HDI0hBBUjh1Boe37DwBIGaWrtCnAuGkLjwsk/+HWG+JTmc0UDpc/N4tuw7scZNSGre7cPUAvLPTC
4p3lNabd56OOZzLbFPpE1USN96fu05NorHM4EqKY2YObwBxdXknGtm13Z660oDuDh/UMOBRtsqzw
QlUNzfreb6S5Od0MVHLuMQcz5iAww5LodkJgYuZmn9x/YrVYxZE1RSTlv7mCE2bW9cLrNkGr0nqh
j2DG5BdKoQphI6JP8OqvwDFXvHVLKjR4G28PmvHAYcKgH+AkcxU6Irggh4cGBu7E+NDGHW2053Jh
PL7ACwzzB5jZd/4vhsOJGLvTaheGM5G8CkKWUMYe2OlujbiRDRl1ZXvcAqdR+Ul5krQvkIf3JvVU
4+9PfdIi7etVCfhJ7FaaDPI/43Xhm3TisZQRsPoQRR2J+Vm7fl1RSVxfy2uEvqwDu2MFLbLt8hWE
BahfDH+Be028cQqS2RX9ZYUC+hTTt8t33JXGNOQM0yEHO5IOmla2LPpxFX3Xie9doc3skmFxWIwd
JN3MNQ9U+wqE8p63neH+XnViInX+h9rzWJw5sjaSTghN5QE8T9285q10IYBQfmhNG9Ax7HgOAkFo
OG19rFN2EdT1vB5dJq31f7Dm5XCOqcWU+PF2aVyVWIlfY5Fiuy0zCFqs2KYreaIo83COLkUFPK6q
l1NiJkI4LRkCadAlvY3cyzlIpPmOG42WIIN/uhThNWrHXBwgiAKlPJ9txgQTYp9C8B4OHuahhhyL
y5VFoW4DCkpu0hn6D4txonLcg0KDLSSAWUjKnLsQRAJ0WqfimuLDMvVYbyMaF8v/kAhSsPg6NjV3
Z4NulV4kt3JTiPETQJjGs8P9YxSkVOHTpTvkiPwbWBbWVIfzaI2MNzo0gJET88Iejav23MoTq3IL
Lz0Xey+DFqEg6kL0fLCPWW0CD4kmZiQ4RpNtZH0zGiSI3kjNIQSa42AUTTv+T+PhhGrDBbw7bSoS
Y2+wF9tJZYvRIOzYszakBRBCcXFeR6OkWctfACWCfwbXkEXsLxjTQihEljacqTqk62mn7PCjOXEH
RKTzfzwfJ7xEt8aKj4VxeiTKa8h0nnfp8J6CVd84yceF3lWq65GLdPR+TK3B0Rcm7yDA6i69ptfH
rXSFxAk0T+90eKCYLHw30bYTKeMJbhqOAeiBH6mJgeZ2/oz41sW2dtPed9eRovfYPQjYxGAmvtHK
3SEtqSHVP0dyoEOG0lQ3G13n4nr9Kpb5oD7VhZLoxxvpR5jDyD+NcFpiPCg9bb1CiJzn53/sUYIk
uN+TcYUiIiOz4GuxKH6rao9FRyVOfipd1JFkZQDsz1bUTMZe5qRVR461X5EncqbdByqcK08oPuCy
hxEc3USqqX5F+F2Hze0O+h+Me7Jl89n8ShHSj0U9I62ExkqfZt2pR1SpmdQ1CYkfpi2m2alv1RSd
ek694F4oTE/M1O40XQqUfSrF/TXAS4AD0EvLZNNMeb7MjC9KlnfFwZ+nnecFObtAYpRWX/jmwN8I
LQLWxwdB+z0taY55gYUVEIilykT+5NrNUW6bOhRdeH8aANRRA6eiOo5BcErKTXcT+Bvh4DgqnHDW
EImRV3HaMOWmbE0/fWRmh/j1/57gXpyH5sEHBbsoK2DWkfZK5Uv2UUX0wnn/SSCC1NB0yKt5IAIC
LIJf/ntryNflVCdzcF6FFRG/rZCg6g/yu3l6AHc8uGVJoBRlmAQdqVRwJxrACOk6k6RIgl8MgVKe
8HupgJX8FCZyun+JanA7CliyH6MowW0t44XuKsV7yKPut6VYVq32JcDnUsSrSo237R+mwaRybl7m
b9pvNTHGb/A83LrIX41Kbmx/xesWv+d49DSLjjqcGtj3LrzX0S2eGVBohQD9WIAxA5SF5nausEvZ
SZ+vtQVRbJbW2LTtTf3IS2nF/LMS/UYu4+R5X1mQwmvD/FoCxqqc6fWspTe4YsuhZpy5LY/nudR6
Mpc43R4uLbg9gi0kyEwvtpJHtNbxYEz1kSCiIU2Jj6cgIhS6rz7D1Oo7ktqmS1D5gEtRvmjqvecH
ofWdk37kzkYBxfVjA6QnpLvJYSgwwjGpu9BW4+l5IY9GaFuulGXHXWlOIbesTnV6VJgJCU1zjt8u
Vtd2i/HG5hxZ7PoJdwgfCyXFrVnjHdIhBLHzovFl51ctz9KyG1ft6EvTJd/FFE8sJS1hlkiZxE8X
5g177ZQn/A3E3P+sKzqotIt7dlU2LzAKRhcRAMEoIO3xNZxd0cMdqzAwoM3iQC/LB3fEixXl7at7
SHiZekNyJuSf7nVhAFrHMFqeW2yoGh2K9CmGBOARDuNFl24mu7wl2j8kqukGKX7f/AIZmEUaPySd
c1PNmqoGFjsvOK5/rpOw3kx1mIaJJ4vreZer2vJVG/VUY3rBmKAXijuyrz8GuQrUK42Zya7ndNfG
DtmCqQKsIPw5K8Tucgm0TOSD6sdtQr9Js3AkjV5/oVfndoB1CI5+jJonGQyaE9gV8jmeEed7u+kh
4zuUIrWoMrOr94khVaSkmyzseaeY/NWXNK6aGyQ6/LNbls787xqx17/QZEWZ2YcY+du190NKPKwk
+5GtP+GlRq+2ym8Awb+i7ofjiDcdy48a0kKU4bNf/ZXX4aNSwh0Sa/q9g//ndQhjxL+iCW6mkHsN
15uDxdTTMxXtlgfLs/gwa1zHTqDxGWwJqMxHySpEV77zB/VHLhDCssBAq4Fkz9sHQtHm/LVxgtBh
daWEHNsOZ0FxZXiNv1IL8pjqJdStnhfU31VYx9b1YSZqYKGa0ELpNkCP/7h6ozesky07O5WN8KY+
QMApnFs5EXSB57luld3pzLQicn882YXhSacQL576ZGDWq+S027RuR4pCKvY8c5eFoLCcjb7qZrnY
u12TH4hqgCLghAePebKbKRWAJ61PJYIXdF1dQd4C7aXOuSCbTcWEu2xFDMq2X6G9rqDgi4L3P/MZ
paaHiD65HQZZa6WWrWgUgumELnj0sBad+s+kOBEjOEMDPrmqQEjXx8eLxzjqcRBt9Arf1liiL8D1
K0vdD14RKztFMnag56N4LYBJvbB3n1oPFWrd/ydQ1EizAjTvstTv9uSS8Nw9ACVdESr5g7M28B/V
AXMFbRmcjq8//zoHSEQZ8i6JqEyQXC2zECfWHYEDK1cT1Y8j7SyxZSK5ASkLshF261nRAh2QUPFP
6zE6dLwkWY9Jy3r0zlyC7zFtxubGlO5vZpz5TwsSOlpZp1UcUUB8IX21zMRE7hGD9OI1hEYwoB2Z
WhTwaCvA+jJXa3L394LdhWAdlHot3nRR4atikvvwA9x4Q9TiOwkHLx0Mhb9ZfVaSl5n2SxLt+DdJ
5WiRFOCE9WyNbS3Of5CJsxZMBonbs5BntBY5z7IJEx6Lj9LcVg5FmISzFKX5vxHTGEevH8qJCpaw
UN8RzXVZlQeaFpxxyVfY14PyQIV6C2Y0kjplpfgLhU0Fwy62XUyUTjWgvieBsQ14AbvnIvac6lcP
7JleiC7Jl6zXKmsipLiFfRxFZyGyG+n7uw94ca69cVVACaO+602qIaWUmN4Pzga4yz6sZJ92Cmdc
Ubkij6IWLycg7f3vw3HgeSER1rlOybvsYtYe0nh6MCWvJ1Un1fsm4sVTqYk/QYkAJa++AVDBkRkH
EZxwiHYqnyYkWNjJYbDJ6bAFUMlJLzC1XmQgs28xozazS6aI/2bfkEv7nTH3NddcGh95/OaK9Ay6
E7ufrSRJRrgxcYi3kFkU441fTscM58UBa9TWfoMlmBusWKU/eNffalDNLBDL2geMgl1EnWcJ2eB6
Jxd4uYJ2yWseY3EvhMyX2Xlae/kpYlHoIL/wkYSYWKVKKc2jQAfnBbgnnV/dkXoy+m4sdkcyL7zz
QeXJYU6DDTNYABYv27cJdvcfJbnMsibkM+/38QxEGXtywc4BfcMwjdvyVdMhawQt8C8Qm29lt56F
+Ns4xOXowDY9ISDBjEilwfnbAmqiXb7+UXsDdZNb0IrXLm+RyxmgHFtYobriZQPFWEAgDNspZF7s
tX4Vk8AkJIdCgRzxJftqoq8XJBl5NtK+sTZDTvOz7ii30ihh2KNn+P92B2mqAPolm/Sb466YygS2
gruZFGu1lzC8aztohIElNcb4eRVj9ulmUvbfknv2gGObgYrQEah2YEpno37wTl7yrZlLy4bCJNJ0
paK4aJmJ13bzCs8LeEs0pDQ7q17PMfxyX3Itp6hsL9HY+WDdgwVcQr8/QRcTEkjDyN1F3M3uxPy5
wQkM41VOFFI04eEbI8uBA/k1bJZG3UPY6lzxz7e2o83PxasioCYe7YFRnvzPgIKUQ1XQr/21dcNn
2u1aUEWDi/raRG+80RiBW8c9erE8wlZbf1o6VdQYKDjDRupiVRvLQD80cHZlRa9JntRDYvKakN01
KcyriwUp2ZFSaGqEpYY5Jjqsuqso8yIrg/u20uXxmaeBLh1AWe+Wcyutu6YIIHmwJ9gX4DvPFITX
UjTcz9d3iZgZtMVVWFyy2DS8JbC6w9jZzzgvUX/Yzu02T2NalYqawDvkDdh2bevnMQRx1HykgeQs
1/0l77iD7ZUgdulnE4nCcPPV8h5OP0s1+u5/OG8PD2MLbtOoMDjfWU5arAz5adssq7UiOkfwB7Om
IDgTc60quAEywwwLDQZoqjCG+wDnIWbPGKqls8bj4rQl5DvUAVb3gypM7pySsptEUimj6OA8iBfv
Z1ikAj0JGP782aROD/nn0v4bN3ETOdW2GWqKwhetWxox1oUcL0YDMOhQV2QFDeFcWg+I0T26y/BJ
BtChz3M5x3Db+niwM7Kwm0AON1UKpBzFKKH0hYdnRllIsuDbfHMIM9Pcs9yxWQ+Ulw0LFHXe6bH/
k+dW0nePvYpUezIdpeyYDNqGIl1GjIct2dC/pcz5mcvFJ1Drwk/GKeeTinaO5zkdUgS4XxeRfWdE
yFb82fnTIMHkIcVGiZOCCZbfjPL5ZjICHnjx5SRGO1PxpNjTULyHKKny19ruU+tJZ7j6i8hDECPk
4w/U6uL9rcElylsTmb4V4tJEABspjdTZpPlXKyjvDV19k0T18ekD69NrsmYEhWlRIw1mRMdtMPXY
7wzvLW515T1fGUON8sTYg810Y/vZfiNHPn8Xd34Nah/0eVKlEsxNtAcLtDzxU7n6zOe1UjhmdHjr
884HJv38vG6FK2P9xJXrZL82oZTEE0ZUOnz0boQFNTIbzu8JxL8jSUImpQ9TGHRbZrzeDab18022
l3pWt2fHp9/1hz7WMtMCv7pipK19qbeOD3AfrGYqBkBFHJ9m7P/XuDkM23jqfqlp3f4QHbL4RWXj
GKU7t6TMJOYnwQVt4/m6unCEskey5pGbzLVE321C1PXoZ1mjSp6dK/h8tiKjC4BJUVf6rPloih8G
sxCztWM/TY4Y6ZI5nSqgzGtSx0xwnFSLGA4kJt0buA2w5bgGabIcj8dikBEMbHoh/arTGYEmWGRS
+2aHdY8uOtIACQEJx8QCqLVlyofAFwqBXeSsQwKHODonvdc6mdmTFKSSWKXU+JBy91KDRwABLaUf
1cVOns67G0pWpO+fFe1dXB0lVukc1dLXcWTIYRPGWGgOIDQq8sgxIJlpZDJ+yWTxv1D/VHQmKSSQ
Pg+8WnhPsNUg3CYNojyYjz2xI3EBtPfQh7Y8VZ5iEfK6PUtFE311NzQE+kljA8qtUsdAfUNz2ZMB
xLLDRV2ltKBW8lkNFT9ns/dKe3ybWVdek6tiILVZvKMUTIrFMgYNgRvaDLoyw+5i1p5GlVh8sH+p
8AD3YhkKNe0klGIcGLGSghGVcXRn/qfoojqb1vx1xSZvH8RgxzA1/1pzT/Q0skbCNiEA123Fxac0
3rqAOkAzsrmN4SQKPNMpPk4n2PVe+GHpBS57WoqIiw+qKgbFi4qAG4W5tZ/a9+u5/3TksVZ9XPgK
EQQrmkhj2Zo2nOFpArA/twDvrRX5ccZC8EtYq03uaV54K+shQ2GnT737ksMmz0Cx0vkcBc6iXqoP
HwXfqSMfkhVwg0JC5VTPsDkAZBB3i+5aKYtSTO2gY7yZbjpPXU/BCvzndkkSYswUG40xSy+FIO5j
JeXOmwokGs3L+EHlodvb0/pcKBab+L+06Lq8LFfpl287JyML5+KlAFJBY0nfRst3TthEByMACiSy
dyfRoqSo9WKAZUNRGuXR4t3TYETziCf0Zc487i8BfRvH1i/r8FjbV42VnAzX0N1gkHjE4BpPF/DR
2rClElmKXfc9zs+nLsFwbZs++40rScluQKhi522KryTCglH8EDXefTW0ikNfhqh606o+QGh/z8Fl
TIFnhN6ai/AEvnJwz5QKoPWHG70b5vfY5Dd0vlUMOMydKu8EeQjqyce9B5KbEv+T/ebDqRAFVS+A
lG/7s369kEoqcWPoQ11PmVp19XzOJIDDmFuvXbssuVII72h7eMNIWkN5LDUtnCD7efAC7HyuSEO7
4DMlIS4ShNXWM/t3uFp6oqSONpMt6cpx2gr2tc+r9/fRmoeeld/t5NByPOBAInlSWXffjUdVBi2T
RzE9Tj7bkd89iEtvPB75u4TPGxNhxwOJfozErjcncwATu6dKQ8w3Ql+bppO6fHIG3oy4s4VD4ksg
1eU0W6NVn0/wd9sgSh3D4YSFavx8nCZH6j0OWNoft4RL3yN8od7RwHAIKsqxgCGzdkIxP1HuWmn2
b7LdSn8lB+WX9t2FWiXyP4xrdXen5ryb3EzfEINSlj+Qo5h0oS1vfd1V3nBeDKtt3J57D3ZmosVE
Gzmf78AdZ2e0RVdbw5jaZZ86yLP+PQn4MGJ5T74mfGd7AEEWKqZm+krSjGKEKLodgwvPt4+3UWhY
iBpkDDOOIwuBvdGOYoDmwDWrZjd8QueyEF7sQRFGVqlqiva+VJGsFUbjnFZeFnAg/Xq1MUkXjXVg
ly0N68hgApwybA8HnWdG+KO7oRFM6jnzMzluN1ihrsiaiI9/Q/i7zaQUuUlvNDkHxbhWNtwFkCnG
CkKnwF1S4LR6PUem0yhrWJJnQe1XSiCsaaN7/FQMWj7rty4xj6bTdVQitItKCfVg0/2w1JIV2m58
O5mEv4irJbJ8a4qF6MXey+NSab8BVXV22tYcusBc6WqrBex7fsORQ/TuH4DuME4pUqN8PkHEu/QE
na/jH9pcA6oiFjhenqmIXhDJPJKDDeec9FBddJnGA5HETcpsguou3Lm/U4TK2oa9mgNtJT1FQR1O
iZjxX7BfzclHur+wNWTd44apegRkC8Mqu8TC9UyjbEWma1GUwhbTBnV8AjV3fR5ws5TKRRyLf5XJ
JBBO4wcNSTM+LqpO86twWnR/WHfgl7zSVDXvbB130wpn/pJFuXdheCEdyRFpRAUcMC7aAtYIO6aG
iAkWGysiTIsv409i8xsGI/QVxDhYpK9qvbTOYJguiYx6fnPzbtMgwntw5Y9OS1EzbJY8pcUfDkLS
wWjcZYTmJFEruUyIRBPRoJrGM0eK/zBWuXCRuNEX2ld+ZzV8+8BfMSQv7VfLtv28iId7TeDTNNFX
KmfUta/IYG2mbylVu838SrdoofMq5mETTf2QPY7hCAUKpqK+SGpPJSJxzupERKzasz8Dc0cbxeJn
KS3C5g/cMdGr8XcTH4smFGpp0ZGVSiz3JIVjVhlTDHXS5PdbepSMcJknvZQ0WsLakRcWKFyqKzzM
Loq0jV8EmeDlUMk27F9s2k07h8cwCEStkvbgxKLhPCrZMNb5xvKBncru+Lma/PQQEjAzXaUBqYCh
7wVm0RnehRI2CkhXjVR5KdGfwwjx1mxY2+KQ2xxWHnCjdZMPrXLj2/BwFUI4WZ8kZKNubgQ+VNsa
2YF1O3l4i63oJ1qpCSLDYE5mpweQN1+XS8GGvZ2mfpzaPfUATXMozK6T+vyX2vWNY65ocyTLGcY5
CIP/eetTezduqfxWnbHKmqOZHfrJ/KJEIe86gYQhmusgw25P8xXLtGYMI+wNN5QZGsUd6g2TfSf1
nWNx41bVZaLFmDJ0juPIS8+8qvIS17EIXnk+2/CYkY6a1EPWDslFrK5SOLRnqesSaq/KuDqBOExs
S3HcgTqYSlN/uqRetehgpAbyrkhWEZ97jksutjOYYZWF600lQJTkKldzfDsBejoguNWCcBPEjSS8
de4eWAp7T+oa38nZ4RuZ0WqJtM1zto/zVCViiW74LbmoCueRqlwXXt/ViU6Ld0HiNc1wx9ha2XxI
YEwJrPT/cAGByAl/75IYwiHNz6o4vOHuwEZ1uTRzrdr8YRHAQ3xd56Je355nctV3njqQkm0/GRuA
EE5QJbV9C1wbM+N1C/O9US9zTju0DhuFP31WtS29/v4uu+BLePh8mjnV8IjIz3bm8dByiJmJdN4n
JPWCuGhpeRxHHj9blAOQ94FCFfkEK03X/G4JiJkpWS/R01ZSlsrPuD8auKgundaHO4u9fB6/g/iK
fi/UT8gIKMpXBUXhB8KQ4MRX33vz5vFij0beOuydcgwx69LPnuNzgZbuwGkz18YR+3aUzDXTY8zC
0A/7Pmgxq/+ygDlK0J90czwbzWZ+tNzgohsjTDVH/dyxEG0JmKHy6hDxeDkIPPGr+x0A1QeBQ4bh
aTOyWuK2SAKDe05sx+pgjG+wIYIRU2QE5WKkHy1XU06Jli1rrNDMFoIT/2k0zcOt2YPgxHPzDNZE
UTtnFBRYe1mjbIGgziu40hVdizG5SSjdck4ulTnqIT+zks5NWpv+Wd/nxH5nADF2wzAm8wCVnA4L
yGjFGTufo5w6XMXFwX1r5BnaN6Px4gzN3LY92s+gifpnS60CLA387sNeuYBz6O14bDNW0EjMH0eB
062Q8o/QKNqU/sPefxngntUwrKvgdc2+BWenLxvYhcV0zD9dQ7YfET4mAgCV88b6oWUinEEKfzcA
t45bduJ9n+NsRWu0cqWxIB0BMSsUZQVisZenve7MZ7lBxF0QuyXz5GZnLQ1ND1aNrsg/I3OJlu4T
nO9STSjd6ViYapvUzfiQzAm3tR6FgRQBCOFcEjj/KCDyYKMmaIHtvdO+tkh/RwFLT1RMGAZgo17t
v4fl1ZCEOnu1FI9MUZjI42l92XSELB/sfqgQ0XYL4L+u2FyZ1hvjiIzns5YojlGc8kHxQa9IQ+Yu
otFfacVFim6hhJCwMA9F9AczaEFJAaxt2i50BFK1termkMYzK/I0H9ljK450T+l4F/RSCoyMkhUD
H1+z6zFPJYYAKx6daZbWypja+kPWXlqqQW8RxY9eUOAwheB+R4HlfkBYnA5USYKTuUWrSviVB02c
d4CCS26BuULE63sVGOFZiJdgbRcq8LAcAC+2KHPW/CCx5ehmG1Rn2Rp45ZcIRfdaPcDszR+h5P+g
wPWc5DyVk3ls2FjAE8nFKbeRxzL2aU2s/bJndnnyz8AZZsBLaCfsRPw8jHIaij5tiSHnvZNhFgov
awGyTI+PfStdBB2KBzjlj1gzZb/BC7iCm0vkLxjr8AJOaL5gSBZIXcUKoU9lKaPsI3Bm7HgMWPC2
3QMF+vdrI/YKFtjLurr8M+WGgPaFqaqNDA9rusuCd+KSLSXk2C/EGeUad3qAjV/pbfqg/wej6it0
g33w+Y+Wza2reb8Fq29tFRYP7DCV/ND8GyR6irH1bQrOx3YcKoJH7tmndEkkjWnnseHyTlgfnlRg
ZcK4pXaavKUpoH0Z2nhO2d1CiZ+F1kQo9hORJXOT9rO/UfoBdMd3WA0IGhCMkqdJQKFFcI2tKePH
ovQ63od2BRsLqewQ0QX38fHAlWYIDrVVI2HyXlXvc6BodKwUIx5aU2KlUxwfnTSZHXmxygvZGbUA
5VgLtlgWTYgALg2qbXUSdeUSDCHfmbUcNltfUpQ2Ssu/KQZZpf0P2uq/C2eY+U4FrWvLKnDx/kLJ
R2eSRmNSMDtOyu98BeK8sOy2WI40DBkESCFcZ5zZza60MZfv8pN4Gx+ZDJGQwyxKuWvK5OlElgOP
1kH3owXqqpK3U2IHStw5/RKsDJg8kM6jSsNTCseNpOkx97JA5EUlOtbuijaxHt5zWNdf2n9nxYLJ
qXpTSQ0HRiyDIvvQf3pJp4NTb1k4Ld+xygUMqTSQASeMRWsQXrAbwyRR9xSR7WKnG8PL/9un3GLh
ir2f2o7IZYrg28PvwP6mXaD/oN7JNQIoz84DMoP3Hzw8W99vpghVqZYsiH1i5kC+V8anbOkR7HTu
V9JdM5CNwJSnuKrE3xArZnKjnqWGmM+OauqykLZxFjPIznXj37/Lt/LUkcyuAzee8z/htmMpqmBz
pFMcf+Jxuq5MLxfjusOoe5hbszJh49ARsgaV1Ws5tXv8PXDKO4RsEMMsqy4vgbuXltrsqqk2YMoC
hglWm+Hd7F7vQuZGlvuGJJk0yvrzV+qVjgTGI2Yed4JpO7mRQfZhRzHAwPMyLDQOiWfwoNzWYPfp
NaHjxSc9DtK1za7aVhWzMbGyLa0XO2bkwIT3Wm8mlkrHnkmbEaHNKXcHIO2QBWJjz83hrzYn7Tl7
cNpSfP5otrAK2irNVydDu4wUdh+n9uefzVWIqcGoJGHvnMz84XT557N/TH6s8xi5hY4FP4lDA+do
+RtGjwsAasaXEZcaHGrKKgA4uSlaG90MquyKT81FY2Q80XOmWnPNpGQbINEXggHIUiNe28xNhj0+
BXMPIEbP88K01U9rsYyA1jD+E8WE+ZlfyIkCE4V0FxwP8f2DB3gtsh65Z59KfI+tW+yxdkg58a/C
7+x66aLOn8yRTRp8d4Nh2S1MqRTVwdz+rGDTf58wyW4jGX+FDHndIq/0g6i5k5z+Cn0qCA7IqQ3V
W0/joHexfQl5lRJMNHglGszqbeqiQ3XL5cu6WMU1Q7CDm/v+6jJsoCKaY3hyqxSctYvNraxxE92M
LIt+CG1nPBid6Fod1+JbfIGKN6dGzd7Q9CzKDL+WQqoAmTPKLtTPsL3Lty/uOM/w5mppNNSg7iBm
Px6RtIrWxOB+IDpypYJ8eSVgoBUFpEvFbemMXthWwdXqm2ZzIrkjy41JSXBhDWDKAsGDTUMCyaFV
7a9XLUpTUuOM+b0s64FhVc5k72hdtKWV4GCsfVPS60vBw52Xec+15HIL0/+lWUuNyrJdAPCooB8x
gCoou2lh1Br4kqkbEE+66JeVLv/K9EKu5U3tt8ZvKPCu4pcm8mqYbmRYpj97bEyySgiMrKORNke9
FwanhKiHmDvtpeN23swOGs6CZGiR3Jp1d72mvJnZhE4h9aMywE7D8Si8t9+DdNUgb/WkL7ZutBEA
WSFRPAwO7JIQ5xFB2lWNnf6DaWcic/qYeSyEaiGnD6wMNlG+sBG9BS8eHu9Spj1hXNZFvE+ViTZW
KOL/UVXFZ/OsA30tHyTUhCpxJzrL1RsiA96LRRT1C1oH2vyfSaRaI8HrjQBx/YO+6n9AByXLdg+M
nMOOQEimyuTPDJT0pGc39ipUhUU5tbqwaCqdbNGndM66AW66JvevbcNzZOD+JhCSkN/UU36bEBF0
vbS2IAbsY8yXeb04GOQJRCICk8FgfWSEa/OuNYFi6Z/t4oe/tosC0DNlf7Xxe+nqhuU9Mt3lWCsX
l0bGHCCqXPgm4aM1G8Dm4OlzNtYgNLRrxrh1DRpxu+lK7P7QN0fnVb4gxtw36sbVuu80CW9TkbUZ
rd2trBgKA+pm42PBcvLQEsJUMlk0C/OTomtaOyk7r1/gr3Ss1tBVvz5WUTWXSmO+jtOIqXsgddnn
xyZSLSjIOJpKwYEwLOkYVLrPhYlhHP82qj1xRtR/mwmXVWbYgnQBRZzv9RPTlmwFk37i7VcRntg/
FWkNBSOjq/pFnCpg0iVj3HvNUdWWiTDQEpbCYLizdsVhbfQiMzSu/NxuWsao7J64Heut/ZsRlwF5
IgFpVgG2cr9XNJTpTwy3R58TRS/hgJBu2/GN6URtZhNhQBsvRgj4oQ4ULGVfVGrFP+6jDPFNekhv
X2IUbLCln30J2+GQtwYUbkS+5M0lX74XriHrkaunSrtyxXcPPw9zVZ9DCT+Fm5BQlyXebL1Som7B
o3e8S6piZuUwNNrUyYwypBgUK97/C5e1cx1Ng8eW1GQQEqxVmwv5uKZ0GdbpfgBs6l+mtPUOf5DT
TFu4ukyZNvsRxNVOc/P6+AbZqSAd1atkB0GV8G6BNgsHZrIOXTXbvU65ErqsVPktgfDPxwBTrEWL
57uWvEU9pTc0eSCBHr5HhpiB6dx04w7cb1wXSYaxIjLDyxXMSb+yixmFQZobQgtn+zU8aUwKHjn3
G241R/DAbJ9FyZcv63k6LB+HYJn5yAhYCnFrogh1uDGLpdQ6jA1XCk4PgcTPRzhhRaQDR5QEYiUL
ZWRcHxgKepW87FEUugeTzCQC7P3OCTw6xg/J7nAxYwPGUPzAWMDqZN+dOqXxb71zUNgYeRpbcI94
gungj9E2mhbwk+q3dPiVkEvMKKMVYOyegDV+f8o4knfwCD+lkhoLML/3JOGLz8p6LhizXfLhTczg
/vq+ox4DmXLGQWRtq4EfcCUeUovblvwKquvGkyBn8FkKkyexoLXWdF1n98YIWO34SIQfSAK1jfKN
+P5f32uJ4jk7r1NsGXMDt4SFXYyNBRU0Ntk9UtBi92qAclVq0iiO0O9vxcd/o1uYsjetOdwfGrQ+
O+RvHy8QWor4Df4WvzW9JqUFKVgcznLPgL714ejxuusCPWjyUHWprpX1ViQ7bksEK7vsAknye7fz
KEXhN2rCeXgcOqhKxH64Oh6sYHNxJPU7TMRxX7A2rwQhWwA0Hj4j3zCSCh7OMKGf873uBfLi5pN9
0DkU4BembhH5bUgamwZzfqPACGoMvWblArnndiU+5A5d7aOHtfixAzs/u9sJ4xrScgk1TbmWJ0Ku
dAkReJd9JYimBfsMkih37uafLjZMirwnr8OAcKzHdSgn6VqsOcTZiOTb+wiVBlGEcKqiqws9pyx+
3Ghya4biwcmBLHLBb9qbe1yBEvsu88BNVEZbp1HGAjZY0epaqJTEUCw5fgQBiHi34BaR5f283eZF
x8WF0RM+7VqVhJaYfFMQ3q32q8HsovBBVKdyaDzYLWoPXJUkCGCa5KxfMo1pw525wwy0rYzZC4AT
s+Wirk5+gpQiDcg85H5y4KowfSmM8I6mjybe5ia/u6huTBicanz18fPne4iuMUw9GdWtAhd6hkJs
X2Sa4/uy8A+VnSNZx1vr4GKnBFcKxwxhCFoaqUgZwaDEwiYyChbBqAsLstYZuXwWx/jOkmNvnNvo
iJ2Wtv7CoLNfNvYIl2xPo5/LplaS3wuALgjVT1qEnp/SoJv+t8WtlVMQuRVYzvRSro9sIdABJKt3
hE3u9fx0cHNoEtzP/m+ZfptmBHp8eEenPDl70q/PBQuGYyZs3AQG+H7blt37pvhemwG3z6MqQ9xF
PAedSlWeva8u1zS3cfDFAaTEOmYVVUuz2TLO74ucqmkZNXAe/3l48mtTW0JBZKrfXTBM181NfT7q
BbtSTXzZTT21Qbt0tY2TpzjN35kMIJlbjki7ew3gqGoSpxWj1jtcyRpR57BoF2hkJCaDAH3RPHEt
A4LB1NV73ZHcjzrr2kLyctOmSeY3vYrd539A/8H4SbD/Umb+M/1tKOY6FufGxbYXkc1GXNU4y443
ZndDv+Upw2wuJc5IZo428bQRCZEDPSVrLMfALyApwPMegUn67jMGaoJwYxaKZdrVfNQEY2gEUELU
KFSJX1SF4WunvNFZbyzgxxLRKBcdwZ6Jf6X4ebl9M0g6Pp6sWwq7oSdeNbH5o441YSqHqBFHJPy4
iryDGUqWEPOnKRN6fNPZQCGKPGICpF6r5hDpNUpzIJIVci4ze8/E19zxtPAhT4NN2l0EgLX8kGNH
+XKhHAGyvWNzvR0EbYRNprs3cF7SrtYDD2kW940Zj47Fr1cTM+PedcsQU/zR4cwNxq/lKl+0fPZu
6J+gbvAWPhWRQXCvuRI8CClTPtxVHtiUyAaL9UOHrnNmnWqbzOjq2Rl1LPuhGEG6tKl++xI1SXKS
nqAQekRm03bF3OvSyQYmPd1o++4O9aAt03Cguqe0XvDVpMmYWCtLP8C6WpLfSMgjGxdy0P4CT/ml
gbghy0cW5a7T1b2xkrbXGqkm/rU9Ds8/exdIpmDITDT7ZEUg/sNi1/CE/DVsStiC+eqEbf0P87Ak
yqsPxwsGfRWHj8ybQBdpQ3YpOH66B2UdleIifVsiiq9mj6HztUhcGLHZbhLwhn7wsjI4YywQdsSh
iraPScEALx4wqsRnYwZVSb40U8TP3WgzOvjn23ofKM52RbIm8YtBfDOBSGdPstuwRUcZL6iMebpZ
bEqmdCD5kv39SrGmLUpl7mrbhYlsCm9gJ8a/h3L2SwvPaFW6/jvg1pyCUwWHpWNPeTJ+4vUYj+uL
6YYs9ETaJZzwwsgXh5bqwd1HL49sKu1zMReowRgCIzffn6W84xxomaZl4OD27BLD+tM/vE8Wo2y/
bX5TxE4zlz722qrhN9cbj9uGU07vbRMAJF9nwn/TG1ydWjaYLvahvB8EgToO9cK5oCUXeSo+79wd
Pn6/UIuWbHHujdjpZCozf/s+4MdNbXrpzuBw7X+YdiuSpLY0I8FMQgKeRjfYmMiaJNDa4TwTvUw2
YQcZPYM0khjY7oQxSlDhp9NhWOc8wyblmYTY+wHWMRopYMybdcRYKuj2FAPlpA94XIxBDOFtgXn8
4x4vNh3C99kUietWHGAfzJ/03h6BWi+0/ZxGahCQgqKaIKunX9uPPAcZGltEOMr12a0FOVjrAxZ2
vXn8Evbm0kNyS9jgWOX/S0smKNcGIUnzSIbipe5m92C8TyhzWzmyLKVThi1VDXbzACWbHXqtz95+
VV3McI13RUCAiTWR2hw6oI7Xjv+NwqWlh1bnKXJz3AAZ1q/njyQ+wgH790B2b65mxMuzM1evz0XD
h8XIoBOF6uz9sFNFpdeNjKAtMs7INGzRnnjAFLZGZiY7Wf6u7ILpDSNk8ye1VJZc28/SviG26AOn
giwUqGuOWmCizNrNRZu/yY9Pvehii4ezsbEYCkdCIahE+VcMjotG6IAGh7RiP+gGbscivqG6+oWR
/YgYhEvj3PzEBJTXfMzHxoXadm108S2cUPnb9RyUFCpCFq2s2LVO3C46xUA3XdgSinvLiHArUuMz
0UdAe8kSseCRStbiEJshUg55jVIarev0iamdQf3ABcOKB8JbELUYSbmsLHQMKXzog/PrdEMDX5hk
GEtQdeZXodsnEmKj+kQxQ8C/1B7YUdMU35bIMEICCI6DUgSyw9fzM8Y30YG3fNw4VMg3ri6+0d6q
vVyVE0ccHBK+3sWG50lAZXr2BrPV4Ou6qAmZknn7IA9TyAORdIaXIZ4tS3CfkwiV8aGIwYJINLq/
66pWl1ShRepMRJVJl1jMTdS6nVSMdi0rH2m1t6p9uPS2TED7PCx5H6ZNXMHghkemeEqUlzZYJXEn
Nrg4nzZoi+tHFuG8kX52xlZDAcJKeaapfAD5IzrBJVPFmOEtNiO2K21CV4oIjXIYDcaLbWCxBjag
AKxw8uP1raobT68k26d3W3Fufi5A3DnVATBincU72RV6zzS7q05B/jkYZvPfp4ZIBlQO0N01lHQw
/WJ4QoRvA4uEoAe55SQU0TfoPYOSeRSb/FFNI8bm+uK5b4SkO2dpEc89AECVPMGW0VOKaGPpjwFY
4zT/23Ph99HO1SQYXRHEsNMzV12cILz3RT9PAdAeZTQLzN8Gat+dyoI3mOqm0ds81cLsj2m+3x/y
ePW+cFOfqUAXr1EnL54knkDzqAoP72klZxjd7Cmn9mxw7YFSuI2SqEm2/Nrr7JKX5osQZGRnsiST
r1h87m93qrthPVYD9rfKolZy26dsssp7XZeVnOtkiaFenyTWnINFteN7HKdEMVCY//8JqYEZXjLx
oLHfwEk4jnhHRrhPyWkMHadNedx9h8MqWTwsfkYzk55yOe/wxClnNspet85an0QmzPRiqOtv+9dI
qKzxrTHX12vkOgdwyZ1b9ZVG3DDiqVeIzamceqgN5WvgFbaw4ZUMzpUsQ1BNbRj7ov0RYuL8LJIJ
13Wc5LziXbjxLCwcpl3rR5fAV5tqBa4GLxfQXnqeblvEm7cVxSbMNl8Yf0LdimqQgMu2YJjc1l7u
nw0kNNUbHIANlb2VHU+ZbRAPPRW/Yg9m/1nsOQdaeDE9lMD75sj5L8fgAPeLBuEOu1lGBbISbXUc
YvnQ3lgFJVDokEnsq6Bzm6eyfEEEinRq6KOEqb7jsdEUWpIWL7LbI1QLAT5MkF4O9uZNyQD0eanw
tsWkfXe8AO5NqQ7LijemE96KUIfe/dQ4fcoqTJb25T/1eEXBN65HCbsixt4dUBYWsQRwrl/4+e6n
NC3F4Jjug/pD5uA7ntBtD+137gRYsimFQpKwY9B4hGlnTpZRYMwP0a68jywZXH+7uDkfKq6NXOrD
PejYBG2vHCAgUssButNEYOVMReB8VFsM+BI5+Nq2JRDXjlfdeZIF4FuwB918w3V+Kdtbpo+LKx24
xlGm50rI7jtVd/UrqHA/3j72BaqEVK/31eVb3NlVpuaKF3/HDYQAB30TpgIixFo5Trgr0BtM0DsB
py91bwCXPkpEOTdLOeLoqwFb5LSUo11hHafPyLQmTiTR3YV57oquSUIAGGoP33/mAyiz9oBKDk2k
rwxSiZlkow90+7yGG8dVkqIOJtnh7ykpPyA2YRWP0vF3tUvWQRIVY8LF5CJ+JEzaxaw1sxTReSDd
ob71CU2Vy6Lk9rtww0bDQwT9o/q1ZWmokk6UjAp01MoT4tPxkE9KEwHpK3/9IbJ5j+SXMsyOnqso
OUS67l2vJBj92rKF7oDF0dDChty2q3AcHRVo4+GmU8mm4yCJePIWDCsAeQ17PO8XAf3N+LM9Cnzf
A2+IHwCWN4eqGvOcMm9Fx9oqkLDd+BG+5zIn1JbI8XA0zA4DD2l0eWn//21toqmm+Se0OFSE9Sbh
aefFMDlpfJG8oD6wZd38Wok9pfvKapQpSo1zuZ2UnzrMSr8IbZ90IHIs9afT7sxp/iyLqrHVxFf1
tw5bCOkDo+xCGhiyudztAqpGnuODDY7FBcgh9jKC+jaYA/jmfP25ORthu3CtmBxNKK1oog2gcb4X
ls0qnBUOKambzdz2v4inheopVpS6iy4hBNZnCJ5ieqkEkjvHPJqMrdz0BRm0+U76HEAeAtcwQD2Q
Gintc87j+LTagtZnf0UBA6j+RFpaeDpqZL6CtzcwqadPaBBVVmTstMAS9BQ7gHjmEawqB06ng0YA
GhJdc7i6TdeK//M+gvpRsOJn88i8Nh3p7/38sqF+XYEwvF4lRNK0qO1Axjy2LViklELiX2SVjdWr
+49xgt1ujS7640J1N2bOH4R8g5h70RZH3ePsxxBM2br4YF0PDnTEcSZpXQbeyg9cW9Wban5/rw4/
XG7NN1lb44TYwuoRJl6o7xrRX++YBBcR9dfmng5B/YfwqACfTa0ERhcST58Ip6Csk1+8mu/+kxAx
5L2MMxsoxJXvyiDxDfzVf0wiRWw1yDV5C+gN/8E+7pLUoVAs5TzuLfm57vcFEhf0K83Nktwoqc50
04jaXl2hooIwvrzbBfuKqqc10cOZ5pa49notYwU74ebZbq6e7bR6YJLP0fmVC8iGxHf/ZhetpkEs
RqhUSG3EX/TX7dwBdxNoa2nS1N7ApHR7mhT9qFZCvIGFJTMKCfWF5aMt8qwbBIvY6BcHpzQvchRd
DEZ+CdV5AsnsgO6VCyOmnpaXVC8hSVkhVsFrD/+hgwHQhLDcdm/F427SIhP6vTv8pp/K7WnTOWES
v3Vccy+jT5BqRLRX5JyUSL0s0FtHop/wJf2O0mXwfS4/ViHqYBXGocgpwQWDRO2qzKfak/Lvn348
tJDP8GlPH0c5VTBRyBNtDOvjwKc4P9ajXsEbyIDhQx3xIuoG6eEY0yaxDboWm6W25tQXL8ZpcoUW
FSRbzIzFJgmzNvwG/FyjAAE9C/h0FYL3R9JI87iuVxBMJzPvn1MGEbfHLM/MPHTYQwlJu/Y2zL+n
PBouS4s/5CkWzzWdvGeh+h2WcFesBYYwhni2zflStCBxvLFpxbY8E1l13A6QVV4RiinovAYphitN
/d1leHNj968OU4jFDO9iVyb9/K5CuHX/surm7FX4Dal+RNtkzbTmEUpRIN1AFPIaCtY4inShU9hp
0/k19ueRyIJks8KLHcWwfSr7NeA/+o4gYJKcB3J7fAlxMz8pxqmZD9iAlORoRTDcqr0lvvldPZVx
63eM+YrxhdhOL73jn95M2JEErkAHnfKrgxNxaeA8U9k5hC6dGNsSSkMdPjHeMg2SMuFjvg3AkigV
PvShkPzrmZxZ0hQkWEZXB277NyJTHD7BiC7yilBIsbl+go4p+QIInmVwMeAmxlPhwq9CxFbwxSHC
NFGbAZ5e+CtFeRl6BQCILHcpHZUyNd+ll8TZkSFquCHu3+TBd01M8C5vf5DC2JX2hBieih03Ql3P
AHWWzILVKNcDQwqhS4ucY8WCfklT40CADVE6mh/IfTPR2UJN9ET9RxC0H8YLnHqo3rEf5t9NMkCd
5dyqSxS6Hvu4NBKOmfc13foDxeljyWeY7ktO5LKtNcRn/82LofweMa4u+8EB1gohciv36tPSeTE9
l3qYdQs1LEUtwHiJTvvLEvhY8rhqMGL7ZsSwqaecuMdqfFloZWAUPlGiRADzDyWFvMP7m56DL3W/
+O+MSf813ycZL9TTXOj/9QLeoOFyNDx58luQwUyXVd4fa3OKf7PQX+5/E2i359XyJmbQQtEHPDHX
xCABKRyiu0CCuTGAHAm6fZRRJN1ASRYXnDjSOMbPhd4APiHH75e6vcEt5I/S2QFDl8+iAixrhKhn
EdRlwynIJkeIULn5SakrvqTE02yLm7TC2RFLYfvWOGDOiR33+h1C+sYUdYr7YbGhz98KarMfOtDD
SxFwc1OB48fClYBis+XPTcg7+F18YO0F37Lfog6FZOBFReWtPavVdfYxIeEkse4tGS6jh0PcOqPe
fL3DYNZ5bcX8rFY0L2mc8joAg2E+pZPJ55nUxrqyyEEP64+TgQjzPXh4u7bBHkrfZivHT9Q1fhCx
Q5yYQUPPByZy4Mul4qmr4lRx2YVWUO6XO8Mlua3MgfD/i5sYmgtxtCDtqAHuKi3dSlUUoWsmSkIf
YFCab4I2IwVVFKIYOZgOTeNtk1wfhaQMg8ltK8WgK9vSMAQqnQSY42Ucgqy3sZDnVuEgwMRNzo0H
tNAOZyPxXcYctc/o7ncWj1ZHg3fTZqs9cwRXJVg9m4V9tuOozAB6IxdLb8GsPFcPXrRnzXgnIf0H
diGKcM/wbvjBOIy+Irm+OXyYLJ5z8udSu7MUdHDPmVJycUzrQuN4qKJCSVWcKL+harDH3RbeaX2t
cEZix5gz4T396+ZqRgsxkbMGJvdI4eVQnW4ZK5nmL9HD8lxK59QFGJCREoqcSJY2BiVfH3ajhZgj
R8Omdl704CWaHfHf22w3q6JpmkV700/9zulmUbKy/SJCDUhfnVlfVRB1GheRhCgJKXeQMwQvWzL2
AxImSsf/xyVwmp4hvVkwqSSUYzX9BNkeTKw4O1Jij6xQAaIJIHkhoa8McDrk0LnX4hXKZYVaM0Pf
JQ2HzuH0n95zNGRO36U6O0V0bOwSAE1L3edtnUgd4npMwEV+Re0L/YSihmaOObQkgyMHF0QNccsm
IGWBjcdoGK0INitZ7rZgTjLFbTZn1YXVCJ6U8wLD5ykWhHOmvNRPs0DK9yH52cAuefhrg1Nt/WVY
axhHewd3asQDHzEw8A2lSvUTLpjK1BRyax2kW82T8xv7d8CHZ15EUxU1MV0aeke++55l8fN7uPz/
UFJqdN4bos6lBlqh9tpKh4vjTGSajIrDvQiGZjk464XMeTo5LS2KN2gkm/NBir/bADOFz9n/Sq9L
uUTjm2VrjNLsWrXduR84BBtDAQVGtH1h0dmW8KxMIC0s+lTzbOpq190AhsVJUI/URpIvyEZcLwje
URxamTevO8yfQ5PafpRQQztO1DNJrDsRu9dJfOotmGYAivWZT5UV730Kh6FW+cgen2Qsviaiko2U
UbMfo+v+pwlDTG2kuS54z+OK0UJpyxJg7FN8m8I+443CSnPSCLqIsrlzCKcvYJSuDa1u032gACN/
BDdrLTgWhxL+w+SitxIDIVCrOV1rprdZeWb+xlufdTvhuTTA2/JMP4fxT64zpFmy8epMC8bWIVmD
VeHCRB0gIGFa1vLpp24GAaevXwuz8pSG9POQ0QMA0WjCTqEypAMQ8qblE9D7RR6E1zj6byOnyBTO
HnS9GjLAGeJuF8ZRJ+/5ainCD4GxXqSjEowm/tt5gcMdfIWzp7geJ1vduvjTmbbuWap4Fs4AyZ6x
kpcrdNsqk3pojLyMxXlV/099tJspapSUtZ8cQqz9EBq8GkQIFT8ebqkZaLFNvE9OYf0FyZZ8UwhI
9HO8b9HCDy7Cs9ViI4iiICZz06V912WhPhx+Jp3OAydO9/baGhIVnraNQDxk0XJQfM2lDWL06Qgd
GdDpK6vbFaWvOyucXumwqEKyIJ81Adz/Vr1PvFNM9XOlN2NfxuKhVMcl42b0rs0bp2ecNeVZdIm+
YYasu4T79CR3AHFboq2KUSRCgaS8Md4TEWs7rWroxGXFzOETY6zUPWfp6so7lmsLLe3gw4ek/xfQ
UEPxWcIER0xlqYeFOMreeYIoZ4nXyy2BC84bU+/2CMS6FGkBDuALFrRp+wdRip3QImRSHHq0WoHN
Queu5keQWdOGwjjCTFhA8gGoCqkL+Xvc0QrSbWAo6Km/3xkxvIE52IG3hLRHAnM4pnntwoCjgk6U
PoLNe/riMDbVIbTmRySwC5AK80mSEu30S+D2J6ABYmxs4YbyuQmOZ9bL7mr4K+CkAPfvjQp7QbIn
Jhc+gsOfwvqrRzlZcjhTkMg3ArdLMWSqbGipI0J5vQ3XqsNke7zQEYBvlYF9x978Evue7t+xK5wQ
DaHteCp2czPt9aNTOsRsUIJD6FOOW/pHWaAT8AB7M6xAb6HxH/dwkitV0OTX9MxqOEIbELemfqCy
Z/kUn84EmHPxeF8fqvx9+qQNgJeM6bZh4y9Fh3bd3VHEqUBSCxH4av5anpEyRSvAuiAg8Q68ki3H
AGz5AVm/8Ju6arlohlziycCeOiFMLP7K0zOtZ5Y+U6bbW7XHdJmGVramSaqZyVi6oM2l7QFSQk3z
ZQ7WCypZXdtBsJefXW9rWrxMvVVMOEzugbtFAcrxldYSCU69o3VxmDf5S/uONXGgBVTyc8pWe736
rSAlnVV5yUNdKJswXM7D3hAnNYuOyLxRaLKQ76qM2nGyU7TpvqyZizDM2miMYDHMKvNLqAy4I7ah
hwXOLXndT87YtpJg2yXGr60cV+LJQuZ3zL469nctNVcwS4Aa+rcdsDJqSXit+UcwxOdZjbUTabOG
OTVJNNfObGsjRjQMeVsq9DRk/DLjRy0DSsAJRaQ0vZcVAopEeg+8XczH3dxnhGFuLGpQXKIuN41k
uKuN8pQ+qOLhuajZeH3acldCcN9N1hirdHGDRmWTMXIR0goPj/ue9YXc+0PNFZINVm0X7niOmduZ
7JbbJLwlOxHfQaQzqvIICGWs9F5eBsdAB8HN9kvfFpPyVOJt6iELjoeI84xTrNt4lr9iTJwMTWYC
w6b76bgeMCObQKbotLO0Vfsoo49N0dv5RPKtZdDH1kqbYiXAFY1l9jWNKr05hAvLABY7vNHrX5T0
jDEF250yqnkl/dRekLzx49XpuslhewrVmZ5ddLap7TuPDZpz+n9RRSyCBNxNKVVdSxSN86X2MSSh
pWj5SVe1ytSw5pn9sRFFMXFP5qj7gxgl1oU1b4fnd9Sxs+HVmM4G0dao4gF6S+ZIPX/3cWajFKOG
olz2jxW0eWJmy41CY/rihaVfvR1389v/fP99f/g3l8mK+71bN3i+lSKjBKJvj/ngeQ3OulMKlI9S
cQ3OErlQGj77ExfU1/c0/oD9sqSgEuKrT4dgxqboHGgyIPSpnkKm4x0QUjlXAuuzyhsVm5hc3y7u
GBunE2vaylaiEkbMBJACsOefQT+oeLXbBlqlL8XW7JuOX6yns1uF2Oo72+FwaF01Y8Uh58fMQxdO
LviQc/bJKwIbXdFN+4wHF1a9LYYAsyJzSBKcbTSLGDAHUqKV4og/vQIuq/Ok9aQ9j0p8mINaOtAY
xW33n4vLPjzxl4ALa1PgJyp7HYV5XldPeFbI0+kH4MJD2a31JMiviB8QAaUm+Ke04/J6nVkOwUNb
n4a20nh4idw7XZEFRiv0dmGM/4FLSavAe8plackEJzTUizT84d69yLLCGU7PuWBFKZKweIlq+NHx
GhNzY4fj4Kmhe3Z+T7j2qiT14cXFLlU7zsAAgA8jEgG4JYoZBuw3k6rKYTeGVELnASwH8NSDI6ZD
17+tjmdP0v5ZcwOEzuA+8kNaYNbEU8kI5dHZK51/uJURNtcBBu4MQ32SNY48mwTMSst264qmMAbq
CySvr+Y87OTE424jDuoF3VQ/+ozGjBFmL3nV2Xz2H8tTHsodXdEUJHln5BbAM4dVyWGWo81P/z0i
4ZJOWBRRv3sFo16nIAOrNQNEcM9qnk0+bCJ/UrF9yPRJhRINEuMN7usiSDbZUQrUiTq6e37Q1M+8
AmCy+zaDC8lPyaTWhg8YrNulUP440AL2o8RwrOVRAOaD+Q9SNj0GyYNyh3QEejKVn4V6oq4NIKJg
J1qrkFaK8iJsWNuphaxhlCezTYlUUjEdPJli2OebxBsz24sQLz7vgaIR4I6n8D53FOvJAa29LO2+
8R35oFJzr5QIE+cED73ukc7RlEQEIicEj37EsaOHBpo2PgRZ9v8WNs/zmXESustv5wpgVwX4fmQC
cfd496aQZceUbUA4eXv9kLYdLGo702oTS3WRBPqFqQ3C7LAj5IXdJzPJblBBjm0g5OxiTeGKKsmv
dMe1Vdka39uq++TbNQsl0ZVYFY0wBeStpjN4T5tZQeUG0pz18YHZbNZx9FJquKOuF0A0Euu9jiWr
4qzLGS5i2qEp8ForxS8L+8vwh00F8psGIb+ahb7DwV2m30tfZjkW5+wP7jNXGK/c8P74wC1NAyxN
dA0pE4yNkBPDXPNUnTa9BShi3aArDFmJkVRFsdrgSeFIzNCmhbigq6z1xhB1+eRbVCSNdjv/17YG
HO1MgX4FrCmSNP7oVs/fZExf7ltJ4879DeSHmbi2tyHXVbavJs4ZW/dhDbxX2NeHC2xn0oTZ8LdY
6fpden63ZGegVhS/aUGmauezyX89XwrPV0rLkDYOXB4yJjUi00cVsa6O3qdQkkvCkc1LLgnCcwGV
Fbw7+jjoCVpy2wghcHD9JHJDTWVSYKrgIjg8Ze9vQLefrrbqTboa8o2SXpXEb0uZsv3RZVd4l9Yo
Ab0iTOsynT07esybPI7jMI6vaGdFzhsYo9o0TRTXPVmOfMfO2rbu856P+xJDUfJa0IkDKocRkciN
hR8c/A7qxnzDfl5hux26q3HQvvuq6ojPwHTeqFbbnZ1pfH5VkyHbVxus984OwN/HJbbz/gQGjrn4
f+bt8+QWPLzQ8fXH5TsmeW0SJBFnmeQhzlObVUaIHVXWg8FWJ+LtaFidzPpz6apaUzYcKA1dMQMc
Iszj7BBJHtluBLwg2OcGIg==
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
