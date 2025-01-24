	.file	"test21-2_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
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
	lui	a5,%hi(d2)
	lw	a4,-28(s0)
	sw	a4,%lo(d2)(a5)
	lui	a5,%hi(d2)
	addi	a5,a5,%lo(d2)
	lw	a4,-32(s0)
	sw	a4,4(a5)
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
	beq	a5,zero,.L3
	lui	a5,%hi(d1)
	addi	a5,a5,%lo(d1)
	j	.L5
.L3:
	lui	a5,%hi(d2)
	addi	a5,a5,%lo(d2)
.L5:
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
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	lw	a4,0(a5)
	ld	a5,-32(s0)
	lw	a5,4(a5)
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
	.string	"test21-2_process.c"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	call	init
	call	get_dummy
	sd	a0,-24(s0)
	call	get_dummy
	sd	a0,-32(s0)
	ld	a5,-24(s0)
	beq	a5,zero,.L9
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L9
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	check
	mv	a5,a0
	beq	a5,zero,.L14
.L9:
	li	a5,0
	j	.L13
.L14:
	nop
.L10:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,49
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L13:
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
