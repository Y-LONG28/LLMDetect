	.file	"verisec_OpenSER_cases1_stripFullBoth_arr_process.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	r_strncpy
	.type	r_strncpy, @function
r_strncpy:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a5,a2
	sw	a5,-36(s0)
	lw	a5,-36(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	strncpy
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	r_strncpy, .-r_strncpy
	.section	.rodata
	.align	3
.LC0:
	.string	"j - start + 1 < 2"
	.align	3
.LC1:
	.string	"verisec_OpenSER_cases1_stripFullBoth_arr_process.c"
	.text
	.align	1
	.type	parse_expression_list, @function
parse_expression_list:
	addi	sp,sp,-48
	sd	ra,40(sp)
	sd	s0,32(sp)
	addi	s0,sp,48
	sd	a0,-40(s0)
	sw	zero,-20(s0)
	li	a5,-1
	sw	a5,-24(s0)
	li	a5,-1
	sw	a5,-28(s0)
	ld	a5,-40(s0)
	bne	a5,zero,.L4
	li	a5,-1
	j	.L17
.L4:
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	bne	a5,zero,.L6
	j	.L7
.L8:
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L7:
	lw	a5,-20(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L8
	lw	a5,-20(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L8
	lw	a5,-20(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	li	a5,34
	bne	a4,a5,.L9
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L9:
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
	j	.L10
.L12:
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
.L10:
	lw	a5,-28(s0)
	sext.w	a5,a5
	ble	a5,zero,.L11
	lw	a5,-28(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L12
	lw	a5,-28(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L12
.L11:
	lw	a5,-28(s0)
	sext.w	a5,a5
	ble	a5,zero,.L13
	lw	a5,-28(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	li	a5,34
	bne	a4,a5,.L13
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
.L13:
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgt	a4,a5,.L14
	lw	a5,-20(s0)
	ld	a4,-40(s0)
	add	a4,a4,a5
	lw	a5,-28(s0)
	mv	a3,a5
	lw	a5,-20(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a3,a5
	addi	a5,s0,-32
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	r_strncpy
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	ble	a5,zero,.L15
	lui	a5,%hi(.LC0)
	addi	a3,a5,%lo(.LC0)
	lui	a5,%hi(__func__.0)
	addi	a2,a5,%lo(__func__.0)
	li	a1,167
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	__assert_func
.L15:
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	zero,-16(a5)
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	j	.L6
.L14:
	li	a5,-1
	j	.L17
.L6:
	lw	a5,-24(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	bne	a5,zero,.L4
	li	a5,0
.L17:
	mv	a0,a5
	ld	ra,40(sp)
	ld	s0,32(sp)
	addi	sp,sp,48
	jr	ra
	.size	parse_expression_list, .-parse_expression_list
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	ra,24(sp)
	sd	s0,16(sp)
	addi	s0,sp,32
	sw	zero,-20(s0)
	j	.L19
.L20:
	lw	a5,-20(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	lbu	a4,-21(s0)
	sb	a4,-16(a5)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L19:
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	ble	a4,a5,.L20
	sb	zero,-24(s0)
	addi	a5,s0,-32
	mv	a0,a5
	call	parse_expression_list
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
	.size	__func__.0, 22
__func__.0:
	.string	"parse_expression_list"
	.ident	"GCC: (g04696df09) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
