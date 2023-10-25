// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 22 01:02:32 2023
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
HemYR87Kkw23TGY3XB6Lk6XA4jHx2f1xuKE=
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
