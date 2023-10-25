// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 17:44:15 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/Lab2/Lab2.sim/sim_1/impl/timing/xsim/testbench_time_impl.v}
// Design      : piano
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module PWMcontroller
   (CO,
    beep_OBUF,
    \count_reg[0]_0 ,
    clk_out1,
    Q,
    beep_r_reg_0,
    reset);
  output [0:0]CO;
  output beep_OBUF;
  input \count_reg[0]_0 ;
  input clk_out1;
  input [13:0]Q;
  input beep_r_reg_0;
  input reset;

  wire [0:0]CO;
  wire [13:0]Q;
  wire beep_OBUF;
  wire \beep_r0_inferred__0/i__carry_n_0 ;
  wire beep_r_i_1_n_0;
  wire beep_r_reg_0;
  wire clk_out1;
  wire \count[0]_i_4_n_0 ;
  wire [13:0]count_reg;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire reset;
  wire [2:0]\NLW_beep_r0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_beep_r0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_beep_r0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_beep_r0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \beep_r0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\beep_r0_inferred__0/i__carry_n_0 ,\NLW_beep_r0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_beep_r0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \beep_r0_inferred__0/i__carry__0 
       (.CI(\beep_r0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_beep_r0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_beep_r0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h0006)) 
    beep_r_i_1
       (.I0(beep_OBUF),
        .I1(CO),
        .I2(beep_r_reg_0),
        .I3(reset),
        .O(beep_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    beep_r_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(beep_r_i_1_n_0),
        .Q(beep_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO(\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:2],\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1
       (.I0(count_reg[12]),
        .I1(Q[12]),
        .I2(count_reg[13]),
        .I3(Q[13]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(count_reg[9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(count_reg[11]),
        .I4(Q[10]),
        .I5(count_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(count_reg[6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(count_reg[8]),
        .I4(Q[7]),
        .I5(count_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(count_reg[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(count_reg[5]),
        .I4(Q[4]),
        .I5(count_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(count_reg[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_reg[2]),
        .I4(Q[1]),
        .I5(count_reg[1]),
        .O(i__carry_i_4_n_0));
endmodule

module clk_divider
   (clk_out1,
    reset,
    clk_in);
  output clk_out1;
  input reset;
  input clk_in;

  wire clk_in;
  wire clk_out1;
  wire reset;
  wire NLW_CLKGEN_locked_UNCONNECTED;

  (* IMPORTED_FROM = "d:/OneDrive - HKUST Connect/HKUST/2023 Fall/ELEC4320/Workspace/Lab2/Lab2.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 CLKGEN
       (.clk_in1(clk_in),
        .clk_out1(clk_out1),
        .locked(NLW_CLKGEN_locked_UNCONNECTED),
        .reset(reset));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(128.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module key_encoder
   (out,
    clk_out1,
    IOs_IBUF);
  output [13:0]out;
  input clk_out1;
  input [9:0]IOs_IBUF;

  wire [9:0]IOs_IBUF;
  wire clk_out1;
  wire [4:0]keycode;
  wire [2:0]note_sel__23;
  wire [13:0]out;
  wire [4:0]temp_keycode;
  wire [4:0]temp_keycode0;
  wire \temp_keycode[4]_i_1_n_0 ;
  wire \temp_keycode[4]_i_6_n_0 ;
  wire \temp_keycode[4]_i_7_n_0 ;
  wire \temp_keycode[4]_i_8_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000752DA)) 
    g0_b0
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h002C8EFA)) 
    g0_b1
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h003E1C4A)) 
    g0_b10
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0001FC38)) 
    g0_b11
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000003F8)) 
    g0_b12
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    g0_b13
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0014E9CC)) 
    g0_b2
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001E39FA)) 
    g0_b3
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002D9C74)) 
    g0_b4
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002E7B7A)) 
    g0_b5
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0027DCB6)) 
    g0_b6
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00344FB8)) 
    g0_b7
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0012E89E)) 
    g0_b8
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000E25D0)) 
    g0_b9
       (.I0(keycode[0]),
        .I1(keycode[1]),
        .I2(keycode[2]),
        .I3(keycode[3]),
        .I4(keycode[4]),
        .O(out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode[0]),
        .Q(keycode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode[1]),
        .Q(keycode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode[2]),
        .Q(keycode[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode[3]),
        .Q(keycode[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \keycode_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode[4]),
        .Q(keycode[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5659)) 
    \temp_keycode[0]_i_1 
       (.I0(note_sel__23[0]),
        .I1(IOs_IBUF[9]),
        .I2(IOs_IBUF[8]),
        .I3(IOs_IBUF[7]),
        .O(temp_keycode0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h546DAB92)) 
    \temp_keycode[1]_i_1 
       (.I0(note_sel__23[0]),
        .I1(IOs_IBUF[7]),
        .I2(IOs_IBUF[8]),
        .I3(IOs_IBUF[9]),
        .I4(note_sel__23[1]),
        .O(temp_keycode0[1]));
  LUT6 #(
    .INIT(64'h777A7EF788858108)) 
    \temp_keycode[2]_i_1 
       (.I0(note_sel__23[1]),
        .I1(note_sel__23[0]),
        .I2(IOs_IBUF[7]),
        .I3(IOs_IBUF[8]),
        .I4(IOs_IBUF[9]),
        .I5(note_sel__23[2]),
        .O(temp_keycode0[2]));
  LUT6 #(
    .INIT(64'h7F7F7F057FFE007F)) 
    \temp_keycode[3]_i_1 
       (.I0(note_sel__23[2]),
        .I1(note_sel__23[0]),
        .I2(note_sel__23[1]),
        .I3(IOs_IBUF[7]),
        .I4(IOs_IBUF[8]),
        .I5(IOs_IBUF[9]),
        .O(temp_keycode0[3]));
  LUT6 #(
    .INIT(64'hFFFFFF01FF0101FF)) 
    \temp_keycode[4]_i_1 
       (.I0(note_sel__23[0]),
        .I1(note_sel__23[1]),
        .I2(note_sel__23[2]),
        .I3(IOs_IBUF[7]),
        .I4(IOs_IBUF[8]),
        .I5(IOs_IBUF[9]),
        .O(\temp_keycode[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFA7F00007F)) 
    \temp_keycode[4]_i_2 
       (.I0(note_sel__23[1]),
        .I1(note_sel__23[0]),
        .I2(note_sel__23[2]),
        .I3(IOs_IBUF[7]),
        .I4(IOs_IBUF[8]),
        .I5(IOs_IBUF[9]),
        .O(temp_keycode0[4]));
  LUT5 #(
    .INIT(32'h01001600)) 
    \temp_keycode[4]_i_3 
       (.I0(IOs_IBUF[2]),
        .I1(IOs_IBUF[6]),
        .I2(IOs_IBUF[4]),
        .I3(\temp_keycode[4]_i_6_n_0 ),
        .I4(IOs_IBUF[0]),
        .O(note_sel__23[0]));
  LUT6 #(
    .INIT(64'h0000000400040440)) 
    \temp_keycode[4]_i_4 
       (.I0(IOs_IBUF[0]),
        .I1(\temp_keycode[4]_i_7_n_0 ),
        .I2(IOs_IBUF[1]),
        .I3(IOs_IBUF[2]),
        .I4(IOs_IBUF[6]),
        .I5(IOs_IBUF[5]),
        .O(note_sel__23[1]));
  LUT6 #(
    .INIT(64'h0000000400040440)) 
    \temp_keycode[4]_i_5 
       (.I0(IOs_IBUF[0]),
        .I1(\temp_keycode[4]_i_8_n_0 ),
        .I2(IOs_IBUF[3]),
        .I3(IOs_IBUF[4]),
        .I4(IOs_IBUF[6]),
        .I5(IOs_IBUF[5]),
        .O(note_sel__23[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \temp_keycode[4]_i_6 
       (.I0(IOs_IBUF[5]),
        .I1(IOs_IBUF[3]),
        .I2(IOs_IBUF[1]),
        .O(\temp_keycode[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \temp_keycode[4]_i_7 
       (.I0(IOs_IBUF[3]),
        .I1(IOs_IBUF[4]),
        .O(\temp_keycode[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \temp_keycode[4]_i_8 
       (.I0(IOs_IBUF[1]),
        .I1(IOs_IBUF[2]),
        .O(\temp_keycode[4]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_keycode_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode0[0]),
        .Q(temp_keycode[0]),
        .R(\temp_keycode[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_keycode_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode0[1]),
        .Q(temp_keycode[1]),
        .R(\temp_keycode[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_keycode_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode0[2]),
        .Q(temp_keycode[2]),
        .R(\temp_keycode[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_keycode_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode0[3]),
        .Q(temp_keycode[3]),
        .R(\temp_keycode[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_keycode_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(temp_keycode0[4]),
        .Q(temp_keycode[4]),
        .R(\temp_keycode[4]_i_1_n_0 ));
endmodule

module keytofrequency
   (reset_0,
    \countStart_reg[6]_0 ,
    Q,
    reset,
    CO,
    D,
    CLK);
  output reset_0;
  output \countStart_reg[6]_0 ;
  output [13:0]Q;
  input reset;
  input [0:0]CO;
  input [13:0]D;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [13:0]D;
  wire [13:0]Q;
  wire \countStart_reg[6]_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire reset;
  wire reset_0;

  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countStart_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \count[0]_i_1 
       (.I0(reset),
        .I1(\countStart_reg[6]_0 ),
        .I2(CO),
        .O(reset_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_3 
       (.I0(\count[0]_i_5_n_0 ),
        .I1(\count[0]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\countStart_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\count[0]_i_6_n_0 ));
endmodule

(* ECO_CHECKSUM = "274e526f" *) 
(* NotValidForBitStream *)
module piano
   (clk_in,
    IOs,
    reset,
    beep);
  input clk_in;
  input [9:0]IOs;
  input reset;
  output beep;

  wire ENCODER_n_0;
  wire ENCODER_n_1;
  wire ENCODER_n_10;
  wire ENCODER_n_11;
  wire ENCODER_n_12;
  wire ENCODER_n_13;
  wire ENCODER_n_2;
  wire ENCODER_n_3;
  wire ENCODER_n_4;
  wire ENCODER_n_5;
  wire ENCODER_n_6;
  wire ENCODER_n_7;
  wire ENCODER_n_8;
  wire ENCODER_n_9;
  wire [9:0]IOs;
  wire [9:0]IOs_IBUF;
  wire PWMCTRL_n_0;
  wire TOFREQ_n_0;
  wire TOFREQ_n_1;
  wire beep;
  wire beep_OBUF;
  wire clk_5MHz;
  (* IBUF_LOW_PWR *) wire clk_in;
  wire reset;
  wire reset_IBUF;
  wire [13:0]sel0;

initial begin
 $sdf_annotate("testbench_time_impl.sdf",,,,"tool_control");
end
  clk_divider CLKDIV
       (.clk_in(clk_in),
        .clk_out1(clk_5MHz),
        .reset(reset_IBUF));
  key_encoder ENCODER
       (.IOs_IBUF(IOs_IBUF),
        .clk_out1(clk_5MHz),
        .out({ENCODER_n_0,ENCODER_n_1,ENCODER_n_2,ENCODER_n_3,ENCODER_n_4,ENCODER_n_5,ENCODER_n_6,ENCODER_n_7,ENCODER_n_8,ENCODER_n_9,ENCODER_n_10,ENCODER_n_11,ENCODER_n_12,ENCODER_n_13}));
  IBUF \IOs_IBUF[0]_inst 
       (.I(IOs[0]),
        .O(IOs_IBUF[0]));
  IBUF \IOs_IBUF[1]_inst 
       (.I(IOs[1]),
        .O(IOs_IBUF[1]));
  IBUF \IOs_IBUF[2]_inst 
       (.I(IOs[2]),
        .O(IOs_IBUF[2]));
  IBUF \IOs_IBUF[3]_inst 
       (.I(IOs[3]),
        .O(IOs_IBUF[3]));
  IBUF \IOs_IBUF[4]_inst 
       (.I(IOs[4]),
        .O(IOs_IBUF[4]));
  IBUF \IOs_IBUF[5]_inst 
       (.I(IOs[5]),
        .O(IOs_IBUF[5]));
  IBUF \IOs_IBUF[6]_inst 
       (.I(IOs[6]),
        .O(IOs_IBUF[6]));
  IBUF \IOs_IBUF[7]_inst 
       (.I(IOs[7]),
        .O(IOs_IBUF[7]));
  IBUF \IOs_IBUF[8]_inst 
       (.I(IOs[8]),
        .O(IOs_IBUF[8]));
  IBUF \IOs_IBUF[9]_inst 
       (.I(IOs[9]),
        .O(IOs_IBUF[9]));
  PWMcontroller PWMCTRL
       (.CO(PWMCTRL_n_0),
        .Q(sel0),
        .beep_OBUF(beep_OBUF),
        .beep_r_reg_0(TOFREQ_n_1),
        .clk_out1(clk_5MHz),
        .\count_reg[0]_0 (TOFREQ_n_0),
        .reset(reset_IBUF));
  keytofrequency TOFREQ
       (.CLK(clk_5MHz),
        .CO(PWMCTRL_n_0),
        .D({ENCODER_n_0,ENCODER_n_1,ENCODER_n_2,ENCODER_n_3,ENCODER_n_4,ENCODER_n_5,ENCODER_n_6,ENCODER_n_7,ENCODER_n_8,ENCODER_n_9,ENCODER_n_10,ENCODER_n_11,ENCODER_n_12,ENCODER_n_13}),
        .Q(sel0),
        .\countStart_reg[6]_0 (TOFREQ_n_1),
        .reset(reset_IBUF),
        .reset_0(TOFREQ_n_0));
  OBUF beep_OBUF_inst
       (.I(beep_OBUF),
        .O(beep));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
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
