	.file	"fo_test_process.c"
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
	.string	"fo_test_process.c"
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
	li	a1,9
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
	.size	__blast_assert, .-__blast_assert
	.align	1
	.globl	open
	.type	open, @function
open:
	addi	sp,sp,-96
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,96
	jr	ra
	.size	open, .-open
	.globl	globalState
	.section	.sbss,"aw",@nobits
	.align	2
	.type	globalState, @object
	.size	globalState, 4
globalState:
	.zero	4
	.section	.rodata
	.align	3
.LC2:
	.string	"unknown"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	mv	a5,a0
	sd	a1,-64(s0)
	sw	a5,-52(s0)
	li	a1,0
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	l_open
	mv	a5,a0
	sw	a5,-20(s0)
	li	a0,100
	call	malloc
	mv	a5,a0
	sd	a5,-32(s0)
	lw	a5,-20(s0)
	li	a2,99
	ld	a1,-32(s0)
	mv	a0,a5
	call	l_read
	mv	a5,a0
	sw	a5,-36(s0)
	li	a5,0
	mv	a0,a5
	ld	ra,56(sp)
	ld	s0,48(sp)
	addi	sp,sp,64
	jr	ra
	.size	main, .-main
	.align	1
	.globl	l_read
	.type	l_read, @function
l_read:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	lui	a5,%hi(globalState)
	lw	a4,%lo(globalState)(a5)
	li	a5,1
	beq	a4,a5,.L8
	call	__blast_assert
.L8:
	lw	a5,-20(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	read
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	l_read, .-l_read
	.align	1
	.globl	l_open
	.type	l_open, @function
l_open:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	open
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	ble	a5,zero,.L11
	lui	a5,%hi(globalState)
	li	a4,1
	sw	a4,%lo(globalState)(a5)
.L11:
	lw	a5,-20(s0)
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	l_open, .-l_open
	.section	.rodata
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 15
__func__.0:
	.string	"__blast_assert"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
