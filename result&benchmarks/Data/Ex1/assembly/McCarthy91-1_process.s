	.file	"McCarthy91-1_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	f91
	.type	f91, @function
f91:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,100
	ble	a4,a5,.L2
	lw	a5,-20(s0)
	addiw	a5,a5,-10
	sext.w	a5,a5
	j	.L3
.L2:
	lw	a5,-20(s0)
	addiw	a5,a5,11
	sext.w	a5,a5
	mv	a0,a5
	call	f91
	mv	a5,a0
	mv	a0,a5
	call	f91
	mv	a5,a0
.L3:
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	f91, .-f91
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"McCarthy91-1_process.c"
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
	call	f91
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,91
	beq	a4,a5,.L5
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,102
	ble	a4,a5,.L9
	lw	a5,-20(s0)
	addiw	a5,a5,-10
	sext.w	a5,a5
	lw	a4,-24(s0)
	sext.w	a4,a4
	bne	a4,a5,.L9
.L5:
	li	a5,0
	j	.L8
.L9:
	nop
.L6:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,31
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
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
