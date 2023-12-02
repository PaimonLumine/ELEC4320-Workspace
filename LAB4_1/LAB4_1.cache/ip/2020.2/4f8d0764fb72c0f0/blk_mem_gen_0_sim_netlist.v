// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:59:51 2023
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
