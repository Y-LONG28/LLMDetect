	.file	"test28-1_process.c"
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
	.string	"test28-1_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	addi	a5,s0,-48
	j	.L3
.L2:
	addi	a5,s0,-56
.L3:
	sd	a5,-32(s0)
	addi	a5,s0,-56
	ld	a4,-32(s0)
	bne	a4,a5,.L4
	ld	a5,-32(s0)
	sw	zero,0(a5)
	ld	a5,-32(s0)
	lw	a4,-36(s0)
	sw	a4,4(a5)
	j	.L5
.L4:
	ld	a5,-32(s0)
	sw	zero,4(a5)
.L5:
	addi	a5,s0,-56
	ld	a4,-32(s0)
	bne	a4,a5,.L6
	lw	a5,-52(s0)
	bne	a5,zero,.L11
.L6:
	li	a5,0
	j	.L10
.L11:
	nop
.L7:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,29
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L10:
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
