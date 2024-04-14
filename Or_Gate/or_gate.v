module or_gate(a,b,c);
    input a,b;
    output reg c;

    //structural model
    //or r1(c,a,b);

    //Data Flow model
    assign c = a | b;

    //Behavioral Model
    // always @(a,b)
    //     begin
    //         c = a | b;
    //     end
        
endmodule
