`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 04:03:07 PM
// Design Name: 
// Module Name: VGA_pattern
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_pattern #(
    parameter   WIDTH   = 640,
    parameter   H_FP    = 16,
    parameter   H_PW    = 96,
    parameter   H_BP    = 48,
    parameter   H_TOT   = WIDTH + H_FP + H_PW + H_BP,     //H TOT = 800
    
    parameter   HEIGHT  = 480,
    parameter   V_FP    = 10,
    parameter   V_PW    = 2,
    parameter   V_BP    = 33,
    parameter   V_TOT   = HEIGHT + V_FP + V_PW + V_BP    //V TOT = 525
    )
    (
    input wire[$clog2(H_TOT) -1 :0] iCountH, iShapeX, iShapeSize,
    input wire[$clog2(V_TOT) -1 :0] iCountV, iShapeY,
    input wire iHS, iVS,
    output wire [3:0] oRed, oGreen, oBlue,
    output wire oVS, oHS
    );
    
    reg [3:0] r_oRed;
    reg [3:0] r_oGreen;
    reg [3:0] r_oBlue;
    
    // moving shape dimension definitions.
    always @(*)
    begin
        if (
            iCountH >= iShapeX && 
            iCountV >= iShapeY &&
            iCountH < iShapeX + iShapeSize && 
            iCountV < iShapeY + iShapeSize
            )
            begin
                r_oRed = 15;
                r_oGreen = 0;
                r_oBlue = 0;
            end
         else 
         begin
            r_oRed = 0;
            r_oGreen = 0;
            r_oBlue = 0;
         end
    end
 
    assign oVS=iVS; 
    assign oHS=iHS;
    assign oRed = r_oRed;
    assign oGreen = r_oGreen;
    assign oBlue = r_oBlue;
    
endmodule
