	.file	"cast_union_tight_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
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
.LC0:
	.string	"r == a"
	.align	3
.LC1:
	.string	"cast_union_tight_process.c"
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
	mv	a0,a5
	call	cast
	fsd	fa0,-32(s0)
	lw	a5,-24(s0)
	fcvt.d.w	fa5,a5
	fld	fa4,-32(s0)
	feq.d	a5,fa4,fa5
	bne	a5,zero,.L4
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,32
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L4:
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
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
