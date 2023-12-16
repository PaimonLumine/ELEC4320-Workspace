// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  6 15:32:01 2023
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
