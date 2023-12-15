// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Dec 14 12:44:59 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_sim_netlist.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA
   (oShapeX,
    oShapeY,
    \r_oShapeX_current_reg[8]_0 ,
    \r_oShapeX_current_reg[9]_0 ,
    \r_oShapeY_current_reg[8]_0 ,
    \r_oShapeY_current_reg[9]_0 ,
    oLED,
    iRst,
    iClk,
    iPush_down,
    iPush_left,
    iPush_up,
    iPush_right);
  output [7:0]oShapeX;
  output [7:0]oShapeY;
  output \r_oShapeX_current_reg[8]_0 ;
  output [0:0]\r_oShapeX_current_reg[9]_0 ;
  output \r_oShapeY_current_reg[8]_0 ;
  output [0:0]\r_oShapeY_current_reg[9]_0 ;
  output oLED;
  input iRst;
  input iClk;
  input iPush_down;
  input iPush_left;
  input iPush_up;
  input iPush_right;

  wire \FSM_onehot_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[3]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_3_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_1_n_0 ;
  wire \FSM_onehot_rFSM_current[6]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[0] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[1] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[5] ;
  wire \FSM_onehot_rFSM_current_reg_n_0_[6] ;
  wire __24_carry__0_i_1_n_0;
  wire __24_carry__0_i_2_n_0;
  wire __24_carry__0_i_3_n_0;
  wire __24_carry__0_i_4_n_0;
  wire __24_carry__0_n_0;
  wire __24_carry__0_n_1;
  wire __24_carry__0_n_2;
  wire __24_carry__0_n_3;
  wire __24_carry__1_i_1_n_0;
  wire __24_carry_i_1_n_0;
  wire __24_carry_i_2_n_0;
  wire __24_carry_i_3_n_0;
  wire __24_carry_i_4_n_0;
  wire __24_carry_i_5_n_0;
  wire __24_carry_n_0;
  wire __24_carry_n_1;
  wire __24_carry_n_2;
  wire __24_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire [9:1]in8;
  wire [9:1]in9;
  wire oLED;
  wire [7:0]oShapeX;
  wire [7:0]oShapeY;
  wire p_0_in;
  wire p_1_in;
  wire r_iEn_timer;
  wire \r_oShapeX_current[0]_i_1_n_0 ;
  wire \r_oShapeX_current[1]_i_1_n_0 ;
  wire \r_oShapeX_current[3]_i_1_n_0 ;
  wire \r_oShapeX_current[9]_i_1_n_0 ;
  wire \r_oShapeX_current[9]_i_2_n_0 ;
  wire \r_oShapeX_current_reg[8]_0 ;
  wire [0:0]\r_oShapeX_current_reg[9]_0 ;
  wire \r_oShapeY_current[0]_i_1_n_0 ;
  wire \r_oShapeY_current[1]_i_1_n_0 ;
  wire \r_oShapeY_current[3]_i_1_n_0 ;
  wire \r_oShapeY_current[9]_i_1_n_0 ;
  wire \r_oShapeY_current[9]_i_2_n_0 ;
  wire \r_oShapeY_current_reg[8]_0 ;
  wire [0:0]\r_oShapeY_current_reg[9]_0 ;
  wire timer_inst_n_0;
  wire timer_inst_n_1;
  wire timer_inst_n_2;
  wire timer_inst_n_3;
  wire timer_inst_n_4;
  wire w_iBoundary_hor;
  wire w_iBoundary_hor__0;
  wire w_iBoundary_hor_reg_i_1_n_0;
  wire w_iBoundary_hor_reg_i_3_n_0;
  wire w_iBoundary_hor_reg_i_4_n_0;
  wire w_iBoundary_hor_reg_i_5_n_0;
  wire w_iBoundary_vert;
  wire w_iBoundary_vert__0;
  wire w_iBoundary_vert_reg_i_1_n_0;
  wire w_iBoundary_vert_reg_i_3_n_0;
  wire w_iBoundary_vert_reg_i_4_n_0;
  wire w_iBoundary_vert_reg_i_5_n_0;
  wire [3:0]NLW___24_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW___24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_CO_UNCONNECTED;
  wire [3:1]NLW__carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_rFSM_current[2]_i_3 
       (.I0(iPush_up),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_left),
        .O(\FSM_onehot_rFSM_current[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAABA8888AA8A)) 
    \FSM_onehot_rFSM_current[2]_i_4 
       (.I0(w_iBoundary_vert),
        .I1(iPush_up),
        .I2(iPush_left),
        .I3(iPush_down),
        .I4(iPush_right),
        .I5(w_iBoundary_hor),
        .O(\FSM_onehot_rFSM_current[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBABB)) 
    \FSM_onehot_rFSM_current[3]_i_2 
       (.I0(w_iBoundary_hor),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iPush_up),
        .O(\FSM_onehot_rFSM_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \FSM_onehot_rFSM_current[5]_i_3 
       (.I0(w_iBoundary_vert),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_left),
        .I4(iPush_up),
        .O(\FSM_onehot_rFSM_current[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEAA)) 
    \FSM_onehot_rFSM_current[6]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(r_iEn_timer),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .I3(\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .I4(iPush_down),
        .I5(iPush_left),
        .O(\FSM_onehot_rFSM_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_rFSM_current[6]_i_2 
       (.I0(iPush_right),
        .I1(iPush_up),
        .O(\FSM_onehot_rFSM_current[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .S(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_4),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_3),
        .Q(r_iEn_timer),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_2),
        .Q(p_0_in),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_1),
        .Q(p_1_in),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(timer_inst_n_0),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .R(iRst));
  (* FSM_ENCODED_STATES = "sInit:0000001,sMove_up:0100000,sMove_right:0001000,sMove_down:0010000,sMove_left:0000010,sIdle:1000000,sWait:0000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rFSM_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_onehot_rFSM_current[6]_i_1_n_0 ),
        .Q(\FSM_onehot_rFSM_current_reg_n_0_[6] ),
        .R(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __24_carry
       (.CI(1'b0),
        .CO({__24_carry_n_0,__24_carry_n_1,__24_carry_n_2,__24_carry_n_3}),
        .CYINIT(oShapeY[0]),
        .DI({oShapeY[3:1],__24_carry_i_1_n_0}),
        .O(in9[4:1]),
        .S({__24_carry_i_2_n_0,__24_carry_i_3_n_0,__24_carry_i_4_n_0,__24_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __24_carry__0
       (.CI(__24_carry_n_0),
        .CO({__24_carry__0_n_0,__24_carry__0_n_1,__24_carry__0_n_2,__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(oShapeY[7:4]),
        .O(in9[8:5]),
        .S({__24_carry__0_i_1_n_0,__24_carry__0_i_2_n_0,__24_carry__0_i_3_n_0,__24_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_1
       (.I0(oShapeY[7]),
        .I1(\r_oShapeY_current_reg[8]_0 ),
        .O(__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_2
       (.I0(oShapeY[6]),
        .I1(oShapeY[7]),
        .O(__24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_3
       (.I0(oShapeY[5]),
        .I1(oShapeY[6]),
        .O(__24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__0_i_4
       (.I0(oShapeY[4]),
        .I1(oShapeY[5]),
        .O(__24_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __24_carry__1
       (.CI(__24_carry__0_n_0),
        .CO(NLW___24_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___24_carry__1_O_UNCONNECTED[3:1],in9[9]}),
        .S({1'b0,1'b0,1'b0,__24_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry__1_i_1
       (.I0(\r_oShapeY_current_reg[8]_0 ),
        .I1(\r_oShapeY_current_reg[9]_0 ),
        .O(__24_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __24_carry_i_1
       (.I0(oShapeY[1]),
        .O(__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_2
       (.I0(oShapeY[3]),
        .I1(oShapeY[4]),
        .O(__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_3
       (.I0(oShapeY[2]),
        .I1(oShapeY[3]),
        .O(__24_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __24_carry_i_4
       (.I0(oShapeY[1]),
        .I1(oShapeY[2]),
        .O(__24_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __24_carry_i_5
       (.I0(oShapeY[1]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(__24_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(oShapeX[0]),
        .DI({oShapeX[3:1],_carry_i_1_n_0}),
        .O(in8[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(oShapeX[7:4]),
        .O(in8[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(oShapeX[7]),
        .I1(\r_oShapeX_current_reg[8]_0 ),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(oShapeX[6]),
        .I1(oShapeX[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(oShapeX[5]),
        .I1(oShapeX[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(oShapeX[4]),
        .I1(oShapeX[5]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO(NLW__carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_O_UNCONNECTED[3:1],in8[9]}),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(\r_oShapeX_current_reg[8]_0 ),
        .I1(\r_oShapeX_current_reg[9]_0 ),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(oShapeX[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(oShapeX[3]),
        .I1(oShapeX[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(oShapeX[2]),
        .I1(oShapeX[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(oShapeX[1]),
        .I1(oShapeX[2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5
       (.I0(oShapeX[1]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    oLED_INST_0
       (.I0(r_iEn_timer),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(oLED));
  LUT1 #(
    .INIT(2'h1)) 
    \r_oShapeX_current[0]_i_1 
       (.I0(oShapeX[0]),
        .O(\r_oShapeX_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEC)) 
    \r_oShapeX_current[1]_i_1 
       (.I0(in8[1]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I4(oShapeX[1]),
        .O(\r_oShapeX_current[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEC)) 
    \r_oShapeX_current[3]_i_1 
       (.I0(in8[3]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I4(oShapeX[3]),
        .O(\r_oShapeX_current[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r_oShapeX_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeX_current[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeX_current[9]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[1] ),
        .O(\r_oShapeX_current[9]_i_2_n_0 ));
  FDRE \r_oShapeX_current_reg[0] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(\r_oShapeX_current[0]_i_1_n_0 ),
        .Q(oShapeX[0]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_oShapeX_current[1]_i_1_n_0 ),
        .Q(oShapeX[1]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[2] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[2]),
        .Q(oShapeX[2]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_oShapeX_current[3]_i_1_n_0 ),
        .Q(oShapeX[3]),
        .R(1'b0));
  FDRE \r_oShapeX_current_reg[4] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[4]),
        .Q(oShapeX[4]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[5] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[5]),
        .Q(oShapeX[5]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[6] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[6]),
        .Q(oShapeX[6]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[7] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[7]),
        .Q(oShapeX[7]),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[8] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[8]),
        .Q(\r_oShapeX_current_reg[8]_0 ),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  FDRE \r_oShapeX_current_reg[9] 
       (.C(iClk),
        .CE(\r_oShapeX_current[9]_i_2_n_0 ),
        .D(in8[9]),
        .Q(\r_oShapeX_current_reg[9]_0 ),
        .R(\r_oShapeX_current[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_oShapeY_current[0]_i_1 
       (.I0(oShapeY[0]),
        .O(\r_oShapeY_current[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEC)) 
    \r_oShapeY_current[1]_i_1 
       (.I0(in9[1]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(oShapeY[1]),
        .O(\r_oShapeY_current[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEEC)) 
    \r_oShapeY_current[3]_i_1 
       (.I0(in9[3]),
        .I1(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I4(oShapeY[3]),
        .O(\r_oShapeY_current[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \r_oShapeY_current[9]_i_1 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .O(\r_oShapeY_current[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_oShapeY_current[9]_i_2 
       (.I0(\FSM_onehot_rFSM_current_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_rFSM_current_reg_n_0_[5] ),
        .O(\r_oShapeY_current[9]_i_2_n_0 ));
  FDRE \r_oShapeY_current_reg[0] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(\r_oShapeY_current[0]_i_1_n_0 ),
        .Q(oShapeY[0]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_oShapeY_current[1]_i_1_n_0 ),
        .Q(oShapeY[1]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[2] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[2]),
        .Q(oShapeY[2]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_oShapeY_current[3]_i_1_n_0 ),
        .Q(oShapeY[3]),
        .R(1'b0));
  FDRE \r_oShapeY_current_reg[4] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[4]),
        .Q(oShapeY[4]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[5] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[5]),
        .Q(oShapeY[5]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[6] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[6]),
        .Q(oShapeY[6]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[7] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[7]),
        .Q(oShapeY[7]),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[8] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[8]),
        .Q(\r_oShapeY_current_reg[8]_0 ),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  FDRE \r_oShapeY_current_reg[9] 
       (.C(iClk),
        .CE(\r_oShapeY_current[9]_i_2_n_0 ),
        .D(in9[9]),
        .Q(\r_oShapeY_current_reg[9]_0 ),
        .R(\r_oShapeY_current[9]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s timer_inst
       (.D({timer_inst_n_0,timer_inst_n_1,timer_inst_n_2,timer_inst_n_3,timer_inst_n_4}),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current[2]_i_3_n_0 ),
        .\FSM_onehot_rFSM_current_reg[2]_0 (\FSM_onehot_rFSM_current[2]_i_4_n_0 ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current[3]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current[6]_i_2_n_0 ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current[5]_i_3_n_0 ),
        .Q({\FSM_onehot_rFSM_current_reg_n_0_[6] ,\FSM_onehot_rFSM_current_reg_n_0_[5] ,p_1_in,p_0_in,r_iEn_timer,\FSM_onehot_rFSM_current_reg_n_0_[1] }),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iRst(iRst));
  LDCP w_iBoundary_hor_reg
       (.CLR(w_iBoundary_hor_reg_i_3_n_0),
        .D(w_iBoundary_hor_reg_i_1_n_0),
        .G(w_iBoundary_hor__0),
        .PRE(w_iBoundary_hor_reg_i_4_n_0),
        .Q(w_iBoundary_hor));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    w_iBoundary_hor_reg_i_1
       (.I0(iPush_up),
        .I1(iPush_right),
        .I2(iPush_down),
        .I3(iPush_left),
        .O(w_iBoundary_hor_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555D5555555)) 
    w_iBoundary_hor_reg_i_2
       (.I0(r_iEn_timer),
        .I1(oShapeX[0]),
        .I2(oShapeX[2]),
        .I3(oShapeX[5]),
        .I4(oShapeX[1]),
        .I5(w_iBoundary_hor_reg_i_5_n_0),
        .O(w_iBoundary_hor__0));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    w_iBoundary_hor_reg_i_3
       (.I0(w_iBoundary_hor_reg_i_5_n_0),
        .I1(oShapeX[1]),
        .I2(oShapeX[5]),
        .I3(oShapeX[2]),
        .I4(oShapeX[0]),
        .I5(r_iEn_timer),
        .O(w_iBoundary_hor_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    w_iBoundary_hor_reg_i_4
       (.I0(r_iEn_timer),
        .I1(oShapeX[0]),
        .I2(oShapeX[2]),
        .I3(oShapeX[5]),
        .I4(oShapeX[1]),
        .I5(w_iBoundary_hor_reg_i_5_n_0),
        .O(w_iBoundary_hor_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    w_iBoundary_hor_reg_i_5
       (.I0(\r_oShapeX_current_reg[9]_0 ),
        .I1(\r_oShapeX_current_reg[8]_0 ),
        .I2(oShapeX[7]),
        .I3(oShapeX[3]),
        .I4(oShapeX[4]),
        .I5(oShapeX[6]),
        .O(w_iBoundary_hor_reg_i_5_n_0));
  LDCP w_iBoundary_vert_reg
       (.CLR(w_iBoundary_vert_reg_i_3_n_0),
        .D(w_iBoundary_vert_reg_i_1_n_0),
        .G(w_iBoundary_vert__0),
        .PRE(w_iBoundary_vert_reg_i_4_n_0),
        .Q(w_iBoundary_vert));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    w_iBoundary_vert_reg_i_1
       (.I0(iPush_right),
        .I1(iPush_down),
        .I2(iPush_left),
        .I3(iPush_up),
        .O(w_iBoundary_vert_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h555555555555D555)) 
    w_iBoundary_vert_reg_i_2
       (.I0(r_iEn_timer),
        .I1(oShapeY[2]),
        .I2(oShapeY[1]),
        .I3(oShapeY[7]),
        .I4(oShapeY[5]),
        .I5(w_iBoundary_vert_reg_i_5_n_0),
        .O(w_iBoundary_vert__0));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    w_iBoundary_vert_reg_i_3
       (.I0(w_iBoundary_vert_reg_i_5_n_0),
        .I1(oShapeY[5]),
        .I2(oShapeY[7]),
        .I3(oShapeY[1]),
        .I4(oShapeY[2]),
        .I5(r_iEn_timer),
        .O(w_iBoundary_vert_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    w_iBoundary_vert_reg_i_4
       (.I0(r_iEn_timer),
        .I1(oShapeY[2]),
        .I2(oShapeY[1]),
        .I3(oShapeY[7]),
        .I4(oShapeY[5]),
        .I5(w_iBoundary_vert_reg_i_5_n_0),
        .O(w_iBoundary_vert_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    w_iBoundary_vert_reg_i_5
       (.I0(oShapeY[4]),
        .I1(oShapeY[6]),
        .I2(oShapeY[3]),
        .I3(oShapeY[0]),
        .I4(\r_oShapeY_current_reg[9]_0 ),
        .I5(\r_oShapeY_current_reg[8]_0 ),
        .O(w_iBoundary_vert_reg_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all
   (\r_oShapeX_current_reg[0] ,
    \r_oShapeX_current_reg[2] ,
    \r_oShapeX_current_reg[5] ,
    \r_oShapeX_current_reg[1] ,
    \r_oShapeY_current_reg[2] ,
    \r_oShapeY_current_reg[1] ,
    \r_oShapeY_current_reg[7] ,
    \r_oShapeY_current_reg[5] ,
    \r_oShapeX_current_reg[3] ,
    \r_oShapeX_current_reg[4] ,
    \r_oShapeX_current_reg[6] ,
    \r_oShapeX_current_reg[8] ,
    oShapeX,
    \r_oShapeY_current_reg[3] ,
    \r_oShapeY_current_reg[4] ,
    \r_oShapeY_current_reg[6] ,
    \r_oShapeY_current_reg[8] ,
    oShapeY,
    oLED,
    iRst,
    iClk,
    iPush_down,
    iPush_left,
    iPush_up,
    iPush_right);
  output \r_oShapeX_current_reg[0] ;
  output \r_oShapeX_current_reg[2] ;
  output \r_oShapeX_current_reg[5] ;
  output \r_oShapeX_current_reg[1] ;
  output \r_oShapeY_current_reg[2] ;
  output \r_oShapeY_current_reg[1] ;
  output \r_oShapeY_current_reg[7] ;
  output \r_oShapeY_current_reg[5] ;
  output \r_oShapeX_current_reg[3] ;
  output \r_oShapeX_current_reg[4] ;
  output \r_oShapeX_current_reg[6] ;
  output \r_oShapeX_current_reg[8] ;
  output [1:0]oShapeX;
  output \r_oShapeY_current_reg[3] ;
  output \r_oShapeY_current_reg[4] ;
  output \r_oShapeY_current_reg[6] ;
  output \r_oShapeY_current_reg[8] ;
  output [1:0]oShapeY;
  output oLED;
  input iRst;
  input iClk;
  input iPush_down;
  input iPush_left;
  input iPush_up;
  input iPush_right;

  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire oLED;
  wire [1:0]oShapeX;
  wire [1:0]oShapeY;
  wire \r_oShapeX_current_reg[0] ;
  wire \r_oShapeX_current_reg[1] ;
  wire \r_oShapeX_current_reg[2] ;
  wire \r_oShapeX_current_reg[3] ;
  wire \r_oShapeX_current_reg[4] ;
  wire \r_oShapeX_current_reg[5] ;
  wire \r_oShapeX_current_reg[6] ;
  wire \r_oShapeX_current_reg[8] ;
  wire \r_oShapeY_current_reg[1] ;
  wire \r_oShapeY_current_reg[2] ;
  wire \r_oShapeY_current_reg[3] ;
  wire \r_oShapeY_current_reg[4] ;
  wire \r_oShapeY_current_reg[5] ;
  wire \r_oShapeY_current_reg[6] ;
  wire \r_oShapeY_current_reg[7] ;
  wire \r_oShapeY_current_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA FSM_VGA_inst
       (.iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iRst(iRst),
        .oLED(oLED),
        .oShapeX({oShapeX[0],\r_oShapeX_current_reg[6] ,\r_oShapeX_current_reg[5] ,\r_oShapeX_current_reg[4] ,\r_oShapeX_current_reg[3] ,\r_oShapeX_current_reg[2] ,\r_oShapeX_current_reg[1] ,\r_oShapeX_current_reg[0] }),
        .oShapeY({\r_oShapeY_current_reg[7] ,\r_oShapeY_current_reg[6] ,\r_oShapeY_current_reg[5] ,\r_oShapeY_current_reg[4] ,\r_oShapeY_current_reg[3] ,\r_oShapeY_current_reg[2] ,\r_oShapeY_current_reg[1] ,oShapeY[0]}),
        .\r_oShapeX_current_reg[8]_0 (\r_oShapeX_current_reg[8] ),
        .\r_oShapeX_current_reg[9]_0 (oShapeX[1]),
        .\r_oShapeY_current_reg[8]_0 (\r_oShapeY_current_reg[8] ),
        .\r_oShapeY_current_reg[9]_0 (oShapeY[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[4] ,
    iPush_down,
    iPush_left,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    iPush_right,
    iPush_up,
    \FSM_onehot_rFSM_current_reg[5] ,
    iRst);
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[4] ;
  input iPush_down;
  input iPush_left;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input iPush_right;
  input iPush_up;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input iRst;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_2_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_4_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_5_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_6_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_7_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_8_n_0 ;
  wire \FSM_onehot_rFSM_current[5]_i_9_n_0 ;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire [5:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire \rCurrent_count[0]_i_1_n_0 ;
  wire \rCurrent_count[0]_i_3_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_0 ;
  wire \rCurrent_count_reg[0]_i_2_n_1 ;
  wire \rCurrent_count_reg[0]_i_2_n_2 ;
  wire \rCurrent_count_reg[0]_i_2_n_3 ;
  wire \rCurrent_count_reg[0]_i_2_n_4 ;
  wire \rCurrent_count_reg[0]_i_2_n_5 ;
  wire \rCurrent_count_reg[0]_i_2_n_6 ;
  wire \rCurrent_count_reg[0]_i_2_n_7 ;
  wire \rCurrent_count_reg[12]_i_1_n_0 ;
  wire \rCurrent_count_reg[12]_i_1_n_1 ;
  wire \rCurrent_count_reg[12]_i_1_n_2 ;
  wire \rCurrent_count_reg[12]_i_1_n_3 ;
  wire \rCurrent_count_reg[12]_i_1_n_4 ;
  wire \rCurrent_count_reg[12]_i_1_n_5 ;
  wire \rCurrent_count_reg[12]_i_1_n_6 ;
  wire \rCurrent_count_reg[12]_i_1_n_7 ;
  wire \rCurrent_count_reg[16]_i_1_n_0 ;
  wire \rCurrent_count_reg[16]_i_1_n_1 ;
  wire \rCurrent_count_reg[16]_i_1_n_2 ;
  wire \rCurrent_count_reg[16]_i_1_n_3 ;
  wire \rCurrent_count_reg[16]_i_1_n_4 ;
  wire \rCurrent_count_reg[16]_i_1_n_5 ;
  wire \rCurrent_count_reg[16]_i_1_n_6 ;
  wire \rCurrent_count_reg[16]_i_1_n_7 ;
  wire \rCurrent_count_reg[20]_i_1_n_0 ;
  wire \rCurrent_count_reg[20]_i_1_n_1 ;
  wire \rCurrent_count_reg[20]_i_1_n_2 ;
  wire \rCurrent_count_reg[20]_i_1_n_3 ;
  wire \rCurrent_count_reg[20]_i_1_n_4 ;
  wire \rCurrent_count_reg[20]_i_1_n_5 ;
  wire \rCurrent_count_reg[20]_i_1_n_6 ;
  wire \rCurrent_count_reg[20]_i_1_n_7 ;
  wire \rCurrent_count_reg[24]_i_1_n_7 ;
  wire \rCurrent_count_reg[4]_i_1_n_0 ;
  wire \rCurrent_count_reg[4]_i_1_n_1 ;
  wire \rCurrent_count_reg[4]_i_1_n_2 ;
  wire \rCurrent_count_reg[4]_i_1_n_3 ;
  wire \rCurrent_count_reg[4]_i_1_n_4 ;
  wire \rCurrent_count_reg[4]_i_1_n_5 ;
  wire \rCurrent_count_reg[4]_i_1_n_6 ;
  wire \rCurrent_count_reg[4]_i_1_n_7 ;
  wire \rCurrent_count_reg[8]_i_1_n_0 ;
  wire \rCurrent_count_reg[8]_i_1_n_1 ;
  wire \rCurrent_count_reg[8]_i_1_n_2 ;
  wire \rCurrent_count_reg[8]_i_1_n_3 ;
  wire \rCurrent_count_reg[8]_i_1_n_4 ;
  wire \rCurrent_count_reg[8]_i_1_n_5 ;
  wire \rCurrent_count_reg[8]_i_1_n_6 ;
  wire \rCurrent_count_reg[8]_i_1_n_7 ;
  wire [24:0]w_oQ;
  wire [3:0]\NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000040404000)) 
    \FSM_onehot_rFSM_current[1]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_rFSM_current_reg[4] ),
        .I3(iPush_down),
        .I4(iPush_left),
        .I5(\FSM_onehot_rFSM_current_reg[3] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBBBABBBABBBABABA)) 
    \FSM_onehot_rFSM_current[2]_i_1 
       (.I0(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I1(\FSM_onehot_rFSM_current_reg[2] ),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(\FSM_onehot_rFSM_current_reg[2]_0 ),
        .I5(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rFSM_current[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\FSM_onehot_rFSM_current[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004440)) 
    \FSM_onehot_rFSM_current[3]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(\FSM_onehot_rFSM_current_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    \FSM_onehot_rFSM_current[4]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_rFSM_current_reg[4] ),
        .I3(iPush_down),
        .I4(iPush_left),
        .I5(\FSM_onehot_rFSM_current_reg[5] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00004440)) 
    \FSM_onehot_rFSM_current[5]_i_1 
       (.I0(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(iPush_right),
        .I3(iPush_up),
        .I4(\FSM_onehot_rFSM_current_reg[5] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_rFSM_current[5]_i_2 
       (.I0(\FSM_onehot_rFSM_current[5]_i_4_n_0 ),
        .I1(\FSM_onehot_rFSM_current[5]_i_5_n_0 ),
        .I2(\FSM_onehot_rFSM_current[5]_i_6_n_0 ),
        .I3(\FSM_onehot_rFSM_current[5]_i_7_n_0 ),
        .I4(\FSM_onehot_rFSM_current[5]_i_8_n_0 ),
        .I5(\FSM_onehot_rFSM_current[5]_i_9_n_0 ),
        .O(\FSM_onehot_rFSM_current[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_rFSM_current[5]_i_4 
       (.I0(w_oQ[16]),
        .I1(w_oQ[14]),
        .I2(w_oQ[21]),
        .I3(w_oQ[20]),
        .O(\FSM_onehot_rFSM_current[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_rFSM_current[5]_i_5 
       (.I0(w_oQ[23]),
        .I1(w_oQ[8]),
        .I2(w_oQ[24]),
        .I3(w_oQ[13]),
        .O(\FSM_onehot_rFSM_current[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_rFSM_current[5]_i_6 
       (.I0(w_oQ[22]),
        .I1(w_oQ[18]),
        .I2(w_oQ[3]),
        .O(\FSM_onehot_rFSM_current[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_rFSM_current[5]_i_7 
       (.I0(w_oQ[19]),
        .I1(w_oQ[7]),
        .I2(w_oQ[5]),
        .I3(w_oQ[1]),
        .O(\FSM_onehot_rFSM_current[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_rFSM_current[5]_i_8 
       (.I0(w_oQ[15]),
        .I1(w_oQ[6]),
        .I2(w_oQ[12]),
        .I3(w_oQ[2]),
        .O(\FSM_onehot_rFSM_current[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \FSM_onehot_rFSM_current[5]_i_9 
       (.I0(w_oQ[4]),
        .I1(w_oQ[0]),
        .I2(w_oQ[9]),
        .I3(w_oQ[11]),
        .I4(w_oQ[10]),
        .I5(w_oQ[17]),
        .O(\FSM_onehot_rFSM_current[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \rCurrent_count[0]_i_1 
       (.I0(Q[5]),
        .I1(iRst),
        .I2(\FSM_onehot_rFSM_current[2]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_rFSM_current[5]_i_2_n_0 ),
        .O(\rCurrent_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCurrent_count[0]_i_3 
       (.I0(w_oQ[0]),
        .O(\rCurrent_count[0]_i_3_n_0 ));
  FDRE \rCurrent_count_reg[0] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_7 ),
        .Q(w_oQ[0]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rCurrent_count_reg[0]_i_2_n_0 ,\rCurrent_count_reg[0]_i_2_n_1 ,\rCurrent_count_reg[0]_i_2_n_2 ,\rCurrent_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCurrent_count_reg[0]_i_2_n_4 ,\rCurrent_count_reg[0]_i_2_n_5 ,\rCurrent_count_reg[0]_i_2_n_6 ,\rCurrent_count_reg[0]_i_2_n_7 }),
        .S({w_oQ[3:1],\rCurrent_count[0]_i_3_n_0 }));
  FDRE \rCurrent_count_reg[10] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_5 ),
        .Q(w_oQ[10]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[11] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_4 ),
        .Q(w_oQ[11]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[12] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_7 ),
        .Q(w_oQ[12]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[12]_i_1 
       (.CI(\rCurrent_count_reg[8]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[12]_i_1_n_0 ,\rCurrent_count_reg[12]_i_1_n_1 ,\rCurrent_count_reg[12]_i_1_n_2 ,\rCurrent_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[12]_i_1_n_4 ,\rCurrent_count_reg[12]_i_1_n_5 ,\rCurrent_count_reg[12]_i_1_n_6 ,\rCurrent_count_reg[12]_i_1_n_7 }),
        .S(w_oQ[15:12]));
  FDRE \rCurrent_count_reg[13] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_6 ),
        .Q(w_oQ[13]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[14] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_5 ),
        .Q(w_oQ[14]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[15] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[12]_i_1_n_4 ),
        .Q(w_oQ[15]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[16] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_7 ),
        .Q(w_oQ[16]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[16]_i_1 
       (.CI(\rCurrent_count_reg[12]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[16]_i_1_n_0 ,\rCurrent_count_reg[16]_i_1_n_1 ,\rCurrent_count_reg[16]_i_1_n_2 ,\rCurrent_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[16]_i_1_n_4 ,\rCurrent_count_reg[16]_i_1_n_5 ,\rCurrent_count_reg[16]_i_1_n_6 ,\rCurrent_count_reg[16]_i_1_n_7 }),
        .S(w_oQ[19:16]));
  FDRE \rCurrent_count_reg[17] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_6 ),
        .Q(w_oQ[17]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[18] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_5 ),
        .Q(w_oQ[18]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[19] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[16]_i_1_n_4 ),
        .Q(w_oQ[19]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[1] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_6 ),
        .Q(w_oQ[1]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[20] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[20]_i_1_n_7 ),
        .Q(w_oQ[20]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[20]_i_1 
       (.CI(\rCurrent_count_reg[16]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[20]_i_1_n_0 ,\rCurrent_count_reg[20]_i_1_n_1 ,\rCurrent_count_reg[20]_i_1_n_2 ,\rCurrent_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[20]_i_1_n_4 ,\rCurrent_count_reg[20]_i_1_n_5 ,\rCurrent_count_reg[20]_i_1_n_6 ,\rCurrent_count_reg[20]_i_1_n_7 }),
        .S(w_oQ[23:20]));
  FDRE \rCurrent_count_reg[21] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[20]_i_1_n_6 ),
        .Q(w_oQ[21]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[22] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[20]_i_1_n_5 ),
        .Q(w_oQ[22]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[23] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[20]_i_1_n_4 ),
        .Q(w_oQ[23]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[24] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[24]_i_1_n_7 ),
        .Q(w_oQ[24]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[24]_i_1 
       (.CI(\rCurrent_count_reg[20]_i_1_n_0 ),
        .CO(\NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED [3:1],\rCurrent_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,w_oQ[24]}));
  FDRE \rCurrent_count_reg[2] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_5 ),
        .Q(w_oQ[2]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[3] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[0]_i_2_n_4 ),
        .Q(w_oQ[3]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[4] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_7 ),
        .Q(w_oQ[4]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[4]_i_1 
       (.CI(\rCurrent_count_reg[0]_i_2_n_0 ),
        .CO({\rCurrent_count_reg[4]_i_1_n_0 ,\rCurrent_count_reg[4]_i_1_n_1 ,\rCurrent_count_reg[4]_i_1_n_2 ,\rCurrent_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[4]_i_1_n_4 ,\rCurrent_count_reg[4]_i_1_n_5 ,\rCurrent_count_reg[4]_i_1_n_6 ,\rCurrent_count_reg[4]_i_1_n_7 }),
        .S(w_oQ[7:4]));
  FDRE \rCurrent_count_reg[5] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_6 ),
        .Q(w_oQ[5]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[6] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_5 ),
        .Q(w_oQ[6]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[7] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[4]_i_1_n_4 ),
        .Q(w_oQ[7]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  FDRE \rCurrent_count_reg[8] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_7 ),
        .Q(w_oQ[8]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCurrent_count_reg[8]_i_1 
       (.CI(\rCurrent_count_reg[4]_i_1_n_0 ),
        .CO({\rCurrent_count_reg[8]_i_1_n_0 ,\rCurrent_count_reg[8]_i_1_n_1 ,\rCurrent_count_reg[8]_i_1_n_2 ,\rCurrent_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCurrent_count_reg[8]_i_1_n_4 ,\rCurrent_count_reg[8]_i_1_n_5 ,\rCurrent_count_reg[8]_i_1_n_6 ,\rCurrent_count_reg[8]_i_1_n_7 }),
        .S(w_oQ[11:8]));
  FDRE \rCurrent_count_reg[9] 
       (.C(iClk),
        .CE(Q[1]),
        .D(\rCurrent_count_reg[8]_i_1_n_6 ),
        .Q(w_oQ[9]),
        .R(\rCurrent_count[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iRst,
    iPush_left,
    iPush_down,
    iPush_right,
    iPush_up,
    oShapeX,
    oShapeY,
    oShape_size,
    oLED);
  input iClk;
  input iRst;
  input iPush_left;
  input iPush_down;
  input iPush_right;
  input iPush_up;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShape_size;
  output oLED;

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;
  wire oLED;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;

  assign oShape_size[9] = \<const0> ;
  assign oShape_size[8] = \<const0> ;
  assign oShape_size[7] = \<const0> ;
  assign oShape_size[6] = \<const0> ;
  assign oShape_size[5] = \<const1> ;
  assign oShape_size[4] = \<const1> ;
  assign oShape_size[3] = \<const1> ;
  assign oShape_size[2] = \<const1> ;
  assign oShape_size[1] = \<const0> ;
  assign oShape_size[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all inst
       (.iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iRst(iRst),
        .oLED(oLED),
        .oShapeX({oShapeX[9],oShapeX[7]}),
        .oShapeY({oShapeY[9],oShapeY[0]}),
        .\r_oShapeX_current_reg[0] (oShapeX[0]),
        .\r_oShapeX_current_reg[1] (oShapeX[1]),
        .\r_oShapeX_current_reg[2] (oShapeX[2]),
        .\r_oShapeX_current_reg[3] (oShapeX[3]),
        .\r_oShapeX_current_reg[4] (oShapeX[4]),
        .\r_oShapeX_current_reg[5] (oShapeX[5]),
        .\r_oShapeX_current_reg[6] (oShapeX[6]),
        .\r_oShapeX_current_reg[8] (oShapeX[8]),
        .\r_oShapeY_current_reg[1] (oShapeY[1]),
        .\r_oShapeY_current_reg[2] (oShapeY[2]),
        .\r_oShapeY_current_reg[3] (oShapeY[3]),
        .\r_oShapeY_current_reg[4] (oShapeY[4]),
        .\r_oShapeY_current_reg[5] (oShapeY[5]),
        .\r_oShapeY_current_reg[6] (oShapeY[6]),
        .\r_oShapeY_current_reg[7] (oShapeY[7]),
        .\r_oShapeY_current_reg[8] (oShapeY[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s
   (D,
    Q,
    iClk,
    \FSM_onehot_rFSM_current_reg[4] ,
    iPush_down,
    iPush_left,
    \FSM_onehot_rFSM_current_reg[3] ,
    \FSM_onehot_rFSM_current_reg[2] ,
    \FSM_onehot_rFSM_current_reg[2]_0 ,
    iPush_right,
    iPush_up,
    \FSM_onehot_rFSM_current_reg[5] ,
    iRst);
  output [4:0]D;
  input [5:0]Q;
  input iClk;
  input \FSM_onehot_rFSM_current_reg[4] ;
  input iPush_down;
  input iPush_left;
  input \FSM_onehot_rFSM_current_reg[3] ;
  input \FSM_onehot_rFSM_current_reg[2] ;
  input \FSM_onehot_rFSM_current_reg[2]_0 ;
  input iPush_right;
  input iPush_up;
  input \FSM_onehot_rFSM_current_reg[5] ;
  input iRst;

  wire [4:0]D;
  wire \FSM_onehot_rFSM_current_reg[2] ;
  wire \FSM_onehot_rFSM_current_reg[2]_0 ;
  wire \FSM_onehot_rFSM_current_reg[3] ;
  wire \FSM_onehot_rFSM_current_reg[4] ;
  wire \FSM_onehot_rFSM_current_reg[5] ;
  wire [5:0]Q;
  wire iClk;
  wire iPush_down;
  wire iPush_left;
  wire iPush_right;
  wire iPush_up;
  wire iRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter_inst
       (.D(D),
        .\FSM_onehot_rFSM_current_reg[2] (\FSM_onehot_rFSM_current_reg[2] ),
        .\FSM_onehot_rFSM_current_reg[2]_0 (\FSM_onehot_rFSM_current_reg[2]_0 ),
        .\FSM_onehot_rFSM_current_reg[3] (\FSM_onehot_rFSM_current_reg[3] ),
        .\FSM_onehot_rFSM_current_reg[4] (\FSM_onehot_rFSM_current_reg[4] ),
        .\FSM_onehot_rFSM_current_reg[5] (\FSM_onehot_rFSM_current_reg[5] ),
        .Q(Q),
        .iClk(iClk),
        .iPush_down(iPush_down),
        .iPush_left(iPush_left),
        .iPush_right(iPush_right),
        .iPush_up(iPush_up),
        .iRst(iRst));
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
