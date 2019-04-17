module ex2 (
input a,b,sel,en,
output reg y
);

always @(*) begin
    if(en == 1'b1) begin
	     if(sel == 1'b1) y<=a;
		  else            y<=b;
    end
	 else begin
	    y<=0;
    end
end

endmodule