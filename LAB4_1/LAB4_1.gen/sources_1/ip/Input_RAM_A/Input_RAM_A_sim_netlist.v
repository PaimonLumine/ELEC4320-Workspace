// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:59:51 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Input_RAM_A -prefix
//               Input_RAM_A_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Input_RAM_A
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
  Input_RAM_A_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
0sM=
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
