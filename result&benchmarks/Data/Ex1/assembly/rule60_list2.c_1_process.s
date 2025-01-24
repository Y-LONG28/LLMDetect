	.file	"rule60_list2.c_1_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"0"
	.align	3
.LC1:
	.string	"rule60_list2.c_1_process.c"
	.text
	.align	1
	.globl	__blast_assert
	.type	__blast_assert, @function
__blast_assert:
	addi	sp,sp,-16
	sd	ra,8(sp)
	sd	s0,0(sp)
	addi	s0,sp,16
.L2:
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,6
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
	.size	__blast_assert, .-__blast_assert
	.globl	guard_malloc_counter
	.section	.sbss,"aw",@nobits
	.align	3
	.type	guard_malloc_counter, @object
	.size	guard_malloc_counter, 8
guard_malloc_counter:
	.zero	8
	.text
	.align	1
	.globl	__getMemory
	.type	__getMemory, @function
__getMemory:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	mv	a5,a0
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L4
	call	__blast_assert
.L4:
	lui	a5,%hi(guard_malloc_counter)
	ld	a5,%lo(guard_malloc_counter)(a5)
	addi	a4,a5,1
	lui	a5,%hi(guard_malloc_counter)
	sd	a4,%lo(guard_malloc_counter)(a5)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L5
	li	a5,0
	j	.L6
.L5:
	lui	a5,%hi(guard_malloc_counter)
	ld	a5,%lo(guard_malloc_counter)(a5)
.L6:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	__getMemory, .-__getMemory
	.align	1
	.globl	my_malloc
	.type	my_malloc, @function
my_malloc:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	call	__getMemory
	mv	a5,a0
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	my_malloc, .-my_malloc
	.globl	elem
	.section	.sbss
	.align	3
	.type	elem, @object
	.size	elem, 8
elem:
	.zero	8
	.text
	.align	1
	.type	list_add, @function
list_add:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	lui	a5,%hi(elem)
	ld	a5,%lo(elem)(a5)
	ld	a4,-40(s0)
	bne	a4,a5,.L10
	call	__blast_assert
.L10:
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L12
	lui	a5,%hi(elem)
	ld	a4,-40(s0)
	sd	a4,%lo(elem)(a5)
.L12:
	nop
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	list_add, .-list_add
	.align	1
	.type	list_del, @function
list_del:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sd	a0,-24(s0)
	lui	a5,%hi(elem)
	ld	a5,%lo(elem)(a5)
	ld	a4,-24(s0)
	bne	a4,a5,.L15
	lui	a5,%hi(elem)
	sd	zero,%lo(elem)(a5)
.L15:
	nop
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	list_del, .-list_del
	.local	head
	.comm	head,16,8
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	li	a0,16
	call	my_malloc
	sd	a0,-24(s0)
	li	a0,16
	call	my_malloc
	sd	a0,-32(s0)
	ld	a5,-24(s0)
	beq	a5,zero,.L17
	ld	a5,-32(s0)
	beq	a5,zero,.L17
	lui	a5,%hi(head)
	addi	a1,a5,%lo(head)
	ld	a0,-32(s0)
	call	list_add
	lui	a5,%hi(head)
	addi	a1,a5,%lo(head)
	ld	a0,-24(s0)
	call	list_add
	ld	a0,-32(s0)
	call	list_del
	lui	a5,%hi(head)
	addi	a1,a5,%lo(head)
	ld	a0,-32(s0)
	call	list_add
	lui	a5,%hi(head)
	addi	a1,a5,%lo(head)
	ld	a0,-24(s0)
	call	list_add
.L17:
	li	a5,0
	mv	a0,a5
	ld	ra,24(sp)
	ld	s0,16(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.section	.rodata
	.align	3
	.type	__func__.0, @object
	.size	__func__.0, 15
__func__.0:
	.string	"__blast_assert"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
