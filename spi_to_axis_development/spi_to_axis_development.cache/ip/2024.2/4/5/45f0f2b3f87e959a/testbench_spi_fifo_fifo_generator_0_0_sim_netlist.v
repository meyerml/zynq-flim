// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Apr 23 16:07:38 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_spi_fifo_fifo_generator_0_0_sim_netlist.v
// Design      : testbench_spi_fifo_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testbench_spi_fifo_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 119536)
`pragma protect data_block
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
8cxOKvzWZg==
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
