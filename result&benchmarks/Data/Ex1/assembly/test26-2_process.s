	.file	"test26-2_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	global
	.section	.sdata,"aw"
	.align	3
	.type	global, @object
	.size	global, 8
global:
	.word	0
	.word	1
	.text
	.align	1
	.globl	assign
	.type	assign, @function
assign:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	lw	a4,0(a5)
	ld	a5,-24(s0)
	sw	a4,0(a5)
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	assign, .-assign
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"test26-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lui	a5,%hi(global)
	addi	a5,a5,%lo(global)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	addi	a4,a5,4
	ld	a5,-24(s0)
	addi	a5,a5,4
	mv	a1,a5
	mv	a0,a4
	call	assign
	ld	a5,-24(s0)
	lw	a4,0(a5)
	lui	a5,%hi(global)
	addi	a5,a5,%lo(global)
	lw	a5,4(a5)
	bne	a4,a5,.L8
	li	a5,0
	j	.L7
.L8:
	nop
.L4:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,25
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L7:
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
