module Forward(
    input RegWrite_EXMEM,RegWrite_MEMWB,
    input [4:0] rd_EXMEM,rd_MEMWB,
    input [4:0] rs1_IDEX,rs2_IDEX,
    output [1:0] ForwardA,ForwardB
);
    assign ForwardA[1] = RegWrite_EXMEM && (rd_EXMEM != 5'b0) && (rd_EXMEM == rs1_IDEX);
    assign ForwardA[0] = (RegWrite_MEMWB && (rd_MEMWB != 5'b0) && (rd_MEMWB == rs1_IDEX)) && !(RegWrite_EXMEM && (rd_EXMEM != 5'b0) && (rd_EXMEM == rs1_IDEX));
    assign ForwardB[1] = RegWrite_EXMEM && (rd_EXMEM != 5'b0) && (rd_EXMEM == rs2_IDEX);
    assign ForwardB[0] = (RegWrite_MEMWB && (rd_MEMWB != 5'b0) && (rd_MEMWB == rs2_IDEX)) && !(RegWrite_EXMEM && (rd_EXMEM != 5'b0) && (rd_EXMEM == rs2_IDEX));
endmodule

module Stall(
    input MemRead_IDEX,
    input [4:0] rd_IDEX,rs1_IFID,rs2_IFID,
    input [2:0] NPCOp_IDEX,
    input Zero,
    output reg write_PC,write_IFID,flush_IFID,flush_IDEX
);
    always @(*) begin
        if(MemRead_IDEX && rd_IDEX != 5'b0 && (rd_IDEX == rs1_IFID || rd_IDEX == rs2_IFID)) begin
            write_PC <= 1'b0;
            write_IFID <= 1'b0;
            flush_IFID <= 1'b0;
            flush_IDEX <= 1'b1;
        end
        else if(NPCOp_IDEX != `NPC_PLUS4 && (NPCOp_IDEX != `NPC_BRANCH || Zero)) begin
            write_PC <= 1'b1;
            write_IFID <= 1'b1;
            flush_IFID <= 1'b1;
            flush_IDEX <= 1'b1;
        end
        else begin
            write_PC <= 1'b1;
            write_IFID <= 1'b1;
            flush_IFID <= 1'b0;
            flush_IDEX <= 1'b0;
        end
    end
endmodule