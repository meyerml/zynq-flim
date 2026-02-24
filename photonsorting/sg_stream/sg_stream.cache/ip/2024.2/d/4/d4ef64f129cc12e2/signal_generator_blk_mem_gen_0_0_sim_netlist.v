// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 18 15:25:27 2026
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ signal_generator_blk_mem_gen_0_0_sim_netlist.v
// Design      : signal_generator_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "signal_generator_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31840)
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
