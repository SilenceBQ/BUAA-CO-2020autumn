.ktext 0x4180
mfc0 $k0,$12
mfc0 $k0,$13
mfc0 $k0,$14
eret
.text
li $t0 0x1c01
mtc0 $t0,$12
j start
nop
func: addiu $v0,$a0,10 # @3750
jr $ra
nop
start:
 addi $a0, $a0, 1
j 0x3060  # @3778, Delay Slot (stalled), [Interrupt at here(PC: 0000302c)]
add $a2,$a2 ,$v0  # @377c, Instruction after delay slot
add $a2 ,$a2 ,$a2
end: beq $0 ,$0 end
nop