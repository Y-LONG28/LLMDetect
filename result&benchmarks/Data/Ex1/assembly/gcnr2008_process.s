	.file	"gcnr2008_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"x >= 4 && y <= 2"
	.align	3
.LC1:
	.string	"gcnr2008_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sw	zero,-32(s0)
	lw	a5,-32(s0)
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	sw	a5,-20(s0)
	j	.L2
.L7:
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-24(s0)
	addiw	a5,a5,100
	sw	a5,-24(s0)
	j	.L4
.L3:
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L5
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	ble	a4,a5,.L4
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	j	.L4
.L5:
	lw	a5,-32(s0)
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,2
	addw	a5,a5,a4
	slliw	a5,a5,1
	sext.w	a5,a5
	lw	a4,-24(s0)
	sext.w	a4,a4
	ble	a4,a5,.L4
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,100
	mulw	a5,a4,a5
	sext.w	a5,a5
	lw	a4,-28(s0)
	sext.w	a4,a4
	blt	a4,a5,.L4
	lw	a5,-24(s0)
	negw	a5,a5
	sw	a5,-24(s0)
.L4:
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
	lw	a5,-28(s0)
	addiw	a5,a5,10
	sw	a5,-28(s0)
.L2:
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L6
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1807
	ble	a4,a5,.L7
.L6:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	ble	a4,a5,.L8
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,2
	ble	a4,a5,.L9
.L8:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,30
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L9:
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
