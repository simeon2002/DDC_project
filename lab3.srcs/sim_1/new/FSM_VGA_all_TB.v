module FSM_VGA_all_TB;

// variable definitions
localparam CLOCK_FREQ = 15;
localparam T = 20;
reg r_iClk, r_iRst;
reg r_iPush_left, r_iPush_down, r_iPush_right, r_iPush_up;
wire oLED_left, oLED_down, oLED_right, oLED_up;
wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_size;
reg [1:0] r_iDirectionPushed;
localparam direction = 3;

// module instantiation
FSM_VGA #(.CLOCK_FREQ(15))
    FSM_VGA_inst1(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush(r_iPush_up),
        .iDirection_pushed(r_iDirectionPushed),
        .oLED(oLED_up), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );   
    
FSM_VGA #(.CLOCK_FREQ(15))
    FSM_VGA_inst2(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush(r_iPush_right),
        .iDirection_pushed(r_iDirectionPushed),
        .oLED(oLED_right), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );       
    
FSM_VGA #(.CLOCK_FREQ(15))
    FSM_VGA_inst3(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush(r_iPush_down),
        .iDirection_pushed(r_iDirectionPushed),
        .oLED(oLED_down), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );   
    
FSM_VGA #(.CLOCK_FREQ(CLOCK_FREQ))
    FSM_VGA_inst4(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush(r_iPush_left),
        .iDirection_pushed(direction),
        .oLED(oLED_left), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_size(w_oShape_size)
    );   

// clock definitions
always
begin
    r_iClk = 0;
    #(T / 2);
    r_iClk = 1;
    #(T / 2);
end

// simulation
initial
begin
    #(T);
    r_iRst = 1;
    #(T);
    r_iRst = 0;
    r_iPush_left = 0;
    r_iPush_down = 0;
    r_iPush_right = 0;
    r_iPush_up = 0;
   
    #(5*T);
    
    // button pushed.
    r_iPush_left = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_left = 0;
    #(10*T);
    
    // button pushed.
    r_iPush_right = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_right = 0;
    #(5*T);
    
    // button pushed.
    r_iPush_down = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_down = 0;
    #(5*T);
    
    // button pushed.
    r_iPush_up = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_up = 0;
    #(5*T);
    
    $stop;
end

endmodule
