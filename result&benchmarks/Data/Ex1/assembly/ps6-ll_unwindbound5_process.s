	.file	"ps6-ll_unwindbound5_process.c"
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
	.string	"-2*y*y*y*y*y*y - 6 * y*y*y*y*y - 5 * y*y*y*y + y*y + 12*x == 0"
	.align	3
.LC1:
	.string	"ps6-ll_unwindbound5_process.c"
	.align	3
.LC2:
	.string	"k*y == y*y"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	lhu	a5,-42(s0)
	sh	a5,-44(s0)
	lh	a5,-44(s0)
	sext.w	a4,a5
	li	a5,256
	sgt	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	sd	zero,-24(s0)
	sd	zero,-32(s0)
	sd	zero,-40(s0)
	j	.L5
.L9:
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a3,a4,a5
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a4,a3,a5
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,1
	mv	a3,a5
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,2
	sub	a5,a5,a4
	add	a4,a3,a5
	ld	a5,-24(s0)
	mul	a5,a5,a5
	add	a3,a4,a5
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	beq	a5,zero,.L6
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,22
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
	lh	a5,-44(s0)
	ld	a4,-40(s0)
	bge	a4,a5,.L13
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L5:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,4
	ble	a5,a4,.L9
	j	.L8
.L13:
	nop
.L8:
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a3,a4,a5
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a4,a3,a5
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,1
	mv	a3,a5
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a4,a4,a5
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,2
	sub	a5,a5,a4
	add	a4,a3,a5
	ld	a5,-24(s0)
	mul	a5,a5,a5
	add	a3,a4,a5
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	beq	a5,zero,.L10
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,32
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
	lh	a4,-44(s0)
	ld	a5,-24(s0)
	mul	a4,a4,a5
	ld	a5,-24(s0)
	mul	a5,a5,a5
	beq	a4,a5,.L11
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,33
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L11:
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
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
