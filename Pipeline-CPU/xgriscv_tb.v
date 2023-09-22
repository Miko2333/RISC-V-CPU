
// testbench for simulation
module xgriscv_tb();
    
	reg  clk, rstn;
	wire [31:0] pcW;

	// instantiation of xgriscv 
	xgriscv_pipeline xgriscvp(.clk(clk), .rstn(rstn), .pcW(pcW));

	integer counter = 0;

	initial begin
		$dumpfile("test.vcd");
		$dumpvars;
		$readmemh("Test_37_Instr.dat", xgriscvp.U_imem.RAM);
		$display("TEST");
		//foutput = $fopen("results.txt","w");
		clk = 1;
		rstn = 1;
		#5 ;
		rstn = 0;
	end
   
	always begin
		#(50) clk = ~clk;
		if (clk == 1'b1) begin
			counter = counter + 1;
			// comment these four lines for online judge
			//$display("clock: %d", counter);
			//$display("pc:\t\t%h", xgriscvp.pcF);
			//$display("instr:\t%h", xgriscvp.instr);
			//$display("pcw:\t%h", xgriscvp.pcW);
			//if (pcW == 32'h000000a0) // set to the address of the last instruction
			if(counter==20000)
			begin
				//$display("pcW:\t\t%h", pcW);
				//$finish;
				$stop;
			end
		end
	end //end always
   
endmodule