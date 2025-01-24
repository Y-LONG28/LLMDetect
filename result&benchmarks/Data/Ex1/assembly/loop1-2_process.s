	.file	"loop1-2_process.c"
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
.LC1:
	.string	"result >= exp"
	.align	3
.LC2:
	.string	"loop1-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	lui	a5,%hi(.LC0)
	flw	fa5,%lo(.LC0)(a5)
	fsw	fa5,-20(s0)
	lui	a5,%hi(.LC0)
	flw	fa5,%lo(.LC0)(a5)
	fsw	fa5,-24(s0)
	li	a5,1
	sw	a5,-28(s0)
	lui	a5,%hi(.LC0)
	flw	fa4,%lo(.LC0)(a5)
	flw	fa5,-32(s0)
	fsub.s	fa5,fa4,fa5
	lui	a5,%hi(.LC0)
	flw	fa4,%lo(.LC0)(a5)
	fdiv.s	fa5,fa4,fa5
	fadd.s	fa5,fa5,fa5
	fsw	fa5,-36(s0)
.L7:
	lw	a5,-28(s0)
	fcvt.s.wu	fa5,a5
	flw	fa4,-32(s0)
	fdiv.s	fa5,fa4,fa5
	flw	fa4,-24(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-24(s0)
	flw	fa4,-20(s0)
	flw	fa5,-24(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
	lw	a5,-40(s0)
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L11
	j	.L7
.L11:
	nop
	flw	fa4,-36(s0)
	flw	fa5,-20(s0)
	fge.s	a5,fa4,fa5
	bne	a5,zero,.L8
	lui	a5,%hi(.LC1)
	addi	a3,a5,%lo(.LC1)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,34
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	__assert_func
.L8:
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
	.section	.rodata
	.align	2
.LC0:
	.word	1065353216
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
