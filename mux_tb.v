module mux_tb();

reg s,i0,i1;
wire y;

mux MUX_TB (y,s,i1,i0);
initial
begin
	s=0;i1=0;i0=0;#1;$display(s,i1,i0,y);
	s=0;i1=0;i0=1;#1;$display(s,i1,i0,y);
	s=0;i1=1;i0=0;#1;$display(s,i1,i0,y);
	s=0;i1=1;i0=1;#1;$display(s,i1,i0,y);
	
	s=1;i1=0;i0=0;#1;$display(s,i1,i0,y);
	s=1;i1=0;i0=1;#1;$display(s,i1,i0,y);
	s=1;i1=1;i0=0;#1;$display(s,i1,i0,y);
	s=1;i1=1;i0=1;#1;$display(s,i1,i0,y);
end

endmodule