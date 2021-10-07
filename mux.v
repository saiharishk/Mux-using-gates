module mux (y,s,i1,i0);

input s,i1,i0;
output y;

wire y;

mynot G1 (sbar,s);
myand G2(p1,sbar,i0);
myand G3(p2,s,i1);
myor G4(y,p1,p2);

endmodule