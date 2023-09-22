.global _boot
.text

_boot:                    /* x0  = 0    0x000 */
    /* Test ADDI */
    	addi    x5, x0, 0               #x5 <== 0x0
        jal     x1, proc1               #call proc1
        addi    x5, x5, 1               #x5 <== 0x2
        jal     x0, end
proc1:
        addi    x5, x5, 1               #x5 <== 0x1
        jalr    x0, x1, 0
end: