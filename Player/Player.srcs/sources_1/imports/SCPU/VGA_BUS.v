module VGA_BUS(
    input clk,rst,
    input mem_w, // VRAM write
    input [31:0] Addr_cpu, // VRAM write Addr
    input [31:0] Data_from_cpu, // VRAM write data
    input [11:0] Pixel_in, // VRAM read data
    input [7:0] Font_in, // Data from Font
    input [8:0] row, // VRAM read row
    input [9:0] col, // VRAM read col
    input [15:0] sw, // switch
    output reg [18:0] Addr_VRAM, // VRAM read/write Addr
    output [9:0] Addr_Font, // Font read Addr
    output VRAM_w,PWM_w, // VRAM/PWM write signal
    output [11:0] Pixel_out, // Pixel to VGA
    output reg [11:0] VRAM_out, // VRAM write data
    output [31:0] Data_to_cpu, // switch read data
    output [7:0] Addr_PWM, // PWM write Addr
    output [7:0] PWM_out // PWM write data
);
    wire [7:0] Mode;
    assign Mode = Addr_cpu[31:24];
    assign VRAM_w = mem_w & (Mode==8'hd2);
    assign PWM_w = mem_w & (Mode==8'he0);
    assign Pixel_out = Pixel_in;
    assign Addr_Font = Data_from_cpu[12:3];
    parameter COL_NUM=640,ROW_NUM=480;
    always @(*) begin
        if(mem_w && (Mode==8'hd1||Mode==8'hd2)) Addr_VRAM <= Addr_cpu[18:0];
        else Addr_VRAM <= row*COL_NUM+col;
    end
    assign Data_to_cpu = {16'h0000,sw};
    assign Addr_PWM = Addr_cpu[7:0];
    assign PWM_out = Data_from_cpu[7:0];
    always @(*) begin
        if(rst) begin
            VRAM_out <= 0;
        end
        else begin
            case(Mode)
                8'hd0: begin // VRAM read
                    //Addr_VRAM <= row*COL_NUM+col;
                end
                8'hd1: begin // VRAM font write (16)
                    if(mem_w) begin
                        //Addr_VRAM <= Addr_cpu[18:0]; 
                        VRAM_out <= {12{Font_in[~Data_from_cpu[2:0]]}};
                    end
                    //else Addr_VRAM <= row*COL_NUM+col;
                end
                8'hd2: begin // VRAM font write(8)
                    if(mem_w) begin
                        //Addr_VRAM <= Addr_cpu[18:0];     
                        VRAM_out <= {12{Font_in[~Data_from_cpu[2:0]]}};
                    end
                    //else Addr_VRAM <= row*COL_NUM+col; 
                end
                8'he0: begin // PWM write
                end
                8'hf0: begin // switch read
                end
                default: begin
                    //Addr_VRAM <= row*COL_NUM+col;
                end
            endcase
        end
    end
endmodule
/*
VGA_Enable:
    li x9,0xd0xxxxxx
    lw x8,0(x9)
    
*/
