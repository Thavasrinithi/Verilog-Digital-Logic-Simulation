module fulladder(A,B,Cin,S,Cout);
input A,B,Cin;
output S,Cout;
wire w1,w2,w3;
xor x1(S,A,B,Cin);
and a1(w1,A,B);
and a2(w2,B,Cin);
and a3(w3,Cin,A);
or o1(Cout,w1,w2,w3);
endmodule
