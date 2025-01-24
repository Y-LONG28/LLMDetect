	.file	"68-longjmp_18-simple-else_unknown_1_neg_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	env_buffer
	.bss
	.align	3
	.type	env_buffer, @object
	.size	env_buffer, 208
env_buffer:
	.zero	208
	.globl	global
	.section	.sbss,"aw",@nobits
	.align	2
	.type	global, @object
	.size	global, 4
global:
	.zero	4
	.text
	.align	1
	.globl	fun
	.type	fun, @function
fun:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	lui	a5,%hi(global)
	li	a4,2
	sw	a4,%lo(global)(a5)
	li	a1,2
	lui	a5,%hi(env_buffer)
	addi	a0,a5,%lo(env_buffer)
	call	longjmp
	.size	fun, .-fun
	.section	.rodata
	.align	3
.LC0:
	.string	"!(global == 0)"
	.align	3
.LC1:
	.string	"68-longjmp_18-simple-else_unknown_1_neg_process.c"
	.align	3
.LC2:
	.string	"Returned from a longjmp() with value = %i\n"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-240
	sd	ra,232(sp)
	sd	s0,224(sp)
	addi	s0,sp,240
	lui	a5,%hi(env_buffer)
	addi	a0,a5,%lo(env_buffer)
	call	setjmp
	mv	a5,a0
	sw	a5,-20(s0)
	lui	a5,%hi(global)
	lw	a5,%lo(global)(a5)
	bne	a5,zero,.L4
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,31
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L4:
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L5
	lw	a5,-20(s0)
	mv	a1,a5
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	printf
	li	a0,0
	call	exit
.L5:
	call	fun
	li	a5,0
	mv	a0,a5
	ld	ra,232(sp)
	ld	s0,224(sp)
	addi	sp,sp,240
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
