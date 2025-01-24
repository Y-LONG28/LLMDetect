	.file	"while_infinite_loop_4_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	x
	.section	.sbss,"aw",@nobits
	.align	2
	.type	x, @object
	.size	x, 4
x:
	.zero	4
	.text
	.align	1
	.globl	eval
	.type	eval, @function
eval:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	lui	a5,%hi(x)
	li	a4,1
	sw	a4,%lo(x)(a5)
	nop
	nop
	ld	ra,8(sp)
	ld	s0,0(sp)
	addi	sp,sp,16
	jr	ra
	.size	eval, .-eval
	.section	.rodata
	.align	3
.LC0:
	.string	"x==0"
	.align	3
.LC1:
	.string	"while_infinite_loop_4_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
.L5:
	call	eval
	lui	a5,%hi(x)
	lw	a5,%lo(x)(a5)
	beq	a5,zero,.L5
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,22
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
	.size	main, .-main
	.section	.srodata,"a"
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
