	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"3yvrzxmi0mq2o1hz"
	.def	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	.p2align	4, 0x90
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\std\\src\\sys_common\\backtrace.rs" "3A19B2F88E2280D45BCABB7E739DFB52568C7A9DDD31C38CB8D3813EAEEA508E" 3
	.cv_loc	0 1 151 0
.seh_proc _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
.Ltmp0:
	.cv_file	2 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\hint.rs" "C374795C6EAEAEDBAF5D854D6718229AE25D6E7563B106BE410B37E80823BAFA" 3
	.cv_inline_site_id 1 within 0 inlined_at 1 158 0
	.cv_loc	1 2 285 0
	movq	%rcx, 48(%rsp)
.Ltmp1:
	.cv_loc	0 1 155 0
	callq	_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
.Ltmp2:
	.cv_loc	1 2 286 0
	#APP
	#NO_APP
.Ltmp3:
	.cv_loc	0 1 161 0
	nop
	addq	$56, %rsp
	retq
.Ltmp4:
.Lfunc_end0:
	.seh_endproc

	.def	_ZN3std2rt10lang_start17h2fe6f2f17097ae34E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	.globl	_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17h2fe6f2f17097ae34E:
.Lfunc_begin1:
	.cv_func_id 2
	.cv_file	3 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\std\\src\\rt.rs" "7DE1A9690DC20309CA9404793CB4783442BB5506DEEC94DEDBE13D104CB8FCDF" 3
	.cv_loc	2 3 159 0
.seh_proc _ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movb	%r9b, %al
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rcx, 64(%rsp)
	movq	%r8, 72(%rsp)
	movq	%r9, 80(%rsp)
	movb	%al, 95(%rsp)
.Ltmp5:
	.cv_loc	2 3 166 0
	movq	%rcx, 56(%rsp)
	.cv_loc	2 3 165 0
	leaq	56(%rsp), %rcx
	leaq	__unnamed_1(%rip), %rdx
	movb	%al, 32(%rsp)
	callq	_ZN3std2rt19lang_start_internal17he5c31dcd30b804c6E
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 96(%rsp)
	.cv_loc	2 3 172 0
	addq	$104, %rsp
	retq
.Ltmp6:
.Lfunc_end1:
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE:
.Lfunc_begin2:
	.cv_func_id 3
	.cv_loc	3 3 166 0
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
.Ltmp7:
	movq	(%rcx), %rcx
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	movl	%eax, 36(%rsp)
.Ltmp8:
	.cv_file	4 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\std\\src\\process.rs" "116373B3F7ADBD85589F2769246A0F1C1F568190CEF17DD822747D7EFFF640A7" 3
	.cv_inline_site_id 4 within 3 inlined_at 3 166 0
	.cv_loc	4 4 1959 0
	leaq	36(%rsp), %rax
	movq	%rax, 48(%rsp)
.Ltmp9:
	.cv_file	5 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\std\\src\\sys\\windows\\process.rs" "61E89BC84FF1E449F01F13A10F967755EF012EBE26CEE9E97F6BFD671D39A6A5" 3
	.cv_inline_site_id 5 within 4 inlined_at 4 1959 0
	.cv_loc	5 5 764 0
	movl	36(%rsp), %eax
.Ltmp10:
	.cv_loc	3 3 166 0
	addq	$56, %rsp
	retq
.Ltmp11:
.Lfunc_end2:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE:
.Lfunc_begin3:
	.cv_func_id 6
	.cv_file	6 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\ops\\function.rs" "56CE021EFEA9987501544CAA0F9655C530CF8DDA7C72CD71DDE4BB5210DBF612" 3
	.cv_loc	6 6 250 0
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
.Ltmp12:
	movq	(%rcx), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	nop
	addq	$56, %rsp
	retq
.Ltmp13:
.Lfunc_end3:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE:
.Lfunc_begin4:
	.cv_func_id 7
	.cv_loc	7 6 250 0
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
.Ltmp14:
	callq	*%rcx
	nop
	addq	$56, %rsp
	retq
