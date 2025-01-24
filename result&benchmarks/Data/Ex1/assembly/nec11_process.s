	.file	"nec11_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	expr_tmp_var_18_bool
	.section	.sbss,"aw",@nobits
	.type	expr_tmp_var_18_bool, @object
	.size	expr_tmp_var_18_bool, 1
expr_tmp_var_18_bool:
	.zero	1
	.section	.rodata
	.align	3
.LC0:
	.string	"len==5"
	.align	3
.LC1:
	.string	"nec11_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sw	zero,-20(s0)
	lbu	a5,-21(s0)
	sb	a5,-22(s0)
	j	.L2
.L4:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L3
	sw	zero,-20(s0)
.L3:
	lw	a4,-20(s0)
	addi	a5,s0,-48
	slli	a4,a4,2
	add	a5,a4,a5
	sw	zero,0(a5)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L2:
	lbu	a5,-22(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L4
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L5
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,26
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L5:
	li	a5,1
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
