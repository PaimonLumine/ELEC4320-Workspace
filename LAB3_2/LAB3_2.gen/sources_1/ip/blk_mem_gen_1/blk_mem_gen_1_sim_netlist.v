// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 25 14:36:01 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/LAB3_2/LAB3_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [2:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [2:0]dina;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.24765 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
