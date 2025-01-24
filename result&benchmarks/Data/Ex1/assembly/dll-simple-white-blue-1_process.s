	.file	"dll-simple-white-blue-1_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"dll-simple-white-blue-1_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	li	a0,24
	call	malloc
	mv	a5,a0
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	zero,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-24(s0)
	sw	zero,16(a5)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	j	.L2
.L3:
	li	a0,24
	call	malloc
	mv	a5,a0
	mv	a4,a5
	ld	a5,-32(s0)
	sd	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	ld	a5,-32(s0)
	sw	zero,16(a5)
	ld	a5,-32(s0)
	sd	zero,0(a5)
.L2:
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L3
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	li	a0,24
	call	malloc
	mv	a5,a0
	sd	a5,-32(s0)
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,16(a5)
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	ld	a5,-32(s0)
	sd	zero,8(a5)
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L5
.L4:
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	j	.L6
.L9:
	lw	a5,-44(s0)
	sext.w	a5,a5
	bne	a5,zero,.L18
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L6:
	ld	a5,-32(s0)
	ld	a5,0(a5)
	bne	a5,zero,.L9
	j	.L8
.L18:
	nop
.L8:
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	li	a0,24
	call	malloc
	mv	a5,a0
	mv	a4,a5
	ld	a5,-32(s0)
	sd	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,16(a5)
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	ld	a5,-56(s0)
	beq	a5,zero,.L5
	ld	a5,-56(s0)
	ld	a4,8(a5)
	ld	a5,-32(s0)
	sd	a4,8(a5)
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.L5:
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	j	.L10
.L11:
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L10:
	ld	a5,-32(s0)
	lw	a4,16(a5)
	li	a5,1
	bne	a4,a5,.L11
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	j	.L12
.L14:
	ld	a5,-32(s0)
	lw	a4,16(a5)
	li	a5,1
	beq	a4,a5,.L13
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,95
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L13:
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L12:
	ld	a5,-32(s0)
	bne	a5,zero,.L14
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	j	.L15
.L16:
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	ld	a0,-24(s0)
	call	free
.L15:
	ld	a5,-32(s0)
	bne	a5,zero,.L16
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
