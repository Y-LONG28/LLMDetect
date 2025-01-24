	.file	"string-2_process.c"
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
	.section	.rodata
	.align	3
.LC0:
	.string	"found == 0 || found == 1"
	.align	3
.LC1:
	.string	"string-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	sw	zero,-36(s0)
	sw	zero,-20(s0)
	j	.L5
.L6:
	lw	a5,-20(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a4,-38(s0)
	sb	a4,-32(a5)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L5:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	ble	a4,a5,.L6
	lbu	a5,-44(s0)
	beq	a5,zero,.L7
	li	a5,0
	j	.L22
.L7:
	sw	zero,-20(s0)
	j	.L9
.L10:
	lw	a5,-20(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a4,-37(s0)
	sb	a4,-40(a5)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L9:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	ble	a4,a5,.L10
	lbu	a5,-52(s0)
	beq	a5,zero,.L11
	li	a5,0
	j	.L22
.L11:
	sw	zero,-28(s0)
	j	.L12
.L13:
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L12:
	lw	a5,-28(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a5,-32(a5)
	bne	a5,zero,.L13
	sw	zero,-32(s0)
	j	.L14
.L15:
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
.L14:
	lw	a5,-32(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a5,-40(a5)
	bne	a5,zero,.L15
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L16
	li	a5,0
	j	.L22
.L16:
	sw	zero,-24(s0)
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	j	.L17
.L20:
	lw	a5,-20(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a4,-32(a5)
	lw	a5,-24(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a5,-40(a5)
	bne	a4,a5,.L18
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	j	.L17
.L18:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	addiw	a5,a5,1
	sw	a5,-20(s0)
	sw	zero,-24(s0)
.L17:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L19
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L20
.L19:
	lw	a5,-32(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	sgt	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	lw	a4,-20(s0)
	sllw	a5,a5,a4
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L21
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L21
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,55
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L21:
	li	a5,0
.L22:
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
