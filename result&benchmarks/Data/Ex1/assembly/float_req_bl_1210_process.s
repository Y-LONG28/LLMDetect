	.file	"float_req_bl_1210_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.srodata,"a"
	.align	2
	.type	one_modf, @object
	.size	one_modf, 4
one_modf:
	.word	1065353216
	.text
	.align	1
	.globl	modf_float
	.type	modf_float, @function
modf_float:
	addi	sp,sp,-112
	sd	ra,104(sp)
	sd	s0,96(sp)
	addi	s0,sp,112
	fsw	fa0,-100(s0)
	sd	a0,-112(s0)
	flw	fa5,-100(s0)
	fsw	fa5,-40(s0)
	lw	a5,-40(s0)
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sraiw	a5,a5,23
	sext.w	a5,a5
	andi	a5,a5,255
	sext.w	a5,a5
	addiw	a5,a5,-127
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,22
	bgt	a4,a5,.L2
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L3
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-48(s0)
	flw	fa5,-48(s0)
	ld	a5,-112(s0)
	fsw	fa5,0(a5)
	flw	fa5,-100(s0)
	j	.L4
.L3:
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,8388608
	addiw	a5,a5,-1
	sraw	a5,a5,a4
	sext.w	a5,a5
	sw	a5,-32(s0)
	lw	a5,-20(s0)
	lw	a4,-32(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	bne	a5,zero,.L5
	ld	a5,-112(s0)
	flw	fa5,-100(s0)
	fsw	fa5,0(a5)
	flw	fa5,-100(s0)
	fsw	fa5,-56(s0)
	lw	a5,-56(s0)
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-64(s0)
	flw	fa5,-64(s0)
	fsw	fa5,-100(s0)
	flw	fa5,-100(s0)
	j	.L4
.L5:
	lw	a5,-32(s0)
	not	a5,a5
	sext.w	a4,a5
	lw	a5,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-72(s0)
	flw	fa5,-72(s0)
	ld	a5,-112(s0)
	fsw	fa5,0(a5)
	ld	a5,-112(s0)
	flw	fa5,0(a5)
	flw	fa4,-100(s0)
	fsub.s	fa5,fa4,fa5
	j	.L4
.L2:
	lui	a5,%hi(.LC0)
	flw	fa4,%lo(.LC0)(a5)
	flw	fa5,-100(s0)
	fmul.s	fa5,fa4,fa5
	ld	a5,-112(s0)
	fsw	fa5,0(a5)
	flw	fa5,-100(s0)
	fsw	fa5,-80(s0)
	lw	a5,-80(s0)
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-88(s0)
	flw	fa5,-88(s0)
	fsw	fa5,-100(s0)
	flw	fa5,-100(s0)
.L4:
	fmv.s	fa0,fa5
	ld	ra,104(sp)
	ld	s0,96(sp)
	addi	sp,sp,112
	jr	ra
	.size	modf_float, .-modf_float
	.align	1
	.globl	isnan_float
	.type	isnan_float, @function
isnan_float:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	fsw	fa0,-20(s0)
	flw	fa4,-20(s0)
	flw	fa5,-20(s0)
	feq.s	a5,fa4,fa5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	isnan_float, .-isnan_float
	.section	.rodata
	.align	3
.LC1:
	.string	"0"
	.align	3
.LC2:
	.string	"float_req_bl_1210_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	fmv.s.x	fa5,zero
	fdiv.s	fa5,fa5,fa5
	fsw	fa5,-20(s0)
	addi	a5,s0,-28
	mv	a0,a5
	flw	fa0,-20(s0)
	call	modf_float
	fsw	fa0,-24(s0)
	flw	fa5,-28(s0)
	fmv.s	fa0,fa5
	call	isnan_float
	mv	a5,a0
	beq	a5,zero,.L9
	flw	fa0,-24(s0)
	call	isnan_float
	mv	a5,a0
	bne	a5,zero,.L9
	lui	a5,%hi(.LC1)
	addi	a3,a5,%lo(.LC1)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,87
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	__assert_func
.L9:
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.section	.srodata
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