.Ltmp15:
.Lfunc_end4:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E:
.Lfunc_begin5:
	.cv_func_id 8
	.cv_loc	8 6 250 0
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
.Ltmp16:
	leaq	-16(%rbp), %rcx
.Ltmp18:
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
.Ltmp17:
	movl	%eax, -20(%rbp)
	jmp	.LBB5_2
.LBB5_2:
	movl	-20(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E@4HA"
.LBB5_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp19:
.Lfunc_end5:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E@4HA"@IMGREL
$ip2state$_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E:
	.long	.Lfunc_begin5@IMGREL
	.long	-1
	.long	.Ltmp16@IMGREL+1
	.long	0
	.long	.Ltmp17@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E

	.def	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	.p2align	4, 0x90
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E:
.Lfunc_begin6:
	.cv_func_id 9
	.cv_file	7 "/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\ptr\\mod.rs" "CF94BF36447DDE68553E3D1F0BE7113713EE71A6230F398B17602AD5FCEAF4AD" 3
	.cv_loc	9 7 507 0
.seh_proc _ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
.Ltmp20:
	popq	%rax
	retq
.Ltmp21:
.Lfunc_end6:
	.seh_endproc

	.def	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	.p2align	4, 0x90
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E:
.Lfunc_begin7:
	.cv_func_id 10
	.cv_loc	10 4 2331 0
.seh_proc _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
.Ltmp22:
	.cv_loc	10 4 2333 0
	xorl	%eax, %eax
	popq	%rcx
	retq
.Ltmp23:
.Lfunc_end7:
	.seh_endproc

	.def	_ZN15applause_derive4main17h8e747a7cc3ee23f1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN15applause_derive4main17h8e747a7cc3ee23f1E
	.p2align	4, 0x90
_ZN15applause_derive4main17h8e747a7cc3ee23f1E:
.Lfunc_begin8:
	.cv_func_id 11
	.cv_file	8 "c:\\Users\\cires\\projects\\applause\\applause_derive\\src\\lib.rs" "01BA4719C80B6FE911B091A7C05124B64EEECE964E09C058EF8F9805DACA546B" 3
	.cv_loc	11 8 1 0
.seh_proc _ZN15applause_derive4main17h8e747a7cc3ee23f1E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp24:
	leaq	__unnamed_2(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZN4test16test_main_static17hf2b2efb7c2992dfcE
	nop
	addq	$40, %rsp
	retq
.Ltmp25:
.Lfunc_end8:
	.seh_endproc

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin9:
.seh_proc main
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %r8
	movslq	%ecx, %rdx
	leaq	_ZN15applause_derive4main17h8e747a7cc3ee23f1E(%rip), %rcx
	xorl	%r9d, %r9d
	callq	_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	nop
	addq	$40, %rsp
	retq
.Lfunc_end9:
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:

	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp27-.Ltmp26
.Ltmp26:
	.short	.Ltmp29-.Ltmp28
.Ltmp28:
	.short	4353
	.long	0
	.asciz	"c:\\Users\\cires\\projects\\applause\\applause_derive\\target\\debug\\deps\\applause_derive-593f671071096977.3yvrzxmi0mq2o1hz.rcgu.o"
	.p2align	2, 0x0
.Ltmp29:
	.short	.Ltmp31-.Ltmp30
.Ltmp30:
	.short	4412
	.long	21
	.short	208
	.short	1
	.short	77
	.short	0
	.short	0
	.short	17006
	.short	0
	.short	0
	.short	0
	.asciz	"clang LLVM (rustc version 1.77.0-nightly (bf8716f1c 2023-12-24))"
	.p2align	2, 0x0
.Ltmp31:
.Ltmp27:
	.p2align	2, 0x0
	.long	246
	.long	.Ltmp33-.Ltmp32
.Ltmp32:
	.long	0


	.long	4104
	.cv_filechecksumoffset	2
	.long	285


	.long	4115
	.cv_filechecksumoffset	4
	.long	1958


	.long	4119
	.cv_filechecksumoffset	5
	.long	763
.Ltmp33:
	.p2align	2, 0x0
	.section	.debug$S,"dr",associative,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp35-.Ltmp34
.Ltmp34:
	.short	.Ltmp37-.Ltmp36
.Ltmp36:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	.long	0
	.long	0
	.long	4125
	.secrel32	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	.secidx	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE
	.byte	192
	.asciz	"std::sys_common::backtrace::__rust_begin_short_backtrace<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp37:
	.short	.Ltmp39-.Ltmp38
.Ltmp38:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90120
	.p2align	2, 0x0
.Ltmp39:
	.short	.Ltmp41-.Ltmp40
.Ltmp40:
	.short	4414
	.long	4122
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp41:
	.cv_def_range	 .Ltmp0 .Ltmp4, frame_ptr_rel, 48
	.short	.Ltmp43-.Ltmp42
.Ltmp42:
	.short	4414
	.long	4101
	.short	0
	.asciz	"result"
	.p2align	2, 0x0
.Ltmp43:
	.cv_def_range	 .Ltmp0 .Ltmp1 .Ltmp2 .Ltmp3, frame_ptr_rel, 47
	.short	.Ltmp45-.Ltmp44
.Ltmp44:
	.short	4429
	.long	0
	.long	0
	.long	4104
	.cv_inline_linetable	1 2 285 .Lfunc_begin0 .Lfunc_end0
	.p2align	2, 0x0
.Ltmp45:
	.short	.Ltmp47-.Ltmp46
.Ltmp46:
	.short	4414
	.long	4101
	.short	0
	.asciz	"dummy"
	.p2align	2, 0x0
.Ltmp47:
	.cv_def_range	 .Ltmp0 .Ltmp1 .Ltmp2 .Ltmp3, frame_ptr_rel, 46
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp35:
	.p2align	2, 0x0
	.cv_linetable	0, _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3bb560edae52021eE, .Lfunc_end0
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp49-.Ltmp48
.Ltmp48:
	.short	.Ltmp51-.Ltmp50
.Ltmp50:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	.long	0
	.long	0
	.long	4130
	.secrel32	_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	.secidx	_ZN3std2rt10lang_start17h2fe6f2f17097ae34E
	.byte	128
	.asciz	"std::rt::lang_start<tuple$<> >"
	.p2align	2, 0x0
.Ltmp51:
	.short	.Ltmp53-.Ltmp52
.Ltmp52:
	.short	4114
	.long	104
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90112
	.p2align	2, 0x0
.Ltmp53:
	.short	.Ltmp55-.Ltmp54
.Ltmp54:
	.short	4414
	.long	4122
	.short	1
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp55:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 64
	.short	.Ltmp57-.Ltmp56
.Ltmp56:
	.short	4414
	.long	19
	.short	1
	.asciz	"argc"
	.p2align	2, 0x0
.Ltmp57:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 72
	.short	.Ltmp59-.Ltmp58
.Ltmp58:
	.short	4414
	.long	4127
	.short	1
	.asciz	"argv"
	.p2align	2, 0x0
.Ltmp59:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 80
	.short	.Ltmp61-.Ltmp60
.Ltmp60:
	.short	4414
	.long	32
	.short	1
	.asciz	"sigpipe"
	.p2align	2, 0x0
.Ltmp61:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 95
	.short	2
	.short	4431
.Ltmp49:
	.p2align	2, 0x0
	.cv_linetable	2, _ZN3std2rt10lang_start17h2fe6f2f17097ae34E, .Lfunc_end1
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp63-.Ltmp62
.Ltmp62:
	.short	.Ltmp65-.Ltmp64
.Ltmp64:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	.long	0
	.long	0
	.long	4139
	.secrel32	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	.secidx	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE
	.byte	128
	.asciz	"std::rt::lang_start::closure$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp65:
	.short	.Ltmp67-.Ltmp66
.Ltmp66:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp67:
	.short	.Ltmp69-.Ltmp68
.Ltmp68:
	.short	4414
	.long	4140
	.short	0
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp69:
	.cv_def_range	 .Ltmp7 .Ltmp11, frame_ptr_rel, 40
	.short	.Ltmp71-.Ltmp70
.Ltmp70:
	.short	4429
	.long	0
	.long	0
	.long	4115
	.cv_inline_linetable	4 4 1958 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp71:
	.short	.Ltmp73-.Ltmp72
.Ltmp72:
	.short	4414
	.long	4108
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp73:
	.cv_def_range	 .Ltmp8 .Ltmp10, frame_ptr_rel, 36
	.short	.Ltmp75-.Ltmp74
.Ltmp74:
	.short	4429
	.long	0
	.long	0
	.long	4119
	.cv_inline_linetable	5 5 763 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp75:
	.short	.Ltmp77-.Ltmp76
.Ltmp76:
	.short	4414
	.long	4116
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp77:
	.cv_def_range	 .Ltmp9 .Ltmp10, frame_ptr_rel, 48
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp63:
	.p2align	2, 0x0
	.cv_linetable	3, _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6dbd5f4d78df3eeE, .Lfunc_end2
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp79-.Ltmp78
.Ltmp78:
	.short	.Ltmp81-.Ltmp80
.Ltmp80:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	.long	0
	.long	0
	.long	4142
	.secrel32	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	.secidx	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE
	.byte	128
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp81:
	.short	.Ltmp83-.Ltmp82
.Ltmp82:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp83:
	.short	.Ltmp85-.Ltmp84
.Ltmp84:
	.short	4414
	.long	4133
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp85:
	.cv_def_range	 .Ltmp12 .Ltmp13, frame_ptr_rel, 48
	.short	.Ltmp87-.Ltmp86
.Ltmp86:
	.short	4414
	.long	4101
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp87:
	.cv_def_range	 .Ltmp12 .Ltmp13, frame_ptr_rel, 47
	.short	2
	.short	4431
.Ltmp79:
	.p2align	2, 0x0
	.cv_linetable	6, _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h758d54c1024b57eeE, .Lfunc_end3
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp89-.Ltmp88
.Ltmp88:
	.short	.Ltmp91-.Ltmp90
.Ltmp90:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
	.long	0
	.long	0
	.long	4143
	.secrel32	_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
	.secidx	_ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE
	.byte	128
	.asciz	"core::ops::function::FnOnce::call_once<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp91:
	.short	.Ltmp93-.Ltmp92
.Ltmp92:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp93:
	.short	.Ltmp95-.Ltmp94
.Ltmp94:
	.short	4414
	.long	4122
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp95:
	.cv_def_range	 .Ltmp14 .Ltmp15, frame_ptr_rel, 48
	.short	.Ltmp97-.Ltmp96
.Ltmp96:
	.short	4414
	.long	4101
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp97:
	.cv_def_range	 .Ltmp14 .Ltmp15, frame_ptr_rel, 47
	.short	2
	.short	4431
.Ltmp89:
	.p2align	2, 0x0
	.cv_linetable	7, _ZN4core3ops8function6FnOnce9call_once17h340ad667c7f4f38cE, .Lfunc_end4
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp99-.Ltmp98
.Ltmp98:
	.short	.Ltmp101-.Ltmp100
.Ltmp100:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.long	0
	.long	0
	.long	4146
	.secrel32	_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.secidx	_ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E
	.byte	129
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp101:
	.short	.Ltmp103-.Ltmp102
.Ltmp102:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	172080
	.p2align	2, 0x0
.Ltmp103:
	.short	.Ltmp105-.Ltmp104
.Ltmp104:
	.short	4414
	.long	4137
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp105:
	.cv_def_range	 .Ltmp18 .Ltmp19, frame_ptr_rel, -16
	.short	2
	.short	4431
.Ltmp99:
	.p2align	2, 0x0
	.cv_linetable	8, _ZN4core3ops8function6FnOnce9call_once17h6422fa800111d7d3E, .Lfunc_end5
	.section	.debug$S,"dr",associative,_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp107-.Ltmp106
.Ltmp106:
	.short	.Ltmp109-.Ltmp108
.Ltmp108:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end6-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	.long	0
	.long	0
	.long	4149
	.secrel32	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	.secidx	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E
	.byte	128
	.asciz	"core::ptr::drop_in_place<std::rt::lang_start::closure_env$0<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp109:
	.short	.Ltmp111-.Ltmp110
.Ltmp110:
	.short	4114
	.long	8
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp111:
	.short	.Ltmp113-.Ltmp112
.Ltmp112:
	.short	4414
	.long	4133
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp113:
	.cv_def_range	 .Ltmp20 .Ltmp21, frame_ptr_rel, 0
	.short	2
	.short	4431
.Ltmp107:
	.p2align	2, 0x0
	.cv_linetable	9, _ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h477249e6ccd54123E, .Lfunc_end6
	.section	.debug$S,"dr",associative,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp115-.Ltmp114
.Ltmp114:
	.short	.Ltmp117-.Ltmp116
.Ltmp116:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end7-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	.long	0
	.long	0
	.long	4152
	.secrel32	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	.secidx	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E
	.byte	128
	.asciz	"std::process::impl$57::report"
	.p2align	2, 0x0
.Ltmp117:
	.short	.Ltmp119-.Ltmp118
.Ltmp118:
	.short	4114
	.long	8
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp119:
	.short	.Ltmp121-.Ltmp120
.Ltmp120:
	.short	4414
	.long	4101
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp121:
	.cv_def_range	 .Ltmp22 .Ltmp23, frame_ptr_rel, 7
	.short	.Ltmp123-.Ltmp122
.Ltmp122:
	.short	4414
	.long	4101
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp123:
	.cv_def_range	 .Ltmp22 .Ltmp23, frame_ptr_rel, 6
	.short	2
	.short	4431
.Ltmp115:
	.p2align	2, 0x0
	.cv_linetable	10, _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08ca75c3ba541949E, .Lfunc_end7
	.section	.debug$S,"dr",associative,_ZN15applause_derive4main17h8e747a7cc3ee23f1E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp125-.Ltmp124
.Ltmp124:
	.short	.Ltmp127-.Ltmp126
.Ltmp126:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end8-_ZN15applause_derive4main17h8e747a7cc3ee23f1E
	.long	0
	.long	0
	.long	4154
	.secrel32	_ZN15applause_derive4main17h8e747a7cc3ee23f1E
	.secidx	_ZN15applause_derive4main17h8e747a7cc3ee23f1E
	.byte	128
	.asciz	"applause_derive::main"
	.p2align	2, 0x0
.Ltmp127:
	.short	.Ltmp129-.Ltmp128
.Ltmp128:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90112
	.p2align	2, 0x0
.Ltmp129:
	.short	2
	.short	4431
.Ltmp125:
	.p2align	2, 0x0
	.cv_linetable	11, _ZN15applause_derive4main17h8e747a7cc3ee23f1E, .Lfunc_end8
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp131-.Ltmp130
.Ltmp130:
	.short	.Ltmp133-.Ltmp132
.Ltmp132:
	.short	4364
	.long	4158
	.secrel32	__unnamed_1
	.secidx	__unnamed_1
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$"
	.p2align	2, 0x0
.Ltmp133:
.Ltmp131:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp135-.Ltmp134
.Ltmp134:
	.short	.Ltmp137-.Ltmp136
.Ltmp136:
	.short	4360
	.long	4101
	.asciz	"tuple$<>"
	.p2align	2, 0x0
.Ltmp137:
	.short	.Ltmp139-.Ltmp138
.Ltmp138:
	.short	4360
	.long	4108
	.asciz	"std::process::ExitCode"
	.p2align	2, 0x0
.Ltmp139:
	.short	.Ltmp141-.Ltmp140
.Ltmp140:
	.short	4360
	.long	117
	.asciz	"u32"
	.p2align	2, 0x0
.Ltmp141:
	.short	.Ltmp143-.Ltmp142
.Ltmp142:
	.short	4360
	.long	4111
	.asciz	"std::sys::windows::process::ExitCode"
	.p2align	2, 0x0
.Ltmp143:
	.short	.Ltmp145-.Ltmp144
.Ltmp144:
	.short	4360
	.long	116
	.asciz	"i32"
	.p2align	2, 0x0
.Ltmp145:
	.short	.Ltmp147-.Ltmp146
.Ltmp146:
	.short	4360
	.long	19
	.asciz	"isize"
	.p2align	2, 0x0
.Ltmp147:
	.short	.Ltmp149-.Ltmp148
.Ltmp148:
	.short	4360
	.long	32
	.asciz	"u8"
	.p2align	2, 0x0
.Ltmp149:
	.short	.Ltmp151-.Ltmp150
.Ltmp150:
	.short	4360
	.long	4137
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp151:
	.short	.Ltmp153-.Ltmp152
.Ltmp152:
	.short	4360
	.long	35
	.asciz	"usize"
	.p2align	2, 0x0
.Ltmp153:
	.short	.Ltmp155-.Ltmp154
.Ltmp154:
	.short	4360
	.long	4158
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.p2align	2, 0x0
.Ltmp155:
.Ltmp135:
	.p2align	2, 0x0
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp157-.Ltmp156
.Ltmp156:
	.short	.Ltmp159-.Ltmp158
.Ltmp158:
	.short	4428
	.long	4165
	.p2align	2, 0x0
.Ltmp159:
.Ltmp157:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::hint"
	.byte	241
	.short	0x3e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<>"
	.asciz	"3746b2911fe3e6a8e3e309c5cf32e73f"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1001
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1002
	.short	0x2
	.short	0x1203
	.short	0x3e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<>"
	.asciz	"3746b2911fe3e6a8e3e309c5cf32e73f"
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"\\<unknown>"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1005
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1000
	.long	0x1003
	.asciz	"black_box"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::process::ExitCode"
	.asciz	"36d1f92afe618fd4532e374b2f4e9bdc"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::process::ExitCode"
	.asciz	"dc166b4bb8b20f716c7b41a2c944d1c6"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x100a
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x100b
	.long	0x0
	.long	0x0
	.short	0x4
	.asciz	"std::process::ExitCode"
	.asciz	"36d1f92afe618fd4532e374b2f4e9bdc"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x100c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x75
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x100e
	.long	0x0
	.long	0x0
	.short	0x4
	.asciz	"std::sys::windows::process::ExitCode"
	.asciz	"dc166b4bb8b20f716c7b41a2c944d1c6"
	.short	0xe
	.short	0x1606
	.long	0x100f
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1009
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1009
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1011
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1009
	.long	0x1012
	.asciz	"to_i32"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x100a
	.long	0x1000c
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x100a
	.long	0x1014
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1015
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x100a
	.long	0x1016
	.asciz	"as_i32"
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"std::sys_common::backtrace"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1015
	.short	0xa
	.short	0x1002
	.long	0x1019
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x101a
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x101b
	.short	0x2a
	.short	0x1601
	.long	0x1018
	.long	0x101c
	.asciz	"__rust_begin_short_backtrace"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1605
	.long	0x0
	.asciz	"std::rt"
	.short	0xa
	.short	0x1002
	.long	0x620
	.long	0x1000c
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x101a
	.long	0x13
	.long	0x101f
	.long	0x20
	.short	0xe
	.short	0x1008
	.long	0x13
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1020
	.short	0x16
	.short	0x1601
	.long	0x101e
	.long	0x1021
	.asciz	"lang_start"
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::rt::lang_start"
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.asciz	"88f66e86e44ad162b3975f7a36c565fd"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1024
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1025
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1026
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101a
	.short	0x0
	.asciz	"main"
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1028
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.asciz	"88f66e86e44ad162b3975f7a36c565fd"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1029
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1023
	.long	0x1027
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x101a
	.long	0x1002c
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::ops::function::FnOnce"
	.short	0x16
	.short	0x1601
	.long	0x102d
	.long	0x1027
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x102d
	.long	0x101c
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1024
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1030
	.short	0x16
	.short	0x1601
	.long	0x102d
	.long	0x1031
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::ptr"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1026
	.short	0x1a
	.short	0x1601
	.long	0x1033
	.long	0x1034
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"std::process::impl$57"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1009
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1002
	.short	0x12
	.short	0x1601
	.long	0x1036
	.long	0x1037
	.asciz	"report"
	.byte	241
	.short	0x16
	.short	0x1605
	.long	0x0
	.asciz	"applause_derive"
	.short	0x12
	.short	0x1601
	.long	0x1039
	.long	0x1019
	.asciz	"main"
	.byte	243
	.byte	242
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.asciz	"36aad879587adfdc4872fb89139ff489"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1001
	.long	0x1000c
	.short	0x76
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x103c
	.short	0x0
	.asciz	"drop_in_place"
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"size"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x10
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x103c
	.short	0x18
	.asciz	"__method3"
	.short	0x150d
	.short	0x3
	.long	0x103c
	.short	0x20
	.asciz	"__method4"
	.short	0x150d
	.short	0x3
	.long	0x103c
	.short	0x28
	.asciz	"__method5"
	.short	0x9e
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x103d
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.asciz	"36aad879587adfdc4872fb89139ff489"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x103e
	.long	0x1006
	.long	0x0
	.short	0x3a
	.short	0x1605
	.long	0x0
	.asciz	"c:\\Users\\cires\\projects\\applause\\applause_derive"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1605
	.long	0x0
	.asciz	"src\\lib.rs\\@\\3yvrzxmi0mq2o1hz"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1605
	.long	0x0
	.byte	0
	.byte	243
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Users\\cires\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\bin\\rustc.exe"
	.byte	241
	.short	0x41e
	.short	0x1605
	.long	0x0
	.asciz	"\"-cc1\" \"--crate-name\" \"applause_derive\" \"--edition=2021\" \"src\\\\lib.rs\" \"--error-format=json\" \"--json=diagnostic-rendered-ansi,artifacts,future-incompat\" \"--emit=dep-info,metadata\" \"-C\" \"prefer-dynamic\" \"-C\" \"embed-bitcode=no\" \"-C\" \"debuginfo=2\" \"--test\" \"-C\" \"metadata=593f671071096977\" \"-C\" \"extra-filename=-593f671071096977\" \"--out-dir\" \"c:\\\\Users\\\\cires\\\\projects\\\\applause\\\\applause_derive\\\\target\\\\debug\\\\deps\" \"-C\" \"incremental=c:\\\\Users\\\\cires\\\\projects\\\\applause\\\\applause_derive\\\\target\\\\debug\\\\incremental\" \"-L\" \"dependency=c:\\\\Users\\\\cires\\\\projects\\\\applause\\\\applause_derive\\\\target\\\\debug\\\\deps\" \"--extern\" \"log=c:\\\\Users\\\\cires\\\\projects\\\\applause\\\\applause_derive\\\\target\\\\debug\\\\deps\\\\liblog-366a0d1eec065947.rmeta\" \"--extern\" \"quote=c:\\\\Users\\\\cires\\\\projects\\\\applause\\\\applause_derive\\\\target\\\\debug\\\\deps\\\\libquote-dc670cd10b4c5f7e.rmeta\" \"--extern\" \"syn=c:\\\\Users\\\\cires\\\\projects\\\\applause\\\\applause_derive\\\\target\\\\debug\\\\deps\\\\libsyn-de33260b97a98941.rmeta\" \"--extern\" \"proc_macro\" \"-C\" \"target-cpu=native\" \"--emit=asm\""
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1603
	.short	0x5
	.long	0x1040
	.long	0x1043
	.long	0x1041
	.long	0x1042
	.long	0x1044
	.byte	242
	.byte	241
