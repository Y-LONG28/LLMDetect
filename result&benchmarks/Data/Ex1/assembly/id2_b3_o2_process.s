	.file	"id2_b3_o2_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	id
	.type	id, @function
id:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	li	a5,0
	j	.L3
.L2:
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	mv	a0,a5
	call	id2
	mv	a5,a0
	addiw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L4
	li	a5,3
	j	.L3
.L4:
	lw	a5,-20(s0)
.L3:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	id, .-id
	.align	1
	.globl	id2
	.type	id2, @function
id2:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L6
	li	a5,0
	j	.L7
.L6:
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	mv	a0,a5
	call	id
	mv	a5,a0
	addiw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L8
	li	a5,3
	j	.L7
.L8:
	lw	a5,-20(s0)
.L7:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	id2, .-id2
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"id2_b3_o2_process.c"
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
	mv	a0,a5
	call	id
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L10
	nop
.L11:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,25
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
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
