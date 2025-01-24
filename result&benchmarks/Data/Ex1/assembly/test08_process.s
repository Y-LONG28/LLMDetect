	.file	"test08_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	a
	.section	.sbss,"aw",@nobits
	.align	2
	.type	a, @object
	.size	a, 4
a:
	.zero	4
	.globl	b
	.align	2
	.type	b, @object
	.size	b, 4
b:
	.zero	4
	.globl	p1
	.align	3
	.type	p1, @object
	.size	p1, 8
p1:
	.zero	8
	.globl	p2
	.align	3
	.type	p2, @object
	.size	p2, 8
p2:
	.zero	8
	.text
	.align	1
	.globl	f
	.type	f, @function
f:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lui	a5,%hi(p1)
	ld	a5,%lo(p1)(a5)
	lw	a4,0(a5)
	lui	a5,%hi(p2)
	ld	a5,%lo(p2)(a5)
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lui	a5,%hi(a)
	lw	a5,%lo(a)(a5)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L2
	lui	a5,%hi(p2)
	ld	a4,%lo(p2)(a5)
	lui	a5,%hi(p1)
	sd	a4,%lo(p1)(a5)
	lw	a5,-20(s0)
	j	.L3
.L2:
	li	a5,0
.L3:
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	f, .-f
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"test08_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
	lui	a5,%hi(p1)
	lui	a4,%hi(a)
	addi	a4,a4,%lo(a)
	sd	a4,%lo(p1)(a5)
	lui	a5,%hi(p2)
	lui	a4,%hi(b)
	addi	a4,a4,%lo(b)
	sd	a4,%lo(p2)(a5)
	lui	a5,%hi(b)
	li	a4,1
	sw	a4,%lo(b)(a5)
	lui	a5,%hi(a)
	li	a4,5
	sw	a4,%lo(a)(a5)
	lui	a5,%hi(a)
	lw	a5,%lo(a)(a5)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lui	a5,%hi(a)
	sw	a4,%lo(a)(a5)
	call	f
	mv	a5,a0
	mv	a4,a5
	lui	a5,%hi(a)
	sw	a4,%lo(a)(a5)
	lui	a5,%hi(a)
	lw	a5,%lo(a)(a5)
	beq	a5,zero,.L5
	lui	a5,%hi(p1)
	ld	a4,%lo(p1)(a5)
	lui	a5,%hi(p2)
	ld	a5,%lo(p2)(a5)
	beq	a4,a5,.L10
.L5:
	li	a5,0
	j	.L9
.L10:
	nop
.L6:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,37
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L9:
	mv	a0,a5
	ld	ra,8(sp)
	ld	s0,0(sp)
	addi	sp,sp,16
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
