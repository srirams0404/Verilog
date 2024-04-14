`include "exor_gate.v"

module exorGate_tb;
    reg a,b;
    wire c;

    Xorgate exorGate(a,b,c);

    initial begin
        $dumpfile("exor_gate_tb.vcd");
        $dumpvars(0, exorGate_tb);
        a = 0; b = 0;
        #1
        a = 0; b = 1;
        #1
        a = 1; b = 0;
        #1
        a = 1; b = 1;
    end
endmodule