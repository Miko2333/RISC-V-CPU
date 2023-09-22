
// data memory
module dm(clk, DMWr, DMType, addr, din, pc, dout);
	input clk;
	input DMWr;
	input [2:0] DMType;
	input [31:2] addr;
	input [31:0] din;
	input [31:0] pc;
	output [31:0] dout;
		
	reg [31:0] out;
	reg [7:0] dmem[127:0];
	wire [6:0] ADDR = addr[8:2];
	always @(posedge clk)
		if (DMWr) begin
			case(DMType) 
				`dm_word:begin
					dmem[ADDR] <= din[7:0];
					dmem[ADDR+1] <= din[15:8];
					dmem[ADDR+2] <= din[23:16];
					dmem[ADDR+3] <= din[31:24];
				end
				`dm_halfword:begin
					dmem[ADDR] <= din[7:0];
					dmem[ADDR+1] <= din[15:8];
				end
				`dm_halfword_unsigned:begin
					dmem[ADDR] <= din[7:0];
					dmem[ADDR+1] <= din[15:8];
				end
				`dm_byte:
					dmem[ADDR] <= din[7:0];
				`dm_byte_unsigned:
					dmem[ADDR] <= din[7:0];
			endcase
			$display("pc = %h: dataaddr = %h, memdata = %h", pc,{addr[31:2],2'b00}, din);
		end
	always @(*) begin
		case(DMType)
			`dm_word:
				out <= {dmem[ADDR+3], dmem[ADDR+2], dmem[ADDR+1], dmem[ADDR]};
			`dm_halfword:
				out <= {{16{dmem[ADDR+1][7]}}, dmem[ADDR+1], dmem[ADDR]};
			`dm_halfword_unsigned:
				out <= {16'b0, dmem[ADDR+1], dmem[ADDR]};
			`dm_byte:
				out <= {{24{dmem[ADDR][7]}}, dmem[ADDR]};
			`dm_byte_unsigned:
				out <= {24'b0, dmem[ADDR]};
		endcase
	end

    assign dout = out;

endmodule    
