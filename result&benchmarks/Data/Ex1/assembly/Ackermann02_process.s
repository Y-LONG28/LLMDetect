	.file	"Ackermann02_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	ackermann
	.type	ackermann, @function
ackermann:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	addi	s0,sp,48
	mv	a5,a0
	mv	a4,a1
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	lw	a5,-40(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	j	.L3
.L2:
	lw	a5,-40(s0)
	sext.w	a5,a5
	bne	a5,zero,.L4
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	li	a1,1
	mv	a0,a5
	call	ackermann
	mv	a5,a0
	j	.L3
.L4:
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	s1,a5
	lw	a5,-40(s0)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	ackermann
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	ackermann
	mv	a5,a0
.L3:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	ld	s1,24(sp)
	addi	sp,sp,48
	jr	ra
	.size	ackermann, .-ackermann
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"Ackermann02_process.c"
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
	sext.w	a5,a5
	blt	a5,zero,.L6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	ble	a4,a5,.L7
.L6:
	li	a5,0
	j	.L8
.L7:
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L9
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,23
	ble	a4,a5,.L10
.L9:
	li	a5,0
	j	.L8
.L10:
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	ackermann
	mv	a5,a0
	sw	a5,-28(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	ble	a4,a5,.L11
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	ble	a4,a5,.L13
.L11:
	li	a5,0
	j	.L8
.L13:
	nop
.L12:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,44
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
