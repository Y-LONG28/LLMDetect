	.file	"egcd2-ll_unwindbound1_process.c"
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
	.string	"a == k * b + c"
	.align	3
.LC1:
	.string	"egcd2-ll_unwindbound1_process.c"
	.align	3
.LC2:
	.string	"a == y*r + x*p"
	.align	3
.LC3:
	.string	"b == x * q + y * s"
	.align	3
.LC4:
	.string	"q*xy + s*yy - q*x - b*y - s*y + b == 0"
	.align	3
.LC5:
	.string	"q*x + s*y == 0"
	.align	3
.LC6:
	.string	"p*x + r*y == a"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-128
	sd	ra,120(sp)
	sd	s0,112(sp)
	addi	s0,sp,128
	lw	a5,-84(s0)
	sw	a5,-88(s0)
	lw	a5,-92(s0)
	sw	a5,-96(s0)
	lw	a5,-88(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-96(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-88(s0)
	sd	a5,-24(s0)
	lw	a5,-96(s0)
	sd	a5,-32(s0)
	li	a5,1
	sd	a5,-40(s0)
	sd	zero,-48(s0)
	sd	zero,-56(s0)
	li	a5,1
	sd	a5,-64(s0)
	sd	zero,-72(s0)
	sd	zero,-80(s0)
	lw	a4,-88(s0)
	lw	a5,-96(s0)
	mul	a5,a4,a5
	sd	a5,-104(s0)
	lw	a4,-96(s0)
	lw	a5,-96(s0)
	mul	a5,a4,a5
	sd	a5,-112(s0)
	ld	a4,-104(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	slt	a5,a4,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	ld	a4,-112(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	slt	a5,a4,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	j	.L5
.L16:
	ld	a5,-32(s0)
	beq	a5,zero,.L20
	ld	a5,-24(s0)
	sd	a5,-72(s0)
	sd	zero,-80(s0)
	j	.L8
.L15:
	ld	a4,-80(s0)
	ld	a5,-32(s0)
	mul	a4,a4,a5
	ld	a5,-72(s0)
	add	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L9
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,41
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L9:
	lw	a4,-96(s0)
	ld	a5,-56(s0)
	mul	a4,a4,a5
	lw	a3,-88(s0)
	ld	a5,-40(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L10
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,42
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
	lw	a4,-88(s0)
	ld	a5,-48(s0)
	mul	a4,a4,a5
	lw	a3,-96(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L11
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,43
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L11:
	ld	a4,-48(s0)
	ld	a5,-104(s0)
	mul	a4,a4,a5
	ld	a3,-64(s0)
	ld	a5,-112(s0)
	mul	a5,a3,a5
	add	a4,a4,a5
	lw	a3,-88(s0)
	ld	a5,-48(s0)
	mul	a5,a3,a5
	sub	a4,a4,a5
	lw	a3,-96(s0)
	ld	a5,-32(s0)
	mul	a5,a3,a5
	sub	a4,a4,a5
	lw	a3,-96(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	sub	a4,a4,a5
	ld	a5,-32(s0)
	add	a5,a4,a5
	beq	a5,zero,.L12
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,44
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L12:
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	blt	a4,a5,.L21
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-72(s0)
	ld	a5,-80(s0)
	addi	a5,a5,1
	sd	a5,-80(s0)
.L8:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	ble	a5,zero,.L15
	j	.L14
.L21:
	nop
.L14:
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
	ble	a5,zero,.L16
	j	.L7
.L20:
	nop
.L7:
	lw	a4,-88(s0)
	ld	a5,-48(s0)
	mul	a4,a4,a5
	lw	a3,-96(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	beq	a5,zero,.L17
	lui	a5,%hi(.LC5)
	addi	a3,a5,%lo(.LC5)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,64
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L17:
	lw	a4,-88(s0)
	ld	a5,-40(s0)
	mul	a4,a4,a5
	lw	a3,-96(s0)
	ld	a5,-56(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L18
	lui	a5,%hi(.LC6)
	addi	a3,a5,%lo(.LC6)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,65
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L18:
	ld	a5,-24(s0)
	sext.w	a5,a5
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
