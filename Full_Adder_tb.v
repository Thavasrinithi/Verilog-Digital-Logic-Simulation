module fulladder_tb();
reg A,B,Cin;
wire S,Cout;
fulladder TB(A,B,Cin,S,Cout);
initial
begin
    A=0; B=0; Cin=0; #5
    A=0; B=0; Cin=1; #5
    A=0; B=1; Cin=0; #5
    A=0; B=1; Cin=1; #5
    A=1; B=0; Cin=0; #5
    A=1; B=0; Cin=1; #5
    A=1; B=1; Cin=0; #5
    A=1; B=1; Cin=1; #5
    $stop;
end
endmodule
