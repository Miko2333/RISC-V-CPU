Font_Write_String:
    li x20, 0xd0000000
    lw x21, 0(x20)
Font_Write_Char1: 
    li x20, 108
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 100
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop1: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop1
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop1
Font_Write_Char2: 
    li x20, 120
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 108
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop2: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop2
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop2
Font_Write_Char3: 
    li x20, 114
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 116
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop3: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop3
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop3
Font_Write_Char4: 
    li x20, 97
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 124
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop4: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop4
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop4
Font_Write_Char5: 
    li x20, 107
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 132
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop5: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop5
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop5
Font_Write_Char6: 
    li x20, 105
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 140
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop6: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop6
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop6
Font_Write_Char7: 
    li x20, 111
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 148
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop7: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop7
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop7
Font_Write_Char8: 
    li x20, 105
    slli x20, x20, 6
    li x21, 8
    li x22, 100
    li x23, 156
    li x24, 0xd2000000
    li x19, 640
    slli x27, x22, 7
    slli x28, x22, 9
    add x27, x27, x28
    add x27, x27, x23
    or x27, x27, x24
    li x25, 0
    li x26, 0
Inner_loop8: 
    sw x20, 0(x27)
    addi x27, x27, 1
    addi x26, x26, 1
    addi x20, x20, 1
    bne x26, x21, Inner_loop8
    sub x27, x27, x26
    li x26, 0
    add x27, x27, x19
    addi x25, x25, 1
    bne x25, x21, Inner_loop8
Forever:
    jal x0,Forever
