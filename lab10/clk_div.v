module clk_div(
 input clk,
 output reg[20:0] count=0,
 output reg clk1=0
 );
 always @(posedge clk) begin
 count=count+1;
 if(count==11'd10000000000000000000)begin
 clk1=~clk1;
 count=0;
 end
 end
 endmodule
 