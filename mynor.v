module mynor (y,a,b);

input a,b;
output y;
wire y,s1;

pmos p1 (s1,1,a);
pmos p2 (y,s1,b);
nmos n1 (y,0,a);
nmos n2 (y,0,b);


endmodule