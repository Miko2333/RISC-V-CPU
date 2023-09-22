
// instruction memory
module im(input  [8:2]  addr,
        	output [31:0] dout );

	reg  [31:0] RAM[1023:0];


	assign dout = RAM[addr]; // word aligned
	// always@(*) begin
	// 	$display("%h",dout);
	// end
endmodule  
