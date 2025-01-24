	.file	"cohencu-ll_unwindbound2_process.c"
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
	.string	"z == 6 * n + 6"
	.align	3
.LC1:
	.string	"cohencu-ll_unwindbound2_process.c"
	.align	3
.LC2:
	.string	"y == 3 * n * n + 3 * n + 1"
	.align	3
.LC3:
	.string	"x == n * n * n"
	.align	3
.LC4:
	.string	"y*z - 18*x - 12*y + 2*z - 6 == 0"
	.align	3
.LC5:
	.string	"(z*z) - 12*y - 6*z + 12 == 0"
	.align	3
.LC6:
	.string	"z == 6*n + 6"
	.align	3
.LC7:
	.string	"6*a*x - x*z + 12*x == 0"
	.align	3
.LC8:
	.string	"a*z - 6*a - 2*y + 2*z - 10 == 0"
	.align	3
.LC9:
	.string	"2*y*y - 3*x*z - 18*x - 10*y + 3*z - 10 == 0"
	.align	3
.LC10:
	.string	"z*z - 12*y - 6*z + 12 == 0"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	lhu	a5,-50(s0)
	sh	a5,-52(s0)
	sd	zero,-24(s0)
	sd	zero,-32(s0)
	li	a5,1
	sd	a5,-40(s0)
	li	a5,6
	sd	a5,-48(s0)
	j	.L5
.L13:
	ld	a5,-24(s0)
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-48(s0)
	beq	a5,a4,.L6
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,27
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	add	a4,a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,1
	ld	a4,-40(s0)
	beq	a4,a5,.L7
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,28
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
	ld	a5,-24(s0)
	mul	a4,a5,a5
	ld	a5,-24(s0)
	mul	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L8
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,29
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	mul	a3,a4,a5
	ld	a4,-32(s0)
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	add	a3,a3,a5
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a4,a4,2
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a4,a3,a5
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a4,a4,a5
	li	a5,6
	beq	a4,a5,.L9
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,30
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L9:
	ld	a5,-48(s0)
	mul	a3,a5,a5
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a4,a4,2
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a3,a3,a5
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a4,a4,2
	sub	a5,a5,a4
	slli	a5,a5,1
	add	a4,a3,a5
	li	a5,-12
	beq	a4,a5,.L10
	lui	a5,%hi(.LC5)
	addi	a3,a5,%lo(.LC5)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,31
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
	lh	a5,-52(s0)
	ld	a4,-24(s0)
	bgt	a4,a5,.L21
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	ld	a5,-48(s0)
	addi	a5,a5,6
	sd	a5,-48(s0)
.L5:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,1
	ble	a5,a4,.L13
	j	.L12
.L21:
	nop
.L12:
	ld	a5,-24(s0)
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-48(s0)
	beq	a5,a4,.L14
	lui	a5,%hi(.LC6)
	addi	a3,a5,%lo(.LC6)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,41
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L14:
	lh	a5,-52(s0)
	sext.w	a5,a5
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	slliw	a5,a5,1
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-32(s0)
	mul	a4,a4,a5
	ld	a3,-32(s0)
	ld	a5,-48(s0)
	mul	a5,a3,a5
	sub	a3,a4,a5
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a3,a5
	beq	a5,zero,.L15
	lui	a5,%hi(.LC7)
	addi	a3,a5,%lo(.LC7)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,42
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L15:
	lh	a4,-52(s0)
	ld	a5,-48(s0)
	mul	a4,a4,a5
	lh	a5,-52(s0)
	sext.w	a5,a5
	mv	a3,a5
	mv	a5,a3
	slliw	a5,a5,1
	addw	a5,a5,a3
	slliw	a5,a5,1
	sext.w	a5,a5
	sub	a4,a4,a5
	ld	a5,-40(s0)
	slli	a5,a5,1
	sub	a4,a4,a5
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a4,a4,a5
	li	a5,10
	beq	a4,a5,.L16
	lui	a5,%hi(.LC8)
	addi	a3,a5,%lo(.LC8)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,43
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L16:
	ld	a5,-40(s0)
	mul	a5,a5,a5
	slli	a4,a5,1
	ld	a3,-32(s0)
	ld	a5,-48(s0)
	mul	a5,a3,a5
	mv	a3,a5
	slli	a5,a5,2
	sub	a5,a3,a5
	add	a3,a4,a5
	ld	a4,-32(s0)
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	add	a3,a3,a5
	ld	a4,-40(s0)
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,2
	sub	a5,a5,a4
	slli	a5,a5,1
	add	a3,a3,a5
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a4,a3,a5
	li	a5,10
	beq	a4,a5,.L17
	lui	a5,%hi(.LC9)
	addi	a3,a5,%lo(.LC9)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,44
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L17:
	ld	a5,-48(s0)
	mul	a3,a5,a5
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a4,a4,2
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a3,a3,a5
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a4,a4,2
	sub	a5,a5,a4
	slli	a5,a5,1
	add	a4,a3,a5
	li	a5,-12
	beq	a4,a5,.L18
	lui	a5,%hi(.LC10)
	addi	a3,a5,%lo(.LC10)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,45
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L18:
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	mul	a3,a4,a5
	ld	a4,-32(s0)
	li	a5,0
	sub	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,1
	add	a3,a3,a5
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a4,a4,2
	sub	a5,a5,a4
	slli	a5,a5,2
	add	a4,a3,a5
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a4,a4,a5
	li	a5,6
	beq	a4,a5,.L19
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,46
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
