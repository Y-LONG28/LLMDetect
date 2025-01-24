	.file	"egcd-ll_unwindbound1_process.c"
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
	.string	"1 == p * s - r * q"
	.align	3
.LC1:
	.string	"egcd-ll_unwindbound1_process.c"
	.align	3
.LC2:
	.string	"a == y * r + x * p"
	.align	3
.LC3:
	.string	"b == x * q + y * s"
	.align	3
.LC4:
	.string	"a - b == 0"
	.align	3
.LC5:
	.string	"p*x + r*y - b == 0"
	.align	3
.LC6:
	.string	"q*r - p*s + 1 == 0"
	.align	3
.LC7:
	.string	"q*x + s*y - b == 0"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-80
	sd	ra,72(sp)
	sd	s0,64(sp)
	addi	s0,sp,80
	lw	a5,-68(s0)
	sw	a5,-72(s0)
	lw	a5,-76(s0)
	sw	a5,-80(s0)
	lw	a5,-72(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-80(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-72(s0)
	sd	a5,-24(s0)
	lw	a5,-80(s0)
	sd	a5,-32(s0)
	li	a5,1
	sd	a5,-40(s0)
	sd	zero,-48(s0)
	sd	zero,-56(s0)
	li	a5,1
	sd	a5,-64(s0)
	j	.L5
.L12:
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	mul	a4,a4,a5
	ld	a3,-56(s0)
	ld	a5,-48(s0)
	mul	a5,a3,a5
	sub	a4,a4,a5
	li	a5,1
	beq	a4,a5,.L6
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,29
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
	lw	a4,-80(s0)
	ld	a5,-56(s0)
	mul	a4,a4,a5
	lw	a3,-72(s0)
	ld	a5,-40(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-24(s0)
	beq	a4,a5,.L7
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,30
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
	lw	a4,-72(s0)
	ld	a5,-48(s0)
	mul	a4,a4,a5
	lw	a3,-80(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L8
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,31
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	beq	a4,a5,.L18
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	ble	a4,a5,.L11
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	j	.L5
.L11:
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
.L5:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	ble	a5,zero,.L12
	j	.L10
.L18:
	nop
.L10:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	beq	a4,a5,.L13
	lui	a5,%hi(.LC4)
	addi	a3,a5,%lo(.LC4)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,47
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L13:
	lw	a4,-72(s0)
	ld	a5,-40(s0)
	mul	a4,a4,a5
	lw	a3,-80(s0)
	ld	a5,-56(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L14
	lui	a5,%hi(.LC5)
	addi	a3,a5,%lo(.LC5)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,48
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L14:
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	mul	a4,a4,a5
	ld	a3,-40(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	sub	a4,a4,a5
	li	a5,-1
	beq	a4,a5,.L15
	lui	a5,%hi(.LC6)
	addi	a3,a5,%lo(.LC6)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,49
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L15:
	lw	a4,-72(s0)
	ld	a5,-48(s0)
	mul	a4,a4,a5
	lw	a3,-80(s0)
	ld	a5,-64(s0)
	mul	a5,a3,a5
	add	a5,a4,a5
	ld	a4,-32(s0)
	beq	a4,a5,.L16
	lui	a5,%hi(.LC7)
	addi	a3,a5,%lo(.LC7)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,50
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L16:
	li	a5,0
	mv	a0,a5
	ld	ra,72(sp)
	ld	s0,64(sp)
	addi	sp,sp,80
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
