	.file	"double_req_bl_1252b_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	__fpclassify_double
	.type	__fpclassify_double, @function
__fpclassify_double:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fsd	fa0,-40(s0)
	fld	fa5,-40(s0)
	fsd	fa5,-32(s0)
	lw	a5,-28(s0)
	sw	a5,-20(s0)
	lw	a5,-32(s0)
	sw	a5,-24(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L3
.L2:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2147483648
	bne	a4,a5,.L4
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L4
.L3:
	li	a5,2
	j	.L5
.L4:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1048576
	bltu	a4,a5,.L6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2146435072
	bltu	a4,a5,.L7
.L6:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2146435072
	bltu	a4,a5,.L8
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1048576
	bgeu	a4,a5,.L8
.L7:
	li	a5,4
	j	.L5
.L8:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1048576
	bltu	a4,a5,.L9
	lw	a5,-20(s0)
	bge	a5,zero,.L10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-2146435072
	bgeu	a4,a5,.L10
.L9:
	li	a5,3
	j	.L5
.L10:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2146435072
	bne	a4,a5,.L11
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L12
.L11:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,-1048576
	bne	a4,a5,.L13
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L13
.L12:
	li	a5,1
	j	.L5
.L13:
	li	a5,0
.L5:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	__fpclassify_double, .-__fpclassify_double
	.align	1
	.globl	fmax_double
	.type	fmax_double, @function
fmax_double:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	fsd	fa0,-24(s0)
	fsd	fa1,-32(s0)
	fld	fa0,-24(s0)
	call	__fpclassify_double
	mv	a5,a0
	bne	a5,zero,.L15
	fld	fa5,-32(s0)
	j	.L16
.L15:
	fld	fa0,-32(s0)
	call	__fpclassify_double
	mv	a5,a0
	bne	a5,zero,.L17
	fld	fa5,-24(s0)
	j	.L16
.L17:
	fld	fa4,-24(s0)
	fld	fa5,-32(s0)
	fgt.d	a5,fa4,fa5
	bne	a5,zero,.L21
	j	.L22
.L21:
	fld	fa5,-24(s0)
	j	.L16
.L22:
	fld	fa5,-32(s0)
.L16:
	fmv.d	fa0,fa5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	fmax_double, .-fmax_double
	.align	1
	.globl	__signbit_double
	.type	__signbit_double, @function
__signbit_double:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fsd	fa0,-40(s0)
	fld	fa5,-40(s0)
	fsd	fa5,-32(s0)
	lw	a5,-28(s0)
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
	.size	__signbit_double, .-__signbit_double
	.section	.rodata
	.align	3
.LC1:
	.string	"0"
	.align	3
.LC2:
	.string	"double_req_bl_1252b_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	zero,-24(s0)
	lui	a5,%hi(.LC0)
	fld	fa5,%lo(.LC0)(a5)
	fsd	fa5,-32(s0)
	fld	fa1,-32(s0)
	fld	fa0,-24(s0)
	call	fmax_double
	fsd	fa0,-40(s0)
	fld	fa5,-40(s0)
	fmv.d.x	fa4,zero
	feq.d	a5,fa5,fa4
	beq	a5,zero,.L26
	fld	fa0,-40(s0)
	call	__signbit_double
	mv	a5,a0
	beq	a5,zero,.L27
.L26:
	lui	a5,%hi(.LC1)
	addi	a3,a5,%lo(.LC1)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,86
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	__assert_func
.L27:
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
	.align	3
.LC0:
	.word	0
	.word	-2147483648
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
