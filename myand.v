module myand(y,a,b);

input a,b;
output y;
wire abar,bbar,y;

mynot G1 (abar,a);
mynot G2 (bbar,b);
mynor G3(y,abar,bbar); 

endmodule;