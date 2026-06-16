module porta_xnor (
    input wire a,
    input wire b,
    output wire y
);

assign y = a ^ b;

endmodule