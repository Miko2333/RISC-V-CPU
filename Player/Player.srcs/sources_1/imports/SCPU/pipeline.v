`include"ctrl_encode_def.v"

//IF
module IF(
    input clk,rst,write,flush,
    input [31:0] Inst_in,
    input [31:0] PC,
    output reg [4:0] rs1,rs2,rd,
    output reg [6:0] op,
    output reg [2:0] funct3,
    output reg [6:0] funct7,
    output reg [31:0] Inst,
    output reg [31:0] PC_w
);
    always @(posedge clk,posedge rst) begin
        if(rst||flush) begin
            rs1 <= 0;
            rs2 <= 0;
            rd <= 0;
            op <= 0;
            funct3 <= 0;
            funct7 <= 0;
            Inst <= 0;
            PC_w <= 0;
        end
        else if(write) begin
            op <= Inst_in[6:0];  // Instruction
            funct7 <= Inst_in[31:25]; // Funct7
            funct3 <= Inst_in[14:12]; // Funct3
            rs1 <= Inst_in[19:15];  // rs1
            rs2 <= Inst_in[24:20];  // rs2
            rd <= Inst_in[11:7];  // rd
            Inst <= Inst_in;
            PC_w <= PC;
        end
    end
endmodule

//ID: RF read, immgen, ctrl
module ID(
    input clk,rst,flush,
    input [31:0] PC,
    input [4:0] rs1,rs2,rd,
    input [6:0] op,
    input [2:0] funct3,
    input [6:0] funct7,
    input [31:0] RD1,RD2,
    input [31:0] immout,
    input RegWrite,MemRead,MemWrite,ALUSrc,
    input [4:0] ALUOp,
    input [2:0] NPCOp,
    input [2:0] DMType,
    input [1:0] GPRSel,
    input [1:0] WDSel,
    output reg [31:0] PC_w,
    output reg [4:0] rs1_w,rs2_w,rd_w,
    output reg [31:0] RD1_w,RD2_w,
    output reg [31:0] immout_w,
    output reg RegWrite_w,MemRead_w,MemWrite_w,ALUSrc_w,
    output reg [4:0] ALUOp_w,
    output reg [2:0] NPCOp_w,
    output reg [2:0] DMType_w,
    output reg [1:0] GPRSel_w,
    output reg [1:0] WDSel_w
);
    always @(posedge clk,posedge rst) begin
        if(rst || flush) begin
            PC_w <= 0;
            rs1_w <= 0;
            rs2_w <= 0;
            rd_w <= 0;
            RD1_w <= 0;
            RD2_w <= 0;
            immout_w <= 0;
            RegWrite_w <= 0;
            MemRead_w <= 0;
            MemWrite_w <= 0;
            ALUSrc_w <= 0;
            ALUOp_w <= 0;
            NPCOp_w <= 0;
            DMType_w <= 0;
            GPRSel_w <= 0;
            WDSel_w <= 0;
        end
        else begin
            PC_w <= PC;
            rs1_w <= rs1;
            rs2_w <= rs2;
            rd_w <= rd;
            RD1_w <= RD1;
            RD2_w <= RD2;
            immout_w <= immout;
            RegWrite_w <= RegWrite;
            MemRead_w <= MemRead;
            MemWrite_w <= MemWrite;
            ALUSrc_w <= ALUSrc;
            ALUOp_w <= ALUOp;
            NPCOp_w <= NPCOp;
            DMType_w <= DMType;
            GPRSel_w <= GPRSel;
            WDSel_w <= WDSel;
        end
    end
endmodule

//EX: ALU
module EX(
    input clk,rst,
    input [31:0] PC,
    input [4:0] rs1,rs2,rd,
    input [31:0] RD1,RD2,imm,
    input [31:0] aluout,
    input Zero,
    input [31:0] Data_EXMEM,Data_MEMWB,
    input [1:0] ForwardA,ForwardB,
    input RegWrite,MemRead,MemWrite,
    input [2:0] NPCOp,
    input [2:0] DMType,
    input [1:0] GPRSel,
    input [1:0] WDSel,
    output reg [31:0] PC_w,
    output reg [4:0] rs1_w,rs2_w,rd_w,
    output reg [31:0] RD1_w,RD2_w,imm_w,
    output reg [31:0] aluout_w,
    output reg RegWrite_w,MemRead_w,MemWrite_w,
    output reg [2:0] NPCOp_w,
    output reg [2:0] DMType_w,
    output reg [1:0] GPRSel_w,
    output reg [1:0] WDSel_w
);
    always @(posedge clk,posedge rst) begin
        if(rst) begin
            PC_w <= 0;
            rs1_w <= 0;
            rs2_w <= 0;
            rd_w <= 0;
            RD1_w <= 0;
            RD2_w <= 0;
            imm_w <= 0;
            aluout_w <= 0;
            RegWrite_w <= 0;
            MemRead_w <= 0;
            MemWrite_w <= 0;
            NPCOp_w <= 0;
            DMType_w <= 0;
            GPRSel_w <= 0;
            WDSel_w <= 0;
        end
        else begin
            PC_w <= PC;
            rs1_w <= rs1;
            rs2_w <= rs2;
            rd_w <= rd;
            case(ForwardA)
                `Forward_NO: RD1_w <= RD1;
                `Forward_EXMEM: RD1_w <= Data_EXMEM;
                `Forward_MEMWB: RD1_w <= Data_MEMWB;
                default: RD1_w <= RD1;
            endcase
            case(ForwardB)
                `Forward_NO: RD2_w <= RD2;
                `Forward_EXMEM: RD2_w <= Data_EXMEM;
                `Forward_MEMWB: RD2_w <= Data_MEMWB;
                default: RD2_w <= RD2;
            endcase
            imm_w <= imm;
            aluout_w <= aluout;
            RegWrite_w <= RegWrite;
            MemRead_w <= MemRead;
            MemWrite_w <= MemWrite;
            case(NPCOp)
                `NPC_BRANCH: begin
                    if(Zero) NPCOp_w <= NPCOp;
                    else NPCOp_w <= `NPC_PLUS4;
                end
                default: NPCOp_w <= NPCOp;
            endcase
            DMType_w <= DMType;
            GPRSel_w <= GPRSel;
            WDSel_w <= WDSel;
        end
    end
endmodule

//MEM: load, store, branch, jump
module MEM(
    input clk,rst,
    input [31:0] Data_in,
    input [31:0] PC,
    input [4:0] rs1,rs2,rd,
    input [31:0] RD1,RD2,
    input [31:0] aluout,
    input RegWrite,MemRead,MemWrite,
    input [2:0] NPCOp,
    input [2:0] DMType,
    input [1:0] GPRSel,
    input [1:0] WDSel,
    output reg [31:0] PC_w,
    output reg [4:0] rs1_w,rs2_w,rd_w,
    output reg [31:0] WD_w,
    output reg RegWrite_w,MemRead_w,MemWrite_w,
    output reg [2:0] NPCOp_w,
    output reg [1:0] GPRSel_w
);
    always @(posedge clk,posedge rst) begin
        if(rst) begin
            PC_w <= 0;
            rs1_w <= 0;
            rs2_w <= 0;
            rd_w <= 0;
            WD_w <= 0;
            RegWrite_w <= 0;
            MemRead_w <= 0;
            MemWrite_w <= 0;
            NPCOp_w <= 0;
            GPRSel_w <= 0;
        end
        else begin
            PC_w <= PC;
            rs1_w <= rs1;
            rs2_w <= rs2;
            rd_w <= rd;
            case(WDSel)
                `WDSel_FromALU: WD_w <= aluout;
                `WDSel_FromMEM: WD_w <= Data_in;
                `WDSel_FromPC: WD_w <= PC+4;
            endcase
            RegWrite_w <= RegWrite;
            MemRead_w <= MemRead;
            MemWrite_w <= MemWrite;
            NPCOp_w <= NPCOp;
            GPRSel_w <= GPRSel;
        end
    end
endmodule

//WB: RF write, no unit
module WB(
    input clk,rst,
    input [31:0] PC,
    input [4:0] rs1,rs2,rd,
    input [31:0] WD,
    input RegWrite,MemRead,MemWrite,
    input [2:0] NPCOp,
    input [1:0] GPRSel
);

endmodule
