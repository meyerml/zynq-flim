// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module sandbox_spi_fifo_axis (
  aresetn,
  read_clock,
  spi_interrupt,
  spi_miso,
  spi_mosi,
  spi_sclk,
  write_clock,
  axi_tdata,
  axi_tstrb,
  axi_tlast,
  axi_tvalid
);

  (* X_INTERFACE_IGNORE = "true" *)
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.READ_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET aresetn, INSERT_VIP 0" *)
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TDATA" *)
  (* X_INTERFACE_MODE = "master axi" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [31:0]axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TSTRB" *)
  output [3:0]axi_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TLAST" *)
  output axi_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TVALID" *)
  output axi_tvalid;

  // stub module has no contents

endmodule
