	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2990b747ff46a2a5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h4875cc2d97111ddfE
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h4875cc2d97111ddfE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbaf7ad9c76f9fd65E
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB1_1
LBB1_1:
	jmp	LBB1_5
LBB1_2:
	jmp	LBB1_4
LBB1_3:
Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB1_2
LBB1_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB1_5:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hf5f91bf1492fa9ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*%rdi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc3c54cd5df5daceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4main4main17h38b76ba0591f7b68E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-48(%rbp), %rdi
	leaq	l___unnamed_1(%rip), %rsi
	movl	$1, %edx
	leaq	l___unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h1c9b7961a64898deE
	leaq	-48(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h1782356d13726518E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4hint9black_box17hd4287c52846b445fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	## InlineAsm Start
	## InlineAsm End
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h885017fa40b7c741E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h86b58c81d933943bE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h86b58c81d933943bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h390e560bbd90cfb9E
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17h8368003e99b0c84cE
	.globl	__ZN3std2rt10lang_start17h8368003e99b0c84cE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h8368003e99b0c84cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	l___unnamed_3(%rip), %rsi
	callq	__ZN3std2rt19lang_start_internal17hea237eb5df0a377cE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbaf7ad9c76f9fd65E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha22dc80301c80a63E
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h885017fa40b7c741E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha22dc80301c80a63E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ops8function6FnOnce9call_once17hf5f91bf1492fa9ceE
Ltmp3:
	callq	__ZN4core4hint9black_box17hd4287c52846b445fE
Ltmp4:
	jmp	LBB10_2
LBB10_2:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB10_3:
	jmp	LBB10_5
LBB10_4:
Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -8(%rbp)
	jmp	LBB10_3
LBB10_5:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp3-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp4
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h1c9b7961a64898deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%r8, -120(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rdi, -80(%rbp)
	cmpq	%r8, %rdx
	jb	LBB11_2
	movq	-104(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, -65(%rbp)
	jmp	LBB11_3
LBB11_2:
	movb	$1, -65(%rbp)
LBB11_3:
	testb	$1, -65(%rbp)
	jne	LBB11_5
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %r8
	movq	$0, -16(%rbp)
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	-16(%rbp), %r8
	movq	-8(%rbp), %rdi
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	addq	$128, %rsp
	popq	%rbp
	retq
LBB11_5:
	leaq	-64(%rbp), %rdi
	leaq	l___unnamed_4(%rip), %rsi
	movl	$1, %edx
	leaq	l___unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117h1c9b7961a64898deE
	leaq	l___unnamed_5(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17h0334800d3110dd37E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h390e560bbd90cfb9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	__ZN4main4main17h38b76ba0591f7b68E(%rip), %rdi
	callq	__ZN3std2rt10lang_start17h8368003e99b0c84cE
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"Hello, world!\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_6
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_2:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc3c54cd5df5daceE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2990b747ff46a2a5E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbaf7ad9c76f9fd65E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbaf7ad9c76f9fd65E

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"invalid args"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_7
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"/rustc/ee5d8d37baaf5b5a81a98396952839c73ae41c68/library/core/src/fmt/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_8
	.asciz	"K\000\000\000\000\000\000\000k\001\000\000\r\000\000"

.subsections_via_symbols
