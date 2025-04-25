module alarm_sys_tb;
reg A,B,C;
wire F;
alarm_sys a1(F,A,B,C);
initial
begin
	A=0;B=0;C=0;
	#10 A=0;B=0;C=1;
	#10 A=0;B=1;C=0;
	#10 A=0;B=1;C=1;
	#10 A=1;B=0;C=0;
	#10 A=1;B=0;C=1;
	#10 A=1;B=1;C=0;
	#10 A=1;B=1;C=1;
end
endmodule