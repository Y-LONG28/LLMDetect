	.file	"float_req_bl_1252b_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	__fpclassify_float
	.type	__fpclassify_float, @function
__fpclassify_float:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fsw	fa0,-36(s0)
	flw	fa5,-36(s0)
	fsw	fa5,-24(s0)
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2147483648
	bne	a4,a5,.L3
.L2:
	li	a5,2
	j	.L4
.L3:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,8388608
	bltu	a4,a5,.L5
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2139095040
	bltu	a4,a5,.L6
.L5:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2139095040
	bltu	a4,a5,.L7
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-8388608
	bgeu	a4,a5,.L7
.L6:
	li	a5,4
	j	.L4
.L7:
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L8
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,8388608
	bltu	a4,a5,.L9
.L8:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2147483648
	bleu	a4,a5,.L10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2139095040
	bgeu	a4,a5,.L10
.L9:
	li	a5,3
	j	.L4
.L10:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2139095040
	beq	a4,a5,.L11
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-8388608
	bne	a4,a5,.L12
.L11:
	li	a5,1
	j	.L4
.L12:
	li	a5,0
.L4:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	__fpclassify_float, .-__fpclassify_float
	.align	1
	.globl	fmax_float
	.type	fmax_float, @function
fmax_float:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	fsw	fa0,-20(s0)
	fsw	fa1,-24(s0)
	flw	fa0,-20(s0)
	call	__fpclassify_float
	mv	a5,a0
	bne	a5,zero,.L14
	flw	fa5,-24(s0)
	j	.L15
.L14:
	flw	fa0,-24(s0)
	call	__fpclassify_float
	mv	a5,a0
	bne	a5,zero,.L16
	flw	fa5,-20(s0)
	j	.L15
.L16:
	flw	fa4,-20(s0)
	flw	fa5,-24(s0)
	fgt.s	a5,fa4,fa5
	bne	a5,zero,.L20
	j	.L21
.L20:
	flw	fa5,-20(s0)
	j	.L15
.L21:
	flw	fa5,-24(s0)
.L15:
	fmv.s	fa0,fa5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	fmax_float, .-fmax_float
	.align	1
	.globl	__signbit_float
	.type	__signbit_float, @function
__signbit_float:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fsw	fa0,-36(s0)
	flw	fa5,-36(s0)
	fsw	fa5,-24(s0)
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	srliw	a5,a5,31
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	__signbit_float, .-__signbit_float
	.section	.rodata
	.align	3
.LC1:
	.string	"0"
	.align	3
.LC2:
	.string	"float_req_bl_1252b_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sw	zero,-20(s0)
	lui	a5,%hi(.LC0)
	flw	fa5,%lo(.LC0)(a5)
	fsw	fa5,-24(s0)
	flw	fa1,-24(s0)
	flw	fa0,-20(s0)
	call	fmax_float
	fsw	fa0,-28(s0)
	flw	fa5,-28(s0)
	fmv.s.x	fa4,zero
	feq.s	a5,fa5,fa4
	beq	a5,zero,.L25
	flw	fa0,-28(s0)
	call	__signbit_float
	mv	a5,a0
	beq	a5,zero,.L26
.L25:
	lui	a5,%hi(.LC1)
	addi	a3,a5,%lo(.LC1)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,80
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	__assert_func
.L26:
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
	.word	-2147483648
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
