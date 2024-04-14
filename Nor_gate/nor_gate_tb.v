`include "nor_gate.v"

module norGate_tb;
    reg a,b;
    wire c;

    Norgate norGate(a,b,c);

    initial begin
        $dumpfile("nor_gate_tb.vcd");
        $dumpvars(0, norGate_tb);
        a = 0; b = 0;
        #1
        a = 0; b = 1;
        #1
        a = 1; b = 0;
        #1
        a = 1; b = 1;
    end
endmodule