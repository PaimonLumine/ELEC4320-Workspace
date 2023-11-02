// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 25 14:37:16 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27152)
`pragma protect data_block
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
wqQgTKYFXzG3ZEVhP92ndstIfYM=
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
