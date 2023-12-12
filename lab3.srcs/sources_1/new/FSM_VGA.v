`timescale 1ns / 1ps

module FSM_VGA #(
    parameter CLOCK_FREQ = 25_000_000,
    parameter shapeX = 1,
    parameter shapeY = 210,
    parameter shape_size = 60,
    parameter VERTICAL_MIN = 0,
    parameter VERTICAL_MAX = 480,
    parameter HORIZONTAL_MIN = 0,
    parameter HORIZONTAL_MAX = 640
    ) 
    (
    input wire iClk, iRst,
    input wire iPush,
    input wire [1:0] iDirection_pushed,
    output wire oLED,
    output wire [9 : 0] oShapeX, oShapeY, oShape_size
    );
     
    // definition of states by use of three bcd encoded digits
    localparam sInit = 3'b000;
    localparam sIdle = 3'b001;
    localparam sWait  = 3'b010;
    localparam sMove_up = 3'b011;
    localparam sMove_right = 3'b100;
    localparam sMove_down = 3'b101;
    localparam sMove_left = 3'b110;
    
    
    // state register
    reg [2:0] rFSM_current, wFSM_next;
    
    always @(posedge iClk) 
    begin
        if (iRst == 1) 
            rFSM_current <= sInit;
        else 
            rFSM_current <= wFSM_next;
    end
    
    // 2.next state logic definition
    /* defining next state in terms of current state and iPush*/
    /*
    iPush == button push
    oTimer == output of timer 
    boundary variables == defining boundaries of the screen
   */
    wire oTimer;
    wire w_iRst_timer;
    reg r_iEn_timer;
    assign w_iRst_timer = (rFSM_current == sIdle || iRst) ? 1: 0;
    timer_1s #(.CLOCK_FREQ(CLOCK_FREQ))
        timer_inst(.iClk(iClk), .iRst(w_iRst_timer), .iEn(r_iEn_timer), .oQ(oTimer));
    wire w_iBoundary_vert, w_iBoundary_hor;
    always @(*)
    begin
        case (rFSM_current)
            sInit:      wFSM_next <= sIdle;
            
            sIdle:      if (iPush == 0)
                            wFSM_next <= sIdle;
                        else
                            wFSM_next <= sWait;
            
            sWait:      if (iPush == 1 && oTimer == 1 && iDirection_pushed == 0 && w_iBoundary_vert == 0)
                            wFSM_next <= sMove_up;
                            
                        else if (iPush == 1 && oTimer == 1  && iDirection_pushed == 1 && w_iBoundary_hor == 0)
                            wFSM_next <= sMove_right;
                            
                        else if (iPush == 1 && oTimer == 1 && iDirection_pushed == 2 && w_iBoundary_vert == 0)
                            wFSM_next <= sMove_down;
                            
                        else if (iPush == 1 && oTimer == 1 && iDirection_pushed == 3 && w_iBoundary_hor == 0)
                            wFSM_next <= sMove_left;
                            
                        else if (iPush == 1 && oTimer == 0) 
                        // condition for whenever timer = 0 but button is pushed
                           wFSM_next <= sWait;
                        
                         else
                            wFSM_next <= sIdle;   
            sMove_up:
                        wFSM_next <= sIdle;
                            
            sMove_down: 
                        wFSM_next <= sIdle;
            
            sMove_right:
                        wFSM_next <= sIdle;
                        
            sMove_left:
                        wFSM_next <= sIdle;
                                                       
            default:    wFSM_next <= sInit;
        endcase          
    end
        
    // 3. defining output logic here.
    
    /* Instantiation of timer*/ 
    reg r_oLED;
    reg [9 : 0] r_oShapeX_current, r_oShapeX_next, r_oShapeY_current, r_oShapeY_next, r_oShape_size;

    
    // defining registers for x and y coordinates
    // defining registers for x and y coordinates
    always @(posedge iClk)
    begin
        r_oShapeX_current <= r_oShapeX_next;
        r_oShapeY_current <= r_oShapeY_next;
    end
    
    
    /* output logic */
    always @ (*)
    begin
        if (rFSM_current == sWait)
        begin
            r_iEn_timer <= 1;
            r_oLED <= 1;
        end
        else if (rFSM_current == sMove_up)
        begin
            r_oShapeY_next <= r_oShapeY_current - 1;
        end
        else if (rFSM_current == sMove_right)
        begin
            r_oShapeX_next <= r_oShapeX_current + 1;
        end
        else if (rFSM_current == sMove_down)
        begin
            r_oShapeY_next <= r_oShapeY_current + 1;
        end
        else if (rFSM_current == sMove_left)
        begin
            r_oShapeX_next <= r_oShapeX_current - 1;
        end
        else if (rFSM_current == sInit)
        begin
            // reset size of the shape. 
            r_oShapeX_next <= shapeX;
            r_oShapeY_next <= shapeY;
            r_oShape_size <= shape_size;
        end
        else // idle state
        begin 
            r_iEn_timer <= 0; // disable timer
            // timerReset already happens above.
            r_oLED <= 0; // turn LED off
             
       end
    end
    
    // defining boundaries
    assign w_iBoundary_vert = (r_oShapeY_next == VERTICAL_MIN || r_oShapeY_next == VERTICAL_MAX) ? 1 : 0;
    assign w_iBoundary_hor = (r_oShapeX_next == HORIZONTAL_MIN || r_oShapeX_next == HORIZONTAL_MAX) ? 1: 0;
    
    // defining direction that is pushed
//    always @(*)
//    begin
    
//    end
    // assigning outputs
    assign oLED = r_oLED;
    assign oShapeX = r_oShapeX_current;
    assign oShapeY = r_oShapeY_current;
    assign oShape_size = r_oShape_size;

endmodule