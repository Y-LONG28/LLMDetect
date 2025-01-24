	.file	"68-longjmp_05-heap-counting-return-one-method_unknown_1_neg_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"!(count == 0)"
	.align	3
.LC1:
	.string	"68-longjmp_05-heap-counting-return-one-method_unknown_1_neg_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	li	a0,208
	call	malloc
	mv	a5,a0
	sd	a5,-24(s0)
	ld	a0,-24(s0)
	call	setjmp
	mv	a5,a0
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L3
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,18
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L3:
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,4
	bgt	a4,a5,.L4
	lw	a5,-28(s0)
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	longjmp
.L4:
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
