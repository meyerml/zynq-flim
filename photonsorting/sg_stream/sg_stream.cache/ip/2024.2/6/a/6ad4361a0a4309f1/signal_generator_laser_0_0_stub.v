// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 19 22:59:20 2026
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ signal_generator_laser_0_0_stub.v
// Design      : signal_generator_laser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "signal_generator_laser_0_0,laser,{}" *) (* CORE_GENERATION_INFO = "signal_generator_laser_0_0,laser,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=laser,x_ipVersion=2.10,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "IPI" *) (* X_CORE_INFO = "laser,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CNTVALUEOUT, S_AXI_araddr, S_AXI_arprot, 
  S_AXI_arready, S_AXI_arvalid, S_AXI_awaddr, S_AXI_awprot, S_AXI_awready, S_AXI_awvalid, 
  S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, S_AXI_rdata, S_AXI_rready, S_AXI_rresp, 
  S_AXI_rvalid, S_AXI_wdata, S_AXI_wready, S_AXI_wstrb, S_AXI_wvalid, TRIG_IN_ack, 
  TRIG_IN_trig, axi_aresetn, axi_clk, en, frame_clk, image_size, laser_aresetn, laser_clk, 
  line_clk, pixel_clk, pulses_per_pixel, refclk_out, stop_out)
/* synthesis syn_black_box black_box_pad_pin="CNTVALUEOUT[4:0],S_AXI_araddr[19:0],S_AXI_arprot[2:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[19:0],S_AXI_awprot[2:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,TRIG_IN_ack,TRIG_IN_trig,axi_aresetn,en,frame_clk,image_size[31:0],laser_aresetn,line_clk,pixel_clk,pulses_per_pixel[31:0],refclk_out,stop_out" */
/* synthesis syn_force_seq_prim="axi_clk" */
/* synthesis syn_force_seq_prim="laser_clk" */;
  output [4:0]CNTVALUEOUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, CLK_DOMAIN signal_generator_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [19:0]S_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [19:0]S_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_IN ACK" *) (* X_INTERFACE_MODE = "slave" *) output TRIG_IN_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:trigger:1.0 TRIG_IN TRIG" *) input TRIG_IN_trig;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AXI_CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET axi_aresetn, CLK_DOMAIN signal_generator_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk /* synthesis syn_isclock = 1 */;
  input en;
  output frame_clk;
  input [31:0]image_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.LASER_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.LASER_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input laser_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LASER_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LASER_CLK, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_RESET aresetn_laser:laser_aresetn, CLK_DOMAIN signal_generator_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input laser_clk /* synthesis syn_isclock = 1 */;
  output line_clk;
  output pixel_clk;
  input [31:0]pulses_per_pixel;
  output refclk_out;
  output stop_out;
endmodule
