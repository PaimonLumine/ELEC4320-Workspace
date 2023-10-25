// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 18:15:52 2023
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
vOLktl7tYbp2IaBn2zttBC1LvOZEGgs6t6g=
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
