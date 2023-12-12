`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 04:43:38 PM
// Design Name: 
// Module Name: FSM_VGA_all
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


module FSM_VGA_all #(
    parameter CLOCK_FREQ = 25_000_000
    )
    (
    input wire iClk, iRst, iPush_left, iPush_down, iPush_right, iPush_up,
    output wire [9:0] oShapeX, oShapeY, oShape_size,
    output wire oLED
    );
    
// variable definitions
wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_size;
wire w_oLED;
reg [1:0] r_iDirection_pushed;
reg r_iButton_pushed;

// logic to determine direction to move.
always @(*) 
begin 
    if (iPush_up == 1)
    begin
        r_iDirection_pushed <= 0;
        r_iButton_pushed <= 1;
    end
    else if (iPush_right == 1)
    begin
        r_iDirection_pushed <= 1;
        r_iButton_pushed <= 1;
    end
    else if (iPush_down == 1)
    begin
        r_iDirection_pushed <= 2;
        r_iButton_pushed <= 1;
    end
    else if (iPush_left == 1)
    begin
        r_iDirection_pushed <= 3;
        r_iButton_pushed <= 1;
    end
    else 
    begin
        r_iDirection_pushed <= 0;
        r_iButton_pushed <= 0;
    end
end

// module instantiation
FSM_VGA #(.CLOCK_FREQ(CLOCK_FREQ))
    FSM_VGA_inst(
        .iClk(iClk),
        .iRst(iRst),
        .iPush(r_iButton_pushed),
        .iDirection_pushed(r_iDirection_pushed),
        .oLED(w_oLED), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );
    
    // assigning outputs
    assign oShapeX = w_oShapeX;
    assign oShapeY = w_oShapeY;
    assign oShape_size = w_oShape_size;
    assign oLED = w_oLED;
endmodule
