module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (C & ~D) | (B & ~D) | (~A & ~B & D);
//(A & ~B) | (~B & D) | (B & ~C & ~D)//; // Enter your equation here

endmodule
