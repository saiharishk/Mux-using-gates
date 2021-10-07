module myor(y,a,b);

input a,b;
output y;
wire t,y;

mynor G1 (t,a,b);
mynot G2 (y,t);

endmodule