//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 24 11:33:34 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target testbench_spi_fifo.bd
//Design      : testbench_spi_fifo
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "testbench_spi_fifo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=testbench_spi_fifo,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "testbench_spi_fifo.hwdef" *) 
module testbench_spi_fifo
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, CLK_DOMAIN testbench_spi_fifo_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input read_clock;
  input spi_interrupt;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN testbench_spi_fifo_spi_master_0_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN testbench_spi_fifo_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire aresetn;
  wire fifo_generator_0_full;
  wire rd_en;
  wire read_clock;
  wire spi_interrupt;
  wire [7:0]spi_master_0_o_RX_Byte;
  wire spi_master_0_o_RX_DV;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire [0:0]util_vector_logic_0_Res;
  wire write_clock;

  testbench_spi_fifo_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_0_o_RX_Byte),
        .full(fifo_generator_0_full),
        .rd_clk(read_clock),
        .rd_en(rd_en),
        .rst(util_vector_logic_0_Res),
        .wr_clk(write_clock),
        .wr_en(spi_master_0_o_RX_DV));
  testbench_spi_fifo_spi_master_0_0 spi_master_0
       (.aresetn(aresetn),
        .i_Buffer_Full(fifo_generator_0_full),
        .i_Clk(write_clock),
        .i_SPI_MISO(spi_miso),
        .intr(spi_interrupt),
        .o_RX_Byte(spi_master_0_o_RX_Byte),
        .o_RX_DV(spi_master_0_o_RX_DV),
        .o_SPI_Clk(spi_sclk),
        .o_SPI_MOSI(spi_mosi));
  testbench_spi_fifo_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
endmodule
