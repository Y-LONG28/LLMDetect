	.file	"prodbin-ll_unwindbound1_process.c"
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
	.string	"z + x * y == (long long) a * b"
	.align	3
.LC1:
	.string	"prodbin-ll_unwindbound1_process.c"
	.align	3
.LC2:
	.string	"z == (long long) a * b"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	lw	a5,-44(s0)
	sw	a5,-48(s0)
	lw	a5,-52(s0)
	sw	a5,-56(s0)
	lw	a5,-56(s0)
	sext.w	a5,a5
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lw	a5,-48(s0)
	sd	a5,-24(s0)
	lw	a5,-56(s0)
	sd	a5,-32(s0)
	sd	zero,-40(s0)
	j	.L5
.L10:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	mul	a4,a4,a5
	ld	a5,-40(s0)
	add	a4,a4,a5
	lw	a3,-48(s0)
	lw	a5,-56(s0)
	mul	a5,a3,a5
	beq	a4,a5,.L6
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,36
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
	ld	a5,-32(s0)
	beq	a5,zero,.L13
	ld	a4,-32(s0)
	srai	a5,a4,63
	srli	a5,a5,63
	add	a4,a4,a5
	andi	a4,a4,1
	sub	a5,a4,a5
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L9
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L9:
	ld	a5,-24(s0)
	slli	a5,a5,1
	sd	a5,-24(s0)
	ld	a5,-32(s0)
	srli	a4,a5,63
	add	a5,a4,a5
	srai	a5,a5,1
	sd	a5,-32(s0)
.L5:
	lui	a5,%hi(counter)
	lw	a5,%lo(counter)(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lui	a4,%hi(counter)
	sw	a3,%lo(counter)(a4)
	ble	a5,zero,.L10
	j	.L8
.L13:
	nop
.L8:
	lw	a4,-48(s0)
	lw	a5,-56(s0)
	mul	a5,a4,a5
	ld	a4,-40(s0)
	beq	a4,a5,.L11
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,47
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L11:
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
