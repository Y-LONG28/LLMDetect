	.file	"diamond_2-1_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"(x % 2) == (y % 2)"
	.align	3
.LC1:
	.string	"diamond_2-1_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sw	zero,-20(s0)
	j	.L2
.L22:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	j	.L4
.L3:
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
.L4:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L5
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L6
.L5:
	lw	a5,-20(s0)
	addiw	a5,a5,-2
	sw	a5,-20(s0)
.L6:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L7
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L8
.L7:
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
.L8:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L9
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L10
.L9:
	lw	a5,-20(s0)
	addiw	a5,a5,-2
	sw	a5,-20(s0)
.L10:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L11
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L12
.L11:
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
.L12:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L13
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L14
.L13:
	lw	a5,-20(s0)
	addiw	a5,a5,-4
	sw	a5,-20(s0)
.L14:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L15
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L16
.L15:
	lw	a5,-20(s0)
	addiw	a5,a5,4
	sw	a5,-20(s0)
.L16:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L17
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L18
.L17:
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
.L18:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L19
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L20
.L19:
	lw	a5,-20(s0)
	addiw	a5,a5,-4
	sw	a5,-20(s0)
.L20:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	bne	a5,zero,.L21
	lw	a5,-20(s0)
	addiw	a5,a5,2
	sw	a5,-20(s0)
	j	.L2
.L21:
	lw	a5,-20(s0)
	addiw	a5,a5,-4
	sw	a5,-20(s0)
.L2:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,98
	bleu	a4,a5,.L22
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	xor	a5,a4,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	beq	a5,zero,.L23
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,42
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L23:
	li	a5,0
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
