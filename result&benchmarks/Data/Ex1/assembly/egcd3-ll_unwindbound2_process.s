	.file	"egcd3-ll_unwindbound2_process.c"
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
	.string	"a == y * r + x * p"
	.align	3
.LC1:
	.string	"egcd3-ll_unwindbound2_process.c"
	.align	3
.LC2:
	.string	"b == x * q + y * s"
	.align	3
.LC3:
	.string	"a == k * b + c"
	.align	3
.LC4:
	.string	"v == b * d"
	.align	3
.LC5:
	.string	"p*x - q*x + r*y - s*y == a"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-128
	sd	ra,120(sp)
	sd	s0,112(sp)
	addi	s0,sp,128
	lw	a5,-100(s0)
	sw	a5,-104(s0)
	lw	a5,-108(s0)
	sw	a5,-112(s0)
	lw	a5,-104(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-112(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-104(s0)
	sd	a5,-24(s0)
	lw	a5,-112(s0)
	sd	a5,-32(s0)
	li	a5,1
	sd	a5,-40(s0)
	sd	zero,-48(s0)
	sd	zero,-56(s0)
	li	a5,1
	sd	a5,-64(s0)
	j	.L5
.L20:
	ld	a5,-32(s0)
	beq	a5,zero,.L23
	ld	a5,-24(s0)
	sd	a5,-72(s0)
	sd	zero,-80(s0)
	j	.L8
.L19:
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	blt	a4,a5,.L24
	li	a5,1
	sd	a5,-88(s0)
	ld	a5,-32(s0)
	sd	a5,-96(s0)
	j	.L11
.L18:
	lw	a4,-112(s0)
	ld	a5,-56(s0)
	mul	a4,a4,a5
	lw	a3,-104(s0)
	ld	a5,-40(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L12
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,43
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L12:
	lw	a4,-104(s0)
	ld	a5,-48(s0)
	mul	a4,a4,a5
	lw	a3,-112(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L13
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,44
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L13:
	ld	a4,-80(s0)
	ld	a5,-32(s0)
	mul	a4,a4,a5
	ld	a5,-72(s0)
	add	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L14
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,45
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L14:
	ld	a4,-32(s0)
	ld	a5,-88(s0)
	mul	a5,a4,a5
	ld	a4,-96(s0)
	beq	a4,a5,.L15
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,46
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L15:
	ld	a5,-96(s0)
	slli	a5,a5,1
	ld	a4,-72(s0)
	blt	a4,a5,.L25
	ld	a5,-88(s0)
	slli	a5,a5,1
	sd	a5,-88(s0)
	ld	a5,-96(s0)
	slli	a5,a5,1
	sd	a5,-96(s0)
.L11:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,1
	ble	a5,a4,.L18
	j	.L17
.L25:
	nop
.L17:
	ld	a4,-72(s0)
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-72(s0)
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
.L8:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,1
	ble	a5,a4,.L19
	j	.L10
.L24:
	nop
.L10:
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	ld	a5,-40(s0)
	sd	a5,-120(s0)
	ld	a5,-48(s0)
	sd	a5,-40(s0)
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	mul	a5,a4,a5
	ld	a4,-120(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	ld	a5,-56(s0)
	sd	a5,-120(s0)
	ld	a5,-64(s0)
	sd	a5,-56(s0)
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	mul	a5,a4,a5
	ld	a4,-120(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
.L5:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	li	a4,1
	ble	a5,a4,.L20
	j	.L7
.L23:
	nop
.L7:
	lw	a4,-104(s0)
	ld	a5,-40(s0)
	mul	a4,a4,a5
	lw	a3,-104(s0)
	ld	a5,-48(s0)
	mul	a5,a3,a5
	sub	a4,a4,a5
	lw	a3,-112(s0)
	ld	a5,-56(s0)
	mul	a5,a3,a5
	add	a4,a4,a5
	lw	a3,-112(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	sub	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L21
	lui	a5,%hi(.LC5)
	addi	a3,a5,%lo(.LC5)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,67
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L21:
	li	a5,0
	mv	a0,a5
	ld	ra,120(sp)
	ld	s0,112(sp)
	addi	sp,sp,128
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
