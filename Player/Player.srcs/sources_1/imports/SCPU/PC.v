module NPC(
	input [31:0] PC,        // pc
	input [2:0] NPCOp,     // next pc operation
	input [31:0] imm,       // immediate
	input [31:0] aluout,
	input Zero,
	output reg [2:0] NPCOp_now,
	output reg [31:0] NPC   // next pc
);
	always @(*) begin
		case (NPCOp)
			`NPC_PLUS4: NPC = PC+4;
			`NPC_BRANCH: begin
				if(Zero) NPC = PC+imm;
				else NPC = PC+4;
			end
			`NPC_JUMP: NPC = PC+imm;
			`NPC_JALR: NPC = aluout;
			default: NPC = PC+4;
		endcase
	end // end always
	always @(*) begin
		if(NPCOp == `NPC_BRANCH && !Zero)
			NPCOp_now <= `NPC_PLUS4;
		else NPCOp_now <= NPCOp;
	end
endmodule

module PC(
	input clk,rst,write,
	input [31:0] NPC,
	input [2:0] NPCOp,
	output reg [31:0] PC
);
	always @(posedge clk, posedge rst) begin
		if(rst) PC <= 32'h0000_0000;
		else if(write) begin
			if(NPCOp != `NPC_PLUS4) PC <= NPC;
			else PC <= PC+4;
		end
		//$display("PC = %h",PC);
	end
	
endmodule

