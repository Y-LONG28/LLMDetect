	.file	"nec20_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	b
	.section	.sbss,"aw",@nobits
	.align	2
	.type	b, @object
	.size	b, 4
b:
	.zero	4
	.globl	expr_tmp_var_38_bool
	.type	expr_tmp_var_38_bool, @object
	.size	expr_tmp_var_38_bool, 1
expr_tmp_var_38_bool:
	.zero	1
	.section	.rodata
	.align	3
.LC0:
	.string	"j<1025"
	.align	3
.LC1:
	.string	"nec20_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	li	t0,-4096
	add	sp,sp,t0
	lbu	a5,-29(s0)
	sb	a5,-30(s0)
	lbu	a5,-30(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L2
	sw	zero,-24(s0)
	j	.L3
.L2:
	li	a5,1023
	sw	a5,-24(s0)
.L3:
	sw	zero,-20(s0)
	lw	a5,-36(s0)
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1808
	bleu	a4,a5,.L6
	li	a5,0
	j	.L11
.L7:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-28(s0)
	addiw	a5,a5,2
	sw	a5,-28(s0)
.L6:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L7
	li	a5,-4096
	addi	a5,a5,-16
	add	a4,a5,s0
	lwu	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,-24(a5)
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,1024
	bleu	a4,a5,.L8
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,33
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	li	a5,-4096
	addi	a5,a5,-16
	add	a4,a5,s0
	lwu	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,-24(a5)
	lui	a5,%hi(b)
	lw	a5,%lo(b)(a5)
	li	a4,-4096
	addi	a4,a4,-16
	add	a4,a4,s0
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,-24(a5)
	lui	a5,%hi(b)
	lw	a5,%lo(b)(a5)
	blt	a5,zero,.L9
	lui	a5,%hi(b)
	lw	a4,%lo(b)(a5)
	li	a5,1022
	bgt	a4,a5,.L9
	lui	a5,%hi(b)
	lw	a5,%lo(b)(a5)
	li	a4,-4096
	addi	a4,a4,-16
	add	a4,a4,s0
	slli	a5,a5,2
	add	a5,a4,a5
	li	a4,1
	sw	a4,-24(a5)
	j	.L10
.L9:
	lui	a5,%hi(b)
	lw	a5,%lo(b)(a5)
	sext.w	a3,a5
	li	a4,-2145382400
	addi	a4,a4,-2045
	mul	a4,a3,a4
	srli	a4,a4,32
	addw	a4,a5,a4
	sraiw	a4,a4,9
	mv	a3,a4
	sraiw	a4,a5,31
	subw	a4,a3,a4
	mv	a3,a4
	mv	a4,a3
	slliw	a4,a4,10
	subw	a4,a4,a3
	subw	a5,a5,a4
	sext.w	a5,a5
	li	a4,-4096
	addi	a4,a4,-16
	add	a4,a4,s0
	slli	a5,a5,2
	add	a5,a4,a5
	li	a4,1
	sw	a4,-24(a5)
.L10:
	li	a5,1
.L11:
	mv	a0,a5
	li	t0,4096
	add	sp,sp,t0
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
