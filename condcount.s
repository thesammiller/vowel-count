	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 12, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -52(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	L___const.main.str(%rip), %rsi
	movl	$39, %edx
	callq	_memcpy
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	cmpl	$0, %eax
	je	LBB0_14
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-48(%rbp,%rax), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jne	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-48(%rbp,%rax), %ecx
	movl	$101, %eax
	cmpl	%ecx, %eax
	jne	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-48(%rbp,%rax), %ecx
	movl	$105, %eax
	cmpl	%ecx, %eax
	jne	LBB0_8
## %bb.7:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-48(%rbp,%rax), %ecx
	movl	$111, %eax
	cmpl	%ecx, %eax
	jne	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-48(%rbp,%rax), %ecx
	movl	$117, %eax
	cmpl	%ecx, %eax
	jne	LBB0_12
## %bb.11:                              ##   in Loop: Header=BB0_1 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_13
LBB0_13:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB0_1
LBB0_14:
	movl	-56(%rbp), %esi
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB0_16
## %bb.15:
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB0_16:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
	.p2align	4                               ## @__const.main.str
L___const.main.str:
	.asciz	"the lazy brown fox jumped over the log"

L_.str:                                 ## @.str
	.asciz	"%d\n"

.subsections_via_symbols
