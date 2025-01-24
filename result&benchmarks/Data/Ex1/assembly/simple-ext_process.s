	.file	"simple-ext_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	myexit
	.type	myexit, @function
myexit:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
.L2:
	j	.L2
	.size	myexit, .-myexit
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"simple-ext_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	li	a0,16
	call	malloc
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	bne	a5,zero,.L4
	li	a0,1
	call	myexit
.L4:
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	sw	zero,-28(s0)
	j	.L5
.L8:
	ld	a5,-24(s0)
	lw	a4,-28(s0)
	sw	a4,0(a5)
	li	a0,16
	call	malloc
	mv	a5,a0
	sd	a5,-56(s0)
	ld	a5,-56(s0)
	bne	a5,zero,.L6
	li	a0,1
	call	myexit
.L6:
	ld	a5,-24(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L5:
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,29
	bgt	a4,a5,.L7
	lw	a5,-44(s0)
	sext.w	a5,a5
	bne	a5,zero,.L8
.L7:
	ld	a5,-24(s0)
	lw	a4,-28(s0)
	sw	a4,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	sw	zero,-28(s0)
	j	.L9
.L12:
	ld	a5,-24(s0)
	lw	a4,0(a5)
	li	a5,1
	beq	a4,a5,.L10
	nop
.L11:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,49
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L9:
	ld	a5,-24(s0)
	bne	a5,zero,.L12
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	j	.L13
.L14:
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-64(s0)
	ld	a0,-24(s0)
	call	free
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L13:
	ld	a5,-24(s0)
	bne	a5,zero,.L14
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
