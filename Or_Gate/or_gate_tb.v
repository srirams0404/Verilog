`include "or_gate.v"

module Orgate_tb;
    reg a,b;
    wire c;

    or_gate Orgate(a,b,c);

    initial begin
        $dumpfile("or_gate_tb.vcd");
        $dumpvars(0, Orgate_tb);

        a = 0; b = 0;
        #1
        a = 0; b = 1;
        #1
        a = 1; b = 0;
        #1
        a = 1; b = 1;
    end
endmodule