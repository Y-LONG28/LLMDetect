	.file	"trex03-1_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"x1==0 && x2==0 && x3==0"
	.align	3
.LC1:
	.string	"trex03-1_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	lw	a5,-40(s0)
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	sw	a5,-28(s0)
	li	a5,1
	sw	a5,-48(s0)
	li	a5,1
	sw	a5,-52(s0)
	li	a5,1
	sw	a5,-56(s0)
	lbu	a5,-57(s0)
	sb	a5,-29(s0)
	lbu	a5,-58(s0)
	sb	a5,-30(s0)
	j	.L2
.L7:
	lbu	a5,-29(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L3
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	j	.L4
.L3:
	lbu	a5,-30(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	j	.L4
.L5:
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-56(s0)
	subw	a5,a4,a5
	sw	a5,-28(s0)
.L4:
	lbu	a5,-59(s0)
	sb	a5,-29(s0)
	lbu	a5,-60(s0)
	sb	a5,-30(s0)
.L2:
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L6
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L6
	lw	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L7
.L6:
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L8
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L8
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L9
.L8:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,29
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L9:
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
