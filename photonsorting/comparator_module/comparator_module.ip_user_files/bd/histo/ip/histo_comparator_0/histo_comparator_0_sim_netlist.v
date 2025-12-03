// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Nov 18 17:11:13 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/comparator_module/comparator_module.gen/sources_1/bd/histo/ip/histo_comparator_0/histo_comparator_0_sim_netlist.v
// Design      : histo_comparator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "histo_comparator_0,comparators,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparators,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module histo_comparator_0
   (en,
    clk,
    aresetn,
    log_2_BIN_WIDTH,
    REFINDEX_BITS,
    STOPRESULT_BITS,
    pulses_per_pixel,
    tdata_in,
    tvalid_in,
    tready_in,
    tlast_in,
    tdata_out,
    tvalid_out,
    tready_out,
    tlast_out);
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN histo_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input [15:0]log_2_BIN_WIDTH;
  input [5:0]REFINDEX_BITS;
  input [5:0]STOPRESULT_BITS;
  input [63:0]pulses_per_pixel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, FREQ_HZ 100000000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN histo_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]tdata_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input tvalid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) output tready_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TLAST" *) input tlast_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, FREQ_HZ 100000000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN histo_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]tdata_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output tvalid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000" *) input tready_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output tlast_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]REFINDEX_BITS;
  wire [5:0]STOPRESULT_BITS;
  wire aresetn;
  wire clk;
  wire en;
  wire [15:0]log_2_BIN_WIDTH;
  wire [63:0]pulses_per_pixel;
  wire [63:0]tdata_in;
  wire [63:0]tdata_out;
  wire tvalid_in;
  wire tvalid_out;

  assign tlast_out = \<const0> ;
  assign tready_in = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  histo_comparator_0_comparators inst
       (.REFINDEX_BITS(REFINDEX_BITS),
        .STOPRESULT_BITS(STOPRESULT_BITS),
        .aresetn(aresetn),
        .clk(clk),
        .en(en),
        .log_2_BIN_WIDTH(log_2_BIN_WIDTH),
        .pulses_per_pixel(pulses_per_pixel),
        .tdata_in(tdata_in),
        .tdata_out(tdata_out),
        .tvalid_in(tvalid_in),
        .tvalid_out(tvalid_out));
endmodule

