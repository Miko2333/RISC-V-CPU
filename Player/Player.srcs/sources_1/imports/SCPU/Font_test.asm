li x20,0xd0000000
lw x21,0(x20) # VGA enable
Font_Write_8:    
    li x20,48 # char='0'
    slli x20,x20,6
    li x21,8 # char size=8*8
    li x22,100 # X
    li x23,100 # Y
    li x24,0xd2000000 # Font write enable
    li x19,640 # Y_MAX
	slli x27,x22,7
    slli x28,x22,9
    add x27,x27,x28
    add x27,x27,x23 # Font addr=x*640+y
    or x27,x27,x24
    li x25,0 # x_count
    li x26,0 # y_count
Inner_loop_8:
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
Forever:
    jal x0,Forever