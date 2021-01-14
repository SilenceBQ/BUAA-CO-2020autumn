li $v0, 5
syscall
sw $v0, 0($t5)
lw $t0, 0($t5)
li $t1, 4
li $t2, 25
div $t0, $t1
mfhi $a0
beq $a0,$zero,run1
j burun
run1:
mflo $a1
div $a1, $t2
mfhi $a2
beq $a2,$zero,run3
j run2
run3:
mflo $a1
div $a1, $t1
mfhi $a2
beq $a2, $zero,run2
j burun
run2:
la $a0, 1
li $v0, 1
syscall
j end
burun:
la $a0, 0
li $v0, 1
syscall
end:li $v0, 10
syscall
