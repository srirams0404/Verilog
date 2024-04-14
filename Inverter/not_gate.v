module inverter(a,inv);
    input a;
    output reg inv;

    //Gate_Level_Model
    //not n1(inv,a);

    //Data_FLow_MOdel
    //assign inv = ~a;

    //Behavioral_model
    always @(a)
    begin
        inv = ~a;
    end
endmodule