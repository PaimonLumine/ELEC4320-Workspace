// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:09:50 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95605 mW" *) 
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
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20176)
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
