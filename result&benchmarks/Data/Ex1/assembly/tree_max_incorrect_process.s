	.file	"tree_max_incorrect_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	nondet_tree
	.type	nondet_tree, @function
nondet_tree:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L2
	li	a5,0
	j	.L3
.L2:
	li	a0,24
	call	malloc
	sd	a0,-32(s0)
	ld	a5,-32(s0)
	lw	a4,-36(s0)
	sw	a4,0(a5)
	call	nondet_tree
	mv	a4,a0
	ld	a5,-32(s0)
	sd	a4,8(a5)
	call	nondet_tree
	mv	a4,a0
	ld	a5,-32(s0)
	sd	a4,16(a5)
	ld	a5,-32(s0)
.L3:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	nondet_tree, .-nondet_tree
	.align	1
	.globl	max
	.type	max, @function
max:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	bne	a5,zero,.L5
	li	a5,-2147483648
	j	.L6
.L5:
	ld	a5,-40(s0)
	ld	a5,8(a5)
	mv	a0,a5
	call	max
	mv	a5,a0
	sw	a5,-20(s0)
	ld	a5,-40(s0)
	ld	a5,16(a5)
	mv	a0,a5
	call	max
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L7
	lw	a5,-20(s0)
	j	.L6
.L7:
	lw	a5,-24(s0)
.L6:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	max, .-max
	.section	.rodata
	.align	3
.LC0:
	.string	"n->data <= a"
	.align	3
.LC1:
	.string	"tree_max_incorrect_process.c"
	.text
	.align	1
	.globl	check
	.type	check, @function
check:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	ld	a5,-40(s0)
	beq	a5,zero,.L12
	ld	a5,-40(s0)
	lw	a5,0(a5)
	lw	a4,-44(s0)
	sext.w	a4,a4
	bge	a4,a5,.L10
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,44
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	ld	a5,-40(s0)
	ld	a5,8(a5)
	lw	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	check
	j	.L12
.L11:
	ld	a5,-40(s0)
	ld	a5,16(a5)
	lw	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	check
.L12:
	nop
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	check, .-check
	.align	1
	.globl	task
	.type	task, @function
task:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	ld	a0,-40(s0)
	call	max
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	check
	nop
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	task, .-task
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	call	nondet_tree
	mv	a5,a0
	mv	a0,a5
	call	task
	li	a5,0
	mv	a0,a5
	ld	ra,8(sp)
	ld	s0,0(sp)
	addi	sp,sp,16
	jr	ra
	.size	main, .-main
	.section	.srodata,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 6
__func__.0:
	.string	"check"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
