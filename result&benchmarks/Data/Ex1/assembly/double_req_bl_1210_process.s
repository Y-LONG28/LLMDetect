	.file	"double_req_bl_1210_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	isnan_double
	.type	isnan_double, @function
isnan_double:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	fsd	fa0,-24(s0)
	fld	fa4,-24(s0)
	fld	fa5,-24(s0)
	feq.d	a5,fa4,fa5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	isnan_double, .-isnan_double
	.section	.srodata,"a"
	.align	3
	.type	one_modf, @object
	.size	one_modf, 8
one_modf:
	.word	0
	.word	1072693248
	.text
	.align	1
	.globl	modf_double
	.type	modf_double, @function
modf_double:
	addi	sp,sp,-144
	sd	ra,136(sp)
	sd	s0,128(sp)
	addi	s0,sp,144
	fsd	fa0,-136(s0)
	sd	a0,-144(s0)
	fld	fa5,-136(s0)
	fsd	fa5,-56(s0)
	lw	a5,-52(s0)
	sw	a5,-20(s0)
	lw	a5,-56(s0)
	sw	a5,-24(s0)
	lw	a5,-20(s0)
	sraiw	a5,a5,20
	sext.w	a5,a5
	andi	a5,a5,2047
	sext.w	a5,a5
	addiw	a5,a5,-1023
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,19
	bgt	a4,a5,.L4
	lw	a5,-28(s0)
	sext.w	a5,a5
	bge	a5,zero,.L5
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-60(s0)
	sw	zero,-64(s0)
	fld	fa5,-64(s0)
	ld	a5,-144(s0)
	fsd	fa5,0(a5)
	fld	fa5,-136(s0)
	j	.L6
.L5:
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,1048576
	addiw	a5,a5,-1
	sraw	a5,a5,a4
	sext.w	a5,a5
	sw	a5,-32(s0)
	lw	a5,-20(s0)
	lw	a4,-32(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	lw	a5,-24(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	bne	a5,zero,.L7
	ld	a5,-144(s0)
	fld	fa5,-136(s0)
	fsd	fa5,0(a5)
	fld	fa5,-136(s0)
	fsd	fa5,-72(s0)
	lw	a5,-68(s0)
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-76(s0)
	sw	zero,-80(s0)
	fld	fa5,-80(s0)
	fsd	fa5,-136(s0)
	fld	fa5,-136(s0)
	j	.L6
.L7:
	lw	a5,-32(s0)
	not	a5,a5
	sext.w	a4,a5
	lw	a5,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-84(s0)
	sw	zero,-88(s0)
	fld	fa5,-88(s0)
	ld	a5,-144(s0)
	fsd	fa5,0(a5)
	ld	a5,-144(s0)
	fld	fa5,0(a5)
	fld	fa4,-136(s0)
	fsub.d	fa5,fa4,fa5
	j	.L6
.L4:
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,51
	ble	a4,a5,.L8
	lui	a5,%hi(.LC0)
	fld	fa4,%lo(.LC0)(a5)
	fld	fa5,-136(s0)
	fmul.d	fa5,fa4,fa5
	ld	a5,-144(s0)
	fsd	fa5,0(a5)
	fld	fa5,-136(s0)
	fsd	fa5,-96(s0)
	lw	a5,-92(s0)
	sw	a5,-40(s0)
	lw	a5,-40(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-100(s0)
	sw	zero,-104(s0)
	fld	fa5,-104(s0)
	fsd	fa5,-136(s0)
	fld	fa5,-136(s0)
	j	.L6
.L8:
	lw	a5,-28(s0)
	addiw	a5,a5,-20
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-1
	srlw	a5,a5,a4
	sw	a5,-32(s0)
	lw	a5,-24(s0)
	lw	a4,-32(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	bne	a5,zero,.L9
	ld	a5,-144(s0)
	fld	fa5,-136(s0)
	fsd	fa5,0(a5)
	fld	fa5,-136(s0)
	fsd	fa5,-112(s0)
	lw	a5,-108(s0)
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-116(s0)
	sw	zero,-120(s0)
	fld	fa5,-120(s0)
	fsd	fa5,-136(s0)
	fld	fa5,-136(s0)
	j	.L6
.L9:
	lw	a5,-20(s0)
	sw	a5,-124(s0)
	lw	a5,-32(s0)
	not	a5,a5
	sext.w	a4,a5
	lw	a5,-24(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-128(s0)
	fld	fa5,-128(s0)
	ld	a5,-144(s0)
	fsd	fa5,0(a5)
	ld	a5,-144(s0)
	fld	fa5,0(a5)
	fld	fa4,-136(s0)
	fsub.d	fa5,fa4,fa5
.L6:
	fmv.d	fa0,fa5
	ld	ra,136(sp)
	ld	s0,128(sp)
	addi	sp,sp,144
	jr	ra
	.size	modf_double, .-modf_double
	.section	.rodata
	.align	3
.LC1:
	.string	"0"
	.align	3
.LC2:
	.string	"double_req_bl_1210_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	fmv.d.x	fa5,zero
	fdiv.d	fa5,fa5,fa5
	fsd	fa5,-24(s0)
	addi	a5,s0,-40
	mv	a0,a5
	fld	fa0,-24(s0)
	call	modf_double
	fsd	fa0,-32(s0)
	fld	fa5,-40(s0)
	fmv.d	fa0,fa5
	call	isnan_double
	mv	a5,a0
	beq	a5,zero,.L11
	fld	fa0,-32(s0)
	call	isnan_double
	mv	a5,a0
	bne	a5,zero,.L11
	lui	a5,%hi(.LC1)
	addi	a3,a5,%lo(.LC1)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,123
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	__assert_func
.L11:
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.section	.srodata
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.section	.rodata
	.align	3
.LC0:
	.word	0
	.word	1072693248
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
