module a (
input clk,
input clr,

output reg[3:0] count
);


always @(*) begin
if(clr==1'b1) begin
count <= 4'h0000;

end
end

always @(posedge clk) begin
	count<=count+4'h1;
end

endmodule