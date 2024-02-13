// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 20 11:12:44 2023
// Host        : LAPTOP-E4IJ843E running 64-bit major release  (build 9200)
// Command     : write_verilog -mode synth_stub C:/Users/user/Desktop/projects/edf_file/dm_controller.v
// Design      : dm_controller
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.

`include "ctrl_encode_def.v"
module dm_controller(
	mem_w, Addr_in, Data_write, dm_ctrl, 
	Data_read_from_dm, Data_read, Data_write_to_dm, wea_mem
);
	input mem_w;
	input [31:0]Addr_in;
	input [31:0]Data_write;
	input [2:0]dm_ctrl;
	input [31:0]Data_read_from_dm;
	output [31:0]Data_read;
	output [31:0]Data_write_to_dm;
	output [3:0]wea_mem;
	reg [3:0] write_mem;
	reg [31:0] read_data,write_data;
	wire [1:0] addr_kind;
	assign addr_kind=Addr_in[1:0];
	always @(*) begin
		if(mem_w) begin
			case(dm_ctrl)
				`dm_word:begin
				    write_mem<=4'b1111;
				    write_data<=Data_write;
			    end
				`dm_halfword:begin
					case(addr_kind)
						2'b00:begin
							write_mem<=4'b0011;
							write_data<=Data_write;
						end
						2'b10:begin
							write_mem<=4'b1100;
							write_data<={Data_write[15:0],16'b0};
						end
					endcase
				end
				`dm_byte:begin
					case(addr_kind)
						2'b00:begin
							write_mem<=4'b0001;
							write_data<=Data_write;
						end
						2'b01:begin
							write_mem<=4'b0010;
							write_data<={16'b0,Data_write[7:0],8'b0};
						end
						2'b10:begin
							write_mem<=4'b0100;
							write_data<={8'b0,Data_write[7:0],16'b0};
						end
						2'b11:begin
							write_mem<=4'b1000;
							write_data<={Data_write[7:0],24'b0};
						end
					endcase
				end
				default:write_mem<=4'b0000;
			endcase
		end
		else write_mem<=4'b0000;
		case(dm_ctrl)
			`dm_word:read_data<=Data_read_from_dm;
			`dm_halfword:begin
				case(addr_kind)
					2'b00:read_data<={{16{Data_read_from_dm[15]}},Data_read_from_dm[15:0]};
					2'b10:read_data<={{16{Data_read_from_dm[31]}},Data_read_from_dm[31:16]};
				endcase
			end
			`dm_halfword_unsigned:begin
				case(addr_kind)
					2'b00:read_data<={16'b0,Data_read_from_dm[15:0]};
					2'b10:read_data<={16'b0,Data_read_from_dm[31:16]};
				endcase
			end
			`dm_byte:begin
				case(addr_kind)
					2'b00:read_data<={{24{Data_read_from_dm[7]}},Data_read_from_dm[7:0]};
					2'b01:read_data<={{24{Data_read_from_dm[15]}},Data_read_from_dm[15:8]};
					2'b10:read_data<={{24{Data_read_from_dm[23]}},Data_read_from_dm[23:16]};
					2'b11:read_data<={{24{Data_read_from_dm[31]}},Data_read_from_dm[31:24]};
				endcase
			end
			`dm_byte_unsigned:begin
				case(addr_kind)
					2'b00:read_data<={24'b0,Data_read_from_dm[7:0]};
					2'b01:read_data<={24'b0,Data_read_from_dm[15:8]};
					2'b10:read_data<={24'b0,Data_read_from_dm[23:16]};
					2'b11:read_data<={24'b0,Data_read_from_dm[31:24]};
				endcase
			end
			default:read_data<=32'b0;
		endcase
	end
	assign Data_read=read_data;
	assign Data_write_to_dm=write_data;
	assign wea_mem=write_mem;
endmodule