(* ORIG_REF_NAME = "comparators" *) 
module histo_comparator_0_comparators
   (tdata_out,
    tvalid_out,
    tdata_in,
    aresetn,
    en,
    REFINDEX_BITS,
    clk,
    STOPRESULT_BITS,
    tvalid_in,
    log_2_BIN_WIDTH,
    pulses_per_pixel);
  output [63:0]tdata_out;
  output tvalid_out;
  input [63:0]tdata_in;
  input aresetn;
  input en;
  input [5:0]REFINDEX_BITS;
  input clk;
  input [5:0]STOPRESULT_BITS;
  input tvalid_in;
  input [15:0]log_2_BIN_WIDTH;
  input [63:0]pulses_per_pixel;

  wire [5:0]REFINDEX_BITS;
  wire [5:0]REFINDEX_BITS_r;
  wire REFINDEX_BITS_r_0;
  wire [5:0]STOPRESULT_BITS;
  wire [5:0]STOPRESULT_BITS_r;
  wire aresetn;
  wire clk;
  wire en;
  wire [15:0]log_2_BIN_WIDTH;
  wire [15:0]log_2_BIN_WIDTH_r;
  wire [63:0]pulses_per_pixel;
  wire [63:0]refindex;
  wire [63:1]refindex0;
  wire [63:1]refindex1;
  wire refindex1_carry__0_i_1_n_0;
  wire refindex1_carry__0_i_2_n_0;
  wire refindex1_carry__0_i_3_n_0;
  wire refindex1_carry__0_i_4_n_0;
  wire refindex1_carry__0_n_0;
  wire refindex1_carry__0_n_1;
  wire refindex1_carry__0_n_2;
  wire refindex1_carry__0_n_3;
  wire refindex1_carry__10_i_1_n_0;
  wire refindex1_carry__10_i_2_n_0;
  wire refindex1_carry__10_i_3_n_0;
  wire refindex1_carry__10_i_4_n_0;
  wire refindex1_carry__10_n_0;
  wire refindex1_carry__10_n_1;
  wire refindex1_carry__10_n_2;
  wire refindex1_carry__10_n_3;
  wire refindex1_carry__11_i_1_n_0;
  wire refindex1_carry__11_i_2_n_0;
  wire refindex1_carry__11_i_3_n_0;
  wire refindex1_carry__11_i_4_n_0;
  wire refindex1_carry__11_n_0;
  wire refindex1_carry__11_n_1;
  wire refindex1_carry__11_n_2;
  wire refindex1_carry__11_n_3;
  wire refindex1_carry__12_i_1_n_0;
  wire refindex1_carry__12_i_2_n_0;
  wire refindex1_carry__12_i_3_n_0;
  wire refindex1_carry__12_i_4_n_0;
  wire refindex1_carry__12_n_0;
  wire refindex1_carry__12_n_1;
  wire refindex1_carry__12_n_2;
  wire refindex1_carry__12_n_3;
  wire refindex1_carry__13_i_1_n_0;
  wire refindex1_carry__13_i_2_n_0;
  wire refindex1_carry__13_i_3_n_0;
  wire refindex1_carry__13_i_4_n_0;
  wire refindex1_carry__13_n_0;
  wire refindex1_carry__13_n_1;
  wire refindex1_carry__13_n_2;
  wire refindex1_carry__13_n_3;
  wire refindex1_carry__14_i_1_n_0;
  wire refindex1_carry__14_i_2_n_0;
  wire refindex1_carry__14_i_3_n_0;
  wire refindex1_carry__14_n_2;
  wire refindex1_carry__14_n_3;
  wire refindex1_carry__1_i_1_n_0;
  wire refindex1_carry__1_i_2_n_0;
  wire refindex1_carry__1_i_3_n_0;
  wire refindex1_carry__1_i_4_n_0;
  wire refindex1_carry__1_n_0;
  wire refindex1_carry__1_n_1;
  wire refindex1_carry__1_n_2;
  wire refindex1_carry__1_n_3;
  wire refindex1_carry__2_i_1_n_0;
  wire refindex1_carry__2_i_2_n_0;
  wire refindex1_carry__2_i_3_n_0;
  wire refindex1_carry__2_i_4_n_0;
  wire refindex1_carry__2_n_0;
  wire refindex1_carry__2_n_1;
  wire refindex1_carry__2_n_2;
  wire refindex1_carry__2_n_3;
  wire refindex1_carry__3_i_1_n_0;
  wire refindex1_carry__3_i_2_n_0;
  wire refindex1_carry__3_i_3_n_0;
  wire refindex1_carry__3_i_4_n_0;
  wire refindex1_carry__3_n_0;
  wire refindex1_carry__3_n_1;
  wire refindex1_carry__3_n_2;
  wire refindex1_carry__3_n_3;
  wire refindex1_carry__4_i_1_n_0;
  wire refindex1_carry__4_i_2_n_0;
  wire refindex1_carry__4_i_3_n_0;
  wire refindex1_carry__4_i_4_n_0;
  wire refindex1_carry__4_n_0;
  wire refindex1_carry__4_n_1;
  wire refindex1_carry__4_n_2;
  wire refindex1_carry__4_n_3;
  wire refindex1_carry__5_i_1_n_0;
  wire refindex1_carry__5_i_2_n_0;
  wire refindex1_carry__5_i_3_n_0;
  wire refindex1_carry__5_i_4_n_0;
  wire refindex1_carry__5_n_0;
  wire refindex1_carry__5_n_1;
  wire refindex1_carry__5_n_2;
  wire refindex1_carry__5_n_3;
  wire refindex1_carry__6_i_1_n_0;
  wire refindex1_carry__6_i_2_n_0;
  wire refindex1_carry__6_i_3_n_0;
  wire refindex1_carry__6_i_4_n_0;
  wire refindex1_carry__6_n_0;
  wire refindex1_carry__6_n_1;
  wire refindex1_carry__6_n_2;
  wire refindex1_carry__6_n_3;
  wire refindex1_carry__7_i_1_n_0;
  wire refindex1_carry__7_i_2_n_0;
  wire refindex1_carry__7_i_3_n_0;
  wire refindex1_carry__7_i_4_n_0;
  wire refindex1_carry__7_n_0;
  wire refindex1_carry__7_n_1;
  wire refindex1_carry__7_n_2;
  wire refindex1_carry__7_n_3;
  wire refindex1_carry__8_i_1_n_0;
  wire refindex1_carry__8_i_2_n_0;
  wire refindex1_carry__8_i_3_n_0;
  wire refindex1_carry__8_i_4_n_0;
  wire refindex1_carry__8_n_0;
  wire refindex1_carry__8_n_1;
  wire refindex1_carry__8_n_2;
  wire refindex1_carry__8_n_3;
  wire refindex1_carry__9_i_1_n_0;
  wire refindex1_carry__9_i_2_n_0;
  wire refindex1_carry__9_i_3_n_0;
  wire refindex1_carry__9_i_4_n_0;
  wire refindex1_carry__9_n_0;
  wire refindex1_carry__9_n_1;
  wire refindex1_carry__9_n_2;
  wire refindex1_carry__9_n_3;
  wire refindex1_carry_i_2_n_0;
  wire refindex1_carry_i_3_n_0;
  wire refindex1_carry_i_4_n_0;
  wire refindex1_carry_i_5_n_0;
  wire refindex1_carry_n_0;
  wire refindex1_carry_n_1;
  wire refindex1_carry_n_2;
  wire refindex1_carry_n_3;
  wire [0:0]refindex2;
  wire \refindex[0]_i_1_n_0 ;
  wire \refindex[0]_i_2_n_0 ;
  wire \refindex[0]_i_3_n_0 ;
  wire \refindex[10]_i_2_n_0 ;
  wire \refindex[10]_i_3_n_0 ;
  wire \refindex[11]_i_2_n_0 ;
  wire \refindex[11]_i_3_n_0 ;
  wire \refindex[11]_i_4_n_0 ;
  wire \refindex[12]_i_2_n_0 ;
  wire \refindex[12]_i_3_n_0 ;
  wire \refindex[13]_i_2_n_0 ;
  wire \refindex[13]_i_3_n_0 ;
  wire \refindex[13]_i_4_n_0 ;
  wire \refindex[14]_i_2_n_0 ;
  wire \refindex[14]_i_3_n_0 ;
  wire \refindex[15]_i_2_n_0 ;
  wire \refindex[15]_i_3_n_0 ;
  wire \refindex[15]_i_4_n_0 ;
  wire \refindex[16]_i_2_n_0 ;
  wire \refindex[16]_i_3_n_0 ;
  wire \refindex[16]_i_4_n_0 ;
  wire \refindex[17]_i_2_n_0 ;
  wire \refindex[17]_i_3_n_0 ;
  wire \refindex[17]_i_4_n_0 ;
  wire \refindex[18]_i_2_n_0 ;
  wire \refindex[18]_i_3_n_0 ;
  wire \refindex[18]_i_4_n_0 ;
  wire \refindex[19]_i_2_n_0 ;
  wire \refindex[19]_i_3_n_0 ;
  wire \refindex[19]_i_4_n_0 ;
  wire \refindex[1]_i_2_n_0 ;
  wire \refindex[1]_i_3_n_0 ;
  wire \refindex[1]_i_4_n_0 ;
  wire \refindex[20]_i_2_n_0 ;
  wire \refindex[20]_i_3_n_0 ;
  wire \refindex[20]_i_4_n_0 ;
  wire \refindex[21]_i_2_n_0 ;
  wire \refindex[21]_i_3_n_0 ;
  wire \refindex[21]_i_4_n_0 ;
  wire \refindex[22]_i_2_n_0 ;
  wire \refindex[22]_i_3_n_0 ;
  wire \refindex[22]_i_4_n_0 ;
  wire \refindex[23]_i_2_n_0 ;
  wire \refindex[23]_i_3_n_0 ;
  wire \refindex[23]_i_4_n_0 ;
  wire \refindex[24]_i_2_n_0 ;
  wire \refindex[24]_i_3_n_0 ;
  wire \refindex[25]_i_2_n_0 ;
  wire \refindex[25]_i_3_n_0 ;
  wire \refindex[25]_i_4_n_0 ;
  wire \refindex[26]_i_2_n_0 ;
  wire \refindex[26]_i_3_n_0 ;
  wire \refindex[27]_i_2_n_0 ;
  wire \refindex[27]_i_3_n_0 ;
  wire \refindex[27]_i_4_n_0 ;
  wire \refindex[28]_i_2_n_0 ;
  wire \refindex[28]_i_3_n_0 ;
  wire \refindex[29]_i_2_n_0 ;
  wire \refindex[29]_i_3_n_0 ;
  wire \refindex[29]_i_4_n_0 ;
  wire \refindex[2]_i_2_n_0 ;
  wire \refindex[2]_i_3_n_0 ;
  wire \refindex[30]_i_2_n_0 ;
  wire \refindex[30]_i_3_n_0 ;
  wire \refindex[31]_i_2_n_0 ;
  wire \refindex[31]_i_3_n_0 ;
  wire \refindex[31]_i_4_n_0 ;
  wire \refindex[32]_i_2_n_0 ;
  wire \refindex[32]_i_3_n_0 ;
  wire \refindex[32]_i_4_n_0 ;
  wire \refindex[33]_i_2_n_0 ;
  wire \refindex[33]_i_3_n_0 ;
  wire \refindex[33]_i_4_n_0 ;
  wire \refindex[34]_i_2_n_0 ;
  wire \refindex[34]_i_3_n_0 ;
  wire \refindex[34]_i_4_n_0 ;
  wire \refindex[35]_i_2_n_0 ;
  wire \refindex[35]_i_3_n_0 ;
  wire \refindex[35]_i_4_n_0 ;
  wire \refindex[36]_i_2_n_0 ;
  wire \refindex[36]_i_3_n_0 ;
  wire \refindex[36]_i_4_n_0 ;
  wire \refindex[37]_i_2_n_0 ;
  wire \refindex[37]_i_3_n_0 ;
  wire \refindex[37]_i_4_n_0 ;
  wire \refindex[38]_i_2_n_0 ;
  wire \refindex[38]_i_3_n_0 ;
  wire \refindex[38]_i_4_n_0 ;
  wire \refindex[38]_i_5_n_0 ;
  wire \refindex[39]_i_2_n_0 ;
  wire \refindex[39]_i_3_n_0 ;
  wire \refindex[39]_i_4_n_0 ;
  wire \refindex[3]_i_2_n_0 ;
  wire \refindex[3]_i_3_n_0 ;
  wire \refindex[3]_i_4_n_0 ;
  wire \refindex[40]_i_2_n_0 ;
  wire \refindex[40]_i_3_n_0 ;
  wire \refindex[41]_i_2_n_0 ;
  wire \refindex[41]_i_3_n_0 ;
  wire \refindex[42]_i_2_n_0 ;
  wire \refindex[42]_i_3_n_0 ;
  wire \refindex[43]_i_2_n_0 ;
  wire \refindex[43]_i_3_n_0 ;
  wire \refindex[44]_i_2_n_0 ;
  wire \refindex[44]_i_3_n_0 ;
  wire \refindex[45]_i_2_n_0 ;
  wire \refindex[45]_i_3_n_0 ;
  wire \refindex[46]_i_2_n_0 ;
  wire \refindex[46]_i_3_n_0 ;
  wire \refindex[47]_i_2_n_0 ;
  wire \refindex[47]_i_3_n_0 ;
  wire \refindex[48]_i_2_n_0 ;
  wire \refindex[48]_i_3_n_0 ;
  wire \refindex[49]_i_2_n_0 ;
  wire \refindex[49]_i_3_n_0 ;
  wire \refindex[49]_i_4_n_0 ;
  wire \refindex[4]_i_2_n_0 ;
  wire \refindex[4]_i_3_n_0 ;
  wire \refindex[50]_i_2_n_0 ;
  wire \refindex[50]_i_3_n_0 ;
  wire \refindex[51]_i_2_n_0 ;
  wire \refindex[51]_i_3_n_0 ;
  wire \refindex[51]_i_4_n_0 ;
  wire \refindex[52]_i_2_n_0 ;
  wire \refindex[52]_i_3_n_0 ;
  wire \refindex[53]_i_2_n_0 ;
  wire \refindex[53]_i_3_n_0 ;
  wire \refindex[54]_i_2_n_0 ;
  wire \refindex[54]_i_3_n_0 ;
  wire \refindex[55]_i_2_n_0 ;
  wire \refindex[55]_i_3_n_0 ;
  wire \refindex[56]_i_2_n_0 ;
  wire \refindex[57]_i_2_n_0 ;
  wire \refindex[57]_i_3_n_0 ;
  wire \refindex[58]_i_2_n_0 ;
  wire \refindex[59]_i_2_n_0 ;
  wire \refindex[59]_i_3_n_0 ;
  wire \refindex[5]_i_2_n_0 ;
  wire \refindex[5]_i_3_n_0 ;
  wire \refindex[5]_i_4_n_0 ;
  wire \refindex[5]_i_5_n_0 ;
  wire \refindex[60]_i_2_n_0 ;
  wire \refindex[60]_i_3_n_0 ;
  wire \refindex[61]_i_2_n_0 ;
  wire \refindex[61]_i_3_n_0 ;
  wire \refindex[61]_i_4_n_0 ;
  wire \refindex[62]_i_2_n_0 ;
  wire \refindex[63]_i_2_n_0 ;
  wire \refindex[6]_i_2_n_0 ;
  wire \refindex[6]_i_3_n_0 ;
  wire \refindex[7]_i_2_n_0 ;
  wire \refindex[7]_i_3_n_0 ;
  wire \refindex[7]_i_4_n_0 ;
  wire \refindex[7]_i_5_n_0 ;
  wire \refindex[8]_i_2_n_0 ;
  wire \refindex[8]_i_3_n_0 ;
  wire \refindex[9]_i_2_n_0 ;
  wire \refindex[9]_i_3_n_0 ;
  wire \refindex[9]_i_4_n_0 ;
  wire [63:0]tdata_in;
  wire [63:0]tdata_out;
  wire tdata_out0_carry__0_i_1_n_0;
  wire tdata_out0_carry__0_i_2_n_0;
  wire tdata_out0_carry__0_i_3_n_0;
  wire tdata_out0_carry__0_i_4_n_0;
  wire tdata_out0_carry__0_i_5_n_0;
  wire tdata_out0_carry__0_i_6_n_0;
  wire tdata_out0_carry__0_i_7_n_0;
  wire tdata_out0_carry__0_i_8_n_0;
  wire tdata_out0_carry__0_n_0;
  wire tdata_out0_carry__0_n_1;
  wire tdata_out0_carry__0_n_2;
  wire tdata_out0_carry__0_n_3;
  wire tdata_out0_carry__1_i_1_n_0;
  wire tdata_out0_carry__1_i_2_n_0;
  wire tdata_out0_carry__1_i_3_n_0;
  wire tdata_out0_carry__1_i_4_n_0;
  wire tdata_out0_carry__1_i_5_n_0;
  wire tdata_out0_carry__1_i_6_n_0;
  wire tdata_out0_carry__1_i_7_n_0;
  wire tdata_out0_carry__1_i_8_n_0;
  wire tdata_out0_carry__1_n_0;
  wire tdata_out0_carry__1_n_1;
  wire tdata_out0_carry__1_n_2;
  wire tdata_out0_carry__1_n_3;
  wire tdata_out0_carry__2_i_1_n_0;
  wire tdata_out0_carry__2_i_2_n_0;
  wire tdata_out0_carry__2_i_3_n_0;
  wire tdata_out0_carry__2_i_4_n_0;
  wire tdata_out0_carry__2_i_5_n_0;
  wire tdata_out0_carry__2_i_6_n_0;
  wire tdata_out0_carry__2_i_7_n_0;
  wire tdata_out0_carry__2_i_8_n_0;
  wire tdata_out0_carry__2_n_0;
  wire tdata_out0_carry__2_n_1;
  wire tdata_out0_carry__2_n_2;
  wire tdata_out0_carry__2_n_3;
  wire tdata_out0_carry__3_i_1_n_0;
  wire tdata_out0_carry__3_i_2_n_0;
  wire tdata_out0_carry__3_i_3_n_0;
  wire tdata_out0_carry__3_i_4_n_0;
  wire tdata_out0_carry__3_i_5_n_0;
  wire tdata_out0_carry__3_i_6_n_0;
  wire tdata_out0_carry__3_i_7_n_0;
  wire tdata_out0_carry__3_i_8_n_0;
  wire tdata_out0_carry__3_n_0;
  wire tdata_out0_carry__3_n_1;
  wire tdata_out0_carry__3_n_2;
  wire tdata_out0_carry__3_n_3;
  wire tdata_out0_carry__4_i_1_n_0;
  wire tdata_out0_carry__4_i_2_n_0;
  wire tdata_out0_carry__4_i_3_n_0;
  wire tdata_out0_carry__4_i_4_n_0;
  wire tdata_out0_carry__4_i_5_n_0;
  wire tdata_out0_carry__4_i_6_n_0;
  wire tdata_out0_carry__4_i_7_n_0;
  wire tdata_out0_carry__4_i_8_n_0;
  wire tdata_out0_carry__4_n_0;
  wire tdata_out0_carry__4_n_1;
  wire tdata_out0_carry__4_n_2;
  wire tdata_out0_carry__4_n_3;
  wire tdata_out0_carry__5_i_1_n_0;
  wire tdata_out0_carry__5_i_2_n_0;
  wire tdata_out0_carry__5_i_3_n_0;
  wire tdata_out0_carry__5_i_4_n_0;
  wire tdata_out0_carry__5_i_5_n_0;
  wire tdata_out0_carry__5_i_6_n_0;
  wire tdata_out0_carry__5_i_7_n_0;
  wire tdata_out0_carry__5_i_8_n_0;
  wire tdata_out0_carry__5_n_0;
  wire tdata_out0_carry__5_n_1;
  wire tdata_out0_carry__5_n_2;
  wire tdata_out0_carry__5_n_3;
  wire tdata_out0_carry__6_i_1_n_0;
  wire tdata_out0_carry__6_i_2_n_0;
  wire tdata_out0_carry__6_i_3_n_0;
  wire tdata_out0_carry__6_i_4_n_0;
  wire tdata_out0_carry__6_i_5_n_0;
  wire tdata_out0_carry__6_i_6_n_0;
  wire tdata_out0_carry__6_i_7_n_0;
  wire tdata_out0_carry__6_i_8_n_0;
  wire tdata_out0_carry__6_n_0;
  wire tdata_out0_carry__6_n_1;
  wire tdata_out0_carry__6_n_2;
  wire tdata_out0_carry__6_n_3;
  wire tdata_out0_carry_i_1_n_0;
  wire tdata_out0_carry_i_2_n_0;
  wire tdata_out0_carry_i_3_n_0;
  wire tdata_out0_carry_i_4_n_0;
  wire tdata_out0_carry_i_5_n_0;
  wire tdata_out0_carry_i_6_n_0;
  wire tdata_out0_carry_i_7_n_0;
  wire tdata_out0_carry_i_8_n_0;
  wire tdata_out0_carry_n_0;
  wire tdata_out0_carry_n_1;
  wire tdata_out0_carry_n_2;
  wire tdata_out0_carry_n_3;
  wire \tdata_out[63]_i_1_n_0 ;
  wire \tdata_out[63]_i_2_n_0 ;
  wire [63:0]tdata_out_candidate;
  wire [42:32]tdata_out_candidate1__63;
  wire [63:1]tdata_out_candidate2;
  wire tdata_out_candidate2_carry__0_i_1_n_0;
  wire tdata_out_candidate2_carry__0_i_2_n_0;
  wire tdata_out_candidate2_carry__0_i_3_n_0;
  wire tdata_out_candidate2_carry__0_i_4_n_0;
  wire tdata_out_candidate2_carry__0_n_0;
  wire tdata_out_candidate2_carry__0_n_1;
  wire tdata_out_candidate2_carry__0_n_2;
  wire tdata_out_candidate2_carry__0_n_3;
  wire tdata_out_candidate2_carry__10_i_1_n_0;
  wire tdata_out_candidate2_carry__10_i_2_n_0;
  wire tdata_out_candidate2_carry__10_i_3_n_0;
  wire tdata_out_candidate2_carry__10_i_4_n_0;
  wire tdata_out_candidate2_carry__10_n_0;
  wire tdata_out_candidate2_carry__10_n_1;
  wire tdata_out_candidate2_carry__10_n_2;
  wire tdata_out_candidate2_carry__10_n_3;
  wire tdata_out_candidate2_carry__11_i_1_n_0;
  wire tdata_out_candidate2_carry__11_i_2_n_0;
  wire tdata_out_candidate2_carry__11_i_3_n_0;
  wire tdata_out_candidate2_carry__11_i_4_n_0;
  wire tdata_out_candidate2_carry__11_n_0;
  wire tdata_out_candidate2_carry__11_n_1;
  wire tdata_out_candidate2_carry__11_n_2;
  wire tdata_out_candidate2_carry__11_n_3;
  wire tdata_out_candidate2_carry__12_i_1_n_0;
  wire tdata_out_candidate2_carry__12_i_2_n_0;
  wire tdata_out_candidate2_carry__12_i_3_n_0;
  wire tdata_out_candidate2_carry__12_i_4_n_0;
  wire tdata_out_candidate2_carry__12_n_0;
  wire tdata_out_candidate2_carry__12_n_1;
  wire tdata_out_candidate2_carry__12_n_2;
  wire tdata_out_candidate2_carry__12_n_3;
  wire tdata_out_candidate2_carry__13_i_1_n_0;
  wire tdata_out_candidate2_carry__13_i_2_n_0;
  wire tdata_out_candidate2_carry__13_i_3_n_0;
  wire tdata_out_candidate2_carry__13_i_4_n_0;
  wire tdata_out_candidate2_carry__13_n_0;
  wire tdata_out_candidate2_carry__13_n_1;
  wire tdata_out_candidate2_carry__13_n_2;
  wire tdata_out_candidate2_carry__13_n_3;
  wire tdata_out_candidate2_carry__14_i_1_n_0;
  wire tdata_out_candidate2_carry__14_i_2_n_0;
  wire tdata_out_candidate2_carry__14_i_3_n_0;
  wire tdata_out_candidate2_carry__14_n_2;
  wire tdata_out_candidate2_carry__14_n_3;
  wire tdata_out_candidate2_carry__1_i_1_n_0;
  wire tdata_out_candidate2_carry__1_i_2_n_0;
  wire tdata_out_candidate2_carry__1_i_3_n_0;
  wire tdata_out_candidate2_carry__1_i_4_n_0;
  wire tdata_out_candidate2_carry__1_n_0;
  wire tdata_out_candidate2_carry__1_n_1;
  wire tdata_out_candidate2_carry__1_n_2;
  wire tdata_out_candidate2_carry__1_n_3;
  wire tdata_out_candidate2_carry__2_i_1_n_0;
  wire tdata_out_candidate2_carry__2_i_2_n_0;
  wire tdata_out_candidate2_carry__2_i_3_n_0;
  wire tdata_out_candidate2_carry__2_i_4_n_0;
  wire tdata_out_candidate2_carry__2_n_0;
  wire tdata_out_candidate2_carry__2_n_1;
  wire tdata_out_candidate2_carry__2_n_2;
  wire tdata_out_candidate2_carry__2_n_3;
  wire tdata_out_candidate2_carry__3_i_1_n_0;
  wire tdata_out_candidate2_carry__3_i_2_n_0;
  wire tdata_out_candidate2_carry__3_i_3_n_0;
  wire tdata_out_candidate2_carry__3_i_4_n_0;
  wire tdata_out_candidate2_carry__3_n_0;
  wire tdata_out_candidate2_carry__3_n_1;
  wire tdata_out_candidate2_carry__3_n_2;
  wire tdata_out_candidate2_carry__3_n_3;
  wire tdata_out_candidate2_carry__4_i_1_n_0;
  wire tdata_out_candidate2_carry__4_i_2_n_0;
  wire tdata_out_candidate2_carry__4_i_3_n_0;
  wire tdata_out_candidate2_carry__4_i_4_n_0;
  wire tdata_out_candidate2_carry__4_n_0;
  wire tdata_out_candidate2_carry__4_n_1;
  wire tdata_out_candidate2_carry__4_n_2;
  wire tdata_out_candidate2_carry__4_n_3;
  wire tdata_out_candidate2_carry__5_i_1_n_0;
  wire tdata_out_candidate2_carry__5_i_2_n_0;
  wire tdata_out_candidate2_carry__5_i_3_n_0;
  wire tdata_out_candidate2_carry__5_i_4_n_0;
  wire tdata_out_candidate2_carry__5_n_0;
  wire tdata_out_candidate2_carry__5_n_1;
  wire tdata_out_candidate2_carry__5_n_2;
  wire tdata_out_candidate2_carry__5_n_3;
  wire tdata_out_candidate2_carry__6_i_1_n_0;
  wire tdata_out_candidate2_carry__6_i_2_n_0;
  wire tdata_out_candidate2_carry__6_i_3_n_0;
  wire tdata_out_candidate2_carry__6_i_4_n_0;
  wire tdata_out_candidate2_carry__6_n_0;
  wire tdata_out_candidate2_carry__6_n_1;
  wire tdata_out_candidate2_carry__6_n_2;
  wire tdata_out_candidate2_carry__6_n_3;
  wire tdata_out_candidate2_carry__7_i_1_n_0;
  wire tdata_out_candidate2_carry__7_i_2_n_0;
  wire tdata_out_candidate2_carry__7_i_3_n_0;
  wire tdata_out_candidate2_carry__7_i_4_n_0;
  wire tdata_out_candidate2_carry__7_n_0;
  wire tdata_out_candidate2_carry__7_n_1;
  wire tdata_out_candidate2_carry__7_n_2;
  wire tdata_out_candidate2_carry__7_n_3;
  wire tdata_out_candidate2_carry__8_i_1_n_0;
  wire tdata_out_candidate2_carry__8_i_2_n_0;
  wire tdata_out_candidate2_carry__8_i_3_n_0;
  wire tdata_out_candidate2_carry__8_i_4_n_0;
  wire tdata_out_candidate2_carry__8_n_0;
  wire tdata_out_candidate2_carry__8_n_1;
  wire tdata_out_candidate2_carry__8_n_2;
  wire tdata_out_candidate2_carry__8_n_3;
  wire tdata_out_candidate2_carry__9_i_1_n_0;
  wire tdata_out_candidate2_carry__9_i_2_n_0;
  wire tdata_out_candidate2_carry__9_i_3_n_0;
  wire tdata_out_candidate2_carry__9_i_4_n_0;
  wire tdata_out_candidate2_carry__9_n_0;
  wire tdata_out_candidate2_carry__9_n_1;
  wire tdata_out_candidate2_carry__9_n_2;
  wire tdata_out_candidate2_carry__9_n_3;
  wire tdata_out_candidate2_carry_i_2_n_0;
  wire tdata_out_candidate2_carry_i_3_n_0;
  wire tdata_out_candidate2_carry_i_4_n_0;
  wire tdata_out_candidate2_carry_i_5_n_0;
  wire tdata_out_candidate2_carry_n_0;
  wire tdata_out_candidate2_carry_n_1;
  wire tdata_out_candidate2_carry_n_2;
  wire tdata_out_candidate2_carry_n_3;
  wire [0:0]tdata_out_candidate3;
  wire \tdata_out_candidate[0]_i_1_n_0 ;
  wire \tdata_out_candidate[0]_i_2_n_0 ;
  wire \tdata_out_candidate[0]_i_3_n_0 ;
  wire \tdata_out_candidate[0]_i_4_n_0 ;
  wire \tdata_out_candidate[0]_i_5_n_0 ;
  wire \tdata_out_candidate[0]_i_6_n_0 ;
  wire \tdata_out_candidate[0]_i_7_n_0 ;
  wire \tdata_out_candidate[10]_i_1_n_0 ;
  wire \tdata_out_candidate[10]_i_2_n_0 ;
  wire \tdata_out_candidate[10]_i_3_n_0 ;
  wire \tdata_out_candidate[10]_i_4_n_0 ;
  wire \tdata_out_candidate[11]_i_1_n_0 ;
  wire \tdata_out_candidate[11]_i_2_n_0 ;
  wire \tdata_out_candidate[11]_i_3_n_0 ;
  wire \tdata_out_candidate[11]_i_4_n_0 ;
  wire \tdata_out_candidate[12]_i_1_n_0 ;
  wire \tdata_out_candidate[12]_i_2_n_0 ;
  wire \tdata_out_candidate[12]_i_3_n_0 ;
  wire \tdata_out_candidate[12]_i_4_n_0 ;
  wire \tdata_out_candidate[13]_i_1_n_0 ;
  wire \tdata_out_candidate[13]_i_2_n_0 ;
  wire \tdata_out_candidate[13]_i_3_n_0 ;
  wire \tdata_out_candidate[13]_i_4_n_0 ;
  wire \tdata_out_candidate[14]_i_1_n_0 ;
  wire \tdata_out_candidate[14]_i_2_n_0 ;
  wire \tdata_out_candidate[14]_i_3_n_0 ;
  wire \tdata_out_candidate[14]_i_4_n_0 ;
  wire \tdata_out_candidate[15]_i_1_n_0 ;
  wire \tdata_out_candidate[15]_i_2_n_0 ;
  wire \tdata_out_candidate[15]_i_3_n_0 ;
  wire \tdata_out_candidate[15]_i_4_n_0 ;
  wire \tdata_out_candidate[16]_i_1_n_0 ;
  wire \tdata_out_candidate[16]_i_2_n_0 ;
  wire \tdata_out_candidate[16]_i_3_n_0 ;
  wire \tdata_out_candidate[16]_i_4_n_0 ;
  wire \tdata_out_candidate[16]_i_5_n_0 ;
  wire \tdata_out_candidate[17]_i_1_n_0 ;
  wire \tdata_out_candidate[17]_i_2_n_0 ;
  wire \tdata_out_candidate[17]_i_3_n_0 ;
  wire \tdata_out_candidate[17]_i_4_n_0 ;
  wire \tdata_out_candidate[17]_i_5_n_0 ;
  wire \tdata_out_candidate[18]_i_1_n_0 ;
  wire \tdata_out_candidate[18]_i_2_n_0 ;
  wire \tdata_out_candidate[18]_i_3_n_0 ;
  wire \tdata_out_candidate[18]_i_4_n_0 ;
  wire \tdata_out_candidate[18]_i_5_n_0 ;
  wire \tdata_out_candidate[19]_i_1_n_0 ;
  wire \tdata_out_candidate[19]_i_2_n_0 ;
  wire \tdata_out_candidate[19]_i_3_n_0 ;
  wire \tdata_out_candidate[19]_i_4_n_0 ;
  wire \tdata_out_candidate[19]_i_5_n_0 ;
  wire \tdata_out_candidate[1]_i_1_n_0 ;
  wire \tdata_out_candidate[1]_i_2_n_0 ;
  wire \tdata_out_candidate[1]_i_3_n_0 ;
  wire \tdata_out_candidate[1]_i_4_n_0 ;
  wire \tdata_out_candidate[20]_i_1_n_0 ;
  wire \tdata_out_candidate[20]_i_2_n_0 ;
  wire \tdata_out_candidate[20]_i_3_n_0 ;
  wire \tdata_out_candidate[20]_i_4_n_0 ;
  wire \tdata_out_candidate[20]_i_5_n_0 ;
  wire \tdata_out_candidate[21]_i_1_n_0 ;
  wire \tdata_out_candidate[21]_i_2_n_0 ;
  wire \tdata_out_candidate[21]_i_3_n_0 ;
  wire \tdata_out_candidate[21]_i_4_n_0 ;
  wire \tdata_out_candidate[21]_i_5_n_0 ;
  wire \tdata_out_candidate[22]_i_1_n_0 ;
  wire \tdata_out_candidate[22]_i_2_n_0 ;
  wire \tdata_out_candidate[22]_i_3_n_0 ;
  wire \tdata_out_candidate[22]_i_4_n_0 ;
  wire \tdata_out_candidate[22]_i_5_n_0 ;
  wire \tdata_out_candidate[23]_i_1_n_0 ;
  wire \tdata_out_candidate[23]_i_2_n_0 ;
  wire \tdata_out_candidate[23]_i_3_n_0 ;
  wire \tdata_out_candidate[23]_i_4_n_0 ;
  wire \tdata_out_candidate[23]_i_5_n_0 ;
  wire \tdata_out_candidate[24]_i_1_n_0 ;
  wire \tdata_out_candidate[24]_i_2_n_0 ;
  wire \tdata_out_candidate[24]_i_3_n_0 ;
  wire \tdata_out_candidate[24]_i_4_n_0 ;
  wire \tdata_out_candidate[24]_i_5_n_0 ;
  wire \tdata_out_candidate[25]_i_1_n_0 ;
  wire \tdata_out_candidate[25]_i_2_n_0 ;
  wire \tdata_out_candidate[25]_i_3_n_0 ;
  wire \tdata_out_candidate[25]_i_4_n_0 ;
  wire \tdata_out_candidate[25]_i_5_n_0 ;
  wire \tdata_out_candidate[26]_i_1_n_0 ;
  wire \tdata_out_candidate[26]_i_2_n_0 ;
  wire \tdata_out_candidate[26]_i_3_n_0 ;
  wire \tdata_out_candidate[26]_i_4_n_0 ;
  wire \tdata_out_candidate[26]_i_5_n_0 ;
  wire \tdata_out_candidate[27]_i_1_n_0 ;
  wire \tdata_out_candidate[27]_i_2_n_0 ;
  wire \tdata_out_candidate[27]_i_3_n_0 ;
  wire \tdata_out_candidate[27]_i_4_n_0 ;
  wire \tdata_out_candidate[27]_i_5_n_0 ;
  wire \tdata_out_candidate[28]_i_1_n_0 ;
  wire \tdata_out_candidate[28]_i_2_n_0 ;
  wire \tdata_out_candidate[28]_i_3_n_0 ;
  wire \tdata_out_candidate[28]_i_4_n_0 ;
  wire \tdata_out_candidate[28]_i_5_n_0 ;
  wire \tdata_out_candidate[28]_i_6_n_0 ;
  wire \tdata_out_candidate[29]_i_1_n_0 ;
  wire \tdata_out_candidate[29]_i_2_n_0 ;
  wire \tdata_out_candidate[29]_i_3_n_0 ;
  wire \tdata_out_candidate[29]_i_4_n_0 ;
  wire \tdata_out_candidate[29]_i_5_n_0 ;
  wire \tdata_out_candidate[29]_i_6_n_0 ;
  wire \tdata_out_candidate[2]_i_1_n_0 ;
  wire \tdata_out_candidate[2]_i_2_n_0 ;
  wire \tdata_out_candidate[2]_i_3_n_0 ;
  wire \tdata_out_candidate[2]_i_4_n_0 ;
  wire \tdata_out_candidate[30]_i_1_n_0 ;
  wire \tdata_out_candidate[30]_i_2_n_0 ;
  wire \tdata_out_candidate[30]_i_3_n_0 ;
  wire \tdata_out_candidate[30]_i_4_n_0 ;
  wire \tdata_out_candidate[30]_i_5_n_0 ;
  wire \tdata_out_candidate[30]_i_6_n_0 ;
  wire \tdata_out_candidate[31]_i_1_n_0 ;
  wire \tdata_out_candidate[31]_i_2_n_0 ;
  wire \tdata_out_candidate[31]_i_3_n_0 ;
  wire \tdata_out_candidate[31]_i_4_n_0 ;
  wire \tdata_out_candidate[31]_i_5_n_0 ;
  wire \tdata_out_candidate[31]_i_6_n_0 ;
  wire \tdata_out_candidate[32]_i_1_n_0 ;
  wire \tdata_out_candidate[32]_i_2_n_0 ;
  wire \tdata_out_candidate[32]_i_3_n_0 ;
  wire \tdata_out_candidate[32]_i_4_n_0 ;
  wire \tdata_out_candidate[33]_i_1_n_0 ;
  wire \tdata_out_candidate[33]_i_2_n_0 ;
  wire \tdata_out_candidate[33]_i_3_n_0 ;
  wire \tdata_out_candidate[33]_i_4_n_0 ;
  wire \tdata_out_candidate[34]_i_1_n_0 ;
  wire \tdata_out_candidate[34]_i_2_n_0 ;
  wire \tdata_out_candidate[34]_i_3_n_0 ;
  wire \tdata_out_candidate[34]_i_4_n_0 ;
  wire \tdata_out_candidate[35]_i_1_n_0 ;
  wire \tdata_out_candidate[35]_i_2_n_0 ;
  wire \tdata_out_candidate[35]_i_3_n_0 ;
  wire \tdata_out_candidate[35]_i_4_n_0 ;
  wire \tdata_out_candidate[36]_i_1_n_0 ;
  wire \tdata_out_candidate[36]_i_2_n_0 ;
  wire \tdata_out_candidate[36]_i_3_n_0 ;
  wire \tdata_out_candidate[36]_i_4_n_0 ;
  wire \tdata_out_candidate[37]_i_1_n_0 ;
  wire \tdata_out_candidate[37]_i_2_n_0 ;
  wire \tdata_out_candidate[37]_i_3_n_0 ;
  wire \tdata_out_candidate[37]_i_4_n_0 ;
  wire \tdata_out_candidate[38]_i_1_n_0 ;
  wire \tdata_out_candidate[38]_i_2_n_0 ;
  wire \tdata_out_candidate[38]_i_3_n_0 ;
  wire \tdata_out_candidate[38]_i_4_n_0 ;
  wire \tdata_out_candidate[39]_i_1_n_0 ;
  wire \tdata_out_candidate[39]_i_2_n_0 ;
  wire \tdata_out_candidate[39]_i_3_n_0 ;
  wire \tdata_out_candidate[39]_i_4_n_0 ;
  wire \tdata_out_candidate[3]_i_1_n_0 ;
  wire \tdata_out_candidate[3]_i_2_n_0 ;
  wire \tdata_out_candidate[3]_i_3_n_0 ;
  wire \tdata_out_candidate[3]_i_4_n_0 ;
  wire \tdata_out_candidate[40]_i_1_n_0 ;
  wire \tdata_out_candidate[40]_i_2_n_0 ;
  wire \tdata_out_candidate[40]_i_3_n_0 ;
  wire \tdata_out_candidate[41]_i_1_n_0 ;
  wire \tdata_out_candidate[41]_i_2_n_0 ;
  wire \tdata_out_candidate[41]_i_3_n_0 ;
  wire \tdata_out_candidate[42]_i_1_n_0 ;
  wire \tdata_out_candidate[42]_i_2_n_0 ;
  wire \tdata_out_candidate[42]_i_3_n_0 ;
  wire \tdata_out_candidate[43]_i_1_n_0 ;
  wire \tdata_out_candidate[43]_i_2_n_0 ;
  wire \tdata_out_candidate[43]_i_3_n_0 ;
  wire \tdata_out_candidate[44]_i_1_n_0 ;
  wire \tdata_out_candidate[44]_i_2_n_0 ;
  wire \tdata_out_candidate[44]_i_3_n_0 ;
  wire \tdata_out_candidate[45]_i_1_n_0 ;
  wire \tdata_out_candidate[45]_i_2_n_0 ;
  wire \tdata_out_candidate[45]_i_3_n_0 ;
  wire \tdata_out_candidate[46]_i_1_n_0 ;
  wire \tdata_out_candidate[46]_i_2_n_0 ;
  wire \tdata_out_candidate[46]_i_3_n_0 ;
  wire \tdata_out_candidate[47]_i_1_n_0 ;
  wire \tdata_out_candidate[47]_i_2_n_0 ;
  wire \tdata_out_candidate[47]_i_3_n_0 ;
  wire \tdata_out_candidate[48]_i_1_n_0 ;
  wire \tdata_out_candidate[48]_i_2_n_0 ;
  wire \tdata_out_candidate[48]_i_3_n_0 ;
  wire \tdata_out_candidate[48]_i_4_n_0 ;
  wire \tdata_out_candidate[49]_i_1_n_0 ;
  wire \tdata_out_candidate[49]_i_2_n_0 ;
  wire \tdata_out_candidate[49]_i_3_n_0 ;
  wire \tdata_out_candidate[49]_i_4_n_0 ;
  wire \tdata_out_candidate[4]_i_1_n_0 ;
  wire \tdata_out_candidate[4]_i_2_n_0 ;
  wire \tdata_out_candidate[4]_i_3_n_0 ;
  wire \tdata_out_candidate[4]_i_4_n_0 ;
  wire \tdata_out_candidate[50]_i_1_n_0 ;
  wire \tdata_out_candidate[50]_i_2_n_0 ;
  wire \tdata_out_candidate[50]_i_3_n_0 ;
  wire \tdata_out_candidate[50]_i_4_n_0 ;
  wire \tdata_out_candidate[51]_i_1_n_0 ;
  wire \tdata_out_candidate[51]_i_2_n_0 ;
  wire \tdata_out_candidate[51]_i_3_n_0 ;
  wire \tdata_out_candidate[51]_i_4_n_0 ;
  wire \tdata_out_candidate[52]_i_1_n_0 ;
  wire \tdata_out_candidate[52]_i_2_n_0 ;
  wire \tdata_out_candidate[52]_i_3_n_0 ;
  wire \tdata_out_candidate[52]_i_4_n_0 ;
  wire \tdata_out_candidate[53]_i_1_n_0 ;
  wire \tdata_out_candidate[53]_i_2_n_0 ;
  wire \tdata_out_candidate[53]_i_3_n_0 ;
  wire \tdata_out_candidate[53]_i_4_n_0 ;
  wire \tdata_out_candidate[54]_i_1_n_0 ;
  wire \tdata_out_candidate[54]_i_2_n_0 ;
  wire \tdata_out_candidate[54]_i_3_n_0 ;
  wire \tdata_out_candidate[54]_i_4_n_0 ;
  wire \tdata_out_candidate[54]_i_5_n_0 ;
  wire \tdata_out_candidate[55]_i_1_n_0 ;
  wire \tdata_out_candidate[55]_i_2_n_0 ;
  wire \tdata_out_candidate[55]_i_3_n_0 ;
  wire \tdata_out_candidate[55]_i_4_n_0 ;
  wire \tdata_out_candidate[55]_i_5_n_0 ;
  wire \tdata_out_candidate[56]_i_1_n_0 ;
  wire \tdata_out_candidate[56]_i_2_n_0 ;
  wire \tdata_out_candidate[56]_i_3_n_0 ;
  wire \tdata_out_candidate[56]_i_4_n_0 ;
  wire \tdata_out_candidate[57]_i_1_n_0 ;
  wire \tdata_out_candidate[57]_i_2_n_0 ;
  wire \tdata_out_candidate[57]_i_3_n_0 ;
  wire \tdata_out_candidate[57]_i_4_n_0 ;
  wire \tdata_out_candidate[58]_i_1_n_0 ;
  wire \tdata_out_candidate[58]_i_2_n_0 ;
  wire \tdata_out_candidate[58]_i_3_n_0 ;
  wire \tdata_out_candidate[58]_i_4_n_0 ;
  wire \tdata_out_candidate[59]_i_1_n_0 ;
  wire \tdata_out_candidate[59]_i_2_n_0 ;
  wire \tdata_out_candidate[59]_i_3_n_0 ;
  wire \tdata_out_candidate[59]_i_4_n_0 ;
  wire \tdata_out_candidate[5]_i_1_n_0 ;
  wire \tdata_out_candidate[5]_i_2_n_0 ;
  wire \tdata_out_candidate[5]_i_3_n_0 ;
  wire \tdata_out_candidate[5]_i_4_n_0 ;
  wire \tdata_out_candidate[60]_i_1_n_0 ;
  wire \tdata_out_candidate[60]_i_2_n_0 ;
  wire \tdata_out_candidate[61]_i_1_n_0 ;
  wire \tdata_out_candidate[61]_i_2_n_0 ;
  wire \tdata_out_candidate[62]_i_1_n_0 ;
  wire \tdata_out_candidate[62]_i_2_n_0 ;
  wire \tdata_out_candidate[63]_i_1_n_0 ;
  wire \tdata_out_candidate[63]_i_2_n_0 ;
  wire \tdata_out_candidate[63]_i_3_n_0 ;
  wire \tdata_out_candidate[63]_i_4_n_0 ;
  wire \tdata_out_candidate[63]_i_5_n_0 ;
  wire \tdata_out_candidate[6]_i_1_n_0 ;
  wire \tdata_out_candidate[6]_i_2_n_0 ;
  wire \tdata_out_candidate[6]_i_3_n_0 ;
  wire \tdata_out_candidate[6]_i_4_n_0 ;
  wire \tdata_out_candidate[7]_i_1_n_0 ;
  wire \tdata_out_candidate[7]_i_2_n_0 ;
  wire \tdata_out_candidate[7]_i_3_n_0 ;
  wire \tdata_out_candidate[7]_i_4_n_0 ;
  wire \tdata_out_candidate[8]_i_1_n_0 ;
  wire \tdata_out_candidate[8]_i_2_n_0 ;
  wire \tdata_out_candidate[8]_i_3_n_0 ;
  wire \tdata_out_candidate[8]_i_4_n_0 ;
  wire \tdata_out_candidate[9]_i_1_n_0 ;
  wire \tdata_out_candidate[9]_i_2_n_0 ;
  wire \tdata_out_candidate[9]_i_3_n_0 ;
  wire \tdata_out_candidate[9]_i_4_n_0 ;
  wire tvalid_delayed;
  wire tvalid_in;
  wire tvalid_out;
  wire tvalid_out_i_1_n_0;
  wire [3:2]NLW_refindex1_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_refindex1_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_tdata_out0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_tdata_out_candidate2_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_tdata_out_candidate2_carry__14_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \REFINDEX_BITS_r[5]_i_1 
       (.I0(aresetn),
        .I1(en),
        .O(REFINDEX_BITS_r_0));
  FDRE \REFINDEX_BITS_r_reg[0] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(REFINDEX_BITS[0]),
        .Q(REFINDEX_BITS_r[0]),
        .R(1'b0));
  FDRE \REFINDEX_BITS_r_reg[1] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(REFINDEX_BITS[1]),
        .Q(REFINDEX_BITS_r[1]),
        .R(1'b0));
  FDRE \REFINDEX_BITS_r_reg[2] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(REFINDEX_BITS[2]),
        .Q(REFINDEX_BITS_r[2]),
        .R(1'b0));
  FDRE \REFINDEX_BITS_r_reg[3] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(REFINDEX_BITS[3]),
        .Q(REFINDEX_BITS_r[3]),
        .R(1'b0));
  FDRE \REFINDEX_BITS_r_reg[4] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(REFINDEX_BITS[4]),
        .Q(REFINDEX_BITS_r[4]),
        .R(1'b0));
  FDRE \REFINDEX_BITS_r_reg[5] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(REFINDEX_BITS[5]),
        .Q(REFINDEX_BITS_r[5]),
        .R(1'b0));
  FDRE \STOPRESULT_BITS_r_reg[0] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(STOPRESULT_BITS[0]),
        .Q(STOPRESULT_BITS_r[0]),
        .R(1'b0));
  FDRE \STOPRESULT_BITS_r_reg[1] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(STOPRESULT_BITS[1]),
        .Q(STOPRESULT_BITS_r[1]),
        .R(1'b0));
  FDRE \STOPRESULT_BITS_r_reg[2] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(STOPRESULT_BITS[2]),
        .Q(STOPRESULT_BITS_r[2]),
        .R(1'b0));
  FDRE \STOPRESULT_BITS_r_reg[3] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(STOPRESULT_BITS[3]),
        .Q(STOPRESULT_BITS_r[3]),
        .R(1'b0));
  FDRE \STOPRESULT_BITS_r_reg[4] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(STOPRESULT_BITS[4]),
        .Q(STOPRESULT_BITS_r[4]),
        .R(1'b0));
  FDRE \STOPRESULT_BITS_r_reg[5] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(STOPRESULT_BITS[5]),
        .Q(STOPRESULT_BITS_r[5]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[0] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[0]),
        .Q(log_2_BIN_WIDTH_r[0]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[10] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[10]),
        .Q(log_2_BIN_WIDTH_r[10]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[11] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[11]),
        .Q(log_2_BIN_WIDTH_r[11]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[12] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[12]),
        .Q(log_2_BIN_WIDTH_r[12]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[13] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[13]),
        .Q(log_2_BIN_WIDTH_r[13]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[14] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[14]),
        .Q(log_2_BIN_WIDTH_r[14]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[15] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[15]),
        .Q(log_2_BIN_WIDTH_r[15]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[1] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[1]),
        .Q(log_2_BIN_WIDTH_r[1]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[2] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[2]),
        .Q(log_2_BIN_WIDTH_r[2]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[3] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[3]),
        .Q(log_2_BIN_WIDTH_r[3]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[4] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[4]),
        .Q(log_2_BIN_WIDTH_r[4]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[5] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[5]),
        .Q(log_2_BIN_WIDTH_r[5]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[6] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[6]),
        .Q(log_2_BIN_WIDTH_r[6]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[7] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[7]),
        .Q(log_2_BIN_WIDTH_r[7]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[8] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[8]),
        .Q(log_2_BIN_WIDTH_r[8]),
        .R(1'b0));
  FDRE \log_2_BIN_WIDTH_r_reg[9] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(log_2_BIN_WIDTH[9]),
        .Q(log_2_BIN_WIDTH_r[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry
       (.CI(1'b0),
        .CO({refindex1_carry_n_0,refindex1_carry_n_1,refindex1_carry_n_2,refindex1_carry_n_3}),
        .CYINIT(refindex2),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[4:1]),
        .S({refindex1_carry_i_2_n_0,refindex1_carry_i_3_n_0,refindex1_carry_i_4_n_0,refindex1_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__0
       (.CI(refindex1_carry_n_0),
        .CO({refindex1_carry__0_n_0,refindex1_carry__0_n_1,refindex1_carry__0_n_2,refindex1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[8:5]),
        .S({refindex1_carry__0_i_1_n_0,refindex1_carry__0_i_2_n_0,refindex1_carry__0_i_3_n_0,refindex1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    refindex1_carry__0_i_1
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    refindex1_carry__0_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    refindex1_carry__0_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    refindex1_carry__0_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__1
       (.CI(refindex1_carry__0_n_0),
        .CO({refindex1_carry__1_n_0,refindex1_carry__1_n_1,refindex1_carry__1_n_2,refindex1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[12:9]),
        .S({refindex1_carry__1_i_1_n_0,refindex1_carry__1_i_2_n_0,refindex1_carry__1_i_3_n_0,refindex1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__10
       (.CI(refindex1_carry__9_n_0),
        .CO({refindex1_carry__10_n_0,refindex1_carry__10_n_1,refindex1_carry__10_n_2,refindex1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[48:45]),
        .S({refindex1_carry__10_i_1_n_0,refindex1_carry__10_i_2_n_0,refindex1_carry__10_i_3_n_0,refindex1_carry__10_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    refindex1_carry__10_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    refindex1_carry__10_i_2
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    refindex1_carry__10_i_3
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    refindex1_carry__10_i_4
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__11
       (.CI(refindex1_carry__10_n_0),
        .CO({refindex1_carry__11_n_0,refindex1_carry__11_n_1,refindex1_carry__11_n_2,refindex1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[52:49]),
        .S({refindex1_carry__11_i_1_n_0,refindex1_carry__11_i_2_n_0,refindex1_carry__11_i_3_n_0,refindex1_carry__11_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    refindex1_carry__11_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__11_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    refindex1_carry__11_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__11_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    refindex1_carry__11_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__11_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    refindex1_carry__11_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__12
       (.CI(refindex1_carry__11_n_0),
        .CO({refindex1_carry__12_n_0,refindex1_carry__12_n_1,refindex1_carry__12_n_2,refindex1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[56:53]),
        .S({refindex1_carry__12_i_1_n_0,refindex1_carry__12_i_2_n_0,refindex1_carry__12_i_3_n_0,refindex1_carry__12_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    refindex1_carry__12_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__12_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    refindex1_carry__12_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__12_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    refindex1_carry__12_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__12_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    refindex1_carry__12_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__13
       (.CI(refindex1_carry__12_n_0),
        .CO({refindex1_carry__13_n_0,refindex1_carry__13_n_1,refindex1_carry__13_n_2,refindex1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[60:57]),
        .S({refindex1_carry__13_i_1_n_0,refindex1_carry__13_i_2_n_0,refindex1_carry__13_i_3_n_0,refindex1_carry__13_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    refindex1_carry__13_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__13_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    refindex1_carry__13_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__13_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    refindex1_carry__13_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__13_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    refindex1_carry__13_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__14
       (.CI(refindex1_carry__13_n_0),
        .CO({NLW_refindex1_carry__14_CO_UNCONNECTED[3:2],refindex1_carry__14_n_2,refindex1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_refindex1_carry__14_O_UNCONNECTED[3],refindex1[63:61]}),
        .S({1'b0,refindex1_carry__14_i_1_n_0,refindex1_carry__14_i_2_n_0,refindex1_carry__14_i_3_n_0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    refindex1_carry__14_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__14_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    refindex1_carry__14_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__14_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    refindex1_carry__14_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    refindex1_carry__1_i_1
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    refindex1_carry__1_i_2
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    refindex1_carry__1_i_3
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    refindex1_carry__1_i_4
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__2
       (.CI(refindex1_carry__1_n_0),
        .CO({refindex1_carry__2_n_0,refindex1_carry__2_n_1,refindex1_carry__2_n_2,refindex1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[16:13]),
        .S({refindex1_carry__2_i_1_n_0,refindex1_carry__2_i_2_n_0,refindex1_carry__2_i_3_n_0,refindex1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    refindex1_carry__2_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    refindex1_carry__2_i_2
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    refindex1_carry__2_i_3
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    refindex1_carry__2_i_4
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__3
       (.CI(refindex1_carry__2_n_0),
        .CO({refindex1_carry__3_n_0,refindex1_carry__3_n_1,refindex1_carry__3_n_2,refindex1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[20:17]),
        .S({refindex1_carry__3_i_1_n_0,refindex1_carry__3_i_2_n_0,refindex1_carry__3_i_3_n_0,refindex1_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    refindex1_carry__3_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    refindex1_carry__3_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    refindex1_carry__3_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    refindex1_carry__3_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__4
       (.CI(refindex1_carry__3_n_0),
        .CO({refindex1_carry__4_n_0,refindex1_carry__4_n_1,refindex1_carry__4_n_2,refindex1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[24:21]),
        .S({refindex1_carry__4_i_1_n_0,refindex1_carry__4_i_2_n_0,refindex1_carry__4_i_3_n_0,refindex1_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    refindex1_carry__4_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    refindex1_carry__4_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    refindex1_carry__4_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    refindex1_carry__4_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__5
       (.CI(refindex1_carry__4_n_0),
        .CO({refindex1_carry__5_n_0,refindex1_carry__5_n_1,refindex1_carry__5_n_2,refindex1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[28:25]),
        .S({refindex1_carry__5_i_1_n_0,refindex1_carry__5_i_2_n_0,refindex1_carry__5_i_3_n_0,refindex1_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    refindex1_carry__5_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    refindex1_carry__5_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    refindex1_carry__5_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    refindex1_carry__5_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__6
       (.CI(refindex1_carry__5_n_0),
        .CO({refindex1_carry__6_n_0,refindex1_carry__6_n_1,refindex1_carry__6_n_2,refindex1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[32:29]),
        .S({refindex1_carry__6_i_1_n_0,refindex1_carry__6_i_2_n_0,refindex1_carry__6_i_3_n_0,refindex1_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    refindex1_carry__6_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    refindex1_carry__6_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    refindex1_carry__6_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    refindex1_carry__6_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__7
       (.CI(refindex1_carry__6_n_0),
        .CO({refindex1_carry__7_n_0,refindex1_carry__7_n_1,refindex1_carry__7_n_2,refindex1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[36:33]),
        .S({refindex1_carry__7_i_1_n_0,refindex1_carry__7_i_2_n_0,refindex1_carry__7_i_3_n_0,refindex1_carry__7_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    refindex1_carry__7_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    refindex1_carry__7_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    refindex1_carry__7_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    refindex1_carry__7_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__8
       (.CI(refindex1_carry__7_n_0),
        .CO({refindex1_carry__8_n_0,refindex1_carry__8_n_1,refindex1_carry__8_n_2,refindex1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[40:37]),
        .S({refindex1_carry__8_i_1_n_0,refindex1_carry__8_i_2_n_0,refindex1_carry__8_i_3_n_0,refindex1_carry__8_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    refindex1_carry__8_i_1
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__8_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    refindex1_carry__8_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    refindex1_carry__8_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    refindex1_carry__8_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 refindex1_carry__9
       (.CI(refindex1_carry__8_n_0),
        .CO({refindex1_carry__9_n_0,refindex1_carry__9_n_1,refindex1_carry__9_n_2,refindex1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(refindex1[44:41]),
        .S({refindex1_carry__9_i_1_n_0,refindex1_carry__9_i_2_n_0,refindex1_carry__9_i_3_n_0,refindex1_carry__9_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    refindex1_carry__9_i_1
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__9_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    refindex1_carry__9_i_2
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    refindex1_carry__9_i_3
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    refindex1_carry__9_i_4
       (.I0(REFINDEX_BITS_r[3]),
        .I1(REFINDEX_BITS_r[4]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    refindex1_carry_i_1
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    refindex1_carry_i_2
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    refindex1_carry_i_3
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    refindex1_carry_i_4
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[1]),
        .I4(REFINDEX_BITS_r[0]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    refindex1_carry_i_5
       (.I0(REFINDEX_BITS_r[4]),
        .I1(REFINDEX_BITS_r[3]),
        .I2(REFINDEX_BITS_r[5]),
        .I3(REFINDEX_BITS_r[0]),
        .I4(REFINDEX_BITS_r[1]),
        .I5(REFINDEX_BITS_r[2]),
        .O(refindex1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \refindex[0]_i_1 
       (.I0(\refindex[0]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[2]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[1]_i_2_n_0 ),
        .I5(refindex2),
        .O(\refindex[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \refindex[0]_i_2 
       (.I0(\refindex[12]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[4]_i_3_n_0 ),
        .I3(STOPRESULT_BITS_r[2]),
        .I4(\refindex[8]_i_3_n_0 ),
        .I5(\refindex[0]_i_3_n_0 ),
        .O(\refindex[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[0]_i_3 
       (.I0(tdata_in[48]),
        .I1(tdata_in[16]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[32]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[0]),
        .O(\refindex[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[10]_i_1 
       (.I0(\refindex[12]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[10]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[11]_i_2_n_0 ),
        .I5(refindex1[10]),
        .O(refindex0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[10]_i_2 
       (.I0(\refindex[22]_i_4_n_0 ),
        .I1(\refindex[14]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[18]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[10]_i_3_n_0 ),
        .O(\refindex[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[10]_i_3 
       (.I0(tdata_in[58]),
        .I1(tdata_in[26]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[42]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[10]),
        .O(\refindex[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[11]_i_1 
       (.I0(\refindex[14]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[12]_i_2_n_0 ),
        .I3(\refindex[11]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[11]),
        .O(refindex0[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[11]_i_2 
       (.I0(\refindex[13]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[11]_i_3_n_0 ),
        .O(\refindex[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[11]_i_3 
       (.I0(\refindex[23]_i_4_n_0 ),
        .I1(\refindex[15]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[19]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[11]_i_4_n_0 ),
        .O(\refindex[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[11]_i_4 
       (.I0(tdata_in[59]),
        .I1(tdata_in[27]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[43]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[11]),
        .O(\refindex[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[12]_i_1 
       (.I0(\refindex[14]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[12]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[13]_i_2_n_0 ),
        .I5(refindex1[12]),
        .O(refindex0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[12]_i_2 
       (.I0(\refindex[16]_i_3_n_0 ),
        .I1(\refindex[16]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[20]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[12]_i_3_n_0 ),
        .O(\refindex[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[12]_i_3 
       (.I0(tdata_in[60]),
        .I1(tdata_in[28]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[44]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[12]),
        .O(\refindex[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[13]_i_1 
       (.I0(\refindex[16]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[14]_i_2_n_0 ),
        .I3(\refindex[13]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[13]),
        .O(refindex0[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[13]_i_2 
       (.I0(\refindex[15]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[13]_i_3_n_0 ),
        .O(\refindex[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[13]_i_3 
       (.I0(\refindex[25]_i_4_n_0 ),
        .I1(\refindex[17]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[21]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[13]_i_4_n_0 ),
        .O(\refindex[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[13]_i_4 
       (.I0(tdata_in[61]),
        .I1(tdata_in[29]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[45]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[13]),
        .O(\refindex[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[14]_i_1 
       (.I0(\refindex[16]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[14]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[15]_i_2_n_0 ),
        .I5(refindex1[14]),
        .O(refindex0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[14]_i_2 
       (.I0(\refindex[18]_i_3_n_0 ),
        .I1(\refindex[18]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[22]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[14]_i_3_n_0 ),
        .O(\refindex[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[14]_i_3 
       (.I0(tdata_in[62]),
        .I1(tdata_in[30]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[46]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[14]),
        .O(\refindex[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[15]_i_1 
       (.I0(\refindex[18]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[16]_i_2_n_0 ),
        .I3(\refindex[15]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[15]),
        .O(refindex0[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[15]_i_2 
       (.I0(\refindex[17]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[15]_i_3_n_0 ),
        .O(\refindex[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[15]_i_3 
       (.I0(\refindex[27]_i_4_n_0 ),
        .I1(\refindex[19]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[23]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[15]_i_4_n_0 ),
        .O(\refindex[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[15]_i_4 
       (.I0(tdata_in[63]),
        .I1(tdata_in[31]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[47]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[15]),
        .O(\refindex[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[16]_i_1 
       (.I0(\refindex[18]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[16]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[17]_i_2_n_0 ),
        .I5(refindex1[16]),
        .O(refindex0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[16]_i_2 
       (.I0(\refindex[20]_i_3_n_0 ),
        .I1(\refindex[20]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[16]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[16]_i_4_n_0 ),
        .O(\refindex[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[16]_i_3 
       (.I0(tdata_in[40]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[56]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[24]),
        .O(\refindex[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[16]_i_4 
       (.I0(tdata_in[32]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[48]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[16]),
        .O(\refindex[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[17]_i_1 
       (.I0(\refindex[20]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[18]_i_2_n_0 ),
        .I3(\refindex[17]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[17]),
        .O(refindex0[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[17]_i_2 
       (.I0(\refindex[19]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[17]_i_3_n_0 ),
        .O(\refindex[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[17]_i_3 
       (.I0(\refindex[29]_i_4_n_0 ),
        .I1(\refindex[21]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[25]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[17]_i_4_n_0 ),
        .O(\refindex[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[17]_i_4 
       (.I0(tdata_in[33]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[49]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[17]),
        .O(\refindex[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[18]_i_1 
       (.I0(\refindex[20]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[18]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[19]_i_2_n_0 ),
        .I5(refindex1[18]),
        .O(refindex0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[18]_i_2 
       (.I0(\refindex[22]_i_3_n_0 ),
        .I1(\refindex[22]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[18]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[18]_i_4_n_0 ),
        .O(\refindex[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[18]_i_3 
       (.I0(tdata_in[42]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[58]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[26]),
        .O(\refindex[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[18]_i_4 
       (.I0(tdata_in[34]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[50]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[18]),
        .O(\refindex[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[19]_i_1 
       (.I0(\refindex[22]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[20]_i_2_n_0 ),
        .I3(\refindex[19]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[19]),
        .O(refindex0[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \refindex[19]_i_2 
       (.I0(\refindex[25]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[21]_i_3_n_0 ),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(\refindex[19]_i_3_n_0 ),
        .O(\refindex[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[19]_i_3 
       (.I0(\refindex[31]_i_4_n_0 ),
        .I1(\refindex[23]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[27]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[19]_i_4_n_0 ),
        .O(\refindex[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[19]_i_4 
       (.I0(tdata_in[35]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[51]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[19]),
        .O(\refindex[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[1]_i_1 
       (.I0(\refindex[4]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[2]_i_2_n_0 ),
        .I3(\refindex[1]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[1]),
        .O(refindex0[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[1]_i_2 
       (.I0(\refindex[3]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[1]_i_3_n_0 ),
        .O(\refindex[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \refindex[1]_i_3 
       (.I0(\refindex[5]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[9]_i_4_n_0 ),
        .I3(STOPRESULT_BITS_r[3]),
        .I4(\refindex[1]_i_4_n_0 ),
        .O(\refindex[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[1]_i_4 
       (.I0(tdata_in[49]),
        .I1(tdata_in[17]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[33]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[1]),
        .O(\refindex[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[20]_i_1 
       (.I0(\refindex[22]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[20]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[21]_i_2_n_0 ),
        .I5(refindex1[20]),
        .O(refindex0[20]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \refindex[20]_i_2 
       (.I0(\refindex[20]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[20]_i_4_n_0 ),
        .I3(\refindex[24]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .O(\refindex[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[20]_i_3 
       (.I0(tdata_in[44]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[60]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[28]),
        .O(\refindex[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[20]_i_4 
       (.I0(tdata_in[36]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[52]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[20]),
        .O(\refindex[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[21]_i_1 
       (.I0(\refindex[24]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[22]_i_2_n_0 ),
        .I3(\refindex[21]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[21]),
        .O(refindex0[21]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[21]_i_2 
       (.I0(\refindex[27]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[23]_i_3_n_0 ),
        .I3(\refindex[25]_i_3_n_0 ),
        .I4(\refindex[21]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[21]_i_3 
       (.I0(\refindex[29]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[21]_i_4_n_0 ),
        .O(\refindex[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[21]_i_4 
       (.I0(tdata_in[37]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[53]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[21]),
        .O(\refindex[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[22]_i_1 
       (.I0(\refindex[24]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[22]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[23]_i_2_n_0 ),
        .I5(refindex1[22]),
        .O(refindex0[22]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \refindex[22]_i_2 
       (.I0(\refindex[22]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[22]_i_4_n_0 ),
        .I3(\refindex[26]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .O(\refindex[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[22]_i_3 
       (.I0(tdata_in[46]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[62]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[30]),
        .O(\refindex[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[22]_i_4 
       (.I0(tdata_in[38]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[54]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[22]),
        .O(\refindex[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[23]_i_1 
       (.I0(\refindex[26]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[24]_i_2_n_0 ),
        .I3(\refindex[23]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[23]),
        .O(refindex0[23]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[23]_i_2 
       (.I0(\refindex[29]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[25]_i_3_n_0 ),
        .I3(\refindex[27]_i_3_n_0 ),
        .I4(\refindex[23]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[23]_i_3 
       (.I0(\refindex[31]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[23]_i_4_n_0 ),
        .O(\refindex[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[23]_i_4 
       (.I0(tdata_in[39]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[55]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[23]),
        .O(\refindex[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[24]_i_1 
       (.I0(\refindex[26]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[24]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[25]_i_2_n_0 ),
        .I5(refindex1[24]),
        .O(refindex0[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[24]_i_2 
       (.I0(\refindex[28]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[24]_i_3_n_0 ),
        .O(\refindex[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[24]_i_3 
       (.I0(tdata_in[48]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[32]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[16]_i_3_n_0 ),
        .O(\refindex[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[25]_i_1 
       (.I0(\refindex[28]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[26]_i_2_n_0 ),
        .I3(\refindex[25]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[25]),
        .O(refindex0[25]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[25]_i_2 
       (.I0(\refindex[31]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[27]_i_3_n_0 ),
        .I3(\refindex[29]_i_3_n_0 ),
        .I4(\refindex[25]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[25]_i_3 
       (.I0(tdata_in[49]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[33]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[25]_i_4_n_0 ),
        .O(\refindex[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[25]_i_4 
       (.I0(tdata_in[41]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[57]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[25]),
        .O(\refindex[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[26]_i_1 
       (.I0(\refindex[28]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[26]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[27]_i_2_n_0 ),
        .I5(refindex1[26]),
        .O(refindex0[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[26]_i_2 
       (.I0(\refindex[30]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[26]_i_3_n_0 ),
        .O(\refindex[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[26]_i_3 
       (.I0(tdata_in[50]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[34]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[18]_i_3_n_0 ),
        .O(\refindex[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[27]_i_1 
       (.I0(\refindex[30]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[28]_i_2_n_0 ),
        .I3(\refindex[27]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[27]),
        .O(refindex0[27]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[27]_i_2 
       (.I0(\refindex[33]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[29]_i_3_n_0 ),
        .I3(\refindex[31]_i_3_n_0 ),
        .I4(\refindex[27]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[27]_i_3 
       (.I0(tdata_in[51]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[35]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[27]_i_4_n_0 ),
        .O(\refindex[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[27]_i_4 
       (.I0(tdata_in[43]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[59]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[27]),
        .O(\refindex[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[28]_i_1 
       (.I0(\refindex[30]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[28]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[29]_i_2_n_0 ),
        .I5(refindex1[28]),
        .O(refindex0[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[28]_i_2 
       (.I0(\refindex[32]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[28]_i_3_n_0 ),
        .O(\refindex[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[28]_i_3 
       (.I0(tdata_in[52]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[36]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[20]_i_3_n_0 ),
        .O(\refindex[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[29]_i_1 
       (.I0(\refindex[32]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[30]_i_2_n_0 ),
        .I3(\refindex[29]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[29]),
        .O(refindex0[29]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[29]_i_2 
       (.I0(\refindex[35]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[31]_i_3_n_0 ),
        .I3(\refindex[33]_i_3_n_0 ),
        .I4(\refindex[29]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[29]_i_3 
       (.I0(tdata_in[53]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[37]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[29]_i_4_n_0 ),
        .O(\refindex[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[29]_i_4 
       (.I0(tdata_in[45]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[61]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[29]),
        .O(\refindex[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[2]_i_1 
       (.I0(\refindex[4]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[2]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[3]_i_2_n_0 ),
        .I5(refindex1[2]),
        .O(refindex0[2]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \refindex[2]_i_2 
       (.I0(\refindex[14]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[6]_i_3_n_0 ),
        .I3(STOPRESULT_BITS_r[2]),
        .I4(\refindex[10]_i_3_n_0 ),
        .I5(\refindex[2]_i_3_n_0 ),
        .O(\refindex[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[2]_i_3 
       (.I0(tdata_in[50]),
        .I1(tdata_in[18]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[34]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[2]),
        .O(\refindex[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[30]_i_1 
       (.I0(\refindex[32]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[30]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[31]_i_2_n_0 ),
        .I5(refindex1[30]),
        .O(refindex0[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[30]_i_2 
       (.I0(\refindex[34]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[30]_i_3_n_0 ),
        .O(\refindex[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[30]_i_3 
       (.I0(tdata_in[54]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[38]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[22]_i_3_n_0 ),
        .O(\refindex[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[31]_i_1 
       (.I0(\refindex[34]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[32]_i_2_n_0 ),
        .I3(\refindex[31]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[31]),
        .O(refindex0[31]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[31]_i_2 
       (.I0(\refindex[37]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[33]_i_3_n_0 ),
        .I3(\refindex[35]_i_3_n_0 ),
        .I4(\refindex[31]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[31]_i_3 
       (.I0(tdata_in[55]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[39]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[31]_i_4_n_0 ),
        .O(\refindex[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \refindex[31]_i_4 
       (.I0(tdata_in[47]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[63]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(tdata_in[31]),
        .O(\refindex[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[32]_i_1 
       (.I0(\refindex[34]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[32]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[33]_i_2_n_0 ),
        .I5(refindex1[32]),
        .O(refindex0[32]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[32]_i_2 
       (.I0(\refindex[36]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[32]_i_3_n_0 ),
        .O(\refindex[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[32]_i_3 
       (.I0(tdata_in[56]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[40]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[32]_i_4_n_0 ),
        .O(\refindex[32]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[32]_i_4 
       (.I0(tdata_in[48]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[32]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[33]_i_1 
       (.I0(\refindex[36]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[34]_i_2_n_0 ),
        .I3(\refindex[33]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[33]),
        .O(refindex0[33]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[33]_i_2 
       (.I0(\refindex[39]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[35]_i_3_n_0 ),
        .I3(\refindex[37]_i_3_n_0 ),
        .I4(\refindex[33]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[33]_i_3 
       (.I0(tdata_in[57]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[41]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[33]_i_4_n_0 ),
        .O(\refindex[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[33]_i_4 
       (.I0(tdata_in[49]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[33]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[34]_i_1 
       (.I0(\refindex[36]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[34]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[35]_i_2_n_0 ),
        .I5(refindex1[34]),
        .O(refindex0[34]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[34]_i_2 
       (.I0(\refindex[38]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[34]_i_3_n_0 ),
        .O(\refindex[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[34]_i_3 
       (.I0(tdata_in[58]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[42]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[34]_i_4_n_0 ),
        .O(\refindex[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[34]_i_4 
       (.I0(tdata_in[50]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[34]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[35]_i_1 
       (.I0(\refindex[38]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[36]_i_2_n_0 ),
        .I3(\refindex[35]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[35]),
        .O(refindex0[35]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[35]_i_2 
       (.I0(\refindex[41]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[37]_i_3_n_0 ),
        .I3(\refindex[39]_i_3_n_0 ),
        .I4(\refindex[35]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[35]_i_3 
       (.I0(tdata_in[59]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[43]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[35]_i_4_n_0 ),
        .O(\refindex[35]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[35]_i_4 
       (.I0(tdata_in[51]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[35]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[36]_i_1 
       (.I0(\refindex[38]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[36]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[37]_i_2_n_0 ),
        .I5(refindex1[36]),
        .O(refindex0[36]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[36]_i_2 
       (.I0(\refindex[40]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[36]_i_3_n_0 ),
        .O(\refindex[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[36]_i_3 
       (.I0(tdata_in[60]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[44]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[36]_i_4_n_0 ),
        .O(\refindex[36]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[36]_i_4 
       (.I0(tdata_in[52]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[36]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[37]_i_1 
       (.I0(\refindex[38]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[38]_i_3_n_0 ),
        .I3(\refindex[37]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[37]),
        .O(refindex0[37]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[37]_i_2 
       (.I0(\refindex[43]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[39]_i_3_n_0 ),
        .I3(\refindex[41]_i_3_n_0 ),
        .I4(\refindex[37]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[37]_i_3 
       (.I0(tdata_in[61]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[45]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[37]_i_4_n_0 ),
        .O(\refindex[37]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[37]_i_4 
       (.I0(tdata_in[53]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[37]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[38]_i_1 
       (.I0(\refindex[38]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[38]_i_3_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[39]_i_2_n_0 ),
        .I5(refindex1[38]),
        .O(refindex0[38]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[38]_i_2 
       (.I0(\refindex[44]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[40]_i_3_n_0 ),
        .O(\refindex[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[38]_i_3 
       (.I0(\refindex[42]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[38]_i_4_n_0 ),
        .O(\refindex[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[38]_i_4 
       (.I0(tdata_in[62]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[46]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[38]_i_5_n_0 ),
        .O(\refindex[38]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[38]_i_5 
       (.I0(tdata_in[54]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[38]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[38]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[39]_i_1 
       (.I0(\refindex[39]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[40]_i_2_n_0 ),
        .I3(refindex1[39]),
        .O(refindex0[39]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[39]_i_2 
       (.I0(\refindex[45]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[41]_i_3_n_0 ),
        .I3(\refindex[43]_i_3_n_0 ),
        .I4(\refindex[39]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \refindex[39]_i_3 
       (.I0(tdata_in[63]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[47]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[39]_i_4_n_0 ),
        .O(\refindex[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \refindex[39]_i_4 
       (.I0(tdata_in[55]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[39]),
        .I3(STOPRESULT_BITS_r[5]),
        .O(\refindex[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[3]_i_1 
       (.I0(\refindex[6]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[4]_i_2_n_0 ),
        .I3(\refindex[3]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[3]),
        .O(refindex0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \refindex[3]_i_2 
       (.I0(\refindex[5]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[5]_i_4_n_0 ),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(\refindex[3]_i_3_n_0 ),
        .O(\refindex[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \refindex[3]_i_3 
       (.I0(\refindex[7]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[11]_i_4_n_0 ),
        .I3(STOPRESULT_BITS_r[3]),
        .I4(\refindex[3]_i_4_n_0 ),
        .O(\refindex[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[3]_i_4 
       (.I0(tdata_in[51]),
        .I1(tdata_in[19]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[35]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[3]),
        .O(\refindex[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[40]_i_1 
       (.I0(\refindex[40]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[41]_i_2_n_0 ),
        .I3(refindex1[40]),
        .O(refindex0[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[40]_i_2 
       (.I0(\refindex[46]_i_3_n_0 ),
        .I1(\refindex[42]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[44]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[40]_i_3_n_0 ),
        .O(\refindex[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[40]_i_3 
       (.I0(tdata_in[48]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[56]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[40]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[40]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[41]_i_1 
       (.I0(\refindex[41]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[42]_i_2_n_0 ),
        .I3(refindex1[41]),
        .O(refindex0[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[41]_i_2 
       (.I0(\refindex[47]_i_3_n_0 ),
        .I1(\refindex[43]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[45]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[41]_i_3_n_0 ),
        .O(\refindex[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[41]_i_3 
       (.I0(tdata_in[49]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[57]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[41]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[41]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[42]_i_1 
       (.I0(\refindex[42]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[43]_i_2_n_0 ),
        .I3(refindex1[42]),
        .O(refindex0[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[42]_i_2 
       (.I0(\refindex[48]_i_3_n_0 ),
        .I1(\refindex[44]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[46]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[42]_i_3_n_0 ),
        .O(\refindex[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[42]_i_3 
       (.I0(tdata_in[50]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[58]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[42]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[42]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[43]_i_1 
       (.I0(\refindex[43]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[44]_i_2_n_0 ),
        .I3(refindex1[43]),
        .O(refindex0[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[43]_i_2 
       (.I0(\refindex[49]_i_4_n_0 ),
        .I1(\refindex[45]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[47]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[43]_i_3_n_0 ),
        .O(\refindex[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[43]_i_3 
       (.I0(tdata_in[51]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[59]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[43]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[43]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[44]_i_1 
       (.I0(\refindex[44]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[45]_i_2_n_0 ),
        .I3(refindex1[44]),
        .O(refindex0[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[44]_i_2 
       (.I0(\refindex[50]_i_3_n_0 ),
        .I1(\refindex[46]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[48]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[44]_i_3_n_0 ),
        .O(\refindex[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[44]_i_3 
       (.I0(tdata_in[52]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[60]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[44]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[44]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[45]_i_1 
       (.I0(\refindex[45]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[46]_i_2_n_0 ),
        .I3(refindex1[45]),
        .O(refindex0[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[45]_i_2 
       (.I0(\refindex[51]_i_4_n_0 ),
        .I1(\refindex[47]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[49]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[45]_i_3_n_0 ),
        .O(\refindex[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[45]_i_3 
       (.I0(tdata_in[53]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[61]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[45]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[45]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[46]_i_1 
       (.I0(\refindex[46]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[47]_i_2_n_0 ),
        .I3(refindex1[46]),
        .O(refindex0[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[46]_i_2 
       (.I0(\refindex[52]_i_3_n_0 ),
        .I1(\refindex[48]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[50]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[46]_i_3_n_0 ),
        .O(\refindex[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[46]_i_3 
       (.I0(tdata_in[54]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[62]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[46]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[46]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[47]_i_1 
       (.I0(\refindex[47]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[48]_i_2_n_0 ),
        .I3(refindex1[47]),
        .O(refindex0[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[47]_i_2 
       (.I0(\refindex[49]_i_3_n_0 ),
        .I1(\refindex[49]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[51]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[47]_i_3_n_0 ),
        .O(\refindex[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \refindex[47]_i_3 
       (.I0(tdata_in[55]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(tdata_in[63]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(tdata_in[47]),
        .I5(STOPRESULT_BITS_r[5]),
        .O(\refindex[47]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[48]_i_1 
       (.I0(\refindex[48]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[49]_i_2_n_0 ),
        .I3(refindex1[48]),
        .O(refindex0[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[48]_i_2 
       (.I0(\refindex[54]_i_3_n_0 ),
        .I1(\refindex[50]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[52]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[48]_i_3_n_0 ),
        .O(\refindex[48]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[48]_i_3 
       (.I0(tdata_in[56]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[48]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[49]_i_1 
       (.I0(\refindex[52]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[50]_i_2_n_0 ),
        .I3(\refindex[49]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[49]),
        .O(refindex0[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[49]_i_2 
       (.I0(\refindex[51]_i_3_n_0 ),
        .I1(\refindex[51]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[1]),
        .I3(\refindex[49]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[49]_i_4_n_0 ),
        .O(\refindex[49]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[49]_i_3 
       (.I0(tdata_in[61]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[53]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[49]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[49]_i_4 
       (.I0(tdata_in[57]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[49]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[4]_i_1 
       (.I0(\refindex[6]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[4]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[5]_i_2_n_0 ),
        .I5(refindex1[4]),
        .O(refindex0[4]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[4]_i_2 
       (.I0(\refindex[16]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[8]_i_3_n_0 ),
        .I3(\refindex[12]_i_3_n_0 ),
        .I4(\refindex[4]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[2]),
        .O(\refindex[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[4]_i_3 
       (.I0(tdata_in[52]),
        .I1(tdata_in[20]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[36]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[4]),
        .O(\refindex[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[50]_i_1 
       (.I0(\refindex[52]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[50]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[51]_i_2_n_0 ),
        .I5(refindex1[50]),
        .O(refindex0[50]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[50]_i_2 
       (.I0(\refindex[54]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[50]_i_3_n_0 ),
        .O(\refindex[50]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[50]_i_3 
       (.I0(tdata_in[58]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[50]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[51]_i_1 
       (.I0(\refindex[54]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[52]_i_2_n_0 ),
        .I3(\refindex[51]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[51]),
        .O(refindex0[51]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \refindex[51]_i_2 
       (.I0(\refindex[51]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[51]_i_4_n_0 ),
        .I3(\refindex[53]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[1]),
        .O(\refindex[51]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[51]_i_3 
       (.I0(tdata_in[63]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[55]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[51]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[51]_i_4 
       (.I0(tdata_in[59]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[51]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[52]_i_1 
       (.I0(\refindex[54]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[52]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[53]_i_2_n_0 ),
        .I5(refindex1[52]),
        .O(refindex0[52]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \refindex[52]_i_2 
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(tdata_in[56]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[3]),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[52]_i_3_n_0 ),
        .O(\refindex[52]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[52]_i_3 
       (.I0(tdata_in[60]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[52]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[53]_i_1 
       (.I0(\refindex[56]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[54]_i_2_n_0 ),
        .I3(\refindex[53]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[53]),
        .O(refindex0[53]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[53]_i_2 
       (.I0(\refindex[55]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[53]_i_3_n_0 ),
        .O(\refindex[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \refindex[53]_i_3 
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(tdata_in[57]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[3]),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[49]_i_3_n_0 ),
        .O(\refindex[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[54]_i_1 
       (.I0(\refindex[56]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[54]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[55]_i_2_n_0 ),
        .I5(refindex1[54]),
        .O(refindex0[54]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \refindex[54]_i_2 
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(tdata_in[58]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[3]),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[54]_i_3_n_0 ),
        .O(\refindex[54]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \refindex[54]_i_3 
       (.I0(tdata_in[62]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(tdata_in[54]),
        .I4(STOPRESULT_BITS_r[4]),
        .O(\refindex[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[55]_i_1 
       (.I0(\refindex[58]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[56]_i_2_n_0 ),
        .I3(\refindex[55]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[55]),
        .O(refindex0[55]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[55]_i_2 
       (.I0(\refindex[57]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[55]_i_3_n_0 ),
        .O(\refindex[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \refindex[55]_i_3 
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(tdata_in[59]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[3]),
        .I4(STOPRESULT_BITS_r[2]),
        .I5(\refindex[51]_i_3_n_0 ),
        .O(\refindex[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[56]_i_1 
       (.I0(\refindex[58]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[56]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[57]_i_2_n_0 ),
        .I5(refindex1[56]),
        .O(refindex0[56]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \refindex[56]_i_2 
       (.I0(tdata_in[60]),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[56]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(STOPRESULT_BITS_r[3]),
        .O(\refindex[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[57]_i_1 
       (.I0(\refindex[60]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[58]_i_2_n_0 ),
        .I3(\refindex[57]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[57]),
        .O(refindex0[57]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[57]_i_2 
       (.I0(\refindex[59]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[57]_i_3_n_0 ),
        .O(\refindex[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \refindex[57]_i_3 
       (.I0(tdata_in[61]),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[57]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(STOPRESULT_BITS_r[3]),
        .O(\refindex[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[58]_i_1 
       (.I0(\refindex[60]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[58]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[59]_i_2_n_0 ),
        .I5(refindex1[58]),
        .O(refindex0[58]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \refindex[58]_i_2 
       (.I0(tdata_in[62]),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[58]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(STOPRESULT_BITS_r[3]),
        .O(\refindex[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[59]_i_1 
       (.I0(\refindex[60]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[60]_i_3_n_0 ),
        .I3(\refindex[59]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[59]),
        .O(refindex0[59]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[59]_i_2 
       (.I0(\refindex[61]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[59]_i_3_n_0 ),
        .O(\refindex[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \refindex[59]_i_3 
       (.I0(tdata_in[63]),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[59]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(STOPRESULT_BITS_r[3]),
        .O(\refindex[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[5]_i_1 
       (.I0(\refindex[8]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[6]_i_2_n_0 ),
        .I3(\refindex[5]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[5]),
        .O(refindex0[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[5]_i_2 
       (.I0(\refindex[7]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[7]_i_4_n_0 ),
        .I3(\refindex[5]_i_3_n_0 ),
        .I4(\refindex[5]_i_4_n_0 ),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[5]_i_3 
       (.I0(\refindex[17]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[9]_i_4_n_0 ),
        .O(\refindex[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[5]_i_4 
       (.I0(\refindex[13]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[5]_i_5_n_0 ),
        .O(\refindex[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[5]_i_5 
       (.I0(tdata_in[53]),
        .I1(tdata_in[21]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[37]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[5]),
        .O(\refindex[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[60]_i_1 
       (.I0(\refindex[60]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[60]_i_3_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[61]_i_2_n_0 ),
        .I5(refindex1[60]),
        .O(refindex0[60]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \refindex[60]_i_2 
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[5]),
        .I2(tdata_in[62]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(STOPRESULT_BITS_r[2]),
        .O(\refindex[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \refindex[60]_i_3 
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[5]),
        .I2(tdata_in[60]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(STOPRESULT_BITS_r[2]),
        .O(\refindex[60]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[61]_i_1 
       (.I0(\refindex[61]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[62]_i_2_n_0 ),
        .I3(refindex1[61]),
        .O(refindex0[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[61]_i_2 
       (.I0(\refindex[61]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[61]_i_4_n_0 ),
        .O(\refindex[61]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \refindex[61]_i_3 
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[5]),
        .I2(tdata_in[63]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(STOPRESULT_BITS_r[2]),
        .O(\refindex[61]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \refindex[61]_i_4 
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[5]),
        .I2(tdata_in[61]),
        .I3(STOPRESULT_BITS_r[4]),
        .I4(STOPRESULT_BITS_r[2]),
        .O(\refindex[61]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \refindex[62]_i_1 
       (.I0(\refindex[62]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[0]),
        .I2(\refindex[63]_i_2_n_0 ),
        .I3(refindex1[62]),
        .O(refindex0[62]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \refindex[62]_i_2 
       (.I0(STOPRESULT_BITS_r[2]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[62]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \refindex[63]_i_1 
       (.I0(STOPRESULT_BITS_r[0]),
        .I1(\refindex[63]_i_2_n_0 ),
        .I2(refindex1[63]),
        .O(refindex0[63]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \refindex[63]_i_2 
       (.I0(STOPRESULT_BITS_r[2]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(tdata_in[63]),
        .I3(STOPRESULT_BITS_r[5]),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(STOPRESULT_BITS_r[1]),
        .O(\refindex[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[6]_i_1 
       (.I0(\refindex[8]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[6]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[7]_i_2_n_0 ),
        .I5(refindex1[6]),
        .O(refindex0[6]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \refindex[6]_i_2 
       (.I0(\refindex[18]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[10]_i_3_n_0 ),
        .I3(\refindex[14]_i_3_n_0 ),
        .I4(\refindex[6]_i_3_n_0 ),
        .I5(STOPRESULT_BITS_r[2]),
        .O(\refindex[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[6]_i_3 
       (.I0(tdata_in[54]),
        .I1(tdata_in[22]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[38]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[6]),
        .O(\refindex[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[7]_i_1 
       (.I0(\refindex[10]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[8]_i_2_n_0 ),
        .I3(\refindex[7]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[7]),
        .O(refindex0[7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \refindex[7]_i_2 
       (.I0(\refindex[7]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[2]),
        .I2(\refindex[7]_i_4_n_0 ),
        .I3(\refindex[9]_i_3_n_0 ),
        .I4(STOPRESULT_BITS_r[1]),
        .O(\refindex[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[7]_i_3 
       (.I0(\refindex[19]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[11]_i_4_n_0 ),
        .O(\refindex[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[7]_i_4 
       (.I0(\refindex[15]_i_4_n_0 ),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(\refindex[7]_i_5_n_0 ),
        .O(\refindex[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[7]_i_5 
       (.I0(tdata_in[55]),
        .I1(tdata_in[23]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[39]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[7]),
        .O(\refindex[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \refindex[8]_i_1 
       (.I0(\refindex[10]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[8]_i_2_n_0 ),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(\refindex[9]_i_2_n_0 ),
        .I5(refindex1[8]),
        .O(refindex0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[8]_i_2 
       (.I0(\refindex[20]_i_4_n_0 ),
        .I1(\refindex[12]_i_3_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[16]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[8]_i_3_n_0 ),
        .O(\refindex[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[8]_i_3 
       (.I0(tdata_in[56]),
        .I1(tdata_in[24]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[40]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[8]),
        .O(\refindex[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \refindex[9]_i_1 
       (.I0(\refindex[12]_i_2_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[10]_i_2_n_0 ),
        .I3(\refindex[9]_i_2_n_0 ),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(refindex1[9]),
        .O(refindex0[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \refindex[9]_i_2 
       (.I0(\refindex[11]_i_3_n_0 ),
        .I1(STOPRESULT_BITS_r[1]),
        .I2(\refindex[9]_i_3_n_0 ),
        .O(\refindex[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[9]_i_3 
       (.I0(\refindex[21]_i_4_n_0 ),
        .I1(\refindex[13]_i_4_n_0 ),
        .I2(STOPRESULT_BITS_r[2]),
        .I3(\refindex[17]_i_4_n_0 ),
        .I4(STOPRESULT_BITS_r[3]),
        .I5(\refindex[9]_i_4_n_0 ),
        .O(\refindex[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \refindex[9]_i_4 
       (.I0(tdata_in[57]),
        .I1(tdata_in[25]),
        .I2(STOPRESULT_BITS_r[4]),
        .I3(tdata_in[41]),
        .I4(STOPRESULT_BITS_r[5]),
        .I5(tdata_in[9]),
        .O(\refindex[9]_i_4_n_0 ));
  FDRE \refindex_reg[0] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\refindex[0]_i_1_n_0 ),
        .Q(refindex[0]),
        .R(1'b0));
  FDRE \refindex_reg[10] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[10]),
        .Q(refindex[10]),
        .R(1'b0));
  FDRE \refindex_reg[11] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[11]),
        .Q(refindex[11]),
        .R(1'b0));
  FDRE \refindex_reg[12] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[12]),
        .Q(refindex[12]),
        .R(1'b0));
  FDRE \refindex_reg[13] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[13]),
        .Q(refindex[13]),
        .R(1'b0));
  FDRE \refindex_reg[14] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[14]),
        .Q(refindex[14]),
        .R(1'b0));
  FDRE \refindex_reg[15] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[15]),
        .Q(refindex[15]),
        .R(1'b0));
  FDRE \refindex_reg[16] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[16]),
        .Q(refindex[16]),
        .R(1'b0));
  FDRE \refindex_reg[17] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[17]),
        .Q(refindex[17]),
        .R(1'b0));
  FDRE \refindex_reg[18] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[18]),
        .Q(refindex[18]),
        .R(1'b0));
  FDRE \refindex_reg[19] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[19]),
        .Q(refindex[19]),
        .R(1'b0));
  FDRE \refindex_reg[1] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[1]),
        .Q(refindex[1]),
        .R(1'b0));
  FDRE \refindex_reg[20] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[20]),
        .Q(refindex[20]),
        .R(1'b0));
  FDRE \refindex_reg[21] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[21]),
        .Q(refindex[21]),
        .R(1'b0));
  FDRE \refindex_reg[22] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[22]),
        .Q(refindex[22]),
        .R(1'b0));
  FDRE \refindex_reg[23] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[23]),
        .Q(refindex[23]),
        .R(1'b0));
  FDRE \refindex_reg[24] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[24]),
        .Q(refindex[24]),
        .R(1'b0));
  FDRE \refindex_reg[25] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[25]),
        .Q(refindex[25]),
        .R(1'b0));
  FDRE \refindex_reg[26] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[26]),
        .Q(refindex[26]),
        .R(1'b0));
  FDRE \refindex_reg[27] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[27]),
        .Q(refindex[27]),
        .R(1'b0));
  FDRE \refindex_reg[28] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[28]),
        .Q(refindex[28]),
        .R(1'b0));
  FDRE \refindex_reg[29] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[29]),
        .Q(refindex[29]),
        .R(1'b0));
  FDRE \refindex_reg[2] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[2]),
        .Q(refindex[2]),
        .R(1'b0));
  FDRE \refindex_reg[30] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[30]),
        .Q(refindex[30]),
        .R(1'b0));
  FDRE \refindex_reg[31] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[31]),
        .Q(refindex[31]),
        .R(1'b0));
  FDRE \refindex_reg[32] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[32]),
        .Q(refindex[32]),
        .R(1'b0));
  FDRE \refindex_reg[33] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[33]),
        .Q(refindex[33]),
        .R(1'b0));
  FDRE \refindex_reg[34] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[34]),
        .Q(refindex[34]),
        .R(1'b0));
  FDRE \refindex_reg[35] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[35]),
        .Q(refindex[35]),
        .R(1'b0));
  FDRE \refindex_reg[36] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[36]),
        .Q(refindex[36]),
        .R(1'b0));
  FDRE \refindex_reg[37] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[37]),
        .Q(refindex[37]),
        .R(1'b0));
  FDRE \refindex_reg[38] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[38]),
        .Q(refindex[38]),
        .R(1'b0));
  FDRE \refindex_reg[39] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[39]),
        .Q(refindex[39]),
        .R(1'b0));
  FDRE \refindex_reg[3] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[3]),
        .Q(refindex[3]),
        .R(1'b0));
  FDRE \refindex_reg[40] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[40]),
        .Q(refindex[40]),
        .R(1'b0));
  FDRE \refindex_reg[41] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[41]),
        .Q(refindex[41]),
        .R(1'b0));
  FDRE \refindex_reg[42] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[42]),
        .Q(refindex[42]),
        .R(1'b0));
  FDRE \refindex_reg[43] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[43]),
        .Q(refindex[43]),
        .R(1'b0));
  FDRE \refindex_reg[44] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[44]),
        .Q(refindex[44]),
        .R(1'b0));
  FDRE \refindex_reg[45] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[45]),
        .Q(refindex[45]),
        .R(1'b0));
  FDRE \refindex_reg[46] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[46]),
        .Q(refindex[46]),
        .R(1'b0));
  FDRE \refindex_reg[47] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[47]),
        .Q(refindex[47]),
        .R(1'b0));
  FDRE \refindex_reg[48] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[48]),
        .Q(refindex[48]),
        .R(1'b0));
  FDRE \refindex_reg[49] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[49]),
        .Q(refindex[49]),
        .R(1'b0));
  FDRE \refindex_reg[4] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[4]),
        .Q(refindex[4]),
        .R(1'b0));
  FDRE \refindex_reg[50] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[50]),
        .Q(refindex[50]),
        .R(1'b0));
  FDRE \refindex_reg[51] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[51]),
        .Q(refindex[51]),
        .R(1'b0));
  FDRE \refindex_reg[52] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[52]),
        .Q(refindex[52]),
        .R(1'b0));
  FDRE \refindex_reg[53] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[53]),
        .Q(refindex[53]),
        .R(1'b0));
  FDRE \refindex_reg[54] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[54]),
        .Q(refindex[54]),
        .R(1'b0));
  FDRE \refindex_reg[55] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[55]),
        .Q(refindex[55]),
        .R(1'b0));
  FDRE \refindex_reg[56] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[56]),
        .Q(refindex[56]),
        .R(1'b0));
  FDRE \refindex_reg[57] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[57]),
        .Q(refindex[57]),
        .R(1'b0));
  FDRE \refindex_reg[58] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[58]),
        .Q(refindex[58]),
        .R(1'b0));
  FDRE \refindex_reg[59] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[59]),
        .Q(refindex[59]),
        .R(1'b0));
  FDRE \refindex_reg[5] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[5]),
        .Q(refindex[5]),
        .R(1'b0));
  FDRE \refindex_reg[60] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[60]),
        .Q(refindex[60]),
        .R(1'b0));
  FDRE \refindex_reg[61] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[61]),
        .Q(refindex[61]),
        .R(1'b0));
  FDRE \refindex_reg[62] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[62]),
        .Q(refindex[62]),
        .R(1'b0));
  FDRE \refindex_reg[63] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[63]),
        .Q(refindex[63]),
        .R(1'b0));
  FDRE \refindex_reg[6] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[6]),
        .Q(refindex[6]),
        .R(1'b0));
  FDRE \refindex_reg[7] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[7]),
        .Q(refindex[7]),
        .R(1'b0));
  FDRE \refindex_reg[8] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[8]),
        .Q(refindex[8]),
        .R(1'b0));
  FDRE \refindex_reg[9] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(refindex0[9]),
        .Q(refindex[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry
       (.CI(1'b0),
        .CO({tdata_out0_carry_n_0,tdata_out0_carry_n_1,tdata_out0_carry_n_2,tdata_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tdata_out0_carry_i_1_n_0,tdata_out0_carry_i_2_n_0,tdata_out0_carry_i_3_n_0,tdata_out0_carry_i_4_n_0}),
        .O(NLW_tdata_out0_carry_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry_i_5_n_0,tdata_out0_carry_i_6_n_0,tdata_out0_carry_i_7_n_0,tdata_out0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__0
       (.CI(tdata_out0_carry_n_0),
        .CO({tdata_out0_carry__0_n_0,tdata_out0_carry__0_n_1,tdata_out0_carry__0_n_2,tdata_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__0_i_1_n_0,tdata_out0_carry__0_i_2_n_0,tdata_out0_carry__0_i_3_n_0,tdata_out0_carry__0_i_4_n_0}),
        .O(NLW_tdata_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__0_i_5_n_0,tdata_out0_carry__0_i_6_n_0,tdata_out0_carry__0_i_7_n_0,tdata_out0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__0_i_1
       (.I0(pulses_per_pixel[14]),
        .I1(refindex[14]),
        .I2(refindex[15]),
        .I3(pulses_per_pixel[15]),
        .O(tdata_out0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__0_i_2
       (.I0(pulses_per_pixel[12]),
        .I1(refindex[12]),
        .I2(refindex[13]),
        .I3(pulses_per_pixel[13]),
        .O(tdata_out0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__0_i_3
       (.I0(pulses_per_pixel[10]),
        .I1(refindex[10]),
        .I2(refindex[11]),
        .I3(pulses_per_pixel[11]),
        .O(tdata_out0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__0_i_4
       (.I0(pulses_per_pixel[8]),
        .I1(refindex[8]),
        .I2(refindex[9]),
        .I3(pulses_per_pixel[9]),
        .O(tdata_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__0_i_5
       (.I0(pulses_per_pixel[14]),
        .I1(refindex[14]),
        .I2(pulses_per_pixel[15]),
        .I3(refindex[15]),
        .O(tdata_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__0_i_6
       (.I0(pulses_per_pixel[12]),
        .I1(refindex[12]),
        .I2(pulses_per_pixel[13]),
        .I3(refindex[13]),
        .O(tdata_out0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__0_i_7
       (.I0(pulses_per_pixel[10]),
        .I1(refindex[10]),
        .I2(pulses_per_pixel[11]),
        .I3(refindex[11]),
        .O(tdata_out0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__0_i_8
       (.I0(pulses_per_pixel[8]),
        .I1(refindex[8]),
        .I2(pulses_per_pixel[9]),
        .I3(refindex[9]),
        .O(tdata_out0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__1
       (.CI(tdata_out0_carry__0_n_0),
        .CO({tdata_out0_carry__1_n_0,tdata_out0_carry__1_n_1,tdata_out0_carry__1_n_2,tdata_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__1_i_1_n_0,tdata_out0_carry__1_i_2_n_0,tdata_out0_carry__1_i_3_n_0,tdata_out0_carry__1_i_4_n_0}),
        .O(NLW_tdata_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__1_i_5_n_0,tdata_out0_carry__1_i_6_n_0,tdata_out0_carry__1_i_7_n_0,tdata_out0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__1_i_1
       (.I0(pulses_per_pixel[22]),
        .I1(refindex[22]),
        .I2(refindex[23]),
        .I3(pulses_per_pixel[23]),
        .O(tdata_out0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__1_i_2
       (.I0(pulses_per_pixel[20]),
        .I1(refindex[20]),
        .I2(refindex[21]),
        .I3(pulses_per_pixel[21]),
        .O(tdata_out0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__1_i_3
       (.I0(pulses_per_pixel[18]),
        .I1(refindex[18]),
        .I2(refindex[19]),
        .I3(pulses_per_pixel[19]),
        .O(tdata_out0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__1_i_4
       (.I0(pulses_per_pixel[16]),
        .I1(refindex[16]),
        .I2(refindex[17]),
        .I3(pulses_per_pixel[17]),
        .O(tdata_out0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__1_i_5
       (.I0(pulses_per_pixel[22]),
        .I1(refindex[22]),
        .I2(pulses_per_pixel[23]),
        .I3(refindex[23]),
        .O(tdata_out0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__1_i_6
       (.I0(pulses_per_pixel[20]),
        .I1(refindex[20]),
        .I2(pulses_per_pixel[21]),
        .I3(refindex[21]),
        .O(tdata_out0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__1_i_7
       (.I0(pulses_per_pixel[18]),
        .I1(refindex[18]),
        .I2(pulses_per_pixel[19]),
        .I3(refindex[19]),
        .O(tdata_out0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__1_i_8
       (.I0(pulses_per_pixel[16]),
        .I1(refindex[16]),
        .I2(pulses_per_pixel[17]),
        .I3(refindex[17]),
        .O(tdata_out0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__2
       (.CI(tdata_out0_carry__1_n_0),
        .CO({tdata_out0_carry__2_n_0,tdata_out0_carry__2_n_1,tdata_out0_carry__2_n_2,tdata_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__2_i_1_n_0,tdata_out0_carry__2_i_2_n_0,tdata_out0_carry__2_i_3_n_0,tdata_out0_carry__2_i_4_n_0}),
        .O(NLW_tdata_out0_carry__2_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__2_i_5_n_0,tdata_out0_carry__2_i_6_n_0,tdata_out0_carry__2_i_7_n_0,tdata_out0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__2_i_1
       (.I0(pulses_per_pixel[30]),
        .I1(refindex[30]),
        .I2(refindex[31]),
        .I3(pulses_per_pixel[31]),
        .O(tdata_out0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__2_i_2
       (.I0(pulses_per_pixel[28]),
        .I1(refindex[28]),
        .I2(refindex[29]),
        .I3(pulses_per_pixel[29]),
        .O(tdata_out0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__2_i_3
       (.I0(pulses_per_pixel[26]),
        .I1(refindex[26]),
        .I2(refindex[27]),
        .I3(pulses_per_pixel[27]),
        .O(tdata_out0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__2_i_4
       (.I0(pulses_per_pixel[24]),
        .I1(refindex[24]),
        .I2(refindex[25]),
        .I3(pulses_per_pixel[25]),
        .O(tdata_out0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__2_i_5
       (.I0(pulses_per_pixel[30]),
        .I1(refindex[30]),
        .I2(pulses_per_pixel[31]),
        .I3(refindex[31]),
        .O(tdata_out0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__2_i_6
       (.I0(pulses_per_pixel[28]),
        .I1(refindex[28]),
        .I2(pulses_per_pixel[29]),
        .I3(refindex[29]),
        .O(tdata_out0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__2_i_7
       (.I0(pulses_per_pixel[26]),
        .I1(refindex[26]),
        .I2(pulses_per_pixel[27]),
        .I3(refindex[27]),
        .O(tdata_out0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__2_i_8
       (.I0(pulses_per_pixel[24]),
        .I1(refindex[24]),
        .I2(pulses_per_pixel[25]),
        .I3(refindex[25]),
        .O(tdata_out0_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__3
       (.CI(tdata_out0_carry__2_n_0),
        .CO({tdata_out0_carry__3_n_0,tdata_out0_carry__3_n_1,tdata_out0_carry__3_n_2,tdata_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__3_i_1_n_0,tdata_out0_carry__3_i_2_n_0,tdata_out0_carry__3_i_3_n_0,tdata_out0_carry__3_i_4_n_0}),
        .O(NLW_tdata_out0_carry__3_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__3_i_5_n_0,tdata_out0_carry__3_i_6_n_0,tdata_out0_carry__3_i_7_n_0,tdata_out0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__3_i_1
       (.I0(pulses_per_pixel[38]),
        .I1(refindex[38]),
        .I2(refindex[39]),
        .I3(pulses_per_pixel[39]),
        .O(tdata_out0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__3_i_2
       (.I0(pulses_per_pixel[36]),
        .I1(refindex[36]),
        .I2(refindex[37]),
        .I3(pulses_per_pixel[37]),
        .O(tdata_out0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__3_i_3
       (.I0(pulses_per_pixel[34]),
        .I1(refindex[34]),
        .I2(refindex[35]),
        .I3(pulses_per_pixel[35]),
        .O(tdata_out0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__3_i_4
       (.I0(pulses_per_pixel[32]),
        .I1(refindex[32]),
        .I2(refindex[33]),
        .I3(pulses_per_pixel[33]),
        .O(tdata_out0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__3_i_5
       (.I0(pulses_per_pixel[38]),
        .I1(refindex[38]),
        .I2(pulses_per_pixel[39]),
        .I3(refindex[39]),
        .O(tdata_out0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__3_i_6
       (.I0(pulses_per_pixel[36]),
        .I1(refindex[36]),
        .I2(pulses_per_pixel[37]),
        .I3(refindex[37]),
        .O(tdata_out0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__3_i_7
       (.I0(pulses_per_pixel[34]),
        .I1(refindex[34]),
        .I2(pulses_per_pixel[35]),
        .I3(refindex[35]),
        .O(tdata_out0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__3_i_8
       (.I0(pulses_per_pixel[32]),
        .I1(refindex[32]),
        .I2(pulses_per_pixel[33]),
        .I3(refindex[33]),
        .O(tdata_out0_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__4
       (.CI(tdata_out0_carry__3_n_0),
        .CO({tdata_out0_carry__4_n_0,tdata_out0_carry__4_n_1,tdata_out0_carry__4_n_2,tdata_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__4_i_1_n_0,tdata_out0_carry__4_i_2_n_0,tdata_out0_carry__4_i_3_n_0,tdata_out0_carry__4_i_4_n_0}),
        .O(NLW_tdata_out0_carry__4_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__4_i_5_n_0,tdata_out0_carry__4_i_6_n_0,tdata_out0_carry__4_i_7_n_0,tdata_out0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__4_i_1
       (.I0(pulses_per_pixel[46]),
        .I1(refindex[46]),
        .I2(refindex[47]),
        .I3(pulses_per_pixel[47]),
        .O(tdata_out0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__4_i_2
       (.I0(pulses_per_pixel[44]),
        .I1(refindex[44]),
        .I2(refindex[45]),
        .I3(pulses_per_pixel[45]),
        .O(tdata_out0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__4_i_3
       (.I0(pulses_per_pixel[42]),
        .I1(refindex[42]),
        .I2(refindex[43]),
        .I3(pulses_per_pixel[43]),
        .O(tdata_out0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__4_i_4
       (.I0(pulses_per_pixel[40]),
        .I1(refindex[40]),
        .I2(refindex[41]),
        .I3(pulses_per_pixel[41]),
        .O(tdata_out0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__4_i_5
       (.I0(pulses_per_pixel[46]),
        .I1(refindex[46]),
        .I2(pulses_per_pixel[47]),
        .I3(refindex[47]),
        .O(tdata_out0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__4_i_6
       (.I0(pulses_per_pixel[44]),
        .I1(refindex[44]),
        .I2(pulses_per_pixel[45]),
        .I3(refindex[45]),
        .O(tdata_out0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__4_i_7
       (.I0(pulses_per_pixel[42]),
        .I1(refindex[42]),
        .I2(pulses_per_pixel[43]),
        .I3(refindex[43]),
        .O(tdata_out0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__4_i_8
       (.I0(pulses_per_pixel[40]),
        .I1(refindex[40]),
        .I2(pulses_per_pixel[41]),
        .I3(refindex[41]),
        .O(tdata_out0_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__5
       (.CI(tdata_out0_carry__4_n_0),
        .CO({tdata_out0_carry__5_n_0,tdata_out0_carry__5_n_1,tdata_out0_carry__5_n_2,tdata_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__5_i_1_n_0,tdata_out0_carry__5_i_2_n_0,tdata_out0_carry__5_i_3_n_0,tdata_out0_carry__5_i_4_n_0}),
        .O(NLW_tdata_out0_carry__5_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__5_i_5_n_0,tdata_out0_carry__5_i_6_n_0,tdata_out0_carry__5_i_7_n_0,tdata_out0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__5_i_1
       (.I0(pulses_per_pixel[54]),
        .I1(refindex[54]),
        .I2(refindex[55]),
        .I3(pulses_per_pixel[55]),
        .O(tdata_out0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__5_i_2
       (.I0(pulses_per_pixel[52]),
        .I1(refindex[52]),
        .I2(refindex[53]),
        .I3(pulses_per_pixel[53]),
        .O(tdata_out0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__5_i_3
       (.I0(pulses_per_pixel[50]),
        .I1(refindex[50]),
        .I2(refindex[51]),
        .I3(pulses_per_pixel[51]),
        .O(tdata_out0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__5_i_4
       (.I0(pulses_per_pixel[48]),
        .I1(refindex[48]),
        .I2(refindex[49]),
        .I3(pulses_per_pixel[49]),
        .O(tdata_out0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__5_i_5
       (.I0(pulses_per_pixel[54]),
        .I1(refindex[54]),
        .I2(pulses_per_pixel[55]),
        .I3(refindex[55]),
        .O(tdata_out0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__5_i_6
       (.I0(pulses_per_pixel[52]),
        .I1(refindex[52]),
        .I2(pulses_per_pixel[53]),
        .I3(refindex[53]),
        .O(tdata_out0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__5_i_7
       (.I0(pulses_per_pixel[50]),
        .I1(refindex[50]),
        .I2(pulses_per_pixel[51]),
        .I3(refindex[51]),
        .O(tdata_out0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__5_i_8
       (.I0(pulses_per_pixel[48]),
        .I1(refindex[48]),
        .I2(pulses_per_pixel[49]),
        .I3(refindex[49]),
        .O(tdata_out0_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tdata_out0_carry__6
       (.CI(tdata_out0_carry__5_n_0),
        .CO({tdata_out0_carry__6_n_0,tdata_out0_carry__6_n_1,tdata_out0_carry__6_n_2,tdata_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_out0_carry__6_i_1_n_0,tdata_out0_carry__6_i_2_n_0,tdata_out0_carry__6_i_3_n_0,tdata_out0_carry__6_i_4_n_0}),
        .O(NLW_tdata_out0_carry__6_O_UNCONNECTED[3:0]),
        .S({tdata_out0_carry__6_i_5_n_0,tdata_out0_carry__6_i_6_n_0,tdata_out0_carry__6_i_7_n_0,tdata_out0_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__6_i_1
       (.I0(pulses_per_pixel[62]),
        .I1(refindex[62]),
        .I2(refindex[63]),
        .I3(pulses_per_pixel[63]),
        .O(tdata_out0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__6_i_2
       (.I0(pulses_per_pixel[60]),
        .I1(refindex[60]),
        .I2(refindex[61]),
        .I3(pulses_per_pixel[61]),
        .O(tdata_out0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__6_i_3
       (.I0(pulses_per_pixel[58]),
        .I1(refindex[58]),
        .I2(refindex[59]),
        .I3(pulses_per_pixel[59]),
        .O(tdata_out0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry__6_i_4
       (.I0(pulses_per_pixel[56]),
        .I1(refindex[56]),
        .I2(refindex[57]),
        .I3(pulses_per_pixel[57]),
        .O(tdata_out0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__6_i_5
       (.I0(pulses_per_pixel[62]),
        .I1(refindex[62]),
        .I2(pulses_per_pixel[63]),
        .I3(refindex[63]),
        .O(tdata_out0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__6_i_6
       (.I0(pulses_per_pixel[60]),
        .I1(refindex[60]),
        .I2(pulses_per_pixel[61]),
        .I3(refindex[61]),
        .O(tdata_out0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__6_i_7
       (.I0(pulses_per_pixel[58]),
        .I1(refindex[58]),
        .I2(pulses_per_pixel[59]),
        .I3(refindex[59]),
        .O(tdata_out0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry__6_i_8
       (.I0(pulses_per_pixel[56]),
        .I1(refindex[56]),
        .I2(pulses_per_pixel[57]),
        .I3(refindex[57]),
        .O(tdata_out0_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry_i_1
       (.I0(pulses_per_pixel[6]),
        .I1(refindex[6]),
        .I2(refindex[7]),
        .I3(pulses_per_pixel[7]),
        .O(tdata_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry_i_2
       (.I0(pulses_per_pixel[4]),
        .I1(refindex[4]),
        .I2(refindex[5]),
        .I3(pulses_per_pixel[5]),
        .O(tdata_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry_i_3
       (.I0(pulses_per_pixel[2]),
        .I1(refindex[2]),
        .I2(refindex[3]),
        .I3(pulses_per_pixel[3]),
        .O(tdata_out0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tdata_out0_carry_i_4
       (.I0(pulses_per_pixel[0]),
        .I1(refindex[0]),
        .I2(refindex[1]),
        .I3(pulses_per_pixel[1]),
        .O(tdata_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry_i_5
       (.I0(pulses_per_pixel[6]),
        .I1(refindex[6]),
        .I2(pulses_per_pixel[7]),
        .I3(refindex[7]),
        .O(tdata_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry_i_6
       (.I0(pulses_per_pixel[4]),
        .I1(refindex[4]),
        .I2(pulses_per_pixel[5]),
        .I3(refindex[5]),
        .O(tdata_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry_i_7
       (.I0(pulses_per_pixel[2]),
        .I1(refindex[2]),
        .I2(pulses_per_pixel[3]),
        .I3(refindex[3]),
        .O(tdata_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tdata_out0_carry_i_8
       (.I0(pulses_per_pixel[0]),
        .I1(refindex[0]),
        .I2(pulses_per_pixel[1]),
        .I3(refindex[1]),
        .O(tdata_out0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \tdata_out[63]_i_1 
       (.I0(en),
        .I1(tdata_out0_carry__6_n_0),
        .I2(tvalid_delayed),
        .O(\tdata_out[63]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata_out[63]_i_2 
       (.I0(aresetn),
        .O(\tdata_out[63]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry
       (.CI(1'b0),
        .CO({tdata_out_candidate2_carry_n_0,tdata_out_candidate2_carry_n_1,tdata_out_candidate2_carry_n_2,tdata_out_candidate2_carry_n_3}),
        .CYINIT(tdata_out_candidate3),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[4:1]),
        .S({tdata_out_candidate2_carry_i_2_n_0,tdata_out_candidate2_carry_i_3_n_0,tdata_out_candidate2_carry_i_4_n_0,tdata_out_candidate2_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__0
       (.CI(tdata_out_candidate2_carry_n_0),
        .CO({tdata_out_candidate2_carry__0_n_0,tdata_out_candidate2_carry__0_n_1,tdata_out_candidate2_carry__0_n_2,tdata_out_candidate2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[8:5]),
        .S({tdata_out_candidate2_carry__0_i_1_n_0,tdata_out_candidate2_carry__0_i_2_n_0,tdata_out_candidate2_carry__0_i_3_n_0,tdata_out_candidate2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    tdata_out_candidate2_carry__0_i_1
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__0_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    tdata_out_candidate2_carry__0_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    tdata_out_candidate2_carry__0_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__1
       (.CI(tdata_out_candidate2_carry__0_n_0),
        .CO({tdata_out_candidate2_carry__1_n_0,tdata_out_candidate2_carry__1_n_1,tdata_out_candidate2_carry__1_n_2,tdata_out_candidate2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[12:9]),
        .S({tdata_out_candidate2_carry__1_i_1_n_0,tdata_out_candidate2_carry__1_i_2_n_0,tdata_out_candidate2_carry__1_i_3_n_0,tdata_out_candidate2_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__10
       (.CI(tdata_out_candidate2_carry__9_n_0),
        .CO({tdata_out_candidate2_carry__10_n_0,tdata_out_candidate2_carry__10_n_1,tdata_out_candidate2_carry__10_n_2,tdata_out_candidate2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[48:45]),
        .S({tdata_out_candidate2_carry__10_i_1_n_0,tdata_out_candidate2_carry__10_i_2_n_0,tdata_out_candidate2_carry__10_i_3_n_0,tdata_out_candidate2_carry__10_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    tdata_out_candidate2_carry__10_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__10_i_2
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__10_i_3
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__10_i_4
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__11
       (.CI(tdata_out_candidate2_carry__10_n_0),
        .CO({tdata_out_candidate2_carry__11_n_0,tdata_out_candidate2_carry__11_n_1,tdata_out_candidate2_carry__11_n_2,tdata_out_candidate2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[52:49]),
        .S({tdata_out_candidate2_carry__11_i_1_n_0,tdata_out_candidate2_carry__11_i_2_n_0,tdata_out_candidate2_carry__11_i_3_n_0,tdata_out_candidate2_carry__11_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    tdata_out_candidate2_carry__11_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__11_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    tdata_out_candidate2_carry__11_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__11_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    tdata_out_candidate2_carry__11_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__11_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    tdata_out_candidate2_carry__11_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__12
       (.CI(tdata_out_candidate2_carry__11_n_0),
        .CO({tdata_out_candidate2_carry__12_n_0,tdata_out_candidate2_carry__12_n_1,tdata_out_candidate2_carry__12_n_2,tdata_out_candidate2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[56:53]),
        .S({tdata_out_candidate2_carry__12_i_1_n_0,tdata_out_candidate2_carry__12_i_2_n_0,tdata_out_candidate2_carry__12_i_3_n_0,tdata_out_candidate2_carry__12_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    tdata_out_candidate2_carry__12_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__12_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__12_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__12_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__12_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__12_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__12_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__13
       (.CI(tdata_out_candidate2_carry__12_n_0),
        .CO({tdata_out_candidate2_carry__13_n_0,tdata_out_candidate2_carry__13_n_1,tdata_out_candidate2_carry__13_n_2,tdata_out_candidate2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[60:57]),
        .S({tdata_out_candidate2_carry__13_i_1_n_0,tdata_out_candidate2_carry__13_i_2_n_0,tdata_out_candidate2_carry__13_i_3_n_0,tdata_out_candidate2_carry__13_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    tdata_out_candidate2_carry__13_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__13_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    tdata_out_candidate2_carry__13_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__13_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    tdata_out_candidate2_carry__13_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__13_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    tdata_out_candidate2_carry__13_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__14
       (.CI(tdata_out_candidate2_carry__13_n_0),
        .CO({NLW_tdata_out_candidate2_carry__14_CO_UNCONNECTED[3:2],tdata_out_candidate2_carry__14_n_2,tdata_out_candidate2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_tdata_out_candidate2_carry__14_O_UNCONNECTED[3],tdata_out_candidate2[63:61]}),
        .S({1'b0,tdata_out_candidate2_carry__14_i_1_n_0,tdata_out_candidate2_carry__14_i_2_n_0,tdata_out_candidate2_carry__14_i_3_n_0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__14_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__14_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    tdata_out_candidate2_carry__14_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__14_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    tdata_out_candidate2_carry__14_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    tdata_out_candidate2_carry__1_i_1
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    tdata_out_candidate2_carry__1_i_2
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    tdata_out_candidate2_carry__1_i_3
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    tdata_out_candidate2_carry__1_i_4
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__2
       (.CI(tdata_out_candidate2_carry__1_n_0),
        .CO({tdata_out_candidate2_carry__2_n_0,tdata_out_candidate2_carry__2_n_1,tdata_out_candidate2_carry__2_n_2,tdata_out_candidate2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[16:13]),
        .S({tdata_out_candidate2_carry__2_i_1_n_0,tdata_out_candidate2_carry__2_i_2_n_0,tdata_out_candidate2_carry__2_i_3_n_0,tdata_out_candidate2_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    tdata_out_candidate2_carry__2_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__2_i_2
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    tdata_out_candidate2_carry__2_i_3
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    tdata_out_candidate2_carry__2_i_4
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__3
       (.CI(tdata_out_candidate2_carry__2_n_0),
        .CO({tdata_out_candidate2_carry__3_n_0,tdata_out_candidate2_carry__3_n_1,tdata_out_candidate2_carry__3_n_2,tdata_out_candidate2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[20:17]),
        .S({tdata_out_candidate2_carry__3_i_1_n_0,tdata_out_candidate2_carry__3_i_2_n_0,tdata_out_candidate2_carry__3_i_3_n_0,tdata_out_candidate2_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    tdata_out_candidate2_carry__3_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    tdata_out_candidate2_carry__3_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    tdata_out_candidate2_carry__3_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    tdata_out_candidate2_carry__3_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__4
       (.CI(tdata_out_candidate2_carry__3_n_0),
        .CO({tdata_out_candidate2_carry__4_n_0,tdata_out_candidate2_carry__4_n_1,tdata_out_candidate2_carry__4_n_2,tdata_out_candidate2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[24:21]),
        .S({tdata_out_candidate2_carry__4_i_1_n_0,tdata_out_candidate2_carry__4_i_2_n_0,tdata_out_candidate2_carry__4_i_3_n_0,tdata_out_candidate2_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    tdata_out_candidate2_carry__4_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__4_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    tdata_out_candidate2_carry__4_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    tdata_out_candidate2_carry__4_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__5
       (.CI(tdata_out_candidate2_carry__4_n_0),
        .CO({tdata_out_candidate2_carry__5_n_0,tdata_out_candidate2_carry__5_n_1,tdata_out_candidate2_carry__5_n_2,tdata_out_candidate2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[28:25]),
        .S({tdata_out_candidate2_carry__5_i_1_n_0,tdata_out_candidate2_carry__5_i_2_n_0,tdata_out_candidate2_carry__5_i_3_n_0,tdata_out_candidate2_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    tdata_out_candidate2_carry__5_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    tdata_out_candidate2_carry__5_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    tdata_out_candidate2_carry__5_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    tdata_out_candidate2_carry__5_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__6
       (.CI(tdata_out_candidate2_carry__5_n_0),
        .CO({tdata_out_candidate2_carry__6_n_0,tdata_out_candidate2_carry__6_n_1,tdata_out_candidate2_carry__6_n_2,tdata_out_candidate2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[32:29]),
        .S({tdata_out_candidate2_carry__6_i_1_n_0,tdata_out_candidate2_carry__6_i_2_n_0,tdata_out_candidate2_carry__6_i_3_n_0,tdata_out_candidate2_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    tdata_out_candidate2_carry__6_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__6_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    tdata_out_candidate2_carry__6_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    tdata_out_candidate2_carry__6_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__7
       (.CI(tdata_out_candidate2_carry__6_n_0),
        .CO({tdata_out_candidate2_carry__7_n_0,tdata_out_candidate2_carry__7_n_1,tdata_out_candidate2_carry__7_n_2,tdata_out_candidate2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[36:33]),
        .S({tdata_out_candidate2_carry__7_i_1_n_0,tdata_out_candidate2_carry__7_i_2_n_0,tdata_out_candidate2_carry__7_i_3_n_0,tdata_out_candidate2_carry__7_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    tdata_out_candidate2_carry__7_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    tdata_out_candidate2_carry__7_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    tdata_out_candidate2_carry__7_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    tdata_out_candidate2_carry__7_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__8
       (.CI(tdata_out_candidate2_carry__7_n_0),
        .CO({tdata_out_candidate2_carry__8_n_0,tdata_out_candidate2_carry__8_n_1,tdata_out_candidate2_carry__8_n_2,tdata_out_candidate2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[40:37]),
        .S({tdata_out_candidate2_carry__8_i_1_n_0,tdata_out_candidate2_carry__8_i_2_n_0,tdata_out_candidate2_carry__8_i_3_n_0,tdata_out_candidate2_carry__8_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    tdata_out_candidate2_carry__8_i_1
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__8_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__8_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__8_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    tdata_out_candidate2_carry__8_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tdata_out_candidate2_carry__9
       (.CI(tdata_out_candidate2_carry__8_n_0),
        .CO({tdata_out_candidate2_carry__9_n_0,tdata_out_candidate2_carry__9_n_1,tdata_out_candidate2_carry__9_n_2,tdata_out_candidate2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(tdata_out_candidate2[44:41]),
        .S({tdata_out_candidate2_carry__9_i_1_n_0,tdata_out_candidate2_carry__9_i_2_n_0,tdata_out_candidate2_carry__9_i_3_n_0,tdata_out_candidate2_carry__9_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    tdata_out_candidate2_carry__9_i_1
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__9_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    tdata_out_candidate2_carry__9_i_2
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    tdata_out_candidate2_carry__9_i_3
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    tdata_out_candidate2_carry__9_i_4
       (.I0(STOPRESULT_BITS_r[3]),
        .I1(STOPRESULT_BITS_r[4]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tdata_out_candidate2_carry_i_1
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate3));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    tdata_out_candidate2_carry_i_2
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    tdata_out_candidate2_carry_i_3
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    tdata_out_candidate2_carry_i_4
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[1]),
        .I4(STOPRESULT_BITS_r[0]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    tdata_out_candidate2_carry_i_5
       (.I0(STOPRESULT_BITS_r[4]),
        .I1(STOPRESULT_BITS_r[3]),
        .I2(STOPRESULT_BITS_r[5]),
        .I3(STOPRESULT_BITS_r[0]),
        .I4(STOPRESULT_BITS_r[1]),
        .I5(STOPRESULT_BITS_r[2]),
        .O(tdata_out_candidate2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[0]_i_1 
       (.I0(\tdata_out_candidate[1]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[0]_i_2_n_0 ),
        .I3(log_2_BIN_WIDTH_r[1]),
        .I4(\tdata_out_candidate[0]_i_3_n_0 ),
        .O(\tdata_out_candidate[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tdata_out_candidate[0]_i_10 
       (.I0(tdata_in[40]),
        .I1(tdata_out_candidate2[40]),
        .O(tdata_out_candidate1__63[40]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tdata_out_candidate[0]_i_11 
       (.I0(tdata_in[32]),
        .I1(tdata_out_candidate2[32]),
        .O(tdata_out_candidate1__63[32]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[0]_i_2 
       (.I0(\tdata_out_candidate[6]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[0]_i_4_n_0 ),
        .I3(log_2_BIN_WIDTH_r[3]),
        .I4(\tdata_out_candidate[0]_i_5_n_0 ),
        .O(\tdata_out_candidate[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[0]_i_3 
       (.I0(\tdata_out_candidate[4]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[0]_i_6_n_0 ),
        .I3(log_2_BIN_WIDTH_r[3]),
        .I4(\tdata_out_candidate[0]_i_7_n_0 ),
        .O(\tdata_out_candidate[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \tdata_out_candidate[0]_i_4 
       (.I0(\tdata_out_candidate[26]_i_5_n_0 ),
        .I1(log_2_BIN_WIDTH_r[4]),
        .I2(tdata_out_candidate1__63[42]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(tdata_in[10]),
        .I5(tdata_out_candidate2[10]),
        .O(\tdata_out_candidate[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \tdata_out_candidate[0]_i_5 
       (.I0(\tdata_out_candidate[18]_i_5_n_0 ),
        .I1(log_2_BIN_WIDTH_r[4]),
        .I2(tdata_out_candidate1__63[34]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(tdata_in[2]),
        .I5(tdata_out_candidate2[2]),
        .O(\tdata_out_candidate[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \tdata_out_candidate[0]_i_6 
       (.I0(\tdata_out_candidate[24]_i_5_n_0 ),
        .I1(log_2_BIN_WIDTH_r[4]),
        .I2(tdata_out_candidate1__63[40]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(tdata_in[8]),
        .I5(tdata_out_candidate2[8]),
        .O(\tdata_out_candidate[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \tdata_out_candidate[0]_i_7 
       (.I0(\tdata_out_candidate[16]_i_5_n_0 ),
        .I1(log_2_BIN_WIDTH_r[4]),
        .I2(tdata_out_candidate1__63[32]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(tdata_in[0]),
        .I5(tdata_out_candidate3),
        .O(\tdata_out_candidate[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tdata_out_candidate[0]_i_8 
       (.I0(tdata_in[42]),
        .I1(tdata_out_candidate2[42]),
        .O(tdata_out_candidate1__63[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \tdata_out_candidate[0]_i_9 
       (.I0(tdata_in[34]),
        .I1(tdata_out_candidate2[34]),
        .O(tdata_out_candidate1__63[34]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[10]_i_1 
       (.I0(\tdata_out_candidate[11]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[10]_i_2_n_0 ),
        .O(\tdata_out_candidate[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[10]_i_2 
       (.I0(\tdata_out_candidate[16]_i_3_n_0 ),
        .I1(\tdata_out_candidate[12]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[14]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[10]_i_3_n_0 ),
        .O(\tdata_out_candidate[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[10]_i_3 
       (.I0(\tdata_out_candidate[18]_i_4_n_0 ),
        .I1(\tdata_out_candidate[18]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[26]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[10]_i_4_n_0 ),
        .O(\tdata_out_candidate[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[10]_i_4 
       (.I0(tdata_in[42]),
        .I1(tdata_out_candidate2[42]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[10]),
        .I4(tdata_out_candidate2[10]),
        .O(\tdata_out_candidate[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[11]_i_1 
       (.I0(\tdata_out_candidate[12]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[11]_i_2_n_0 ),
        .O(\tdata_out_candidate[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[11]_i_2 
       (.I0(\tdata_out_candidate[17]_i_3_n_0 ),
        .I1(\tdata_out_candidate[13]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[15]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[11]_i_3_n_0 ),
        .O(\tdata_out_candidate[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[11]_i_3 
       (.I0(\tdata_out_candidate[19]_i_4_n_0 ),
        .I1(\tdata_out_candidate[19]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[27]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[11]_i_4_n_0 ),
        .O(\tdata_out_candidate[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[11]_i_4 
       (.I0(tdata_in[43]),
        .I1(tdata_out_candidate2[43]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[11]),
        .I4(tdata_out_candidate2[11]),
        .O(\tdata_out_candidate[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[12]_i_1 
       (.I0(\tdata_out_candidate[13]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[12]_i_2_n_0 ),
        .O(\tdata_out_candidate[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[12]_i_2 
       (.I0(\tdata_out_candidate[18]_i_3_n_0 ),
        .I1(\tdata_out_candidate[14]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[16]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[12]_i_3_n_0 ),
        .O(\tdata_out_candidate[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[12]_i_3 
       (.I0(\tdata_out_candidate[20]_i_4_n_0 ),
        .I1(\tdata_out_candidate[20]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[28]_i_6_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[12]_i_4_n_0 ),
        .O(\tdata_out_candidate[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[12]_i_4 
       (.I0(tdata_in[44]),
        .I1(tdata_out_candidate2[44]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[12]),
        .I4(tdata_out_candidate2[12]),
        .O(\tdata_out_candidate[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[13]_i_1 
       (.I0(\tdata_out_candidate[14]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[13]_i_2_n_0 ),
        .O(\tdata_out_candidate[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[13]_i_2 
       (.I0(\tdata_out_candidate[19]_i_3_n_0 ),
        .I1(\tdata_out_candidate[15]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[17]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[13]_i_3_n_0 ),
        .O(\tdata_out_candidate[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[13]_i_3 
       (.I0(\tdata_out_candidate[21]_i_4_n_0 ),
        .I1(\tdata_out_candidate[21]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[29]_i_6_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[13]_i_4_n_0 ),
        .O(\tdata_out_candidate[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[13]_i_4 
       (.I0(tdata_in[45]),
        .I1(tdata_out_candidate2[45]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[13]),
        .I4(tdata_out_candidate2[13]),
        .O(\tdata_out_candidate[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[14]_i_1 
       (.I0(\tdata_out_candidate[15]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[14]_i_2_n_0 ),
        .O(\tdata_out_candidate[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[14]_i_2 
       (.I0(\tdata_out_candidate[20]_i_3_n_0 ),
        .I1(\tdata_out_candidate[16]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[18]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[14]_i_3_n_0 ),
        .O(\tdata_out_candidate[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[14]_i_3 
       (.I0(\tdata_out_candidate[22]_i_4_n_0 ),
        .I1(\tdata_out_candidate[22]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[30]_i_6_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[14]_i_4_n_0 ),
        .O(\tdata_out_candidate[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[14]_i_4 
       (.I0(tdata_in[46]),
        .I1(tdata_out_candidate2[46]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[14]),
        .I4(tdata_out_candidate2[14]),
        .O(\tdata_out_candidate[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[15]_i_1 
       (.I0(\tdata_out_candidate[16]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[15]_i_2_n_0 ),
        .O(\tdata_out_candidate[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[15]_i_2 
       (.I0(\tdata_out_candidate[21]_i_3_n_0 ),
        .I1(\tdata_out_candidate[17]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[19]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[15]_i_3_n_0 ),
        .O(\tdata_out_candidate[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[15]_i_3 
       (.I0(\tdata_out_candidate[23]_i_4_n_0 ),
        .I1(\tdata_out_candidate[23]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[31]_i_6_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[15]_i_4_n_0 ),
        .O(\tdata_out_candidate[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[15]_i_4 
       (.I0(tdata_in[47]),
        .I1(tdata_out_candidate2[47]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[15]),
        .I4(tdata_out_candidate2[15]),
        .O(\tdata_out_candidate[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[16]_i_1 
       (.I0(\tdata_out_candidate[17]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[16]_i_2_n_0 ),
        .O(\tdata_out_candidate[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[16]_i_2 
       (.I0(\tdata_out_candidate[22]_i_3_n_0 ),
        .I1(\tdata_out_candidate[18]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[20]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[16]_i_3_n_0 ),
        .O(\tdata_out_candidate[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[16]_i_3 
       (.I0(\tdata_out_candidate[24]_i_4_n_0 ),
        .I1(\tdata_out_candidate[24]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[16]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[16]_i_5_n_0 ),
        .O(\tdata_out_candidate[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[16]_i_4 
       (.I0(tdata_out_candidate2[32]),
        .I1(tdata_in[32]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[16]_i_5 
       (.I0(tdata_in[48]),
        .I1(tdata_out_candidate2[48]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[16]),
        .I4(tdata_out_candidate2[16]),
        .O(\tdata_out_candidate[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[17]_i_1 
       (.I0(\tdata_out_candidate[18]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[17]_i_2_n_0 ),
        .O(\tdata_out_candidate[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[17]_i_2 
       (.I0(\tdata_out_candidate[23]_i_3_n_0 ),
        .I1(\tdata_out_candidate[19]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[21]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[17]_i_3_n_0 ),
        .O(\tdata_out_candidate[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[17]_i_3 
       (.I0(\tdata_out_candidate[25]_i_4_n_0 ),
        .I1(\tdata_out_candidate[25]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[17]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[17]_i_5_n_0 ),
        .O(\tdata_out_candidate[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[17]_i_4 
       (.I0(tdata_out_candidate2[33]),
        .I1(tdata_in[33]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[17]_i_5 
       (.I0(tdata_in[49]),
        .I1(tdata_out_candidate2[49]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[17]),
        .I4(tdata_out_candidate2[17]),
        .O(\tdata_out_candidate[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[18]_i_1 
       (.I0(\tdata_out_candidate[19]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[18]_i_2_n_0 ),
        .O(\tdata_out_candidate[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[18]_i_2 
       (.I0(\tdata_out_candidate[24]_i_3_n_0 ),
        .I1(\tdata_out_candidate[20]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[22]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[18]_i_3_n_0 ),
        .O(\tdata_out_candidate[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[18]_i_3 
       (.I0(\tdata_out_candidate[26]_i_4_n_0 ),
        .I1(\tdata_out_candidate[26]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[18]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[18]_i_5_n_0 ),
        .O(\tdata_out_candidate[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[18]_i_4 
       (.I0(tdata_out_candidate2[34]),
        .I1(tdata_in[34]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[18]_i_5 
       (.I0(tdata_in[50]),
        .I1(tdata_out_candidate2[50]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[18]),
        .I4(tdata_out_candidate2[18]),
        .O(\tdata_out_candidate[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[19]_i_1 
       (.I0(\tdata_out_candidate[20]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[19]_i_2_n_0 ),
        .O(\tdata_out_candidate[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[19]_i_2 
       (.I0(\tdata_out_candidate[25]_i_3_n_0 ),
        .I1(\tdata_out_candidate[21]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[23]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[19]_i_3_n_0 ),
        .O(\tdata_out_candidate[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[19]_i_3 
       (.I0(\tdata_out_candidate[27]_i_4_n_0 ),
        .I1(\tdata_out_candidate[27]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[19]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[19]_i_5_n_0 ),
        .O(\tdata_out_candidate[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[19]_i_4 
       (.I0(tdata_out_candidate2[35]),
        .I1(tdata_in[35]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[19]_i_5 
       (.I0(tdata_in[51]),
        .I1(tdata_out_candidate2[51]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[19]),
        .I4(tdata_out_candidate2[19]),
        .O(\tdata_out_candidate[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[1]_i_1 
       (.I0(\tdata_out_candidate[2]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[1]_i_2_n_0 ),
        .O(\tdata_out_candidate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[1]_i_2 
       (.I0(\tdata_out_candidate[7]_i_3_n_0 ),
        .I1(\tdata_out_candidate[3]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[5]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[1]_i_3_n_0 ),
        .O(\tdata_out_candidate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[1]_i_3 
       (.I0(\tdata_out_candidate[25]_i_5_n_0 ),
        .I1(\tdata_out_candidate[9]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[17]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[1]_i_4_n_0 ),
        .O(\tdata_out_candidate[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[1]_i_4 
       (.I0(tdata_in[33]),
        .I1(tdata_out_candidate2[33]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[1]),
        .I4(tdata_out_candidate2[1]),
        .O(\tdata_out_candidate[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[20]_i_1 
       (.I0(\tdata_out_candidate[21]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[20]_i_2_n_0 ),
        .O(\tdata_out_candidate[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[20]_i_2 
       (.I0(\tdata_out_candidate[26]_i_3_n_0 ),
        .I1(\tdata_out_candidate[22]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[24]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[20]_i_3_n_0 ),
        .O(\tdata_out_candidate[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[20]_i_3 
       (.I0(\tdata_out_candidate[28]_i_5_n_0 ),
        .I1(\tdata_out_candidate[28]_i_6_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[20]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[20]_i_5_n_0 ),
        .O(\tdata_out_candidate[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[20]_i_4 
       (.I0(tdata_out_candidate2[36]),
        .I1(tdata_in[36]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[20]_i_5 
       (.I0(tdata_in[52]),
        .I1(tdata_out_candidate2[52]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[20]),
        .I4(tdata_out_candidate2[20]),
        .O(\tdata_out_candidate[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[21]_i_1 
       (.I0(\tdata_out_candidate[22]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[21]_i_2_n_0 ),
        .O(\tdata_out_candidate[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[21]_i_2 
       (.I0(\tdata_out_candidate[27]_i_3_n_0 ),
        .I1(\tdata_out_candidate[23]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[25]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[21]_i_3_n_0 ),
        .O(\tdata_out_candidate[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[21]_i_3 
       (.I0(\tdata_out_candidate[29]_i_5_n_0 ),
        .I1(\tdata_out_candidate[29]_i_6_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[21]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[21]_i_5_n_0 ),
        .O(\tdata_out_candidate[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[21]_i_4 
       (.I0(tdata_out_candidate2[37]),
        .I1(tdata_in[37]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[21]_i_5 
       (.I0(tdata_in[53]),
        .I1(tdata_out_candidate2[53]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[21]),
        .I4(tdata_out_candidate2[21]),
        .O(\tdata_out_candidate[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[22]_i_1 
       (.I0(\tdata_out_candidate[23]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[22]_i_2_n_0 ),
        .O(\tdata_out_candidate[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[22]_i_2 
       (.I0(\tdata_out_candidate[28]_i_4_n_0 ),
        .I1(\tdata_out_candidate[24]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[26]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[22]_i_3_n_0 ),
        .O(\tdata_out_candidate[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[22]_i_3 
       (.I0(\tdata_out_candidate[30]_i_5_n_0 ),
        .I1(\tdata_out_candidate[30]_i_6_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[22]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[22]_i_5_n_0 ),
        .O(\tdata_out_candidate[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[22]_i_4 
       (.I0(tdata_out_candidate2[38]),
        .I1(tdata_in[38]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[22]_i_5 
       (.I0(tdata_in[54]),
        .I1(tdata_out_candidate2[54]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[22]),
        .I4(tdata_out_candidate2[22]),
        .O(\tdata_out_candidate[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[23]_i_1 
       (.I0(\tdata_out_candidate[24]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[23]_i_2_n_0 ),
        .O(\tdata_out_candidate[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[23]_i_2 
       (.I0(\tdata_out_candidate[29]_i_4_n_0 ),
        .I1(\tdata_out_candidate[25]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[27]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[23]_i_3_n_0 ),
        .O(\tdata_out_candidate[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[23]_i_3 
       (.I0(\tdata_out_candidate[31]_i_5_n_0 ),
        .I1(\tdata_out_candidate[31]_i_6_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[23]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[23]_i_5_n_0 ),
        .O(\tdata_out_candidate[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[23]_i_4 
       (.I0(tdata_out_candidate2[39]),
        .I1(tdata_in[39]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[23]_i_5 
       (.I0(tdata_in[55]),
        .I1(tdata_out_candidate2[55]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[23]),
        .I4(tdata_out_candidate2[23]),
        .O(\tdata_out_candidate[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[24]_i_1 
       (.I0(\tdata_out_candidate[25]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[24]_i_2_n_0 ),
        .O(\tdata_out_candidate[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[24]_i_2 
       (.I0(\tdata_out_candidate[30]_i_4_n_0 ),
        .I1(\tdata_out_candidate[26]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[28]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[24]_i_3_n_0 ),
        .O(\tdata_out_candidate[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[24]_i_3 
       (.I0(\tdata_out_candidate[32]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[24]_i_4_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[24]_i_5_n_0 ),
        .O(\tdata_out_candidate[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[24]_i_4 
       (.I0(tdata_out_candidate2[40]),
        .I1(tdata_in[40]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[24]_i_5 
       (.I0(tdata_in[56]),
        .I1(tdata_out_candidate2[56]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[24]),
        .I4(tdata_out_candidate2[24]),
        .O(\tdata_out_candidate[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[25]_i_1 
       (.I0(\tdata_out_candidate[26]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[25]_i_2_n_0 ),
        .O(\tdata_out_candidate[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[25]_i_2 
       (.I0(\tdata_out_candidate[31]_i_4_n_0 ),
        .I1(\tdata_out_candidate[27]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[29]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[25]_i_3_n_0 ),
        .O(\tdata_out_candidate[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[25]_i_3 
       (.I0(\tdata_out_candidate[33]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[25]_i_4_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[25]_i_5_n_0 ),
        .O(\tdata_out_candidate[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[25]_i_4 
       (.I0(tdata_out_candidate2[41]),
        .I1(tdata_in[41]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[25]_i_5 
       (.I0(tdata_in[57]),
        .I1(tdata_out_candidate2[57]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[25]),
        .I4(tdata_out_candidate2[25]),
        .O(\tdata_out_candidate[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[26]_i_1 
       (.I0(\tdata_out_candidate[27]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[26]_i_2_n_0 ),
        .O(\tdata_out_candidate[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[26]_i_2 
       (.I0(\tdata_out_candidate[28]_i_3_n_0 ),
        .I1(\tdata_out_candidate[28]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[30]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[26]_i_3_n_0 ),
        .O(\tdata_out_candidate[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[26]_i_3 
       (.I0(\tdata_out_candidate[34]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[26]_i_4_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[26]_i_5_n_0 ),
        .O(\tdata_out_candidate[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[26]_i_4 
       (.I0(tdata_out_candidate2[42]),
        .I1(tdata_in[42]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[26]_i_5 
       (.I0(tdata_in[58]),
        .I1(tdata_out_candidate2[58]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[26]),
        .I4(tdata_out_candidate2[26]),
        .O(\tdata_out_candidate[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[27]_i_1 
       (.I0(\tdata_out_candidate[28]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[27]_i_2_n_0 ),
        .O(\tdata_out_candidate[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[27]_i_2 
       (.I0(\tdata_out_candidate[29]_i_3_n_0 ),
        .I1(\tdata_out_candidate[29]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[31]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[27]_i_3_n_0 ),
        .O(\tdata_out_candidate[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[27]_i_3 
       (.I0(\tdata_out_candidate[35]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[27]_i_4_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[27]_i_5_n_0 ),
        .O(\tdata_out_candidate[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[27]_i_4 
       (.I0(tdata_out_candidate2[43]),
        .I1(tdata_in[43]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[27]_i_5 
       (.I0(tdata_in[59]),
        .I1(tdata_out_candidate2[59]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[27]),
        .I4(tdata_out_candidate2[27]),
        .O(\tdata_out_candidate[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[28]_i_1 
       (.I0(\tdata_out_candidate[29]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[28]_i_2_n_0 ),
        .O(\tdata_out_candidate[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[28]_i_2 
       (.I0(\tdata_out_candidate[30]_i_3_n_0 ),
        .I1(\tdata_out_candidate[30]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[28]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[28]_i_4_n_0 ),
        .O(\tdata_out_candidate[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[28]_i_3 
       (.I0(\tdata_out_candidate[32]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[32]_i_4_n_0 ),
        .O(\tdata_out_candidate[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[28]_i_4 
       (.I0(\tdata_out_candidate[36]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[28]_i_5_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[28]_i_6_n_0 ),
        .O(\tdata_out_candidate[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[28]_i_5 
       (.I0(tdata_out_candidate2[44]),
        .I1(tdata_in[44]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[28]_i_6 
       (.I0(tdata_in[60]),
        .I1(tdata_out_candidate2[60]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[28]),
        .I4(tdata_out_candidate2[28]),
        .O(\tdata_out_candidate[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[29]_i_1 
       (.I0(\tdata_out_candidate[30]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[29]_i_2_n_0 ),
        .O(\tdata_out_candidate[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[29]_i_2 
       (.I0(\tdata_out_candidate[31]_i_3_n_0 ),
        .I1(\tdata_out_candidate[31]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[29]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[29]_i_4_n_0 ),
        .O(\tdata_out_candidate[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[29]_i_3 
       (.I0(\tdata_out_candidate[33]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[33]_i_4_n_0 ),
        .O(\tdata_out_candidate[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[29]_i_4 
       (.I0(\tdata_out_candidate[37]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[29]_i_5_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[29]_i_6_n_0 ),
        .O(\tdata_out_candidate[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[29]_i_5 
       (.I0(tdata_out_candidate2[45]),
        .I1(tdata_in[45]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[29]_i_6 
       (.I0(tdata_in[61]),
        .I1(tdata_out_candidate2[61]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[29]),
        .I4(tdata_out_candidate2[29]),
        .O(\tdata_out_candidate[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[2]_i_1 
       (.I0(\tdata_out_candidate[3]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[2]_i_2_n_0 ),
        .O(\tdata_out_candidate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[2]_i_2 
       (.I0(\tdata_out_candidate[8]_i_3_n_0 ),
        .I1(\tdata_out_candidate[4]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[6]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[2]_i_3_n_0 ),
        .O(\tdata_out_candidate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[2]_i_3 
       (.I0(\tdata_out_candidate[26]_i_5_n_0 ),
        .I1(\tdata_out_candidate[10]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[18]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[2]_i_4_n_0 ),
        .O(\tdata_out_candidate[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[2]_i_4 
       (.I0(tdata_in[34]),
        .I1(tdata_out_candidate2[34]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[2]),
        .I4(tdata_out_candidate2[2]),
        .O(\tdata_out_candidate[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[30]_i_1 
       (.I0(\tdata_out_candidate[31]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[30]_i_2_n_0 ),
        .O(\tdata_out_candidate[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[30]_i_2 
       (.I0(\tdata_out_candidate[32]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[30]_i_3_n_0 ),
        .I3(log_2_BIN_WIDTH_r[2]),
        .I4(\tdata_out_candidate[30]_i_4_n_0 ),
        .O(\tdata_out_candidate[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[30]_i_3 
       (.I0(\tdata_out_candidate[34]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[34]_i_4_n_0 ),
        .O(\tdata_out_candidate[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[30]_i_4 
       (.I0(\tdata_out_candidate[38]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[30]_i_5_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[30]_i_6_n_0 ),
        .O(\tdata_out_candidate[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[30]_i_5 
       (.I0(tdata_out_candidate2[46]),
        .I1(tdata_in[46]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[30]_i_6 
       (.I0(tdata_in[62]),
        .I1(tdata_out_candidate2[62]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[30]),
        .I4(tdata_out_candidate2[30]),
        .O(\tdata_out_candidate[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tdata_out_candidate[31]_i_1 
       (.I0(\tdata_out_candidate[34]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[32]_i_2_n_0 ),
        .I3(log_2_BIN_WIDTH_r[0]),
        .I4(\tdata_out_candidate[31]_i_2_n_0 ),
        .O(\tdata_out_candidate[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[31]_i_2 
       (.I0(\tdata_out_candidate[33]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[31]_i_3_n_0 ),
        .I3(log_2_BIN_WIDTH_r[2]),
        .I4(\tdata_out_candidate[31]_i_4_n_0 ),
        .O(\tdata_out_candidate[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[31]_i_3 
       (.I0(\tdata_out_candidate[35]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[35]_i_4_n_0 ),
        .O(\tdata_out_candidate[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[31]_i_4 
       (.I0(\tdata_out_candidate[39]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[31]_i_5_n_0 ),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(\tdata_out_candidate[31]_i_6_n_0 ),
        .O(\tdata_out_candidate[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdata_out_candidate[31]_i_5 
       (.I0(tdata_out_candidate2[47]),
        .I1(tdata_in[47]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[31]_i_6 
       (.I0(tdata_in[63]),
        .I1(tdata_out_candidate2[63]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[31]),
        .I4(tdata_out_candidate2[31]),
        .O(\tdata_out_candidate[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \tdata_out_candidate[32]_i_1 
       (.I0(\tdata_out_candidate[35]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[33]_i_2_n_0 ),
        .I3(\tdata_out_candidate[34]_i_2_n_0 ),
        .I4(\tdata_out_candidate[32]_i_2_n_0 ),
        .I5(log_2_BIN_WIDTH_r[0]),
        .O(\tdata_out_candidate[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[32]_i_2 
       (.I0(\tdata_out_candidate[36]_i_3_n_0 ),
        .I1(\tdata_out_candidate[36]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[2]),
        .I3(\tdata_out_candidate[32]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[32]_i_4_n_0 ),
        .O(\tdata_out_candidate[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[32]_i_3 
       (.I0(tdata_out_candidate2[56]),
        .I1(tdata_in[56]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[40]),
        .I4(tdata_in[40]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[32]_i_4 
       (.I0(tdata_out_candidate2[48]),
        .I1(tdata_in[48]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[32]),
        .I4(tdata_in[32]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \tdata_out_candidate[33]_i_1 
       (.I0(\tdata_out_candidate[35]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[33]_i_2_n_0 ),
        .I3(\tdata_out_candidate[36]_i_2_n_0 ),
        .I4(\tdata_out_candidate[34]_i_2_n_0 ),
        .I5(log_2_BIN_WIDTH_r[0]),
        .O(\tdata_out_candidate[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[33]_i_2 
       (.I0(\tdata_out_candidate[37]_i_3_n_0 ),
        .I1(\tdata_out_candidate[37]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[2]),
        .I3(\tdata_out_candidate[33]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[33]_i_4_n_0 ),
        .O(\tdata_out_candidate[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[33]_i_3 
       (.I0(tdata_out_candidate2[57]),
        .I1(tdata_in[57]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[41]),
        .I4(tdata_in[41]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[33]_i_4 
       (.I0(tdata_out_candidate2[49]),
        .I1(tdata_in[49]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[33]),
        .I4(tdata_in[33]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[34]_i_1 
       (.I0(\tdata_out_candidate[37]_i_2_n_0 ),
        .I1(\tdata_out_candidate[35]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[36]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[34]_i_2_n_0 ),
        .O(\tdata_out_candidate[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[34]_i_2 
       (.I0(\tdata_out_candidate[38]_i_3_n_0 ),
        .I1(\tdata_out_candidate[38]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[2]),
        .I3(\tdata_out_candidate[34]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[34]_i_4_n_0 ),
        .O(\tdata_out_candidate[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[34]_i_3 
       (.I0(tdata_out_candidate2[58]),
        .I1(tdata_in[58]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[42]),
        .I4(tdata_in[42]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[34]_i_4 
       (.I0(tdata_out_candidate2[50]),
        .I1(tdata_in[50]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[34]),
        .I4(tdata_in[34]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[35]_i_1 
       (.I0(\tdata_out_candidate[38]_i_2_n_0 ),
        .I1(\tdata_out_candidate[36]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[37]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[35]_i_2_n_0 ),
        .O(\tdata_out_candidate[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[35]_i_2 
       (.I0(\tdata_out_candidate[39]_i_3_n_0 ),
        .I1(\tdata_out_candidate[39]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[2]),
        .I3(\tdata_out_candidate[35]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[35]_i_4_n_0 ),
        .O(\tdata_out_candidate[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[35]_i_3 
       (.I0(tdata_out_candidate2[59]),
        .I1(tdata_in[59]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[43]),
        .I4(tdata_in[43]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[35]_i_4 
       (.I0(tdata_out_candidate2[51]),
        .I1(tdata_in[51]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[35]),
        .I4(tdata_in[35]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[36]_i_1 
       (.I0(\tdata_out_candidate[39]_i_2_n_0 ),
        .I1(\tdata_out_candidate[37]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[38]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[36]_i_2_n_0 ),
        .O(\tdata_out_candidate[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \tdata_out_candidate[36]_i_2 
       (.I0(\tdata_out_candidate[36]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[36]_i_4_n_0 ),
        .I3(\tdata_out_candidate[40]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[36]_i_3 
       (.I0(tdata_out_candidate2[60]),
        .I1(tdata_in[60]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[44]),
        .I4(tdata_in[44]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[36]_i_4 
       (.I0(tdata_out_candidate2[52]),
        .I1(tdata_in[52]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[36]),
        .I4(tdata_in[36]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[37]_i_1 
       (.I0(\tdata_out_candidate[40]_i_2_n_0 ),
        .I1(\tdata_out_candidate[38]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[39]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[37]_i_2_n_0 ),
        .O(\tdata_out_candidate[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \tdata_out_candidate[37]_i_2 
       (.I0(\tdata_out_candidate[37]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[37]_i_4_n_0 ),
        .I3(\tdata_out_candidate[41]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[37]_i_3 
       (.I0(tdata_out_candidate2[61]),
        .I1(tdata_in[61]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[45]),
        .I4(tdata_in[45]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[37]_i_4 
       (.I0(tdata_out_candidate2[53]),
        .I1(tdata_in[53]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[37]),
        .I4(tdata_in[37]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[38]_i_1 
       (.I0(\tdata_out_candidate[41]_i_2_n_0 ),
        .I1(\tdata_out_candidate[39]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[40]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[38]_i_2_n_0 ),
        .O(\tdata_out_candidate[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \tdata_out_candidate[38]_i_2 
       (.I0(\tdata_out_candidate[38]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[38]_i_4_n_0 ),
        .I3(\tdata_out_candidate[42]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[38]_i_3 
       (.I0(tdata_out_candidate2[62]),
        .I1(tdata_in[62]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[46]),
        .I4(tdata_in[46]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[38]_i_4 
       (.I0(tdata_out_candidate2[54]),
        .I1(tdata_in[54]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[38]),
        .I4(tdata_in[38]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[39]_i_1 
       (.I0(\tdata_out_candidate[42]_i_2_n_0 ),
        .I1(\tdata_out_candidate[40]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[41]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[39]_i_2_n_0 ),
        .O(\tdata_out_candidate[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \tdata_out_candidate[39]_i_2 
       (.I0(\tdata_out_candidate[39]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[3]),
        .I2(\tdata_out_candidate[39]_i_4_n_0 ),
        .I3(\tdata_out_candidate[43]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[39]_i_3 
       (.I0(tdata_out_candidate2[63]),
        .I1(tdata_in[63]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[47]),
        .I4(tdata_in[47]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \tdata_out_candidate[39]_i_4 
       (.I0(tdata_out_candidate2[55]),
        .I1(tdata_in[55]),
        .I2(log_2_BIN_WIDTH_r[4]),
        .I3(tdata_out_candidate2[39]),
        .I4(tdata_in[39]),
        .I5(log_2_BIN_WIDTH_r[5]),
        .O(\tdata_out_candidate[39]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[3]_i_1 
       (.I0(\tdata_out_candidate[4]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[3]_i_2_n_0 ),
        .O(\tdata_out_candidate[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[3]_i_2 
       (.I0(\tdata_out_candidate[9]_i_3_n_0 ),
        .I1(\tdata_out_candidate[5]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[7]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[3]_i_3_n_0 ),
        .O(\tdata_out_candidate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[3]_i_3 
       (.I0(\tdata_out_candidate[27]_i_5_n_0 ),
        .I1(\tdata_out_candidate[11]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[19]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[3]_i_4_n_0 ),
        .O(\tdata_out_candidate[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[3]_i_4 
       (.I0(tdata_in[35]),
        .I1(tdata_out_candidate2[35]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[3]),
        .I4(tdata_out_candidate2[3]),
        .O(\tdata_out_candidate[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[40]_i_1 
       (.I0(\tdata_out_candidate[43]_i_2_n_0 ),
        .I1(\tdata_out_candidate[41]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[42]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[40]_i_2_n_0 ),
        .O(\tdata_out_candidate[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[40]_i_2 
       (.I0(\tdata_out_candidate[44]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[40]_i_3_n_0 ),
        .O(\tdata_out_candidate[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[40]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[48]),
        .I2(tdata_out_candidate2[48]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[32]_i_3_n_0 ),
        .O(\tdata_out_candidate[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[41]_i_1 
       (.I0(\tdata_out_candidate[44]_i_2_n_0 ),
        .I1(\tdata_out_candidate[42]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[43]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[41]_i_2_n_0 ),
        .O(\tdata_out_candidate[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[41]_i_2 
       (.I0(\tdata_out_candidate[45]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[41]_i_3_n_0 ),
        .O(\tdata_out_candidate[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[41]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[49]),
        .I2(tdata_out_candidate2[49]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[33]_i_3_n_0 ),
        .O(\tdata_out_candidate[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[42]_i_1 
       (.I0(\tdata_out_candidate[45]_i_2_n_0 ),
        .I1(\tdata_out_candidate[43]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[44]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[42]_i_2_n_0 ),
        .O(\tdata_out_candidate[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[42]_i_2 
       (.I0(\tdata_out_candidate[46]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[42]_i_3_n_0 ),
        .O(\tdata_out_candidate[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[42]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[50]),
        .I2(tdata_out_candidate2[50]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[34]_i_3_n_0 ),
        .O(\tdata_out_candidate[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[43]_i_1 
       (.I0(\tdata_out_candidate[46]_i_2_n_0 ),
        .I1(\tdata_out_candidate[44]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[45]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[43]_i_2_n_0 ),
        .O(\tdata_out_candidate[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[43]_i_2 
       (.I0(\tdata_out_candidate[47]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[43]_i_3_n_0 ),
        .O(\tdata_out_candidate[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[43]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[51]),
        .I2(tdata_out_candidate2[51]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[35]_i_3_n_0 ),
        .O(\tdata_out_candidate[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[44]_i_1 
       (.I0(\tdata_out_candidate[47]_i_2_n_0 ),
        .I1(\tdata_out_candidate[45]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[46]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[44]_i_2_n_0 ),
        .O(\tdata_out_candidate[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[44]_i_2 
       (.I0(\tdata_out_candidate[48]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[44]_i_3_n_0 ),
        .O(\tdata_out_candidate[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[44]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[52]),
        .I2(tdata_out_candidate2[52]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[36]_i_3_n_0 ),
        .O(\tdata_out_candidate[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[45]_i_1 
       (.I0(\tdata_out_candidate[48]_i_2_n_0 ),
        .I1(\tdata_out_candidate[46]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[47]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[45]_i_2_n_0 ),
        .O(\tdata_out_candidate[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[45]_i_2 
       (.I0(\tdata_out_candidate[49]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[45]_i_3_n_0 ),
        .O(\tdata_out_candidate[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[45]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[53]),
        .I2(tdata_out_candidate2[53]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[37]_i_3_n_0 ),
        .O(\tdata_out_candidate[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[46]_i_1 
       (.I0(\tdata_out_candidate[49]_i_2_n_0 ),
        .I1(\tdata_out_candidate[47]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[48]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[46]_i_2_n_0 ),
        .O(\tdata_out_candidate[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[46]_i_2 
       (.I0(\tdata_out_candidate[50]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[46]_i_3_n_0 ),
        .O(\tdata_out_candidate[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[46]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[54]),
        .I2(tdata_out_candidate2[54]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[38]_i_3_n_0 ),
        .O(\tdata_out_candidate[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[47]_i_1 
       (.I0(\tdata_out_candidate[50]_i_2_n_0 ),
        .I1(\tdata_out_candidate[48]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[49]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[47]_i_2_n_0 ),
        .O(\tdata_out_candidate[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[47]_i_2 
       (.I0(\tdata_out_candidate[51]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[47]_i_3_n_0 ),
        .O(\tdata_out_candidate[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[47]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[55]),
        .I2(tdata_out_candidate2[55]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[39]_i_3_n_0 ),
        .O(\tdata_out_candidate[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[48]_i_1 
       (.I0(\tdata_out_candidate[51]_i_2_n_0 ),
        .I1(\tdata_out_candidate[49]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[50]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[48]_i_2_n_0 ),
        .O(\tdata_out_candidate[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[48]_i_2 
       (.I0(\tdata_out_candidate[52]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[48]_i_3_n_0 ),
        .O(\tdata_out_candidate[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[48]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[56]),
        .I2(tdata_out_candidate2[56]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[48]_i_4_n_0 ),
        .O(\tdata_out_candidate[48]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[48]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[48]),
        .I2(tdata_out_candidate2[48]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[49]_i_1 
       (.I0(\tdata_out_candidate[52]_i_2_n_0 ),
        .I1(\tdata_out_candidate[50]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[51]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[49]_i_2_n_0 ),
        .O(\tdata_out_candidate[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[49]_i_2 
       (.I0(\tdata_out_candidate[53]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[49]_i_3_n_0 ),
        .O(\tdata_out_candidate[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[49]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[57]),
        .I2(tdata_out_candidate2[57]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[49]_i_4_n_0 ),
        .O(\tdata_out_candidate[49]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[49]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[49]),
        .I2(tdata_out_candidate2[49]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[49]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[4]_i_1 
       (.I0(\tdata_out_candidate[5]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[4]_i_2_n_0 ),
        .O(\tdata_out_candidate[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[4]_i_2 
       (.I0(\tdata_out_candidate[10]_i_3_n_0 ),
        .I1(\tdata_out_candidate[6]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[8]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[4]_i_3_n_0 ),
        .O(\tdata_out_candidate[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[4]_i_3 
       (.I0(\tdata_out_candidate[28]_i_6_n_0 ),
        .I1(\tdata_out_candidate[12]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[20]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[4]_i_4_n_0 ),
        .O(\tdata_out_candidate[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[4]_i_4 
       (.I0(tdata_in[36]),
        .I1(tdata_out_candidate2[36]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[4]),
        .I4(tdata_out_candidate2[4]),
        .O(\tdata_out_candidate[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[50]_i_1 
       (.I0(\tdata_out_candidate[53]_i_2_n_0 ),
        .I1(\tdata_out_candidate[51]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[52]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[50]_i_2_n_0 ),
        .O(\tdata_out_candidate[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[50]_i_2 
       (.I0(\tdata_out_candidate[54]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[50]_i_3_n_0 ),
        .O(\tdata_out_candidate[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[50]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[58]),
        .I2(tdata_out_candidate2[58]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[50]_i_4_n_0 ),
        .O(\tdata_out_candidate[50]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[50]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[50]),
        .I2(tdata_out_candidate2[50]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[50]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[51]_i_1 
       (.I0(\tdata_out_candidate[54]_i_3_n_0 ),
        .I1(\tdata_out_candidate[52]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[53]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[51]_i_2_n_0 ),
        .O(\tdata_out_candidate[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[51]_i_2 
       (.I0(\tdata_out_candidate[55]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[51]_i_3_n_0 ),
        .O(\tdata_out_candidate[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[51]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[59]),
        .I2(tdata_out_candidate2[59]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[51]_i_4_n_0 ),
        .O(\tdata_out_candidate[51]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[51]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[51]),
        .I2(tdata_out_candidate2[51]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[52]_i_1 
       (.I0(\tdata_out_candidate[55]_i_3_n_0 ),
        .I1(\tdata_out_candidate[53]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[54]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[52]_i_2_n_0 ),
        .O(\tdata_out_candidate[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[52]_i_2 
       (.I0(\tdata_out_candidate[56]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[52]_i_3_n_0 ),
        .O(\tdata_out_candidate[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[52]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[60]),
        .I2(tdata_out_candidate2[60]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[52]_i_4_n_0 ),
        .O(\tdata_out_candidate[52]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[52]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[52]),
        .I2(tdata_out_candidate2[52]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[52]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[53]_i_1 
       (.I0(\tdata_out_candidate[54]_i_2_n_0 ),
        .I1(\tdata_out_candidate[54]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[55]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[53]_i_2_n_0 ),
        .O(\tdata_out_candidate[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[53]_i_2 
       (.I0(\tdata_out_candidate[57]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[53]_i_3_n_0 ),
        .O(\tdata_out_candidate[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[53]_i_3 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[61]),
        .I2(tdata_out_candidate2[61]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[53]_i_4_n_0 ),
        .O(\tdata_out_candidate[53]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[53]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[53]),
        .I2(tdata_out_candidate2[53]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[53]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[54]_i_1 
       (.I0(\tdata_out_candidate[55]_i_2_n_0 ),
        .I1(\tdata_out_candidate[55]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[54]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[54]_i_3_n_0 ),
        .O(\tdata_out_candidate[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[54]_i_2 
       (.I0(\tdata_out_candidate[56]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[56]_i_4_n_0 ),
        .O(\tdata_out_candidate[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[54]_i_3 
       (.I0(\tdata_out_candidate[58]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[54]_i_4_n_0 ),
        .O(\tdata_out_candidate[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[54]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[62]),
        .I2(tdata_out_candidate2[62]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[54]_i_5_n_0 ),
        .O(\tdata_out_candidate[54]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[54]_i_5 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[54]),
        .I2(tdata_out_candidate2[54]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[54]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[55]_i_1 
       (.I0(\tdata_out_candidate[56]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[55]_i_2_n_0 ),
        .I3(log_2_BIN_WIDTH_r[1]),
        .I4(\tdata_out_candidate[55]_i_3_n_0 ),
        .O(\tdata_out_candidate[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[55]_i_2 
       (.I0(\tdata_out_candidate[57]_i_3_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[57]_i_4_n_0 ),
        .O(\tdata_out_candidate[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[55]_i_3 
       (.I0(\tdata_out_candidate[59]_i_4_n_0 ),
        .I1(log_2_BIN_WIDTH_r[2]),
        .I2(\tdata_out_candidate[55]_i_4_n_0 ),
        .O(\tdata_out_candidate[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \tdata_out_candidate[55]_i_4 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[63]),
        .I2(tdata_out_candidate2[63]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .I5(\tdata_out_candidate[55]_i_5_n_0 ),
        .O(\tdata_out_candidate[55]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \tdata_out_candidate[55]_i_5 
       (.I0(log_2_BIN_WIDTH_r[5]),
        .I1(tdata_in[55]),
        .I2(tdata_out_candidate2[55]),
        .I3(log_2_BIN_WIDTH_r[4]),
        .O(\tdata_out_candidate[55]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[56]_i_1 
       (.I0(\tdata_out_candidate[57]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[56]_i_2_n_0 ),
        .O(\tdata_out_candidate[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[56]_i_2 
       (.I0(\tdata_out_candidate[58]_i_3_n_0 ),
        .I1(\tdata_out_candidate[58]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[56]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[56]_i_4_n_0 ),
        .O(\tdata_out_candidate[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[56]_i_3 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[60]),
        .I2(tdata_in[60]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[56]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[56]_i_4 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[56]),
        .I2(tdata_in[56]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[56]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[57]_i_1 
       (.I0(\tdata_out_candidate[58]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[57]_i_2_n_0 ),
        .O(\tdata_out_candidate[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[57]_i_2 
       (.I0(\tdata_out_candidate[59]_i_3_n_0 ),
        .I1(\tdata_out_candidate[59]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[57]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[57]_i_4_n_0 ),
        .O(\tdata_out_candidate[57]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[57]_i_3 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[61]),
        .I2(tdata_in[61]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[57]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[57]_i_4 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[57]),
        .I2(tdata_in[57]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[57]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[58]_i_1 
       (.I0(\tdata_out_candidate[59]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[58]_i_2_n_0 ),
        .O(\tdata_out_candidate[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[58]_i_2 
       (.I0(\tdata_out_candidate[60]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[58]_i_3_n_0 ),
        .I3(log_2_BIN_WIDTH_r[2]),
        .I4(\tdata_out_candidate[58]_i_4_n_0 ),
        .O(\tdata_out_candidate[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[58]_i_3 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[62]),
        .I2(tdata_in[62]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[58]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[58]_i_4 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[58]),
        .I2(tdata_in[58]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[58]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tdata_out_candidate[59]_i_1 
       (.I0(\tdata_out_candidate[62]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[60]_i_2_n_0 ),
        .I3(log_2_BIN_WIDTH_r[0]),
        .I4(\tdata_out_candidate[59]_i_2_n_0 ),
        .O(\tdata_out_candidate[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tdata_out_candidate[59]_i_2 
       (.I0(\tdata_out_candidate[61]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[1]),
        .I2(\tdata_out_candidate[59]_i_3_n_0 ),
        .I3(log_2_BIN_WIDTH_r[2]),
        .I4(\tdata_out_candidate[59]_i_4_n_0 ),
        .O(\tdata_out_candidate[59]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[59]_i_3 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[63]),
        .I2(tdata_in[63]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[59]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \tdata_out_candidate[59]_i_4 
       (.I0(log_2_BIN_WIDTH_r[4]),
        .I1(tdata_out_candidate2[59]),
        .I2(tdata_in[59]),
        .I3(log_2_BIN_WIDTH_r[5]),
        .I4(log_2_BIN_WIDTH_r[3]),
        .O(\tdata_out_candidate[59]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[5]_i_1 
       (.I0(\tdata_out_candidate[6]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[5]_i_2_n_0 ),
        .O(\tdata_out_candidate[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[5]_i_2 
       (.I0(\tdata_out_candidate[11]_i_3_n_0 ),
        .I1(\tdata_out_candidate[7]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[9]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[5]_i_3_n_0 ),
        .O(\tdata_out_candidate[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[5]_i_3 
       (.I0(\tdata_out_candidate[29]_i_6_n_0 ),
        .I1(\tdata_out_candidate[13]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[21]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[5]_i_4_n_0 ),
        .O(\tdata_out_candidate[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[5]_i_4 
       (.I0(tdata_in[37]),
        .I1(tdata_out_candidate2[37]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[5]),
        .I4(tdata_out_candidate2[5]),
        .O(\tdata_out_candidate[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[60]_i_1 
       (.I0(\tdata_out_candidate[63]_i_5_n_0 ),
        .I1(\tdata_out_candidate[61]_i_2_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .I3(\tdata_out_candidate[62]_i_2_n_0 ),
        .I4(log_2_BIN_WIDTH_r[1]),
        .I5(\tdata_out_candidate[60]_i_2_n_0 ),
        .O(\tdata_out_candidate[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \tdata_out_candidate[60]_i_2 
       (.I0(log_2_BIN_WIDTH_r[3]),
        .I1(log_2_BIN_WIDTH_r[5]),
        .I2(tdata_in[60]),
        .I3(tdata_out_candidate2[60]),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tdata_out_candidate[61]_i_1 
       (.I0(\tdata_out_candidate[62]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[63]_i_5_n_0 ),
        .I3(log_2_BIN_WIDTH_r[1]),
        .I4(\tdata_out_candidate[61]_i_2_n_0 ),
        .O(\tdata_out_candidate[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \tdata_out_candidate[61]_i_2 
       (.I0(log_2_BIN_WIDTH_r[3]),
        .I1(log_2_BIN_WIDTH_r[5]),
        .I2(tdata_in[61]),
        .I3(tdata_out_candidate2[61]),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \tdata_out_candidate[62]_i_1 
       (.I0(\tdata_out_candidate[63]_i_5_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[62]_i_2_n_0 ),
        .I3(log_2_BIN_WIDTH_r[1]),
        .O(\tdata_out_candidate[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \tdata_out_candidate[62]_i_2 
       (.I0(log_2_BIN_WIDTH_r[3]),
        .I1(log_2_BIN_WIDTH_r[5]),
        .I2(tdata_in[62]),
        .I3(tdata_out_candidate2[62]),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \tdata_out_candidate[63]_i_1 
       (.I0(aresetn),
        .I1(en),
        .I2(\tdata_out_candidate[63]_i_3_n_0 ),
        .I3(\tdata_out_candidate[63]_i_4_n_0 ),
        .I4(log_2_BIN_WIDTH_r[15]),
        .I5(log_2_BIN_WIDTH_r[14]),
        .O(\tdata_out_candidate[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tdata_out_candidate[63]_i_2 
       (.I0(log_2_BIN_WIDTH_r[1]),
        .I1(\tdata_out_candidate[63]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[0]),
        .O(\tdata_out_candidate[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tdata_out_candidate[63]_i_3 
       (.I0(log_2_BIN_WIDTH_r[12]),
        .I1(log_2_BIN_WIDTH_r[13]),
        .I2(log_2_BIN_WIDTH_r[10]),
        .I3(log_2_BIN_WIDTH_r[11]),
        .O(\tdata_out_candidate[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tdata_out_candidate[63]_i_4 
       (.I0(log_2_BIN_WIDTH_r[8]),
        .I1(log_2_BIN_WIDTH_r[9]),
        .I2(log_2_BIN_WIDTH_r[6]),
        .I3(log_2_BIN_WIDTH_r[7]),
        .O(\tdata_out_candidate[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \tdata_out_candidate[63]_i_5 
       (.I0(log_2_BIN_WIDTH_r[3]),
        .I1(log_2_BIN_WIDTH_r[5]),
        .I2(tdata_in[63]),
        .I3(tdata_out_candidate2[63]),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(log_2_BIN_WIDTH_r[2]),
        .O(\tdata_out_candidate[63]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[6]_i_1 
       (.I0(\tdata_out_candidate[7]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[6]_i_2_n_0 ),
        .O(\tdata_out_candidate[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[6]_i_2 
       (.I0(\tdata_out_candidate[12]_i_3_n_0 ),
        .I1(\tdata_out_candidate[8]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[10]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[6]_i_3_n_0 ),
        .O(\tdata_out_candidate[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[6]_i_3 
       (.I0(\tdata_out_candidate[30]_i_6_n_0 ),
        .I1(\tdata_out_candidate[14]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[22]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[6]_i_4_n_0 ),
        .O(\tdata_out_candidate[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[6]_i_4 
       (.I0(tdata_in[38]),
        .I1(tdata_out_candidate2[38]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[6]),
        .I4(tdata_out_candidate2[6]),
        .O(\tdata_out_candidate[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[7]_i_1 
       (.I0(\tdata_out_candidate[8]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[7]_i_2_n_0 ),
        .O(\tdata_out_candidate[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[7]_i_2 
       (.I0(\tdata_out_candidate[13]_i_3_n_0 ),
        .I1(\tdata_out_candidate[9]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[11]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[7]_i_3_n_0 ),
        .O(\tdata_out_candidate[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[7]_i_3 
       (.I0(\tdata_out_candidate[31]_i_6_n_0 ),
        .I1(\tdata_out_candidate[15]_i_4_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[23]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[7]_i_4_n_0 ),
        .O(\tdata_out_candidate[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[7]_i_4 
       (.I0(tdata_in[39]),
        .I1(tdata_out_candidate2[39]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[7]),
        .I4(tdata_out_candidate2[7]),
        .O(\tdata_out_candidate[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[8]_i_1 
       (.I0(\tdata_out_candidate[9]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[8]_i_2_n_0 ),
        .O(\tdata_out_candidate[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[8]_i_2 
       (.I0(\tdata_out_candidate[14]_i_3_n_0 ),
        .I1(\tdata_out_candidate[10]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[12]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[8]_i_3_n_0 ),
        .O(\tdata_out_candidate[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[8]_i_3 
       (.I0(\tdata_out_candidate[16]_i_4_n_0 ),
        .I1(\tdata_out_candidate[16]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[24]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[8]_i_4_n_0 ),
        .O(\tdata_out_candidate[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[8]_i_4 
       (.I0(tdata_in[40]),
        .I1(tdata_out_candidate2[40]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[8]),
        .I4(tdata_out_candidate2[8]),
        .O(\tdata_out_candidate[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tdata_out_candidate[9]_i_1 
       (.I0(\tdata_out_candidate[10]_i_2_n_0 ),
        .I1(log_2_BIN_WIDTH_r[0]),
        .I2(\tdata_out_candidate[9]_i_2_n_0 ),
        .O(\tdata_out_candidate[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[9]_i_2 
       (.I0(\tdata_out_candidate[15]_i_3_n_0 ),
        .I1(\tdata_out_candidate[11]_i_3_n_0 ),
        .I2(log_2_BIN_WIDTH_r[1]),
        .I3(\tdata_out_candidate[13]_i_3_n_0 ),
        .I4(log_2_BIN_WIDTH_r[2]),
        .I5(\tdata_out_candidate[9]_i_3_n_0 ),
        .O(\tdata_out_candidate[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tdata_out_candidate[9]_i_3 
       (.I0(\tdata_out_candidate[17]_i_4_n_0 ),
        .I1(\tdata_out_candidate[17]_i_5_n_0 ),
        .I2(log_2_BIN_WIDTH_r[3]),
        .I3(\tdata_out_candidate[25]_i_5_n_0 ),
        .I4(log_2_BIN_WIDTH_r[4]),
        .I5(\tdata_out_candidate[9]_i_4_n_0 ),
        .O(\tdata_out_candidate[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tdata_out_candidate[9]_i_4 
       (.I0(tdata_in[41]),
        .I1(tdata_out_candidate2[41]),
        .I2(log_2_BIN_WIDTH_r[5]),
        .I3(tdata_in[9]),
        .I4(tdata_out_candidate2[9]),
        .O(\tdata_out_candidate[9]_i_4_n_0 ));
  FDRE \tdata_out_candidate_reg[0] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[0]_i_1_n_0 ),
        .Q(tdata_out_candidate[0]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[10] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[10]_i_1_n_0 ),
        .Q(tdata_out_candidate[10]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[11] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[11]_i_1_n_0 ),
        .Q(tdata_out_candidate[11]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[12] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[12]_i_1_n_0 ),
        .Q(tdata_out_candidate[12]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[13] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[13]_i_1_n_0 ),
        .Q(tdata_out_candidate[13]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[14] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[14]_i_1_n_0 ),
        .Q(tdata_out_candidate[14]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[15] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[15]_i_1_n_0 ),
        .Q(tdata_out_candidate[15]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[16] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[16]_i_1_n_0 ),
        .Q(tdata_out_candidate[16]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[17] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[17]_i_1_n_0 ),
        .Q(tdata_out_candidate[17]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[18] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[18]_i_1_n_0 ),
        .Q(tdata_out_candidate[18]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[19] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[19]_i_1_n_0 ),
        .Q(tdata_out_candidate[19]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[1] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[1]_i_1_n_0 ),
        .Q(tdata_out_candidate[1]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[20] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[20]_i_1_n_0 ),
        .Q(tdata_out_candidate[20]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[21] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[21]_i_1_n_0 ),
        .Q(tdata_out_candidate[21]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[22] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[22]_i_1_n_0 ),
        .Q(tdata_out_candidate[22]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[23] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[23]_i_1_n_0 ),
        .Q(tdata_out_candidate[23]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[24] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[24]_i_1_n_0 ),
        .Q(tdata_out_candidate[24]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[25] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[25]_i_1_n_0 ),
        .Q(tdata_out_candidate[25]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[26] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[26]_i_1_n_0 ),
        .Q(tdata_out_candidate[26]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[27] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[27]_i_1_n_0 ),
        .Q(tdata_out_candidate[27]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[28] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[28]_i_1_n_0 ),
        .Q(tdata_out_candidate[28]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[29] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[29]_i_1_n_0 ),
        .Q(tdata_out_candidate[29]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[2] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[2]_i_1_n_0 ),
        .Q(tdata_out_candidate[2]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[30] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[30]_i_1_n_0 ),
        .Q(tdata_out_candidate[30]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[31] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[31]_i_1_n_0 ),
        .Q(tdata_out_candidate[31]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[32] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[32]_i_1_n_0 ),
        .Q(tdata_out_candidate[32]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[33] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[33]_i_1_n_0 ),
        .Q(tdata_out_candidate[33]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[34] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[34]_i_1_n_0 ),
        .Q(tdata_out_candidate[34]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[35] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[35]_i_1_n_0 ),
        .Q(tdata_out_candidate[35]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[36] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[36]_i_1_n_0 ),
        .Q(tdata_out_candidate[36]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[37] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[37]_i_1_n_0 ),
        .Q(tdata_out_candidate[37]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[38] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[38]_i_1_n_0 ),
        .Q(tdata_out_candidate[38]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[39] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[39]_i_1_n_0 ),
        .Q(tdata_out_candidate[39]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[3] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[3]_i_1_n_0 ),
        .Q(tdata_out_candidate[3]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[40] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[40]_i_1_n_0 ),
        .Q(tdata_out_candidate[40]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[41] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[41]_i_1_n_0 ),
        .Q(tdata_out_candidate[41]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[42] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[42]_i_1_n_0 ),
        .Q(tdata_out_candidate[42]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[43] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[43]_i_1_n_0 ),
        .Q(tdata_out_candidate[43]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[44] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[44]_i_1_n_0 ),
        .Q(tdata_out_candidate[44]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[45] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[45]_i_1_n_0 ),
        .Q(tdata_out_candidate[45]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[46] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[46]_i_1_n_0 ),
        .Q(tdata_out_candidate[46]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[47] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[47]_i_1_n_0 ),
        .Q(tdata_out_candidate[47]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[48] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[48]_i_1_n_0 ),
        .Q(tdata_out_candidate[48]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[49] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[49]_i_1_n_0 ),
        .Q(tdata_out_candidate[49]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[4] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[4]_i_1_n_0 ),
        .Q(tdata_out_candidate[4]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[50] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[50]_i_1_n_0 ),
        .Q(tdata_out_candidate[50]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[51] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[51]_i_1_n_0 ),
        .Q(tdata_out_candidate[51]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[52] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[52]_i_1_n_0 ),
        .Q(tdata_out_candidate[52]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[53] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[53]_i_1_n_0 ),
        .Q(tdata_out_candidate[53]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[54] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[54]_i_1_n_0 ),
        .Q(tdata_out_candidate[54]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[55] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[55]_i_1_n_0 ),
        .Q(tdata_out_candidate[55]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[56] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[56]_i_1_n_0 ),
        .Q(tdata_out_candidate[56]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[57] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[57]_i_1_n_0 ),
        .Q(tdata_out_candidate[57]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[58] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[58]_i_1_n_0 ),
        .Q(tdata_out_candidate[58]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[59] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[59]_i_1_n_0 ),
        .Q(tdata_out_candidate[59]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[5] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[5]_i_1_n_0 ),
        .Q(tdata_out_candidate[5]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[60] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[60]_i_1_n_0 ),
        .Q(tdata_out_candidate[60]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[61] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[61]_i_1_n_0 ),
        .Q(tdata_out_candidate[61]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[62] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[62]_i_1_n_0 ),
        .Q(tdata_out_candidate[62]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[63] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[63]_i_2_n_0 ),
        .Q(tdata_out_candidate[63]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[6] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[6]_i_1_n_0 ),
        .Q(tdata_out_candidate[6]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[7] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[7]_i_1_n_0 ),
        .Q(tdata_out_candidate[7]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[8] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[8]_i_1_n_0 ),
        .Q(tdata_out_candidate[8]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  FDRE \tdata_out_candidate_reg[9] 
       (.C(clk),
        .CE(REFINDEX_BITS_r_0),
        .D(\tdata_out_candidate[9]_i_1_n_0 ),
        .Q(tdata_out_candidate[9]),
        .R(\tdata_out_candidate[63]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[0] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[0]),
        .Q(tdata_out[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[10] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[10]),
        .Q(tdata_out[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[11] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[11]),
        .Q(tdata_out[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[12] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[12]),
        .Q(tdata_out[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[13] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[13]),
        .Q(tdata_out[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[14] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[14]),
        .Q(tdata_out[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[15] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[15]),
        .Q(tdata_out[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[16] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[16]),
        .Q(tdata_out[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[17] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[17]),
        .Q(tdata_out[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[18] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[18]),
        .Q(tdata_out[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[19] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[19]),
        .Q(tdata_out[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[1] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[1]),
        .Q(tdata_out[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[20] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[20]),
        .Q(tdata_out[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[21] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[21]),
        .Q(tdata_out[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[22] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[22]),
        .Q(tdata_out[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[23] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[23]),
        .Q(tdata_out[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[24] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[24]),
        .Q(tdata_out[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[25] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[25]),
        .Q(tdata_out[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[26] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[26]),
        .Q(tdata_out[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[27] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[27]),
        .Q(tdata_out[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[28] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[28]),
        .Q(tdata_out[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[29] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[29]),
        .Q(tdata_out[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[2] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[2]),
        .Q(tdata_out[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[30] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[30]),
        .Q(tdata_out[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[31] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[31]),
        .Q(tdata_out[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[32] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[32]),
        .Q(tdata_out[32]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[33] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[33]),
        .Q(tdata_out[33]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[34] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[34]),
        .Q(tdata_out[34]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[35] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[35]),
        .Q(tdata_out[35]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[36] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[36]),
        .Q(tdata_out[36]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[37] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[37]),
        .Q(tdata_out[37]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[38] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[38]),
        .Q(tdata_out[38]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[39] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[39]),
        .Q(tdata_out[39]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[3] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[3]),
        .Q(tdata_out[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[40] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[40]),
        .Q(tdata_out[40]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[41] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[41]),
        .Q(tdata_out[41]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[42] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[42]),
        .Q(tdata_out[42]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[43] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[43]),
        .Q(tdata_out[43]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[44] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[44]),
        .Q(tdata_out[44]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[45] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[45]),
        .Q(tdata_out[45]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[46] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[46]),
        .Q(tdata_out[46]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[47] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[47]),
        .Q(tdata_out[47]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[48] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[48]),
        .Q(tdata_out[48]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[49] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[49]),
        .Q(tdata_out[49]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[4] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[4]),
        .Q(tdata_out[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[50] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[50]),
        .Q(tdata_out[50]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[51] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[51]),
        .Q(tdata_out[51]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[52] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[52]),
        .Q(tdata_out[52]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[53] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[53]),
        .Q(tdata_out[53]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[54] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[54]),
        .Q(tdata_out[54]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[55] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[55]),
        .Q(tdata_out[55]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[56] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[56]),
        .Q(tdata_out[56]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[57] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[57]),
        .Q(tdata_out[57]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[58] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[58]),
        .Q(tdata_out[58]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[59] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[59]),
        .Q(tdata_out[59]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[5] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[5]),
        .Q(tdata_out[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[60] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[60]),
        .Q(tdata_out[60]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[61] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[61]),
        .Q(tdata_out[61]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[62] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[62]),
        .Q(tdata_out[62]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[63] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[63]),
        .Q(tdata_out[63]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[6] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[6]),
        .Q(tdata_out[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[7] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[7]),
        .Q(tdata_out[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[8] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[8]),
        .Q(tdata_out[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) 
  FDCE \tdata_out_reg[9] 
       (.C(clk),
        .CE(\tdata_out[63]_i_1_n_0 ),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tdata_out_candidate[9]),
        .Q(tdata_out[9]));
  FDCE tvalid_delayed_reg
       (.C(clk),
        .CE(en),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tvalid_in),
        .Q(tvalid_delayed));
  LUT2 #(
    .INIT(4'h8)) 
    tvalid_out_i_1
       (.I0(tvalid_delayed),
        .I1(tdata_out0_carry__6_n_0),
        .O(tvalid_out_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) 
  FDCE tvalid_out_reg
       (.C(clk),
        .CE(en),
        .CLR(\tdata_out[63]_i_2_n_0 ),
        .D(tvalid_out_i_1_n_0),
        .Q(tvalid_out));
endmodule
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
