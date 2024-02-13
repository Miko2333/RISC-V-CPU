module VGA(
    input clk,rst,
    input [11:0] Pixel,
    output [8:0] row,
    output [9:0] col,
    output reg [3:0] red,green,blue,
    output reg HSYNC, VSYNC
);
    reg [2:0] VGACLK;
    always @(posedge clk)VGACLK <= VGACLK+1;				//同步时钟分频
    wire read,h_sync,v_sync;
    VGA_Scan  VScans(
        .clk(VGACLK[1]),						//25MHz						
        .rst(rst),
        .row(row), 								//像素行坐�?
        .col(col),								//像素列坐�?
        .Active(read), 						//视频有效
        .HSYNC(h_sync),						//行扫描同�?
        .VSYNC(v_sync)							//列扫描同�?
    );//VGA Scan Module
    always @(posedge VGACLK[1])begin	
        HSYNC <=  h_sync; 								// horizontal synchronization
        VSYNC <=  v_sync; 								// vertical   synchronization
        red   <=  read ? Pixel[11:8]: 4'h0; 	// 4-bit red
        green <=  read ? Pixel[7:4] : 4'h0; 	// 4-bit green
        blue  <=  read ? Pixel[3:0] : 4'h0;		// 4-bit blue
    end 
endmodule