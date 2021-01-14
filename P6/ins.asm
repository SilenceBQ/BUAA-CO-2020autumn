
.data
.space 64
arr1: .space 64
arr2: .space 64
.space 64


.text

N0: srl $zero, $zero, 28
addi $zero, $zero, 64
sb $v0, 10($zero)
N1: blez $v0, N198
N2: nop
N3: la $ra, N41
jalr $v0, $ra
N4: ori $s0, $s0, 1
divu $t0, $s0
N5: add $s0, $a0, $s0
N6: sra $v0, $v0, 3
N7: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffe
sh $a0, 68($t1)
N8: addi $a0, $v0, -138
N9: srl $a0, $a0, 28
addi $a0, $a0, 64
lb $s0, 0($a0)
N10: xori $t0, $s0, 25716
N11: bne $t1, $zero, N152
N12: sllv $t0, $v0, $t1
N13: srl $v0, $v0, 28
addi $v0, $v0, 64
lbu $a0, 3($v0)
N14: srlv $a0, $v0, $zero
N15: srl $s0, $s0, 28
addi $s0, $s0, 64
andi $s0, $s0, 0xfffffffe
lhu $s0, 14($s0)
N16: jal N50
N17: srav $s0, $t1, $a0
N18: andi $t1, $s0, 47311
N19: srl $s0, $s0, 28
addi $s0, $s0, 64
lbu $s0, 10($s0)
N20: sra $s0, $s0, 28
lb $v0, 79($s0)
N21: srl $s0, $s0, 28
addi $s0, $s0, 64
lb $s0, 1($s0)
N22: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffe
sh $a0, 74($t0)
N23: addu $s0, $v0, $zero
N24: sra $v0, $v0, 28
andi $v0, $v0, 0xfffffffc
sw $s0, 72($v0)
N25: mult $s0, $a0
N26: addi $v0, $t1, -18659
N27: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffc
lw $t0, 4($t1)
N28: srlv $a0, $t0, $s0
N29: srl $v0, $v0, 28
addi $v0, $v0, 64
lb $zero, 5($v0)
N30: bne $a0, $a0, N133
N31: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffe
lh $t1, 2($zero)
N32: ori $t1, $t1, 1
divu $t1, $t1
N33: lui $v0, 3109
N34: ori $v0, $v0, 1
div $s0, $v0
N35: slti $v0, $t0, 10053
N36: or $t1, $a0, $t1
N37: la $ra, N214
jr $ra
N38: slti $s0, $s0, -21715
N39: xor $zero, $s0, $t0
N40: addi $zero, $t1, -25628
N41: slti $t1, $a0, 11303
N42: andi $zero, $s0, 41739
N43: la $ra, N56
jalr $zero, $ra
N44: subu $t1, $t1, $zero
N45: sra $t0, $t0, 28
lb $v0, 79($t0)
N46: lui $t0, 49482
N47: sub $t1, $t1, $a0
N48: srl $a0, $a0, 28
addi $a0, $a0, 64
sb $v0, 8($a0)
N49: mtlo $v0
N50: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
lhu $v0, 10($t0)
N51: xori $v0, $zero, 9319
N52: srl $s0, $s0, 28
addi $s0, $s0, 64
lbu $s0, 8($s0)
N53: mthi $a0
N54: bgez $zero, N254
N55: srl $v0, $v0, 28
addi $v0, $v0, 64
andi $v0, $v0, 0xfffffffe
lh $t0, 8($v0)
N56: sra $a0, $a0, 28
andi $a0, $a0, 0xfffffffe
sh $a0, 64($a0)
N57: xori $t1, $zero, 28239
N58: and $v0, $zero, $s0
N59: bltz $a0, N244
N60: ori $v0, $v0, 1
divu $a0, $v0
N61: xor $a0, $a0, $v0
N62: srl $a0, $a0, 28
addi $a0, $a0, 64
andi $a0, $a0, 0xfffffffe
lhu $a0, 14($a0)
N63: sra $a0, $a0, 28
andi $a0, $a0, 0xfffffffc
sw $zero, 64($a0)
N64: ori $a0, $a0, 1
div $t0, $a0
N65: mult $s0, $a0
N66: jal N238
N67: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffe
lh $t1, 14($zero)
N68: bltz $zero, N82
N69: slti $t0, $v0, -24434
N70: mfhi $v0
N71: sra $s0, $s0, 28
sb $t1, 76($s0)
N72: ori $t0, $t0, 1
divu $a0, $t0
N73: bgez $zero, N196
N74: subu $t0, $a0, $t0
N75: andi $zero, $zero, 385
N76: sllv $v0, $a0, $t0
N77: srl $a0, $t0, 0
N78: add $zero, $t0, $t0
N79: mult $zero, $t0
N80: srl $t0, $s0, 1
N81: srl $v0, $v0, 28
addi $v0, $v0, 64
lbu $t1, 11($v0)
N82: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffe
lh $zero, 68($t1)
N83: bltz $s0, N145
N84: multu $t1, $t1
N85: lui $v0, 27262
N86: nor $a0, $v0, $v0
N87: addiu $v0, $t1, 5942
N88: mult $v0, $a0
N89: sra $v0, $v0, 28
lb $t0, 79($v0)
N90: ori $t1, $t1, 9614
N91: ori $v0, $t0, 43294
N92: addiu $t1, $v0, 13576
N93: addu $s0, $a0, $t0
N94: sra $s0, $s0, 28
andi $s0, $s0, 0xfffffffc
sw $v0, 68($s0)
N95: addiu $t1, $t1, 26875
N96: sltu $s0, $s0, $a0
N97: mthi $v0
N98: sltu $s0, $a0, $t0
N99: srlv $t0, $t1, $s0
N100: multu $a0, $t0
N101: srl $v0, $v0, 28
addi $v0, $v0, 64
andi $v0, $v0, 0xfffffffe
lhu $s0, 2($v0)
N102: srl $v0, $v0, 28
addi $v0, $v0, 64
sb $t1, 8($v0)
N103: ori $a0, $zero, 39851
N104: bne $a0, $t0, EXIT
N105: andi $a0, $t1, 26164
N106: srl $a0, $a0, 28
addi $a0, $a0, 64
lbu $t0, 5($a0)
N107: xori $t0, $t0, 38008
N108: la $ra, N110
jr $ra
N109: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffe
sh $a0, 64($t0)
N110: nor $zero, $s0, $s0
N111: sra $v0, $v0, 28
lbu $v0, 76($v0)
N112: srl $a0, $t0, 0
N113: srl $a0, $a0, 28
addi $a0, $a0, 64
lb $v0, 2($a0)
N114: mfhi $v0
N115: la $v0, N194
jr $v0
N116: sub $s0, $s0, $t1
N117: srl $s0, $s0, 28
addi $s0, $s0, 64
sb $v0, 2($s0)
N118: srl $t0, $t0, 28
addi $t0, $t0, 64
lb $a0, 15($t0)
N119: srl $s0, $s0, 28
addi $s0, $s0, 64
sb $zero, 4($s0)
N120: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffe
lhu $a0, 68($t1)
N121: multu $v0, $zero
N122: mult $t0, $t0
N123: j N180
N124: nop
N125: srl $a0, $a0, 28
addi $a0, $a0, 64
andi $a0, $a0, 0xfffffffc
lw $zero, 4($a0)
N126: sll $s0, $t0, 3
N127: sra $a0, $a0, 28
andi $a0, $a0, 0xfffffffe
lhu $t1, 74($a0)
N128: slti $s0, $v0, -17303
N129: ori $v0, $zero, 1610
N130: mult $a0, $v0
N131: srl $t0, $t1, 0
N132: mflo $s0
N133: la $s0, N270
jr $s0
N134: slt $t0, $t0, $s0
N135: sra $t1, $t1, 28
sb $v0, 67($t1)
N136: addiu $s0, $a0, 63815
N137: addi $t1, $a0, -14099
N138: srlv $t0, $zero, $t0
N139: sra $t1, $t1, 28
lbu $v0, 69($t1)
N140: slti $v0, $zero, 24786
N141: mfhi $a0
N142: subu $a0, $a0, $t0
N143: bgtz $t1, N208
N144: add $t0, $t0, $s0
N145: xori $zero, $t0, 17322
N146: srlv $v0, $t1, $zero
N147: addiu $v0, $a0, 18720
N148: ori $s0, $t1, 7867
N149: mfhi $t1
N150: sra $s0, $v0, 1
N151: mfhi $t1
N152: sra $s0, $s0, 28
andi $s0, $s0, 0xfffffffc
sw $t1, 76($s0)
N153: sra $s0, $s0, 28
andi $s0, $s0, 0xfffffffe
lhu $v0, 78($s0)
N154: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffc
sw $t1, 4($zero)
N155: sub $zero, $t1, $s0
N156: sra $v0, $v0, 28
andi $v0, $v0, 0xfffffffc
lw $v0, 72($v0)
N157: srl $zero, $zero, 28
addi $zero, $zero, 64
lb $zero, 15($zero)
N158: xor $zero, $t1, $a0
N159: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffc
lw $v0, 68($t0)
N160: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffc
lw $t0, 8($t1)
N161: srlv $t0, $s0, $v0
N162: la $ra, N213
jr $ra
N163: ori $t1, $t1, 1
divu $t0, $t1
N164: la $ra, N166
jr $ra
N165: addu $s0, $t0, $s0
N166: srl $t0, $t0, 28
addi $t0, $t0, 64
lbu $s0, 7($t0)
N167: srl $v0, $v0, 28
addi $v0, $v0, 64
andi $v0, $v0, 0xfffffffe
sh $v0, 6($v0)
N168: or $zero, $t0, $v0
N169: ori $t1, $t1, 1
div $t0, $t1
N170: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffe
sh $a0, 6($t1)
N171: sll $a0, $s0, 0
N172: sra $v0, $v0, 28
lb $t0, 69($v0)
N173: srl $s0, $s0, 28
addi $s0, $s0, 64
sb $a0, 2($s0)
N174: addiu $zero, $v0, 30210
N175: j N235
N176: sltu $t0, $t1, $t1
N177: xori $t0, $s0, 57544
N178: xori $s0, $v0, 27243
N179: srl $zero, $zero, 28
addi $zero, $zero, 64
lb $t0, 3($zero)
N180: add $t0, $a0, $v0
N181: addiu $v0, $t1, 4774
N182: blez $t0, N217
N183: srav $zero, $v0, $a0
N184: srl $t1, $t1, 28
addi $t1, $t1, 64
lbu $v0, 0($t1)
N185: nop
N186: bgtz $s0, N239
N187: nor $v0, $v0, $t1
N188: mflo $t0
N189: sra $zero, $zero, 28
lb $a0, 70($zero)
N190: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffe
lhu $s0, 64($t1)
N191: add $s0, $t1, $a0
N192: ori $zero, $zero, 51416
N193: addi $zero, $v0, -23277
N194: srl $v0, $v0, 28
addi $v0, $v0, 64
lbu $t1, 12($v0)
N195: srl $v0, $v0, 28
addi $v0, $v0, 64
andi $v0, $v0, 0xfffffffc
sw $s0, 12($v0)
N196: srlv $s0, $t1, $v0
N197: nop
N198: slt $t0, $a0, $t1
N199: la $ra, N274
jr $ra
N200: sra $a0, $a0, 28
lb $zero, 65($a0)
N201: and $s0, $s0, $t1
N202: beq $t0, $t0, N232
N203: ori $v0, $v0, 1
div $a0, $v0
N204: add $t1, $a0, $s0
N205: slti $t1, $v0, 4630
N206: addu $t0, $t0, $t1
N207: addiu $t0, $v0, 48097
N208: jal N211
N209: slt $v0, $t0, $s0
N210: nop
N211: sra $a0, $a0, 28
andi $a0, $a0, 0xfffffffe
lh $t1, 78($a0)
N212: mult $v0, $a0
N213: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffe
sh $v0, 76($t0)
N214: add $v0, $s0, $zero
N215: nor $a0, $v0, $t0
N216: srl $s0, $s0, 28
addi $s0, $s0, 64
andi $s0, $s0, 0xfffffffe
lhu $s0, 14($s0)
N217: sra $v0, $t1, 3
N218: sllv $s0, $t0, $t1
N219: nor $t0, $v0, $t1
N220: bne $t0, $t0, N229
N221: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffc
lw $zero, 68($t1)
N222: sub $s0, $s0, $t1
N223: la $ra, N260
jalr $v0, $ra
N224: addi $t0, $a0, 19283
N225: bne $a0, $v0, N256
N226: sra $t1, $t1, 28
sb $t1, 64($t1)
N227: mfhi $t1
N228: sra $zero, $zero, 28
lbu $zero, 78($zero)
N229: ori $v0, $v0, 1
div $v0, $v0
N230: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffe
lh $t0, 72($t1)
N231: sltiu $s0, $zero, 3681
N232: la $v0, N249
jr $v0
N233: srl $a0, $a0, 28
addi $a0, $a0, 64
andi $a0, $a0, 0xfffffffc
lw $t0, 12($a0)
N234: sub $s0, $zero, $zero
N235: addu $zero, $v0, $s0
N236: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffc
lw $t0, 0($zero)
N237: bgez $a0, N256
N238: or $a0, $t0, $t0
N239: multu $t1, $zero
N240: srl $v0, $v0, 28
addi $v0, $v0, 64
lb $t0, 14($v0)
N241: nor $a0, $t1, $t0
N242: blez $t0, N277
N243: sra $a0, $a0, 28
andi $a0, $a0, 0xfffffffe
lhu $t0, 68($a0)
N244: xori $v0, $a0, 29425
N245: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffe
lhu $s0, 12($zero)
N246: addu $a0, $t0, $t1
N247: bgtz $zero, N249
N248: srav $zero, $v0, $zero
N249: la $ra, N277
jalr $v0, $ra
N250: slt $t0, $t0, $v0
N251: blez $s0, N268
N252: addu $s0, $v0, $v0
N253: ori $s0, $s0, 1
divu $a0, $s0
N254: srl $a0, $a0, 28
addi $a0, $a0, 64
andi $a0, $a0, 0xfffffffe
lhu $v0, 6($a0)
N255: sra $v0, $v0, 28
lbu $t0, 71($v0)
N256: j N264
N257: mfhi $a0
N258: sltu $t1, $s0, $v0
N259: addiu $s0, $a0, 3522
N260: jal N268
N261: nop
N262: xori $s0, $v0, 32027
N263: ori $a0, $a0, 1
divu $s0, $a0
N264: nop
N265: and $s0, $zero, $s0
N266: mtlo $s0
N267: addu $t0, $a0, $zero
N268: ori $t1, $t1, 1
div $v0, $t1
N269: srl $t1, $v0, 3
N270: sllv $zero, $zero, $a0
N271: addiu $v0, $a0, 38770
N272: xor $zero, $s0, $t1
N273: or $t0, $a0, $t1
N274: ori $t0, $t0, 1
div $a0, $t0
N275: addiu $t1, $zero, 14090
N276: srl $s0, $s0, 28
addi $s0, $s0, 64
andi $s0, $s0, 0xfffffffe
sh $t1, 6($s0)
N277: lui $t0, 36233
N278: bgez $t0, EXIT
N279: addu $t0, $s0, $t0
N280: nop
EXIT:
beq $zero, $zero, EXIT
nop
