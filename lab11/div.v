module div(
input clk,
 output reg clk1,clk2
 );
 reg[15:0]n1;
 reg[23:0]n2;
 always @(posedge clk) begin

 if(n1==24000)
 begin
 clk1<=~clk1;
 n1<=0;
 end
 else 
 begin 
  n1<=n1+1;
  clk1<=clk1;
 end
 end
 
always @(posedge clk) begin

 if(n2==2000000)
 begin
 clk2<=~clk2;
 n2<=0;
 end
 else
 begin
  n2<=n2+1;
  clk2<=clk2;
 end
 end
 endmodule