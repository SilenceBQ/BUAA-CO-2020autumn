.data
matrix:.space 10000
enter: .asciiz "\n"
space: .asciiz " "

.text
li $v0, 5
syscall
move $s0, $v0 #行数
li $v0, 5
syscall
move $s1, $v0 #列数
li $t0, 0
li $s7, 4
li $s6, 0
li $t4, 0
i1:
beq $t0, $s0, i1_end
li $t1, 0
j1:
beq $t1,$s1,j1_end
li $v0, 5
syscall
mult $s6,$s7
mflo $s5
addi $s6,$s6,1
sw $v0 matrix($s5)
addi $t1,$t1,1
j j1
j1_end:
addi $t0,$t0,1
j i1
i1_end:
beq $s6,$zero,exit
lw $a0,matrix($s5)
bgtz $a0,print
j con
print:
move $t7,$s6
sub $t7,$t7,1
div $t7,$s1
mflo $t6
addi $t6,$t6,1
mfhi $t5
addi $t5,$t5,1
Space:
move $a0,$t6
li $v0,1
syscall
la $a0,space
li $v0,4
syscall
move $a0,$t5
li $v0,1
syscall
la $a0,space
li $v0,4
syscall
Enter:
lw $a0,matrix($s5)
li $v0, 1
syscall
la $a0,enter
li $v0,4
syscall
j con
con:
sub $s6,$s6,1
sub $s5,$s5,4
j i1_end
exit:
li $v0,10
syscall

