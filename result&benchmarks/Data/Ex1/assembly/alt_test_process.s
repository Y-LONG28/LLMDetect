	.file	"alt_test_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"alt_test_process.c"
	.text
	.align	1
	.globl	__blast_assert
	.type	__blast_assert, @function
__blast_assert:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
.L2:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,8
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
	.size	__blast_assert, .-__blast_assert
	.globl	globalState
	.section	.sbss,"aw",@nobits
	.align	2
	.type	globalState, @object
	.size	globalState, 4
globalState:
	.zero	4
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	li	a0,4
	call	l_malloc
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	l_free
	ld	a0,-24(s0)
	call	l_free
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.align	1
	.globl	l_malloc
	.type	l_malloc, @function
l_malloc:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	beq	a5,zero,.L6
	lui	a5,%hi(globalState)
	li	a4,1
	sw	a4,%lo(globalState)(a5)
.L6:
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	l_malloc, .-l_malloc
	.align	1
	.globl	l_free
	.type	l_free, @function
l_free:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	beq	a5,zero,.L9
	lui	a5,%hi(globalState)
	lw	a4,%lo(globalState)(a5)
	li	a5,1
	beq	a4,a5,.L9
	call	__blast_assert
.L9:
	lui	a5,%hi(globalState)
	sw	zero,%lo(globalState)(a5)
	ld	a0,-24(s0)
	call	free
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	l_free, .-l_free
	.section	.rodata
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 15
__func__.0:
	.string	"__blast_assert"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
