	.file	"cast_float_ptr_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC2:
	.string	"d >= -3.41e38 && d <= 3.41e38"
	.align	3
.LC3:
	.string	"cast_float_ptr_process.c"
	.text
	.align	1
	.globl	cast
	.type	cast, @function
cast:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fsd	fa0,-40(s0)
	addi	a5,s0,-40
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,2146435072
	and	a5,a4,a5
	sext.w	a4,a5
	li	a5,2146435072
	bne	a4,a5,.L2
	fmv.s.x	fa5,zero
	j	.L11
.L2:
	addi	a5,s0,-24
	li	a4,1206910976
	addi	a4,a4,-1
	sw	a4,0(a5)
	addi	a5,s0,-24
	addi	a5,a5,4
	li	a4,-536870912
	sw	a4,0(a5)
	fld	fa4,-40(s0)
	fld	fa5,-24(s0)
	fgt.d	a5,fa4,fa5
	bne	a5,zero,.L12
	j	.L14
.L12:
	addi	a5,s0,-28
	li	a4,2139095040
	addi	a4,a4,-1
	sw	a4,0(a5)
	j	.L6
.L14:
	fld	fa5,-40(s0)
	fneg.d	fa4,fa5
	fld	fa5,-24(s0)
	fgt.d	a5,fa4,fa5
	bne	a5,zero,.L13
	j	.L15
.L13:
	addi	a5,s0,-28
	li	a4,-8388608
	addi	a4,a4,-1
	sw	a4,0(a5)
	j	.L6
.L15:
	fld	fa4,-40(s0)
	lui	a5,%hi(.LC0)
	fld	fa5,%lo(.LC0)(a5)
	fge.d	a5,fa4,fa5
	andi	a5,a5,0xff
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L9
	fld	fa4,-40(s0)
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
	li	a1,22
	lui	a5,%hi(.LC3)
	addi	a0,a5,%lo(.LC3)
	call	__assert_func
.L10:
	fld	fa5,-40(s0)
	fcvt.s.d	fa5,fa5
	fsw	fa5,-28(s0)
.L6:
	flw	fa5,-28(s0)
.L11:
	fmv.s	fa0,fa5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	cast, .-cast
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fld	fa5,-24(s0)
	fsd	fa5,-32(s0)
	fld	fa0,-32(s0)
	call	cast
	fsw	fa0,-36(s0)
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
	.string	"cast"
	.section	.rodata
	.align	3
.LC0:
	.word	1622027367
	.word	-940570461
	.align	3
.LC1:
	.word	1622027367
	.word	1206913187
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
