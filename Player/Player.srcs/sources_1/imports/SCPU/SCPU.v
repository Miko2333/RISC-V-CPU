`include "ctrl_encode_def.v"
module SCPU(
    input clk,rst,
    input MIO_ready,INT,
    input [31:0] Inst_in,Data_in,
    output mem_w,
    output [31:0] PC_out,Addr_out,
    output [31:0] Data_out,
    output [2:0] dm_ctrl,
    output CPU_MIO
);
    wire [31:0] NPC;
    wire [2:0] NPCOp_now;
    wire write_PC;

    wire [31:0] RD1,RD2;

    wire RegWrite,MemRead,MemWrite,ALUSrc;
    wire [5:0] EXTOp;
	wire [4:0] ALUOp;
	wire [2:0] NPCOp;
	wire [2:0] DMType;
	wire [1:0] GPRSel;
	wire [1:0] WDSel;

    wire [1:0] ForwardA,ForwardB;

    wire [4:0] iimm_shamt;
    wire [11:0] iimm; //Instr[31:20], 12 bits
	wire [11:0] simm; //Instr[31:25, 11:7], 12 bits
	wire [11:0] bimm; //InstrD[31], InstrD[7], InstrD[30:25], InstrD[11:8], 12 bits
	wire [19:0] uimm;
	wire [19:0] jimm;
    wire [31:0] immout;

    reg [31:0] A,B;
    wire [31:0] aluout;
    wire [31:0] Data_EXMEM,Data_MEMWB;
    wire Zero;

    wire write_IFID,flush_IFID;
    wire [4:0] rs1_IFID,rs2_IFID,rd_IFID;
    wire [6:0] op_IFID;
    wire [2:0] funct3_IFID;
    wire [6:0] funct7_IFID;
    wire [31:0] Inst_IFID;
    wire [31:0] PC_IFID;

    wire flush_IDEX;
    wire [31:0] PC_IDEX;
    wire [4:0] rs1_IDEX,rs2_IDEX,rd_IDEX;
    wire [31:0] RD1_IDEX,RD2_IDEX;
    wire [31:0] imm_IDEX;
    wire RegWrite_IDEX,MemRead_IDEX,MemWrite_IDEX,ALUSrc_IDEX;
    wire [4:0] ALUOp_IDEX;
    wire [2:0] NPCOp_IDEX;
    wire [2:0] DMType_IDEX;
    wire [1:0] GPRSel_IDEX;
    wire [1:0] WDSel_IDEX;

    wire [31:0] PC_EXMEM;
    wire [4:0] rs1_EXMEM,rs2_EXMEM,rd_EXMEM;
    wire [31:0] RD1_EXMEM,RD2_EXMEM,imm_EXMEM;
    wire [31:0] aluout_EXMEM;
    wire RegWrite_EXMEM,MemRead_EXMEM,MemWrite_EXMEM;
    wire [2:0] NPCOp_EXMEM;
    wire [2:0] DMType_EXMEM;
    wire [1:0] GPRSel_EXMEM;
    wire [1:0] WDSel_EXMEM;

    wire [31:0] PC_MEMWB;
    wire [4:0] rs1_MEMWB,rs2_MEMWB,rd_MEMWB;
    wire [31:0] WD_MEMWB;
    wire RegWrite_MEMWB,MemRead_MEMWB,MemWrite_MEMWB;
    wire [2:0] NPCOp_MEMWB;
    wire [1:0] GPRSel_MEMWB;
    //output
    assign mem_w=MemWrite_EXMEM;
    assign dm_ctrl=DMType_EXMEM;
    assign Addr_out=aluout_EXMEM;
    assign Data_out=RD2_EXMEM;
    // always @(*) begin
    //     case(ForwardB)
    //         `Forward_NO: Data_out <= RD2_EXMEM;
    //         `Forward_EXMEM: Data_out <= Data_EXMEM;
    //         `Forward_MEMWB: Data_out <= Data_MEMWB;
    //         default: Data_out <= RD2_EXMEM;
    //     endcase
    // end

    //PC
    PC U_PC(
        .clk(clk), .rst(rst), .write(write_PC),
        .NPC(NPC), .NPCOp(NPCOp_now), .PC(PC_out)
    );
    //NPC
    NPC U_NPC(
        .PC(PC_IDEX), .NPCOp(NPCOp_IDEX), .imm(imm_IDEX), .aluout(aluout), .Zero(Zero),
        .NPCOp_now(NPCOp_now), .NPC(NPC)
    );
    //RF
    RF U_RF(
        .clk(clk), .rst(rst), .RFWr(RegWrite_MEMWB),
        .A1(rs1_IFID), .A2(rs2_IFID), .A3(rd_MEMWB), .WD(WD_MEMWB),
        .RD1(RD1), .RD2(RD2)
    );
    //Forward
    Forward U_Forward(
        .RegWrite_EXMEM(RegWrite_EXMEM), .RegWrite_MEMWB(RegWrite_MEMWB),
        .rd_EXMEM(rd_EXMEM), .rd_MEMWB(rd_MEMWB),
        .rs1_IDEX(rs1_IDEX), .rs2_IDEX(rs2_IDEX),
        .ForwardA(ForwardA), .ForwardB(ForwardB)
    );
    //Stall
    Stall U_Stall(
        .MemRead_IDEX(MemRead_IDEX),
        .rd_IDEX(rd_IDEX), .rs1_IFID(rs1_IFID), .rs2_IFID(rs2_IFID),
        .NPCOp_IDEX(NPCOp_IDEX), .Zero(Zero),
        .write_PC(write_PC), .write_IFID(write_IFID), .flush_IFID(flush_IFID), .flush_IDEX(flush_IDEX)
    );
    //IF
    IF U_IF(
        .clk(clk), .rst(rst), .write(write_IFID), .flush(flush_IFID), .Inst_in(Inst_in), .PC(PC_out),
        .rs1(rs1_IFID), .rs2(rs2_IFID), .rd(rd_IFID),
        .op(op_IFID), .funct3(funct3_IFID), .funct7(funct7_IFID),
        .Inst(Inst_IFID), .PC_w(PC_IFID)
    );
    //ID: RF read, immgen, ctrl
    ctrl U_ctrl(
        .Op(op_IFID), .Funct7(funct7_IFID), .Funct3(funct3_IFID),
        .RegWrite(RegWrite), .MemRead(MemRead), .MemWrite(MemWrite), .ALUSrc(ALUSrc),
        .EXTOp(EXTOp), .ALUOp(ALUOp), .NPCOp(NPCOp),
        .DMType(DMType), .GPRSel(GPRSel), .WDSel(WDSel)
    );

    assign iimm_shamt=Inst_IFID[24:20];
	assign iimm=Inst_IFID[31:20];
	assign simm={Inst_IFID[31:25],Inst_IFID[11:7]};
	assign bimm={Inst_IFID[31],Inst_IFID[7],Inst_IFID[30:25],Inst_IFID[11:8]};
	assign uimm=Inst_IFID[31:12];
	assign jimm={Inst_IFID[31],Inst_IFID[19:12],Inst_IFID[20],Inst_IFID[30:21]};
    EXT U_EXT(
        .iimm_shamt(iimm_shamt), .iimm(iimm), .simm(simm),
        .bimm(bimm), .uimm(uimm), .jimm(jimm), .EXTOp(EXTOp),
        .immout(immout)
    );

    ID U_ID(
        .clk(clk), .rst(rst), .flush(flush_IDEX),
        .PC(PC_IFID), .rs1(rs1_IFID), .rs2(rs2_IFID), .rd(rd_IFID),
        .RD1(RD1), .RD2(RD2), .immout(immout),
        .RegWrite(RegWrite), .MemRead(MemRead), .MemWrite(MemWrite), .ALUSrc(ALUSrc),
        .ALUOp(ALUOp), .NPCOp(NPCOp), .DMType(DMType),
        .GPRSel(GPRSel), .WDSel(WDSel),
        .PC_w(PC_IDEX), .rs1_w(rs1_IDEX), .rs2_w(rs2_IDEX), .rd_w(rd_IDEX),
        .RD1_w(RD1_IDEX), .RD2_w(RD2_IDEX), .immout_w(imm_IDEX),
        .RegWrite_w(RegWrite_IDEX), .MemRead_w(MemRead_IDEX), .MemWrite_w(MemWrite_IDEX), .ALUSrc_w(ALUSrc_IDEX),
        .ALUOp_w(ALUOp_IDEX), .NPCOp_w(NPCOp_IDEX), .DMType_w(DMType_IDEX),
        .GPRSel_w(GPRSel_IDEX), .WDSel_w(WDSel_IDEX)
    );
    //EX: ALU
    assign Data_EXMEM = aluout_EXMEM;
    assign Data_MEMWB = WD_MEMWB;        
    always @(*) begin
        case(ForwardA)
            `Forward_NO: A <= RD1_IDEX;
            `Forward_EXMEM: A <= Data_EXMEM;
            `Forward_MEMWB: A <= Data_MEMWB;
            default: A <= RD1_IDEX;
        endcase
        if(ALUSrc_IDEX) B <= imm_IDEX;
        else begin
            case(ForwardB)
                `Forward_NO: B <= RD2_IDEX;
                `Forward_EXMEM: B <= Data_EXMEM;
                `Forward_MEMWB: B <= Data_MEMWB;
                default: B <= RD2_IDEX;
            endcase
        end
    end
    ALU U_ALU(
        .A(A), .B(B), .ALUOp(ALUOp_IDEX), .PC(PC_IDEX),
        .C(aluout), .Zero(Zero)
    );

    EX U_EX(
        .clk(clk), .rst(rst),
        .PC(PC_IDEX), .rs1(rs1_IDEX), .rs2(rs2_IDEX), .rd(rd_IDEX),
        .RD1(RD1_IDEX), .RD2(RD2_IDEX), .imm(imm_IDEX), .aluout(aluout), .Zero(Zero),
        .Data_EXMEM(Data_EXMEM), .Data_MEMWB(Data_MEMWB), .ForwardA(ForwardA), .ForwardB(ForwardB),
        .RegWrite(RegWrite_IDEX), .MemRead(MemRead_IDEX), .MemWrite(MemWrite_IDEX),
        .DMType(DMType_IDEX), .GPRSel(GPRSel_IDEX), .WDSel(WDSel_IDEX),
        .PC_w(PC_EXMEM), .rs1_w(rs1_EXMEM), .rs2_w(rs2_EXMEM), .rd_w(rd_EXMEM),
        .RD1_w(RD1_EXMEM), .RD2_w(RD2_EXMEM), .imm_w(imm_EXMEM), .aluout_w(aluout_EXMEM),
        .RegWrite_w(RegWrite_EXMEM), .MemRead_w(MemRead_EXMEM), .MemWrite_w(MemWrite_EXMEM),
        .DMType_w(DMType_EXMEM), .GPRSel_w(GPRSel_EXMEM), .WDSel_w(WDSel_EXMEM)
    );
    //MEM: load, store, branch, jump
    MEM U_MEM(
        .clk(clk), .rst(rst), .Data_in(Data_in), .PC(PC_EXMEM),
        .rs1(rs1_EXMEM), .rs2(rs2_EXMEM), .rd(rd_EXMEM),
        .RD1(RD1_EXMEM), .RD2(RD2_EXMEM), .aluout(aluout_EXMEM),
        .RegWrite(RegWrite_EXMEM), .MemRead(MemRead_EXMEM), .MemWrite(MemWrite_EXMEM),
        .NPCOp(NPCOp_EXMEM), .DMType(DMType_EXMEM),
        .GPRSel(GPRSel_EXMEM), .WDSel(WDSel_EXMEM),
        .PC_w(PC_MEMWB), .rs1_w(rs1_MEMWB), .rs2_w(rs2_MEMWB), .rd_w(rd_MEMWB),
        .WD_w(WD_MEMWB),
        .RegWrite_w(RegWrite_MEMWB), .MemRead_w(MemRead_MEMWB), .MemWrite_w(MemWrite_MEMWB),
        .NPCOp_w(NPCOp_MEMWB), .GPRSel_w(GPRSel_MEMWB)
    );
    //WB: RF write, no unit
endmodule