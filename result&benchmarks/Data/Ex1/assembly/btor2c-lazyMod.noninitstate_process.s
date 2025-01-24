	.file	"btor2c-lazyMod.noninitstate_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	assume_abort_if_not
	.type	assume_abort_if_not, @function
assume_abort_if_not:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L3
	call	abort
.L3:
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	assume_abort_if_not, .-assume_abort_if_not
	.section	.rodata
	.align	3
.LC0:
	.string	"!(bad_17_arg_0)"
	.align	3
.LC1:
	.string	"btor2c-lazyMod.noninitstate_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	li	a5,1
	sb	a5,-20(s0)
	li	a5,1
	sb	a5,-21(s0)
	li	a5,1
	sb	a5,-22(s0)
	sb	zero,-23(s0)
	lbu	a5,-24(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-17(s0)
	lbu	a5,-25(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-18(s0)
	lbu	a5,-26(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-19(s0)
	lbu	a5,-22(s0)
	sb	a5,-27(s0)
	lbu	a5,-27(s0)
	sb	a5,-19(s0)
.L13:
	lbu	a5,-28(s0)
	sb	a5,-29(s0)
	lbu	a5,-29(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-29(s0)
	lbu	a5,-17(s0)
	sb	a5,-30(s0)
	lbu	a5,-18(s0)
	sb	a5,-31(s0)
	lbu	a4,-30(s0)
	lbu	a5,-31(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sb	a5,-32(s0)
	lbu	a5,-19(s0)
	sb	a5,-33(s0)
	lbu	a5,-32(s0)
	not	a5,a5
	sb	a5,-34(s0)
	lbu	a5,-34(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-34(s0)
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L5
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L6
.L5:
	li	a5,1
	j	.L7
.L6:
	li	a5,0
.L7:
	sb	a5,-35(s0)
	lbu	a5,-35(s0)
	sb	a5,-36(s0)
	lbu	a5,-36(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lbu	a5,-32(s0)
	sb	a5,-37(s0)
	lbu	a5,-37(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L8
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,56
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L8:
	lbu	a5,-29(s0)
	not	a5,a5
	sb	a5,-38(s0)
	lbu	a5,-38(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-38(s0)
	lbu	a5,-17(s0)
	not	a5,a5
	sb	a5,-39(s0)
	lbu	a5,-39(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-39(s0)
	lbu	a5,-17(s0)
	sb	a5,-40(s0)
	lbu	a5,-38(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L9
	lbu	a5,-39(s0)
	j	.L10
.L9:
	lbu	a5,-40(s0)
.L10:
	sb	a5,-41(s0)
	lbu	a5,-41(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-41(s0)
	lbu	a5,-41(s0)
	sb	a5,-42(s0)
	lbu	a5,-29(s0)
	sb	a5,-43(s0)
	lbu	a5,-18(s0)
	not	a5,a5
	sb	a5,-44(s0)
	lbu	a5,-44(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-44(s0)
	lbu	a5,-18(s0)
	sb	a5,-45(s0)
	lbu	a5,-43(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	lbu	a5,-44(s0)
	j	.L12
.L11:
	lbu	a5,-45(s0)
.L12:
	sb	a5,-46(s0)
	lbu	a5,-46(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	and	a5,a4,a5
	sb	a5,-46(s0)
	lbu	a5,-46(s0)
	sb	a5,-47(s0)
	lbu	a5,-23(s0)
	sb	a5,-48(s0)
	lbu	a5,-42(s0)
	sb	a5,-17(s0)
	lbu	a5,-47(s0)
	sb	a5,-18(s0)
	lbu	a5,-48(s0)
	sb	a5,-19(s0)
	j	.L13
	.size	main, .-main
	.section	.srodata,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
