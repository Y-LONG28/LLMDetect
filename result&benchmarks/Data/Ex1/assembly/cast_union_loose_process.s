	.file	"cast_union_loose_process.c"
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
	.align	1
	.globl	cast
	.type	cast, @function
cast:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sw	a5,-36(s0)
	li	a5,1127219200
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sw	a5,-32(s0)
	li	a5,-2147483648
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	xor	a5,a5,a4
	sext.w	a5,a5
	sw	a5,-28(s0)
	fld	fa4,-32(s0)
	fld	fa5,-24(s0)
	fsub.d	fa5,fa4,fa5
	fmv.d	fa0,fa5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	cast, .-cast
	.section	.rodata
	.align	3
.LC2:
	.string	"r >= -10000. && r <= 10000."
	.align	3
.LC3:
	.string	"cast_union_loose_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lw	a5,-20(s0)
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,-8192
	addi	a5,a5,-1808
	blt	a4,a5,.L7
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1808
	bgt	a4,a5,.L7
	li	a5,1
	j	.L8
.L7:
	li	a5,0
.L8:
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-24(s0)
	mv	a0,a5
	call	cast
	fsd	fa0,-32(s0)
	fld	fa4,-32(s0)
	lui	a5,%hi(.LC0)
	fld	fa5,%lo(.LC0)(a5)
	fge.d	a5,fa4,fa5
	andi	a5,a5,0xff
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L9
	fld	fa4,-32(s0)
	lui	a5,%hi(.LC1)
	fld	fa5,%lo(.LC1)(a5)
	fle.d	a5,fa4,fa5
	andi	a5,a5,0xff
	xori	a5,a5,1
	andi	a5,a5,0xff
	beq	a5,zero,.L10
.L9:
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,37
	lui	a5,%hi(.LC3)
	addi	a0,a5,%lo(.LC3)
	call	__assert_func
.L10:
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.section	.srodata,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.section	.rodata
	.align	3
.LC0:
	.word	0
	.word	-1060927488
	.align	3
.LC1:
	.word	0
	.word	1086556160
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
