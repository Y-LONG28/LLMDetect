	.file	"const_1-2_abstracted_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"x == 1"
	.align	3
.LC1:
	.string	"const_1-2_abstracted_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	li	a5,1
	sw	a5,-20(s0)
	sw	zero,-24(s0)
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,1023
	bgtu	a4,a5,.L2
	lwu	a5,-24(s0)
	sd	a5,-32(s0)
	li	a4,1024
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	lw	a5,-20(s0)
	sw	a5,-44(s0)
	sw	zero,-20(s0)
	lw	a5,-24(s0)
	sw	a5,-48(s0)
	ld	a5,-40(s0)
	sext.w	a5,a5
	lw	a4,-48(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
.L2:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L3
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,25
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L3:
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
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
