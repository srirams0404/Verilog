`include "nand_gate.v"

module nandGate_tb;
    reg a,b;
    wire c;

    Nandgate nandGate(a,b,c);

    initial begin
        $dumpfile("nand_gate_tb.vcd");
        $dumpvars(0, nandGate_tb);
        a = 0; b = 0;
        #1
        a = 0; b = 1;
        #1
        a = 1; b = 0;
        #1
        a = 1; b = 1;
    end
endmodule