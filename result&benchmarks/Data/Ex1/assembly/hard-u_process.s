	.file	"hard-u_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	assume_abort_if_not
	.type	assume_abort_if_not, @function
assume_abort_if_not:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L3
	call	abort
.L3:
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	assume_abort_if_not, .-assume_abort_if_not
	.section	.rodata
	.align	3
.LC0:
	.string	"q == 0"
	.align	3
.LC1:
	.string	"hard-u_process.c"
	.align	3
.LC2:
	.string	"r == A"
	.align	3
.LC3:
	.string	"d == B * p"
	.align	3
.LC4:
	.string	"A == q*B + r"
	.align	3
.LC5:
	.string	"d == B*p"
	.align	3
.LC6:
	.string	"A == d*q + r"
	.align	3
.LC7:
	.string	"B == d"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	lw	a5,-36(s0)
	sw	a5,-40(s0)
	lw	a5,-44(s0)
	sw	a5,-48(s0)
	lw	a5,-48(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-40(s0)
	sw	a5,-20(s0)
	lw	a5,-48(s0)
	sw	a5,-24(s0)
	li	a5,1
	sw	a5,-28(s0)
	sw	zero,-32(s0)
.L10:
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L5
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,29
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L5:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L6
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,30
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-24(s0)
	sext.w	a4,a4
	beq	a4,a5,.L7
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,31
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L8
	j	.L9
.L8:
	lw	a5,-24(s0)
	slliw	a5,a5,1
	sw	a5,-24(s0)
	lw	a5,-28(s0)
	slliw	a5,a5,1
	sw	a5,-28(s0)
	j	.L10
.L9:
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-40(s0)
	sext.w	a4,a4
	beq	a4,a5,.L11
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,39
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L11:
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-24(s0)
	sext.w	a4,a4
	beq	a4,a5,.L12
	lui	a5,%hi(.LC5)
	addi	a3,a5,%lo(.LC5)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,40
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L12:
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L20
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	lw	a5,-28(s0)
	srliw	a5,a5,1
	sw	a5,-28(s0)
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L9
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	addw	a5,a4,a5
	sw	a5,-32(s0)
	j	.L9
.L20:
	nop
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-40(s0)
	sext.w	a4,a4
	beq	a4,a5,.L16
	lui	a5,%hi(.LC6)
	addi	a3,a5,%lo(.LC6)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,52
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L16:
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L17
	lui	a5,%hi(.LC7)
	addi	a3,a5,%lo(.LC7)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,53
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L17:
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.section	.srodata,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
