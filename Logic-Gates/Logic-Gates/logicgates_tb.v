module logicgates_tb;
reg A,B;
wire Yand,Yor,Ynand,Ynor,Ynot,Yxnor,Yxor;
logicgates X1(A,B,Yand,Yor,Ynand,Ynor,Ynot,Yxnor,Yxor);
initial
  begin
        A = 0; B = 0;#5;
        A = 0; B = 1; #5;
        A = 1; B = 0; #5;
        A = 1; B = 1; #5;
        $stop;
       end
endmodule
