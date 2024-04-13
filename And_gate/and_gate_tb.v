`include "and_gate.v"

module and_gate_tb;
    reg a,b;
    wire c;

    And_gate Andgate(a,b,c);

    initial begin
        $dumpfile("And_gate.vcd");
        $dumpvars(0, and_gate_tb);

        a = 0; b = 0;
        #1
        a = 0; b = 1;
        #1
        a = 1; b = 0;
        #1
        a = 1; b = 1;
    end
endmodule