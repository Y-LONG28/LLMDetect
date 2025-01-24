	.file	"sum01_bug02_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"sn==((long long) n)*a || sn == 0"
	.align	3
.LC1:
	.string	"sum01_bug02_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	li	a5,10
	sw	a5,-24(s0)
	lw	a5,-32(s0)
	sw	a5,-36(s0)
	sw	zero,-28(s0)
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	bne	a4,a5,.L2
	li	a5,0
	j	.L3
.L2:
	li	a5,1
	sw	a5,-20(s0)
	j	.L4
.L6:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L5
	lw	a5,-28(s0)
	addiw	a5,a5,2
	sw	a5,-28(s0)
.L5:
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L4:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	ble	a4,a5,.L6
	lw	a4,-28(s0)
	lw	a5,-36(s0)
	slli	a5,a5,1
	beq	a4,a5,.L7
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L7
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,15
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
	li	a5,0
.L3:
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
