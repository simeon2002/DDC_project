//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Dec  4 12:18:45 2023
//Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (iClk,
    iRst,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
  input iRst;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire [3:0]VGA_pattern_0_oBlue;
  wire [3:0]VGA_pattern_0_oGreen;
  wire VGA_pattern_0_oHS;
  wire [3:0]VGA_pattern_0_oRed;
  wire VGA_pattern_0_oVS;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire iRst_0_1;
  wire [9:0]xlconstant_0_dout;
  wire [9:0]xlconstant_1_dout;
  wire [9:0]xlconstant_2_dout;

  assign clk_in1_0_1 = iClk;
  assign iRst_0_1 = iRst;
  assign oBlue[3:0] = VGA_pattern_0_oBlue;
  assign oGreen[3:0] = VGA_pattern_0_oGreen;
  assign oHS = VGA_pattern_0_oHS;
  assign oRed[3:0] = VGA_pattern_0_oRed;
  assign oVS = VGA_pattern_0_oVS;
  design_1_VGA_pattern_0_0 VGA_pattern_0
       (.iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iHS(VGA_timings_0_oHS),
        .iShapeSize(xlconstant_0_dout),
        .iShapeX(xlconstant_2_dout),
        .iShapeY(xlconstant_1_dout),
        .iVS(VGA_timings_0_oVS),
        .oBlue(VGA_pattern_0_oBlue),
        .oGreen(VGA_pattern_0_oGreen),
        .oHS(VGA_pattern_0_oHS),
        .oRed(VGA_pattern_0_oRed),
        .oVS(VGA_pattern_0_oVS));
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(clk_wiz_0_clk_out1),
        .iRst(iRst_0_1),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
