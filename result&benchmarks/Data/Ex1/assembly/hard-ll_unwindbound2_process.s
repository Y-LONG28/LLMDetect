	.file	"hard-ll_unwindbound2_process.c"
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
	.globl	counter
	.section	.sbss,"aw",@nobits
	.align	2
	.type	counter, @object
	.size	counter, 4
counter:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.string	"q == 0"
	.align	3
.LC1:
	.string	"hard-ll_unwindbound2_process.c"
	.align	3
.LC2:
	.string	"r == A"
	.align	3
.LC3:
	.string	"d == B * p"
	.align	3
.LC4:
	.string	"A == q*B + r"
	.align	3
.LC5:
	.string	"d == B*p"
	.align	3
.LC6:
	.string	"A == d*q + r"
	.align	3
.LC7:
	.string	"B == d"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	lw	a5,-52(s0)
	sw	a5,-56(s0)
	lw	a5,-60(s0)
	sw	a5,-64(s0)
	lw	a5,-64(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lwu	a5,-56(s0)
	sd	a5,-24(s0)
	lwu	a5,-64(s0)
	sd	a5,-32(s0)
	li	a5,1
	sd	a5,-40(s0)
	sd	zero,-48(s0)
	j	.L5
.L11:
	ld	a5,-48(s0)
	beq	a5,zero,.L6
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,30
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
	lwu	a5,-56(s0)
	ld	a4,-24(s0)
	beq	a4,a5,.L7
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,31
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
	lwu	a4,-64(s0)
	ld	a5,-40(s0)
	mul	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L8
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,32
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	blt	a4,a5,.L21
	ld	a5,-32(s0)
	slli	a5,a5,1
	sd	a5,-32(s0)
	ld	a5,-40(s0)
	slli	a5,a5,1
	sd	a5,-40(s0)
.L5:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,1
	ble	a5,a4,.L11
	j	.L12
.L21:
	nop
	j	.L12
.L17:
	lwu	a4,-56(s0)
	lwu	a3,-64(s0)
	ld	a5,-48(s0)
	mul	a3,a3,a5
	ld	a5,-24(s0)
	add	a5,a3,a5
	beq	a4,a5,.L13
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,40
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L13:
	lwu	a4,-64(s0)
	ld	a5,-40(s0)
	mul	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L14
	lui	a5,%hi(.LC5)
	addi	a3,a5,%lo(.LC5)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,41
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L14:
	ld	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L22
	ld	a5,-32(s0)
	srli	a4,a5,63
	add	a5,a4,a5
	srai	a5,a5,1
	sd	a5,-32(s0)
	ld	a5,-40(s0)
	srli	a4,a5,63
	add	a5,a4,a5
	srai	a5,a5,1
	sd	a5,-40(s0)
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	blt	a4,a5,.L12
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L12:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,1
	ble	a5,a4,.L17
	j	.L16
.L22:
	nop
.L16:
	lwu	a4,-56(s0)
	ld	a3,-32(s0)
	ld	a5,-48(s0)
	mul	a3,a3,a5
	ld	a5,-24(s0)
	add	a5,a3,a5
	beq	a4,a5,.L18
	lui	a5,%hi(.LC6)
	addi	a3,a5,%lo(.LC6)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,53
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L18:
	lwu	a5,-64(s0)
	ld	a4,-32(s0)
	beq	a4,a5,.L19
	lui	a5,%hi(.LC7)
	addi	a3,a5,%lo(.LC7)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,54
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L19:
	li	a5,0
	mv	a0,a5
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
