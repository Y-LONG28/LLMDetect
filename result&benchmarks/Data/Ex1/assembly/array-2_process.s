	.file	"array-2_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	expr_tmp_var_41_int
	.section	.sbss,"aw",@nobits
	.align	2
	.type	expr_tmp_var_41_int, @object
	.size	expr_tmp_var_41_int, 4
expr_tmp_var_41_int:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.string	"array[0]>menor"
	.align	3
.LC1:
	.string	"array-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	mv	t1,sp
	mv	t4,t1
	li	t1,1
	sw	t1,-28(s0)
	lw	t1,-28(s0)
	slli	t3,t1,32
	srli	t3,t3,32
	addi	t3,t3,-1
	sd	t3,-40(s0)
	slli	t3,t1,32
	srli	t3,t3,32
	mv	a6,t3
	li	a7,0
	srli	t3,a6,59
	slli	a3,a7,5
	or	a3,t3,a3
	slli	a2,a6,5
	slli	a3,t1,32
	srli	a3,a3,32
	mv	a0,a3
	li	a1,0
	srli	a3,a0,59
	slli	a5,a1,5
	or	a5,a3,a5
	slli	a4,a0,5
	slli	a5,t1,32
	srli	a5,a5,32
	slli	a5,a5,2
	addi	a5,a5,15
	srli	a5,a5,4
	slli	a5,a5,4
	sub	sp,sp,a5
	mv	a5,sp
	addi	a5,a5,3
	srli	a5,a5,2
	slli	a5,a5,2
	sd	a5,-48(s0)
	lw	a5,-52(s0)
	sw	a5,-24(s0)
	sw	zero,-20(s0)
	j	.L2
.L4:
	ld	a4,-48(s0)
	lwu	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-56(s0)
	sw	a4,0(a5)
	ld	a4,-48(s0)
	lwu	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-24(s0)
	sext.w	a4,a4
	blt	a4,a5,.L3
	ld	a4,-48(s0)
	lwu	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-24(s0)
.L3:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L2:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L4
	ld	a5,-48(s0)
	lw	a5,0(a5)
	lw	a4,-24(s0)
	sext.w	a4,a4
	blt	a4,a5,.L5
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,24
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L5:
	li	a5,0
	mv	sp,t4
	mv	a0,a5
	addi	sp,s0,-64
	ld	ra,56(sp)
	ld	s0,48(sp)
	addi	sp,sp,64
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
