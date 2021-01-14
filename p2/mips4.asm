.data
matrix: .space 256
visit:.space 40
bj: .space 40
.text
li $v0,5
syscall
move $s0,$v0  #节点数s0
li $v0,5
syscall
move $s1,$v0  #边数
li $s2, 0
li $t9, 4 #常
li $t8, 0
li $t7, 1
li $t6, 1
li $t5, 1
li $s5, 0
li $t4, 1
li $a3, 1
beq $t7,$s0,yes
li $s7, 0
li $s6, 1000 
for:
beq $s2,$s1,DFS
li $v0, 5
syscall
move $t0,$v0
li $v0, 5
syscall
move $t1,$v0
move $t2,$t0
sub $t2,$t2,1
mult $t2,$s0
mflo $t2
add $t2,$t2,$t1
mult $t2,$t9
mflo $t2
sw $t7,matrix($t2)
move $t2,$t1
sub $t2,$t2,1
mult $t2,$s0
mflo $t2
add $t2,$t2,$t0
mult $t2,$t9
mflo $t2
sw $t7,matrix($t2)
addi $s2,$s2,1
j for
DFS:
subi $t5,$t5,1
jal fac
fac:
addi $s7,$s7,1
beq $s7,$s6,no
beq $t6,$s0,end
addi $t6,$t6,1
mult $t5,$s0
mflo $t2
add $t2,$t2,$t6
mult $t2,$t9
mflo $t2
lw $s5,matrix($t2)
beq $s5,$t7,pd
j fac
pd:
mult $t6,$t9
mflo $a1
lw $a0,visit($a1)
beq $a0,$zero,work
j fac
work:
addi $a3,$a3,1
sw $t7,visit($a1)
sw $ra,0($sp)
subi $sp,$sp,4
sw $t6,0($sp)
subi $sp,$sp,4
move $t5,$t6
subi $t5,$t5,1
move $t6,$t7
jal fac
beq $a3,$s0,yes
addi $sp,$sp,4
lw $a0,0($sp)
sw $zero,visit($a1)
addi $sp,$sp,4
lw $ra,0($sp)
subi $a3,$a3,1
jr $ra
end:
li $t6,0
jr $ra
no:
li $a0,0
li $v0,1
syscall
li $v0,10
syscall
yes:
li $a0,1
li $v0,1
syscall
li $v0,10
syscall






