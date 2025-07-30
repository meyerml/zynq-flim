// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 16:58:23 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_fifo_axis_module_fifo_generator_0_0_sim_netlist.v
// Design      : spi_fifo_axis_module_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 125264)
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
