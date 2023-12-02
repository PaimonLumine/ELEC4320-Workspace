// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 12:00:30 2023
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
TA==
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
