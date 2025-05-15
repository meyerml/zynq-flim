// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module sandbox_spi_fifo_axis (
  m_axis_0_tdata,
  m_axis_0_tstrb,
  m_axis_0_tlast,
  m_axis_0_tvalid,
  m_axis_0_tready,
  aresetn,
  read_clock,
  spi_interrupt,
  spi_miso,
  spi_mosi,
  spi_sclk,
  write_clock,
  out_en
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *)
  (* X_INTERFACE_MODE = "master m_axis_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *)
  output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *)
  output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *)
  output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *)
  input m_axis_0_tready;
  (* X_INTERFACE_IGNORE = "true" *)
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.READ_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, INSERT_VIP 0" *)
  input read_clock;
  (* X_INTERFACE_IGNORE = "true" *)
  input spi_interrupt;
  (* X_INTERFACE_IGNORE = "true" *)
  input spi_miso;
  (* X_INTERFACE_IGNORE = "true" *)
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *)
  (* X_INTERFACE_MODE = "master CLK.SPI_SCLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_spi_master_0_0_o_SPI_Clk, INSERT_VIP 0" *)
  output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.WRITE_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_write_clock, INSERT_VIP 0" *)
  input write_clock;
  (* X_INTERFACE_IGNORE = "true" *)
  input out_en;

  // stub module has no contents

endmodule
