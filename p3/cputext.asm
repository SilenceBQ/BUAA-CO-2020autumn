#ori
ori $a0,$zero,0x1000
ori $a1,$a0,0x1234
#lui
lui $s0,0x2233
ori $s1,$s0,0x1211
beq $t9,$zero,loop1
#sw
sw $s0,0($zero)
sw $s0,4($zero)
lw $a0,4($zero)
loop1:
sw $s1,12($zero)
lw $a0,12($zero)
subu $a2,$a0,$a1
addu $a2,$a1,$zero
