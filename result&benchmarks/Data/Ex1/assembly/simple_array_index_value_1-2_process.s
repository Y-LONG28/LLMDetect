	.file	"simple_array_index_value_1-2_process.c"
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
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"simple_array_index_value_1-2_process.c"
	.text
	.align	1
	.globl	__VERIFIER_assert
	.type	__VERIFIER_assert, @function
__VERIFIER_assert:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L8
	nop
.L6:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.1)
	addi	a2,a5,%lo(__func__.1)
	li	a1,13
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	__VERIFIER_assert, .-__VERIFIER_assert
	.globl	expr_tmp_var_12_uint
	.section	.sbss,"aw",@nobits
	.align	2
	.type	expr_tmp_var_12_uint, @object
	.size	expr_tmp_var_12_uint, 4
expr_tmp_var_12_uint:
	.zero	4
	.section	.rodata
	.align	3
.LC2:
	.string	"tmp < SIZE && array[tmp] == tmp"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	li	t0,-40960
	addi	t0,t0,944
	add	sp,sp,t0
	sw	zero,-24(s0)
	sw	zero,-20(s0)
.L12:
	lw	a5,-28(s0)
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1807
	bgtu	a4,a5,.L17
	li	a5,-40960
	addi	a5,a5,-16
	add	a4,a5,s0
	lwu	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-24(s0)
	sw	a4,944(a5)
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	j	.L12
.L17:
	nop
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1807
	bgtu	a4,a5,.L13
	li	a5,-40960
	addi	a5,a5,-16
	add	a4,a5,s0
	lwu	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,944(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	beq	a4,a5,.L14
.L13:
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,37
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L14:
	li	a5,0
	mv	a0,a5
	li	t0,40960
	addi	t0,t0,-944
	add	sp,sp,t0
	ld	ra,8(sp)
	ld	s0,0(sp)
	addi	sp,sp,16
	jr	ra
	.size	main, .-main
	.section	.rodata
	.align	3
	.type	__func__.1, @object
	.size	__func__.1, 18
__func__.1:
	.string	"__VERIFIER_assert"
	.section	.srodata,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
