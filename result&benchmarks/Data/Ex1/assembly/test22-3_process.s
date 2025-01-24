	.file	"test22-3_process.c"
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
	.globl	d1
	.section	.sbss,"aw",@nobits
	.align	3
	.type	d1, @object
	.size	d1, 8
d1:
	.zero	8
	.globl	d2
	.align	3
	.type	d2, @object
	.size	d2, 8
d2:
	.zero	8
	.text
	.align	1
	.globl	init
	.type	init, @function
init:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lui	a5,%hi(d1)
	lw	a4,-20(s0)
	sw	a4,%lo(d1)(a5)
	lui	a5,%hi(d1)
	addi	a5,a5,%lo(d1)
	lw	a4,-24(s0)
	sw	a4,4(a5)
	lui	a5,%hi(d1)
	lw	a4,%lo(d1)(a5)
	li	a5,-2147483648
	addi	a5,a5,10
	slt	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	lui	a5,%hi(d2)
	lw	a4,-28(s0)
	sw	a4,%lo(d2)(a5)
	lui	a5,%hi(d2)
	addi	a5,a5,%lo(d2)
	lw	a4,-32(s0)
	sw	a4,4(a5)
	lui	a5,%hi(d2)
	lw	a4,%lo(d2)(a5)
	li	a5,-2147483648
	addi	a5,a5,10
	slt	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	call	assume_abort_if_not
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	init, .-init
	.align	1
	.globl	get_dummy
	.type	get_dummy, @function
get_dummy:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L6
	lui	a5,%hi(d1)
	addi	a5,a5,%lo(d1)
	j	.L8
.L6:
	lui	a5,%hi(d2)
	addi	a5,a5,%lo(d2)
.L8:
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	get_dummy, .-get_dummy
	.align	1
	.globl	check
	.type	check, @function
check:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sd	a0,-24(s0)
	mv	a5,a1
	sw	a5,-28(s0)
	ld	a5,-24(s0)
	lw	a5,0(a5)
	lw	a4,-28(s0)
	sext.w	a4,a4
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	check, .-check
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"test22-3_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-64
	sd	ra,56(sp)
	sd	s0,48(sp)
	addi	s0,sp,64
	call	init
	call	get_dummy
	sd	a0,-32(s0)
	call	get_dummy
	sd	a0,-40(s0)
	call	get_dummy
	sd	a0,-48(s0)
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L12
	ld	a5,-40(s0)
	lw	a5,0(a5)
	ble	a5,zero,.L12
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	ld	a5,-48(s0)
	lw	a5,0(a5)
	addiw	a5,a5,-10
	sw	a5,-20(s0)
	j	.L13
.L14:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L13:
	ld	a5,-56(s0)
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	blt	a4,a5,.L14
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	check
	mv	a5,a0
	beq	a5,zero,.L19
.L12:
	li	a5,0
	j	.L18
.L19:
	nop
.L15:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,61
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L18:
	mv	a0,a5
	ld	ra,56(sp)
	ld	s0,48(sp)
	addi	sp,sp,64
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
