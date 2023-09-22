
// data memory
module dm(
	input clk,
	input DMWr,
	input [2:0] DMType,
	input [31:0] addr,
	input [31:0] din,
	input [31:0] pc,
	output [31:0] dout
);
	reg [31:0] out;
	reg [7:0] dmem[1023:0];
	always @(posedge clk) begin
		if (DMWr) begin
			case(DMType) 
				`dm_word:begin
					dmem[addr] <= din[7:0];
					dmem[addr+1] <= din[15:8];
					dmem[addr+2] <= din[23:16];
					dmem[addr+3] <= din[31:24];
				end
				`dm_halfword:begin
					dmem[addr] <= din[7:0];
					dmem[addr+1] <= din[15:8];
				end
				`dm_byte:
					dmem[addr] <= din[7:0];
			endcase
			//$display("write dataaddr = %h, memdata = %h",addr,din);
		end
	end
	always @(*) begin
		case(DMType)
			`dm_word:
				out <= {dmem[addr+3], dmem[addr+2], dmem[addr+1], dmem[addr]};
			`dm_halfword:
				out <= {{16{dmem[addr+1][7]}}, dmem[addr+1], dmem[addr]};
			`dm_halfword_unsigned:
				out <= {16'b0, dmem[addr+1], dmem[addr]};
			`dm_byte:
				out <= {{24{dmem[addr][7]}}, dmem[addr]};
			`dm_byte_unsigned:
				out <= {24'b0, dmem[addr]};
		endcase
		//$display("read dataaddr = %h, memdata = %h",addr,out);
	end

    assign dout = out;

endmodule    
