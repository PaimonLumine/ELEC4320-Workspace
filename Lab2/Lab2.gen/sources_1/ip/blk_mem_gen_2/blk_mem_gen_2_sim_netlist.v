// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 22 01:02:18 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/Lab2/Lab2.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v}
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
6Fs4k39S9k2VrSZl3gQIkzMNrQEqoye7fCE6Y4CnDzDNP4285JUuh6jgDFccgde09gKFCxzVA6yf
hj34it3O98wk7FVYHPoRG3rBwBVPS8jXaX9F4Bs+j2Ey4f372Z/TS9MoSA/r7CtwJ92edvEAL0lJ
adlkx7JHF/E7mi4sgw4SZXP3IAx01aZTT8MJW9IEvJIs0uLKPPclBbINTb4Dx/r2oemRoXyBT8yk
Q1hejWJDTumtBW9VMZD7B/8Oans57VYkqH34KrlN6A91nbs+jrBi4MUputQEq/4p49QHejm3qoEq
hkNGIF4XyoUOve69Nba7nkG6ONiSAxF7yzth5HWtD/QnXcIEhMc6y87Jd5qE16RRmXcQ8zPf0zqJ
TMYSgUDvncMzvCHDibV4FILd7Qb/k00ZPaX5JWcuNvxz3KxRGSCaxEu1UGAA9VicI8yZfTOBnF2f
Ks5TDz9vbG+vuf/zoxUnO2oZjaGP4wyMXctyiMJufhaDqHCUsFXtRROIQqdui/OpGNHjfnbMYsfC
9MRYQUNeTupGSdMR4j/cK+HDIQ516SlzD6wV/UxmVCWmHKNt3bbXbgQ8gI1Pc90xeK9Qgr9uqG2j
ffEqt9NZaVQksgGXWWcGzgFx/bzjo3YHvuIiykm1Z5rDQlFKaJgG4M2NWDdLaNHxZ7q174S2Oyr7
eIjFqudzYVnLwkG0Ih/baLjgyq3vRAsDUunLAll0k76d7tP3NfIweA1GU5jcf693XcynrREZvnrY
GnmjMnlJz0QwYXt/prrsEwHbqeMptesACpezwIlQb1cklTc/Z+x8ewc0k8p6SkbTZxZZbb7eiRVI
tSKfLdHBVRMPD2/BW4C5xKwuOAtDecmGL/J5g1YRTLhN6wq4qwa6/788Flf+8OPSOVv4Sq1zls5P
u4R3dKPDjKYlGy1w7lmqmUwo5CusJREod78Obr8iSRpts5BWOdaZNbeRi2D/VEntJztClYIRCyHg
ZFmBYFdEmTdb42VzY4LPrlok/s9JJir6rNeZO5wNcprgQN0lkLmla5ixUyrTZ8CpizpjcB4qxrvW
ha7awP/27LG4h32gZO8u6C4JRCV2W3BWlMK/wr7up1h+Mit0+A4EBaYc2wLbOrW1karZDdmMLmKh
UINkgHmqnbnjozCN6QO5tKgQNIpbq7mE0pZ8b7HK8MYPMGDV/pxG3SW3/eLioGRPC8wsxnomPv8u
mNVnaWKHzPLbOHK9qByDqQ30AHn/VJVZGNmC+N/26kpinX5OIv99thtOZMCEwUgxfdtUDBibJ3SG
4hMnR+2b57MIN4KtarA9VbBtO3BVl5YxUIgQLujSc5zt7+OjcCRMgorT2KXhX2wFbTeukKz7hO3t
FT4gEwEwSKNdi1RyweT0DSrkIU0+srsywCwQ3rYQpx+X+x9zFcxO/CNkCYP5yD7iIBYQ1la1lsPX
pZuOdnLmixIbTmskCTfg6AoVvfSFrtcfJ/h24zRO+1jLbbtz25M/rmYFk6X5ZI6zgo4S0OJMleCq
MRe9kst/INuSIPqZvbjlh3xin3TWA/upwYGWPwH+bLJ1vI5f19fQuZywq5pX2GAhu5t4Qoz8xNbD
ub4WPtG+GucR00mHtQiYWAojUNNEyy/xb3KfI12ByJhp5fBN1LAI8fnpkN9TJbVHzUmL/pebFGHG
al3IGiDcdN/YxkgV0nd/TPiPLkP2PKEytWUHilHQjYj5usEwIktlT8eY9lU+Um/gQhpyfChNFV31
BUAbSQCUVaJ7mON17M5C6aARjmgp+KzpFUx2oXB20qnf+suXFfJhqdx5kaEK1Du7h5U8Kv3PdLYI
agp2yJXDcH3qRz6cw1XMCAvXTo9dh7UsXR4KkziE6BL56Ks6LvojwMP0EUjNkrpQzOtH9ucTqSQt
voONKGawUGjKwNXl1q/j7iKxN070s5YYqh09MLTRBNLWNvirWcTK9yr21zrHuNu6FKo6WuxSBDEM
wc0vXhLwn78apl77AU05GOPCeme4fk84S8+j1gcwuclr4okKlvVlEMcbsce7CZcEZ6FfhwmEjEWZ
ZnodnvDEiAUZXS/Z2vUEPO0ddFEeEm/9PfauamhqHgYND9SbsmhgXpL1l5pnduQ1YyMGiYqCyyJu
qrmPJNSn6VWc3XUnbGh6rr4U21cl8c3dp7JWkveEhRbEJ4BhCZQGVE15Eb+rHAp5TYMgYi+lLZPm
OFJbJEUO6Ik+tDXQOzllOv0Q1uBGXvQqmuvUJirhp0xexxlPLrIBmNea7oSC7sdS+JA01CIoYNGS
RwoOi7lLojEh2UxKvhYyVnvEmiiwaY03pXD73QFoGLzpSf1F5gNDIafU43sqVl9VFSH/ZO8XRpoA
IbZi/X6c0TOdRkscjT1zTQDbPfrQBBAx7HBWXby7RmHNmrunz4pHtFnI74fcP1J2gzfwqCuu0zQy
SMCz81RRtbQTQeRmYCl6TpRtxxcrBj7Hwd+1eIbI0Q+7/dUJtiOZT0JViuwGn7ubCtGUBKFcRqzE
cGWcMN30UYOws1fTeoMoSRRWTxT0EE69GSvt6lsPP+jDtpOOtI4gF6hbFiYrLee6HlBmreUK5lGY
pP14BGDZsEI8iv9Qrhl5J3Biwmsba1tOiIj9ihoy3fSQcQjSDFZmqUAz33T5BHQxzQAVa0Z7qx22
HpnxsLsBNCSLvTOEANrPdqeOlyEWtWon6KIPQ1zry0etb5007Y1IHu/L7N2KB60wr3+k34x02x25
tg82Vcm4/KpxJMjXjigEHcu5O7PD/A/RRUSb+CgcPoWh+W+8CHU367CETTwyOTqx91JgLRfLbRNv
YgP0i3bc21EjMrr4fy+yOw4mJ67ulw3IDVQ6wVx+AtCpvrJt0IH07P5EVL+1QuJjank7lmejiEbp
WRCG5EbSH+ju4rE4IT7UcBk0Gh4+TUFi6PrdnExh0LVjPN/KXtfCnShSAKdPTLWXPcXIDWvu4i8K
l4znyGThqR3PS3AYR9+RDBm6q3Fja3PckT2QxYBphJGBTPW++SesUOzFQpc5YtasTsf7LkGO/nib
BcJ0ijuA9J8259Qz5mDZuXxb+WRKz7mY6YNaKyn99I7d8B3nPL021JrIKo29sLFsLAEdwdwaMsE/
0wG1JR/wHg3fEXok21XZeoJxqTARMFOKIkJGSQ2qQxERhBjdcQSSFPLSI3ZWyNRps+L6AOz8yYCs
nHGdrwOfjQ2TQAxC0mhTnE3ggOcmczq7RIZ3EV9TQI9/KPxo4VQVKZN0bd8c9jcxjrQSg1IqKc4B
HIXnuULxzqKE51xUOHB2LH/xUt3chWkFgAHR1V17Rzi3gg2f8+jPHCV4blB38nFyhzAf3JZutHCP
pQFpj5B5D+l6G27ylxpD18bzUGX9q1nHOzpY8aVBqoDlB4YzS+L5F/U16xLcH+3QE7qMCJLl+yk4
3bQ6bl64J8TfUB1U0W5NY7cqgTJ0izbH9N0bryNAMSHs1EmnAll8+MohNeNehSTcbCSN4+FvOxTp
BOfOTtriL8Mcdtle6e2NQbgDbpRQiOp6QQ8SusdGSNzKPr3m6xwljYcumgk+IuQV2TwdB1e3O6uf
/LtcegUgzc9U92rQ/xVTxatEjWJJINEDwHRkJhCxgjFBKyhkB8+LlyFWx8N3ol9YATqSeDDmJqrE
lfSq3fepjIQ0ljA74eOi8Vs+Cgf3+jkr5FD35iHX1twrCnaNBhSLQSjYFxAwgVt3kqA3cEsGYPUd
MownQ6fO8Wloc8rUqwCQK0IfuPwL+gkXupI6NmLSTaFHY92vWO7JkpdErk0/lsZQJykqnAIGprEB
q9+tD40lKe7igI+he0+NuZNsLharaQEU0TIES9YrrTRN9DluVYahem2g22HbUZS+OtuFVPXWa7Nk
gdMIXVIeUbth/V67wiPbXWYQ3kZYi/gSKJfMZcE2Wf3FJmi6EiSFO8Fv5zD7Q6jUYKlVPBg3S8id
POXxnXOIZ3aH0ZOCYoZI5jU4whwnJZxPJMGKOzJlYZ74GSn40W3jGWkSG2PHqCRgrdGCGFqRMqzS
ZFAE4KG1feokKaRGgiQOEieh8jOJqHMkFLViOQFTvHDi1HF+71dK6g5z5CRu4BtG19nlQsoLFTYc
LewkOGb/htRB9m5taKJDZp2to48A9G6ukWExryL21y2QtHBrR8Y+cCSAYB12GdW7vLQt0i1kuTRt
P69KSXtwPLQ5E6IkfPD2qlMvQ7cccq7LiwU2jLx1UAlBP3t/nsGHtxyE7ITpWBiRsGKNnnKSRNlT
BbbOVQSVhk/K6mHWz0FiEyaSx++7DG2ikHkfsTVU5Agh7UrFj0l5XzIhww9eNKX8fcKeN1PcKcSm
e+YKVLPdVvtup1zUtTFAVGqQpl5qGsQ6uYJTc58ecqNXusHLhw6a25oVJWJV1gzTdSdm919hTaN6
y4Zl38uGjo46RexfnVgFExAtlkJB95EbmMD1uefBKv2ogF5sDtFika6/fnyjRbUasR/+QW07h163
oAB2C9rUj6KZpUYGW5FVLkvd8pWBo9IM4mwTrNFaZ4dW8cwPId8CS61PNpg/8HKm+v9xdcmMg9z1
zdf9c8X1qqCqvdvzjfzo1iYnnsQPN2TAVLVJR0mkknekKxR1b5vGn4EiUTLYlfVPlU2PiCghDWV+
YfHvlInwsa2BAcV3SZyRW8DQMpDiiYwxXyDQO8tJG7kiot9OHcddgKggMrES6XYBg3yrBUybOr/8
j5nKYR2pulGcWcAHeVZzXNi7nSX+mFB/zeEcSIzzU60XxymkfJKCJIXaa6Hawgx7+iJYZ8R7ULXc
4wwTQDj8ddBUrunWTBwCTqC/oA5F4tRopY/o12DYfbEDW98bSQPpX54JmWqzeP/5arvLDBinaIPN
DMqfT1NuQJlIU4coIBGsvX39nD1y8pfnkeKO0isQnji0plkOaILIr7h+3CsnlzUFiYh/1RfI7czn
VDN9Eo8B3NprvgArlGaN2GoiAaXZzig1v++PlEs9MuTDc3ymuMm1Wik1bhLQgeDtePUyfs2PAc3r
CmI1YcRot/dy3rn0mruiLgAi+cBcxoWXs0HQQoKazAeAPO+adVct8MJU3O02UBo1LFMlaz+MncWc
d9MyQw2NhdQKE0/Xt0yWTcrgSnnvUMpsvjnl2WiYkAgRJ8YByg116VyuNh2Vi/bVme5tbqnzVF1I
0MLW5ONhEm1oR5loSz8c+DMSZ7XGffyxJt/7aEZft7BDBlW3Y/m0jKbVxkW214KPA6RpuE7hdwuY
4EKoEiRp7CBKc49AlRwCPzknW34RJcGNzK2XWHuX/WDEuFdzceUFbkIJWTHpNSG+33drLg2EjSDX
b0lCj6hWGU5XAZdyTOCkK8HvlFHITPc5tYTc5QcCbRnm0A7OYFyIuUEROYHZt09z90fLhkbx6yn2
y29IQaMHnfrWQmFXBNAhVZ9VAFr+QFgtMM8hON2we8lbdffKoPZpG/6uIZ4zOIt7Z3MZWPJA2Mov
XbvmfgABPUqJHtgf5nYL+yyrPn3TnIQFgYxzDRz/IQEjMg0B5X1T6g9gJ6n4RBGNhREUAU6ic8Jm
e7OeRLlAbjve8CpVz0wKU1d3GNRqlznGl/T/6u9aClYJ0PVGS6bjR/h2tJatO4AXkx3E7SilYybX
PMM6otd7Bm9FvncC5B9hxKzpx5qVr2dS3sSbNw/7E1gQZfjoOfw3F5ySDLAqw9xQipMddlJNrtMT
kYTBgRhs9MZBwLNvuKTN/m/v48nLMZFpaOi+QeFKrZR92C/BS4eFmudCURLDDTGZXF1LPfElAv6K
oUNk3PJuVE6avE1M0WC1ZOvvgY3lw8z2ZwxyqbJjGzuJjJdcgvm+8vlDrVCFsGvpL4/NobNADUYC
l1dwKjT5sjkp95M/MkzamYsSAWTaKnaELkMS4H3GcwgkP05iXiqsNKtPvNxe6udHp5iAd6C/aAPc
AgPR1yVDi+zlNYgMlEOIIqCwJMB3JQn/r9JeNYnkMeLe4gfdHKsQEIYA6LCpVb3ZxkMUrq1IoX4Y
G9ADJNV87prScR5PJxfzZ0K46F/0ySGvyHvsGAlSm2gxCrylXVYZ9EmMQ1rDhqphKicNGuwYGNsR
FHtb6zdz8CSqibX//MALeG7gJEwIxOaeaGXzZ6FUf5nNd5RNcBId2AY2VWF7tSuXumyyWDVhFPVV
YSL4Gynq8G2HJTKSianYVAKVs+geV0gWlfLpA4ZKGeOO1SZAhg1RVUYdSjyRBF/ijihD4sDJk8sv
6jRNj+al/YR5b47b2FC7SCbGeKLYGrPBak/+BiiM1dVK+m/f+9xhiITdt3niR2PkFC1tlttRKU9u
HuEeh8VgnIPGdGCOms2VjOazew/N38cCeax0v79gn9YfSgFYxtTt1fHtLtVpTKk0y8aIyXHk3nQM
C57OuSUQBadrK0sLxYLME7/Z+rvk6x4jdZos0WWXQY/RcCkXFUa8/0DUsRGdSMytvZPh4ti259b/
O5LFkE/VK9uFxR1xpftUA8FpfkGlpcvFNfqHdn2tUqbL/lS/bzTx2XjQ5y1JBX5vfqT2Dyqro6DM
QXbmx93IZpVKfGuzCrX0b/wdqLp/NcFY7+z5YYsFTHkR7R5D54MC69T3QqbfQM51GCpj51SCYcNt
IPw/YJ4rXJ9ng7wVn2MxE7eRE/5kwDOuW5vI4ZRkmWNp5Fm2zh9ZUFE+WeDbd+aLubjk4ZO44We+
hXaSpVM3mS9THoPCkV42FydKrIZS2XvbVVNpLB+rLHfdF1CcfpXESGgloUpc8/LjFswaDRxO4w1C
jHBU/EK8qy/0/gn3eKcd3alBhViCdkBulAp7y1AkeiYhc1pYu+J179nM1WKttfasnqGKe2WJyGtJ
1BLz06bvANZ/A217oebmOjPWOKLf6SOFAARh8hnwQzw40f2xyNHO3YwZkAM++K3JrgbYNb/JtCAL
1YpZqDpmEVP0eVupnX6qAt0sXb3rPKHc2Fl4A/AxNlmKivG0NlsLrgrRTm+KeKw6VcWP2qLBpsVe
5sq0iHSDMBP5O18vLLnjuQXzHLoDxVcjF40xvdnh5GcQwwP0IjdsVhCOcB8C74dyZgtkEljWKOnk
OEns5HDa7qOjT+oZcG38vtVnpBxDA0zyi4Lu/Nntc5/yDS7GYF3/La2T8PhXOhD695L/7oMp1R33
aE0ezknJXR4qiGaa7SDcYtIo6pyHmcGDOw7WATUnRSL8BVKCxfi3M6+LpemtAKAZb0oXYg3a2K6n
gG/EFyfjPHe8nFXjV/POoJAmXnrLGBG2gFI4rxvKkeY/QrFWyvRt6aXoEhlLYnH3XiuyeMWDLBsO
+D/ehGF5trbnOs2w0lNr6foGfRQnt9Oa6ueIB0oLlY6fyGePeuUA9/nVl2uQoXUCof3m87v/eqf0
i0XBfslFFWF9xPQPPwoltqc/EK+0cKCt24gOzvOzhorW3hR4oSsa72ciAWLXwBrHZMPv8Wzt22fF
NwY78QGBqUb1m0Haud9CDU2i6BAKyexkihNqfG2REQeb7j3ttTcomquRoB9FqQ9G0WEoF0tFswPU
G2mhQTkKBL1vyI3hi5y+MtlmfJBhenAGDqwr8p7RH86gNXqllEigs5udlJz6uu/TOcKYopMBmN+z
AZwObyi3D6sMujjtPsG83aL7M4WY8SX02yelKHx8bJvg1f/xIxxEonsllj4Dd3qeVW1AsjRnwkqo
Gngo+5SQtUEm4SWfSI6jwF3uRaRzBBqMbqvHzAOUwQ0hBkyU9Tnjn0gVczX60H2lH6MoJPP053+R
CoFth+xO1ltZ2ZoB8phpZF6z5YEWSX+GIb0aZwD4yoeJp1bLLDa41hlaVaxR11DHYgkqOW8y3Vw4
XQTG4pIRKsffgERZPm0wbm7/SUQduSfE5vr2SLDFfCP6NLORYJAz1w2OUqGormx0Ltwz0d1DQ56+
VvJg+fwJOfX1YLcW3Fr6jH8V/fqImeLRXL0Q/fPVp1yPqXoeJt2XW1AMLLdd9iUD0FnhgP21OGg/
Oj7xNyCGGV39PmOXYQEDfcqSsV4vTknODQkquMYeX4sbr/fb2UZsw+BN7986ZJ1TPjg4cEd/ljxZ
0Q4rTNYXr/kUq2Ot1/keWDTpXmdgV1ZQ4t+ZToH/aAgqwjGfg6krwGlHgtTZ0smcKRNre3pQyMrd
ifmdCerlkxksUm9XLDFyZIBeqtItAKQzMFUeqsJak4Z0/YAoNOaszQdMtJ0FUzINs2kS+v6MHZZK
tFhpzVFLhKN3So7FMDXMi/2bvzL9vGIj08lK3gD3IwD1RRhYUjV0X7X8FDGpG1dd38AK/3TlNqln
vKD+r4rjtR75QbPWY0XWFpiESCKMMKjAqy5aGNii9lYt2wtXdBd3N4hUulzSvcVMK26uFF/eziix
rIlH8X8h+l/FbmaBiOtmWqpnh7tAIJH0S0RbCw0y7RkPZIkH0+3VZO3fW7us9wg7vGZeMFlmslte
6JNM2M/OTK8aRyUDoGokP8uKgQn6ZY1+fxhH2D7vRnSzNt2mgfpdr/Vqtf5WW/E6QV43teRjoOF7
C1s8/+MRLAZxILEDOJyqLf4k4O73Dm4IbdQd0d8kWAdXug9RwOzVXQ9PuUtwnCdFcoE3ryyVjbrs
N+QNfX462SS38aEbd58O8HoPtm4ktDXCr2U3EX4WlPuZwu7tRt0kgY5Mr3rNfQWPIN1dRjYocYx7
n40IqsUAxmnJPVL274trDesTiUVciSc5xclt2JLxj7COt1ikgEpoMHRjiktOEmC2FCD370QyB3F5
zeXsVvUx+yEpG3CJ46sEBWu6vcdL0YhNDA2q6bor1eFRkL/rvy+IOJjroB+RvyIsgfDaWc7hS4Xq
D4QengCuXZdBRDZhF1f+6n2iNHzyXhuV4ZgUIYaM2fUDQoCmldkoJjRRhd0hpfmZiJ6tRyt915Je
IuJehPhJBAT5dL3zh9xyLXfKWQyauTduBcWyAm3rZNlc6QAIavedG6arGYWUmHzB2SqYAWwGu04p
HbCTzS2HwrIEj0kAjH3m0wbEEvrX037HlTYQW/NZVqQAQYhFoEo6fb3sLq+MRvKeaLxDqwGDL4uw
asJ/X2U6Jsavbb4fF8M60VG/htgQETagdDmSla9UHeY+m3VTDOia4EXOG+FR3bwIe/Zs1+m24UFx
dCPCRZ4yZSRhWbH21/qZqLLNbJxDDPda9Y7g4vFy+1lfFAiZL7vguNG8OqCRadKqEdmNbco8sBbh
zcDWnbORWLh+iZjmfokBAQiW1KSxManZeEYT+pwmZEZTUCwr++IUohj6vac4J3/eyNWSF86nJmk/
EyxHI5S3672Nlr7YkrlpHpNbuiA8bPbBY+C7yoP79d9MGZKkcMVW2Dm5Wb24NBkqYNMQTEf4A0zS
6UuQtfReSF41Suz/cFtCVGnltqbS1qlY0UUi9vbr0iNs2taoYgYsBktwhXBVQ5LHgT4jLvbuqwvp
WbukndQ0zi5FPZ1rmIAC/tQ4C5WmG6LwCp4qzRi7o2dw9RKCXDKQAKhqs5aj5XtIHV41/W2WZ+vV
9cuDy2hGepMb7iGhyD2fJGrmwrjQoTcedS8z8R50H/cLPyICKTqjkM1Qr4qwqMkU7IwFTCRBUpmH
WW0tL1m8u5gSwxwoAFdw5lnR9gNgRseJYRd29qjrhkUDhmSoWFBdF0kTh/FXOjIfPMHmeQ41S+G+
5GGqqr5KnWUKOOzwJxHLoGLHB0NDJHlHIgMZRatyEIANcrtGs2I0Bj3N0Jpq7IaD+zY/FnkbiYgO
dEwuYVdx8CA7EkAZLpvJaRStN21fS0nS8gHKcFPfPBGLuHGu7miKi9YjF+koWrlCNIVWVWd/NzWL
HJXf9fPJTQEZCW4+QMFH+ol9v/FbjF1UtUisbnQRMdsrHoSZk9oQj12HoDXbKdUpA5TLGIif85QL
o15ofNIzoJyphvbEstPuZDZNlTarvpugeXdIf9M4r5kmVpdAHpg2ReG8KaL/8uFpA+/sp42N2LXv
jznQutM44gIvnYYhql8zZEv6mV9e45M67A7+Mn5/QHVsOkAGoNEqFr2kK+Xp2BFzqV3QrC7rcoXt
EHjAhH9ksGgBC44BIYse/JOriSsWbdxK563+Ui41mQgdPgGUfpbBnZpQGoX+prU/nROVyv7nldeD
hsESXttVnnjak/vaxJ/WpTPFTU0AQXY46SgOrReTa8dQuVTBRYo1i+YSxwTWelX8K8GD/hI6z574
pw1ly/Ol8z2/g2HVRMIY0E0KVwoJYOc60/TFvdy6AYORXNlc6GMngpSPIXNkqvvNMxzcgRv+UqHX
bd0qScTZ8h1o9FDEH5OF9tBcCcBTQYRRBANpkrRUNY1oy1JVphO1H5jyR7yl8v4ozxFzeYprfKzN
MZ4N7qZeZ5pzP76d7QL9v0MdFiUOcRIHWL4X78AKgSDOtq6C+JNu1J1XMGy2TTc1kZx+GIJwGo5f
5LHEnfvfMImSmKt+xyzKnOWQuDmetN1CtvqYM40ysNaIZxiOaKF4V1YtrBjvuD/URFa2/ELHKxB1
MFyri6kRBeThRRUi5vgJiapuDYiKovBzzLE8GwlLLwa1aPJ78Rhml8p20Eheia28aV3Siorhi5Ft
4QmNHd7JRfI4OMndknMlwKf7gB2atR9sn/v1WZuXT4oV5XgtON6oD3GfHAbjE3FSoQqLp4wUtXWV
dAUmpWy/gWUiB0vRPr1mBwWoBLMwybo5B9561PPDG6WhlCXGWPxYVJNYXpI1Q6aia98I9A2RjvTW
fFSOyzq4z/l4GB+8Aql2jvhP1DbAUxIIQJEfedoedEXi3gWzMvZvAmje7f6FSFREh+7ZteO7IQyf
rHXfBvprkK6Becud5jt7YEgg+KRamU0hCikbb6Cc0guUcaHbU1s09noPRzcXAPA2Ra0/F7R5cQYq
m7xixO4XaG8z2SAv8z6FlPNXcxBlFbOp38JEq2sWfjfBVBl+ndFcRfT9TqJUaImjI2AMHMI2hdEa
EpPJJ4xnOK3wAMeDa58WfNe7XK1I9gJBLq7Lp1x0kQeLwzi5pxsFMswWB+alw3K0aVVa0APxcY1s
jK5MU34IsprD7fW8NQ3zTUPpJOOaEaEYo5UgjmhqKXVw3PzRKTuM7J42u/6VPu/mMRM7N89MRXBH
j7XIM2OLIYXmDq4n4CVq188uRWqUVq53zJElUCY58LNNptVIVvuGq5VrE46XI08kUU/EOsBI3aeT
AqAjFL2Sw1hYJ+ueth4y/mGqLy8uCAZ/nLdCYmCrLI5uGh90I6o95B8mqfYyQ9F4Oh7pwU/1OXPD
TjCQEYclXsBbrUD983tr00VXUpoMh8n5KIAVOH6zknsGjW5+2DDwN4gkgzZ+wRpfaBVI5pjZkpdy
oizP6bMawks8cHD10Y21H3Am/xjulkSIaolr/ZVEPu0WSi054NpZ3dwyaQWtiZ9zAVZC4R4hysfc
tjcGNZw2R8oELOaFja7NLoIrF4FSQChPmURpZE91AJ6cEhIQVeCmHDs7laJqkayxQlauXalv5N9Y
bdqfHSAwrIGvt8nCCeCD/vIPRXtVf3AdcwmG/gfrPPZLJ/vmEgkEv1q94yaFXnXcYJ/VINYrdKUF
momu1i7sGdUhrXVHzVsIzp2eTGaOiD1AOCVhOZznHRQsOyj5KcNOdRwJuBjAbLf2ZXd2hzQJ3JMV
kO+EJTjS404N4BoelyIoBKE32v5bYkTso6xC+bxfE5dpPfIEEHlk7LP4xCkV3iveLiG9/xC1Nj6U
QwkWok0xxdPeU0A6PwSS4NDBfSOXJZd8Ds3oD3HQ9PoyFytfinPrYLyTZuShg7SWdVLMWX3fGzyY
bJwGIMXxsilEkqv3Y9aTy+HVJsY+GWPH0z8UmbeRbbnQexnni3fwf7b6hP9dn02YgYnLBpz+iOFl
O+BByHrpzq6P51DnTuEiGZnvqpm0nK4d4kvcX7Y/XAl/Qorr16hO5eRvSIn2NLsPU/25s/exkw7B
kJF4a+xK8L2zMZLlql6/e6DZUqYprViCzT8YJa4WDzH08V9yDfE+Zhto34FZxdByGese09ZIiLp0
yYrmliHXD0Rw14w9G0kKImHL+zIygzZ8vXoMILrNHJhc+vc0RcgACm8Po9tXvRel4c5rpHNa9FQl
HbVM5TALS7rfFcqGf99tHPX/mCVUFvn+N+d7aoDuITarIk4warf0yH5PUgAaPLaEWwrp7KLlS+bo
bDR7gD/AFCeXAplnSY4uwkTaQtDpg2HMQsE5uwdP9ZfPTHnP4lVkxyM0UmZHURKu9xbwqlARv0Jl
Okk9jw4qJ1i8ECYd+B6zoHDiCd6JTbfj24kp67f/X/BoIvpmqYA1CZ78InAx0JZkpjZ8OkG1+JkC
pPMz3yt+hzxcLcPOHMCGXvjrWalkFfqj3wfv3ZsoHwGuHKLhGJhuZPOsMuqKBPNgtDGdgqvqWLf/
V7ebuCwfaLFG/vGIgKRsOPZYkFJhydci5KOZvlZiJJOoavd7q9C7sz0gdx5CgZ4ZKzM60squucZt
euDYSKGPFhQiXRGgTVYhIkitI7wXbS2vy0o9Jp7akiU8VyWEMlh+ZhSNjQbPb2WTR4J7Y8+mgFfP
ivu+hHhrJSNquTvYwy4+x6MBNR0aJDacmcia5uvLtERiUq55DT+ErQbMmJp5iRfGZiSBP8vhxMbi
8pbPwTzljRyfBl5Tqbnohs4NoAC8Nh57g15RLAX3V2PMA7htCjPFuYmhJ5nIL/hzTkxEIzY09LQO
has/gy2MHf/P0f3eBuygFXPY7a1RJ0GmbuBe0MBRJ6yxazrt4AG7MuVpBBBgd/2GgU19/i4BUqAV
GMofgyfLTliHYR/7i9sg/HUMuCsbzHiYDCVHOgM7GXSX1C7m32CRFQY4ZpdSDdi9csLJsiJVGLIm
8IT0uIMV5SJUVmUJasX5nF8mh5eRNsieclQyaIhsDFaEFzsxgmnHEm2rwoz8bT8yNznC0L/wVbYb
9MTHE4/FCirbGjrfRxdrOz/7oC9VxtElcoGL0k9NT54CyOYng7JDENdgQ96LiCiVksxfTZbklJ/n
rdkmEHovQXRfmt7rxcLTyH0a93WBGLLIkObyAsINUKJ8glfE77l0iwVv9CMTCdcC8/EgU8QZNC3B
XU7YRxSV7cCKctXOdMVPaY4fKrZs5WXBF1Z3m5qznPtW9H10fh/FU0TVcL4LMQH6HRebNZKgg3tI
eiOQRckWDjvkkOO8cDP+cZvzMpKpwAWt86YGWuOt+XjEnSM7U6ANfc9h0lgNBNL/TqEohdTCqsDY
thMd8fHA3Rdpvb7VLdWJbXZuBFZNpg12fB2XQjipmjqz1Yv3uF5tjjg7OxJLnHbWWN9qiNoYAHJG
zUAnSnKmlnhpGT6lJvub7T2ZGBOMominwWYv2JyABob8mwLQDWOwhGg/nASWytrVYeJBdzYdWRq5
QkVQBKNXCkzRFoUBNwXxq3mJNLE1HdzaHoASu+Hmv058WAPUC3OhKEm66uwTwnohuKJgaKqkgt7k
b98guveJxVNIqheaAH2nlwMPqHCzgX90SunjMvMzbehVgm+egLmq7FRvXEohDkmkdIYWCw6xN/SN
zvgUiTRdo3Zfjv/yQQSyOq/19QewUCtQkUh5alPPFPdL8DSdZr3GzpBLvP64/VT0oP3mex+YvnIe
3BFax3mcB8fwDW/nmFLeG28gy8CZlNM7qNgC2acC/zDwkFZhpEV07BGYsszGBsxL4z/TEwbhrYWt
P4Y8QImzarMN8W1acshJDOoFTxMMqOL/Yo5OkgRgpBP3+h3Dbaog+7yjMlwj6ZhtOxkGQWlYGU2L
aLz+AUFxHyc2bKlDo3uzj8FFt9M7kwhO/iEFMmKuYwY0zqCucuPD591rEPidCj2lsSAhyMhWSlNZ
uHeeDr6uvSZ8RUBRRkh1Y/+mP+3q4RVpaLU1UcAhOPBjZp25bInX8u96P7e/rqULOfGTsbfLJABS
x8hvwvQ8cKkWqwSq9xIC+vanTxOtJbYqHvyL1aTCzgUNey7HBHoSpebvETem7yIKLCNPNa1AZYhr
BiTYdQEKdpxwSer3sPD5190E6j8YvpdFAA12fuq0u0BoRNQnqeoWkmoruG9SeU6TaGImZwUk9h/J
HvDdvQCV0xQrgGW3Ztv9Us6qXsTFRdFWliVx8RJ8q5BCoR9Zi6xB0MJJyVOy5tEmsPFFCo61Qwph
3AxCtQqmHI73mi1sigevF87B14QAqxmpTJ/MgjwzhQQH0wPNVzzBdiqDj7XMswwzzLrWBmC7Jowm
gY/wH3Gb3nCIUmTUEPYj3RP7BRiLm+qXLM4j4TM7flZyoC83C9j0ojfMkq1d533V9PdiBwaiCTDY
Y24Q2fHupqzjZ0hYUBLuDBRbVNv+9PIwmcOS1mkpA4FWNTVMJ/qMacjCk7eqn6FkwUZKXSIihf/J
sPrwyk8b2pVJd4CVJ5oc599ZUlefzMB76E4SULwkm5gJv8Nz10rqA9MweV7Em/CG/M+6+ChSLtL4
gkGUk1Ndb7zRkI4RrvbQfYWCqrnRCb/2mPzVdNT8rqC5JvjIyW/h5MbVTsUx/Foq7stkUyIvcTJW
m25SWydqQrUE/qSai6QuOyKHhWRxNlVYqV3ruuhS7W7Tpx9OeZAtcKeSbDBdapLAS3mSDCRymyzK
/WjSyBffmSnBPRjnRkOp0KLzqfA2EWiLK6iiaNPzIPah/K8kOOjE3NhU8LxdWmzBcs4HwJNvQjcr
ishpvjBLDtoJe/UtoFRn6G4fTyz9rC+XXJbcl+oPa/f7QEtzGovUgmYpaHHVEelx1YUzLsGaA9B/
RsFjMnsIXM7t7qzfvzsUWUZCJlNvNAtefh1xvoesP6vnydU0TKGEZd4mzIvVsTv1Gw40/nfE4Fx7
TSJgiWWfr61bvrrE7Ch/oN9DE+rLhOmeIukIq/MpVso7K/c7fvFlHwhFs6bbcC2+rk2Zyd9aYmdu
i5ZkWUcjHcf5I0ZLEtsIkBxZXMyUsvNejYoQIB0V4JeOdFvM8bYn3nA2n0Pauwf2mrWKz4c7F4Xy
SMNEVo8i5UBrtttoIUD2AJ0cgCAmawW0LGiZMe9tnBzR65RS1Xi/9/2B2Ikys8svKXJli9cdxxOu
Ao+oU3pHSGoR7VrNGa0gkVFEsReIVsggQQhVeLAubj2UKRLTyNauV1oz6vc6YOVDSC9Cqrcixhga
KbGR9AdCBXqF5bCyQqgpoO0dn4qJUZnRT7k2TzLQFs2LhCIkfGQG4Byhv4/e/8r2axTrYVBWgy//
gngRw7vtHlf/1tQess3scoY3V7/JzkDXsabE5V7wr0VeDF0vFEalFbQCeGHiKlVg0yel+6hov8SK
MK/aD5PUhqi0kcHmklzs1GdoGtqrsnMfg8t9HZW3r0t6AoW19OUr0nI73wYd5CbUeplOOhG5s+hs
pH3BsBdaZpeRf2IvrWz9G9J0TEFllIgEVnyeAZbNtpQ1XyD9UFfcwy9s2ZaTlXhghhM7PvATE3fl
DYUWUAvjFpKagxwcDs7mzbk6tw4va8RJjkL7TqO3jZWaNGg5f9I3emct+xuCHHB4J2JrT3Nhqfwn
dgiZ/XD4D/26JjWM220AFoq/pPqD3/8rPUf3oYCQsBGgP7If92f+HSRHgd3K2HJFXiAAycY6uuQw
b/vuSY2bizwx4VQnRIHqTRiHSPqybA5RGvwt//0NCA77QibWcKg6IaO83B3mMOGV6uyMy0FD0IjY
/TF6Xum9bUhRZVnOs2yVoJbbTsAQ7aXTy1yef8O1nlVtrlyPGywU1GKUaaAKMaVk//RPsOwjpCQs
MhtdSfuVjCwulnFv4atLP1DWBXu0syOK1+25klCJRVDQ5bspdHNMOR1/Fl784GY48f697y75/FAu
WOiOIyz4kbI544nOgzZaGtogzKExAX9pvMBTpN0vcG161HrapdwnlXx0b5TbwOasd0Hv+x4GDo3F
5HDnDZb4qODTdC4RX+pZUbe7TPApaQJFkHwBBKUNZRnSQ8B7coIfMbaq+Lhqgp2RgVMOJSRqXxJ1
lpdpyBCTDWQktcBGI576KPgsYPLNjO/Ow0t0mAMdj0FVbGxeo9+RfxlCr09YcRxs6gKGAu3GumBE
b0w0dp2cQBrIsrrLcdJO1uCi4xsw2TunbOzz2V2D2kOz+eeN2hMseGLDySRcDFf9JIQ9cwH95xQ0
zbss2oQzI6GEMsOknfbzbLnXC3/b6mj4J281A2aWu4CSEvAHceGP7YrxRdN/sar64ZocoZmyv3wf
8FOMqldVhWipj7+oI0FznYUjkopyYQWu7frfIQBpEt4YSsdmUQJDd+5xnFOqV7+WWKlhYHg5mWkx
zCOreuoH2oymiY2tTLsyTnTWRe9W9lJzepu1xno0qEd0FfE05RjX3/9cU5q6LNiMDYZxSfNr0waa
2gUalKiQJPrmAZwtAV/Z5gu4rkONDfdlOfHVRS8hFzUPrDKSbYmj7TSKNmdkE3OKIbZh7vJ+fIwp
7wPqna0lp6mbhpVbjoF3FOsFe64kDWU7V64r/FwM5P9GIK4ue77pGcDgdEzzx5OLVZ+b4UT1Hs/F
SBYLVtLXD1nwhH2YHHaDgkBADSQ4BbtlW3wXD6QyxfGSBuFRgmp7v5/yX9w0aLAHK+uGDcOi37xp
Nk1xyAcHYarUy37r/88e11sJRw5tkQ/uMzgQRiPHwYPUCOrWRwAfInKQVSvlyjTZP25+djYQH1Sp
1tXUKQMYcUdwFu/kk0X3yT/9ssJqEEuh0TebhAfdPhxVVRGoLJEAbSLnFZVV9+B80F2LKhqtfeDK
eIFvH1eqcDzBZAp8WQdyOUaPXnK5V0n5HIF+M6jmhko3uy/g8Z5jyE872YIwJh5HhWnUAkDp0lOr
9It93wXOcZ4R04QnsaU7YT0iKXzK31kYWR1UP3hxecqb0CVOaXto/w1MWc9Tvq7TMZFOVTkcp2qj
6Tz+JaQCpc5XmmuvfAvgDCFfRRdJi3zGBKadSZcN8GUGcvmMq38nybFduAIbrBLDVijXzjCL0j2e
VWK+PCbPTiMOxwqMiw2EoOieIHQXne8tyXqGvFL6f/d8k4EgLk/lVJOaY7i1rgSCDu7oVQpjj7p4
jIQoz2YJjnYeW3uqCcJutp2YjixGukGjHYoK7x0o4ELG3EyLuIIdRcAJR084S4zIF5EXEj9Zg12A
HusCdCyWi8ExvXtDM5yl1G9EFqjkSiu1MYFMTsiDGcKd5BUADbAlKjlAuZxcwl29kpqG19aiHJQV
pDBF9XH5+8DBjdRyc9XP2eTiV1Y6z98rup2wQzde8lS6a6aNHCtOmLm+Qq3QodRKiKrF2csn6c4T
Kw8wSR2hsf/X526nILwfXczkNDlvF009Y5/gngVDmKmu08fofl079JCIOuko8ccg7P45ACh6/yvR
S2RRBBePjEB6Qd/PAVWsGCdj1nXWj2tsa3jBkZDW9htPAdNaZKEcmLJA+fIAVvTH+KIgPT+cQ+AQ
Ck8CeiDwalYuhCtvSFiVuKBji8qXK1uD00Gj3O+H0Hz7J2X6nhI9MuTknX3B131IDrMzhuyAkL1j
kD99y094Hh8ecBh6jHhlkXVf9kzB6laHzfrOqKdaP1p44RzcfreQE2DCVYifY1mSI7L6FyTanELR
x1uQOi3729ePGXbYSYErlYA4+BRPA6Q9On5+tGnza0nHuFboacC9bfU28OsqDIMocii9dzgsCjwO
UlKNdCnY3ZoVYIXoDu/IY93A6IZX/hYAaWWIzpit4IIJQlkYhxOD5qac6nCE4Olso9R7l/y17ptl
N7DVb9VUHUKATMpd5A4jSTS8tnlImx1BOXQKmuIX1Kq7jNBOsg+HEN0x1ADlQfGNF8qHyDROaQ9t
saj1PXZusAn/FnxYiqlhBja3Wm0jzksKI1Ce+H9PR3g8lIrFIUbVhr+O8IxsO9KmFFs4lLOO5Sui
4CT4uMEoGO7yvE7cTP47ZMkkecD3e68y/MCyLBL6j2Bz9Z8wXVLY1o9owyHYZQ5b9Tod6nf7kSpA
GQuFSp4YeZ8r+O2Bfkb192mMFo47gDn8yKEuPr0q1AW3Psh6I7w1viYFnkTQmFscdDoTJczJEQ3x
8TmKx4bNS+dqtC2T7OO+JUvxtMVKOok/0kQYdKN9lqaC8ZTwQ4ejwK8xVq6zggRwA+tLh13/tghF
KtUtZfhWcN/SBK43DsNFUESkKRKZNyHLZADKt2lo6xhTtdhUT/IXoG4Y2GGFQnS9LYPPtmlu2dl/
xiGEssS3dhm3mEDTlMj0o6elAL++3B0//ziKCnDrRHxVuzD4wpkN1k7LSnqYbUvnl5RfhApqei52
WEZu2VkExoBgTOJzuqXHN31bj1dBy3XudgWMP990UgjUiutKiaX2sdnrtsV7R2s3gJLcmwjIecFx
vsdZ4WwSgn06XDPWCwcJjVtHiAn5ELLtK2y8n58HeKCFLjK1Swx5Wxr5srDviR//D9KKpW7QBVra
xl1qQiPkVqqO0RynNE5z5q5AiyJuqqpBgQSFc9qdY7+n8N/26DPUBDdWdkw/KNx9XunjWjT5ZH+i
HCWl3pUTgJC8gENAAeioDG9RJ6jABO18Tht2LXcNwBlODupB707Isdp/ID7pu67lT7Rcxup0HUHf
FlwGFyShLLfzKfg7B5NEuKOkoGO6ityEfbltBiDyh1IsngX6z9nkEd57ifAFM94dEmwoaZeXKIhe
ZXJGqzNRF+k5lxWurrixVjIvxPMqmb+J2gaJFMrWhxOsT211dWy4W5IPTVefxrAoweQ/ehUVPAbe
3k0fWoSr43zg9y8OXY8lzBj8mryamUXrUV8eQgEMT2mMXJ3pbEkJacGuHWRaJhEP7/oRMhB0nejz
K1Bpl3YZ+CPzNQJiK6MyAxJ3VW5pSxpbt/NQdGTvC36jftphrpcWbw3xoA7+M/28vlSIiRIyBvtc
FwXUFwcMZu3gI2O9dFO2j5IsrDjH5eQjZahmSjy7Z3hDRXQtNmQn7JT3YYctjDoH8BseL8ZI6p+m
Ql6bfWyQTa1KVNagk6GHYFCtXw9MVqWwiyqXigW4QEXBVz+t+194i64S4XHDUgVWas5zzIRf+PQ/
+AMMooMWRg5hIecdnq6w1kog1eXXlDMWCBEUfvI3hB9IEpXT96dKXZ25SSszPB1eBOOUHLNXffzz
gyXh24W4UtW36+mxY2Z2GtUczfnfl3nhghUifvaUfL9UJ44N2l4qRT6Ms2tLxbh/Tph5T9x6/0i8
R9erVaXvqWttj2gis5s3biRpGP27srk/6CDvKCHS1YuKCMjZlf5nenLi5ycAoCCPddCz6JHctdcE
VDgI7wyfENcGeTtyhzbuK8C+bq89DYRFQt4dmKRGT/Cvm2ubUrSrISkdk4fsQG9eANdXKHbiiftr
OxGJwVaDFdB5NYWUG94ymwkFa4TFPSvUK1TI8oKq/9vYRsgbn613wfd1QhY6mQ900gx2mJS0sinG
iAx3WYJErdBs31AeYCKC1W/H81k9vSZ+iO5X8OSub1h7l5Jaf4feiHldiWXGxryypuz9Fr06+PkJ
h4dQHiiWzM+cmth7E5i4BVmnbKiOVhBxa33bDIBWsL8z/nu5oUDZvx/QA/8O960fzLnxg/ze7H7h
POSrPLUHk6/WGlaZ8rVvxf++FphHT9r7H3OFs2ksRwLiX671PdnegVcSte6RaUzdSaSIkcuN265f
Zg5tLKhxpw7J9oI3X9PzVTET8tx/RDX0BTieu/0vOswxYUfjEbraWsRYW9ewdcqcfnbgpF+eiiXv
duXCA7glToqXAAlz8VFWixFI3BA3cLbDrUvKu8IdhaHLQvHUXGrxlppY7keAErlPrzatXYfC3BSh
6Gsc+WfEE0qsjMyVF8xn1EvLUuAxdd1OaSDgyTA1E530gqEmWAV4bpFiCrZXWKecyQ3mJBkEoMLN
ye0vnMuwl6ar93anEDOUeyLfDgqyWFajkt7O9SXpbJNbDZFqgu+uwMSMG7rKCeYY2wS3GnyaDeZh
zRMxKyQXxmV92Der1AIKEVAWsFYmtu6BlcMkpKlukD/wNKGUzZia5opb84p+2O/AFaUCnkV/LQnR
t74ohJ+M4/CiadftKr1yTbyRoXbXwiuVW5B8BBVHgYYl9VgVP+571HQKfqXNgYcj/KkrBJjsyZmG
kmJhoBKyxnKdnp2Pgrc8X3AjqYrHjn/G/Jsbfxpperc3H0hnNEs8eScSqv4TICZz/epPBc6FOx1Y
h89W9IFBEsGtzu4fsV49GcFgw97jQGR4yjpU7Dtx6yKxsawCXKJXiFLE5UVKB9n4gKYB70baYAxX
y47YtbmLFJRewqqK7hVNErvcEo+aKFP7pLdkyDuIpgV+HkAwOqzI4M4HekzUYSLLXNBkATF+sX/G
atniGAF8eSKGFVcdwJZUpDIWSqaa+IXbFSkn1UdM6jdEJCWhjdVGBgs04ZehgNrH1YrEV3kJBaln
MKWQYW5xnVs9BG5hu/8CvwK3+eauEZGKBi22MxErAJ3eYJPCVeTgx2F26NR4KNhdWeXfASLnGKS+
1SPIm1gR9hKzUxiB4z5ZizLDd5cLT6Xn+HhH9OkvICzwPTWJIINdHkgOjwtI7MH+Wr9vNR6EIEyF
ianxYgAD1UGGaVcgAwYFLoDihtAKa2LyjbYIKbi7GHvh2ads3T6JciSDhjocWIkdLHohGsc0LeZI
/jFb5X1njWYCttPxxske7d/Orzj6Lksr0Ku3NU/xekXzdhn04iKHdFKgN3H40QCjQFtHCa+zIYPa
gkAd/xB9Gb9NPxYZslp6Wc18jsScG73SQ62jyEb+JvhzrNh6UZhw0XL6O4pigvx91BU/2cP9PGEv
3BDtG2/Wl1AlQPX7ld4kIiXbC3mNCN3wPntnuM5U0PDi9/0K6ehB2V2XNnGJM2acUhYERAXIYSzr
p0puEgfufSHZc/FQdDEpMAyOI9zDZgKNIfQlu/VbM+UOfk6Fn6q1rppxGvz2jyH9n9labNdECsB3
rsDD+zoNGuwcUCynU8DdVdtf4hif9sp0Ai9zOXmZalxzq6w0NRMhN/+jpaUg8/xiDI3gcKMPFiZC
H8NvLM7ltPxeAd3JzMcKySkBkW5/iiAOjCY0BDusYcsBPLFNY2a3OBPhn5yf3TekHoMvIdFlaK4/
nljU5X1ePujxHi8ksY+pDyUcKLMRX+016iSQygGNONrfNlxUc+O4Q6RQewK6b7Lli7HCUUcSwX+d
VARirqydMEwyG4PHbHyn9nRU6fk0YySGMJKCRqHsU3frs+sCHPdejyCcSylbQqLf62f/av1w/JX8
+/ebUR3/C4pao2HFbkz6qBMtA3oGqq68Hd77WVJfS/Yyb062OAGE3SPWPhPinF19huLu+HuEAjuy
IMj83WXVR2nEKGcK6jZr2xh/nzb4Dk2ipDMqJZUAiwbAaGYC8nribRyuMOv4Ric9C2PWAPRVgAHh
9GtHAk7XjcAiemwVW8A7hnY/8wAqoDUj1TpNXL1q5mF8oHQccqG7dwxAYDvTliMEJRgxbsNLN9GN
jfe1xN67DPsJx9t/KXxq00A+lKun028FH6TWDR0S7brTaNit7HTLQQGAsJo6la3hb8yldCgH68YL
KK46prtv1v23WTNqkYN3qa9ZI5vA0/gzGREVQcqNdQhgH2C5SNeIwLqhEVKJvuoS5zdDsPny9C3g
k+KGEHUYiFgPs2qf9kbHF6A4apwGrM/3EptpnoZTiVvNiie7lrJ8L/8QJMSPzxvTnUsBHsnagCZZ
tRutYopLzFQTa++VXWkvwRuKoqp/ZlOcwe8w9qdNxDj/uyW0h8MSnutvjkoiGL30NkSbn4c1so/V
7KL7j+0OJiCqwYtUntMFJ6Fn2xP2mMuUfK07fZLBLA/I+R5VHCQ9s/Qf/q+Jo2ypjP9IsiohxK8w
/XgffsXljqdO6jtV1t6gtg/J8/B4Gk8tQcM+wKd0eAli078K7/Y84AqUmY1nsT1Igl3TToG2bLS6
oLEpHTZ+Fb9bIzHOaJmNVC7voZroAokJxTSXM4VG2f1pGdm27iZN0nZJybI3UkDB6d0F3oY43++W
ycOHfwfeDjuhkUmam8yOi6dq61i2OUlYc/D/gweqcigyTjMH6+jKXV0iFQaOlZ4f6JRp5hghFCiQ
XfFlOWyTYp1vU+OgfKqo09gPsoEt/0+TSwxRGdNuhnXCeCdR0nPFsfoK1jGeJbZjEuZ8T3LPnPL4
fJ6sY/KhEbkg07Ml4t5MHRPulQyAyEWGHH9VphAhayCuyRsegABuK0TaD8I4w9WDg+UBwy3cg9Zw
3oImSqapwHfC/E6vx/SGBUr/V2pYUWqiuM9w7UWfaYehYHCaBuevj3D/Iu/PG362APBkKD68rM5s
5BQgX7ksX24ZiL5+wOM/4rSsTxZvS+ZdPzWGo7MtSol7QKdTBtTQ+Az8aKgeSrkke7zy1FugP6KP
Il49U3uxb60rqpSUtFszuOFs4CIT3l1QnJiQ8QIz2DtUdYH210FSx84aXxSnrRFbQJxCqsFuVP47
/QoEBs4ydTPpexjJHkP2ArhIXK9LzXv59pfmzZjY5/+mT/ZjgG9r0J1bXL7SoceJFfm8zzVwH5UY
iP6Ch+4fZGzdLy9LSSRVYLgPE1Gzp6aBft+oC+YFtk6j40Q8Ppz3pqpqCSVVadt6YVeWzdp9gP9c
pAGQ3Tnf6npHq3xUYDTXPcC9E65NeT8cS+fh3smq0nV9sF50B3CjY4P1Xic21qLeIqCjNk4xL4I8
pGfsjWLQ7JzhkOewwo8mOR7Dk6y/xRuJu5NzwzlCCoHZEIULsRwNfhaqsAodBd2wRpvB65tO/zHQ
Fku/SC7zER880ehZ5EoGYE1b4uyrTMgOqkzTpKaD4oZL+YiSbESmLvg3A7gvlPBRNq690F4ldgba
nLwinR/ZIZGGuVHHWYvk7nlbE8ChQ+8RiD3wgXexPRUR6ua1oNQvvgHtBMECMBvNLhcbqV6FfHwl
Jy/iezUpZP28qpMkI2Jmi7huDyD2IgXr81uMnuS0T9GlQg6FIvQbzLi4wJregQn8BFi6MN1+QMUK
+POSDCOWCeXQpaItEVDG4YzYZe4qz2Lh8G8Xa01Hfxd/AhGHOJdqyBHd45nkVi42/gUImRori/kz
J4IRVkEnNvBjRDdK+iQhSJyVfZN7Dl1i5w0syhYsp2miPMDXKd8ZEWHm1l/jA610h8xioYpfLYAJ
xGolaep14dFeCZG9HPmBx8hna9asXt/6m3F/4n8gajPpdIwDWdgyGkIgc0prTQjxSrADkJ/8Ofqx
H6GwoPKaSr0q8GAb6AoFIJhq3q7pkrlbJFstjFdahebRGPMPxsRrdHFuVqS4y4sDsfQxmJsp6ouA
/NWSC5GPt0GKb6yDaLKUnpqOphcWfZ832n/q++0vjBj87zExEz8cWwGDGufDVhhPqRUbjBIskn95
zBJXLluMSDolvp8GsYpyfeknkNd2FeExxQ8lfnsWDtj85oyUylT9nK3IXkkxRkcNmz2rY7ZlLsd8
SyIqy1M9+/p2beA35xBlZhdbAyArtK8z0tZ1blbVOY48poLmnezwD9truL2d6p/QMBIY7Ezd/yt1
UaQ4CMc1JLOJvyvLR9nf5GZ/oq0Vs7npCcLbGHpp2eG2NTLg7bdC8dfUkpXwNB2g3TBUFBYRYYK9
xZbiZp1EG9a3+60sERF4dudo79/tshgru33/HNC0RB+RsFodTKXPKuQkaTWqtw7C/c3HT9QxQf01
reMEt0fF/TObb09965WZkam58b/eNjFt7sv4PcWkV4Jv6swLoaRgA4nIHEU72Dgx6bO7eFbJYOym
iPLSC+irD5mhun52P2HFsKU6HZkqB2RUtLsEPy0gd/UHxTDdSK/joyisi+CPqmeGmVG5XSSFh+Us
Jci4IbitWsia2fH21iVYLSAGHazLyiqZP0KQrqIwBwkNeWXyK9G80/03Et9BY6cMSPGP3HJ/SWII
6NowKsRcBrqNggFxkzTmSUsiFgbyBlcpPgqn6E3v0MuQl+MwXpaV8HJZ5uKBTKbp1qBd3sdnMgeB
Z8Mi6yZ5dlH8HMfC+4XXXqHsKjtRF5ENM94m3QAKg07lCuBeIcudGXZ69dWbTBxC/P9+5dqo/iku
7J4rqz7/BGeqnwFctzNXSu0wRbe+JnGOlFY0zhFd4eWCJBc1LIZMn0Of1I9nWDyD5hrXJrx3WENS
kqAHbKL+yHcJMlF+ciuoH+cboy7TLFkvxER8GvSogLajwufWCfz/payZ+SN0luVNLa2meBVr/6Tq
jGqPz7pHb8hveWJVbMVyuOtZVTLzsx4UtXOsf96x2PCna0lKNnsIDWPBX+6LJUC8dxo6r+MbBxoQ
Q7TRGIG1NRJbMOW7enYOpWHO4n3mUdgQ2vNSU/Jf3iYXfRHgLa41qp1pvkvEV9nVAeDx2ynBgi5I
84eEq/c7a5LThDox7VU4LzOMFMiHemwMWYRBeVUB7JL6+IiGP4WSWkPzHr9PCIC7Ff1l2JuhcR0+
3Tcl3KhHJRS4gHnwKd5FCuKxU6yyMH2NumGmO+FMtwg0x23N/ZilEK43gmg5aFwoPncIr2T6l3Ru
lxNXyT+L+CIakCptHPQ9vkjrpY6udb8u8eADiINucdL0Nu2TL+3bB48hBtSZmKkDObWMMyfi/hEn
tq9fM9GUIsdFJHZIaPas7umIZckKCzYZ4PMpbP9nJsFKHjn+Lckex1nhLs9KvWpnrQp0golDfh+F
fUDOE8mNlR6dOhXrjLK8yEQKZ/eMzf9QGKjf27eQDsNN3aPHhHhS7PnEirXuwH+CaF7RtVwVuNB5
Gi/WWL7RKDZlRJDEyvOq+odY4gHIk7OkzQlKWbcKZYYvNKHN3iSG962kMFQcxZvPZunu2lU9lhB6
N4Hinkwmt+DnT1VAUC8WG7Wy130y0hCyZxViPkOoDRBQmpGeW70SmV8Jm4tc0OU2lQIXEFdEmoxf
hArmRrR4cypb8xjUmCO+Y2VvpIgMr/h7PEMQ8XaDO4CnnvL8E0Bd1VF4kGMwZz7r/GH8dLgrt26h
NTb/hNHgI6DgeslKMs8LxlXenvnlBkrnF4O3QddzTa5836t9wSj2z5wzspAuCeKbMJQfbS02ihsd
pBnPnB+YuLU+XSpkFByYpxRgjoPYWaeH5QhyjdmT103ld11B12S3G1aMNtnPXHFlgDKiYW1Ma04P
uAbkCnNOxuh1Jh/MZjTgwwqesWlJPAqwstOID9FlEwa+3dgbAjgJ+KWwtwYVmQTeflz6kp9Ut/6C
fAPjCMkxXIRfO1z0MCM4PvfeajbFDJLQrUN/6Wgy0UtGdAbLInZ3dr06bhKtSVRkRQra+f4Rlrnh
cR8c91t2aWf8fytgCyP3gWEi4lVwOR1PnAAhWG118XFaZbFQIwQ1uGWareHLLe1nMB9xkxfcwwsa
xERqc2BZeTganLClgYTPMBlURlhQ47qzKQW5u+i6yYPq0UWebdGKEOjQEmotUYrGNoSCyGFC6w3p
+eCgyoOGbYcB2Jtx07tbj6y12m0f2pTHJsdJ6j+Eheg0ifqLma444IPcKbVgTAyEdgyrP3x7M/Cc
eLG9VLAFe5vCF0yOPP7rVbMe23MYPzei4OkcHx/YaPcsxAsJLNcov+ozo5qbI9RWPeMDkYrQoS3u
lq+cqiZnF+nY3mdxsGVKFQGMYWGVGl+d/UwXANiIsa1s+vT741d80WFQhzVD/AeD7tsP2lvty04X
zFgt/uOY19aV9sbnDtsd3pGH1rJaFr1GkpfJEldc7mkVN79yeI0NDJR3sYSWRS/oyMgp/YBVaydh
Co2CNUwpGb0XX8aSR5hodaJ8DEDoFOjcxi0huNk8Wd/2PqleafBkcT8JRtatP+dcMvuHo6SsP0cK
hzt70F1BYLi0UmIgXI5Cr3sS8hZC22/kf2C9OffqWzAUzepvM81aEhdaeAiOw68s9vzIVfDA70Ya
csIZNDvjSVBWo9GWC0d9qlK1wCBzMQeU5H7Ln9itJp8ZX5Mrahlpr+pTULMDyrPfrIfmdsB0Y1MY
boNXY9sPDTQHJJW6Ps9ghdGrOg8Xn/NoJVpD2TDCMosxbmjSeu8Eh3t8zXOQnXSC1nLJkkdLP9Ao
Nqw1ux1StDg/wF81q6acdW20tPXO6YXVdNCrDF32OTdF3U8I2s5I0+d6dypEQL5JiGhfv0WahYKN
tuKM7sJFwLycsgXESsY/3YIzYDagavJld8dQ7wl6z0ViT/phJei7ta5BfH2q7JjmUZ5EUsO7ihIE
xgA1MvJDArHS+95sPrt79g+QyiQxot+FgIr33EzGwBSodMzFbFT0D9US9fCxrbwOenB3PbfZQrKf
KF5jBG8Kkof6MqrDk4L0WLe5YzUyQa5se6KIlDI4ICd+4QvyYdxdTssShAI6OWk64pSRuiFHoU8h
ypOk6dVktEF9s5k6d/cSwwiSnrd6ao6G0JU9spSWmpSi/DYyhBJ4EJ38mh09lH/NHAUQKpyTrpBq
CH7ecSvnJBIa9iV5OTu+tcYKFLjYri9hXfADGStJyrNVx989g4ihIeIb8fGLoSOEgXKuWY3u9U2h
nX/LvvlYMOwsvmqFqWeOOWtiJsegwFFJo4kF88XZo7h6HnfpfdKzDAxYsrataJ4PZu6loWxYkiZv
qKUHmYJXEcrgpIk0zC2dsw/sRTNJ2ybJ3LA8BbQiqPonlBsp/BTrh4T+5k4jZOR9MoZXK5XuKGtY
vkxZYiAssEhhbi7UrcI1wqI0q5E9bhMkDHKRF8bSolUJlE07Gwy2wVPzXm2XTz+k3a3rzHq92ZnI
ZgGDF3lQc6fkCQuSURGBlAS+ecCWnfU+vZEoBDeKjpQRDJqjR0i/UMUVAXlepsm/KYKej3hu2yUm
3i/YeA6GSN2KV1yoGlC/skZbjBkBLl9IqVZcw6c6d23ZAejI8rxuQJvRZU7twKg4uSZS1TRWE7NX
XysRG6HuaBoyzMNOliJQMHCxiRzHx8iQsDLLvDL8oSe6j8qyerqPaI80J0yohm2zpc3ovddFgYcJ
ZKizMPFZLbXk6BZRmhDdCRkHg8CcK83c+EmBFF2v4QsB3/k+XCKKhDZuTJUYDiABSzQQ2KXDW6BX
SwnFb6I1Semka08A4gxNZxe1s+oZ+xg30OZe8OlZGVH52S+DbzdrcN3UeVstXEB1G0qjgOy0fmpC
ba+fmJcqXR6tZYdFVXpsZIwzlJAD0LHU75hU40YK37FM3yJ8gthwX9nWHeYZX1ZFgco9iqvE9ZTe
G09yD/7azHn/92EnU2qSToA3+JEQg12C5lYL3FFKBcXujXvJXtz0Wafi/icfaExDnCtfXLQ5IhX8
Ds/0dfZgjjvNSQ==
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
