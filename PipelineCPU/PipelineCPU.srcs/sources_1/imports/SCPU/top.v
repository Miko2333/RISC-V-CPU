`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/21 09:58:22
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,rstn,
    input [4:0] btn_i,
    input [15:0] sw_i,
    output [7:0] disp_an_o,disp_seg_o,
    output [15:0] led_o
);
    wire [4:0] BTN_out;
    wire [15:0] SW_out;
    wire rst;
    wire Clk_CPU;
    wire [31:0] clkdiv;
    wire IO_clk;
    wire [31:0] Data_read;
    wire counter0_OUT;
    wire [31:0] spo;
    wire [31:0] Addr_out,Data_out,PC_out;
    wire CPU_MIO,mem_w;
    wire [2:0] dm_ctrl;
    wire [31:0] Cpu_data4bus,ram_data_in;
    wire [31:0] Data_write_to_dm;
    wire [3:0] wea_mem;
    wire [9:0] ram_addr;
    wire clka0;
    wire [31:0] douta;
    wire counter1_OUT,counter2_OUT;
    wire [31:0] counter_out;
    wire [15:0] LED_out;
    wire GPIOe0000000_we,GPIOf0000000_we,counter_we;
    wire [31:0] Peripheral_in;
    wire [31:0] Disp_num;
    wire [7:0] LE_out,point_out;
    wire [1:0] counter_set;
    wire Clk_all;
    assign rst=~rstn;
    assign IO_clk=~Clk_CPU;
    assign Clk_all=clk;
    assign clka0=~Clk_all;
    Enter U10_Enter(.BTN(btn_i),.SW(sw_i),.clk(Clk_all),.BTN_out(BTN_out),.SW_out(SW_out));
    clk_div U8_clk_div(.SW2(SW_out[2]),.clk(clk),.rst(rst),.Clk_CPU(Clk_CPU),.clkdiv(clkdiv)/*,.Clk_all(Clk_all)*/);
    SCPU U1_SCPU(
        .Data_in(Data_read),.INT(counter0_OUT),.MIO_ready(CPU_MIO),.clk(Clk_CPU),.Inst_in(spo),.rst(rst),
        .Addr_out(Addr_out),.CPU_MIO(CPU_MIO),.Data_out(Data_out),.PC_out(PC_out),.dm_ctrl(dm_ctrl),.mem_w(mem_w)
    );
    ROM_D U2_ROMD(.a(PC_out[11:2]),.spo(spo));
    dm_controller U3_dm_controller(
        .Addr_in(Addr_out),.Data_read_from_dm(Cpu_data4bus),.Data_write(ram_data_in),.dm_ctrl(dm_ctrl),.mem_w(mem_w),
        .Data_read(Data_read),.Data_write_to_dm(Data_write_to_dm),.wea_mem(wea_mem)
    );
    RAM_B U4_RAM_B(.addra(ram_addr),.clka(clka0),.dina(Data_write_to_dm),.wea(wea_mem),.douta(douta));
    MIO_BUS U4_MIO_BUS(
        .BTN(BTN_out),.Cpu_data2bus(Data_out),.SW(SW_out),.addr_bus(Addr_out),.clk(Clk_all),
        .counter_out(counter_out),.counter0_out(counter0_OUT),.counter1_out(counter1_OUT),.counter2_out(counter2_OUT),
        .led_out(LED_out),.mem_w(mem_w),.ram_data_out(douta),.rst(rst),
        .Cpu_data4bus(Cpu_data4bus),.GPIOe0000000_we(GPIOe0000000_we),.GPIOf0000000_we(GPIOf0000000_we),
        .Peripheral_in(Peripheral_in),.counter_we(counter_we),.ram_addr(ram_addr),.ram_data_in(ram_data_in)
    );
    Multi_8CH32 U5_Multi_8CH32(
        .EN(GPIOe0000000_we),.LES(64'hffffffffffffffff),.Switch(SW_out[7:5]),.clk(IO_clk),
        .data0(Peripheral_in),.data1({32{2'b00,PC_out[31:2]}}),.data2(spo),.data3(counter_out),
        .data4(Addr_out),.data5(Data_out),.data6(Cpu_data4bus),.data7(PC_out),
        .point_in({64{clkdiv,clkdiv}}),.rst(rst),
        .Disp_num(Disp_num),.LE_out(LE_out),.point_out(point_out)
    );
    SSeg7 U6_SSeg7(
        .Hexs(Disp_num),.LES(LE_out),.SW0(SW_out[0]),.clk(Clk_all),.flash(clkdiv[10]),.point(point_out),.rst(rst),
        .seg_an(disp_an_o),.seg_sout(disp_seg_o)
    );
    SPIO U7_SPIO(
        .EN(GPIOf0000000_we),.P_Data(Peripheral_in),.clk(IO_clk),.rst(rst),
        .LED_out(LED_out),.counter_set(counter_set),.led(led_o)
    );
    Counter_x U9_Counter_x(
        .clk(IO_clk),.clk0(clkdiv[6]),.clk1(clkdiv[9]),.clk2(clkdiv[11]),
        .counter_ch(counter_set),.counter_val(Peripheral_in),.counter_we(counter_we),.rst(rst),
        .counter0_OUT(counter0_OUT),.counter1_OUT(counter1_OUT),.counter2_OUT(counter2_OUT)/*,.counter_out(counter_out)*/
    );
endmodule
