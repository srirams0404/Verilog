`include "xnor_gate.v"

module xnorGate_tb;
    reg a,b;
    wire c;

    Xnorgate xnorGate(a,b,c);

    initial begin
        $dumpfile("xnor_gate_tb.vcd");
        $dumpvars(0, xnorGate_tb);
        a = 0; b = 0;
        #1
        a = 0; b = 1;
        #1
        a = 1; b = 0;
        #1
        a = 1; b = 1;
    end
endmodule