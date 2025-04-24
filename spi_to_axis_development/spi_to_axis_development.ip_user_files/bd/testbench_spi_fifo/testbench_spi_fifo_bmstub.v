// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module testbench_spi_fifo (
  aresetn,
  spi_miso,
  write_clock,
  spi_mosi,
  spi_sclk,
  read_clock,
  spi_interrupt,
  rd_en
);

  (* X_INTERFACE_IGNORE = "true" *)
  input aresetn;
  (* X_INTERFACE_IGNORE = "true" *)
  input spi_miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.WRITE_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_spi_fifo_write_clock, INSERT_VIP 0" *)
  input write_clock;
  (* X_INTERFACE_IGNORE = "true" *)
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *)
  (* X_INTERFACE_MODE = "master CLK.SPI_SCLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_spi_fifo_spi_master_0_0_o_SPI_Clk, INSERT_VIP 0" *)
  output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.READ_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_spi_fifo_read_clock, INSERT_VIP 0" *)
  input read_clock;
  (* X_INTERFACE_IGNORE = "true" *)
  input spi_interrupt;
  (* X_INTERFACE_IGNORE = "true" *)
  input rd_en;

  // stub module has no contents

endmodule
