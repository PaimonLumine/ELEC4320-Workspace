// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:10:38 2023
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
