// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 22 00:54:23 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
zxbdpXRsfloD88TAeMOHv7zQtuEz6S9MS/8=
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
