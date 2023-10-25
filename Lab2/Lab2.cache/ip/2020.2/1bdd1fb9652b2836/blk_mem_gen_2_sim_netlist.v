// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 22 01:02:17 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [13:0]dina;
  wire [13:0]douta;
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
  wire [13:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.78965 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "22" *) 
  (* C_READ_DEPTH_B = "22" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
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
  (* C_WRITE_DEPTH_A = "22" *) 
  (* C_WRITE_DEPTH_B = "22" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[13:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20432)
`pragma protect data_block
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
AbCmkMnU1hm+0KI7Mxjx8rLkxz9ZTEAOoZQ=
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
