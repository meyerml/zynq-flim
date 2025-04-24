//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 24 11:33:34 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target testbench_spi_fifo_wrapper.bd
//Design      : testbench_spi_fifo_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module testbench_spi_fifo_wrapper
   (aresetn,
    rd_en,
    read_clock,
    spi_interrupt,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  input rd_en;
  input read_clock;
  input spi_interrupt;
  input spi_miso;
  output spi_mosi;
  output spi_sclk;
  input write_clock;

  wire aresetn;
  wire rd_en;
  wire read_clock;
  wire spi_interrupt;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  testbench_spi_fifo testbench_spi_fifo_i
       (.aresetn(aresetn),
        .rd_en(rd_en),
        .read_clock(read_clock),
        .spi_interrupt(spi_interrupt),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .write_clock(write_clock));
endmodule
