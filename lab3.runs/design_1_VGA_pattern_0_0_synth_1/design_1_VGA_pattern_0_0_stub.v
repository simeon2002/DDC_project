// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Dec 14 11:27:57 2023
// Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_pattern_0_0_stub.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(iCountH, iShapeX, iShapeSize, iCountV, iShapeY, 
  iHS, iVS, oRed, oGreen, oBlue, oVS, oHS)
/* synthesis syn_black_box black_box_pad_pin="iCountH[9:0],iShapeX[9:0],iShapeSize[9:0],iCountV[9:0],iShapeY[9:0],iHS,iVS,oRed[3:0],oGreen[3:0],oBlue[3:0],oVS,oHS" */;
  input [9:0]iCountH;
  input [9:0]iShapeX;
  input [9:0]iShapeSize;
  input [9:0]iCountV;
  input [9:0]iShapeY;
  input iHS;
  input iVS;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output oVS;
  output oHS;
endmodule
