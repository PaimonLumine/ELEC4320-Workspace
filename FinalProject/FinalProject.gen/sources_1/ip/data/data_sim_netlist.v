// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 12:28:48 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/FinalProject/FinalProject.gen/sources_1/ip/data/data_sim_netlist.v}
// Design      : data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module data
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
  (* C_INIT_FILE = "data.mem" *) 
  (* C_INIT_FILE_NAME = "data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  data_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
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
