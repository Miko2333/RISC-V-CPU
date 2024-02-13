Main:
    li x20, 0xd0000000
    lw x21, 0(x20) # VGA enable
    li x18, 0 # flag use for check input
    li x22, 240 # X
    li x23, 120 # Y
    li x19, 640 # Y_MAX
    li x12, 0xe0000000 # Address for store notes
Read_sw:
    li x20, 0xf0000000
    lw x17, 0(x20) # read from switch
    lw x10, 0(x20)
    srli x17, x17, 7
    andi x16, x17, 1 # get sw[7]
    beq x16, x18, Read_sw # if(sw[7]==flag) goto Read_sw
    li x15, 10000
Delay:
    addi x15, x15, -1
    bne x15, x0, Delay
    lw x17, 0(x20) # read from switch
    lw x10, 0(x20)
    srli x17, x17, 7 # get sw[15:7]
    andi x16, x17, 1 # get sw[7]
    beq x16, x18, Read_sw # if(sw[7]==flag) goto Read_sw
    xori x18, x18, 1 # flag^=1
    # lw x16, 0(x20)
    # srli x16, x16, 11
    srli x16, x17, 1
    andi x16, x16, 7 # get sw[10:8]
Font_Branch:
    srli x29, x17, 4
    andi x29, x29, 3 # get sw[12:11]
    li x30, 0
    beq x29, x30, WordNote_Write # 00
    addi x30, x30, 1
    beq x29, x30, HalfNote_Write # 01
    addi x30, x30, 1
    beq x29, x30, ByteNote_Write # 10
    addi x30, x30, 1
    beq x29, x30, Erase_Write # 11
After_Font_Branch:
    jal x0, Read_sw
Forever:
    jal x0, Forever
WordNote_Write:
    li x20, 48 # char='0'
    add x20, x20, x16 
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    ori x14, x14, 32
    sw x14, 0(x12)
    addi x12, x12, 1

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    ori x14, x14, 32
    sw x14, 0(x12)
    addi x12, x12, 1

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    ori x14, x14, 32
    sw x14, 0(x12)
    addi x12, x12, 1

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    sw x14, 0(x12)
    addi x12, x12, 1

    jal x1, Inner_loop

    li x20, 45 # char='-'
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count
    jal x1, Inner_loop

    li x20, 45 # char='-'
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count
    jal x1, Inner_loop

    li x20, 45 # char='-'
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count
    jal x1, Inner_loop
    jal x1, After_Font_Branch
HalfNote_Write:
    li x20, 48 # char='0'
    add x20, x20, x16 
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    ori x14, x14, 32
    sw x14, 0(x12)
    addi x12, x12, 1

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    sw x14, 0(x12)
    addi x12, x12, 1

    jal x1, Inner_loop

    li x20, 45 # char='-'
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count
    jal x1, Inner_loop
    jal x1, After_Font_Branch
ByteNote_Write:
    li x20, 48 # char='0'
    add x20, x20, x16 
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count

    srli x14, x10, 8 ##########
    andi x14, x14, 7
    srli x13, x10, 13
    andi x13, x13, 7
    slli x13, x13, 3
    or x14, x14, x13
    sw x14, 0(x12)
    addi x12, x12, 1

    jal x1, Inner_loop
    jal x1, After_Font_Branch
Erase_Write:
    li x14, 0
    addi x12, x12, -1
    sw x14, 0(x12)
    addi x23, x23, -8 # Y-=8
    bge x23, x0, Skipped
    addi x23, x23, 632
    addi x22, x22, -8
Skipped:
    li x20, 32 # char=' '
    slli x20, x20, 6 # get char    
    li x21, 8 # char size=8*8
    li x24, 0xd2000000 # Font write prepare
	slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23 # Font addr=x*640+y
    or x27, x27, x24
    li x25, 0 # x_count
    li x26, 0 # y_count
    jal x1, Inner_loop
    addi x23, x23, -8 # Y-=8
    bge x23, x0, After_Erase
    addi x23, x23, 632
    addi x22, x22, -8
After_Erase:
    jal x1, After_Font_Branch
Inner_loop:
    sw x20, 0(x27) # Font pixel write
    addi x27, x27, 1 # addr+=1
    addi x26, x26, 1 # y_count+=1
    addi x20, x20, 1 # addr_font+=1
    bne x26, x21, Inner_loop # y_count!=size
    sub x27, x27, x26 # addr-=y_count
    li x26, 0 # y_count=0
    add x27, x27, x19 # addr+=Y_MAX
    addi x25, x25, 1 # x_count+=1
    bne x25, x21, Inner_loop # x_count!=size
SetXY:
    addi x23, x23, 8 # Y+=8
    blt x23, x19, BackLine
    li x23, 0 # Y=0
    addi x22, x22, 8 # X+=8
BackLine:
    jalr x0, x1, 0