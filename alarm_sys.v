/*Inputs:-
A => Motion (detected=1 else 0)
B => Door (open=1 else 0)
C => Window (open=1 else 0)
F => Alarm*/
module alarm_sys(F,A,B,C);
input A,B,C;
output F;
assign F = A | B;
endmodule