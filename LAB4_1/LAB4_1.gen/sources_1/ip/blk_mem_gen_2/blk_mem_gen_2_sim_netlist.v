// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 12:00:30 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/LAB4_1/LAB4_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v}
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
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
iUMbp+DSYVIUt2eU0L0yP+8YBID/O7L1ww8=
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
