module barrel_shifter(
I, S, O
    );
input [3:0]I;
input [1:0]S;
output reg [3:0]O;

always@(I,S,O)
begin
if(S==2'b00)
begin
O=I;
end

if(S==2'b01)
begin
O[0]=0;
O[1]=I[0];
O[2]=I[1];
O[3]=I[2];
end

if(S==2'b10)
begin
O[0]=0;
O[1]=0;
O[2]=I[0];
O[3]=I[1];
end

if(S==2'b11)
begin
O[0]=0;
O[1]=0;
O[2]=0;
O[3]=I[0];
end
end
endmodule

