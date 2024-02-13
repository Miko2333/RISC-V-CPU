`include "ctrl_encode_def.v"

//123
module ctrl(
	input [6:0] Op,       // opcode
	input [6:0] Funct7,    // funct7
	input [2:0] Funct3,    // funct3

	output RegWrite, // control signal for register write
	output MemRead,
	output MemWrite, // control signal for memory write
	output ALUSrc,   // ALU source for A
	output [5:0] EXTOp,    // control signal to signed extension
	output [4:0] ALUOp,    // ALU opertion
	output [2:0] NPCOp,    // next pc operation
	output [2:0] DMType,
	output [1:0] GPRSel,   // general purpose register selection
	output [1:0] WDSel    // (register) write data selection
);

	// r format
	wire rtype  = ~Op[6]&Op[5]&Op[4]&~Op[3]&~Op[2]&Op[1]&Op[0]; //0110011
	wire i_add  = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]&~Funct3[2]&~Funct3[1]&~Funct3[0]; // add 0000000 000
	wire i_sub  = rtype& ~Funct7[6]& Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]&~Funct3[2]&~Funct3[1]&~Funct3[0]; // sub 0100000 000
	wire i_sll  = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]&~Funct3[2]&~Funct3[1]& Funct3[0]; // sll 000000 001
	wire i_slt  = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]&~Funct3[2]& Funct3[1]&~Funct3[0]; // slt 000000 010
	wire i_sltu = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]&~Funct3[2]& Funct3[1]& Funct3[0]; // sltu 000000 011
	wire i_xor  = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]& Funct3[2]&~Funct3[1]&~Funct3[0]; // xor 0000000 100
	wire i_srl  = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]& Funct3[2]&~Funct3[1]& Funct3[0]; // srl 0000000 101
	wire i_sra  = rtype& ~Funct7[6]& Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]& Funct3[2]&~Funct3[1]& Funct3[0]; // sra 0100000 101
	wire i_or   = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]& Funct3[2]& Funct3[1]&~Funct3[0]; // or 0000000 110
	wire i_and  = rtype& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]& Funct3[2]& Funct3[1]& Funct3[0]; // and 0000000 111


	// i format - load
	wire itype_l  = ~Op[6]&~Op[5]&~Op[4]&~Op[3]&~Op[2]&Op[1]&Op[0]; //0000011
	wire i_lb   =  itype_l& ~Funct3[2]&~Funct3[1]&~Funct3[0]; // lb 000
	wire i_lh   =  itype_l& ~Funct3[2]&~Funct3[1]& Funct3[0]; // lh 001
	wire i_lw   =  itype_l& ~Funct3[2]& Funct3[1]&~Funct3[0]; // lw 010
	wire i_lbu  =  itype_l&  Funct3[2]&~Funct3[1]&~Funct3[0]; // lb 100
	wire i_lhu  =  itype_l&  Funct3[2]&~Funct3[1]& Funct3[0]; // lh 101
	wire i_lwu  =  itype_l&  Funct3[2]& Funct3[1]&~Funct3[0]; // lw 110

	// i format
	wire itype_r  = ~Op[6]&~Op[5]&Op[4]&~Op[3]&~Op[2]&Op[1]&Op[0]; //0010011
	wire i_addi  = itype_r& ~Funct3[2]&~Funct3[1]&~Funct3[0]; // addi 000
	wire i_slli  = itype_r& ~Funct3[2]&~Funct3[1]& Funct3[0]; // slli 001
	wire i_slti  = itype_r& ~Funct3[2]& Funct3[1]&~Funct3[0]; // slti 010
	wire i_sltiu = itype_r& ~Funct3[2]& Funct3[1]& Funct3[0]; // sltiu 011
	wire i_xori  = itype_r&  Funct3[2]&~Funct3[1]&~Funct3[0]; // xori 100
	wire i_srli  = itype_r&  Funct3[2]&~Funct3[1]& Funct3[0]& ~Funct7[6]&~Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]; // srli 101 0000000
	wire i_srai  = itype_r&  Funct3[2]&~Funct3[1]& Funct3[0]& ~Funct7[6]& Funct7[5]&~Funct7[4]&~Funct7[3]&~Funct7[2]&~Funct7[1]&~Funct7[0]; // srli 101 0100000
	wire i_ori   = itype_r&  Funct3[2]& Funct3[1]&~Funct3[0]; // ori 110
	wire i_andi  = itype_r&  Funct3[2]& Funct3[1]& Funct3[0]; // andi 111

	//i format - jalr
	wire i_jalr = Op[6]&Op[5]&~Op[4]&~Op[3]&Op[2]&Op[1]&Op[0];//jalr 1100111

	// s format
	wire stype  = ~Op[6]&Op[5]&~Op[4]&~Op[3]&~Op[2]&Op[1]&Op[0];//0100011
	wire i_sb   =  stype& ~Funct3[2]&~Funct3[1]&~Funct3[0]; // sb 000
	wire i_sh   =  stype& ~Funct3[2]&~Funct3[1]& Funct3[0]; // sh 001
	wire i_sw   =  stype& ~Funct3[2]& Funct3[1]&~Funct3[0]; // sw 010

	// sb format
	wire sbtype  = Op[6]&Op[5]&~Op[4]&~Op[3]&~Op[2]&Op[1]&Op[0];//1100011
	wire i_beq  = sbtype& ~Funct3[2]&~Funct3[1]&~Funct3[0]; // beq 000
	wire i_bne  = sbtype& ~Funct3[2]&~Funct3[1]& Funct3[0]; // bne 001
	wire i_blt  = sbtype&  Funct3[2]&~Funct3[1]&~Funct3[0]; // blt 100
	wire i_bge  = sbtype&  Funct3[2]&~Funct3[1]& Funct3[0]; // bge 101
	wire i_bltu = sbtype&  Funct3[2]& Funct3[1]&~Funct3[0]; // bltu 110
	wire i_bgeu = sbtype&  Funct3[2]& Funct3[1]& Funct3[0]; // bgeu 111

	// j format
	wire i_jal  = Op[6]& Op[5]&~Op[4]& Op[3]& Op[2]& Op[1]& Op[0];  // jal 1101111

	// u format - auipc & lui
	wire i_auipc = ~Op[6]&~Op[5]& Op[4]&~Op[3]& Op[2]& Op[1]& Op[0]; // auipc 0010111
	wire i_lui   = ~Op[6]& Op[5]& Op[4]&~Op[3]& Op[2]& Op[1]& Op[0]; // lui 0110111

	// generate control signals
	assign RegWrite = rtype | itype_l | itype_r | i_jalr | i_jal | i_auipc | i_lui; // register write
	assign MemRead = itype_l;
	assign MemWrite = stype;                           // memory write
	assign ALUSrc   = itype_l | itype_r | stype | i_jal | i_jalr | i_auipc | i_lui;   // ALU B is from instruction immediate
	
	// signed extension
	// EXT_CTRL_ITYPE_SHAMT 6'b100000
	// EXT_CTRL_ITYPE	      6'b010000
	// EXT_CTRL_STYPE	      6'b001000
	// EXT_CTRL_BTYPE	      6'b000100
	// EXT_CTRL_UTYPE	      6'b000010
	// EXT_CTRL_JTYPE	      6'b000001
	assign EXTOp[5] = i_slli | i_srai | i_srli;
	assign EXTOp[4] = (itype_r | itype_l | i_jalr) & !(i_slli | i_srai | i_srli);  
	assign EXTOp[3] = stype; 
	assign EXTOp[2] = sbtype; 
	assign EXTOp[1] = i_lui | i_auipc;   
	assign EXTOp[0] = i_jal;         

	// dm_word 3'b000
	// dm_halfword 3'b001
	// dm_halfword_unsigned 3'b010
	// dm_byte 3'b011
	// dm_byte_unsigned 3'b100
	assign DMType[2] = i_lbu;
	assign DMType[1] = i_lhu | i_lb | i_sb;
	assign DMType[0] = i_lh | i_sh | i_lb | i_sb;

	// WDSel_FromALU 2'b00
	// WDSel_FromMEM 2'b01
	// WDSel_FromPC  2'b10 
	assign WDSel[0] = itype_l;
	assign WDSel[1] = i_jal | i_jalr;

	// NPC_PLUS4   3'b000
	// NPC_BRANCH  3'b001
	// NPC_JUMP    3'b010
	// NPC_JALR	3'b100
	assign NPCOp[0] = sbtype;
	assign NPCOp[1] = i_jal;
	assign NPCOp[2] = i_jalr;


	wire alu_add = itype_l | stype | i_add | i_addi | i_jalr | i_jal;
	wire alu_sub = i_sub | i_beq;
	wire alu_slt = i_slt | i_slti;
	wire alu_sltu = i_sltu | i_sltiu;
	wire alu_xor = i_xor | i_xori;
	wire alu_or = i_or | i_ori;
	wire alu_and = i_and | i_andi;
	wire alu_sll = i_sll | i_slli;
	wire alu_srl = i_srl | i_srli;
	wire alu_sra = i_sra | i_srai;

	assign ALUOp[0] = i_lui | alu_add | i_bne | i_bge | i_bgeu | alu_sltu | alu_or | alu_sll | alu_sra;
	assign ALUOp[1] = i_auipc | alu_add | i_blt | i_bge | alu_slt | alu_sltu | alu_and | alu_sll;
	assign ALUOp[2] = alu_sub | i_bne | i_blt | i_bge | alu_xor | alu_or | alu_and | alu_sll;
	assign ALUOp[3] = i_bltu | i_bgeu | alu_slt | alu_sltu | alu_xor | alu_or | alu_and | alu_sll;
	assign ALUOp[4] = alu_srl | alu_sra;

endmodule
