	.file	"verisec_NetBSD-libc_loop_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	tmp
	.section	.sbss,"aw",@nobits
	.align	3
	.type	tmp, @object
	.size	tmp, 8
tmp:
	.zero	8
	.section	.rodata
	.align	3
.LC0:
	.string	"p<=tmp"
	.align	3
.LC1:
	.string	"verisec_NetBSD-libc_loop_process.c"
	.text
	.align	1
	.globl	glob2
	.type	glob2, @function
glob2:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	j	.L2
.L4:
	lui	a5,%hi(tmp)
	ld	a5,%lo(tmp)(a5)
	ld	a4,-24(s0)
	bleu	a4,a5,.L3
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,14
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L3:
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,0(a5)
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
.L2:
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L4
	li	a5,0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	glob2, .-glob2
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	addi	a5,s0,-32
	addi	a5,a5,28
	sd	a5,-24(s0)
	addi	a5,s0,-32
	addi	a5,a5,4
	lui	a4,%hi(tmp)
	sd	a5,%lo(tmp)(a4)
	addi	a5,s0,-32
	ld	a1,-24(s0)
	mv	a0,a5
	call	glob2
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
	.size	__func__.0, 6
__func__.0:
	.string	"glob2"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
