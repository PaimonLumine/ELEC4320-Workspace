// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Nov  8 09:07:25 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
QA==
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
