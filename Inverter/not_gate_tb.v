`include "not_gate.v"

module inverter_tb;
    reg a;
    wire inv;

    inverter notGate(a,inv);

    initial begin
        $dumpfile("not_gate_tb.vcd");
        $dumpvars(0, inverter_tb);

        a = 0;
        #1
        a = 1;
    end
endmodule