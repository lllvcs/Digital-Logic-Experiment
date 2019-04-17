module extra (
input clk,
input clr,

output reg[3:0] count
);


always @(posedge clk) begin
if(clr==1'b1) begin
count <= 4'h0000;

end
	else count<=count+4'h1;
end


endmodule