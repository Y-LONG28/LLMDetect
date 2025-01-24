	.file	"nested3-2_abstracted_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"!(z % 4)"
	.align	3
.LC1:
	.string	"nested3-2_abstracted_process.c"
	.align	3
.LC2:
	.string	"!(y % 2)"
	.align	3
.LC3:
	.string	"!(x % 2)"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	sw	zero,-20(s0)
	sw	zero,-24(s0)
	sw	zero,-28(s0)
	sw	zero,-32(s0)
	j	.L2
.L8:
	sw	zero,-24(s0)
	j	.L3
.L6:
	sw	zero,-28(s0)
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,268435456
	addi	a5,a5,-2
	bgtu	a4,a5,.L4
	lwu	a5,-28(s0)
	sd	a5,-40(s0)
	li	a5,268435456
	addi	a4,a5,-1
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	lw	a5,-28(s0)
	sw	a5,-52(s0)
	ld	a5,-48(s0)
	sext.w	a5,a5
	lw	a4,-52(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
.L4:
	lw	a5,-28(s0)
	andi	a5,a5,3
	sext.w	a5,a5
	beq	a5,zero,.L5
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,29
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L5:
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L3:
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,268435456
	addi	a5,a5,-2
	bleu	a4,a5,.L6
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	beq	a5,zero,.L7
	lui	a5,%hi(.LC2)
	addi	a3,a5,%lo(.LC2)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,32
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L2:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,268435456
	addi	a5,a5,-2
	bleu	a4,a5,.L8
	lw	a5,-20(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	beq	a5,zero,.L9
	lui	a5,%hi(.LC3)
	addi	a3,a5,%lo(.LC3)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,36
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
