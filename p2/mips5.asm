.data
matrix: .space 4096
visit:.space 40
bj: .space 40
.text
li $s7,1
li $s6,4
li $s2,0 #flag
li $s3,0 #length
li $v0,5
li $s5,0
syscall
move $s0,$v0  #节点数s0
beq $s0,$s7,yes
li $v0,5
syscall
move $s1,$v0  #边数
li $a0,0
for:
beq $a0,$s1,center
li $v0,5
syscall
move $t9,$v0
li $v0,5
syscall
move $t8,$v0
move $a1,$t9
move $a2,$t8
subi $a1,$a1,1
mult $a1,$s0
mflo $a1
add $a1,$a1,$a2
mult $a1,$s6
mflo $a1
sw $s7 matrix($a1)
move $a1,$t8
move $a2,$t9
subi $a1,$a1,1
mult $a1,$s0
mflo $a1
add $a1,$a1,$a2
mult $a1,$s6
mflo $a1
sw $s7 matrix($a1)
addi $a0,$a0,1
j for
center:
li $a2,1
mult $a2,$s6
mflo $a1
sw $s7,visit($a1)
addi $a3,$s0,1
subi $t7,$s0,1
subi $s4,$s0,1
li $a1,0
jal fact
fact:
beq $s3,$s4,yes1
dfs:
for_1:
addi $a1,$a1,1
beq $a1,$a3,azhe
move $t0,$a1
move $t1,$a2
subi $t1,$t1,1
mult $t1,$s0
mflo $t1
add $t1,$t1,$t0
mult $t1,$s6
mflo $t1
lw $a0,matrix($t1)
beq $a0,$s7,then
j for_1
then:
mult $a1,$s6
mflo $a1
lw $a0,visit($a1)
beq $a0,$zero,end
div $a1,$s6
mflo $a1
j for_1
end:
sw $s7,visit($a1)
sw $ra,0($sp)
subi $sp,$sp,4
sw $a2,0($sp)
subi $sp,$sp,4
sw $a1,0($sp)
subi $sp,$sp,4
div $a1,$s6
mflo $a2
addi $s3,$s3,1
li $a1,0
jal fact
addi $sp,$sp,4
lw $t0,0($sp)
sw $zero,visit($t0)
div $t0,$s6
mflo $a1
addi $sp,$sp,4
lw $t0,0($sp)
move $a2,$t0
addi $sp,$sp,4
lw $ra,0($sp)
subi $s3,$s3,1
j dfs
jr $ra
azhe:
beq $a2,$s7,no
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
yes1:
move $k0,$a2
subi $k0,$k0,1
mult $k0,$s0
mflo $k0
addi $k0,$k0,1
mult $k0,$s6
mflo $k0
lw $k1,matrix($k0)
bgtz $k1,yes
j dfs

