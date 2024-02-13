Main:
    li x20,0xd0000000
    lw x21,0(x20) # VGA enable
    li x18,0 # flag
    li x22,240 # X
    li x23,120 # Y
    li x19,640 # Y_MAX
Read_sw:
    li x20,0xf0000000
    lw x17,0(x20) # read from switch
    srli x17,x17,10 # get sw[15:10]
    andi x16,x17,1 # get sw[10]
    beq x16,x18,Read_sw # if(sw[10]==flag) goto Read_sw
    li x15,10000
Delay:
    addi x15,x15,-1
    bne x15,x0,Delay
    lw x17,0(x20) # read from switch
    srli x17,x17,10 # get sw[15:10]
    andi x16,x17,1 # get sw[10]
    beq x16,x18,Read_sw # if(sw[10]==flag) goto Read_sw
    xori x18,x18,1 # flag^=1
    andi x16,x17,14 
    srli x16,x16,1 # get sw[13:11]
Font_Write:
    li x20,48 # char='0'
    add x20,x20,x16 
    slli x20,x20,6 # get char    
    li x21,8 # char size=8*8
    li x24,0xd2000000 # Font write prepare
	slli x27,x22,7
    slli x28,x22,9
    add x27,x27,x28
    add x27,x27,x23 # Font addr=x*640+y
    or x27,x27,x24
    li x25,0 # x_count
    li x26,0 # y_count
Inner_loop:
    sw x20,0(x27) # Font pixel write
    addi x27,x27,1 # addr+=1
    addi x26,x26,1 # y_count+=1
    addi x20,x20,1 # addr_font+=1
    bne x26,x21,Inner_loop # y_count!=size
    sub x27,x27,x26 # addr-=y_count
    li x26,0 # y_count=0
    add x27,x27,x19 # addr+=Y_MAX
    addi x25,x25,1 # x_count+=1
    bne x25,x21,Inner_loop # x_count!=size
End:
    addi x23,x23,8 # Y+=8
    blt x23,x19,Restart # if(Y<640) restart
    li x23,0 # Y=0
    addi x22,x22,8 # X+=8
Restart:
    jal x0,Read_sw
Forever:
    jal x0,Forever