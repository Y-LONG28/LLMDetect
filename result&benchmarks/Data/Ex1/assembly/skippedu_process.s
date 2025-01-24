	.file	"skippedu_process.c"
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
	.globl	SIZE
	.section	.sbss,"aw",@nobits
	.align	2
	.type	SIZE, @object
	.size	SIZE, 4
SIZE:
	.zero	4
	.globl	MAX
	.section	.srodata,"a"
	.align	2
	.type	MAX, @object
	.size	MAX, 4
MAX:
	.word	100000
	.section	.rodata
	.align	3
.LC0:
	.string	"a[i] <= i"
	.align	3
.LC1:
	.string	"skippedu_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	lui	a5,%hi(SIZE)
	lw	a4,-24(s0)
	sw	a4,%lo(SIZE)(a5)
	lui	a5,%hi(SIZE)
	lw	a4,%lo(SIZE)(a5)
	li	a5,1
	ble	a4,a5,.L5
	lui	a5,%hi(SIZE)
	lw	a4,%lo(SIZE)(a5)
	li	a5,98304
	addi	a5,a5,1696
	bge	a4,a5,.L5
	lui	a5,%hi(SIZE)
	lw	a5,%lo(SIZE)(a5)
	slliw	a5,a5,2
	sext.w	a5,a5
	mv	a0,a5
	call	malloc
	sd	a0,-32(s0)
	sw	zero,-20(s0)
	j	.L6
.L7:
	lw	a5,-20(s0)
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	lw	a4,-36(s0)
	sw	a4,0(a5)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L6:
	lui	a5,%hi(SIZE)
	lw	a5,%lo(SIZE)(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	blt	a4,a5,.L7
	lui	a5,%hi(SIZE)
	lw	a5,%lo(SIZE)(a5)
	andi	a5,a5,1
	sext.w	a5,a5
	beq	a5,zero,.L8
	li	a5,1
	j	.L9
.L8:
	lui	a5,%hi(SIZE)
	lw	a5,%lo(SIZE)(a5)
	andi	a5,a5,1
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	li	a5,1
	sw	a5,-20(s0)
	j	.L10
.L13:
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,2
	addi	a5,a5,-8
	ld	a4,-32(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bge	a4,a5,.L11
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,2
	addi	a5,a5,-8
	ld	a3,-32(s0)
	add	a5,a3,a5
	slliw	a4,a4,1
	sext.w	a4,a4
	sw	a4,0(a5)
.L11:
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,2
	addi	a5,a5,-4
	ld	a4,-32(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bge	a4,a5,.L12
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sext.w	a4,a5
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,2
	addi	a5,a5,-4
	ld	a3,-32(s0)
	add	a5,a3,a5
	addiw	a4,a4,-1
	sext.w	a4,a4
	sw	a4,0(a5)
.L12:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L10:
	lui	a5,%hi(SIZE)
	lw	a5,%lo(SIZE)(a5)
	srliw	a4,a5,31
	addw	a5,a4,a5
	sraiw	a5,a5,1
	sext.w	a5,a5
	lw	a4,-20(s0)
	sext.w	a4,a4
	ble	a4,a5,.L13
	sw	zero,-20(s0)
	j	.L14
.L16:
	lw	a5,-20(s0)
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bge	a4,a5,.L15
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,45
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L15:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L14:
	lui	a5,%hi(SIZE)
	lw	a5,%lo(SIZE)(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	blt	a4,a5,.L16
.L5:
	li	a5,1
.L9:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.section	.srodata
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 5
__func__.0:
	.string	"main"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
