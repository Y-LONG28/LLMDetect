	.file	"trex01-1_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	expr_tmp_var_44_bool
	.section	.sbss,"aw",@nobits
	.type	expr_tmp_var_44_bool, @object
	.size	expr_tmp_var_44_bool, 1
expr_tmp_var_44_bool:
	.zero	1
	.globl	expr_tmp_var_45_int
	.align	2
	.type	expr_tmp_var_45_int, @object
	.size	expr_tmp_var_45_int, 4
expr_tmp_var_45_int:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.string	"z>=2"
	.align	3
.LC1:
	.string	"trex01-1_process.c"
	.text
	.align	1
	.globl	f
	.type	f, @function
f:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	mv	a5,a0
	sw	a5,-52(s0)
	lw	a5,-32(s0)
	sw	a5,-20(s0)
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	lw	a5,-40(s0)
	sw	a5,-44(s0)
	li	a5,1
	sw	a5,-28(s0)
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1073741824
	bge	a4,a5,.L11
	nop
.L2:
	j	.L4
.L5:
	lw	a5,-28(s0)
	slliw	a5,a5,1
	sw	a5,-28(s0)
.L4:
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L5
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,1
	bgt	a4,a5,.L12
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,19
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L12:
	nop
.L6:
	j	.L7
.L10:
	lbu	a5,-45(s0)
	sb	a5,-46(s0)
	lbu	a5,-46(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L8
	nop
.L9:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	lbu	a5,-47(s0)
	sw	a5,-24(s0)
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
	j	.L7
.L8:
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
.L7:
	lw	a5,-20(s0)
	sext.w	a5,a5
	ble	a5,zero,.L1
	lw	a5,-24(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L10
	j	.L1
.L11:
	nop
.L1:
	ld	ra,56(sp)
	ld	s0,48(sp)
	addi	sp,sp,64
	jr	ra
	.size	f, .-f
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lbu	a5,-17(s0)
	sb	a5,-18(s0)
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L14
	li	a0,1
	call	f
	j	.L15
.L14:
	li	a0,2
	call	f
.L15:
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
	.size	__func__.0, 2
__func__.0:
	.string	"f"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
