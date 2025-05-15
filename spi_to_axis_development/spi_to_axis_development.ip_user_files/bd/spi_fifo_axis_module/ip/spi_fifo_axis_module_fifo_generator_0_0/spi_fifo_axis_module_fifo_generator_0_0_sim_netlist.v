// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri May  9 14:57:05 2025
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
    wr_ack,
    empty,
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
  output wr_ack;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire prog_full;
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1018" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1017" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 129264)
`pragma protect data_block
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
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
