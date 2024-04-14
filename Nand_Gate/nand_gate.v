module Nandgate(a,b,c);
    input a,b;
    output reg c;

    //Gate_Level_model
    //nand n1(c,a,b);

    //Data_FLow_MOdel
    //assign c = ~(a & b);
    
    //Behavioral_Model
     always @(a,b) begin
        c = ~(a & b);
     end
endmodule