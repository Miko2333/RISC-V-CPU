module PWM(
    input clk,rst,EN,
    input PWM_w,
    input [7:0] PWM_write_data,
    input [7:0] PWM_write_addr,
    output reg PWM_out,
    output SD_out
);
    assign SD_out = 1'b0;
    reg [7:0] note[255:0];
    reg [7:0] now;
    wire [4:0] note_now;
    assign note_now = note[now][4:0];
    reg [31:0] cnt;
    reg [19:0] cntc;
    wire [19:0] freq[31:0],freq_div[31:0];
    assign freq[0] = 20'd0;
    assign freq[1] = 20'd381679; // C4
    assign freq[2] = 20'd340136; // D4
    assign freq[3] = 20'd303030; // E4
    assign freq[4] = 20'd286532; // F4
    assign freq[5] = 20'd255102; // G4
    assign freq[6] = 20'd227272; // A4
    assign freq[7] = 20'd202429; // B4
    assign freq[8] = 20'd0; 
    assign freq[9] = 20'd191204; // C5
    assign freq[10] = 20'd170358; // D5
    assign freq[11] = 20'd151746; // E5
    assign freq[12] = 20'd143266; // F5
    assign freq[13] = 20'd127551; // G5
    assign freq[14] = 20'd113636; // A5
    assign freq[15] = 20'd101214; // B5
    assign freq[16] = 20'd0;
    assign freq[17] = 20'd763358; // C3
    assign freq[18] = 20'd680272; // D3
    assign freq[19] = 20'd606060; // E3
    assign freq[20] = 20'd571428; // F3
    assign freq[21] = 20'd510204; // G3
    assign freq[22] = 20'd454545; // A3
    assign freq[23] = 20'd408163; // B3
    // assign freq_div[0] = freq[0]>>1;
    // assign freq_div[1] = freq[1]>>1;
    // assign freq_div[2] = freq[2]>>1;
    // assign freq_div[3] = freq[3]>>1;
    // assign freq_div[4] = freq[4]>>1;
    // assign freq_div[5] = freq[5]>>1;
    // assign freq_div[6] = freq[6]>>1;
    // assign freq_div[7] = freq[7]>>1;
    integer i;
    always @(posedge clk,posedge rst) begin
        if(rst) begin
            for(i=0;i<256;i=i+1)
                note[i] <= 8'h0;
        end
        else if(PWM_w)
            note[PWM_write_addr] <= PWM_write_data;
    end
    localparam CNT_MAX = 32'd25000000;//bpm=60
    localparam CNT_STOP = CNT_MAX*4/5;
    always @(posedge clk,posedge rst,negedge EN) begin
        if(rst||!EN) begin
            cnt <= 32'h0;
            cntc <= 20'h0;
            now <= 8'h0;
        end
        else if(cnt == CNT_MAX) begin
            now <= now+1'b1;
            cnt <= 32'b0;
            cntc <= 20'b0;
        end
        else begin
            cnt <= cnt + 1'b1;
            if(cntc == freq[note_now]) cntc <= 20'b0;
            else cntc <= cntc+1'b1;
        end
    end
    always @(posedge clk,posedge rst) begin
        if(rst||!EN) PWM_out <= 1'b0;
        else if(cnt>CNT_STOP && note[now][5]==1'b0) PWM_out <= 1'b0;
        else if(cntc < (freq[note_now]>>1)) PWM_out <= 1'b1;//占空比0.5
        else PWM_out <= 1'b0;
    end
endmodule