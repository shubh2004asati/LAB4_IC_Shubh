module lab1_1a(A, B, C, D, OUT);
input A,B,C,D;
output OUT;
wire x,y,z;
    //f=~B~C~D + ~ABD + BC
    and (x, ~B, ~C, ~D);
    and (y, D, ~A, B);
    and (z, C, B);
    or (OUT, x, y, z);
    
endmodule
