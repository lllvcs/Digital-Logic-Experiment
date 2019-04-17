module ex3 (
input a,b,i,
output reg y0,y1,y2,y3
);

always @(*) begin
  case({a,b})
  2'b00: {y3,y2,y1,y0} <= {3'b000,i};
  2'b01: {y3,y2,y1,y0} <= {2'b00,i,1'b0};
  2'b10: {y3,y2,y1,y0} <= {1'b0,i,2'b00};
  2'b11: {y3,y2,y1,y0} <= {i,3'b000};
  default: ;
  endcase
end       
endmodule