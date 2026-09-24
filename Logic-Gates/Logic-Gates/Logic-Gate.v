module logicgates (A,B,Yand,Yor,Ynand,Ynor,Ynot,Yxnor,Yxor)
    input A,B;
    output Yand,Yor,Ynand,Ynor,Ynot,Yxnor,Yxor;
    and  (Yand,  A, B);
    or   (Yor,   A, B);
    nand (Ynand, A, B);
    nor  (Ynor,  A, B);
    not  (Ynot,  A);
    xnor (Yxnor, A, B);
    xor  (Yxor,  A, B);
    endmodule
