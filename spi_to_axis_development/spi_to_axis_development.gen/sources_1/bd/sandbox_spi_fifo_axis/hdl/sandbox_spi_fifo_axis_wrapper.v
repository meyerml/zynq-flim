//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 24 13:58:43 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target sandbox_spi_fifo_axis_wrapper.bd
//Design      : sandbox_spi_fifo_axis_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sandbox_spi_fifo_axis_wrapper
   (aresetn,
    axi_tdata,
    axi_tlast,
    axi_tstrb,
    axi_tvalid,
    read_clock,
    spi_interrupt,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  output [31:0]axi_tdata;
  output axi_tlast;
  output [3:0]axi_tstrb;
  output axi_tvalid;
  input read_clock;
  input spi_interrupt;
  input spi_miso;
  output spi_mosi;
  output spi_sclk;
  input write_clock;

  wire aresetn;
  wire [31:0]axi_tdata;
  wire axi_tlast;
  wire [3:0]axi_tstrb;
  wire axi_tvalid;
  wire read_clock;
  wire spi_interrupt;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  sandbox_spi_fifo_axis sandbox_spi_fifo_axis_i
       (.aresetn(aresetn),
        .axi_tdata(axi_tdata),
        .axi_tlast(axi_tlast),
        .axi_tstrb(axi_tstrb),
        .axi_tvalid(axi_tvalid),
        .read_clock(read_clock),
        .spi_interrupt(spi_interrupt),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .write_clock(write_clock));
endmodule
