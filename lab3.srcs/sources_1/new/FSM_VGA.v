`timescale 1ns / 1ps

module FSM_VGA #(
    parameter CLOCK_FREQ = 25_000_000,
    parameter shapeX = 10,
    parameter shapeY = 10,
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
    assign w_iRst_timer = (rFSM_current == sIdle || iRst || rFSM_current == sMove_up || rFSM_current == sMove_right ||rFSM_current == sMove_down || rFSM_current == sMove_left) ? 1: 0;
    timer_1s #(.CLOCK_FREQ(CLOCK_FREQ))
        timer_inst(.iClk(iClk), .iRst(w_iRst_timer), .iEn(r_iEn_timer), .oQ(oTimer));
    reg w_iBoundary_vert, w_iBoundary_hor;
always @(*)
begin
    case (rFSM_current)
        sInit: begin
            wFSM_next = sIdle;
        end
            
        sIdle: begin
            if (iPush == 0)
                wFSM_next = sIdle;
            else
                wFSM_next = sWait;
        end

        sWait: begin
            if (iPush == 1 && oTimer == 1) begin
                case (iDirection_pushed)
                    0:  if (w_iBoundary_vert == 0) begin
                            wFSM_next = sMove_up;
                        end else begin
                            wFSM_next = sWait;
                        end
                    1:  if (w_iBoundary_hor == 0) begin
                            wFSM_next = sMove_right;
                        end else begin
                            wFSM_next = sWait;
                        end
                    2:  if (w_iBoundary_vert == 0) begin
                            wFSM_next = sMove_down;
                        end else begin
                            wFSM_next = sWait;
                        end
                    3:  if (w_iBoundary_hor == 0) begin
                        wFSM_next = sMove_left;
                        end else begin
                            wFSM_next = sWait;
                        end
                    default: wFSM_next = sWait;
                endcase
            end else if (iPush == 1 && oTimer == 0) begin
                // Condition for whenever timer = 0 but button is pushed
                wFSM_next = sWait;
            end else begin
                wFSM_next = sIdle;
            end
        end

        sMove_up, sMove_down, sMove_right, sMove_left: begin
            wFSM_next = sWait;
        end

        default: begin
            wFSM_next = sInit;
        end
    endcase
end

        
    // 3. defining output logic here.
    
    /* Instantiation of timer*/ 
    reg r_oLED;
    reg [9 : 0] r_oShapeX_current, r_oShapeX_next, r_oShapeY_current, r_oShapeY_next, r_oShape_size;

    
    // defining registers for x and y coordinates
    always @(posedge iClk)
    begin
        r_oShapeX_current <= r_oShapeX_next;
        r_oShapeY_current <= r_oShapeY_next;
    end
    
    
    /* output logic */
    always @(*)
    begin
        case (rFSM_current)
            sWait: begin
                r_iEn_timer = 1;
                r_oLED = 1;
                r_oShapeX_next = r_oShapeX_current;
                r_oShapeY_next = r_oShapeY_current;
                r_oShape_size = shape_size;
            end
    
            sMove_up: begin
                r_oShapeY_next = r_oShapeY_current - 1;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeX_next = r_oShapeX_current;
                r_oShape_size = shape_size;
            end
    
            sMove_right: begin
                r_oShapeX_next = r_oShapeX_current + 1;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeY_next = r_oShapeY_current;
                r_oShape_size = shape_size;
            end
    
            sMove_down: begin
                r_oShapeY_next = r_oShapeY_current + 1;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeX_next = r_oShapeX_current;
                r_oShape_size = shape_size;
            end
    
            sMove_left: begin
                r_oShapeX_next = r_oShapeX_current - 1;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 1;
                r_oShapeY_next = r_oShapeY_current;
                r_oShape_size = shape_size;
            end
    
            sInit: begin
                // Reset size of the shape.
                r_oShapeX_next = shapeX;
                r_oShapeY_next = shapeY;
                r_oShape_size = shape_size;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_oLED = 0;
            end
    
            default: begin
                r_iEn_timer = 0; // Disable timer
                // Timer reset already happens elsewhere.
                r_oLED = 0; // Turn LED off
                r_oShapeX_next = r_oShapeX_current;
                r_oShapeY_next = r_oShapeY_current;
                r_oShape_size = shape_size;
                
            end
        endcase
    end
    
    
    // defining boundaries
    
    // horizontal boundary
    always @(*)
    begin
        if (rFSM_current == sWait) begin // in waiting state
            if (r_oShapeX_current == HORIZONTAL_MIN - 1) begin
                if (iDirection_pushed == 1) begin // if right pushed at minimum
                    w_iBoundary_hor = 0;
                end
                else begin // if at minimum and left button is pushed
                    w_iBoundary_hor = 1;
                end
            end
            else if (r_oShapeX_current == HORIZONTAL_MAX - 1) begin
                if (iDirection_pushed == 3) begin // at max if left button pushed
                    w_iBoundary_hor = 0;
                end
                else begin // at max if right button pushed
                    w_iBoundary_hor = 1;
                end
            end
        end
        else begin // if not in waiting state
            if (r_oShapeX_current == HORIZONTAL_MIN - 1|| r_oShapeX_current  == HORIZONTAL_MAX - 1) begin
                w_iBoundary_hor = 1;
            end
            else begin
                w_iBoundary_hor = 0;
            end
        end
    end
    
    // vertical boundary
    always @(*)
    begin
        if (rFSM_current == sWait) begin // in waiting state
            if (r_oShapeY_current == VERTICAL_MIN - 1) begin
                if (iDirection_pushed == 2) begin // at min if down button pushed
                    w_iBoundary_vert = 0;
                end
                else begin // at min if up button pushed
                    w_iBoundary_vert = 1;
                end
            end 
            else if (r_oShapeY_current == VERTICAL_MAX - 1) begin
                if (iDirection_pushed == 0) begin // at max if up button pushed
                    w_iBoundary_vert = 0;
                end
                else begin // at max if down button pushed
                    w_iBoundary_vert = 1;
                end
            end
        end
        else begin // if not in waiting state
            if (r_oShapeY_current == VERTICAL_MIN - 1|| r_oShapeY_current == VERTICAL_MAX - 1) begin
                w_iBoundary_vert = 1;
            end
            else begin
                w_iBoundary_vert = 0;
            end
        end
    end
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
