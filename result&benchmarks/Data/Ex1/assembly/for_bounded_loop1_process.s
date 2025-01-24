	.file	"for_bounded_loop1_process.c"
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
	.globl	expr_tmp_var_40_int
	.section	.sbss,"aw",@nobits
	.align	2
	.type	expr_tmp_var_40_int, @object
	.size	expr_tmp_var_40_int, 4
expr_tmp_var_40_int:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.string	"x==0"
	.align	3
.LC1:
	.string	"for_bounded_loop1_process.c"
	.align	3
.LC2:
	.string	"x!=0"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sw	zero,-20(s0)
	sw	zero,-24(s0)
	sw	zero,-28(s0)
	lw	a5,-32(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L5
	li	a5,0
	j	.L6
.L5:
	sw	zero,-20(s0)
	j	.L7
.L11:
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L8
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,19
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	lw	a5,-36(s0)
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L9
	li	a5,0
	j	.L6
.L9:
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L10
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,24
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L7:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L11
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L12
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,26
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L12:
	li	a5,0
.L6:
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
