module halfadder(A,B,S,CO);
input A,B;
output S,CO;
xor x1(S,A,B);
and a1(CO,A,B);
endmodule
