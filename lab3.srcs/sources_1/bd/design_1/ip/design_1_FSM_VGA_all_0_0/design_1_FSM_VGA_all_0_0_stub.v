// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Dec 13 15:47:28 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sims0702/DDC_project/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_stub.v
// Design      : design_1_FSM_VGA_all_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FSM_VGA_all,Vivado 2020.1" *)
module design_1_FSM_VGA_all_0_0(iClk, iRst, iPush_left, iPush_down, iPush_right, 
  iPush_up, oShapeX, oShapeY, oShape_size, oLED)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iPush_left,iPush_down,iPush_right,iPush_up,oShapeX[9:0],oShapeY[9:0],oShape_size[9:0],oLED" */;
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
endmodule
