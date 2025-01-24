	.file	"test06_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	g
	.type	g, @function
g:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	ld	a5,-48(s0)
	ld	a4,0(a5)
	ld	a5,-40(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	sw	zero,0(a5)
	nop
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	g, .-g
	.align	1
	.globl	f
	.type	f, @function
f:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L3
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	g
	li	a5,1
	j	.L4
.L3:
	li	a5,0
.L4:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	f, .-f
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"test06_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	addi	a5,s0,-20
	sd	a5,-32(s0)
	addi	a5,s0,-24
	sd	a5,-40(s0)
	li	a5,1
	sw	a5,-24(s0)
	li	a5,5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	addi	a3,s0,-40
	addi	a4,s0,-32
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	f
	mv	a5,a0
	sw	a5,-20(s0)
	ld	a5,-32(s0)
	lw	a5,0(a5)
	beq	a5,zero,.L11
	li	a5,0
	j	.L10
.L11:
	nop
.L7:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,41
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
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
