	.file	"inv_square-1_process.c"
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
.LC2:
	.string	"y != 0.f"
	.align	3
.LC3:
	.string	"inv_square-1_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	flw	fa5,-20(s0)
	fsw	fa5,-24(s0)
	flw	fa4,-24(s0)
	lui	a5,%hi(.LC0)
	flw	fa5,%lo(.LC0)(a5)
	fge.s	a5,fa4,fa5
	bne	a5,zero,.L12
	j	.L5
.L12:
	flw	fa4,-24(s0)
	lui	a5,%hi(.LC1)
	flw	fa5,%lo(.LC1)(a5)
	fle.s	a5,fa4,fa5
	bne	a5,zero,.L13
	j	.L5
.L13:
	li	a5,1
	j	.L8
.L5:
	li	a5,0
.L8:
	mv	a0,a5
	call	assume_abort_if_not
	flw	fa5,-24(s0)
	fmv.s.x	fa4,zero
	feq.s	a5,fa5,fa4
	bne	a5,zero,.L9
	flw	fa5,-24(s0)
	fmul.s	fa5,fa5,fa5
	fsw	fa5,-28(s0)
	flw	fa5,-28(s0)
	fmv.s.x	fa4,zero
	feq.s	a5,fa5,fa4
	beq	a5,zero,.L10
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,22
	lui	a5,%hi(.LC3)
	addi	a0,a5,%lo(.LC3)
	call	__assert_func
.L10:
	lui	a5,%hi(.LC1)
	flw	fa4,%lo(.LC1)(a5)
	flw	fa5,-28(s0)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-32(s0)
.L9:
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
	.align	2
.LC0:
	.word	-1082130432
	.align	2
.LC1:
	.word	1065353216
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
