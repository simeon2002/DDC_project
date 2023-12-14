module FSM_VGA_all_NEW_TB;

// variable definitions
localparam CLOCK_FREQ = 15;
localparam T = 20;
reg r_iClk, r_iRst;
reg r_iPush_left, r_iPush_down, r_iPush_right, r_iPush_up;
wire w_oLED;
wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_size;
// module instantiation

FSM_VGA_all #(.CLOCK_FREQ(15))
    FSM_VGA_inst(
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush_down(r_iPush_down),
        .iPush_up(r_iPush_up),
        .iPush_right(r_iPush_right),
        .iPush_left(r_iPush_left),
        .oLED(w_oLED), 
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
    #(100*T);
    
    // button pushed.
    r_iPush_right = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_right = 0;
    #(50*T);
    
    // button pushed.
    r_iPush_down = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_down = 0;
    #(50*T);
    
    // button pushed.
    r_iPush_up = 1;
    #(50*T); // should toggle between the states every 15 cycles.
    r_iPush_up = 0;
    #(50*T);
    
    $stop;
end

endmodule
