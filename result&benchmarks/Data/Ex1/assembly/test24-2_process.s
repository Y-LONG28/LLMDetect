	.file	"test24-2_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	check
	.type	check, @function
check:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	slli	a5,a5,3
	ld	a4,-24(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-28(s0)
	sext.w	a4,a4
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	check, .-check
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"test24-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-224
	sd	ra,216(sp)
	sd	s0,208(sp)
	addi	s0,sp,224
	sw	zero,-24(s0)
	j	.L4
.L5:
	lw	a4,-24(s0)
	addi	a5,s0,-216
	slli	a4,a4,3
	add	a5,a4,a5
	lw	a4,-52(s0)
	sw	a4,0(a5)
	lw	a4,-24(s0)
	addi	a5,s0,-212
	slli	a4,a4,3
	add	a5,a4,a5
	lw	a4,-56(s0)
	sw	a4,0(a5)
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L4:
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,19
	ble	a4,a5,.L5
	lw	a5,-28(s0)
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,9
	bgt	a4,a5,.L6
	addi	a5,s0,-216
	sd	a5,-40(s0)
	lw	a4,-20(s0)
	addi	a5,s0,-216
	slli	a4,a4,3
	add	a5,a4,a5
	lw	a4,-20(s0)
	sw	a4,0(a5)
	addi	a4,s0,-216
	lw	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	sd	a5,-48(s0)
	lw	a5,-20(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	addiw	a5,a5,10
	sw	a5,-20(s0)
	j	.L7
.L8:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L7:
	ld	a5,-48(s0)
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	blt	a4,a5,.L8
	lw	a4,-20(s0)
	addi	a5,s0,-216
	mv	a1,a4
	mv	a0,a5
	call	check
	mv	a5,a0
	beq	a5,zero,.L13
.L6:
	li	a5,0
	j	.L12
.L13:
	nop
.L9:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,41
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L12:
	mv	a0,a5
	ld	ra,216(sp)
	ld	s0,208(sp)
	addi	sp,sp,224
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
