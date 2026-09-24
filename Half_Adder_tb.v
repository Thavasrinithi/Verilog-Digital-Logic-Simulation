module halfadder_tb();
reg A,B;
wire S,CO;
halfadder TB(A,B,S,CO);
initial
begin
    A = 0; B = 0; #5
    A = 0; B = 1; #5
    A = 1; B = 0; #5
    A = 1; B = 1; #5
    $stop;
end
endmodule
