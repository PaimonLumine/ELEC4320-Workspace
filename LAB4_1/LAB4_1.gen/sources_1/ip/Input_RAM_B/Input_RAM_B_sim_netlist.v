// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:10:38 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Input_RAM_B -prefix
//               Input_RAM_B_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Input_RAM_B
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Input_RAM_B_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
j0Q=
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
