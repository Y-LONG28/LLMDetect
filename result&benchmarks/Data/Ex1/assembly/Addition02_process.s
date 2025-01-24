	.file	"Addition02_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	addition
	.type	addition, @function
addition:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	lw	a5,-20(s0)
	j	.L1
.L2:
	lw	a5,-24(s0)
	sext.w	a5,a5
	ble	a5,zero,.L4
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	lw	a4,-24(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	mv	a1,a4
	mv	a0,a5
	call	addition
	mv	a5,a0
	j	.L1
.L4:
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L5
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	lw	a4,-24(s0)
	addiw	a4,a4,1
	sext.w	a4,a4
	mv	a1,a4
	mv	a0,a5
	call	addition
	mv	a5,a0
	j	.L1
.L5:
.L1:
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	addition, .-addition
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"Addition02_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L7
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1073741824
	blt	a4,a5,.L8
.L7:
	li	a5,0
	j	.L9
.L8:
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L10
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,1073741824
	blt	a4,a5,.L11
.L10:
	li	a5,0
	j	.L9
.L11:
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	addition
	mv	a5,a0
	sw	a5,-28(s0)
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-28(s0)
	sext.w	a4,a4
	bne	a4,a5,.L13
	li	a5,0
	j	.L9
.L13:
	nop
.L12:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,44
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L9:
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
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
