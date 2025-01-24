	.file	"trex02-2_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	expr_tmp_var_14_bool
	.section	.sbss,"aw",@nobits
	.type	expr_tmp_var_14_bool, @object
	.size	expr_tmp_var_14_bool, 1
expr_tmp_var_14_bool:
	.zero	1
	.globl	expr_tmp_var_15_int
	.align	2
	.type	expr_tmp_var_15_int, @object
	.size	expr_tmp_var_15_int, 4
expr_tmp_var_15_int:
	.zero	4
	.globl	x
	.align	2
	.type	x, @object
	.size	x, 4
x:
	.zero	4
	.text
	.align	1
	.globl	foo
	.type	foo, @function
foo:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	lui	a5,%hi(x)
	lw	a5,%lo(x)(a5)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lui	a5,%hi(x)
	sw	a4,%lo(x)(a5)
	nop
	ld	ra,8(sp)
	ld	s0,0(sp)
	addi	sp,sp,16
	jr	ra
	.size	foo, .-foo
	.section	.rodata
	.align	3
.LC0:
	.string	"x==0"
	.align	3
.LC1:
	.string	"trex02-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lui	a5,%hi(x)
	lw	a4,-20(s0)
	sw	a4,%lo(x)(a5)
	j	.L3
.L5:
	lbu	a5,-21(s0)
	sb	a5,-22(s0)
	lbu	a5,-22(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L4
	call	foo
	j	.L3
.L4:
	call	foo
.L3:
	lui	a5,%hi(x)
	lw	a5,%lo(x)(a5)
	bgt	a5,zero,.L5
	lui	a5,%hi(x)
	lw	a5,%lo(x)(a5)
	beq	a5,zero,.L6
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,26
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L6:
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
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
