// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:59:52 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/LAB4_1/LAB4_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
C1LIo2tcukv2k7CuX4NljZ0BFASc3xFG+dZcNE8mIbsMSRKDhWUiw6Ca1fUZVrtS9dHl5k3aDBPI
4F1WtmKhHjdKAd7KQS1HGxmNbr5nXAv+QCwzaXfHs/sT1iZOVGmVFu2SJOQuxxuFwrKqOMwAzGHa
UdwQcRMfl6y/WrsDffAL8ETo3h22AxCkKWBLO8FBOqf769gU6WFCFrLDN5s+eEr2Dev6l0xoBcwD
/vHkY8oy2O2x/7We1I7ZhtufyH87/Uv0FtDD2s88b2XVoSG8B6Q39+nbOyym0ZwqGVJKzkouWOZ7
m6OuFWs0p0JY9Soea7sZ33Ih29VUmfbgRJdPxwbt54Z/nf9QKuMzanHNiFo0bfnaRCfQJYlvd7Rv
t/dBYzIWVDDgNlT2U2AZKyPpwS6bRNYLnIf6aWLEYh0DUv3E+Y4tqvS/m9tZ21j4/OwXkvYBTxgy
CJnZDX6WzjY6ORbMBrLJImX2SC2NVbU7LcVF4gJFjMHwGHea9Vr7pFZaqPdkqIu5Psh1sKnNNhAt
qVMhxwy+l3BLJvAnxEll5IN035kkQB52uclDXmZGHAsXbER7kr5QDBoGjEoka+Gj7IS1pzNtvGR9
v3E34gKsqaMcm+wWdJREF3ONGPkeRtS4FHpKU7tZW9iu8T9811epy26Njjwhb5jp5QMQjocCyu4c
ZQmSPlL9IX9mUIJMKEp0wy9JUu9jiFgpLB9YzHE23hVoQwlP5w42/YblhpGmk4i+uDpovJBxh4Hv
ptGJoGSMhBVoFkdvrdO6sYqY+6Vaf3QPvBvJxieu7nboSTqcuaHja3K0o2EKqWdjDYkk85ZZIx1/
acri+a7FVGF4B40nmVdyaguY8OZpsmPf+RJDFeHyifvzkcziZZeL9xayIn00xGsILgnp83Tx61ey
wlXMQPy9grfw6tKDB5nXiv5iWJxp9qgB78lvbzxl1dmkznn5rkzueh/B4V6fI9QvpOLwBSHTsB63
QoVM5nohnH/GM3Fnw5xTMMkhrZxqoE4vvOHaXuEcpFJrktQW3zE/WAB0vlQx+eOEbjjPW5JZ4OiO
OYqHdFo9Tr4eN17sO5CV5S4hRFsfT3HYS8jZPRzcqxJqCDHxL48bcV/JNaqvtjzS1RgMzA6IGed4
W6YdZGJqQzP7/XJF4XnSvcjzQ/lIw2a/yYpgVT3uLvCAf3gpz1TfPMnqBcqF5PrrTu05nCXMymk5
FNCf6eKW4bT3tl1xv8YpTAkHmBt2Du4ul9oFzLak2rfW00/2DI8tUjtrNoudcnAiNRiJeG7lPCqY
Ftbl6w61ocnwzK95mb//kuSWLiRek5Fcvexd+qanHxUEZOZLzX5IMt553SOPznN64CdmZujg4XZk
nxhk73ymM95BFdmEdxdeHS1OrdWinGTNiVJ5+C27Q6yYbA+943JeLZn93h3Xl2YdN/xw+KlL+ad/
IvJJIFHDHcmYQVw8JCesgknGG/p7rrr8XDsmXlnLPgrVNAFGhqqAbIJ09KK+rqbVueFobGDeK9aU
QAM1bdRaH+SQaRlryZPvPDgyCpJP5S/xCkGTQfPPiDqxWWcjd+zVQf2qeXPHrej6oSbjE+CHLfIU
nXAD9/Ibcdt0HIuCSe+CmWqKzYySroLcxwC+0O3A5rCebHsN5+LZrVtmfJO++yodcoB6Uk0ZnIN4
rYlxNsACZ3Pkrmk7CIsY9HkFm9nvDIatEzQQHpmEc5wQ1mG5DLIK/k4CwmSZ5ReoKeonR18AtJm0
WO19dAnB53COafMoEmL+va3QS3joiw2ueRz3hQiRyTrUTFpCG3u5qwtT40Z3JBLQnDcURCcxTTbY
hTn0r02Xwkf2ulL/fDZHESDSFWYwEeFqh8b2z/vWtOO1xWRsMyR6VhUI+WbGZNn84CqrBcbkbEx1
8KBiw0wuFXVVPtAdz5pVdmTqjxI4oMXqdkvk4xTKBMBwZMsEsr4XfrGkqegGsdQUAbGCZNQYU+EP
MHZzWKmB8SKt185tmkYc/hu9QNLoqZAK0DWAf/sa4Ug8Nf0frf/Op8m0POWp0aVXLXoDPiU2otpX
q1WeQ4jRDfOTKJrjNILspoMSJ8lltvXHC4wcZiNZB+8pwo8v7aURZsK8OBrBV74XoF+dzXWbAWBF
H7IiRij/d0bML4eZPKOvLQ9zq3dJKdebY1AdTFRRPxUdiP/CijJQJD5daLZCQDg4+dJxRoXm3GWn
19NiuB/8D2OI2ICzbevy5v5FShzjRcHzYnMeNZnU9rA5rspAl2uZBR5RrpeM+M4140nbG8l0wRAx
LpjgOIIdyGX/ge2/TSvCTO7vgWWG0gVc5Jwv6mYd7xe5uUaWHOSicKBGub+yJiODp7Z7VsCO3c/6
2CyhJ/R0xE+rEFUbc9SQotHS1DktVC021In4X3ovp5uxywE7u+UwbcbQiQ1BbdWZI0rhCmEgFhWN
eK74nrpn1z4I86ZjpIVFNn6Sj18DWetrQ4/ruziWR6mlembpykceEiS4ltSL2BU4ju7bCP4H1v+q
D8c8XSZcUC2zwKJxb5B69/i8PhGG+Q5Puothxm9elsEvhBzJGcG5/K4CmMkCz+datjgdNIcDhEOt
nDoxoSCTR9jfYzKkioxoYXysqrSfHiqGDdkYJLGeeBWzaAqyaA+sqha3UlmG6xSvUG5CEbZApKjp
65PzGeJlhX7YBqySbiGQRBHjm8qqMIlW/6zdTzUDf63scSWpm9K+Q1iZWwng5VDEabr/+Los0LbN
3BIfldxajdmSHMrMvUsWGEfUU7IPbULEPJM2K5UbrJvKsli4X5TDpXAMhs2hCddmxh4vi462lIYm
tQInpfyJXVQ/zeOHP2gvwFPcDaFyUJq3kd/FIvlSQJUdojwds017uq9lVMSLZfgUc1yKwYBpVjcx
9K5gOyFRanlScjQ5Yt7oBjON3C34PErr5r7PiUptnWiM6IVhi/tCEhNvNjqzlVhRkZgnZZRtRJh+
8GbrdmKzqjYO5XDGr+clS3fqWlMMXhdc/52CPHVvRdmUr552kuM5MFj6WT4JUPIyPTtwnKGXS4RX
RB8m8ZbGl2HX0Z+17QU5P8pAi3zSkyfma5WpRQlN/pYOWaG2dZk02EGbW/2pan+QkNXIaO0fACLw
uf3zvPt+daqIUz3KqZQhaSjVJmz1WPZcr+XhpzishbXBXahfCH/8d1dbHY1eD/UQfRJRGEP+VofE
5mqn+usvZyDOPlHdlj7Wp1XGtkJg38/k3Iq5eb6cbmHu1a3sXa/EcRnOurSIKwCxVkeOHU/rlsKf
kqpGiNDOciDn959z5Lrv0lMy8BzkQiv3tutYlziK9R5QTsEW2ygf4ltiCIxj4fbLDMSDpKT/zdQF
dRkAGeZBFiIQc6jkLNBFEzLuBwjSkB/N0/cSzZSDH90LaEPfOhsBap4dE31+hAdB0DYFvRe1UL6N
4bvlzw3+uejFy2Flub/X9mtaM1GQYIR7/LsllTKNsM44v32PrhyEeSGJtswkTqO1BKrLIkxYjYMU
Q5qe3xnQoGYaB67Ibj30YWtjEgI6LXUSnTBciKlt8elpbGWqdFm8JG2ZVng9SlUoXt1fP0pg/OIp
w64BWVW3OJ/zv18zVOHhH3qdxdI8YetWVV9QNOZQlvQ5S/9hHR3JHaDHskVrv1a0v2+NAZd92Nl/
l+kGVFK4co2VYQAGwKLMMQ7NsJpNNYAS5gbrYTbnxObP1EelS8/U1KPYywvo02UScx13mUNV6vYT
Cqc2K4Z3OOhqIQ7iHhPKGALcN0EbpnWE4i49SIeyW2181Xf/ZWw+gD/Zmfds5r8zbnftuMDdU/Zf
yEIa0+Wqvq5ZNwbk/mfG3HSaKFpGg/IvaUhJyETr04IU+Sjkz37k1kQ2DCpkcSYTjUmVKIw42jdx
jkkDgvWFaX0SxgyIfmnVgfRqkPWg97rGvz5Jqt87f+Np/3jemmVWkAFXACcT/f3YQFlvePyWmXZj
QryQ8B3aq8115RkZX7gaMFRUiZ0vbfQAjWrsw1iOi4vM08Q1uLjO+p1+2lkQdi4I9kFQXcsGPKfn
HDQ2wryeZlYk8M2eyMlsHTtWWy31uA4ZJvPXo2/OHRObG0MeWIIbAY8hzB2aVoiOMR73LmR72bOl
md4PelN/qPy9gKU44Mz49+VLt4Xpc02PlJf/B8KRT1f98j3HquQQaWTU3GIug1/A/HgesbYQe6kA
0MMmu4GbezqSrKfP2RYvevSOUofH6m9g2tKtiDe84qzL3VdvY7ewRf4sWoUoBMh43wFhxbW6w4x2
pCMFVbqtjIqN1WSbYeNvMHi4H6nwu847Qicdl8m6YT+rZJONfKR4c0Qk7ERGYVFn0S0cC1pzwKAZ
n16bRqK8QXwZSczmoqkz6XdNlukO4CZnHWvrnnIjNpW7zh8jqXw0RY/WTzHoD1ilJt9zDjNZOlIr
iXlJDscAklzMSp0uWTWMLat4EBKrPmi8MYGZNyjr+Do3dIRPhyGbHCPNpJDrdiDKHiuxxfAOrUzR
M8/EzaAgDPRG+O8M1KfEAOAbnh3wjqI1XX5g18vrP8Y8VLGkYkrddOh0OZGzK2nPUhapHD36WBEe
OgDtA4FNw8a5aV05r4nhs7AcNCfyiS3c07nNb97rCMiVPV9NGK5LvcW9RDmfjYV17w/cWNYw7wWF
G2mPGBgUW5ZthoDMSA1ZtDSbcE9QKVGtm5bB8Pqi3vzUtvlqOlGiLR/zw2+PT3lMTf25BFvZtCtp
owkOw8wH45IsFjTeJSiHNn2O0cMeQ7y+3e6R5F0KNSDRjS+evN+msw5xz2hq7d9bfWzJVRffxzmU
7iGk2/bjgHEC8vz5gdMHYtVW+o62MNuyPWKLpi1orohgELumB1nQ1ihvCQCfkmVMdiLKRs0E0tsS
EIZIgsZumjoDRuZxbpUxYqNzRhrhcp740UJDFhlXGbTeAT0ALSvabfL2NN8UCNdY7Q/svn7Cm0KY
fflFiC9iEveHsbO7u5zYglN6tT12+72rPmQgXtaXrsSLodq8D73drcTiCEzewYbQ5uvBIXtDiGTl
QnxCA995TM3Kxybc6a/1etlVLU0zg8U12ll11uuMBmmvAstthjd4gILvqmNElat1jqQnRu3dHCSF
JfOgQBwoLqAGWgjmmZ1WSdiMQ0g3pnxbf2MiahFZynt5sc8U1f5zvoVKhkEWvwm1XCpOnva++khd
hGBkdK6SrrHhU4X5sfTYo2QiPaxE2VTR6tV0TFzlqtEMPlH+osnDrdIygso/MLWXs8vTyUW0eoud
m4oVhCro52qCRQkONhgDV2IsQLQSpEFZ3TV4qlPSsJD5Yk7ynjjcMTYfwYB9nDnrLImF1NEe1ggY
pQCUrIyYmD6WY0aYsMqwHB5TRJHa059Ici/t8sJYHjjrWIyWwjTXvPK+F9HKe9yperBjJMSynxz8
ZAs64IL2R0XVpE/YYP0/02qBPzOt05vk1N1DUxRiPxzdwMJ9yyY1SFDLogQXA4D+Wc+vZMeea7EQ
ZZ4SdUd0hqz/luQi2qd6lIEUTLw3nc894KqgZ6qlr1MuasZnJfmhWK21QS2+c/F9/v2uMaT/bh6T
C9izUOiR3awIce0O3D3rEQF+4vN1L60CZyJHbw1RdTj1WmkYyCku/yTKpEh+pY1euMaAmEOzkNvN
7uyqLb5LU5gxm5Lg8YZpdBcjk+V4ey/+WCAHd66Blem+YTYScQRUg5nq3jWjw8ft9PT/4K7Uoj3e
SW2EGC/G04UFrHP+Y75M5hlODPOQ52q7/mYARW9tCs0K9a8gCcI80wBBiyNZqp9sJS4oiEnQwG4r
0FbeV8O9hdTRurSWN7eG/nw0sXfh5ycHbZzFN1h5IAsJt2xDP3IWM0PnH5EKO5n6s1Z54V5OZnfo
k3dLO3XqW3Fyo2ttFBNyuPKQ5BJnRiRB8CKP2QDr6Q7xQXSxClo6LJXZ+U1a21wuibv9l2Q1iQ4s
nz/mtY9ha8ujvz7xYd7fy/Z5ifqWFfqZ0QCYh9wIu8Q4kMOWBsJvblwRdqmDU7tu1sGfGEicG8yQ
/CXjrfNXudFxbTugsH36I2fTD984lR+6rE6IOc9sfP6wyRzipvPk2pvb4weQcA/fUGHKblfmiLlN
tmEGm49XttzPEQ0+eboxgUG1DJpHKvC9b4ywls0XfAL9wP2hcATcL7As3/YRPau7xyU9VjPiGkLs
A4RsaTy8UiFDcWWb9ZPDxI98Yvc7hB1Zhr8lcSXHJYQaJ6tZOOFBorHB+vNvZ/G5BI5eDtPOoB8A
4fbEa3uVIYSmJEcQwSVxwGns7DXX2nLXisERxkoJb12oyF7jVNNesaKsMuLX/FC63Hji1+3Rz72m
SyRhJQB3sNJeltHQWvpe4zpTozG0nLpgqXnWWj0fXTewXEU1GWr5JWD/c8Kz2bOFcx3UyMEd9tra
yU6WN9r86GjlM1alLh3apX8W1MO0HVwYzjLcE9EvTUZlLWq80uX2I9sKkzJydFLryi/9AgUoFW4o
i4Xq62BVvJ0yGILAD4TvYn1fFMJqKMJkwE6xcX6RwHZnk+8gyqGiWZd94m26e3LuCbbcyQfkR7kL
h0pm3ILml2TnRb80feof+gWiyO/9BC+mWj9oCBRO0NLXDRf8DLURzvfv0OTqvoXujMCBax9Zx9aR
waFj+Sdtz7w/OYF4cg6QXGOX5vpJBdJLs2w2mw/3TBxJ6cYl830w6/CP+Lz/AsVL5KsFuZL14Lae
AErF0GfIbKrZRYGylQiGf379A1XjjYbh7n/VPo0nrCZfaUeC9YLo6wZgHeaOHpEMFIGKftDcETGz
+x3Sw1jYlhfFy57vMGQUgQlZWK+oZ7mNZ/45SeTggEDv5aTu4swza3e0Dk3BuvA35gxpBu06SV9J
vLVAIgy6DYdyQJcRNDlBunJnW04ctBi1S7g80HPnYFEPwWWr75NmC3icHq890ZStpHbesYgSXBXV
pBaY2gSNaA2Lzm8OZpdGqTp44InvBN/NA3U69G6Bv6Pt7NBRz/Zj77iLfx3r8lIB4znLnozQIu3Y
aNMvdBiZIB0acdzcN0MaGUEpGGAWPuHvRZ+DKjAsU3jFWDs9Dl2jZfIDpMRe/B4LTLbw1ws5x+2E
OzPvXVDO58itbGgFuIxmz6ZeylPVu163cLbvGKeocAnTYQHmuf+zUgCYt/ZZmsdcx2A26CAsUIbb
lmi4ALvEAq1Yys3Z0Q0k3cUmCrPiXIzbu++gMAmpOjb+LfetU78GB0Qy57Ltdy5dvG73KvfanU4D
/lAXQoYeFVJJC90/OI5QdVL2D3GoQPYY3EQx+PWwGz153gfob+Hiic4mW8spc94O+66qtdBEOxbd
77pvwbNg5mzZDTFA6+YkIvVGbTLJndBuw1LyE/6qrXVta9nk0Amqh0+C2jf5EWVQKLkrFrhqEm49
9HNcKRbKtH3LiQZo7xl4moOQOgs7V8OXLIaPIRMtANJ1ZEk7uwpHC4/CzBRz24/ky3PgWpdds4d5
MLJr+fAMOlnBcgNgtTtjiDLCwcfMjUVdOTeNat119i1mF3KmYsdT8ENDoOUhia3EXj5QO+3d0qRz
R7bafweNcarf0oc+sgFXjp16Q6EpC6Ja7MCErbvSrA+9OfJfA9N+squfLzoV7W6k7ZkUG+qOOBBu
KjfoxtfH9rntD2tQ0JR9lS5ff3pkCuXTFDU7a1DBQZ6Bfar2QefLhKsEB5v60SkaX4FuvTAH5sKV
1vQ+C7YVgYr0dC0H0NZNqgeXhrqQPsi7BL5APqn0p6l43EfSSgbD6kgJorb4d9mBZEvFYY/l4qtl
pJplIte+XYlWdGkFtLZg5lrp2f+ZylkZkR4ZMDNuyWpECsFmVu4abWzHUpidfzi6EuMPqxpUlwUM
31ONFVUgCy5LLBUFfXxaUnD6VlYlRBqlAzhlb5k9QNIhTVSFbi5HrzyhcGVV7ddY+5eYflRjUFaZ
mA6Rf+7gtTBRVBEE9VH8wPKTOtu0MlpexooxWlwDrAkz9z90y2PVpvfLrb769f8wQft3Bg9qV4HJ
OrSomRXrQp7bOWGC8LqeoslaTSP17YikhQv1CpVatNFRRSjG56jGnaZOyvEmwlNHE2ZUqCLm1Z+R
xeZv/FxTTc1gPEBSdCOLPGbHF/SzEVvfadTx2lTUX8M/OJombyrNAYf2vEQ00/jKWGNU3izRIrYQ
x9KtlsZ2T8NYYfBLA2uY45rfs5iZt/E9dTgpAfHgBsaJTOTg8UYQiGmJtr7mXNgRWfsBW7ukSQT8
jAeoq/+UG4ZdFT/oUnDS96wbEK9e2Mp2VAq8OaDbenaG97E00GuyeNeexf/mrkhqoHot6cwqygW6
hiYMge72b50ewa+iKVSrKDfVwKcPio0H5JWr8SEpNEa5eg1n6Ax56InR3jrkp00NDZwHLzcdj2eY
zVGGrqagHfsqDddSo0xb3HPmxdwt4Gnh+eSjGp7TxdgmNXFZ2iy+tZ5tfBAgSgtcLQSZZ1g5haKm
yjQO5pvbN1upI0YsZY5JeI0RzyHBFMBOLpSxjwxUEvvGHcHUs1lVtEzQXQNYxs7O11bFFjudPClb
lOhK5LwkADsBgVZfA/PA/+C4zaERu1s3SxOnDNrJ3r1ky0RfCMzHbOJ6wDCe8J0ro8syAKXMcJWm
L4NMe8Oq+a2rvFfCOZvmA4NtvgG6R59Z6mQAeEG/TysrYYngeAIYPwaGgeFpr0mcghQsUL5sIDM4
FBySFiFky1m2CU6Mhph94nk5sM30jhLgiLXndR1ZlpJcWCdLhCDWzUmMNMMskZewKtI3uHb5FHCO
ODNLBNXJVTk39IOTf0XWXpn0RMaWHs/asml3BBdCwY5mZRd0NUxW9g3tPZLJGm+b24Ap2G/z/jYU
rOiZgFIbC0dUs/9q5YS3kWP2oKVabhciZ+3YpxaSw7LRIGvUw+JXi48Uq5dmzMGlGUzeZW2a7I8X
7URT2eeIqHbmXDKsX7UL/yARG3x7m7ORUlxa1tVexDTHaxUBB0jVP/oYWrLx76Am//PxutBt0v39
ptiZbQiZa4oBwtpTq9Tvd+DE1FOPaXPqfi4IHIf+jFmyEqxObsV4RWGh+N1E2EyDnRznoQfz4o2/
mgekH0a4Wm0FGqTNYxZ0D+bsQOXsGZ5Vr02FA47/FFvpIaIOvW+dSUcTFTwjJX23h6TRfsvFTuwB
qonr9qUofmmEz64eYREF6TzmKWG0u57FslbMxcdfLgdvzePrxKQYWIv6qBTNqWB2RxfwAM4+r/LS
dmFhqndMsFWSM7TQAWjiAsPE0N+jYTmySJmbSQ0kP5HiHxTUKR9Gy1MpZQs76KXVq6mpVUW5ewtn
LwIbBMQDNkjA+hC1t7tVvFww7yOHJhDuGUJog4HDNGIqxIGsJrApQYLQ62fRddEy2a0S5GTqrTIx
qtqnS3+RcJGlF32H195jf6QPyMdHtuzHiH/veJXFiMMTpp/harWxFXSdJksc6CPKqAEtCiw2XkJ4
ZD0oBFbwo+4SGsVqZ/f/SsSZTTIcy5+Edkkak6Kczystt3Z/VIDPomF+U8pemeVo0hZrLa7CDk5Q
lrgvQdWXJAQVF13xzRoEbuXVXvl2Abus45tJLEum71rrDva9QW/8DxtQVlUpmdvXkuFKLcEIAYqM
E+P9UDFiTaaDTG/kJX6/e79bLCq+hs8t2BxzTATip6azOYN5P3szAN/emRP4LhSTYkbIjkPeMT70
+9lUzF9I51bqAqbfAG+KVMTjykoiO1nBptNaCXXdLmPyJUyTpdcY6EbywjrdWzY3LPxo6ZeqK1cW
5ZUoC8nngTnfqS4LzRRpjvAgsdFT+5aXlSZpAHK08Q3Yuo6dAgmFJKD2fgTliRIGqntWfENjY6ph
aaPQsuEgXGv/oA4OV1AMuF0TElTcOZWxXHWEl0Fc0imLyicxoeojArTVDMQ9NiNY7GaZdhsqWGrM
d5Ib+FR6tzmXae87NMbKi7ptr1YtHHwpkb6mTOwYu5aa5gDeMzLdQE6pZuv0mrOVLxP/GELJOi1z
+UpqpDTPeUxmBEzcROsr00tknqFE00nkFeO4AxSyTVZcIPype5sOMrOJgfE3KuVZbaX8/nISiJ2E
nQg6LS5JYu2umQI8562qd9KzVZgXFxIOUiDCWxH0qnLRkT4LFPNv/zgMV70p/Lu9C5cF4vtM0qxl
lIEtZpPiWW4De2n6u1ZILprIpDGqYq1stBH/wO1p29MM3V2DWtFl/h8SGxoumiqX907WmXthZAZD
97OKdkulZqDdHfBlUH/Qjw+xIw5RV/6blPzEwK123YrgbzrQVJzqrfM3wz3bW5fYQZNnU2R1quqC
MpAlHWB2LWhyocXYCHGYtgmfqqTGVoEhTVfBMYp441ajlNrBx5YYxKNVXqU+oGTDw4BUpyUfrkSN
cdw0us+qmAZaGqbEI9GfJe3PERrVcHAjyl9ISjIJCGEnjX6fEFnX9Prk7X09dgIFVLdwnNwVZX8t
FH6iVnOrG8IcyHbNG31GvOfTdqGQw8XIn6Hx2lkhMU6Fyfmqjf10hDftzR5EMhmXglp967wv4TfQ
Gq+mOlB2JT4TzyUP2skC8a/u9bqf0e/FBSdU1cznWmwJRTEkVBkmGsvX0mzcn1G2zwRoXIJnvq0b
TWYdgEn4GKFjP69qoGzHaYR6QRzxhKfTTeGaapshDT8m0ihRjExHyHF6eaDklO5Uz1KPEA15Kkn3
0r65+osk9AGEaZ/TMOatK8mcbx/GKNAvmCud9XBi94mD7hi6AqFNbdBhWMJ0kiyXeSoYoot8Mn6V
byi1joPC62UYHssmURaWAml8beRks2/XnDjRSNT9mrrbc+pdHkqrnnReDgtR/VgjlGe5xmipACy/
myE+8eoulTiYAfm11OBEuEycv1iuWZPETVuPEP/1+Sl5SY/oPoZo2A+kKb/pULdRZIz5Yex5n6uc
s8DfOAfVNrD3LEQSAsM+wtyWgl6zs0vmSZEXk35DxkaQ3USwa69i7mtlemoj6BQwm50KJsHP4CzW
pHYXEVR6d93sV3WB85CfNEKJV6Sl3VUrbiCSfDgCEo/AmTFO+Fw2T9ChRomJpawkjU2atUjxKrMQ
Iande9ckbDNjQuliRFgjy7pTbKfinO500Nzq+jR8ik2RUWMAS8FWWu1rN15sPajS9f0DnwMysYbr
CkbDVHQNr6dC99X7eMIrL5YBB7l9WW5ySuKoVxqoC3jlNHbaCQYNz2EUTr2bcVmcyhZjTeij60q0
L5DbWsKRPPYZ5OyOF253rfIKVen4JlYRGVxZsEjq0oSeYFqR7qBTmIWr0SHpjZQ2N73jqEIMVB+8
YNzMSsUm0wldFFUdbdw9JsTHcJzDVGj1O1Rny21+XZdlekNRMA9ShRXBkRsh8sUSBFkyxo0FVWhb
5/ia+j8hDtcQs4uV++epKOwNRw2pD4bCoFbZWGMOe2UrUxl5NIcpXJ3BaKbLCN90yIqPqSrCnKsB
XmlFUMobSkywgX7/S5LWvEzDmx0ZKtw8ue3x7FTENZkMGpSYkk1ZVg95UoZFxhoiWkUEDOWkvr8h
JfCkAbly926NmvcdGpEXa29zMJb3lfEUtaf9Xo7tGCG5oZ3s4zqyn4MLXiZA4FjZAadffJ5X+QME
/ETQWeBduMg2UVCqzSw1EFnvXxx2/QSnJqX8BDcADWUexeHISvP1OSm8VPudgjKKJpasGqUhWXM6
Y5MJPRXmGN65it+UXHgw6hD1L//JYpQ3JiWV7FcZTy405IW3w3bwolVodhagV7PIqvVyp0iPcAaq
ftPrwbYQkAN89TijIxjVqpBNg20n+L2VUALQRXxfm7vFtkCjBv6f0TiCA5oK+MkpIRB7jYUnaF11
N596RbCaiY9DXV44Vrw4/7M1dUP0Kj9em14MwplpGmf8j63W0ucr70QL9hXRqdCiUjht+xbL45oB
27Me9z0JyQOLLzn5H9EWKIJagBW1xnBlFOI2V/X6bSJ3mdOOgTVU2DOeTDCxdUTQY0gYRCKN6hkr
dYfyPoxBX6Q2B24uT90+gCGGqBSzBC9nGT1lqXxIzp2Skcxuzmg6cXaut2AXishb9pzjxrMJdS5E
SRMrW1EDQOEevD134y/BkmiyzOsyfI3b+zyfa2l6kzk1Suy64oee43a8zIM/WRWjUZQatBeR81Sr
LnlzvVgZNy8xBB9f/a7LDmbjs+lDWvhIYEQFsj2tQhdfli6N89J/KSea0rWwQeOz6JX9Thr+FUgE
gYXFyuucpuPa7+w1CLFxva3RG5KtRFGWMYqRLgD2vv9Qjc0SYxyRPDTbkouJCW2/Q4RLWQtUuD5L
xN1Xg2ulqRUx9MF9+H1KjFe7gtmXH/HhGDknqPqGTiDOiyi28ZrLw6I44ianyPTyliYSzin3ZC2e
yu2JwSqCe391Bh0iFD3Zbkc7WfHm6J7as/n3hq+Y/WHelgPIpGfJRtAKOJdUTGOfJ6ZeKapbujZ6
av4iLZiTCZyNJGZS7V7U9ZluVa9lalygny7tVTc9zMzWCV+EWWuKkH055UInLRqL/stFuZj4MBuA
Hj9P1saQ1vbdHOgmpenCzV0OnK3pT8ILD8u7RTTQ0LyE+wGf8chJbb+T9qWaLaqr0NwbxaGxScbA
XswDvS4mN6XVdQJF9wAGiJzyHdO8T1rxyGTGhkOO+mkQ5GGcAO770ENoyksf3I33nhAoYHT7cGZs
ju7HXVyYOOiP8D2G5+hqaFmWxIDntoJFDoJMSFb6I4gHq3uGXD1xpT5bD0PSHr7vjhx6brzw5hrj
554JTQ2wnx6LAcXuueMmoDskMIM1mF2TD0aia/YsqAz1qWbDvBRtsg+A2lfId2cOsOpzLH2p+6kk
CyNBCk0/pBkqQbturfZBeFkw5C1/Cm/azQuEWPdC2k30GeDoOfoVc9Vcv+uNbetE3Up1upfoj5Wr
HA1T6CpqIXt8rZYiyS9oQrc1XRL8T++nGifLc4vyITawHkZustg96NJfdHqQgxDDZRlut2TZOsDN
StX4uOUsFPIqVxxAhZRmZ1xVa2enAvTzTfj0yGCv3BCxFtooQM4xebBSFK9mjrLnh3DqXzgvKbzY
R72IPCv8Ka5RJaZhjqXOx8+zdjbVIVQUaq9nMhlt6r0nNRH8Mc4RWlpHFR8rN3pHcmx8MvNIyKrn
igDOLOIMvgY8XcLiFmeZkGi8UvEJS/AYakMFKXqpe0Hweh21qKLp4w6UKbVuv3FfTJx5XkHKIkw6
4q0rIGotZjYfXJKoV+BKgJ4RY3qtFsJM0Ez2h7/4XrI6fGV84ItlFOaSD4XuMSAV1+oQrXeRwqmB
cZ5RXpVLgk6wpY7jVDdMSd5Qfv0qRcHier4GhLvbbiBXDiYjbUMtcGkL7HKu0+8oqlX+4VjyV22B
buhqHD6ahWOREsEBNNiBGfo6B0oJdjjfMgMgkbcpWTxJf+3U4m6uwbWjYwbCLAv9nwgM0V3MsNq7
T6ASxtHhj7CNrUTQY9gW5hAo1xZummnYJqGHBtl4z0FYXhNWRvm4oZxREw3yGzNEP0+5orDmyy7V
l0CO22Ht4UYO1HPn3A79T/4V0g94rn42XjnEA9c+hzy5mKP+oNK099o2GK1U5FOacJUYH3ufdqVJ
NxM3MI/AWIG6s4lvJDuISroK5YNpiwv9mdueu8X7VQhfW+eMer8UhnOspfQITBMalbMxaaUKVG0u
S8cw2lpnfOWZjmeyx/vyNz40fgyY0sE2XWtbm6NP6w9L4wvTPCHpwV4hHJq2xAKbcBa5DTI8IX9K
qc2BLKAT/fYgVzOI1cpdgF+hbPlDjipBEA2x5YrjzwBAO07djiU4r9PqTBYbwnLHPSmSVEf5dgFO
I5kMui+9fkOZ3ghqbUgGQa3v/u1/l8DUkpEeAqsUi83sO7g+/DqhBQi8DmvMiBW9IGS6kXLiHVIt
VMBShhJMBtm0lMbAMQamGI/a7DMQAe+I0vMPKz2afkIqChNDwGhUb3x8PBUlOEdsehYC6wSK7UmH
7k2aIfhFvraQ21IdKdUgnJ35UzF0KH0JiTaR3COKypnz1bOTF1Kgp5B2UB92J4IEK38RJS13QKif
kGyACDNn7QEnE8gLPrvE80TXQzWbUqFjPV6IsKU9mwyrmI7KyksQgbPvvFU2ISjJsX6qWr25uIHa
pPU1GVGB9ryFj28IrIU+0HamnpU9BD8Cj9ckWluZfiG4a84Swz40+71sKcf0f+7fIpyP2l9IiDTg
TjxERURFjRWRCsrWksUmvaO01xaBBGQU6iqUK6vpTqRLWrQsDEbZ7/BIag+yvES8G/VDxSNKx97a
A2NyioFZPVA2WPS1tp/e3CKRI8Jy7ra9YIwU92aLLgrf6TahNf8SyWTh2aELpwNGPov9MXtn4Ph3
h9+7niR97Jz0kx6LE++it1dcpoNSeq/9XI6yMzeci+usjfglNI9PGQMGvYO51Rz11YoSa/Qxzyi2
tIK1LZNVtihPDLBsvXLuH0FmfiBKN37Nu+lziBQDQITseBwQoT1aBKI3Ksxyb0egpnBUAMaQaXky
QY8Sg3oxQ8pECDnY5S6jSKVJ5MBogO86CcbPtIW8cTdtIxyiDCYe6MelW7um62FEZoOVDdQjGC7d
aoR9Eqs2jJ3bAwTdrw9UjZdCW7p8V6x2O3nQ/dATUcl2JlTXg4iKMvGcCSHCMPsInIlwhXeQSq+x
QRB+V5v6vvtgopzhbZoZVxs+m4WxtD8RBwDPNjmmxGNrel4elNAz5d1W3CcTtYhogfJcN8tG3ACz
3+JX5LSGpvb9xIYNIInMirr+osX/bMxO3McmMItgesQD5ATfblJGV8BqQR47xBvgzRHkuHeFciWe
VnN5ZJqgyuAC3HEBCxDkIIKpqy9+b0gVxLex+qVsRW0/uVw5j5HuQqcWt4/DaHA+9lal6Sys9Rrj
s77ONliwJgCywNmVUSZbOJK8kt66qIMCVqyRAYkRwDxR7w7Wm0Bm/XunKpKB7+vf1eJXdo7J1Hfq
pJGToGBnhgTun64c2sB6iQs4vrdzTWOmxCHUGER93uJVWWlvEnoHnKCO/XLiOgpBnp+aJH+t+zyu
YXZDwr0IGs/uGW82ORIUEdXVejkhiSs6eOAowfrwNSx5UKjBJIBiqiHLJB2HxBKeaWITeuJBdSe+
hmi3fVizaBQp3g1aNOagHugueuZk0yFm921SKqeJxL/qwcDNYWrOCB4bRBR8ZFd5WIB3VRTzY23a
9OaJJeyuZQ8ACw4TVtrLO6VfO7MW+CS6EO7RgR6UnamMrP3YoGKnhkVXIMsTyOjMRpiacTeQy+ZA
/oNLLJx/sr3CxkELDSEtXostOVXSNw1xF13YT1/T/z/Pobh5J9GjjSqE65UQKO34Np3k78bawviX
hjkSbR2p22BSyXEavc8fctGT/MfCYG+rzDD1yCmbROOkdBty042fQP2jcrtkETvz8gPbNHKsZg28
sNQcOWMYtvl3g7qxqBzHvaIunllU9fBlB+We3BX4vfNrLnV6dtv3/BujIgDLBWET5Wov/MZk5ivD
YP0zGPwo4AUuDsAW2UKH8klScrVUid/FqrPhdKnjBRGyZbr8XzujJYcnwqSFi2ckzViBY5u1s7FT
jxKh94YVVxbenFygwQL2bSbGPsF/fssL3jvyMTwniyJ6WWxxJkMcAwOmG8pZqU2NfW34EU4LD2QF
IL4pvZ62oRmIQKr6s7jhqjPpjylGc3KYg6kIKCuQFxHwh9znlmEnuVxyZcr9VacMdIMhj10ZBVl5
TjrvGICuVg9GBlg1ESq4m7HwgtxaLX8LpyAgKe8wxMgtPWvCr1Wcgv7tDerNTU1FNYe23+gbg3FZ
G3nM1ww/DCCST4OSdYF2DQZveckSG+L1ZYAXJc74IprrDBz1CyoIENywfPdmf0LQmrhM8mnKh/Co
59zl0WooBH/f4Zqr7jAiatUCEbzoHSX90MZ3T+v/fy9y5zPXkTyWiL4Q3yr8agLNffB5ORhguByC
4LNMH58zVuJ+qhQFzaTdrTBYfvg9UwzwhOQNTOkR22XNddH+dp9vURVIviDlxDj6ClfuDbMXGdiJ
ee0eHKWjUJW1y8KjK6lXNh+BTKZfOrZM2+8OdmukQ98gGW/1KzPowJDItuKP9RmsDN0tC5/f+l6g
dHt9cs2NbidRQjnmk1J53mtYpKKmwNHtJRuz0AdzpbJcYrnR+XslPdRx8UyD3Uf69Ux2Q2dD0iks
MBVhXzGC200JFzr7cNhF/+coIlPECiZIoSFtzW9L8Z+rzXlg8IbC0KnwgVuck9hxrf/L8OzeGHqL
5uI9DKjFaoFExxj+7botWpSyzlrcz5A8jvdo65i9dYQV/VKMpQ3NqbtQ/LBgQV+141pK8FN7eBcU
IVyN089BEDAl8YRhIP7xAkTa+P2mNIGDACJAkfZlQFRjUpZxB0kOErx8D/Tr36aPKI3Ijw94iZyU
C6DaiH+hUGnaAiwQzgOM44ENP74CHvWpXg/jgQmxtfHzO7s+UpEIYPUNvxXWZN4vtl1L5pIipbpW
1+46w4RJYUzwqGLirGYqEnJc4plh3pzhnLQ4Pls7XyhEY4FwbtfLRExl/xz/8yDwa7hgHsWS9r5p
+9LSkzoG+84PBkyXCInbVpq1+/iWa16G9DDsz4yGtHyQc7sW++vkDHQlQaiyX+kSfDVddVUVVD7J
HSzb8LpQ5FrDAAutvc/6MLxpbWZLaK1K7GYa6MDiST1MYuXNY7h+8eJDQB1TLWIQMycNvi/YhOE9
v194m6PPBSzy/0IsIG9oFYEr/Wst7WHW902cMJxw7aGmgXvm/c6jL+9MBG678LzU11BZeNxE+EJ1
ZEQRDQAjsM9cQS1E+5KhgTg3l78YVaWsQT+vw5GpV+3s8oG6ogScr6w0RSbfA6C+22IzRydzmbCW
8czU8GDyJ3vb7SrNWP54eE4++KsJ19d8dp5MBMoMcs5/81ck0Ae79bteQNMy3mdc0eln0IZXmMzu
NorXLhi4GozELxseswe3F05MGzklyJioBX/6PLSmThgoabyWhw82tJHcLU5/outQdMPq7oksnzyW
tYxvKygQfqqn+tnJOWxjrpdkz6GemMsfoIFZnZymoFdVbwusAblIuBZIvwetfrussr4uIxqRYPzA
aDwQpjJiYBhrJ+fdVCaE3Ri0joApP8HMxcpHREU8Z322rfQTm8RRiD8GTawbaWck5x4hX811vwTe
Eoj+J3ZXuIxONLkAM5D9FA20mPgACCJpdY5AdZ1O1oFusuqyR4caXiFmMPyiaFvvcb1Jbjk/LUrK
4jLWoIWBeYVNr+cUFm6CkUagCtj/bqKbKM/A63dC4s4bTa1GRt2Fxl25tKlohZwJFokWeUs96Hzf
JwT+haQDmbSWUPG7FpQALgFRig8QjQjzbX9XXK5hTd6C7PPEutnxkfNw/2nUgRozR4xRJd69CpHh
uMc0LNS0dAv44mpsBiENOQ6IhQETC034s9oHvVgqnfGS+FNeElMVyUbhWtrW69USEfdUgyuvfbaf
OiyMS5d+UI+AoaRUelQbY09+6OkVVg0y7hmC/ZowxftGy8oGD+TMJ99iO/X7MRmpscx5V8QRHc59
mH1SkoTfCzIMWpAH/CPlx1SHkmyKrK0wWCdGNyuu0dFGM1VbQ9VexPcau+oGcrLkQ3Y/74yv9pek
Ek5gZfmK7Zo1MgZXcfUONoUECRPSkM07uBHsSPI3RO42R7X+sugZnLfZEvuGM3/UeQpefwAv6xsL
5PECJlR4ko+shhiNuRT8AyE2+774zPTYFqUkByG/FtDJmhuAv/AvS0MaxuI5wVAqner17z6XUPf3
QenHp7DQUjfPyE0h9ioRAosxO+xEtHckTk297GQwshl9kTvYoK6xhM+10ZIF/4Y3Wz4Pstsgu5yF
DPaBuFkl9oXo53s76u3wzq+L2eiHqkQORec7uiViEoDucj47jOPQh/JYDW70xnIQqRNI6C+kcNzK
zw88QOBUsZeQ+ThGk6BLhyE3s1cUsJktTWgVioW9rxnD7GYbAVIA6eyBuLC6vE36r6T46BXjoMKY
/spENAY3mly+Fe2ubPpN5fA6XWNZ4kyaoCq+ouF6pZ2CTWWaJXgMqCJrveQJbgHWRSlxZTv/IvjA
sUGx9sYHI77s8dTy52YW7gBgXHeEfpIVVGEcHPbVul4QmiikEqI0vrjRmm5D8xC/SUm0NYuZRolF
FzNkbqJ34NI3E/UCXfykhT7w31R+444Qr/wfYl7M+k1aK8w5GQENs8X032ZHLppHSBxs6UmvfY8H
Uiv+3Hqn4bKWa5CXEHAyd/ofROm9MxPvg6fVEFxN+YLGQjn5/6xi+bRrdjpgLklnBPrbOEZsJgke
mUjweLnXs6e4VKio4Tn7o9MPM+jDeHJYD2atftc61ROSYIM0GcgBbqX1K9otUvOt33Ss50wB790n
FOIde8wv4MqzWPi/et902my+cLcv5f7aONIZDL1amch9gEGJLNws4ZrgFRJOoSzRvQuwZ7ah4QOc
hDqjWPfOwZC6K0Pkt2pIQgFfAELY3qBFkDpz523nHuDqyGzBlGLqdc5K+6zg21pMVwGhGdhT/TLa
weF793e13YGagS4sDZCIr1yZTL9UCESUndXVK048jEH0EAZSEFBr4Dd119sRY6o4lcpEPQ7bi7AC
v4jdGgnUD1wvvDMEfkrfc0vKcI6ihtbX2bNd9b2N8jmFud7RvNUoRzChhXXGvU/q8/LH3+Ot+kmA
7fbMJou3JBEe/SnseckaHt23+Lu3kmCCsWEmwrRgdoztsru204lYjucsXLgKBJpkfybm/47CN3XI
ADghj3T7amXkXSF0Jz26pDEjEII0ceLnVo5NFIcLrcsbSTLiYcb8xY6RT7GUIRFL02dSksttiwFR
Hc8VjLd9+sKS24/vy7zWaurIoN6br7vO9x/Y9e1hXjVjUB1lLCAVmdyXVZVAsCxaFKw9vaacYYtn
s0F/SZbwY5Cg6UCbWU2JLKxbWA7ZFFWJJsQeaDl/zZdSgURzjc5ERsI+YxXZ06fhOVwpQzDcUrLa
EdEevw49dWokPhTtZqUUovGGce0Igm1hH91/H4cRVQ/Qxo5aB1urEAm5LmIXr6uOdyBZ4QhMqsz3
E92MxbMzscLVpdK34tT/G2So+CfcORtureD32a6K0q5H5D5gd8cKiCSzi5BQ/GzcsaB4sApEwjIU
UgTi7Fo40ru53IDVVoejBj4yKg8vgJvUllXCgJDtMITZoqOeUvRBvNezOeIdDjXe6c4jyDgEqoVv
05hhozZR/BCFys7+8OLJ3mFAU/uK8VKBNv7Whga/177sblQvYk7c8pfWD3PnAcZ5AhYKejcgDInI
IfFSq4Y3F5sBZcYWo3o7Rc8fadLv88gaizC5HKtYhppv3I+EFENAW/768UwfPn+VoCMYTpOENm9T
PG5RauJPtQlWb5pIUwK32i/hzswTGNceFbKVa8M/ml8BK8D+ksMRIxOBi6jRMvbpmPoxOj07js/B
hWyuDD8aT+4RSlz6a+uNSA9Ptg0Uy25VFMf7x/d566WK1k75OicYFF4pLiOf9dK7dfXHqm9gvEan
D2mN7nVXCm2Ge2QsX1qUu0365pXcjUNswf6Bgc/28P+kdoVPmN97BlPyjPIl5rG7YU8qZ8B2zxkK
dl9EFifVjGN+Uzr0Hxd4zUPWo94+AsR12asjBiDkCM25RGe3/PqunFmn8i9O9Qu7+F6EaCYUWFrn
H2mGZiBATd6IlKcj2Mc61gGvRrBT4Heg+f9T2MEvvZAaBVDFlfmAa7Vck3+n65DSnrUTLsyVMDKE
Gv4VtxU4qUxMRCURRqsGcl6Pyzgqp8Jj4Hc5UaTwNzWqHB+Mu1kTdNy1SWk9i2oTL7omNyiiepsI
Q6OiifcFHVeFVns5+xbdNxiuME0f56N8LOuEAlAWsSKE7gnyhLa9DhgQLqwVz7y2bhhSDwcengmj
zpx04yP7Fu6XkjgzAYMI1PGRwO6O8NjRhmR9cRNcc7trRExmHznBKC5Rl8VAk2G/ogfRqYaW9fhg
ZkWIV49BHatF1ksticy0sIgN0xKsdn2y+tvwtEDW+2uN+rbZQBIOEZj0H9kASzFOGnBqq5w0Ykn/
aluFvu5OKoasSaIKQopNWEx6im0Pdr3IuptrjoJgEAES0OzrD2t3vSP6XKTK01DndJ0Bz8serwvt
HOMGFcr2uR81QoA92NmR5hRZU6Aocf0tFQ4V11eUy7S0tA6rB3J/dKQ2G5ZgXk7MtxtsVZg5eIW8
tV59uGaXYSZQ2BtNfrerx2PufQFF5Y5JtN/ymD/OLTok0JXtFBthe89j2MMXrqnff4uUrGFAYgVT
jlv/DQtLZ96cuvInf+0irkNWLAWH7IVGw/zos+2KZa35vtn/0WS9VF4vpf/IBuKUqnn2fZ6EkBhj
9Thb+a2rU1smRR4WBdnEeA8z1v8F2f71fLsFcEED+7jaqmeBADkLwWRWQXReluTmAlzbTSNzYvqi
rj2AMkb2QeWMn6LIGmFg5MdcsG9tU2kyX35xN439mGeKx2eMzdP3EzlT5znkQUffCCZVwZ9mHMEv
GMMFYfhrQEMX6iobxuGckiVWKEOXSK3nCF+FXqBZHSJEJFzQOBQ4+xEHHjQLGUcR5ptIBhu6K0U0
9GQUVQ3mtYNhKjo69Xv8PoebqumzMMX8pK2Pkt+EoAthEzYT4kdhGKBKb+T68ORIvwGsnPsGyrcR
nnJmNZD2cwyy7n1yOD07j3OPuAeb/b3fmT4m50Qo7VBm0tHBTxV4ngYZW+gOVNWwuGZohkQydnp6
XLzOipPRD1ktGcD83v9LlMxMActwzELTPcQlKgjd02JAkuhHJgLwlpWjp/zvNAEcSMCP8Naxzft2
0UFMU1qw+P7vySdbOJbQdznocH11BgrIbLaFG3Uc8pTo6487tD+8irBi9AEAge/TMYZco4QPLK+s
Vf7WofYZaB4A91aq8IKjf4CISMRphA0XY7KFpRJ7UhsgRYnfhCgRFePAeiLTbgIzEUsZPbTUtjb2
s9Ph9ntOyRXJcs074sbj4prUiTj2j1mf6WbnR4DfajCEKFolENbYde8WWxwVHhW1Opn91VtL6m3C
WCeumTYgKgXIkgCRQCmbXLGagqGq29hoCWrxx+pXoNPfyxuahG4H8e0aEt05RNcFtviWQg/fzxBL
ofH+mXgkhvk03Y9/xZobUL+m5cZI1wXQazRoq0QFbOdDKvc4A/M3CkYYUL53iJFVvaEtRkCajUpA
pV/X+YsVud7ym3JNv42rSmrHs7uB26TF7u0prn0ZsA0HulJoIB7sQ8Keha29M9xNbCBHe4F8XTl+
CtYD1fWm6AQwACdk9CPsgys5/R2ik64CSXDCahN9rC+esHaO4O2+Ufg1MoFl5Gh1HflEkefOcrym
yJu3OnX/A1jdMpMxwiFrIIUeqFkM6xf/XVzybXl1lzXgwR2jEGFovQhMUM03t0StrxWptEo72gZX
CNf3UgTpDGqmNLiNBAWLWw6JbK8mDxCCfEJd+WXRCmIdrJ2zdoYLk26h+phJlvAd4Ht+XxXKqt2H
QfiyFtnJKXjyiMF95XPBtjQRN1De6xG9bG4fDN3UCg01TzBpovK1IX+jVEdoyG2kKmgDCILYBAfi
IyzCa7e0n8IPhILhXsLPbrEY+wbTrgw+wjTq63Z85ZWo0wNQYfxF1/o774C6UHrFXQSpundC8jis
Zcd1sOHeDkauvKPMmKJvROgItnFkcdSDZkFSrHi/joBTsTnXYS7kOeB2TzVKXQfKJLCVbdK6Biio
hvhpgbdWn+bFX2528czxt+qr550vFKXcUCE7gfZ5qXqOG5KqMzvrNdlI5QZPSUKQ11Cc4ad7yDCA
4ICrr7fiPbZUrF8gvzxjpDxt4xn22/GOuKMbyuVpCq0/7wkjDZHtqzPLxVYfJHBECcaPUSHorTQu
y48PVh4Q77Ah8c1XTDY7Wig5mpEstLpI/ZkK/f7/oDDw11G3lnAYkiyfQq96PmZrtqwHchAfbl9w
Ozax2B1sIIgj8be98ANq4FXJMcIIsW4LlJfZacT8aiBprY/9D9d4eMGDmhnhxUq+SJ7+HhivbwPO
pZgQNIVQEpmygF6KWCX7qygM2J5DhxxlEa5G0syQdujEtBSzjzq/Jb/uZC97mVbvWWXUIMLXNT20
Pm6GifePV2/obtEXj3jHVNF2xZ12lAVr97Nqf6vDzfNQShEWUL71h2YGoR6o1392vsAO5+hJBmRF
EW87aq2m8dzOqNYDj4dSyGZSZXpfUXJCBFBpB6y4QxGo8zwOSoCYGA1rV+1aCUi8UZTQooXu0+Vi
5+WIm8Doc0nozPBnESTNrZubkCbT1DihV1NtYYY8e5eW1FZXYfNRYoYl2O7mQ3XsdwSXbKDsvrAK
Gzeri79fB6tspMXT+I4PB4I2TtxFhg4CV/skSG6wIxivMONaTKx+csCgeLg1ztl0XUDso/EzLXGI
RjnhaJwAkbWs6rCKUGKkcgQufHBTwiUnHpY7L/HqbSUMm1Ijwad3fK7oJ3DJXH4RLCziapgtwKER
WZDf2PfaExHci6Tjml/5NFQsn97FYlNUcEMSq8pETFLw2XpsQ2F9q2ELCmk2wLw8F++wmenvxBw6
9lzjA7A8S8pgoaS1ok3htj3zhzdJySIyvyPSLzL8FYemduk/Xa0tNoSn6jAE0dDqE4ZilPp/geCT
z9PqwBTjIEuRkIReBi+teL+BUCTkUaFUC68eGFEcy3oc5qkrQrrobstQp9tZ/GE7ByMXy+laVK1h
0/cysgaBItEJnhR2nILalKKT03dQc+1yV60174MkZoPFMMxvT+1IRsXc2gOFLH+Nrc5RwLHEQDEd
+NANyg6PkdwFf4PAJrVxvTfmPdeVE5XK/X9F17AZNhQzU//GtbVP/zLCqU9qYVVJkWGLmWUuAGbG
ztyU8Ey4W8k185dZIP1gNfgch9Votxn0gN0KhVEJF/EFxw3BozdXE/XJumdfc89G+r2WBtATUHgq
7H2q+v0LMbPapvtpd/d8+CBSJwmYmoXv+gwArxV0juHPwH2MI9kZMxYBFChxejo3IE2p7Dr0WKg2
hbyPeBbWByXR1LtEtsoXRgJVP5O4nnf9ll50QiYruWapJKvy2OMgyetL3wsDWqEBKjPh0ccrMoGd
DS5Io7hLyCwQpxM9LqWdPJZWNrEYMA3ICv/u0+Pys8tIIPqPX1gDLGd1KP2ZXkdOtwAvGFAmH2y9
1jzBLHdVHYETGhxCWC6yREij9+72XGJ6g31Tl/a/+kuFuOdujSazngsA99A3Bjp9AaU6NJqvpUoL
1rhwevEbxBfiywoyKGfL0M1VFkRBxB4/r2jd4S/gMm3GJ7MkEw0pOk/iZnw6qKJflKXjz6SmG+AY
O/6mnhav0pCTe4d9QtXs4qLjDLNszrmitmwQHDvoWuOyunb8XTDh6CCxOe9kUNBxDNuZvnGgEafF
sl1k8mppROrPXzEGHnreKXNsMVU3pMYECsv3RmeLhzGEWEPREvpxOtWfZhwERV6MXNnYHmJOFrwU
rHzKj38DIMEfHVfxeC/GP3Q1wR3BptawHnzm93RIg4ayd7NhqFwnTJuaDgykEkcEQpb4KIuZxXaE
ZWdJQbnP4Yy3xmsCWfy+Pz4KVOzBWtitcrkUlPYaFPAsBN2WG/bHlHbifgqP34kHM2y8DrRsvfXL
jLU9M7CRh/HVNzR8lSmfuVDrbt72fdlxYcupdQ6yQAjdkopQ1+duBKtrtnL+UELnjWXTnB8ZjXSI
kqSMpqFRVFJtb+iNEHnG9uBSJ8fVUUpKf11CaVJi2yOrZrHpcYBym5lVmG+PtcZVzduNuyKcVW6c
gGEYmqQF2fR/CVWqJGekblqOoVgeVY6qpLXnL5x9uv2lItT6vNY6Rj/We5BgQ1xhV44jKOX/E/Rs
VBZPtBB81ZGk0FjWNV2aPl8oDLRwD2Y+dXbve6+yyBbGy6Oo3XKZfTZa61YfPmyk8udFk6ltg+KQ
Fg2lsCnkbBWdoe71aXS8mBYOa+/tHn1CFvqnrJVXdpvniOMnGEdZ8rLKMGxPfNokjaCshZMRWhU+
FMvKj92unYtgc9YcUkgIWcoGwkRZ01fPwaMDZFQJMkDrCT2FAA9Qj1HnrTR3I21LLLoISU0oKxcw
pVbO0Gc4pH9hMBUI1UhwODwMVRenhxn7N9UC51TGXa5A2ncOSGOUDPVLOUlEDWNvf5kx8ZyvpcmD
Icrz/2GD4R+k8kP4uE5IqZdsI0uZ3DXKWpjuuBuyJxvumTHS79O4jWUTJOrgOSyEbsqITjdA2oQo
u46QNRyqkTT+tbxRqwEYzKHexDyVQZgM8kfB1TgIWF+jMr6txrteeia3M8IRCXY3I1yRr0gWbKIy
FeZmQVG3RQPj0ol7ERlrr5iIWy0IzhcR1WXvDfJbvbNFmEUY3DgGS9B3OQkqp+gpu91jto0SEIFL
u0NnSMkjyKJKBrYOHY0AGyDZZtNDddMMiEQwtzxKWV9xchMgWR8VKAABva64dhKFmYzlX/OabWn4
TazVbfsXw/6d/kNMgtr7TRj282sGZCIdpZLIqyHjWsMIpw6e32VJj7/JodbDs5HP6uu/Pw6ecKou
Wc7BEJ8BHc7DOxYkJSJcNsAE3YbuVCEwxD6GQC03AXIhfDi54MFXUAlX0QTcdOuKZj4E3MBelO16
W3czsC0VYCQ8X94y6UaOxOmyaDqMrzmPxhRANb0NL1CbRkbgwxpPgbppIuya75RBDlCsObbzXXB8
qTLvS83upzZ1kYysViRyXbW24ICFP27vAXoBPvzqgQMNjBjacT4YumJMCiOtVUXMEzFD6E/A4qVN
m1KRvTDPTjns/H0S1ft0ekFZJbLJXz7xQ53eHo8RtguamgD+koJavbyeVWm3r4/IVvPiUcFDNN2Y
dMCoG+OvzEII7K9/U5BdOwih46YIZvdtAOrEahM3ClpESjbuxCnuoLnxmqZysNNJCJkILjzVFbhL
RqG2R9DyBih5aebsC+jywnE0AZrxng23jLsj4Izon4SN05bp7QIQB/r/sGvpBAN0YY+jmiMdrM+d
dXNe5d5uXSWW63xbAxr1Frgt6U8IjmV7hVuKoPzkjNfj/t2OESlSM5833KPOyQpCsdbV9TxBzxZZ
yu9esxeyW/3684w2NMb3pOJwq2lKXBRUup0LCEgOyIQ5cS2cw0HZ6CLIThrHxP9c5dtVxOSwgDMd
b3Y/+HQnV3oqS5a7sPZkVFNb0jcwEAvMnf9CnoyIsFXb4Xl0e7dMS+ErWbuiJ8T87cOBr2fBSe+q
LTDEZlMIgHwKRyW4vuHWlWmk/XeJW7vbnNFX32rj2rvb/VzK+wMDSruqFlqF6GjxJrMeztlwA3vd
8bIECnAuC/84AcMD6Gyf+thldsTTnMRQabdyEPD8pAx+U8djL3Cb4KedsxIZ4wub+ZLFeR24flGz
ju0gOUQ4hl28lY3fWsp8Tl9aoPiibXsN39QS2kdfvRBMsfkKIlytuv99VTuRomWtT1yWTTAnVpeD
1D/0rTzW/4C5vxjNw+6QSLqEATDZtJTfwpe0GKu2WqXJkSmVTpxjl1TM3Bwqia8/ykzKvjbEQ+Pe
DEJTp5n7exRKnkZe2q9aQECL5hjmPSE0tc8zoVcfbY3uP/hvgv5sYCWn0cK+v51/Kxz/BybOE1If
UEoD725g1tIwywr94vOVp1v3j1ZKhTRX+19wu9aTSiKMWY2J0sOueDQn0xZYhxdCRqhKblWHd0Bt
qa3mrXshMzTCZ61Px9TtZqoH5As8nAqr50uB8mrpPJxY87UIpJ3BSxX6TC1cQh750baYKGwGTAlM
1dQaO9s0Uv57d9jyczTb8wJpBdnPIdOLNpqHF0nGOh2pHmdmXDXLGUYe3mgTOBUzFDW28m7H64on
tgqJjgiWbOUOCCwEoxPGXdjYzN4ivlox7wGbqDj9ea5UCAHNFfLByVgCu7Sob8RoJrY2Qj2ACjb/
zWSzUNpWcCAmmFDtVzkc9rd9Ly/tT1GmB7j4a/8vr0bOyCFkY4d1BTT5PvJaRAVwFppX5lGCg6F1
C8dmc2XSkVUdFOJWo+9AcrBS2OGnSXS8NxszrKYKdUEqz2pYrnLKEfHjvotrgCGtfjX6Muzj645r
MVHeBa4YIgSVwePNB2t7UNg45B1XU8p8hZvxdziqZcQuhxAVY6npcbmuqExGxbk/3fculEUDR84Q
dLbPXElKRwNMMirdcqvvSODf3ZI9cNtT8jft2op3modqa4XDGFKETAPiUf0JoCend+Wltn0v1MwT
cxN97OS8lGUHxbI5eLQdnMewaDYi5wNxZ+zsFbC3PjlsuiMfbOMq/+kP1hbhaV/cJIjurgesToWU
O4BDgnNLhonp63v8QyL3R1AoJ8aaS40GhNtLea3+BJmZZcURgNJ6PDOaigSGZ3ZRhTJdXxKUirmS
4931ujt/bW9Fj0kHS5c32qEkitLHtctqSypFaZoAYGPV7W+bZlf0XNlFIMjsdgLkNyieP9TGFFfQ
F3PuMPLWot3sBuf7aQx5CkWCrq7fcSUWGzOulRd0rLQHNuVbKwfMyZaKu6JTd5k7iLHZxlZuwl/Q
UbHaCMcKIzeQnJuLQ/Cuj8ZAMoNTe65MhAop7REgtt3t2z1CcrHQw4E3fEEb4HG8r2LUWISYCUda
eZiRoUfKOVuDY9YkGf0nUd+5AQ12RdafIDwlYzeurvGoASYcNW27jFFyXicG98kCLgHAitXn87I5
pkBEs5RTt1VJ/JzjsprrlaCE52YiIXYkKn42hNby2mT+hMvQyy69dUTM3sisW8U/h3O/1/QDoilc
euVv1v3sIPp0sCNaEqyC6LTPuc2qQHelc+Di5joRAh8qY4HfFmMmg6g9310FMxaHoMWgHHs3e8PE
TeAF2NDVV8L5JPfnyqqYVJy+qj6d+brWWvnLixnnDfzUbG2yS+KU63BpzGxeQmF/OfdijGAHjLDE
X8Am9gcLcGpTQ0fDss5VsRT4CoXCfgHBuo1TaeU+BfWOPzHQ6EB/n7sY1TPxijhasZXX53SUxvHD
kzs9xJmFAdjoa2kSwzflzKNpL/xBDw9cHooHXFi24vUqM+Ll/lgxyV1VRaPLxX3v9DhktSlor8Z3
SZMP2Qw4cUEH/00T3KJM59gzQuiM
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
