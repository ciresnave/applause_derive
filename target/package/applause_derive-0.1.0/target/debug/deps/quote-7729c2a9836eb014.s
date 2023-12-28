	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"quote.22a851d08e38c73b-cgu.0"
	.def	_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hc1788192198a38a6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hc1788192198a38a6E
	.p2align	4, 0x90
_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hc1788192198a38a6E:
.seh_proc _ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hc1788192198a38a6E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E:
.Lfunc_begin0:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	16(%rcx), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp0:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
.Ltmp1:
	jmp	.LBB1_2
.LBB1_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E@4HA"
.LBB1_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp1@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE:
.Lfunc_begin1:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	32(%rcx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -64(%rbp)
	movq	40(%rcx), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %r8
.Ltmp2:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
.Ltmp3:
	jmp	.LBB2_2
.LBB2_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE@4HA"
.LBB2_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp2@IMGREL+1
	.long	0
	.long	.Ltmp3@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E:
.Lfunc_begin2:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	32(%rcx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -64(%rbp)
	movq	40(%rcx), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %r8
.Ltmp4:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
.Ltmp5:
	jmp	.LBB3_2
.LBB3_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E@4HA"
.LBB3_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end2:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E:
	.long	.Lfunc_begin2@IMGREL
	.long	-1
	.long	.Ltmp4@IMGREL+1
	.long	0
	.long	.Ltmp5@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h799a7bf2cba153c1E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE:
.Lfunc_begin3:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp6:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
.Ltmp7:
	jmp	.LBB4_2
.LBB4_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE@4HA"
.LBB4_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end3:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE:
	.long	.Lfunc_begin3@IMGREL
	.long	-1
	.long	.Ltmp6@IMGREL+1
	.long	0
	.long	.Ltmp7@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE:
.Lfunc_begin4:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp8:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
.Ltmp9:
	jmp	.LBB5_2
.LBB5_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE@4HA"
.LBB5_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end4:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE:
	.long	.Lfunc_begin4@IMGREL
	.long	-1
	.long	.Ltmp8@IMGREL+1
	.long	0
	.long	.Ltmp9@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha53d6fb01e84d9ebE

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E:
.Lfunc_begin5:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	32(%rcx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -64(%rbp)
	movq	40(%rcx), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %r8
.Ltmp10:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
.Ltmp11:
	jmp	.LBB6_2
.LBB6_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E@4HA"
.LBB6_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end5:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E:
	.long	.Lfunc_begin5@IMGREL
	.long	-1
	.long	.Ltmp10@IMGREL+1
	.long	0
	.long	.Ltmp11@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E:
.Lfunc_begin6:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	32(%rcx), %rax
	movq	%rax, -16(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp12:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
.Ltmp13:
	movl	%edx, -56(%rbp)
	movl	%eax, -52(%rbp)
	jmp	.LBB7_2
.LBB7_2:
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E@4HA"
.LBB7_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E:
	.long	.Lfunc_begin6@IMGREL
	.long	-1
	.long	.Ltmp12@IMGREL+1
	.long	0
	.long	.Ltmp13@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3233e794deafb9f6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3233e794deafb9f6E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3233e794deafb9f6E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3233e794deafb9f6E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3233e794deafb9f6E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 32(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a2d43ff269a459E
	movq	32(%rsp), %rcx
	addq	$40, %rcx
	movq	%rcx, 40(%rsp)
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 56(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB8_2
	movl	$0, 48(%rsp)
	jmp	.LBB8_3
.LBB8_2:
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	120(%rsp), %rdx
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc520377558a25e3E
	movl	%eax, 52(%rsp)
	movl	$1, 48(%rsp)
.LBB8_3:
	movl	48(%rsp), %eax
	movl	52(%rsp), %edx
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h778b0c940135877bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h778b0c940135877bE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h778b0c940135877bE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h778b0c940135877bE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h778b0c940135877bE
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a2d43ff269a459E
	movq	56(%rsp), %rdx
	addq	$40, %rdx
	movq	%rdx, 64(%rsp)
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB9_2
	movq	40(%rsp), %rax
	movabsq	$-9223372036854775803, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB9_3
.LBB9_2:
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	136(%rsp), %rcx
	leaq	168(%rsp), %r8
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26d92ed1169fb7adE
	movq	40(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 24(%rax)
.LBB9_3:
	movq	48(%rsp), %rax
	addq	$200, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba49ab6c6945c9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba49ab6c6945c9E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba49ab6c6945c9E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba49ab6c6945c9E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba49ab6c6945c9E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 32(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec141d5f0d181d5eE
	movq	32(%rsp), %rcx
	addq	$32, %rcx
	movq	%rcx, 40(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 56(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB10_2
	movq	$0, 48(%rsp)
	jmp	.LBB10_3
.LBB10_2:
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	120(%rsp), %rdx
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h98ffa1c9233e6da5E
	movq	%rax, 48(%rsp)
.LBB10_3:
	movq	48(%rsp), %rax
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec141d5f0d181d5eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec141d5f0d181d5eE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec141d5f0d181d5eE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec141d5f0d181d5eE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec141d5f0d181d5eE
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E
	movq	56(%rsp), %rdx
	addq	$32, %rdx
	movq	%rdx, 64(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB11_2
	movq	40(%rsp), %rax
	movabsq	$-9223372036854775807, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB11_3
.LBB11_2:
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	136(%rsp), %rcx
	leaq	168(%rsp), %r8
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd6f9e7f41e25e53bE
	movq	40(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 24(%rax)
.LBB11_3:
	movq	48(%rsp), %rax
	addq	$200, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54a4c8a131ed7947E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54a4c8a131ed7947E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54a4c8a131ed7947E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54a4c8a131ed7947E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54a4c8a131ed7947E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b87c221849df64fE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b87c221849df64fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b87c221849df64fE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b87c221849df64fE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b87c221849df64fE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8b87c221849df64fE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5efdfcb805dcc009E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8bd2d6caf7d70e89E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8bd2d6caf7d70e89E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8bd2d6caf7d70e89E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8bd2d6caf7d70e89E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8bd2d6caf7d70e89E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha942b958c26b3cf6E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h04b79cc93cb42e3aE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h003893134d9f084dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h003893134d9f084dE
	.globl	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h003893134d9f084dE
	.p2align	4, 0x90
_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h003893134d9f084dE:
.seh_proc _ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h003893134d9f084dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7b61937cf39de44E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7b61937cf39de44E
	.globl	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7b61937cf39de44E
	.p2align	4, 0x90
_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7b61937cf39de44E:
.seh_proc _ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7b61937cf39de44E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82e0dbaecb6b1613E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67d1bb90cd1d0a4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67d1bb90cd1d0a4E
	.globl	_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67d1bb90cd1d0a4E
	.p2align	4, 0x90
_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67d1bb90cd1d0a4E:
.seh_proc _ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67d1bb90cd1d0a4E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 40(%rsp)
	movabsq	$-9223372036854775806, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB19_2
	movq	$0, 64(%rsp)
	jmp	.LBB19_3
.LBB19_2:
	movq	40(%rsp), %rax
	movq	%rax, 64(%rsp)
.LBB19_3:
	movq	64(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB19_5
	movq	$0, 56(%rsp)
	jmp	.LBB19_6
.LBB19_5:
	movq	64(%rsp), %rax
	movq	%rax, 56(%rsp)
.LBB19_6:
	movq	56(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB19_8
	movq	56(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba49ab6c6945c9E
	movq	%rax, 48(%rsp)
	jmp	.LBB19_9
.LBB19_8:
	movq	$0, 48(%rsp)
.LBB19_9:
	movq	48(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.globl	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E:
.Lfunc_begin7:
.seh_proc _ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$224, %rsp
	.seh_stackalloc 224
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 88(%rbp)
	movq	%rcx, -96(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9b44d5560ef11eE
	movq	-88(%rbp), %rdx
	movb	$1, 87(%rbp)
.Ltmp14:
	leaq	-24(%rbp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8bd2d6caf7d70e89E
.Ltmp15:
	jmp	.LBB20_2
.LBB20_2:
	movq	-24(%rbp), %rdx
.Ltmp16:
	leaq	-48(%rbp), %rcx
	callq	_ZN10proc_macro19ConcatStreamsHelper3new17h69951455cf02ff60E
.Ltmp17:
	jmp	.LBB20_3
.LBB20_3:
	movb	$1, 86(%rbp)
	movb	$0, 87(%rbp)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rdx
.Ltmp18:
	movq	%rbp, %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
.Ltmp19:
	jmp	.LBB20_5
.LBB20_5:
	movq	-96(%rbp), %rdx
	movb	$0, 86(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, 64(%rbp)
	vmovdqu	-48(%rbp), %xmm0
	vmovdqa	%xmm0, 48(%rbp)
.Ltmp20:
	leaq	48(%rbp), %rcx
	callq	_ZN10proc_macro19ConcatStreamsHelper9append_to17hdedc26657b61e9c4E
.Ltmp21:
	jmp	.LBB20_6
.LBB20_6:
	addq	$224, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E)@IMGREL
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA":
.seh_proc "?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA"
.LBB20_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 87(%rbp)
	jne	.LBB20_10
	jmp	.LBB20_9
.LBB20_9:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB20_10:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hf79d20ab3f945dc9E
	jmp	.LBB20_9
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA":
.seh_proc "?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA"
.LBB20_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 86(%rbp)
	jne	.LBB20_8
	jmp	.LBB20_7
.LBB20_7:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB20_8:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h4a6ca0351d9b5425E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
	.p2align	2, 0x0
$cppxdata$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E)@IMGREL
	.long	216
	.long	0
	.long	1
$stateUnwindMap$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E:
	.long	-1
	.long	"?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA"@IMGREL
	.long	0
	.long	"?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E@4HA"@IMGREL
$ip2state$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E:
	.long	.Lfunc_begin7@IMGREL
	.long	-1
	.long	.Ltmp14@IMGREL+1
	.long	0
	.long	.Ltmp18@IMGREL+1
	.long	1
	.long	.Ltmp21@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E

	.def	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5a861789d72e4141E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5a861789d72e4141E
	.globl	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5a861789d72e4141E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5a861789d72e4141E:
.seh_proc _ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5a861789d72e4141E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN10proc_macro19ConcatStreamsHelper4push17hacd458624f9d87d5E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3e5b7e82866e9cf0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3e5b7e82866e9cf0E
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3e5b7e82866e9cf0E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3e5b7e82866e9cf0E:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3e5b7e82866e9cf0E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha8e8af8006d40360E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha8e8af8006d40360E
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha8e8af8006d40360E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha8e8af8006d40360E:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha8e8af8006d40360E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfbb437193a77d6efE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfbb437193a77d6efE
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfbb437193a77d6efE
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfbb437193a77d6efE:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfbb437193a77d6efE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE
	.globl	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE
	.p2align	4, 0x90
_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE:
.seh_proc _ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7a81a1cb133f9d0E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17hb89fbadd6564c848E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5593ecac0a6ebd29E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5593ecac0a6ebd29E
	.globl	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5593ecac0a6ebd29E
	.p2align	4, 0x90
_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5593ecac0a6ebd29E:
	movq	%rcx, %rax
	movq	(%r8), %rdx
	movq	%rdx, (%rcx)
	movq	8(%r8), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%r8), %rdx
	movq	%rdx, 16(%rcx)
	movq	24(%r8), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.globl	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.p2align	4, 0x90
_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE:
.Lfunc_begin8:
.seh_proc _ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$256, %rsp
	.seh_stackalloc 256
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 120(%rbp)
	movq	%rcx, %rdx
	leaq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h807d309c4bf1ee42E
	movq	-88(%rbp), %rdx
	movb	$1, 119(%rbp)
.Ltmp22:
	leaq	-8(%rbp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54a4c8a131ed7947E
.Ltmp23:
	jmp	.LBB28_2
.LBB28_2:
	movq	-8(%rbp), %rdx
.Ltmp24:
	leaq	-32(%rbp), %rcx
	callq	_ZN10proc_macro17ConcatTreesHelper3new17hf250303e7840629bE
.Ltmp25:
	jmp	.LBB28_3
.LBB28_3:
	movb	$1, 118(%rbp)
	movb	$0, 119(%rbp)
	vmovups	-80(%rbp), %ymm0
	vmovups	-64(%rbp), %ymm1
	vmovups	%ymm1, 32(%rbp)
	vmovups	%ymm0, 16(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, 72(%rbp)
	movq	72(%rbp), %rdx
.Ltmp26:
	leaq	16(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
.Ltmp27:
	jmp	.LBB28_5
.LBB28_5:
	movb	$0, 118(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 96(%rbp)
	vmovdqu	-32(%rbp), %xmm0
	vmovdqa	%xmm0, 80(%rbp)
.Ltmp28:
	leaq	80(%rbp), %rcx
	callq	_ZN10proc_macro17ConcatTreesHelper5build17h6a96e05896b89e87E
.Ltmp29:
	movl	%eax, -92(%rbp)
	jmp	.LBB28_6
.LBB28_6:
	movl	-92(%rbp), %eax
	addq	$256, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE)@IMGREL
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA":
.seh_proc "?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA"
.LBB28_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 119(%rbp)
	jne	.LBB28_10
	jmp	.LBB28_9
.LBB28_9:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB28_10:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h95c61f63d64263ddE
	jmp	.LBB28_9
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA":
.seh_proc "?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA"
.LBB28_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 118(%rbp)
	jne	.LBB28_8
	jmp	.LBB28_7
.LBB28_7:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB28_8:
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17h24c7b41ca1214b09E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	.p2align	2, 0x0
$cppxdata$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE)@IMGREL
	.long	248
	.long	0
	.long	1
$stateUnwindMap$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE:
	.long	-1
	.long	"?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA"@IMGREL
	.long	0
	.long	"?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE@4HA"@IMGREL
$ip2state$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE:
	.long	.Lfunc_begin8@IMGREL
	.long	-1
	.long	.Ltmp22@IMGREL+1
	.long	0
	.long	.Ltmp26@IMGREL+1
	.long	1
	.long	.Ltmp29@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE

	.def	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h122c8f7b8b49240eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h122c8f7b8b49240eE
	.globl	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h122c8f7b8b49240eE
	.p2align	4, 0x90
_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h122c8f7b8b49240eE:
.seh_proc _ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h122c8f7b8b49240eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN10proc_macro17ConcatTreesHelper4push17hd61df02577967d59E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E:
.Lfunc_begin9:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$240, %rsp
	.seh_stackalloc 240
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 104(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movabsq	$-9223372036854775808, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB30_2
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E
	leaq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$48, %r8d
	callq	memcpy
	jmp	.LBB30_3
.LBB30_2:
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	jmp	.LBB30_8
.LBB30_3:
.Ltmp30:
	leaq	16(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h778b0c940135877bE
.Ltmp31:
	jmp	.LBB30_5
.LBB30_5:
	movabsq	$-9223372036854775803, %rax
	cmpq	%rax, 16(%rbp)
	sete	%al
	testb	$1, %al
	jne	.LBB30_6
	jmp	.LBB30_7
.LBB30_6:
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E
	jmp	.LBB30_8
.LBB30_7:
	vmovups	16(%rbp), %ymm0
	vmovups	%ymm0, 48(%rbp)
.Ltmp32:
	leaq	84(%rbp), %rcx
	leaq	48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro23imp19into_compiler_token17h20ba3c03a89edf13E
.Ltmp33:
	jmp	.LBB30_9
.LBB30_8:
	addq	$240, %rsp
	popq	%rbp
	retq
.LBB30_9:
.Ltmp34:
	movq	-88(%rbp), %rcx
	leaq	84(%rbp), %rdx
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
.Ltmp35:
	jmp	.LBB30_10
.LBB30_10:
	jmp	.LBB30_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E@4HA"
.LBB30_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E)@IMGREL
	.long	232
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E:
	.long	.Lfunc_begin9@IMGREL
	.long	-1
	.long	.Ltmp30@IMGREL+1
	.long	0
	.long	.Ltmp31@IMGREL+1
	.long	-1
	.long	.Ltmp32@IMGREL+1
	.long	0
	.long	.Ltmp35@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h159f256853f22af8E

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE:
.Lfunc_begin10:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$208, %rsp
	.seh_stackalloc 208
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movabsq	$-9223372036854775808, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB31_2
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf44ce168a171edd0E
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB31_3
.LBB31_2:
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	jmp	.LBB31_8
.LBB31_3:
.Ltmp36:
	leaq	-16(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E
.Ltmp37:
	jmp	.LBB31_5
.LBB31_5:
	movabsq	$-9223372036854775803, %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	testb	$1, %al
	jne	.LBB31_6
	jmp	.LBB31_7
.LBB31_6:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	jmp	.LBB31_8
.LBB31_7:
	vmovups	-16(%rbp), %ymm0
	vmovups	%ymm0, 16(%rbp)
.Ltmp38:
	leaq	52(%rbp), %rcx
	leaq	16(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro23imp19into_compiler_token17h20ba3c03a89edf13E
.Ltmp39:
	jmp	.LBB31_9
.LBB31_8:
	addq	$208, %rsp
	popq	%rbp
	retq
.LBB31_9:
.Ltmp40:
	movq	-88(%rbp), %rcx
	leaq	52(%rbp), %rdx
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
.Ltmp41:
	jmp	.LBB31_10
.LBB31_10:
	jmp	.LBB31_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE@4HA"
.LBB31_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE:
	.long	.Lfunc_begin10@IMGREL
	.long	-1
	.long	.Ltmp36@IMGREL+1
	.long	0
	.long	.Ltmp37@IMGREL+1
	.long	-1
	.long	.Ltmp38@IMGREL+1
	.long	0
	.long	.Ltmp41@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7e452064eda074cfE

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE:
.Lfunc_begin11:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$192, %rsp
	.seh_stackalloc 192
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 56(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movabsq	$-9223372036854775808, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB32_2
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dbbf9bdff186490E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB32_3
.LBB32_2:
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	jmp	.LBB32_8
.LBB32_3:
.Ltmp42:
	leaq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	callq	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E
.Ltmp43:
	jmp	.LBB32_5
.LBB32_5:
	movabsq	$-9223372036854775803, %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	testb	$1, %al
	jne	.LBB32_6
	jmp	.LBB32_7
.LBB32_6:
	jmp	.LBB32_8
.LBB32_7:
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp44:
	leaq	36(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN11proc_macro23imp19into_compiler_token17h20ba3c03a89edf13E
.Ltmp45:
	jmp	.LBB32_9
.LBB32_8:
	addq	$192, %rsp
	popq	%rbp
	retq
.LBB32_9:
.Ltmp46:
	movq	-88(%rbp), %rcx
	leaq	36(%rbp), %rdx
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
.Ltmp47:
	jmp	.LBB32_10
.LBB32_10:
	jmp	.LBB32_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE@4HA"
.LBB32_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end11:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE:
	.long	.Lfunc_begin11@IMGREL
	.long	-1
	.long	.Ltmp42@IMGREL+1
	.long	0
	.long	.Ltmp47@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb35b748ab3aedf1eE

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE:
.Lfunc_begin12:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$192, %rsp
	.seh_stackalloc 192
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 56(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movabsq	$-9223372036854775808, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB33_2
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb46ac2b11cef4edE
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB33_3
.LBB33_2:
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	jmp	.LBB33_8
.LBB33_3:
.Ltmp48:
	leaq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	callq	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E
.Ltmp49:
	jmp	.LBB33_5
.LBB33_5:
	movabsq	$-9223372036854775803, %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	testb	$1, %al
	jne	.LBB33_6
	jmp	.LBB33_7
.LBB33_6:
	jmp	.LBB33_8
.LBB33_7:
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp50:
	leaq	36(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN11proc_macro23imp19into_compiler_token17h20ba3c03a89edf13E
.Ltmp51:
	jmp	.LBB33_9
.LBB33_8:
	addq	$192, %rsp
	popq	%rbp
	retq
.LBB33_9:
.Ltmp52:
	movq	-88(%rbp), %rcx
	leaq	36(%rbp), %rdx
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
.Ltmp53:
	jmp	.LBB33_10
.LBB33_10:
	jmp	.LBB33_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE@4HA"
.LBB33_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end12:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE:
	.long	.Lfunc_begin12@IMGREL
	.long	-1
	.long	.Ltmp48@IMGREL+1
	.long	0
	.long	.Ltmp53@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17heedd8cfd3df6194aE

	.def	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	.globl	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	.p2align	4, 0x90
_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E:
.Lfunc_begin13:
.seh_proc _ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$208, %rsp
	.seh_stackalloc 208
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 72(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rcx, -80(%rbp)
.LBB34_1:
	movq	-96(%rbp), %rdx
	addq	$32, %rdx
	leaq	-72(%rbp), %rcx
	callq	_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -72(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB34_3
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB34_4
.LBB34_3:
	leaq	-72(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
	movq	-96(%rbp), %rcx
	callq	_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67d1bb90cd1d0a4E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB34_5
	jmp	.LBB34_6
.LBB34_4:
	movq	-80(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
.LBB34_5:
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	addq	$64, %rdx
	callq	_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	jmp	.LBB34_4
.LBB34_6:
	movq	-8(%rbp), %rdx
	leaq	40(%rbp), %rcx
	callq	_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h605b6bb9a1eb2b25E
	movq	-96(%rbp), %rcx
	vmovups	40(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
	addq	$32, %rcx
.Ltmp54:
	vzeroupper
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
.Ltmp55:
	jmp	.LBB34_8
.LBB34_8:
	movq	-96(%rbp), %rax
	movq	(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	8(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	16(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	24(%rbp), %rcx
	movq	%rcx, 56(%rax)
	jmp	.LBB34_1
	.seh_handlerdata
	.long	($cppxdata$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E)@IMGREL
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	.seh_endproc
	.def	"?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E@4HA":
.seh_proc "?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E@4HA"
.LBB34_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-96(%rbp), %rax
	vmovups	(%rbp), %ymm0
	vmovups	%ymm0, 32(%rax)
	addq	$32, %rsp
	popq	%rbp
	vzeroupper
	retq
.Lfunc_end13:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E
	.p2align	2, 0x0
$cppxdata$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E:
	.long	-1
	.long	"?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E@4HA"@IMGREL
$ip2state$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E:
	.long	.Lfunc_begin13@IMGREL
	.long	-1
	.long	.Ltmp54@IMGREL+1
	.long	0
	.long	.Ltmp55@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc077dfec022f9f80E

	.def	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82e0dbaecb6b1613E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82e0dbaecb6b1613E
	.globl	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82e0dbaecb6b1613E
	.p2align	4, 0x90
_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82e0dbaecb6b1613E:
.seh_proc _ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82e0dbaecb6b1613E
	subq	$664, %rsp
	.seh_stackalloc 664
	.seh_endprologue
	movq	%rdx, 120(%rsp)
	movq	%rcx, 128(%rsp)
	movq	%rcx, 136(%rsp)
	movq	32(%rdx), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB35_2
	movq	$0, 184(%rsp)
	jmp	.LBB35_3
.LBB35_2:
	movq	120(%rsp), %rax
	addq	$32, %rax
	movq	%rax, 184(%rsp)
.LBB35_3:
	movq	$0, 224(%rsp)
	movq	$1, 216(%rsp)
	movq	$0, 192(%rsp)
	movq	216(%rsp), %rcx
	movq	224(%rsp), %rax
	movq	%rcx, 200(%rsp)
	movq	%rax, 208(%rsp)
	movq	184(%rsp), %rdx
	leaq	160(%rsp), %rcx
	leaq	192(%rsp), %r8
	callq	_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	movq	120(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	168(%rsp), %rdx
	movq	176(%rsp), %rcx
	movq	%rdx, 144(%rsp)
	movq	%rcx, 152(%rsp)
	movq	64(%rax), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB35_5
	movq	$0, 272(%rsp)
	jmp	.LBB35_6
.LBB35_5:
	movq	120(%rsp), %rax
	addq	$64, %rax
	movq	%rax, 272(%rsp)
.LBB35_6:
	movq	$0, 312(%rsp)
	movq	$1, 304(%rsp)
	movq	$0, 280(%rsp)
	movq	304(%rsp), %rcx
	movq	312(%rsp), %rax
	movq	%rcx, 288(%rsp)
	movq	%rax, 296(%rsp)
	movq	272(%rsp), %rdx
	leaq	248(%rsp), %rcx
	leaq	280(%rsp), %r8
	callq	_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	movq	112(%rsp), %rax
	movq	248(%rsp), %rcx
	movq	256(%rsp), %r8
	movq	264(%rsp), %rdx
	movq	%r8, 232(%rsp)
	movq	%rdx, 240(%rsp)
	addq	%rcx, %rax
	movq	$-1, %rcx
	cmovbq	%rcx, %rax
	movq	%rax, 640(%rsp)
	movq	640(%rsp), %rax
	movq	%rax, 104(%rsp)
	callq	_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h7d685ce85d48af75E
	movq	%rdx, 328(%rsp)
	movq	%rax, 320(%rsp)
	cmpq	$1, 320(%rsp)
	jne	.LBB35_8
	movq	120(%rsp), %rdx
	movq	328(%rsp), %rax
	movq	%rax, 96(%rsp)
	movabsq	$-9223372036854775806, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB35_9
	jmp	.LBB35_10
.LBB35_8:
	movq	120(%rsp), %rdx
	movabsq	$-9223372036854775806, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB35_55
	jmp	.LBB35_56
.LBB35_9:
	movq	$0, 600(%rsp)
	movq	$1, 592(%rsp)
	movq	$0, 352(%rsp)
	movq	592(%rsp), %rcx
	movq	600(%rsp), %rax
	movq	%rcx, 360(%rsp)
	movq	%rax, 368(%rsp)
	jmp	.LBB35_11
.LBB35_10:
	movq	120(%rsp), %rdx
	leaq	352(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E
.LBB35_11:
	movq	96(%rsp), %rdx
	movq	352(%rsp), %rcx
	movq	360(%rsp), %r8
	movq	368(%rsp), %rax
	movq	%r8, 336(%rsp)
	movq	%rax, 344(%rsp)
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hac3c91f48ba4a3bdE
	movq	104(%rsp), %rcx
	addq	%rcx, %rax
	movq	$-1, %rcx
	cmovbq	%rcx, %rax
	movq	%rax, 648(%rsp)
	movq	648(%rsp), %rax
	movq	%rax, 88(%rsp)
	cmpq	$0, 144(%rsp)
	jne	.LBB35_13
	movq	$1, 456(%rsp)
	jmp	.LBB35_14
.LBB35_13:
	movq	152(%rsp), %rax
	movq	%rax, 464(%rsp)
	movq	$0, 456(%rsp)
.LBB35_14:
	cmpq	$0, 456(%rsp)
	jne	.LBB35_16
	movq	464(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpq	$0, 232(%rsp)
	je	.LBB35_17
	jmp	.LBB35_18
.LBB35_16:
	movq	$0, 376(%rsp)
	jmp	.LBB35_53
.LBB35_17:
	movq	$1, 472(%rsp)
	jmp	.LBB35_19
.LBB35_18:
	movq	240(%rsp), %rax
	movq	%rax, 480(%rsp)
	movq	$0, 472(%rsp)
.LBB35_19:
	cmpq	$0, 472(%rsp)
	jne	.LBB35_21
	movq	80(%rsp), %rax
	addq	480(%rsp), %rax
	movq	%rax, 72(%rsp)
	setb	%al
	andb	$1, %al
	movb	%al, 660(%rsp)
	testb	$1, 660(%rsp)
	jne	.LBB35_23
	jmp	.LBB35_22
.LBB35_21:
	movq	$0, 376(%rsp)
	jmp	.LBB35_53
.LBB35_22:
	movq	72(%rsp), %rax
	movq	%rax, 448(%rsp)
	movq	$1, 440(%rsp)
	jmp	.LBB35_24
.LBB35_23:
	movq	$0, 440(%rsp)
.LBB35_24:
	cmpq	$0, 440(%rsp)
	jne	.LBB35_26
	movq	$1, 424(%rsp)
	jmp	.LBB35_27
.LBB35_26:
	movq	448(%rsp), %rax
	movq	%rax, 432(%rsp)
	movq	$0, 424(%rsp)
.LBB35_27:
	cmpq	$0, 424(%rsp)
	jne	.LBB35_29
	movq	432(%rsp), %rax
	movq	%rax, 64(%rsp)
	cmpq	$0, 336(%rsp)
	je	.LBB35_30
	jmp	.LBB35_31
.LBB35_29:
	movq	$0, 376(%rsp)
	jmp	.LBB35_52
.LBB35_30:
	movq	$1, 520(%rsp)
	jmp	.LBB35_32
.LBB35_31:
	movq	344(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	$0, 520(%rsp)
.LBB35_32:
	cmpq	$0, 520(%rsp)
	jne	.LBB35_34
	movq	96(%rsp), %rax
	mulq	528(%rsp)
	movq	%rax, 56(%rsp)
	seto	%al
	andb	$1, %al
	movb	%al, 661(%rsp)
	testb	$1, 661(%rsp)
	jne	.LBB35_36
	jmp	.LBB35_35
.LBB35_34:
	movq	$0, 376(%rsp)
	jmp	.LBB35_52
.LBB35_35:
	movq	56(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	$1, 504(%rsp)
	jmp	.LBB35_37
.LBB35_36:
	movq	$0, 504(%rsp)
.LBB35_37:
	cmpq	$0, 504(%rsp)
	jne	.LBB35_39
	movq	$1, 488(%rsp)
	jmp	.LBB35_40
.LBB35_39:
	movq	512(%rsp), %rax
	movq	%rax, 496(%rsp)
	movq	$0, 488(%rsp)
.LBB35_40:
	cmpq	$0, 488(%rsp)
	jne	.LBB35_42
	movq	64(%rsp), %rax
	addq	496(%rsp), %rax
	movq	%rax, 48(%rsp)
	setb	%al
	andb	$1, %al
	movb	%al, 662(%rsp)
	testb	$1, 662(%rsp)
	jne	.LBB35_44
	jmp	.LBB35_43
.LBB35_42:
	movq	$0, 376(%rsp)
	jmp	.LBB35_52
.LBB35_43:
	movq	48(%rsp), %rax
	movq	%rax, 416(%rsp)
	movq	$1, 408(%rsp)
	jmp	.LBB35_45
.LBB35_44:
	movq	$0, 408(%rsp)
.LBB35_45:
	cmpq	$0, 408(%rsp)
	jne	.LBB35_47
	movq	$1, 392(%rsp)
	jmp	.LBB35_48
.LBB35_47:
	movq	416(%rsp), %rax
	movq	%rax, 400(%rsp)
	movq	$0, 392(%rsp)
.LBB35_48:
	cmpq	$0, 392(%rsp)
	jne	.LBB35_50
	movq	400(%rsp), %rax
	movq	%rax, 384(%rsp)
	movq	$1, 376(%rsp)
	jmp	.LBB35_51
.LBB35_50:
	movq	$0, 376(%rsp)
.LBB35_51:
	movq	128(%rsp), %rax
	movq	88(%rsp), %r8
	movq	376(%rsp), %rdx
	movq	384(%rsp), %rcx
	movq	%r8, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	jmp	.LBB35_54
.LBB35_52:
	jmp	.LBB35_51
.LBB35_53:
	jmp	.LBB35_52
.LBB35_54:
	movq	136(%rsp), %rax
	addq	$664, %rsp
	retq
.LBB35_55:
	movq	$0, 616(%rsp)
	movq	$1, 608(%rsp)
	movq	$0, 536(%rsp)
	movq	608(%rsp), %rcx
	movq	616(%rsp), %rax
	movq	%rcx, 544(%rsp)
	movq	%rax, 552(%rsp)
	jmp	.LBB35_57
.LBB35_56:
	movq	120(%rsp), %rdx
	leaq	536(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46551c04fdcf22b7E
.LBB35_57:
	movq	536(%rsp), %rax
	movq	544(%rsp), %rdx
	movq	552(%rsp), %rcx
	movq	%rdx, 624(%rsp)
	movq	%rcx, 632(%rsp)
	cmpq	$0, %rax
	jne	.LBB35_59
	cmpq	$1, 624(%rsp)
	je	.LBB35_60
.LBB35_59:
	movq	128(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	$0, 576(%rsp)
	movq	%rcx, (%rax)
	movq	576(%rsp), %rdx
	movq	584(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	jmp	.LBB35_67
.LBB35_60:
	cmpq	$1, 144(%rsp)
	jne	.LBB35_59
	cmpq	$1, 232(%rsp)
	jne	.LBB35_59
	cmpq	$0, 632(%rsp)
	jne	.LBB35_59
	movq	152(%rsp), %rax
	addq	240(%rsp), %rax
	movq	%rax, 40(%rsp)
	setb	%al
	andb	$1, %al
	movb	%al, 663(%rsp)
	testb	$1, 663(%rsp)
	jne	.LBB35_65
	movq	40(%rsp), %rax
	movq	%rax, 568(%rsp)
	movq	$1, 560(%rsp)
	jmp	.LBB35_66
.LBB35_65:
	movq	$0, 560(%rsp)
.LBB35_66:
	movq	128(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	560(%rsp), %rdx
	movq	568(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
.LBB35_67:
	jmp	.LBB35_54
	.seh_endproc

	.def	_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h3caed4b6775ba0c7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h3caed4b6775ba0c7E
	.globl	_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h3caed4b6775ba0c7E
	.p2align	4, 0x90
_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h3caed4b6775ba0c7E:
.seh_proc _ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h3caed4b6775ba0c7E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	88(%rsp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
	leaq	56(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h951a60acc9b57976E
	movq	40(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN11proc_macro211TokenStream4_new17hee8327268bd840bcE
	movq	48(%rsp), %rax
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
	.globl	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
	.p2align	4, 0x90
_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E:
.seh_proc _ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
	.globl	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
	.p2align	4, 0x90
_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E:
.seh_proc _ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h78f7956d4e33108eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h78f7956d4e33108eE
	.globl	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h78f7956d4e33108eE
	.p2align	4, 0x90
_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h78f7956d4e33108eE:
.seh_proc _ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h78f7956d4e33108eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h3d83df427ef1d918E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E:
.Lfunc_begin14:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$192, %rsp
	.seh_stackalloc 192
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 56(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, 55(%rbp)
	movb	$1, 55(%rbp)
.Ltmp56:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
.Ltmp57:
	movq	%rax, -80(%rbp)
	jmp	.LBB40_2
.LBB40_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, 55(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, (%rbp)
	vmovups	%ymm0, -16(%rbp)
.Ltmp58:
	leaq	-64(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
.Ltmp59:
	jmp	.LBB40_3
.LBB40_3:
	leaq	-72(%rbp), %rax
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rdx
.Ltmp60:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
.Ltmp61:
	jmp	.LBB40_4
.LBB40_4:
	addq	$192, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E@4HA"
.LBB40_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 55(%rbp)
	jne	.LBB40_6
	jmp	.LBB40_5
.LBB40_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB40_6:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	jmp	.LBB40_5
.Lfunc_end14:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E:
	.long	.Lfunc_begin14@IMGREL
	.long	-1
	.long	.Ltmp56@IMGREL+1
	.long	0
	.long	.Ltmp61@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E:
.Lfunc_begin15:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, 23(%rbp)
	movb	$1, 23(%rbp)
.Ltmp62:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
.Ltmp63:
	movq	%rax, -80(%rbp)
	jmp	.LBB41_2
.LBB41_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, 23(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -32(%rbp)
.Ltmp64:
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf44ce168a171edd0E
.Ltmp65:
	jmp	.LBB41_3
.LBB41_3:
	leaq	-72(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	8(%rbp), %rdx
.Ltmp66:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
.Ltmp67:
	jmp	.LBB41_4
.LBB41_4:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E@4HA"
.LBB41_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB41_6
	jmp	.LBB41_5
.LBB41_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB41_6:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	jmp	.LBB41_5
.Lfunc_end15:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E:
	.long	.Lfunc_begin15@IMGREL
	.long	-1
	.long	.Ltmp62@IMGREL+1
	.long	0
	.long	.Ltmp67@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h34b38d03d4dbd660E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E:
.Lfunc_begin16:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -96(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
.Ltmp68:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
.Ltmp69:
	movq	%rax, -88(%rbp)
	jmp	.LBB42_2
.LBB42_2:
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movb	$0, -9(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -32(%rbp)
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, -48(%rbp)
.Ltmp70:
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dbbf9bdff186490E
.Ltmp71:
	jmp	.LBB42_3
.LBB42_3:
	leaq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
.Ltmp72:
	leaq	-72(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
.Ltmp73:
	jmp	.LBB42_4
.LBB42_4:
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E@4HA"
.LBB42_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB42_6
	jmp	.LBB42_5
.LBB42_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB42_6:
	jmp	.LBB42_5
.Lfunc_end16:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E:
	.long	.Lfunc_begin16@IMGREL
	.long	-1
	.long	.Ltmp68@IMGREL+1
	.long	0
	.long	.Ltmp73@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3df6c9fa752a8611E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE:
.Lfunc_begin17:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$192, %rsp
	.seh_stackalloc 192
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 56(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, 55(%rbp)
	movb	$1, 55(%rbp)
.Ltmp74:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
.Ltmp75:
	movq	%rax, -80(%rbp)
	jmp	.LBB43_2
.LBB43_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, 55(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, (%rbp)
	vmovups	%ymm0, -16(%rbp)
.Ltmp76:
	leaq	-64(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E
.Ltmp77:
	jmp	.LBB43_3
.LBB43_3:
	leaq	-72(%rbp), %rax
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rdx
.Ltmp78:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
.Ltmp79:
	jmp	.LBB43_4
.LBB43_4:
	addq	$192, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE@4HA"
.LBB43_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 55(%rbp)
	jne	.LBB43_6
	jmp	.LBB43_5
.LBB43_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB43_6:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E
	jmp	.LBB43_5
.Lfunc_end17:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE:
	.long	.Lfunc_begin17@IMGREL
	.long	-1
	.long	.Ltmp74@IMGREL+1
	.long	0
	.long	.Ltmp79@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h4170955ffda5b72bE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE:
.Lfunc_begin18:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -96(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
.Ltmp80:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
.Ltmp81:
	movq	%rax, -88(%rbp)
	jmp	.LBB44_2
.LBB44_2:
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movb	$0, -9(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -32(%rbp)
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, -48(%rbp)
.Ltmp82:
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb46ac2b11cef4edE
.Ltmp83:
	jmp	.LBB44_3
.LBB44_3:
	leaq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
.Ltmp84:
	leaq	-72(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
.Ltmp85:
	jmp	.LBB44_4
.LBB44_4:
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE@4HA"
.LBB44_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB44_6
	jmp	.LBB44_5
.LBB44_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB44_6:
	jmp	.LBB44_5
.Lfunc_end18:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE:
	.long	.Lfunc_begin18@IMGREL
	.long	-1
	.long	.Ltmp80@IMGREL+1
	.long	0
	.long	.Ltmp85@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf3dcf34ed28502fdE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E:
.Lfunc_begin19:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
	movq	(%rcx), %rcx
.Ltmp86:
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
.Ltmp87:
	movq	%rax, -56(%rbp)
	jmp	.LBB45_2
.LBB45_2:
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	$0, -9(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp88:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h4f22310231f314f3E
.Ltmp89:
	jmp	.LBB45_3
.LBB45_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E@4HA"
.LBB45_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB45_5
	jmp	.LBB45_4
.LBB45_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB45_5:
	movq	-64(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	jmp	.LBB45_4
.Lfunc_end19:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E:
	.long	.Lfunc_begin19@IMGREL
	.long	-1
	.long	.Ltmp86@IMGREL+1
	.long	0
	.long	.Ltmp89@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE:
.Lfunc_begin20:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
	movq	(%rcx), %rcx
.Ltmp90:
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
.Ltmp91:
	movq	%rax, -56(%rbp)
	jmp	.LBB46_2
.LBB46_2:
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	$0, -9(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp92:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h4f22310231f314f3E
.Ltmp93:
	jmp	.LBB46_3
.LBB46_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE@4HA"
.LBB46_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB46_5
	jmp	.LBB46_4
.LBB46_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB46_5:
	movq	-64(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	jmp	.LBB46_4
.Lfunc_end20:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE:
	.long	.Lfunc_begin20@IMGREL
	.long	-1
	.long	.Ltmp90@IMGREL+1
	.long	0
	.long	.Ltmp93@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE:
.Lfunc_begin21:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
	movq	(%rcx), %rcx
.Ltmp94:
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
.Ltmp95:
	movq	%rax, -56(%rbp)
	jmp	.LBB47_2
.LBB47_2:
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	$0, -9(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp96:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h4f22310231f314f3E
.Ltmp97:
	jmp	.LBB47_3
.LBB47_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE@4HA"
.LBB47_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB47_5
	jmp	.LBB47_4
.LBB47_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB47_5:
	movq	-64(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	jmp	.LBB47_4
.Lfunc_end21:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE:
	.long	.Lfunc_begin21@IMGREL
	.long	-1
	.long	.Ltmp94@IMGREL+1
	.long	0
	.long	.Ltmp97@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE:
.Lfunc_begin22:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
	movq	(%rcx), %rcx
.Ltmp98:
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
.Ltmp99:
	movq	%rax, -56(%rbp)
	jmp	.LBB48_2
.LBB48_2:
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	$0, -9(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp100:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h4f22310231f314f3E
.Ltmp101:
	jmp	.LBB48_3
.LBB48_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE@4HA"
.LBB48_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB48_5
	jmp	.LBB48_4
.LBB48_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB48_5:
	movq	-64(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	jmp	.LBB48_4
.Lfunc_end22:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE:
	.long	.Lfunc_begin22@IMGREL
	.long	-1
	.long	.Ltmp98@IMGREL+1
	.long	0
	.long	.Ltmp101@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E:
.Lfunc_begin23:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
	movq	(%rcx), %rcx
.Ltmp102:
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h1b6060cbb25379e4E
.Ltmp103:
	movq	%rax, -56(%rbp)
	jmp	.LBB49_2
.LBB49_2:
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rax
	movb	$0, -9(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp104:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h4f22310231f314f3E
.Ltmp105:
	jmp	.LBB49_3
.LBB49_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E@4HA"
.LBB49_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB49_5
	jmp	.LBB49_4
.LBB49_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB49_5:
	movq	-64(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	jmp	.LBB49_4
.Lfunc_end23:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E:
	.long	.Lfunc_begin23@IMGREL
	.long	-1
	.long	.Ltmp102@IMGREL+1
	.long	0
	.long	.Ltmp105@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E

	.def	_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	.globl	_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	.p2align	4, 0x90
_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE:
.Lfunc_begin24:
.seh_proc _ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$368, %rsp
	.seh_stackalloc 368
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 232(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movb	$0, 231(%rbp)
	movb	$1, 231(%rbp)
.Ltmp106:
	callq	_ZN11proc_macro29detection17inside_proc_macro17h24be8ce0ef812637E
.Ltmp107:
	movb	%al, -49(%rbp)
	jmp	.LBB50_2
.LBB50_2:
	movb	-49(%rbp), %al
	testb	$1, %al
	jne	.LBB50_4
	jmp	.LBB50_3
.LBB50_3:
	movq	-80(%rbp), %rax
	movb	$0, 231(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, 192(%rbp)
	vmovups	%ymm0, 176(%rbp)
.Ltmp108:
	leaq	128(%rbp), %rcx
	leaq	176(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
.Ltmp109:
	jmp	.LBB50_5
.LBB50_4:
	movq	-80(%rbp), %rax
	movb	$0, 231(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, 96(%rbp)
	vmovups	%ymm0, 80(%rbp)
.Ltmp112:
	leaq	32(%rbp), %rcx
	leaq	80(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
.Ltmp113:
	jmp	.LBB50_8
.LBB50_5:
.Ltmp110:
	leaq	128(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17hd4bcf4690856bfb3E
.Ltmp111:
	movq	%rax, -88(%rbp)
	jmp	.LBB50_6
.LBB50_6:
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, (%rax)
.LBB50_7:
	movq	-64(%rbp), %rax
	addq	$368, %rsp
	popq	%rbp
	retq
.LBB50_8:
.Ltmp114:
	leaq	-16(%rbp), %rcx
	leaq	32(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17hfda4c4cb0784d7f3E
.Ltmp115:
	jmp	.LBB50_9
.LBB50_9:
.Ltmp116:
	leaq	-16(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17hc45c212fe2bc09a4E
.Ltmp117:
	movl	%eax, -92(%rbp)
	jmp	.LBB50_10
.LBB50_10:
.Ltmp118:
	movl	-92(%rbp), %edx
	leaq	-48(%rbp), %rcx
	callq	_ZN11proc_macro23imp19DeferredTokenStream3new17hb122fd974e6355aeE
.Ltmp119:
	jmp	.LBB50_11
.LBB50_11:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB50_7
	.seh_handlerdata
	.long	($cppxdata$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE)@IMGREL
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE@4HA":
.seh_proc "?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE@4HA"
.LBB50_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 231(%rbp)
	jne	.LBB50_13
	jmp	.LBB50_12
.LBB50_12:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB50_13:
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	jmp	.LBB50_12
.Lfunc_end24:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	.p2align	2, 0x0
$cppxdata$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE)@IMGREL
	.long	360
	.long	0
	.long	1
$stateUnwindMap$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE:
	.long	-1
	.long	"?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE@4HA"@IMGREL
$ip2state$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE:
	.long	.Lfunc_begin24@IMGREL
	.long	-1
	.long	.Ltmp106@IMGREL+1
	.long	0
	.long	.Ltmp119@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE

	.def	_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	.globl	_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	.p2align	4, 0x90
_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E:
.Lfunc_begin25:
.seh_proc _ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$272, %rsp
	.seh_stackalloc 272
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 136(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, %rdx
	movq	%rdx, -72(%rbp)
	movb	$0, 135(%rbp)
	movb	$1, 135(%rbp)
	movabsq	$-9223372036854775808, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB51_2
.Ltmp126:
	movq	-72(%rbp), %rcx
	callq	_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17hef044cf61a8a8a62E
.Ltmp127:
	jmp	.LBB51_4
.LBB51_2:
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -88(%rbp)
	movb	$0, 135(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, 96(%rbp)
.Ltmp120:
	leaq	64(%rbp), %rcx
	leaq	96(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h581b3e4c5a9d39a5E
.Ltmp121:
	jmp	.LBB51_9
.LBB51_4:
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -96(%rbp)
	movb	$0, 135(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp128:
	leaq	-32(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h581b3e4c5a9d39a5E
.Ltmp129:
	jmp	.LBB51_5
.LBB51_5:
.Ltmp130:
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h985d6b6cf5afbbcdE
.Ltmp131:
	jmp	.LBB51_6
.LBB51_6:
.Ltmp132:
	movq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	callq	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h7c23e88d4cdd9f10E
.Ltmp133:
	jmp	.LBB51_7
.LBB51_7:
	jmp	.LBB51_8
.LBB51_8:
	addq	$272, %rsp
	popq	%rbp
	retq
.LBB51_9:
.Ltmp122:
	leaq	32(%rbp), %rcx
	leaq	64(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h9e25226334e247dfE
.Ltmp123:
	jmp	.LBB51_10
.LBB51_10:
.Ltmp124:
	movq	-88(%rbp), %rcx
	leaq	32(%rbp), %rdx
	callq	_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
.Ltmp125:
	jmp	.LBB51_11
.LBB51_11:
	jmp	.LBB51_8
	.seh_handlerdata
	.long	($cppxdata$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E)@IMGREL
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E@4HA":
.seh_proc "?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E@4HA"
.LBB51_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 135(%rbp)
	jne	.LBB51_13
	jmp	.LBB51_12
.LBB51_12:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB51_13:
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E
	jmp	.LBB51_12
.Lfunc_end25:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E
	.p2align	2, 0x0
$cppxdata$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E)@IMGREL
	.long	264
	.long	0
	.long	1
$stateUnwindMap$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E:
	.long	-1
	.long	"?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E@4HA"@IMGREL
$ip2state$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E:
	.long	.Lfunc_begin25@IMGREL
	.long	-1
	.long	.Ltmp126@IMGREL+1
	.long	0
	.long	.Ltmp125@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h8c07621fd7abb015E

	.def	_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.globl	_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.p2align	4, 0x90
_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E:
.Lfunc_begin26:
.seh_proc _ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -88(%rbp)
	movb	$0, -9(%rbp)
	movb	$1, -9(%rbp)
.Ltmp134:
	callq	_ZN11proc_macro28fallback11TokenStream3new17h44dc5f98328c97b0E
.Ltmp135:
	movq	%rax, -80(%rbp)
	jmp	.LBB52_2
.LBB52_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, -9(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
.Ltmp136:
	leaq	-72(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h07965b84c805d8c7E
.Ltmp137:
	jmp	.LBB52_4
.LBB52_4:
	movq	-72(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E)@IMGREL
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA":
.seh_proc "?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA"
.LBB52_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB52_6
	jmp	.LBB52_5
.LBB52_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB52_6:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	jmp	.LBB52_5
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA":
.seh_proc "?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA"
.LBB52_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-72(%rbp), %rcx
	callq	_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h707208326c54341dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end26:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	.p2align	2, 0x0
$cppxdata$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E:
	.long	-1
	.long	"?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA"@IMGREL
	.long	0
	.long	"?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E@4HA"@IMGREL
$ip2state$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E:
	.long	.Lfunc_begin26@IMGREL
	.long	-1
	.long	.Ltmp134@IMGREL+1
	.long	0
	.long	.Ltmp136@IMGREL+1
	.long	1
	.long	.Ltmp137@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E

	.def	_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
	.globl	_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
	.p2align	4, 0x90
_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE:
.Lfunc_begin27:
.seh_proc _ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$240, %rsp
	.seh_stackalloc 240
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 104(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$0, 103(%rbp)
	movb	$1, 103(%rbp)
.Ltmp138:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h3578bdcc6fe36399E
.Ltmp139:
	movq	%rax, -80(%rbp)
	jmp	.LBB53_2
.LBB53_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, 103(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, 64(%rbp)
.Ltmp140:
	leaq	32(%rbp), %rcx
	leaq	64(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9afbaa236699c0fE
.Ltmp141:
	jmp	.LBB53_3
.LBB53_3:
.Ltmp142:
	leaq	-64(%rbp), %rcx
	leaq	32(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7flatten17h89b8ffedadacf8c3E
.Ltmp143:
	jmp	.LBB53_4
.LBB53_4:
.Ltmp144:
	leaq	-72(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h78f7956d4e33108eE
.Ltmp145:
	jmp	.LBB53_5
.LBB53_5:
	addq	$240, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE)@IMGREL
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE@4HA":
.seh_proc "?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE@4HA"
.LBB53_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 103(%rbp)
	jne	.LBB53_7
	jmp	.LBB53_6
.LBB53_6:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB53_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E
	jmp	.LBB53_6
.Lfunc_end27:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE
	.p2align	2, 0x0
$cppxdata$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE)@IMGREL
	.long	232
	.long	0
	.long	1
$stateUnwindMap$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE:
	.long	-1
	.long	"?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE@4HA"@IMGREL
$ip2state$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE:
	.long	.Lfunc_begin27@IMGREL
	.long	-1
	.long	.Ltmp138@IMGREL+1
	.long	0
	.long	.Ltmp145@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17hea161a1c9c23689fE

	.def	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hac3c91f48ba4a3bdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hac3c91f48ba4a3bdE
	.p2align	4, 0x90
_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hac3c91f48ba4a3bdE:
.seh_proc _ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hac3c91f48ba4a3bdE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rax, (%rsp)
	seto	%al
	andb	$1, %al
	movb	%al, 39(%rsp)
	testb	$1, 39(%rsp)
	jne	.LBB54_2
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 16(%rsp)
	jmp	.LBB54_3
.LBB54_2:
	movq	$0, 16(%rsp)
.LBB54_3:
	cmpq	$0, 16(%rsp)
	jne	.LBB54_5
	movq	$-1, 8(%rsp)
	jmp	.LBB54_6
.LBB54_5:
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB54_6:
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5FnMut8call_mut17hca053c4d14fe74f7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5FnMut8call_mut17hca053c4d14fe74f7E
	.p2align	4, 0x90
_ZN4core3ops8function5FnMut8call_mut17hca053c4d14fe74f7E:
.seh_proc _ZN4core3ops8function5FnMut8call_mut17hca053c4d14fe74f7E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN11proc_macro23imp11TokenStream14unwrap_nightly17he9b39f7835e635dfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5FnMut8call_mut17hddceeedd508d787aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5FnMut8call_mut17hddceeedd508d787aE
	.p2align	4, 0x90
_ZN4core3ops8function5FnMut8call_mut17hddceeedd508d787aE:
.seh_proc _ZN4core3ops8function5FnMut8call_mut17hddceeedd508d787aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movq	(%r8), %rax
	movq	%rax, 40(%rsp)
	movq	8(%r8), %rax
	movq	%rax, 48(%rsp)
	movq	16(%r8), %rax
	movq	%rax, 56(%rsp)
	movq	24(%r8), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN11proc_macro23imp19into_compiler_token17h20ba3c03a89edf13E
	movq	32(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5FnMut8call_mut17hdfd88abe302423c3E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5FnMut8call_mut17hdfd88abe302423c3E
	.p2align	4, 0x90
_ZN4core3ops8function5FnMut8call_mut17hdfd88abe302423c3E:
.seh_proc _ZN4core3ops8function5FnMut8call_mut17hdfd88abe302423c3E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN11proc_macro23imp11TokenStream13unwrap_stable17h197f03ae8c688765E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26d92ed1169fb7adE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26d92ed1169fb7adE
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26d92ed1169fb7adE
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26d92ed1169fb7adE:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h26d92ed1169fb7adE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movq	(%r8), %rax
	movq	%rax, 40(%rsp)
	movq	8(%r8), %rax
	movq	%rax, 48(%rsp)
	movq	16(%r8), %rax
	movq	%rax, 56(%rsp)
	movq	24(%r8), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %r8
	callq	_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hc8b1658c5d15179aE
	movq	32(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h98ffa1c9233e6da5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h98ffa1c9233e6da5E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h98ffa1c9233e6da5E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h98ffa1c9233e6da5E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h98ffa1c9233e6da5E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN4core3ops8function5FnMut8call_mut17hdfd88abe302423c3E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc520377558a25e3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc520377558a25e3E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc520377558a25e3E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc520377558a25e3E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcc520377558a25e3E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd6f9e7f41e25e53bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd6f9e7f41e25e53bE
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd6f9e7f41e25e53bE
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd6f9e7f41e25e53bE:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd6f9e7f41e25e53bE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movq	(%r8), %rax
	movq	%rax, 40(%rsp)
	movq	8(%r8), %rax
	movq	%rax, 48(%rsp)
	movq	16(%r8), %rax
	movq	%rax, 56(%rsp)
	movq	24(%r8), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %r8
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5593ecac0a6ebd29E
	movq	32(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h1494b3641bad028fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h1494b3641bad028fE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h1494b3641bad028fE:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h1494b3641bad028fE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rdx
	callq	_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41531fa4f8564da2E
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h19638612fbf1edd4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h19638612fbf1edd4E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h19638612fbf1edd4E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h19638612fbf1edd4E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN11proc_macro24Span9call_site17h94eb2a8878086079E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h251ecb3dc2ac166dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h251ecb3dc2ac166dE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h251ecb3dc2ac166dE:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h251ecb3dc2ac166dE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17hfaeed3750d9cdaa1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hfaeed3750d9cdaa1E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17hfaeed3750d9cdaa1E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17hfaeed3750d9cdaa1E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rdx
	callq	_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1559dbc36c67a4a0E
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
	.globl	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
	.p2align	4, 0x90
_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE:
.seh_proc _ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	(%rcx), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB66_2
.LBB66_1:
	addq	$40, %rsp
	retq
.LBB66_2:
	movq	32(%rsp), %rcx
	callq	_ZN4core3ptr84drop_in_place$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h04c9fe2375bdc03aE
	jmp	.LBB66_1
	.seh_endproc

	.def	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E
	.globl	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E
	.p2align	4, 0x90
_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E:
.seh_proc _ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf30487dc67d02f6E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE
	.globl	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE
	.p2align	4, 0x90
_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE:
.seh_proc _ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E
	.globl	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E
	.p2align	4, 0x90
_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E:
.seh_proc _ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24ee1bc772e766c4E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	.globl	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	.p2align	4, 0x90
_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E:
.seh_proc _ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h95c61f63d64263ddE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h95c61f63d64263ddE
	.globl	_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h95c61f63d64263ddE
	.p2align	4, 0x90
_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h95c61f63d64263ddE:
.seh_proc _ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h95c61f63d64263ddE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h271ad6f41fe1fce7E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E
	.globl	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E
	.p2align	4, 0x90
_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E:
.seh_proc _ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E
	.globl	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E
	.p2align	4, 0x90
_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E:
.seh_proc _ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h8408b12f77900d16E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h8408b12f77900d16E
	.p2align	4, 0x90
_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h8408b12f77900d16E:
	retq

	.def	_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hf79d20ab3f945dc9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hf79d20ab3f945dc9E
	.globl	_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hf79d20ab3f945dc9E
	.p2align	4, 0x90
_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hf79d20ab3f945dc9E:
.seh_proc _ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17hf79d20ab3f945dc9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6dfb8c604f8dc45E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h8cbaa58fab2f7999E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h8cbaa58fab2f7999E
	.globl	_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h8cbaa58fab2f7999E
	.p2align	4, 0x90
_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h8cbaa58fab2f7999E:
.seh_proc _ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h8cbaa58fab2f7999E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 32(%rsp)
	movabsq	$-9223372036854775806, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB76_2
.LBB76_1:
	addq	$40, %rsp
	retq
.LBB76_2:
	movq	32(%rsp), %rcx
	callq	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17h061047efe3727134E
	jmp	.LBB76_1
	.seh_endproc

	.def	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE
	.globl	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE
	.p2align	4, 0x90
_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE:
.seh_proc _ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6aa217c835937a0aE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hecd70d433a0ed630E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hecd70d433a0ed630E
	.globl	_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hecd70d433a0ed630E
	.p2align	4, 0x90
_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hecd70d433a0ed630E:
.seh_proc _ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hecd70d433a0ed630E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h8cbaa58fab2f7999E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E
	.globl	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E
	.p2align	4, 0x90
_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E:
.seh_proc _ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h4a6ca0351d9b5425E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h4a6ca0351d9b5425E
	.globl	_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h4a6ca0351d9b5425E
	.p2align	4, 0x90
_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h4a6ca0351d9b5425E:
.seh_proc _ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h4a6ca0351d9b5425E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.globl	_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.p2align	4, 0x90
_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E:
.Lfunc_begin28:
.seh_proc _ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
.Ltmp146:
	callq	_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hecd70d433a0ed630E
.Ltmp147:
	jmp	.LBB81_2
.LBB81_2:
	movq	-16(%rbp), %rcx
	addq	$32, %rcx
.Ltmp148:
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
.Ltmp149:
	jmp	.LBB81_4
.LBB81_4:
	movq	-16(%rbp), %rcx
	addq	$64, %rcx
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
	nop
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA"
.LBB81_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	addq	$32, %rcx
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA":
.seh_proc "?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA"
.LBB81_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	addq	$64, %rcx
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end28:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E)@IMGREL
	.long	40
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E:
	.long	-1
	.long	"?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA"@IMGREL
	.long	0
	.long	"?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E@4HA"@IMGREL
$ip2state$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E:
	.long	.Lfunc_begin28@IMGREL
	.long	-1
	.long	.Ltmp146@IMGREL+1
	.long	1
	.long	.Ltmp148@IMGREL+1
	.long	0
	.long	.Ltmp149@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hca697ada78dfeca5E

	.def	_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17ha56ff72fc8b3002dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17ha56ff72fc8b3002dE
	.globl	_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17ha56ff72fc8b3002dE
	.p2align	4, 0x90
_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17ha56ff72fc8b3002dE:
.seh_proc _ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17ha56ff72fc8b3002dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	.globl	_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	.p2align	4, 0x90
_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE:
.Lfunc_begin29:
.seh_proc _ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	$0, -16(%rbp)
.LBB83_1:
	movq	-32(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	je	.LBB83_3
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	leaq	(%rcx,%rax,4), %rcx
	incq	%rax
	movq	%rax, -16(%rbp)
.Ltmp150:
	callq	_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hf41aee5a97160356E
.Ltmp151:
	jmp	.LBB83_1
.LBB83_3:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB83_4:
	movq	-32(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	je	.LBB83_7
	jmp	.LBB83_6
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	.seh_endproc
	.def	"?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE@4HA":
.seh_proc "?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE@4HA"
.LBB83_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	jmp	.LBB83_4
.LBB83_6:
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	callq	_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hf41aee5a97160356E
	jmp	.LBB83_4
.LBB83_7:
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end29:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE:
	.long	-1
	.long	"?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE@4HA"@IMGREL
$ip2state$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE:
	.long	.Lfunc_begin29@IMGREL
	.long	-1
	.long	.Ltmp150@IMGREL+1
	.long	0
	.long	.Ltmp151@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE

	.def	_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17h2057513ff1df0906E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17h2057513ff1df0906E
	.globl	_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17h2057513ff1df0906E
	.p2align	4, 0x90
_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17h2057513ff1df0906E:
.seh_proc _ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17h2057513ff1df0906E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hb543c012a1110c54E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hb543c012a1110c54E
	.globl	_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hb543c012a1110c54E
	.p2align	4, 0x90
_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hb543c012a1110c54E:
.seh_proc _ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hb543c012a1110c54E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17ha56ff72fc8b3002dE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E
	.globl	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E
	.p2align	4, 0x90
_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E:
.seh_proc _ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 32(%rsp)
	movabsq	$-9223372036854775807, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB86_2
.LBB86_1:
	addq	$40, %rsp
	retq
.LBB86_2:
	movq	32(%rsp), %rcx
	callq	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE
	jmp	.LBB86_1
	.seh_endproc

	.def	_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hf767ba7844135561E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hf767ba7844135561E
	.globl	_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hf767ba7844135561E
	.p2align	4, 0x90
_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hf767ba7844135561E:
.seh_proc _ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hf767ba7844135561E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17h2057513ff1df0906E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	.globl	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	.p2align	4, 0x90
_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E:
.seh_proc _ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hb543c012a1110c54E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	.globl	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	.p2align	4, 0x90
_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E:
.Lfunc_begin30:
.seh_proc _ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
.Ltmp152:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f3930ef457aee1E
.Ltmp153:
	jmp	.LBB89_2
.LBB89_2:
	movq	-16(%rbp), %rcx
	callq	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E
	nop
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E@4HA"
.LBB89_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	callq	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end30:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E)@IMGREL
	.long	40
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E@4HA"@IMGREL
$ip2state$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E:
	.long	.Lfunc_begin30@IMGREL
	.long	-1
	.long	.Ltmp152@IMGREL+1
	.long	0
	.long	.Ltmp153@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h411d1e63f159e924E

	.def	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E
	.globl	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E
	.p2align	4, 0x90
_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E:
.seh_proc _ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hf767ba7844135561E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E
	.globl	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E
	.p2align	4, 0x90
_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E:
.seh_proc _ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h4d9a562c196e1581E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e79d7c1b8294753E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E
	.globl	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E
	.p2align	4, 0x90
_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r9, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, %r9
	movq	40(%rsp), %rdx
	movq	%rcx, %r8
	movq	48(%rsp), %rcx
	callq	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hddce3a7cd00495f0E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E
	.globl	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E
	.p2align	4, 0x90
_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5333d9f2f0f48be0E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h2d263488aa01a6a7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h2d263488aa01a6a7E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h2d263488aa01a6a7E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h2d263488aa01a6a7E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h2d263488aa01a6a7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movl	$40, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h6f3d8551c171efcaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h6f3d8551c171efcaE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h6f3d8551c171efcaE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h6f3d8551c171efcaE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h6f3d8551c171efcaE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, %rax
	movq	%rax, 48(%rsp)
	movl	$40, %r8d
	callq	memcpy
	movq	32(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%r8, 40(%rcx)
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h985d6b6cf5afbbcdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h985d6b6cf5afbbcdE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h985d6b6cf5afbbcdE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h985d6b6cf5afbbcdE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h9e25226334e247dfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h9e25226334e247dfE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h9e25226334e247dfE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h9e25226334e247dfE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN4core4iter6traits8iterator8Iterator3map17hb89fbadd6564c848E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17hb89fbadd6564c848E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17hb89fbadd6564c848E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17hb89fbadd6564c848E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN4core4iter6traits8iterator8Iterator3map17hbf6ff1d9a6a82facE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17hbf6ff1d9a6a82facE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17hbf6ff1d9a6a82facE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17hbf6ff1d9a6a82facE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17hbf6ff1d9a6a82facE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, %rax
	movq	%rax, 48(%rsp)
	movl	$40, %r8d
	callq	memcpy
	movq	32(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%r8, 40(%rcx)
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17hfda4c4cb0784d7f3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17hfda4c4cb0784d7f3E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17hfda4c4cb0784d7f3E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17hfda4c4cb0784d7f3E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17hfda4c4cb0784d7f3E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movl	$48, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE:
.Lfunc_begin31:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%r8, -72(%rbp)
	movb	$1, 39(%rbp)
.LBB101_1:
.Ltmp154:
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a2d43ff269a459E
.Ltmp155:
	jmp	.LBB101_3
.LBB101_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB101_5
	vmovups	-64(%rbp), %ymm0
	vmovups	%ymm0, -32(%rbp)
	movb	$0, 39(%rbp)
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp158:
	leaq	-80(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
.Ltmp159:
	jmp	.LBB101_6
.LBB101_5:
.Ltmp156:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp157:
	jmp	.LBB101_7
.LBB101_6:
	movb	$1, 39(%rbp)
	jmp	.LBB101_1
.LBB101_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA"
.LBB101_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 39(%rbp)
	jne	.LBB101_9
	jmp	.LBB101_8
.LBB101_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB101_9:
	jmp	.LBB101_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA"
.LBB101_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end31:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE:
	.long	.Lfunc_begin31@IMGREL
	.long	-1
	.long	.Ltmp154@IMGREL+1
	.long	1
	.long	.Ltmp157@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h436e22b4ded682acE

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE:
.Lfunc_begin32:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%r8, -72(%rbp)
	movb	$1, 39(%rbp)
.LBB102_1:
.Ltmp160:
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a2d43ff269a459E
.Ltmp161:
	jmp	.LBB102_3
.LBB102_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB102_5
	vmovups	-64(%rbp), %ymm0
	vmovups	%ymm0, -32(%rbp)
	movb	$0, 39(%rbp)
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp164:
	leaq	-80(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
.Ltmp165:
	jmp	.LBB102_6
.LBB102_5:
.Ltmp162:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp163:
	jmp	.LBB102_7
.LBB102_6:
	movb	$1, 39(%rbp)
	jmp	.LBB102_1
.LBB102_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA"
.LBB102_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 39(%rbp)
	jne	.LBB102_9
	jmp	.LBB102_8
.LBB102_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB102_9:
	jmp	.LBB102_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA"
.LBB102_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end32:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE:
	.long	.Lfunc_begin32@IMGREL
	.long	-1
	.long	.Ltmp160@IMGREL+1
	.long	1
	.long	.Ltmp163@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h53c452ece101685dE

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E:
.Lfunc_begin33:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$208, %rsp
	.seh_stackalloc 208
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 72(%rbp)
	movq	%rcx, -72(%rbp)
	movb	$1, 71(%rbp)
	movl	%edx, -56(%rbp)
	movl	%r8d, -52(%rbp)
.LBB103_1:
.Ltmp166:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a2d43ff269a459E
.Ltmp167:
	jmp	.LBB103_3
.LBB103_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -48(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB103_5
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
	movb	$0, 71(%rbp)
	movl	-56(%rbp), %ecx
	movl	-52(%rbp), %eax
	movl	%ecx, 24(%rbp)
	movl	%eax, 28(%rbp)
	leaq	32(%rbp), %r9
	vmovups	-16(%rbp), %ymm0
	vmovups	%ymm0, 32(%rbp)
	movl	24(%rbp), %edx
	movl	28(%rbp), %r8d
.Ltmp170:
	leaq	-57(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
.Ltmp171:
	movl	%edx, -80(%rbp)
	movl	%eax, -76(%rbp)
	jmp	.LBB103_6
.LBB103_5:
.Ltmp168:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp169:
	jmp	.LBB103_7
.LBB103_6:
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	movb	$1, 71(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%eax, -52(%rbp)
	jmp	.LBB103_1
.LBB103_7:
	movq	-72(%rbp), %rcx
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %edx
	addq	$208, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA"
.LBB103_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 71(%rbp)
	jne	.LBB103_9
	jmp	.LBB103_8
.LBB103_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB103_9:
	jmp	.LBB103_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA"
.LBB103_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-72(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end33:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E:
	.long	.Lfunc_begin33@IMGREL
	.long	-1
	.long	.Ltmp166@IMGREL+1
	.long	1
	.long	.Ltmp169@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h68a8ab6f09abb2b1E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E:
.Lfunc_begin34:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
.LBB104_1:
.Ltmp172:
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E
.Ltmp173:
	jmp	.LBB104_3
.LBB104_3:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB104_5
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp176:
	leaq	-88(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
.Ltmp177:
	jmp	.LBB104_6
.LBB104_5:
.Ltmp174:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17hcfccb838c9502391E
.Ltmp175:
	jmp	.LBB104_7
.LBB104_6:
	movb	$1, 23(%rbp)
	jmp	.LBB104_1
.LBB104_7:
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E
	nop
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA"
.LBB104_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB104_9
	jmp	.LBB104_8
.LBB104_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB104_9:
	jmp	.LBB104_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA"
.LBB104_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17hf84792b1aecb1529E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end34:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E:
	.long	.Lfunc_begin34@IMGREL
	.long	-1
	.long	.Ltmp172@IMGREL+1
	.long	1
	.long	.Ltmp175@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6a02e645f496c322E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E:
.Lfunc_begin35:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
.LBB105_1:
.Ltmp178:
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E
.Ltmp179:
	jmp	.LBB105_3
.LBB105_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB105_5
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp182:
	leaq	-88(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha5c640b29943efa2E
.Ltmp183:
	jmp	.LBB105_6
.LBB105_5:
.Ltmp180:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp181:
	jmp	.LBB105_7
.LBB105_6:
	movb	$1, 23(%rbp)
	jmp	.LBB105_1
.LBB105_7:
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	nop
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA"
.LBB105_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB105_9
	jmp	.LBB105_8
.LBB105_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB105_9:
	jmp	.LBB105_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA"
.LBB105_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h373e320e736b2ce2E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end35:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E:
	.long	.Lfunc_begin35@IMGREL
	.long	-1
	.long	.Ltmp178@IMGREL+1
	.long	1
	.long	.Ltmp181@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE:
.Lfunc_begin36:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%r8, -72(%rbp)
	movb	$1, 39(%rbp)
.LBB106_1:
.Ltmp184:
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a2d43ff269a459E
.Ltmp185:
	jmp	.LBB106_3
.LBB106_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB106_5
	vmovups	-64(%rbp), %ymm0
	vmovups	%ymm0, -32(%rbp)
	movb	$0, 39(%rbp)
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp188:
	leaq	-80(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
.Ltmp189:
	jmp	.LBB106_6
.LBB106_5:
.Ltmp186:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp187:
	jmp	.LBB106_7
.LBB106_6:
	movb	$1, 39(%rbp)
	jmp	.LBB106_1
.LBB106_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA"
.LBB106_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 39(%rbp)
	jne	.LBB106_9
	jmp	.LBB106_8
.LBB106_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB106_9:
	jmp	.LBB106_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA"
.LBB106_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h3edd90e42a506b9eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end36:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE:
	.long	.Lfunc_begin36@IMGREL
	.long	-1
	.long	.Ltmp184@IMGREL+1
	.long	1
	.long	.Ltmp187@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hc90d6f2d7dedf20fE

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE:
.Lfunc_begin37:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
.LBB107_1:
.Ltmp190:
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E
.Ltmp191:
	jmp	.LBB107_3
.LBB107_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB107_5
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp194:
	leaq	-88(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb223f9517fadde4E
.Ltmp195:
	jmp	.LBB107_6
.LBB107_5:
.Ltmp192:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp193:
	jmp	.LBB107_7
.LBB107_6:
	movb	$1, 23(%rbp)
	jmp	.LBB107_1
.LBB107_7:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA"
.LBB107_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB107_9
	jmp	.LBB107_8
.LBB107_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB107_9:
	jmp	.LBB107_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA"
.LBB107_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end37:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE:
	.long	.Lfunc_begin37@IMGREL
	.long	-1
	.long	.Ltmp190@IMGREL+1
	.long	1
	.long	.Ltmp193@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E:
.Lfunc_begin38:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
.LBB108_1:
.Ltmp196:
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E
.Ltmp197:
	jmp	.LBB108_3
.LBB108_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB108_5
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp200:
	leaq	-88(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87aa2ff27c4e94bdE
.Ltmp201:
	jmp	.LBB108_6
.LBB108_5:
.Ltmp198:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp199:
	jmp	.LBB108_7
.LBB108_6:
	movb	$1, 23(%rbp)
	jmp	.LBB108_1
.LBB108_7:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA"
.LBB108_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB108_9
	jmp	.LBB108_8
.LBB108_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB108_9:
	jmp	.LBB108_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA"
.LBB108_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end38:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E:
	.long	.Lfunc_begin38@IMGREL
	.long	-1
	.long	.Ltmp196@IMGREL+1
	.long	1
	.long	.Ltmp199@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E

	.def	_ZN4core4iter6traits8iterator8Iterator4fuse17h315c7327465adf23E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fuse17h315c7327465adf23E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fuse17h315c7327465adf23E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fuse17h315c7327465adf23E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fuse17h315c7327465adf23E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rsp)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rsp)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rsp)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	movq	24(%rsp), %rdx
	movq	%rdx, 24(%rcx)
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17h1fcee13d57653cd6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17h1fcee13d57653cd6E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17h1fcee13d57653cd6E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17h1fcee13d57653cd6E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17h1fcee13d57653cd6E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h3caed4b6775ba0c7E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17h951a60acc9b57976E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17h951a60acc9b57976E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17h951a60acc9b57976E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17h951a60acc9b57976E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17h951a60acc9b57976E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h171e3c7b4f464c5cE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17hc45c212fe2bc09a4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17hc45c212fe2bc09a4E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17hc45c212fe2bc09a4E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17hc45c212fe2bc09a4E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17hc45c212fe2bc09a4E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h546ceaff8cdabefdE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17hd4bcf4690856bfb3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17hd4bcf4690856bfb3E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17hd4bcf4690856bfb3E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17hd4bcf4690856bfb3E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17hd4bcf4690856bfb3E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f11b8fcf389dff5E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7flatten17h89b8ffedadacf8c3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7flatten17h89b8ffedadacf8c3E
	.globl	_ZN4core4iter6traits8iterator8Iterator7flatten17h89b8ffedadacf8c3E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7flatten17h89b8ffedadacf8c3E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7flatten17h89b8ffedadacf8c3E
	subq	$248, %rsp
	.seh_stackalloc 248
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	152(%rsp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4fuse17h315c7327465adf23E
	movq	40(%rsp), %rcx
	movq	$0, 184(%rsp)
	movq	$0, 216(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	56(%rsp), %rdx
	movl	$96, %r8d
	callq	memcpy
	movq	48(%rsp), %rax
	addq	$248, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E:
.Lfunc_begin39:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp202:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8b6571e3063cb86eE
.Ltmp203:
	jmp	.LBB115_2
.LBB115_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E@4HA"
.LBB115_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end39:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E:
	.long	.Lfunc_begin39@IMGREL
	.long	-1
	.long	.Ltmp202@IMGREL+1
	.long	0
	.long	.Ltmp203@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h41b776be831c2ee5E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE:
.Lfunc_begin40:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	16(%rcx), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp204:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95fb1fb03129738E
.Ltmp205:
	jmp	.LBB116_2
.LBB116_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE@4HA"
.LBB116_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end40:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE:
	.long	.Lfunc_begin40@IMGREL
	.long	-1
	.long	.Ltmp204@IMGREL+1
	.long	0
	.long	.Ltmp205@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4271949fefbf4caeE

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE:
.Lfunc_begin41:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	16(%rcx), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp206:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c5ccf8609322215E
.Ltmp207:
	jmp	.LBB117_2
.LBB117_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE@4HA"
.LBB117_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end41:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE:
	.long	.Lfunc_begin41@IMGREL
	.long	-1
	.long	.Ltmp206@IMGREL+1
	.long	0
	.long	.Ltmp207@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h4aca1bfd9d5228dcE

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E:
.Lfunc_begin42:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	16(%rcx), %rax
	movq	%rax, -32(%rbp)
	vmovdqu	(%rcx), %xmm0
	vmovdqa	%xmm0, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp208:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17hd997a4cd5758c3c2E
.Ltmp209:
	jmp	.LBB118_2
.LBB118_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E@4HA"
.LBB118_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end42:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E:
	.long	.Lfunc_begin42@IMGREL
	.long	-1
	.long	.Ltmp208@IMGREL+1
	.long	0
	.long	.Ltmp209@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h600e4c1061857a40E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E:
.Lfunc_begin43:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	16(%rcx), %rax
	movq	%rax, -32(%rbp)
	vmovdqu	(%rcx), %xmm0
	vmovdqa	%xmm0, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp210:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17hd196ad1dd338159aE
.Ltmp211:
	jmp	.LBB119_2
.LBB119_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E@4HA"
.LBB119_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end43:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E:
	.long	.Lfunc_begin43@IMGREL
	.long	-1
	.long	.Ltmp210@IMGREL+1
	.long	0
	.long	.Ltmp211@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h69ea1c1e6d582f91E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E:
.Lfunc_begin44:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	16(%rcx), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp212:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b39b87cd191c7dfE
.Ltmp213:
	jmp	.LBB120_2
.LBB120_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E@4HA"
.LBB120_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end44:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E:
	.long	.Lfunc_begin44@IMGREL
	.long	-1
	.long	.Ltmp212@IMGREL+1
	.long	0
	.long	.Ltmp213@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h855570923e1b5e65E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E:
.Lfunc_begin45:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp214:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h6ca2f5535157e032E
.Ltmp215:
	jmp	.LBB121_2
.LBB121_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E@4HA"
.LBB121_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end45:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E:
	.long	.Lfunc_begin45@IMGREL
	.long	-1
	.long	.Ltmp214@IMGREL+1
	.long	0
	.long	.Ltmp215@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h98a81c8e0b8ea712E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01f12661c4e75e22E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01f12661c4e75e22E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01f12661c4e75e22E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01f12661c4e75e22E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01f12661c4e75e22E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8c4121e275f5dc2cE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0dff7e8144a898adE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0dff7e8144a898adE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0dff7e8144a898adE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0dff7e8144a898adE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0dff7e8144a898adE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h26be6ec064b4df1eE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7714d466e40d03a7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7714d466e40d03a7E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7714d466e40d03a7E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7714d466e40d03a7E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7714d466e40d03a7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movl	36(%rsp), %edx
	callq	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5a861789d72e4141E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87aa2ff27c4e94bdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87aa2ff27c4e94bdE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87aa2ff27c4e94bdE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87aa2ff27c4e94bdE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87aa2ff27c4e94bdE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1fa0abc7fd1c3300E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha5c640b29943efa2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha5c640b29943efa2E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha5c640b29943efa2E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha5c640b29943efa2E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha5c640b29943efa2E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7577a34c99665eaaE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb223f9517fadde4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb223f9517fadde4E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb223f9517fadde4E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb223f9517fadde4E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbb223f9517fadde4E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 56(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 64(%rsp)
	leaq	40(%rsp), %rdx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17ha07d85452b5be319E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he40bc99126722ee5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he40bc99126722ee5E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he40bc99126722ee5E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he40bc99126722ee5E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he40bc99126722ee5E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, 36(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 44(%rsp)
	movl	16(%rdx), %eax
	movl	%eax, 52(%rsp)
	leaq	36(%rsp), %rdx
	callq	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h122c8f7b8b49240eE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	.globl	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	.p2align	4, 0x90
_ZN4core4iter7sources4once4once17h42756edc01cbc08eE:
.seh_proc _ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	subq	$96, %rsp
	.seh_stackalloc 96
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, 32(%rsp)
	movq	8(%rdx), %r8
	movq	%r8, 40(%rsp)
	movq	16(%rdx), %r8
	movq	%r8, 48(%rsp)
	movq	24(%rdx), %rdx
	movq	%rdx, 56(%rsp)
	movq	32(%rsp), %rdx
	movq	%rdx, 64(%rsp)
	movq	40(%rsp), %rdx
	movq	%rdx, 72(%rsp)
	movq	48(%rsp), %rdx
	movq	%rdx, 80(%rsp)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rsp)
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsp)
	movq	72(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	80(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	88(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	movq	24(%rsp), %rdx
	movq	%rdx, 24(%rcx)
	addq	$96, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E
	.globl	_ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E
	.p2align	4, 0x90
_ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E:
.seh_proc _ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E
	subq	$96, %rsp
	.seh_stackalloc 96
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, 32(%rsp)
	movq	8(%rdx), %r8
	movq	%r8, 40(%rsp)
	movq	16(%rdx), %r8
	movq	%r8, 48(%rsp)
	movq	24(%rdx), %rdx
	movq	%rdx, 56(%rsp)
	movq	32(%rsp), %rdx
	movq	%rdx, 64(%rsp)
	movq	40(%rsp), %rdx
	movq	%rdx, 72(%rsp)
	movq	48(%rsp), %rdx
	movq	%rdx, 80(%rsp)
	movq	56(%rsp), %rdx
	movq	%rdx, 88(%rsp)
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsp)
	movq	72(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	80(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	88(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	movq	24(%rsp), %rdx
	movq	%rdx, 24(%rcx)
	addq	$96, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE:
.Lfunc_begin46:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -64(%rbp)
	movb	$1, -9(%rbp)
	addq	$8, %rcx
	vmovups	(%rdx), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp216:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN4core3ops8function5FnMut8call_mut17hca053c4d14fe74f7E
.Ltmp217:
	movl	%eax, -56(%rbp)
	jmp	.LBB131_2
.LBB131_2:
	movq	-64(%rbp), %rcx
	movl	-56(%rbp), %eax
	movb	$0, -9(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edx
.Ltmp218:
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7714d466e40d03a7E
.Ltmp219:
	jmp	.LBB131_3
.LBB131_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE@4HA"
.LBB131_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB131_5
	jmp	.LBB131_4
.LBB131_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB131_5:
	jmp	.LBB131_4
.Lfunc_end46:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE:
	.long	.Lfunc_begin46@IMGREL
	.long	-1
	.long	.Ltmp216@IMGREL+1
	.long	0
	.long	.Ltmp219@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E:
.Lfunc_begin47:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movb	$1, 7(%rbp)
	addq	$8, %rdx
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -32(%rbp)
.Ltmp220:
	leaq	-52(%rbp), %rcx
	leaq	-32(%rbp), %r8
	vzeroupper
	callq	_ZN4core3ops8function5FnMut8call_mut17hddceeedd508d787aE
.Ltmp221:
	jmp	.LBB132_2
.LBB132_2:
	movq	-88(%rbp), %rcx
	movb	$0, 7(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	vmovdqu	-52(%rbp), %xmm0
	vmovdqa	%xmm0, -80(%rbp)
.Ltmp222:
	leaq	-80(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he40bc99126722ee5E
.Ltmp223:
	jmp	.LBB132_3
.LBB132_3:
	addq	$144, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E@4HA"
.LBB132_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 7(%rbp)
	jne	.LBB132_5
	jmp	.LBB132_4
.LBB132_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB132_5:
	jmp	.LBB132_4
.Lfunc_end47:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E)@IMGREL
	.long	136
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E:
	.long	.Lfunc_begin47@IMGREL
	.long	-1
	.long	.Ltmp220@IMGREL+1
	.long	0
	.long	.Ltmp223@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE:
.Lfunc_begin48:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
	addq	$8, %rdx
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp224:
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %r8
	vzeroupper
	callq	_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h585d9fe0cdd07875E
.Ltmp225:
	jmp	.LBB133_2
.LBB133_2:
	movq	-88(%rbp), %rcx
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
.Ltmp226:
	leaq	-80(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0dff7e8144a898adE
.Ltmp227:
	jmp	.LBB133_3
.LBB133_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE@4HA"
.LBB133_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB133_5
	jmp	.LBB133_4
.LBB133_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB133_5:
	jmp	.LBB133_4
.Lfunc_end48:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE:
	.long	.Lfunc_begin48@IMGREL
	.long	-1
	.long	.Ltmp224@IMGREL+1
	.long	0
	.long	.Ltmp227@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4067433f8018102dE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE:
.Lfunc_begin49:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
	addq	$8, %rdx
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp228:
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %r8
	vzeroupper
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5593ecac0a6ebd29E
.Ltmp229:
	jmp	.LBB134_2
.LBB134_2:
	movq	-88(%rbp), %rcx
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
.Ltmp230:
	leaq	-80(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06a1e97a3423753eE
.Ltmp231:
	jmp	.LBB134_3
.LBB134_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE@4HA"
.LBB134_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB134_5
	jmp	.LBB134_4
.LBB134_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB134_5:
	jmp	.LBB134_4
.Lfunc_end49:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE:
	.long	.Lfunc_begin49@IMGREL
	.long	-1
	.long	.Ltmp228@IMGREL+1
	.long	0
	.long	.Ltmp231@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53885aa7610cfbccE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E:
.Lfunc_begin50:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movl	%r8d, -80(%rbp)
	movl	%edx, -76(%rbp)
	movq	%rcx, -72(%rbp)
	movb	$1, -9(%rbp)
	vmovups	(%r9), %ymm0
	vmovups	%ymm0, -48(%rbp)
.Ltmp232:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
.Ltmp233:
	movl	%eax, -64(%rbp)
	jmp	.LBB135_2
.LBB135_2:
	movq	-72(%rbp), %rcx
	movl	-64(%rbp), %eax
	movl	-80(%rbp), %edx
	movl	-76(%rbp), %r8d
	movb	$0, -9(%rbp)
	movl	%r8d, -60(%rbp)
	movl	%edx, -56(%rbp)
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %r8d
	movl	-52(%rbp), %r9d
.Ltmp234:
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he5ade2fbe2bee10bE
.Ltmp235:
	movl	%edx, -88(%rbp)
	movl	%eax, -84(%rbp)
	jmp	.LBB135_3
.LBB135_3:
	movl	-88(%rbp), %edx
	movl	-84(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E@4HA"
.LBB135_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB135_5
	jmp	.LBB135_4
.LBB135_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB135_5:
	jmp	.LBB135_4
.Lfunc_end50:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E:
	.long	.Lfunc_begin50@IMGREL
	.long	-1
	.long	.Ltmp232@IMGREL+1
	.long	0
	.long	.Ltmp235@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha696171776bc6d98E

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE:
.Lfunc_begin51:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
	addq	$8, %rdx
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp236:
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %r8
	vzeroupper
	callq	_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hc8b1658c5d15179aE
.Ltmp237:
	jmp	.LBB136_2
.LBB136_2:
	movq	-88(%rbp), %rcx
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
.Ltmp238:
	leaq	-80(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01f12661c4e75e22E
.Ltmp239:
	jmp	.LBB136_3
.LBB136_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE@4HA"
.LBB136_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB136_5
	jmp	.LBB136_4
.LBB136_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB136_5:
	jmp	.LBB136_4
.Lfunc_end51:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE:
	.long	.Lfunc_begin51@IMGREL
	.long	-1
	.long	.Ltmp236@IMGREL+1
	.long	0
	.long	.Ltmp239@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdf12913e4c44cdaE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE:
.Lfunc_begin52:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
	movb	$1, 23(%rbp)
	addq	$8, %rdx
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp240:
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %r8
	vzeroupper
	callq	_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h585d9fe0cdd07875E
.Ltmp241:
	jmp	.LBB137_2
.LBB137_2:
	movq	-88(%rbp), %rcx
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
.Ltmp242:
	leaq	-80(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26283530f096d609E
.Ltmp243:
	jmp	.LBB137_3
.LBB137_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE@4HA"
.LBB137_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB137_5
	jmp	.LBB137_4
.LBB137_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB137_5:
	jmp	.LBB137_4
.Lfunc_end52:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE:
	.long	.Lfunc_begin52@IMGREL
	.long	-1
	.long	.Ltmp240@IMGREL+1
	.long	0
	.long	.Ltmp243@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2fceeee839198ebE

	.def	_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.globl	_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.p2align	4, 0x90
_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE:
.Lfunc_begin53:
.seh_proc _ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	(%rdx), %rax
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB138_1
	jmp	.LBB138_2
.LBB138_1:
	movq	$0, -16(%rbp)
	jmp	.LBB138_3
.LBB138_2:
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB138_3:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB138_4
	jmp	.LBB138_5
.LBB138_4:
	movq	$0, -24(%rbp)
	jmp	.LBB138_6
.LBB138_5:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB138_6:
	movq	-24(%rbp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB138_8
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
.Ltmp244:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17h1494b3641bad028fE
.Ltmp245:
	jmp	.LBB138_10
.LBB138_8:
	movq	-80(%rbp), %rax
	movabsq	$-9223372036854775803, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB138_16
.LBB138_10:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB138_12
	jmp	.LBB138_13
.LBB138_12:
	movq	-88(%rbp), %rcx
	movq	$0, -8(%rbp)
.Ltmp246:
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h95a9626bbbb11b2dE
.Ltmp247:
	jmp	.LBB138_15
.LBB138_13:
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB138_16
.LBB138_15:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	8(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB138_13
.LBB138_16:
	movq	-72(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.seh_endproc
	.def	"?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA":
.seh_proc "?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA"
.LBB138_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.seh_endproc
	.def	"?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA":
.seh_proc "?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA"
.LBB138_14:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rax
	vmovups	-8(%rbp), %ymm0
	vmovups	%ymm0, (%rax)
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.seh_endproc
	.def	"?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA":
.seh_proc "?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA"
.LBB138_17:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end53:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE:
	.long	-1
	.long	"?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA"@IMGREL
	.long	0
	.long	"?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE:
	.long	.Lfunc_begin53@IMGREL
	.long	-1
	.long	.Ltmp244@IMGREL+1
	.long	1
	.long	.Ltmp246@IMGREL+1
	.long	2
	.long	.Ltmp247@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17h80457eabfc9a14acE

	.def	_ZN4core5alloc6layout6Layout5array5inner17h2a72bdc8a5058445E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5alloc6layout6Layout5array5inner17h2a72bdc8a5058445E
	.p2align	4, 0x90
_ZN4core5alloc6layout6Layout5array5inner17h2a72bdc8a5058445E:
.seh_proc _ZN4core5alloc6layout6Layout5array5inner17h2a72bdc8a5058445E
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	cmpq	$0, %rcx
	jne	.LBB139_2
.LBB139_1:
	movq	56(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	64(%rsp), %rcx
	imulq	%rdx, %rcx
	movq	%rax, 112(%rsp)
	movq	112(%rsp), %rax
	movq	%rcx, 96(%rsp)
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB139_7
.LBB139_2:
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, 104(%rsp)
	movq	104(%rsp), %rdx
	subq	$1, %rdx
	movabsq	$9223372036854775807, %rcx
	subq	%rdx, %rcx
	movq	%rcx, 40(%rsp)
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB139_4
	movq	64(%rsp), %rcx
	movq	40(%rsp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	48(%rsp), %rax
	cmpq	%rcx, %rax
	ja	.LBB139_6
	jmp	.LBB139_5
.LBB139_4:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_1(%rip), %r8
	movl	$25, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
.LBB139_5:
	jmp	.LBB139_1
.LBB139_6:
	movq	$0, 72(%rsp)
.LBB139_7:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$120, %rsp
	retq
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha8fd3ff742e9938bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha8fd3ff742e9938bE
	.globl	_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha8fd3ff742e9938bE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha8fd3ff742e9938bE:
.seh_proc _ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha8fd3ff742e9938bE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movl	%ecx, 40(%rsp)
	movl	%edx, 44(%rsp)
	movb	$1, 55(%rsp)
	movl	40(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB140_2
	movb	$0, 55(%rsp)
	callq	_ZN4core3ops8function6FnOnce9call_once17h19638612fbf1edd4E
	movl	%eax, 48(%rsp)
	jmp	.LBB140_3
.LBB140_2:
	movl	44(%rsp), %eax
	movl	%eax, 48(%rsp)
.LBB140_3:
	testb	$1, 55(%rsp)
	jne	.LBB140_5
.LBB140_4:
	movl	48(%rsp), %eax
	addq	$56, %rsp
	retq
.LBB140_5:
	jmp	.LBB140_4
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	.globl	_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E:
.Lfunc_begin54:
.seh_proc _ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB141_1
	jmp	.LBB141_2
.LBB141_1:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movb	$0, -9(%rbp)
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB141_3
.LBB141_2:
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movb	$0, -10(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
.Ltmp248:
	callq	_ZN4core3ops8function6FnOnce9call_once17hfaeed3750d9cdaa1E
.Ltmp249:
	jmp	.LBB141_5
.LBB141_3:
	testb	$1, -10(%rbp)
	jne	.LBB141_7
	jmp	.LBB141_6
.LBB141_5:
	jmp	.LBB141_3
.LBB141_6:
	testb	$1, -9(%rbp)
	jne	.LBB141_9
	jmp	.LBB141_8
.LBB141_7:
	jmp	.LBB141_6
.LBB141_8:
	movq	-40(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.LBB141_9:
	jmp	.LBB141_8
	.seh_handlerdata
	.long	($cppxdata$_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E@4HA":
.seh_proc "?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E@4HA"
.LBB141_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB141_11
	jmp	.LBB141_10
.LBB141_10:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB141_11:
	jmp	.LBB141_10
.Lfunc_end54:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E
	.p2align	2, 0x0
$cppxdata$_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E:
	.long	-1
	.long	"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E@4HA"@IMGREL
$ip2state$_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E:
	.long	.Lfunc_begin54@IMGREL
	.long	-1
	.long	.Ltmp248@IMGREL+1
	.long	0
	.long	.Ltmp249@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h14bf90f09ab10e60E

	.def	_ZN4core6option15Option$LT$T$GT$8and_then17h58189cbaf07d254aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$8and_then17h58189cbaf07d254aE
	.globl	_ZN4core6option15Option$LT$T$GT$8and_then17h58189cbaf07d254aE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$8and_then17h58189cbaf07d254aE:
.seh_proc _ZN4core6option15Option$LT$T$GT$8and_then17h58189cbaf07d254aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movl	%ecx, 48(%rsp)
	movl	%edx, 52(%rsp)
	movb	$1, 71(%rsp)
	movl	48(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB142_2
	movl	$0, 56(%rsp)
	jmp	.LBB142_3
.LBB142_2:
	movq	40(%rsp), %rcx
	movl	52(%rsp), %eax
	movb	$0, 71(%rsp)
	movl	%eax, 64(%rsp)
	movl	64(%rsp), %edx
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h750d9df504b2c68eE
	movl	%edx, 60(%rsp)
	movl	%eax, 56(%rsp)
.LBB142_3:
	testb	$1, 71(%rsp)
	jne	.LBB142_5
.LBB142_4:
	movl	56(%rsp), %eax
	movl	60(%rsp), %edx
	addq	$72, %rsp
	retq
.LBB142_5:
	jmp	.LBB142_4
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$9unwrap_or17hfe735c271a370b84E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$9unwrap_or17hfe735c271a370b84E
	.globl	_ZN4core6option15Option$LT$T$GT$9unwrap_or17hfe735c271a370b84E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$9unwrap_or17hfe735c271a370b84E:
.seh_proc _ZN4core6option15Option$LT$T$GT$9unwrap_or17hfe735c271a370b84E
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movl	%r8d, 4(%rsp)
	movl	%ecx, 8(%rsp)
	movl	%edx, 12(%rsp)
	movb	$1, 23(%rsp)
	movl	8(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB143_2
	movl	4(%rsp), %eax
	movb	$0, 23(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB143_3
.LBB143_2:
	movl	12(%rsp), %eax
	movl	%eax, 16(%rsp)
.LBB143_3:
	testb	$1, 23(%rsp)
	jne	.LBB143_5
.LBB143_4:
	movl	16(%rsp), %eax
	addq	$24, %rsp
	retq
.LBB143_5:
	jmp	.LBB143_4
	.seh_endproc

	.def	_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	.globl	_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	.p2align	4, 0x90
_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE:
.Lfunc_begin55:
.seh_proc _ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$112, %rsp
	.seh_stackalloc 112
	leaq	112(%rsp), %rbp
	.seh_setframe %rbp, 112
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r9, -64(%rbp)
	movq	%r8, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$-9223372036854775807, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB144_2
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB144_2:
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %r8
	movq	-48(%rbp), %rax
	movb	8(%rax), %al
	movb	%al, -9(%rbp)
.Ltmp250:
	movq	%rsp, %rax
	movq	%r8, 32(%rax)
	leaq	__unnamed_2(%rip), %r9
	leaq	-9(%rbp), %r8
	callq	_ZN4core6result13unwrap_failed17h78491becce3f144cE
.Ltmp251:
	jmp	.LBB144_4
.LBB144_4:
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE@4HA":
.seh_proc "?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE@4HA"
.LBB144_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	112(%rdx), %rbp
	.seh_endprologue
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end55:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	.p2align	2, 0x0
$cppxdata$_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE)@IMGREL
	.long	104
	.long	0
	.long	1
$stateUnwindMap$_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE:
	.long	-1
	.long	"?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE@4HA"@IMGREL
$ip2state$_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE:
	.long	.Lfunc_begin55@IMGREL
	.long	-1
	.long	.Ltmp250@IMGREL+1
	.long	0
	.long	.Ltmp251@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE

	.def	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha18f51244e42cae9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha18f51244e42cae9E
	.globl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha18f51244e42cae9E
	.p2align	4, 0x90
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha18f51244e42cae9E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h02595575f4486890E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h02595575f4486890E
	.globl	_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h02595575f4486890E
	.p2align	4, 0x90
_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h02595575f4486890E:
.seh_proc _ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h02595575f4486890E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf928d929bd8410f1E
	movq	40(%rsp), %rdx
	movq	48(%rsp), %rax
	movq	%rax, (%rdx)
	movq	56(%rsp), %rax
	movq	%rax, 8(%rdx)
	movq	64(%rsp), %rax
	movq	%rax, 16(%rdx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hddce3a7cd00495f0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hddce3a7cd00495f0E
	.p2align	4, 0x90
_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hddce3a7cd00495f0E:
.seh_proc _ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hddce3a7cd00495f0E
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%r9, 32(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, %r9
	movq	32(%rsp), %rdx
	movq	%r9, 40(%rsp)
	movq	%rcx, %r8
	movq	48(%rsp), %rcx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h45918388530deb23E
	testb	$1, %al
	jne	.LBB147_2
	movq	$0, 56(%rsp)
	jmp	.LBB147_3
.LBB147_2:
	movq	40(%rsp), %rdx
	movq	48(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rax
	addq	%rdx, %rcx
	subq	%rdx, %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
.LBB147_3:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	addq	$120, %rsp
	retq
	.seh_endproc

	.def	_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61f4fccbee5a2379E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61f4fccbee5a2379E
	.p2align	4, 0x90
_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61f4fccbee5a2379E:
.seh_proc _ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61f4fccbee5a2379E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	52(%rsp), %rcx
	callq	_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h721cb774a71ff956E
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	movq	52(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	60(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movl	68(%rsp), %edx
	movl	%edx, 16(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17heaa21c01305a03d0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17heaa21c01305a03d0E
	.p2align	4, 0x90
_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17heaa21c01305a03d0E:
.seh_proc _ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17heaa21c01305a03d0E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	60(%rsp), %rcx
	callq	_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf4ef039617d82f5aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	60(%rsp), %rdx
	movq	%rdx, (%rcx)
	movl	68(%rsp), %edx
	movl	%edx, 8(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hbe2f8d7bdc7c2327E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hbe2f8d7bdc7c2327E
	.p2align	4, 0x90
_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hbe2f8d7bdc7c2327E:
	movl	(%rcx), %eax
	retq

	.def	_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h8882a31156703b6eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h8882a31156703b6eE
	.p2align	4, 0x90
_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h8882a31156703b6eE:
.seh_proc _ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h8882a31156703b6eE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hbf6e2c1012fd94e5E
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	56(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	.p2align	4, 0x90
_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE:
.Lfunc_begin56:
.seh_proc _ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	leaq	-40(%rbp), %rcx
	callq	_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39c19b5e68c998eaE
	movq	-48(%rbp), %rcx
	addq	$32, %rcx
.Ltmp252:
	callq	_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h26c77cbac102a025E
.Ltmp253:
	jmp	.LBB152_2
.LBB152_2:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	-16(%rbp), %rdx
	movq	%rdx, 24(%rcx)
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE)@IMGREL
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE@4HA":
.seh_proc "?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE@4HA"
.LBB152_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17hd709c5987ef5cf9fE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end56:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	.p2align	2, 0x0
$cppxdata$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE:
	.long	-1
	.long	"?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE@4HA"@IMGREL
$ip2state$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE:
	.long	.Lfunc_begin56@IMGREL
	.long	-1
	.long	.Ltmp252@IMGREL+1
	.long	0
	.long	.Ltmp253@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE

	.def	_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf3d189362fbeed18E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf3d189362fbeed18E
	.p2align	4, 0x90
_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf3d189362fbeed18E:
.seh_proc _ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf3d189362fbeed18E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rax
	movq	40(%rsp), %rcx
	movq	%rax, 56(%rsp)
	movq	%rax, 64(%rsp)
	movl	(%rcx), %eax
	movl	%eax, 48(%rsp)
	addq	$8, %rcx
	callq	_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h53dcea624f9d2d87E
	movq	40(%rsp), %rcx
	movb	%al, 55(%rsp)
	addq	$4, %rcx
	callq	_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hbe2f8d7bdc7c2327E
	movl	48(%rsp), %r9d
	movb	55(%rsp), %r8b
	movq	56(%rsp), %rcx
	movl	%eax, %edx
	movq	64(%rsp), %rax
	movl	%r9d, (%rcx)
	andb	$1, %r8b
	movb	%r8b, 8(%rcx)
	movl	%edx, 4(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd90e8041e4043e07E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd90e8041e4043e07E
	.p2align	4, 0x90
_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd90e8041e4043e07E:
.seh_proc _ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd90e8041e4043e07E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19905f170ed0e16fE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E
	.p2align	4, 0x90
_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E:
	retq

	.def	_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	.p2align	4, 0x90
_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E:
.Lfunc_begin57:
.seh_proc _ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	-32(%rbp), %rcx
	callq	_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h86e9eb08a6f31c4fE
	movq	-40(%rbp), %rcx
	addq	$24, %rcx
.Ltmp254:
	callq	_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h26c77cbac102a025E
.Ltmp255:
	jmp	.LBB156_2
.LBB156_2:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E)@IMGREL
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E@4HA":
.seh_proc "?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E@4HA"
.LBB156_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17hf46284e05af2b9dcE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end57:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	.p2align	2, 0x0
$cppxdata$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E:
	.long	-1
	.long	"?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E@4HA"@IMGREL
$ip2state$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E:
	.long	.Lfunc_begin57@IMGREL
	.long	-1
	.long	.Ltmp254@IMGREL+1
	.long	0
	.long	.Ltmp255@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E

	.def	_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h53dcea624f9d2d87E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h53dcea624f9d2d87E
	.p2align	4, 0x90
_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h53dcea624f9d2d87E:
	movb	(%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN5alloc2rc10RcInnerPtr4weak17h1452f510f80ed5a9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc10RcInnerPtr4weak17h1452f510f80ed5a9E
	.globl	_ZN5alloc2rc10RcInnerPtr4weak17h1452f510f80ed5a9E
	.p2align	4, 0x90
_ZN5alloc2rc10RcInnerPtr4weak17h1452f510f80ed5a9E:
	movq	8(%rcx), %rax
	retq

	.def	_ZN5alloc2rc10RcInnerPtr6strong17h8f97cd29e3946ef4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc10RcInnerPtr6strong17h8f97cd29e3946ef4E
	.globl	_ZN5alloc2rc10RcInnerPtr6strong17h8f97cd29e3946ef4E
	.p2align	4, 0x90
_ZN5alloc2rc10RcInnerPtr6strong17h8f97cd29e3946ef4E:
	movq	(%rcx), %rax
	retq

	.def	_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
	.globl	_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
	.p2align	4, 0x90
_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE:
.Lfunc_begin58:
.seh_proc _ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%r8, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movb	$1, 7(%rbp)
	movb	$1, 6(%rbp)
.Ltmp256:
	callq	_ZN5alloc2rc29rcbox_layout_for_value_layout17h5b9a259441255a35E
.Ltmp257:
	movq	%rdx, -48(%rbp)
	movq	%rax, -40(%rbp)
	jmp	.LBB160_2
.LBB160_2:
	movq	-72(%rbp), %r8
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %r9
	movq	%r9, -32(%rbp)
	movq	%rax, -24(%rbp)
	movb	$0, 7(%rbp)
	movb	$0, 6(%rbp)
.Ltmp258:
	callq	_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
.Ltmp259:
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	jmp	.LBB160_3
.LBB160_3:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB160_5
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
.LBB160_5:
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp260:
	callq	_ZN5alloc5alloc18handle_alloc_error17h1f2aadc5a7dc2f2fE
.Ltmp261:
	jmp	.LBB160_6
.LBB160_6:
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE@4HA":
.seh_proc "?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE@4HA"
.LBB160_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 6(%rbp)
	jne	.LBB160_8
	jmp	.LBB160_7
.LBB160_7:
	testb	$1, 7(%rbp)
	jne	.LBB160_10
	jmp	.LBB160_9
.LBB160_8:
	jmp	.LBB160_7
.LBB160_9:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB160_10:
	jmp	.LBB160_9
.Lfunc_end58:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE)@IMGREL
	.long	136
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE:
	.long	-1
	.long	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE@4HA"@IMGREL
$ip2state$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE:
	.long	.Lfunc_begin58@IMGREL
	.long	-1
	.long	.Ltmp256@IMGREL+1
	.long	0
	.long	.Ltmp261@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE

	.def	_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.globl	_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.p2align	4, 0x90
_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE:
.Lfunc_begin59:
.seh_proc _ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%r8, -72(%rbp)
	movb	$1, 39(%rbp)
	movb	$1, 38(%rbp)
.Ltmp262:
	callq	_ZN5alloc2rc29rcbox_layout_for_value_layout17h5b9a259441255a35E
.Ltmp263:
	movq	%rdx, -64(%rbp)
	movq	%rax, -56(%rbp)
	jmp	.LBB161_2
.LBB161_2:
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movb	$0, 39(%rbp)
	movq	%rdx, (%rbp)
	movq	%rax, 8(%rbp)
	movq	(%rbp), %rdx
	movq	8(%rbp), %r8
.Ltmp264:
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hb88f3cc7ad58cffaE
.Ltmp265:
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	jmp	.LBB161_3
.LBB161_3:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB161_5
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	jmp	.LBB161_6
.LBB161_5:
	movq	$0, -32(%rbp)
.LBB161_6:
	movq	-32(%rbp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB161_8
	movq	-32(%rbp), %rax
	movb	$0, 38(%rbp)
	movq	%rax, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, 16(%rbp)
	movq	16(%rbp), %rcx
.Ltmp266:
	callq	_ZN4core3ops8function6FnOnce9call_once17h251ecb3dc2ac166dE
.Ltmp267:
	movq	%rax, -96(%rbp)
	jmp	.LBB161_10
.LBB161_8:
	movq	$1, -48(%rbp)
	jmp	.LBB161_11
.LBB161_10:
	movq	-96(%rbp), %rax
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	movq	%rax, -40(%rbp)
	movq	$0, -48(%rbp)
.LBB161_11:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA":
.seh_proc "?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA"
.LBB161_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 38(%rbp)
	jne	.LBB161_14
	jmp	.LBB161_13
.LBB161_13:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB161_14:
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.seh_endproc
	.def	"?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA":
.seh_proc "?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA"
.LBB161_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.seh_endproc
	.def	"?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA":
.seh_proc "?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA"
.LBB161_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 39(%rbp)
	jne	.LBB161_16
	jmp	.LBB161_15
.LBB161_15:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB161_16:
	jmp	.LBB161_15
.Lfunc_end59:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE:
	.long	-1
	.long	"?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA"@IMGREL
	.long	0
	.long	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA"@IMGREL
	.long	1
	.long	"?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE@4HA"@IMGREL
$ip2state$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE:
	.long	.Lfunc_begin59@IMGREL
	.long	-1
	.long	.Ltmp262@IMGREL+1
	.long	1
	.long	.Ltmp266@IMGREL+1
	.long	2
	.long	.Ltmp267@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17hbc697daddec7da2aE

	.def	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	.globl	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	.p2align	4, 0x90
_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E:
.Lfunc_begin60:
.seh_proc _ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	$24, -32(%rbp)
	movq	$8, -40(%rbp)
	leaq	-49(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %r8
.Ltmp268:
	callq	_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h2150eec19d97bbdcE
.Ltmp269:
	movq	%rax, -64(%rbp)
	jmp	.LBB162_2
.LBB162_2:
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E@4HA":
.seh_proc "?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E@4HA"
.LBB162_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end60:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E@4HA"@IMGREL
$ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E:
	.long	.Lfunc_begin60@IMGREL
	.long	-1
	.long	.Ltmp268@IMGREL+1
	.long	0
	.long	.Ltmp269@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E

	.def	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hb88f3cc7ad58cffaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hb88f3cc7ad58cffaE
	.globl	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hb88f3cc7ad58cffaE
	.p2align	4, 0x90
_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hb88f3cc7ad58cffaE:
.seh_proc _ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hb88f3cc7ad58cffaE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb9875f07e02e35eeE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.globl	_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.p2align	4, 0x90
_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE:
.Lfunc_begin61:
.seh_proc _ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	(%rcx), %rax
	cmpq	$1, (%rax)
	jne	.LBB164_2
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	cmpq	$0, %rax
	je	.LBB164_3
	jmp	.LBB164_4
.LBB164_2:
	movq	-56(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movb	$1, -9(%rbp)
	movq	-48(%rbp), %rdx
	movq	(%rax), %rcx
	addq	$16, %rcx
	addq	$16, %rdx
.Ltmp270:
	callq	_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h02595575f4486890E
.Ltmp271:
	jmp	.LBB164_14
.LBB164_3:
	jmp	.LBB164_5
.LBB164_4:
	movq	-56(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h379504d3592e50f2E
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, -32(%rbp)
	movb	$1, -10(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rax), %rdx
	movq	32(%rdx), %r8
	movq	%r8, 32(%rcx)
	vmovdqu	16(%rdx), %xmm0
	vmovdqu	%xmm0, 16(%rcx)
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)
.Ltmp276:
	callq	_ZN5alloc2rc10RcInnerPtr6strong17hb6d805396280caedE
.Ltmp277:
	movq	%rax, -64(%rbp)
	jmp	.LBB164_7
.LBB164_5:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	addq	$160, %rsp
	popq	%rbp
	retq
.LBB164_7:
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	decq	%rdx
	movq	%rdx, (%rcx)
	movq	(%rax), %rcx
	movq	%rcx, -88(%rbp)
.Ltmp278:
	callq	_ZN5alloc2rc10RcInnerPtr4weak17h2553afecd1432b15E
.Ltmp279:
	movq	%rax, -80(%rbp)
	jmp	.LBB164_8
.LBB164_8:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	decq	%rcx
	movq	%rcx, 8(%rax)
	movb	$0, -10(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	8(%rbp), %rax
	movq	%rax, 16(%rbp)
	leaq	16(%rbp), %rcx
.Ltmp280:
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E
.Ltmp281:
	jmp	.LBB164_9
.LBB164_9:
	movq	-56(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB164_5
.LBB164_14:
	movb	$0, -9(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, (%rbp)
	leaq	(%rbp), %rcx
.Ltmp272:
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1186efc855e2a1d4E
.Ltmp273:
	jmp	.LBB164_15
.LBB164_15:
	movq	-56(%rbp), %rcx
	movq	(%rbp), %rax
	movq	%rax, -40(%rbp)
.Ltmp274:
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hea903a8721d7853cE
.Ltmp275:
	jmp	.LBB164_17
.LBB164_17:
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB164_5
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.seh_endproc
	.def	"?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA":
.seh_proc "?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"
.LBB164_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -10(%rbp)
	jne	.LBB164_12
	jmp	.LBB164_11
.LBB164_11:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB164_12:
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA":
.seh_proc "?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"
.LBB164_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.seh_endproc
	.def	"?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA":
.seh_proc "?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"
.LBB164_13:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB164_19
	jmp	.LBB164_18
.LBB164_18:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB164_19:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h5b39cf1de8ba5195E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.seh_endproc
	.def	"?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA":
.seh_proc "?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"
.LBB164_16:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end61:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE:
	.long	429065506
	.long	4
	.long	($stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE)@IMGREL
	.long	0
	.long	0
	.long	7
	.long	($ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE:
	.long	-1
	.long	"?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"@IMGREL
	.long	0
	.long	"?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"@IMGREL
	.long	1
	.long	"?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"@IMGREL
	.long	0
	.long	"?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE@4HA"@IMGREL
$ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE:
	.long	.Lfunc_begin61@IMGREL
	.long	-1
	.long	.Ltmp270@IMGREL+1
	.long	1
	.long	.Ltmp271@IMGREL+1
	.long	-1
	.long	.Ltmp276@IMGREL+1
	.long	3
	.long	.Ltmp272@IMGREL+1
	.long	1
	.long	.Ltmp274@IMGREL+1
	.long	2
	.long	.Ltmp275@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17h96ef5da90c86e4fcE

	.def	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.globl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.p2align	4, 0x90
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE:
.Lfunc_begin62:
.seh_proc _ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$208, %rsp
	.seh_stackalloc 208
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -72(%rbp)
.LBB165_1:
.Ltmp282:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h003893134d9f084dE
.Ltmp283:
	jmp	.LBB165_3
.LBB165_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB165_5
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rcx), %rax
	movq	%rax, -88(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, (%rbp)
	cmpq	(%rbp), %rax
	je	.LBB165_7
	jmp	.LBB165_6
.LBB165_5:
.Ltmp284:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h1fea60868e1a31c3E
.Ltmp285:
	jmp	.LBB165_12
.LBB165_6:
	jmp	.LBB165_8
.LBB165_7:
.Ltmp286:
	movq	-80(%rbp), %rdx
	leaq	8(%rbp), %rcx
	callq	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7b61937cf39de44E
.Ltmp287:
	jmp	.LBB165_10
.LBB165_8:
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, %rdx
	shlq	$5, %rdx
	addq	8(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	%r8, 32(%rbp)
	movq	-24(%rbp), %r8
	movq	%r8, 40(%rbp)
	movq	-16(%rbp), %r8
	movq	%r8, 48(%rbp)
	movq	-8(%rbp), %r8
	movq	%r8, 56(%rbp)
	movq	32(%rbp), %r8
	movq	%r8, (%rdx)
	movq	40(%rbp), %r8
	movq	%r8, 8(%rdx)
	movq	48(%rbp), %r8
	movq	%r8, 16(%rdx)
	movq	56(%rbp), %r8
	movq	%r8, 24(%rdx)
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB165_1
.LBB165_10:
	movq	-72(%rbp), %rcx
	movq	8(%rbp), %rax
	incq	%rax
	movq	$-1, %rdx
	cmoveq	%rdx, %rax
	movq	%rax, 64(%rbp)
	movq	64(%rbp), %rdx
.Ltmp288:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf5a80ad8ee046a3bE
.Ltmp289:
	jmp	.LBB165_11
.LBB165_11:
	jmp	.LBB165_8
.LBB165_12:
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E
	nop
	addq	$208, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA":
.seh_proc "?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA"
.LBB165_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17he62937c5493f6992E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.seh_endproc
	.def	"?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA":
.seh_proc "?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA"
.LBB165_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end62:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	.p2align	2, 0x0
$cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE:
	.long	-1
	.long	"?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE@4HA"@IMGREL
$ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE:
	.long	.Lfunc_begin62@IMGREL
	.long	-1
	.long	.Ltmp282@IMGREL+1
	.long	0
	.long	.Ltmp286@IMGREL+1
	.long	1
	.long	.Ltmp289@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE

	.def	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
	.globl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
	.p2align	4, 0x90
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E:
.Lfunc_begin63:
.seh_proc _ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	16(%rcx), %rax
	movq	(%rcx), %rcx
	movq	%rcx, -40(%rbp)
	cmpq	-40(%rbp), %rax
	je	.LBB166_2
	jmp	.LBB166_3
.LBB166_2:
	movq	-48(%rbp), %rcx
	movq	16(%rcx), %rdx
.Ltmp290:
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92889a80a0194df8E
.Ltmp291:
	jmp	.LBB166_5
.LBB166_3:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	8(%rax), %rcx
	imulq	$20, 16(%rax), %r8
	addq	%r8, %rcx
	movq	(%rdx), %r8
	movq	%r8, -28(%rbp)
	movq	8(%rdx), %r8
	movq	%r8, -20(%rbp)
	movl	16(%rdx), %edx
	movl	%edx, -12(%rbp)
	movq	-28(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-20(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movl	-12(%rbp), %edx
	movl	%edx, 16(%rcx)
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	addq	$96, %rsp
	popq	%rbp
	retq
.LBB166_5:
	jmp	.LBB166_3
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E@4HA":
.seh_proc "?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E@4HA"
.LBB166_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17hce98a11363a4e66bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end63:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E:
	.long	-1
	.long	"?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E@4HA"@IMGREL
$ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E:
	.long	.Lfunc_begin63@IMGREL
	.long	-1
	.long	.Ltmp290@IMGREL+1
	.long	0
	.long	.Ltmp291@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h41fa810100b89776E

	.def	_ZN5alloc5alloc6Global10alloc_impl17h059903bc07bd2156E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc5alloc6Global10alloc_impl17h059903bc07bd2156E
	.p2align	4, 0x90
_ZN5alloc5alloc6Global10alloc_impl17h059903bc07bd2156E:
.seh_proc _ZN5alloc5alloc6Global10alloc_impl17h059903bc07bd2156E
	subq	$296, %rsp
	.seh_stackalloc 296
	.seh_endprologue
	movb	%r9b, 47(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%r8, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 48(%rsp)
	cmpq	$0, %rax
	jne	.LBB167_2
	movq	56(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	$0, 224(%rsp)
	movq	216(%rsp), %rcx
	movq	224(%rsp), %rax
	movq	%rcx, 200(%rsp)
	movq	%rax, 208(%rsp)
	movq	200(%rsp), %rcx
	movq	208(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB167_3
.LBB167_2:
	movb	47(%rsp), %al
	testb	$1, %al
	jne	.LBB167_5
	jmp	.LBB167_4
.LBB167_3:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$296, %rsp
	retq
.LBB167_4:
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 136(%rsp)
	movq	%rax, 144(%rsp)
	movb	__rust_no_alloc_shim_is_unstable(%rip), %al
	movb	%al, 295(%rsp)
	movq	144(%rsp), %rcx
	movq	136(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	240(%rsp), %rdx
	callq	__rust_alloc
	movq	%rax, 112(%rsp)
	jmp	.LBB167_6
.LBB167_5:
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	232(%rsp), %rdx
	callq	__rust_alloc_zeroed
	movq	%rax, 112(%rsp)
.LBB167_6:
	movq	112(%rsp), %rax
	movq	%rax, 32(%rsp)
	cmpq	$0, %rax
	jne	.LBB167_8
	movq	$0, 168(%rsp)
	jmp	.LBB167_9
.LBB167_8:
	movq	32(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 168(%rsp)
.LBB167_9:
	movq	168(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB167_11
	movq	$0, 160(%rsp)
	jmp	.LBB167_12
.LBB167_11:
	movq	168(%rsp), %rax
	movq	%rax, 160(%rsp)
.LBB167_12:
	movq	160(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB167_14
	movq	160(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.LBB167_15
.LBB167_14:
	movq	$0, 152(%rsp)
.LBB167_15:
	movq	152(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB167_17
	movq	48(%rsp), %rax
	movq	152(%rsp), %rcx
	movq	%rcx, 272(%rsp)
	movq	%rax, 280(%rsp)
	movq	272(%rsp), %rcx
	movq	280(%rsp), %rax
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	256(%rsp), %rcx
	movq	264(%rsp), %rax
	movq	%rcx, 176(%rsp)
	movq	%rax, 184(%rsp)
	movq	176(%rsp), %rcx
	movq	184(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB167_3
.LBB167_17:
	movq	$0, 72(%rsp)
	jmp	.LBB167_3
	.seh_endproc

	.def	_ZN5alloc6string6String6as_str17heeda7fdf098e4872E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc6string6String6as_str17heeda7fdf098e4872E
	.p2align	4, 0x90
_ZN5alloc6string6String6as_str17heeda7fdf098e4872E:
.seh_proc _ZN5alloc6string6String6as_str17heeda7fdf098e4872E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN5alloc7raw_vec14handle_reserve17ha207a86e069045f7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec14handle_reserve17ha207a86e069045f7E
	.p2align	4, 0x90
_ZN5alloc7raw_vec14handle_reserve17ha207a86e069045f7E:
.seh_proc _ZN5alloc7raw_vec14handle_reserve17ha207a86e069045f7E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7c454164836a9d48E
	movq	%rdx, 48(%rsp)
	movq	%rax, 40(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 40(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB169_2
	addq	$56, %rsp
	retq
.LBB169_2:
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 40(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB169_4
	callq	_ZN5alloc7raw_vec17capacity_overflow17heab3b3b4bac1ea1dE
.LBB169_4:
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN5alloc5alloc18handle_alloc_error17h1f2aadc5a7dc2f2fE
	int3
	.seh_endproc

	.def	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9bdaa1d7ccbd07E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9bdaa1d7ccbd07E
	.globl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9bdaa1d7ccbd07E
	.p2align	4, 0x90
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9bdaa1d7ccbd07E:
.seh_proc _ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9bdaa1d7ccbd07E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB170_2
	movq	(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB170_3
.LBB170_2:
	movq	8(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB170_4
.LBB170_3:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	(%rcx), %rdx
	shlq	$2, %rdx
	movq	%rdx, 32(%rsp)
	movq	$4, 24(%rsp)
	movq	8(%rcx), %rcx
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%rdx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB170_4:
	movq	16(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82dd56f0ea2baba2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82dd56f0ea2baba2E
	.globl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82dd56f0ea2baba2E
	.p2align	4, 0x90
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82dd56f0ea2baba2E:
.seh_proc _ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82dd56f0ea2baba2E
	subq	$408, %rsp
	.seh_stackalloc 408
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 96(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB171_2
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 72(%rsp)
	setb	%al
	andb	$1, %al
	movb	%al, 407(%rsp)
	testb	$1, 407(%rsp)
	jne	.LBB171_4
	jmp	.LBB171_3
.LBB171_2:
	movq	$0, 136(%rsp)
	movq	136(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	movq	120(%rsp), %rcx
	movq	128(%rsp), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	jmp	.LBB171_19
.LBB171_3:
	movq	72(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	$1, 184(%rsp)
	jmp	.LBB171_5
.LBB171_4:
	movq	$0, 184(%rsp)
.LBB171_5:
	movq	$0, 200(%rsp)
	cmpq	$0, 184(%rsp)
	jne	.LBB171_7
	movq	200(%rsp), %rcx
	movq	208(%rsp), %rax
	movq	%rcx, 168(%rsp)
	movq	%rax, 176(%rsp)
	jmp	.LBB171_8
.LBB171_7:
	movq	192(%rsp), %rax
	movq	%rax, 176(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 168(%rsp)
.LBB171_8:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 168(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB171_10
	movq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 152(%rsp)
	jmp	.LBB171_11
.LBB171_10:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	%rcx, 320(%rsp)
	movq	%rax, 328(%rsp)
	movq	320(%rsp), %rcx
	movq	328(%rsp), %rax
	movq	%rcx, 152(%rsp)
	movq	%rax, 160(%rsp)
.LBB171_11:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 152(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB171_13
	movq	96(%rsp), %rax
	movq	160(%rsp), %rdx
	movq	(%rax), %rcx
	shlq	%rcx
	callq	_ZN4core3cmp6max_by17hc86e4f403505422bE
	movq	%rax, %rdx
	movl	$4, %ecx
	callq	_ZN4core3cmp6max_by17hc86e4f403505422bE
	movq	%rax, %r8
	movq	%r8, 48(%rsp)
	movl	$20, %ecx
	movl	$4, %edx
	callq	_ZN4core5alloc6layout6Layout5array5inner17h2a72bdc8a5058445E
	movq	%rax, 56(%rsp)
	movq	%rdx, %rax
	movq	96(%rsp), %rdx
	movq	%rax, 64(%rsp)
	leaq	280(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6601b1b2f7999f4eE
	movq	96(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	64(%rsp), %r8
	addq	$16, %rax
	leaq	256(%rsp), %rcx
	leaq	280(%rsp), %r9
	movq	%rax, 32(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow17h7b2bb259daf22d8aE
	cmpq	$0, 256(%rsp)
	je	.LBB171_14
	jmp	.LBB171_15
.LBB171_13:
	movq	152(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 216(%rsp)
	movq	%rax, 224(%rsp)
	movq	216(%rsp), %rcx
	movq	224(%rsp), %rax
	movq	%rcx, 336(%rsp)
	movq	%rax, 344(%rsp)
	movq	336(%rsp), %rcx
	movq	344(%rsp), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	jmp	.LBB171_19
.LBB171_14:
	movq	264(%rsp), %rcx
	movq	272(%rsp), %rax
	movq	%rcx, 240(%rsp)
	movq	%rax, 248(%rsp)
	movq	$0, 232(%rsp)
	jmp	.LBB171_16
.LBB171_15:
	movq	264(%rsp), %rcx
	movq	272(%rsp), %rax
	movq	%rcx, 352(%rsp)
	movq	%rax, 360(%rsp)
	movq	352(%rsp), %rcx
	movq	360(%rsp), %rax
	movq	%rcx, 240(%rsp)
	movq	%rax, 248(%rsp)
	movq	$1, 232(%rsp)
.LBB171_16:
	cmpq	$0, 232(%rsp)
	jne	.LBB171_18
	movq	96(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	240(%rsp), %rdx
	movq	%rdx, 376(%rsp)
	movq	376(%rsp), %rdx
	movq	%rdx, 392(%rsp)
	movq	392(%rsp), %rdx
	movq	%rdx, 368(%rsp)
	movq	368(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 384(%rsp)
	movq	384(%rsp), %rcx
	movq	%rcx, (%rax)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 104(%rsp)
	jmp	.LBB171_19
.LBB171_18:
	movq	240(%rsp), %rcx
	movq	248(%rsp), %rax
	movq	%rcx, 304(%rsp)
	movq	%rax, 312(%rsp)
	movq	304(%rsp), %rcx
	movq	312(%rsp), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
.LBB171_19:
	movq	104(%rsp), %rax
	movq	112(%rsp), %rdx
	addq	$408, %rsp
	retq
	.seh_endproc

	.def	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92889a80a0194df8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92889a80a0194df8E
	.globl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92889a80a0194df8E
	.p2align	4, 0x90
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92889a80a0194df8E:
.seh_proc _ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92889a80a0194df8E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	$1, %r8d
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82dd56f0ea2baba2E
	movq	%rax, %rcx
	callq	_ZN5alloc7raw_vec14handle_reserve17ha207a86e069045f7E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hce89e5113aedb697E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hce89e5113aedb697E
	.p2align	4, 0x90
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hce89e5113aedb697E:
.seh_proc _ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hce89e5113aedb697E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, %r8
	movq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8812a9a66be60dcfE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h54bb967116d99da8E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h54bb967116d99da8E
	.p2align	4, 0x90
_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h54bb967116d99da8E:
	movb	(%rcx), %al
	retq

	.def	_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E
	.p2align	4, 0x90
_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E:
.seh_proc _ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E
	subq	$168, %rsp
	.seh_stackalloc 168
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	(%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rax, %rcx
	movq	%rcx, %rax
	subq	$4, %rax
	movl	$1, %eax
	cmovbq	%rcx, %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	leaq	.LJTI175_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	ud2
.LBB175_2:
	movq	40(%rsp), %rdx
	addq	$8, %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h8882a31156703b6eE
	movq	48(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movabsq	$-9223372036854775807, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB175_6
.LBB175_3:
	movq	40(%rsp), %rdx
	leaq	96(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	movq	48(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	120(%rsp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB175_6
.LBB175_4:
	movq	40(%rsp), %rdx
	addq	$8, %rdx
	leaq	132(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf3d189362fbeed18E
	movq	48(%rsp), %rax
	movq	132(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	140(%rsp), %ecx
	movl	%ecx, 16(%rax)
	movabsq	$-9223372036854775805, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB175_6
.LBB175_5:
	movq	40(%rsp), %rdx
	addq	$8, %rdx
	leaq	144(%rsp), %rcx
	callq	_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	movq	48(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movabsq	$-9223372036854775804, %rcx
	movq	%rcx, (%rax)
.LBB175_6:
	movq	56(%rsp), %rax
	addq	$168, %rsp
	retq
	.section	.rdata,"dr",associative,_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E
	.p2align	2, 0x0
.LJTI175_0:
	.long	.LBB175_2-.LJTI175_0
	.long	.LBB175_3-.LJTI175_0
	.long	.LBB175_4-.LJTI175_0
	.long	.LBB175_5-.LJTI175_0
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E
	.seh_endproc

	.def	_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4e72f0eb752438d9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4e72f0eb752438d9E
	.p2align	4, 0x90
_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4e72f0eb752438d9E:
.seh_proc _ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4e72f0eb752438d9E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 40(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpl	$0, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB176_2
	movl	$0, 52(%rsp)
	jmp	.LBB176_3
.LBB176_2:
	movq	40(%rsp), %rcx
	callq	_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17habf13a0c6ef7276aE
	movl	%eax, 52(%rsp)
.LBB176_3:
	movl	52(%rsp), %eax
	movl	%eax, 48(%rsp)
	movl	48(%rsp), %eax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hbf6e2c1012fd94e5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hbf6e2c1012fd94e5E
	.p2align	4, 0x90
_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hbf6e2c1012fd94e5E:
.seh_proc _ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hbf6e2c1012fd94e5E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movl	(%rdx), %eax
	cmpq	$0, %rax
	jne	.LBB177_2
	movq	40(%rsp), %rdx
	addq	$4, %rdx
	leaq	68(%rsp), %rcx
	callq	_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61f4fccbee5a2379E
	movq	48(%rsp), %rax
	movq	68(%rsp), %rcx
	movq	%rcx, 4(%rax)
	movq	76(%rsp), %rcx
	movq	%rcx, 12(%rax)
	movl	84(%rsp), %ecx
	movl	%ecx, 20(%rax)
	movl	$0, (%rax)
	jmp	.LBB177_3
.LBB177_2:
	movq	40(%rsp), %rcx
	addq	$8, %rcx
	callq	_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE
	movq	%rax, %rcx
	movq	48(%rsp), %rax
	movq	%rcx, 8(%rax)
	movb	%dl, 16(%rax)
	movl	$1, (%rax)
.LBB177_3:
	movq	56(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39c19b5e68c998eaE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39c19b5e68c998eaE
	.p2align	4, 0x90
_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39c19b5e68c998eaE:
.seh_proc _ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39c19b5e68c998eaE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movabsq	$-9223372036854775808, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB178_2
	movq	32(%rsp), %rdx
	addq	$8, %rdx
	leaq	60(%rsp), %rcx
	callq	_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17heaa21c01305a03d0E
	movq	40(%rsp), %rax
	movq	60(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	68(%rsp), %ecx
	movl	%ecx, 16(%rax)
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB178_3
.LBB178_2:
	movq	32(%rsp), %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE
	movq	40(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 24(%rax)
.LBB178_3:
	movq	48(%rsp), %rax
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bad29ef39a49cc5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movl	$48, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4aa9e6377ce578fbE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movl	$48, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h581b3e4c5a9d39a5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h581b3e4c5a9d39a5E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h581b3e4c5a9d39a5E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h581b3e4c5a9d39a5E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dbbf9bdff186490E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dbbf9bdff186490E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dbbf9bdff186490E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7dbbf9bdff186490E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h807d309c4bf1ee42E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h807d309c4bf1ee42E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h807d309c4bf1ee42E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h807d309c4bf1ee42E:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h807d309c4bf1ee42E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movl	$48, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha796b1b6678f7561E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha796b1b6678f7561E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha796b1b6678f7561E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha796b1b6678f7561E:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha796b1b6678f7561E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movl	$96, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7a81a1cb133f9d0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7a81a1cb133f9d0E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7a81a1cb133f9d0E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7a81a1cb133f9d0E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9b44d5560ef11eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9b44d5560ef11eE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9b44d5560ef11eE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf9b44d5560ef11eE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9afbaa236699c0fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9afbaa236699c0fE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9afbaa236699c0fE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9afbaa236699c0fE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf44ce168a171edd0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf44ce168a171edd0E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf44ce168a171edd0E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf44ce168a171edd0E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb46ac2b11cef4edE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb46ac2b11cef4edE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb46ac2b11cef4edE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfb46ac2b11cef4edE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	retq

	.def	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7a72554136a9d9f0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7a72554136a9d9f0E
	.p2align	4, 0x90
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7a72554136a9d9f0E:
.seh_proc _ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7a72554136a9d9f0E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	%r9, 56(%rsp)
	cmpq	$0, 56(%rsp)
	jne	.LBB190_2
	jmp	.LBB190_3
.LBB190_2:
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rax
	movq	%rdx, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %r8
	callq	__rust_dealloc
.LBB190_3:
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb9875f07e02e35eeE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb9875f07e02e35eeE
	.p2align	4, 0x90
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb9875f07e02e35eeE:
.seh_proc _ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb9875f07e02e35eeE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	xorl	%eax, %eax
	movb	%al, %r9b
	callq	_ZN5alloc5alloc6Global10alloc_impl17h059903bc07bd2156E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE
	.p2align	4, 0x90
_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE:
.Lfunc_begin64:
.seh_proc _ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	leaq	-40(%rbp), %rcx
	callq	_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hee98b5435f8a009bE
	movq	-48(%rbp), %rcx
	addq	$32, %rcx
.Ltmp292:
	callq	_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h26c77cbac102a025E
.Ltmp293:
	jmp	.LBB192_2
.LBB192_2:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	-16(%rbp), %rdx
	movq	%rdx, 24(%rcx)
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE)@IMGREL
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE@4HA":
.seh_proc "?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE@4HA"
.LBB192_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6aa217c835937a0aE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end64:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE
	.p2align	2, 0x0
$cppxdata$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE:
	.long	-1
	.long	"?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE@4HA"@IMGREL
$ip2state$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE:
	.long	.Lfunc_begin64@IMGREL
	.long	-1
	.long	.Ltmp292@IMGREL+1
	.long	0
	.long	.Ltmp293@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE

	.def	_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h86e9eb08a6f31c4fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h86e9eb08a6f31c4fE
	.p2align	4, 0x90
_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h86e9eb08a6f31c4fE:
.seh_proc _ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h86e9eb08a6f31c4fE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movabsq	$-9223372036854775808, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB193_2
	movq	40(%rsp), %rdx
	addq	$8, %rdx
	leaq	64(%rsp), %rcx
	callq	_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hd90e8041e4043e07E
	movq	48(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB193_3
.LBB193_2:
	movq	40(%rsp), %rdx
	leaq	80(%rsp), %rcx
	callq	_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E
	movq	48(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB193_3:
	movq	56(%rsp), %rax
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89f7c5b1cf3e1664E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89f7c5b1cf3e1664E
	.p2align	4, 0x90
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89f7c5b1cf3e1664E:
.seh_proc _ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89f7c5b1cf3e1664E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h2d74649c037b66cbE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h2d74649c037b66cbE
	.p2align	4, 0x90
_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h2d74649c037b66cbE:
	retq

	.def	_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE
	.p2align	4, 0x90
_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE:
.Lfunc_begin65:
.seh_proc _ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -40(%rbp)
	addq	$8, %rcx
	callq	_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h54bb967116d99da8E
	movq	-40(%rbp), %rcx
	movb	%al, -41(%rbp)
	callq	_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hba430a2524f4f244E
	movq	-40(%rbp), %rcx
	movq	%rax, -16(%rbp)
	addq	$9, %rcx
.Ltmp294:
	callq	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h2d74649c037b66cbE
.Ltmp295:
	jmp	.LBB196_2
.LBB196_2:
	movb	-41(%rbp), %al
	movb	%al, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	-24(%rbp), %dl
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE)@IMGREL
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE@4HA":
.seh_proc "?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE@4HA"
.LBB196_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	leaq	-16(%rbp), %rcx
	callq	_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h707208326c54341dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end65:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE
	.p2align	2, 0x0
$cppxdata$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE:
	.long	-1
	.long	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE@4HA"@IMGREL
$ip2state$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE:
	.long	.Lfunc_begin65@IMGREL
	.long	-1
	.long	.Ltmp294@IMGREL+1
	.long	0
	.long	.Ltmp295@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17h7106ed2a362ab83dE

	.def	_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE
	.p2align	4, 0x90
_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE:
.Lfunc_begin66:
.seh_proc _ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	-32(%rbp), %rcx
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h50d1ec6fd9f5a054E
	movq	-40(%rbp), %rcx
	addq	$25, %rcx
.Ltmp296:
	callq	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h2d74649c037b66cbE
.Ltmp297:
	jmp	.LBB197_2
.LBB197_2:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movb	24(%rdx), %dl
	movq	-32(%rbp), %r8
	movq	%r8, (%rcx)
	movq	-24(%rbp), %r8
	movq	%r8, 8(%rcx)
	movq	-16(%rbp), %r8
	movq	%r8, 16(%rcx)
	andb	$1, %dl
	movb	%dl, 24(%rcx)
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE)@IMGREL
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE@4HA":
.seh_proc "?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE@4HA"
.LBB197_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fe574279f738e3bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end66:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE
	.p2align	2, 0x0
$cppxdata$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE@4HA"@IMGREL
$ip2state$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE:
	.long	.Lfunc_begin66@IMGREL
	.long	-1
	.long	.Ltmp296@IMGREL+1
	.long	0
	.long	.Ltmp297@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h7e050a5a0554335eE

	.def	_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf30487dc67d02f6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf30487dc67d02f6E
	.globl	_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf30487dc67d02f6E
	.p2align	4, 0x90
_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf30487dc67d02f6E:
.seh_proc _ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf30487dc67d02f6E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	(%rcx), %rcx
	movq	%rcx, 56(%rsp)
	callq	_ZN5alloc2rc10RcInnerPtr6strong17h8f97cd29e3946ef4E
	movq	48(%rsp), %rcx
	movq	%rax, %rdx
	movq	56(%rsp), %rax
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rcx), %rax
	cmpq	$0, (%rax)
	jne	.LBB198_2
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)
	callq	_ZN5alloc2rc10RcInnerPtr4weak17h1452f510f80ed5a9E
	movq	40(%rsp), %rcx
	movq	%rax, %rdx
	movq	48(%rsp), %rax
	subq	$1, %rdx
	movq	%rdx, 8(%rcx)
	movq	(%rax), %rax
	cmpq	$0, 8(%rax)
	je	.LBB198_3
	jmp	.LBB198_4
.LBB198_2:
	jmp	.LBB198_6
.LBB198_3:
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	$40, 88(%rsp)
	movq	88(%rsp), %rdx
	movq	$8, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rdx, 80(%rsp)
	movq	%rax, 72(%rsp)
	movq	64(%rsp), %rdx
	movq	72(%rsp), %r8
	movq	80(%rsp), %r9
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7a72554136a9d9f0E
	jmp	.LBB198_5
.LBB198_4:
	jmp	.LBB198_5
.LBB198_5:
	jmp	.LBB198_6
.LBB198_6:
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hee98b5435f8a009bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hee98b5435f8a009bE
	.p2align	4, 0x90
_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hee98b5435f8a009bE:
.seh_proc _ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hee98b5435f8a009bE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movabsq	$-9223372036854775808, %r8
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB199_2
	movq	32(%rsp), %rdx
	leaq	56(%rsp), %rcx
	callq	_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E
	movq	40(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB199_3
.LBB199_2:
	movq	32(%rsp), %rcx
	addq	$8, %rcx
	callq	_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hba430a2524f4f244E
	movq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rcx, 8(%rax)
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, (%rax)
.LBB199_3:
	movq	48(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E
	.p2align	4, 0x90
_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E:
.Lfunc_begin67:
.seh_proc _ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	leaq	-32(%rbp), %rcx
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h50d1ec6fd9f5a054E
	movq	-40(%rbp), %rcx
	addq	$24, %rcx
.Ltmp298:
	callq	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h2d74649c037b66cbE
.Ltmp299:
	jmp	.LBB200_2
.LBB200_2:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E)@IMGREL
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E@4HA":
.seh_proc "?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E@4HA"
.LBB200_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fe574279f738e3bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end67:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E
	.p2align	2, 0x0
$cppxdata$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E:
	.long	-1
	.long	"?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E@4HA"@IMGREL
$ip2state$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E:
	.long	.Lfunc_begin67@IMGREL
	.long	-1
	.long	.Ltmp298@IMGREL+1
	.long	0
	.long	.Ltmp299@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfcaaceadd1c52765E

	.def	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f3930ef457aee1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f3930ef457aee1E
	.globl	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f3930ef457aee1E
	.p2align	4, 0x90
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f3930ef457aee1E:
.seh_proc _ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f3930ef457aee1E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h6c237184d422ea3bE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hba430a2524f4f244E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hba430a2524f4f244E
	.p2align	4, 0x90
_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hba430a2524f4f244E:
.seh_proc _ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hba430a2524f4f244E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c37015c19b274f0E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h7d685ce85d48af75E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h7d685ce85d48af75E
	.globl	_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h7d685ce85d48af75E
	.p2align	4, 0x90
_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h7d685ce85d48af75E:
.seh_proc _ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h7d685ce85d48af75E
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	$0, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E
	.p2align	4, 0x90
_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E:
.Lfunc_begin68:
.seh_proc _ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rax, -56(%rbp)
	addq	$24, %rcx
	callq	_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4e72f0eb752438d9E
	movq	-48(%rbp), %rdx
	movl	%eax, -36(%rbp)
.Ltmp300:
	leaq	-32(%rbp), %rcx
	callq	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89807b30a83ce6d1E
.Ltmp301:
	jmp	.LBB204_2
.LBB204_2:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	%edx, 24(%rcx)
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E)@IMGREL
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E@4HA":
.seh_proc "?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E@4HA"
.LBB204_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-36(%rbp), %rcx
	callq	_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h27a8f19ab0ebc547E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end68:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E
	.p2align	2, 0x0
$cppxdata$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E:
	.long	-1
	.long	"?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E@4HA"@IMGREL
$ip2state$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E:
	.long	.Lfunc_begin68@IMGREL
	.long	-1
	.long	.Ltmp300@IMGREL+1
	.long	0
	.long	.Ltmp301@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h87630ec98a4b4a96E

	.def	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e79d7c1b8294753E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e79d7c1b8294753E
	.globl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e79d7c1b8294753E
	.p2align	4, 0x90
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e79d7c1b8294753E:
.seh_proc _ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e79d7c1b8294753E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9bdaa1d7ccbd07E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 56(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB205_2
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movq	64(%rsp), %r9
	addq	$16, %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7a72554136a9d9f0E
.LBB205_2:
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h3d83df427ef1d918E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h3d83df427ef1d918E
	.globl	_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h3d83df427ef1d918E
	.p2align	4, 0x90
_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h3d83df427ef1d918E:
.seh_proc _ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h3d83df427ef1d918E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha796b1b6678f7561E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e5df7bf281fc16E
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e5df7bf281fc16E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e5df7bf281fc16E
	.globl	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e5df7bf281fc16E
	.p2align	4, 0x90
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e5df7bf281fc16E:
.seh_proc _ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e5df7bf281fc16E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7858750e6abd68cE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E
	.globl	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E
	.p2align	4, 0x90
_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E:
.seh_proc _ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902df55e88533f50E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movabsq	$-9223372036854775807, %r8
	movq	%r8, (%rsp)
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %r8
	movq	%r8, 24(%rcx)
	movq	(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%rsp), %rcx
	movq	%rcx, 24(%rdx)
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E
	.globl	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E
	.p2align	4, 0x90
_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E:
.seh_proc _ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb2d098628d06926E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movabsq	$-9223372036854775803, %r8
	movq	%r8, (%rsp)
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %r8
	movq	%r8, 24(%rcx)
	movq	(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%rsp), %rcx
	movq	%rcx, 24(%rdx)
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h04b79cc93cb42e3aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h04b79cc93cb42e3aE
	.globl	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h04b79cc93cb42e3aE
	.p2align	4, 0x90
_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h04b79cc93cb42e3aE:
.seh_proc _ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h04b79cc93cb42e3aE
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movabsq	$-9223372036854775807, %r8
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%r8, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB210_2
	movq	(%rsp), %rax
	movq	$0, 40(%rsp)
	movq	$1, 32(%rsp)
	movq	$0, (%rax)
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	jmp	.LBB210_3
.LBB210_2:
	movq	(%rsp), %rax
	movq	$1, 24(%rsp)
	movq	$1, 16(%rsp)
	movq	$1, (%rax)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
.LBB210_3:
	movq	8(%rsp), %rax
	addq	$48, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8ec7ada88e11ed16E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h285030823a138dceE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h704dc9acfbb31894E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h704dc9acfbb31894E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h704dc9acfbb31894E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h704dc9acfbb31894E:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h704dc9acfbb31894E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha18f51244e42cae9E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c87cd5a94608dd5E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb70009afa7a53097E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17h42756edc01cbc08eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h47d72c497db35939E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hbe5448f8120f8af8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hbe5448f8120f8af8E
	.globl	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hbe5448f8120f8af8E
	.p2align	4, 0x90
_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hbe5448f8120f8af8E:
.seh_proc _ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17hbe5448f8120f8af8E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN11proc_macro25Ident4span17hd45e61061db73fe1E
	movl	%eax, 36(%rsp)
	movl	$1, 32(%rsp)
	movl	32(%rsp), %eax
	movl	36(%rsp), %edx
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE
	.globl	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE
	.p2align	4, 0x90
_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE:
.Lfunc_begin69:
.seh_proc _ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$176, %rsp
	.seh_stackalloc 176
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 40(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, %rdx
	movq	%rbp, %rcx
	movq	%rcx, -32(%rbp)
	callq	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h38eab8fcd35d134fE
	movq	-32(%rbp), %rcx
.Ltmp302:
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h89f7c5b1cf3e1664E
.Ltmp303:
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	jmp	.LBB217_2
.LBB217_2:
.Ltmp304:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	leaq	__unnamed_3(%rip), %r8
	movl	$2, %r9d
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E
.Ltmp305:
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	jmp	.LBB217_3
.LBB217_3:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 24(%rbp)
	movq	%rax, 32(%rbp)
	movq	24(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB217_5
	movq	-40(%rbp), %r8
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
.Ltmp310:
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8812a9a66be60dcfE
.Ltmp311:
	movb	%al, -57(%rbp)
	jmp	.LBB217_6
.LBB217_5:
.Ltmp306:
	leaq	__unnamed_4(%rip), %rdx
	movq	%rbp, %rcx
	callq	_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hc1788192198a38a6E
.Ltmp307:
	movq	%rdx, -80(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB217_8
.LBB217_6:
	movb	-57(%rbp), %al
	andb	$1, %al
	movb	%al, -1(%rbp)
.LBB217_7:
	movq	%rbp, %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fe574279f738e3bE
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$176, %rsp
	popq	%rbp
	retq
.LBB217_8:
.Ltmp308:
	movq	-40(%rbp), %r8
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8812a9a66be60dcfE
.Ltmp309:
	movb	%al, -81(%rbp)
	jmp	.LBB217_9
.LBB217_9:
	movb	-81(%rbp), %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	.LBB217_7
	.seh_handlerdata
	.long	($cppxdata$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE)@IMGREL
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE@4HA":
.seh_proc "?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE@4HA"
.LBB217_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	%rbp, %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2fe574279f738e3bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end69:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE
	.p2align	2, 0x0
$cppxdata$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE:
	.long	-1
	.long	"?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE@4HA"@IMGREL
$ip2state$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE:
	.long	.Lfunc_begin69@IMGREL
	.long	-1
	.long	.Ltmp302@IMGREL+1
	.long	0
	.long	.Ltmp307@IMGREL+1
	.long	-1
	.long	.Ltmp308@IMGREL+1
	.long	0
	.long	.Ltmp309@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha9a29faddff56adeE

	.def	_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcc51eb431d6fdbe3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcc51eb431d6fdbe3E
	.globl	_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcc51eb431d6fdbe3E
	.p2align	4, 0x90
_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcc51eb431d6fdbe3E:
.seh_proc _ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcc51eb431d6fdbe3E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movq	%rdx, %r8
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal6string17hd20948b4c98fe621E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hefa6918dcdea9e13E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hefa6918dcdea9e13E
	.globl	_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hefa6918dcdea9e13E
	.p2align	4, 0x90
_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hefa6918dcdea9e13E:
.seh_proc _ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hefa6918dcdea9e13E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	callq	_ZN5alloc6string6String6as_str17heeda7fdf098e4872E
	movq	32(%rsp), %r8
	movq	%rax, %rcx
	callq	_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcc51eb431d6fdbe3E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b20c3df71c3974E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b20c3df71c3974E
	.globl	_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b20c3df71c3974E
	.p2align	4, 0x90
_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b20c3df71c3974E:
.seh_proc _ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b20c3df71c3974E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movl	(%rcx), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal9character17hd00e4050d9af8d70E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdb34d76d0411e08eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdb34d76d0411e08eE
	.globl	_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdb34d76d0411e08eE
	.p2align	4, 0x90
_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdb34d76d0411e08eE:
.seh_proc _ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdb34d76d0411e08eE
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	testb	$1, (%rcx)
	jne	.LBB221_2
	leaq	__unnamed_5(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$5, 80(%rsp)
	jmp	.LBB221_3
.LBB221_2:
	leaq	__unnamed_6(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$4, 80(%rsp)
.LBB221_3:
	movq	72(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	callq	_ZN11proc_macro24Span9call_site17h94eb2a8878086079E
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movl	%eax, %r9d
	leaq	88(%rsp), %rcx
	leaq	__unnamed_7(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h9b2c82314a05e1f9E
	movq	64(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	nop
	addq	$120, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h603668324eb06e5fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h603668324eb06e5fE
	.globl	_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h603668324eb06e5fE
	.p2align	4, 0x90
_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h603668324eb06e5fE:
.seh_proc _ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h603668324eb06e5fE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h8882a31156703b6eE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h63911c56ffbc59bbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h63911c56ffbc59bbE
	.globl	_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h63911c56ffbc59bbE
	.p2align	4, 0x90
_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h63911c56ffbc59bbE:
.seh_proc _ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h63911c56ffbc59bbE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	40(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17haeae175f0d73bd9dE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17had7c01d38eaedb25E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17had7c01d38eaedb25E
	.globl	_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17had7c01d38eaedb25E
	.p2align	4, 0x90
_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17had7c01d38eaedb25E:
.seh_proc _ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17had7c01d38eaedb25E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	44(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf3d189362fbeed18E
	movq	32(%rsp), %rcx
	leaq	44(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h78f5def861bbf12cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h78f5def861bbf12cE
	.globl	_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h78f5def861bbf12cE
	.p2align	4, 0x90
_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h78f5def861bbf12cE:
.seh_proc _ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h78f5def861bbf12cE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hbaefa35142510935E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h56d3ce91056d4275E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h56d3ce91056d4275E
	.globl	_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h56d3ce91056d4275E
	.p2align	4, 0x90
_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h56d3ce91056d4275E:
.seh_proc _ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h56d3ce91056d4275E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	40(%rsp), %rcx
	callq	_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h02e4599a209b34e9E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h704dc9acfbb31894E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67893f04368ff77bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67893f04368ff77bE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67893f04368ff77bE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67893f04368ff77bE:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h67893f04368ff77bE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h80c52aa01b15f71bE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h8391bde64c778accE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h8391bde64c778accE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h8391bde64c778accE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h8391bde64c778accE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	retq

	.def	_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h84195422a30ccc08E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h84195422a30ccc08E
	.globl	_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h84195422a30ccc08E
	.p2align	4, 0x90
_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h84195422a30ccc08E:
	retq

	.def	_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hbd80f6a0fe6e755fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hbd80f6a0fe6e755fE
	.globl	_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hbd80f6a0fe6e755fE
	.p2align	4, 0x90
_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17hbd80f6a0fe6e755fE:
	retq

	.def	_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hc14da03640f59364E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hc14da03640f59364E
	.globl	_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hc14da03640f59364E
	.p2align	4, 0x90
_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hc14da03640f59364E:
	retq

	.def	_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h857e5af69d7ecd81E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h857e5af69d7ecd81E
	.globl	_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h857e5af69d7ecd81E
	.p2align	4, 0x90
_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h857e5af69d7ecd81E:
	retq

	.def	_ZN5quote9__private10push_group17h4057d7a99cc59b56E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_group17h4057d7a99cc59b56E
	.globl	_ZN5quote9__private10push_group17h4057d7a99cc59b56E
	.p2align	4, 0x90
_ZN5quote9__private10push_group17h4057d7a99cc59b56E:
.seh_proc _ZN5quote9__private10push_group17h4057d7a99cc59b56E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Group3new17h77239f927083d6adE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E
	.globl	_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E
	.p2align	4, 0x90
_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E:
.Lfunc_begin70:
.seh_proc _ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%r9, -96(%rbp)
	movb	%r8b, %al
	movq	-96(%rbp), %r8
	movb	%al, -81(%rbp)
	movl	%edx, %eax
	movb	-81(%rbp), %dl
	movl	%eax, -60(%rbp)
	movq	%rcx, -80(%rbp)
	movb	$0, 7(%rbp)
	leaq	-56(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	callq	_ZN11proc_macro25Group3new17h77239f927083d6adE
	movq	-72(%rbp), %rcx
	movl	-60(%rbp), %edx
	movb	$1, 7(%rbp)
.Ltmp312:
	callq	_ZN11proc_macro25Group8set_span17h7d387b3514c8ab8bE
.Ltmp313:
	jmp	.LBB234_2
.LBB234_2:
	movq	-80(%rbp), %rcx
	movb	$0, 7(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	vmovdqu	-56(%rbp), %xmm0
	vmovdqa	%xmm0, -32(%rbp)
.Ltmp314:
	leaq	-32(%rbp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h4eebe5c52626cd3bE
.Ltmp315:
	jmp	.LBB234_3
.LBB234_3:
	movb	$0, 7(%rbp)
	addq	$144, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E@4HA":
.seh_proc "?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E@4HA"
.LBB234_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 7(%rbp)
	jne	.LBB234_5
	jmp	.LBB234_4
.LBB234_4:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB234_5:
	leaq	-56(%rbp), %rcx
	callq	_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h73d4ef0d099200a4E
	jmp	.LBB234_4
.Lfunc_end70:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E
	.p2align	2, 0x0
$cppxdata$_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E)@IMGREL
	.long	136
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E@4HA"@IMGREL
$ip2state$_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E:
	.long	.Lfunc_begin70@IMGREL
	.long	-1
	.long	.Ltmp312@IMGREL+1
	.long	0
	.long	.Ltmp315@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h50b58179ceeaf778E

	.def	_ZN5quote9__private5parse17hcb6120b93c8336a6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private5parse17hcb6120b93c8336a6E
	.globl	_ZN5quote9__private5parse17hcb6120b93c8336a6E
	.p2align	4, 0x90
_ZN5quote9__private5parse17hcb6120b93c8336a6E:
.seh_proc _ZN5quote9__private5parse17hcb6120b93c8336a6E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	leaq	88(%rsp), %rcx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E
	leaq	56(%rsp), %rcx
	leaq	88(%rsp), %rdx
	leaq	__unnamed_8(%rip), %r8
	movl	$20, %r9d
	leaq	__unnamed_9(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	leaq	120(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17ha447e6ab3ff643a6E
	movq	48(%rsp), %rcx
	leaq	120(%rsp), %rdx
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hc0c41c5ff00af12cE
	nop
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13parse_spanned17haf18d81740f4d9f6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13parse_spanned17haf18d81740f4d9f6E
	.globl	_ZN5quote9__private13parse_spanned17haf18d81740f4d9f6E
	.p2align	4, 0x90
_ZN5quote9__private13parse_spanned17haf18d81740f4d9f6E:
.seh_proc _ZN5quote9__private13parse_spanned17haf18d81740f4d9f6E
	subq	$232, %rsp
	.seh_stackalloc 232
	.seh_endprologue
	movq	%r9, 40(%rsp)
	movq	%r8, %rax
	movq	40(%rsp), %r8
	movq	%rax, 48(%rsp)
	movl	%edx, %eax
	movq	48(%rsp), %rdx
	movq	%rcx, 56(%rsp)
	movl	%eax, 68(%rsp)
	leaq	104(%rsp), %rcx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h7f31287cae500451E
	leaq	72(%rsp), %rcx
	leaq	104(%rsp), %rdx
	leaq	__unnamed_8(%rip), %r8
	movl	$20, %r9d
	leaq	__unnamed_10(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcfa6d5f561d83ddE
	leaq	184(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1a5d5855b6e3857fE
	leaq	68(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	224(%rsp), %r8
	leaq	136(%rsp), %rcx
	leaq	184(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17hbf6ff1d9a6a82facE
	movq	56(%rsp), %rcx
	leaq	136(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hfbb437193a77d6efE
	nop
	addq	$232, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hc8b1658c5d15179aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hc8b1658c5d15179aE
	.p2align	4, 0x90
_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hc8b1658c5d15179aE:
.seh_proc _ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hc8b1658c5d15179aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movq	%rdx, %rax
	movq	40(%rsp), %rdx
	movq	%rcx, %r8
	movq	%r8, 48(%rsp)
	movq	(%rax), %rax
	movl	(%rax), %r8d
	callq	_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.p2align	4, 0x90
_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E:
.Lfunc_begin71:
.seh_proc _ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$320, %rsp
	.seh_stackalloc 320
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 184(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movl	%r8d, -44(%rbp)
	movb	$0, 183(%rbp)
	movq	(%rdx), %rcx
	movabsq	$-9223372036854775807, %rax
	subq	%rax, %rcx
	movl	$1, %eax
	cmpq	$3, %rcx
	cmovbeq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB238_2
	movq	-72(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -80(%rbp)
.Ltmp318:
	leaq	80(%rbp), %rcx
	callq	_ZN11proc_macro25Group6stream17hfcb917b214a9b4beE
.Ltmp319:
	jmp	.LBB238_4
.LBB238_2:
	movq	-72(%rbp), %rcx
	movl	-44(%rbp), %edx
.Ltmp316:
	callq	_ZN11proc_macro29TokenTree8set_span17h45b099026c5e0c46E
.Ltmp317:
	jmp	.LBB238_17
.LBB238_4:
.Ltmp320:
	leaq	40(%rbp), %rcx
	leaq	80(%rbp), %rdx
	callq	_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1a5d5855b6e3857fE
.Ltmp321:
	jmp	.LBB238_5
.LBB238_5:
	leaq	-44(%rbp), %rax
	movq	%rax, 112(%rbp)
	movq	112(%rbp), %r8
.Ltmp322:
	leaq	-8(%rbp), %rcx
	leaq	40(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h6f3d8551c171efcaE
.Ltmp323:
	jmp	.LBB238_6
.LBB238_6:
.Ltmp324:
	leaq	-40(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h1fcee13d57653cd6E
.Ltmp325:
	jmp	.LBB238_7
.LBB238_7:
	movq	-80(%rbp), %rcx
	movb	$1, 183(%rbp)
.Ltmp326:
	callq	_ZN11proc_macro25Group9delimiter17h846cfebd08c8ea13E
.Ltmp327:
	movb	%al, -81(%rbp)
	jmp	.LBB238_9
.LBB238_9:
	movb	-81(%rbp), %dl
	movb	$0, 183(%rbp)
	vmovups	-40(%rbp), %ymm0
	vmovups	%ymm0, 144(%rbp)
.Ltmp328:
	leaq	120(%rbp), %rcx
	leaq	144(%rbp), %r8
	vzeroupper
	callq	_ZN11proc_macro25Group3new17h77239f927083d6adE
.Ltmp329:
	jmp	.LBB238_10
.LBB238_10:
.Ltmp330:
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h73d4ef0d099200a4E
.Ltmp331:
	jmp	.LBB238_12
.LBB238_12:
	movq	-80(%rbp), %rcx
	movq	136(%rbp), %rax
	movq	%rax, 16(%rcx)
	vmovdqu	120(%rbp), %xmm0
	vmovdqu	%xmm0, (%rcx)
	movl	-44(%rbp), %edx
.Ltmp332:
	callq	_ZN11proc_macro25Group8set_span17h7d387b3514c8ab8bE
.Ltmp333:
	jmp	.LBB238_13
.LBB238_13:
	movb	$0, 183(%rbp)
.LBB238_14:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rcx)
	movq	24(%rdx), %rdx
	movq	%rdx, 24(%rcx)
	addq	$320, %rsp
	popq	%rbp
	retq
.LBB238_17:
	jmp	.LBB238_14
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA":
.seh_proc "?dtor$3@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA"
.LBB238_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-72(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.seh_endproc
	.def	"?dtor$8@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA":
.seh_proc "?dtor$8@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA"
.LBB238_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 183(%rbp)
	jne	.LBB238_16
	jmp	.LBB238_15
.LBB238_15:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB238_16:
	leaq	-40(%rbp), %rcx
	callq	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h76151ee8af67e01cE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.seh_endproc
	.def	"?dtor$11@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA":
.seh_proc "?dtor$11@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA"
.LBB238_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-80(%rbp), %rax
	movq	136(%rbp), %rcx
	movq	%rcx, 16(%rax)
	vmovdqu	120(%rbp), %xmm0
	vmovdqu	%xmm0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end71:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	.p2align	2, 0x0
$cppxdata$_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E)@IMGREL
	.long	0
	.long	0
	.long	6
	.long	($ip2state$_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E)@IMGREL
	.long	312
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E:
	.long	-1
	.long	"?dtor$3@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA"@IMGREL
	.long	0
	.long	"?dtor$8@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA"@IMGREL
	.long	1
	.long	"?dtor$11@?0?_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E@4HA"@IMGREL
$ip2state$_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E:
	.long	.Lfunc_begin71@IMGREL
	.long	-1
	.long	.Ltmp318@IMGREL+1
	.long	0
	.long	.Ltmp326@IMGREL+1
	.long	1
	.long	.Ltmp330@IMGREL+1
	.long	2
	.long	.Ltmp332@IMGREL+1
	.long	1
	.long	.Ltmp333@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E

	.def	_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h585d9fe0cdd07875E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h585d9fe0cdd07875E
	.p2align	4, 0x90
_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h585d9fe0cdd07875E:
.seh_proc _ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h585d9fe0cdd07875E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movq	%rdx, %rax
	movq	40(%rsp), %rdx
	movq	%rcx, %r8
	movq	%r8, 48(%rsp)
	movq	(%rax), %rax
	movl	(%rax), %r8d
	callq	_ZN5quote9__private17respan_token_tree17h3c10f7140aa3a111E
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_ident17h80b3acb6974550d5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_ident17h80b3acb6974550d5E
	.globl	_ZN5quote9__private10push_ident17h80b3acb6974550d5E
	.p2align	4, 0x90
_ZN5quote9__private10push_ident17h80b3acb6974550d5E:
.seh_proc _ZN5quote9__private10push_ident17h80b3acb6974550d5E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	callq	_ZN11proc_macro24Span9call_site17h94eb2a8878086079E
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r8
	movq	48(%rsp), %r9
	movl	%eax, %edx
	callq	_ZN5quote9__private18push_ident_spanned17h8ea2df460d26e993E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_ident_spanned17h8ea2df460d26e993E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_ident_spanned17h8ea2df460d26e993E
	.globl	_ZN5quote9__private18push_ident_spanned17h8ea2df460d26e993E
	.p2align	4, 0x90
_ZN5quote9__private18push_ident_spanned17h8ea2df460d26e993E:
.seh_proc _ZN5quote9__private18push_ident_spanned17h8ea2df460d26e993E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r9, 32(%rsp)
	movq	%r8, %rax
	movq	32(%rsp), %r8
	movq	%rax, 40(%rsp)
	movl	%edx, %r9d
	movq	40(%rsp), %rdx
	movq	%rcx, 48(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN5quote9__private15ident_maybe_raw17h1e1242484e3293dcE
	movq	48(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13push_lifetime17h77902dd584327c52E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13push_lifetime17h77902dd584327c52E
	.globl	_ZN5quote9__private13push_lifetime17h77902dd584327c52E
	.p2align	4, 0x90
_ZN5quote9__private13push_lifetime17h77902dd584327c52E:
.seh_proc _ZN5quote9__private13push_lifetime17h77902dd584327c52E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 32(%rsp)
	movq	%rdx, %rax
	movq	32(%rsp), %rdx
	movq	%rax, 40(%rsp)
	movq	%rcx, %rax
	movq	40(%rsp), %rcx
	movq	%rax, 48(%rsp)
	movq	$1, 80(%rsp)
	movq	80(%rsp), %r8
	leaq	__unnamed_11(%rip), %r9
	callq	_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hc9b8f8f21d8766eeE
	movq	48(%rsp), %rcx
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movb	$0, 72(%rsp)
	leaq	56(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha8e8af8006d40360E
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E
	.globl	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E
	.p2align	4, 0x90
_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E:
.seh_proc _ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8dd172ef492bff6E
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movb	16(%rdx), %al
	movb	%al, 87(%rsp)
	testb	%al, %al
	je	.LBB243_2
	jmp	.LBB243_5
.LBB243_5:
	movb	87(%rsp), %al
	subb	$1, %al
	je	.LBB243_3
	jmp	.LBB243_1
.LBB243_1:
	movq	64(%rsp), %rax
	movabsq	$-9223372036854775803, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB243_4
.LBB243_2:
	movq	56(%rsp), %rax
	movb	$1, 16(%rax)
	movb	$1, 135(%rsp)
	movb	135(%rsp), %r8b
	leaq	120(%rsp), %rcx
	movl	$39, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	64(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movl	128(%rsp), %ecx
	movl	%ecx, 104(%rsp)
	movabsq	$-9223372036854775805, %rcx
	movq	%rcx, 88(%rsp)
	movq	88(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	104(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB243_4
.LBB243_3:
	movq	56(%rsp), %rax
	movb	$2, 16(%rax)
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 48(%rsp)
	callq	_ZN11proc_macro24Span9call_site17h94eb2a8878086079E
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	movl	%eax, %r9d
	leaq	168(%rsp), %rcx
	leaq	__unnamed_12(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h9b2c82314a05e1f9E
	movq	64(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	movq	192(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 24(%rax)
.LBB243_4:
	movq	72(%rsp), %rax
	addq	$200, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private21push_lifetime_spanned17h17a3cf597bfa104cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private21push_lifetime_spanned17h17a3cf597bfa104cE
	.globl	_ZN5quote9__private21push_lifetime_spanned17h17a3cf597bfa104cE
	.p2align	4, 0x90
_ZN5quote9__private21push_lifetime_spanned17h17a3cf597bfa104cE:
.seh_proc _ZN5quote9__private21push_lifetime_spanned17h17a3cf597bfa104cE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r9, 40(%rsp)
	movq	%r8, 48(%rsp)
	movl	%edx, %eax
	movq	40(%rsp), %rdx
	movl	%eax, 68(%rsp)
	movq	%rcx, %rax
	movq	48(%rsp), %rcx
	movq	%rax, 56(%rsp)
	movq	$1, 96(%rsp)
	movq	96(%rsp), %r8
	leaq	__unnamed_13(%rip), %r9
	callq	_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hc9b8f8f21d8766eeE
	movq	56(%rsp), %rcx
	movq	%rax, %r8
	movq	%rdx, %rax
	movl	68(%rsp), %edx
	movq	%r8, 72(%rsp)
	movq	%rax, 80(%rsp)
	movl	%edx, 88(%rsp)
	movb	$0, 92(%rsp)
	leaq	72(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3e5b7e82866e9cf0E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E
	.globl	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E
	.p2align	4, 0x90
_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E:
.seh_proc _ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb18c95189432af7E
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movb	20(%rdx), %al
	movb	%al, 71(%rsp)
	testb	%al, %al
	je	.LBB245_2
	jmp	.LBB245_5
.LBB245_5:
	movb	71(%rsp), %al
	subb	$1, %al
	je	.LBB245_3
	jmp	.LBB245_1
.LBB245_1:
	movq	48(%rsp), %rax
	movabsq	$-9223372036854775803, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB245_4
.LBB245_2:
	movq	40(%rsp), %rax
	movb	$1, 20(%rax)
	movb	$1, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$39, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	40(%rsp), %rax
	movl	16(%rax), %edx
	leaq	72(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 124(%rsp)
	movl	80(%rsp), %ecx
	movl	%ecx, 132(%rsp)
	movq	124(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movl	132(%rsp), %ecx
	movl	%ecx, 104(%rsp)
	movabsq	$-9223372036854775805, %rcx
	movq	%rcx, 88(%rsp)
	movq	88(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	104(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 24(%rax)
	jmp	.LBB245_4
.LBB245_3:
	movq	40(%rsp), %rax
	movb	$2, 20(%rax)
	movq	(%rax), %rdx
	movq	8(%rax), %r8
	movl	16(%rax), %r9d
	leaq	168(%rsp), %rcx
	leaq	__unnamed_14(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h9b2c82314a05e1f9E
	movq	48(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 152(%rsp)
	movq	192(%rsp), %rcx
	movq	%rcx, 160(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 24(%rax)
.LBB245_4:
	movq	56(%rsp), %rax
	addq	$200, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_underscore17hfdeccfece9d344acE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_underscore17hfdeccfece9d344acE
	.globl	_ZN5quote9__private15push_underscore17hfdeccfece9d344acE
	.p2align	4, 0x90
_ZN5quote9__private15push_underscore17hfdeccfece9d344acE:
.seh_proc _ZN5quote9__private15push_underscore17hfdeccfece9d344acE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	callq	_ZN11proc_macro24Span9call_site17h94eb2a8878086079E
	movq	32(%rsp), %rcx
	movl	%eax, %edx
	callq	_ZN5quote9__private23push_underscore_spanned17hc780922715d5edfdE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private23push_underscore_spanned17hc780922715d5edfdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private23push_underscore_spanned17hc780922715d5edfdE
	.globl	_ZN5quote9__private23push_underscore_spanned17hc780922715d5edfdE
	.p2align	4, 0x90
_ZN5quote9__private23push_underscore_spanned17hc780922715d5edfdE:
.seh_proc _ZN5quote9__private23push_underscore_spanned17hc780922715d5edfdE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, %r9d
	movq	%rcx, 48(%rsp)
	leaq	56(%rsp), %rcx
	leaq	__unnamed_15(%rip), %rdx
	movl	$1, %r8d
	leaq	__unnamed_16(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h9b2c82314a05e1f9E
	movq	48(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h9bab63880ae15e9dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8mk_ident17h039af088c71edfd8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8mk_ident17h039af088c71edfd8E
	.globl	_ZN5quote9__private8mk_ident17h039af088c71edfd8E
	.p2align	4, 0x90
_ZN5quote9__private8mk_ident17h039af088c71edfd8E:
.seh_proc _ZN5quote9__private8mk_ident17h039af088c71edfd8E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%r9d, 36(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, %rax
	movl	36(%rsp), %ecx
	movq	%rax, 40(%rsp)
	movq	%rax, 64(%rsp)
	movl	112(%rsp), %edx
	leaq	__unnamed_17(%rip), %r8
	callq	_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17ha8fd3ff742e9938bE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movl	%eax, %r9d
	callq	_ZN5quote9__private15ident_maybe_raw17h1e1242484e3293dcE
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15ident_maybe_raw17h1e1242484e3293dcE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15ident_maybe_raw17h1e1242484e3293dcE
	.p2align	4, 0x90
_ZN5quote9__private15ident_maybe_raw17h1e1242484e3293dcE:
.seh_proc _ZN5quote9__private15ident_maybe_raw17h1e1242484e3293dcE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%r9d, 52(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, %rax
	movq	56(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, %rax
	movq	64(%rsp), %rcx
	movq	%rax, 72(%rsp)
	movq	%rax, 80(%rsp)
	leaq	__unnamed_3(%rip), %r8
	movl	$2, %r9d
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17ha2440b25bcccf419E
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB249_2
	movl	52(%rsp), %r9d
	movq	72(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	96(%rsp), %r8
	leaq	__unnamed_18(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident7new_raw17hde0d3aa5f8b1c6a1E
	jmp	.LBB249_3
.LBB249_2:
	movl	52(%rsp), %r9d
	movq	56(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	leaq	__unnamed_19(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h9b2c82314a05e1f9E
.LBB249_3:
	movq	80(%rsp), %rax
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h08621794720aa345E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h08621794720aa345E
	.globl	_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h08621794720aa345E
	.p2align	4, 0x90
_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h08621794720aa345E:
	movl	(%rcx), %eax
	retq

	.def	_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hefeb903619f2b519E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hefeb903619f2b519E
	.globl	_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hefeb903619f2b519E
	.p2align	4, 0x90
_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hefeb903619f2b519E:
.seh_proc _ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hefeb903619f2b519E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN11proc_macro25extra9DelimSpan4join17h083a21103d460a2dE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E
	.globl	_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E:
.Lfunc_begin72:
.seh_proc _ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$272, %rsp
	.seh_stackalloc 272
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 136(%rbp)
	movq	%rcx, %rdx
	movb	$0, 135(%rbp)
	leaq	8(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	callq	_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1a5d5855b6e3857fE
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h2d263488aa01a6a7E
	movq	-56(%rbp), %rcx
	movb	$1, 135(%rbp)
.Ltmp334:
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3233e794deafb9f6E
.Ltmp335:
	movl	%edx, -44(%rbp)
	movl	%eax, -40(%rbp)
	jmp	.LBB252_2
.LBB252_2:
	movl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	movl	%ecx, 56(%rbp)
	movl	%eax, 60(%rbp)
	movl	56(%rbp), %eax
	cmpq	$0, %rax
	jne	.LBB252_4
.Ltmp342:
	callq	_ZN11proc_macro24Span9call_site17h94eb2a8878086079E
.Ltmp343:
	movl	%eax, -68(%rbp)
	jmp	.LBB252_5
.LBB252_4:
	movl	60(%rbp), %eax
	movl	%eax, 52(%rbp)
	movb	$0, 135(%rbp)
	movq	(%rbp), %rax
	movq	%rax, 96(%rbp)
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, 64(%rbp)
	movl	$0, 112(%rbp)
	movl	112(%rbp), %edx
	movl	116(%rbp), %r8d
.Ltmp336:
	leaq	64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac90aa80a07823e4E
.Ltmp337:
	movl	%edx, -76(%rbp)
	movl	%eax, -72(%rbp)
	jmp	.LBB252_7
.LBB252_5:
	movl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE
	movb	$0, 135(%rbp)
.LBB252_6:
	movl	-36(%rbp), %eax
	addq	$272, %rsp
	popq	%rbp
	retq
.LBB252_7:
	movl	-76(%rbp), %edx
	movl	-72(%rbp), %ecx
	leaq	52(%rbp), %rax
	movq	%rax, 120(%rbp)
	movq	120(%rbp), %r8
.Ltmp338:
	callq	_ZN4core6option15Option$LT$T$GT$8and_then17h58189cbaf07d254aE
.Ltmp339:
	movl	%edx, -84(%rbp)
	movl	%eax, -80(%rbp)
	jmp	.LBB252_8
.LBB252_8:
	movl	-84(%rbp), %edx
	movl	-80(%rbp), %ecx
	movl	52(%rbp), %r8d
.Ltmp340:
	callq	_ZN4core6option15Option$LT$T$GT$9unwrap_or17hfe735c271a370b84E
.Ltmp341:
	movl	%eax, -88(%rbp)
	jmp	.LBB252_9
.LBB252_9:
	movl	-88(%rbp), %eax
	movl	%eax, -36(%rbp)
	movb	$0, 135(%rbp)
	jmp	.LBB252_6
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E@4HA":
.seh_proc "?dtor$1@?0?_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E@4HA"
.LBB252_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 135(%rbp)
	jne	.LBB252_11
	jmp	.LBB252_10
.LBB252_10:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB252_11:
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h73d277cbe830161fE
	jmp	.LBB252_10
.Lfunc_end72:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E
	.p2align	2, 0x0
$cppxdata$_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E)@IMGREL
	.long	264
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E@4HA"@IMGREL
$ip2state$_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E:
	.long	.Lfunc_begin72@IMGREL
	.long	-1
	.long	.Ltmp334@IMGREL+1
	.long	0
	.long	.Ltmp337@IMGREL+1
	.long	-1
	.long	.Ltmp338@IMGREL+1
	.long	0
	.long	.Ltmp341@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h189872d7e4d7c1d3E

	.def	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E:
.Lfunc_begin73:
.seh_proc _ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, %rcx
	movq	%rcx, -24(%rbp)
.Ltmp344:
	callq	_ZN11proc_macro29TokenTree4span17h2a21ca8c7f9499e3E
.Ltmp345:
	movl	%eax, -12(%rbp)
	jmp	.LBB253_2
.LBB253_2:
	movq	-24(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E@4HA":
.seh_proc "?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E@4HA"
.LBB253_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h427ef5d73f62dffcE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end73:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E
	.p2align	2, 0x0
$cppxdata$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E@4HA"@IMGREL
$ip2state$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E:
	.long	.Lfunc_begin73@IMGREL
	.long	-1
	.long	.Ltmp344@IMGREL+1
	.long	0
	.long	.Ltmp345@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfdef03d49e377c66E

	.def	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he5ade2fbe2bee10bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he5ade2fbe2bee10bE
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he5ade2fbe2bee10bE:
.seh_proc _ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17he5ade2fbe2bee10bE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movl	%r9d, 4(%rsp)
	movl	$1, (%rsp)
	movl	(%rsp), %eax
	movl	4(%rsp), %edx
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h750d9df504b2c68eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h750d9df504b2c68eE
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h750d9df504b2c68eE:
.seh_proc _ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h750d9df504b2c68eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	_ZN11proc_macro24Span4join17hab47026c6fe72f97E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcc5d7a3a607fff1dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcc5d7a3a607fff1dE
	.globl	_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcc5d7a3a607fff1dE
	.p2align	4, 0x90
_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcc5d7a3a607fff1dE:
.seh_proc _ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcc5d7a3a607fff1dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4c244b8076b900E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0f97db9625ac7a9aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0f97db9625ac7a9aE
	.globl	_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0f97db9625ac7a9aE
	.p2align	4, 0x90
_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0f97db9625ac7a9aE:
.seh_proc _ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0f97db9625ac7a9aE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8812a9a66be60dcfE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6e0c07d634cc1229E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6e0c07d634cc1229E
	.globl	_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6e0c07d634cc1229E
	.p2align	4, 0x90
_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6e0c07d634cc1229E:
.seh_proc _ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6e0c07d634cc1229E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hce89e5113aedb697E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he59ef5769821c80eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he59ef5769821c80eE
	.globl	_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he59ef5769821c80eE
	.p2align	4, 0x90
_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he59ef5769821c80eE:
.seh_proc _ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he59ef5769821c80eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h99928c10f2da239bE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h47fcdb30cde7f9f0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h47fcdb30cde7f9f0E
	.globl	_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h47fcdb30cde7f9f0E
	.p2align	4, 0x90
_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h47fcdb30cde7f9f0E:
.seh_proc _ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h47fcdb30cde7f9f0E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h86f4fbf2a5c80b79E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6f582547f4ac75f8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6f582547f4ac75f8E
	.globl	_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6f582547f4ac75f8E
	.p2align	4, 0x90
_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6f582547f4ac75f8E:
.seh_proc _ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h6f582547f4ac75f8E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hf65155918196c150E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf8b425f2960cdb25E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf8b425f2960cdb25E
	.globl	_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf8b425f2960cdb25E
	.p2align	4, 0x90
_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf8b425f2960cdb25E:
.seh_proc _ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf8b425f2960cdb25E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha84526df701900d8E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h95bb433fc0b1c0cdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h95bb433fc0b1c0cdE
	.globl	_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h95bb433fc0b1c0cdE
	.p2align	4, 0x90
_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h95bb433fc0b1c0cdE:
.seh_proc _ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h95bb433fc0b1c0cdE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h6c0dda9b003b49b2E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0c6af8e51de06bebE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0c6af8e51de06bebE
	.globl	_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0c6af8e51de06bebE
	.p2align	4, 0x90
_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0c6af8e51de06bebE:
.seh_proc _ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0c6af8e51de06bebE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h7f7b833e5c955bcfE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hfd92fc5ddd03967cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hfd92fc5ddd03967cE
	.globl	_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hfd92fc5ddd03967cE
	.p2align	4, 0x90
_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hfd92fc5ddd03967cE:
.seh_proc _ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hfd92fc5ddd03967cE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h334fec8f020c9fa2E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h92ac93faf4f9dee5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h92ac93faf4f9dee5E
	.globl	_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h92ac93faf4f9dee5E
	.p2align	4, 0x90
_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h92ac93faf4f9dee5E:
.seh_proc _ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h92ac93faf4f9dee5E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movb	(%rcx), %dl
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal11i8_suffixed17haa519e392d278c79E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4c516c4c2207fe49E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4c516c4c2207fe49E
	.globl	_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4c516c4c2207fe49E
	.p2align	4, 0x90
_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4c516c4c2207fe49E:
.seh_proc _ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4c516c4c2207fe49E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movw	(%rcx), %dx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12i16_suffixed17h60398c42a002a2e8E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8dd4e76ed5d36136E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8dd4e76ed5d36136E
	.globl	_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8dd4e76ed5d36136E
	.p2align	4, 0x90
_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8dd4e76ed5d36136E:
.seh_proc _ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8dd4e76ed5d36136E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movl	(%rcx), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12i32_suffixed17h62e78167bf944cb5E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8aef7a6f16b2de6fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8aef7a6f16b2de6fE
	.globl	_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8aef7a6f16b2de6fE
	.p2align	4, 0x90
_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8aef7a6f16b2de6fE:
.seh_proc _ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8aef7a6f16b2de6fE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12i64_suffixed17h7e60f3b97ad15dd5E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6dcdd66533ce52ebE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6dcdd66533ce52ebE
	.globl	_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6dcdd66533ce52ebE
	.p2align	4, 0x90
_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6dcdd66533ce52ebE:
.seh_proc _ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6dcdd66533ce52ebE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal13i128_suffixed17h12dd0043cd6022e1E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa20c4b2ecb12589E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa20c4b2ecb12589E
	.globl	_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa20c4b2ecb12589E
	.p2align	4, 0x90
_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa20c4b2ecb12589E:
.seh_proc _ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa20c4b2ecb12589E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal14isize_suffixed17he38df5b2cf111cd2E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h886a03c6541b6bc8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h886a03c6541b6bc8E
	.globl	_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h886a03c6541b6bc8E
	.p2align	4, 0x90
_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h886a03c6541b6bc8E:
.seh_proc _ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h886a03c6541b6bc8E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movb	(%rcx), %dl
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal11u8_suffixed17h11f52f89ad5feca7E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h54e3a08f8e84eb01E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h54e3a08f8e84eb01E
	.globl	_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h54e3a08f8e84eb01E
	.p2align	4, 0x90
_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h54e3a08f8e84eb01E:
.seh_proc _ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h54e3a08f8e84eb01E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movw	(%rcx), %dx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12u16_suffixed17he527de5147871420E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cd4d02d7883c1b7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cd4d02d7883c1b7E
	.globl	_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cd4d02d7883c1b7E
	.p2align	4, 0x90
_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cd4d02d7883c1b7E:
.seh_proc _ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cd4d02d7883c1b7E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movl	(%rcx), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12u32_suffixed17hb63118c1d79387e3E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h57e6ed40055b35a1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h57e6ed40055b35a1E
	.globl	_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h57e6ed40055b35a1E
	.p2align	4, 0x90
_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h57e6ed40055b35a1E:
.seh_proc _ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h57e6ed40055b35a1E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12u64_suffixed17h460fe1ec9c9cee3bE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ed8383fb7d4998dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ed8383fb7d4998dE
	.globl	_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ed8383fb7d4998dE
	.p2align	4, 0x90
_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ed8383fb7d4998dE:
.seh_proc _ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ed8383fb7d4998dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal13u128_suffixed17hae929ca706760858E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcece89dd2028cac8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcece89dd2028cac8E
	.globl	_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcece89dd2028cac8E
	.p2align	4, 0x90
_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcece89dd2028cac8E:
.seh_proc _ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcece89dd2028cac8E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal14usize_suffixed17h5ef8a1ee83472d48E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4341eab1e69cfaf9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4341eab1e69cfaf9E
	.globl	_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4341eab1e69cfaf9E
	.p2align	4, 0x90
_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4341eab1e69cfaf9E:
.seh_proc _ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4341eab1e69cfaf9E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	vmovss	(%rcx), %xmm1
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12f32_suffixed17h419cfc1c924f564aE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0332caca93da1938E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0332caca93da1938E
	.globl	_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0332caca93da1938E
	.p2align	4, 0x90
_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0332caca93da1938E:
.seh_proc _ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0332caca93da1938E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	vmovsd	(%rcx), %xmm1
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12f64_suffixed17hbfbac09a51466794E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h31d9f754456e9832E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_add17h94c1cc7950231b9cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_add17h94c1cc7950231b9cE
	.globl	_ZN5quote9__private8push_add17h94c1cc7950231b9cE
	.p2align	4, 0x90
_ZN5quote9__private8push_add17h94c1cc7950231b9cE:
.seh_proc _ZN5quote9__private8push_add17h94c1cc7950231b9cE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$43, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_add_spanned17h5ccb66a3ea6f6289E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_add_spanned17h5ccb66a3ea6f6289E
	.globl	_ZN5quote9__private16push_add_spanned17h5ccb66a3ea6f6289E
	.p2align	4, 0x90
_ZN5quote9__private16push_add_spanned17h5ccb66a3ea6f6289E:
.seh_proc _ZN5quote9__private16push_add_spanned17h5ccb66a3ea6f6289E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$43, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_add_eq17hccd1b17877056e1aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_add_eq17hccd1b17877056e1aE
	.globl	_ZN5quote9__private11push_add_eq17hccd1b17877056e1aE
	.p2align	4, 0x90
_ZN5quote9__private11push_add_eq17hccd1b17877056e1aE:
.seh_proc _ZN5quote9__private11push_add_eq17hccd1b17877056e1aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$43, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_add_eq_spanned17h8423d8c84398abcfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_add_eq_spanned17h8423d8c84398abcfE
	.globl	_ZN5quote9__private19push_add_eq_spanned17h8423d8c84398abcfE
	.p2align	4, 0x90
_ZN5quote9__private19push_add_eq_spanned17h8423d8c84398abcfE:
.seh_proc _ZN5quote9__private19push_add_eq_spanned17h8423d8c84398abcfE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$43, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_and17hda83137f8faa1e13E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_and17hda83137f8faa1e13E
	.globl	_ZN5quote9__private8push_and17hda83137f8faa1e13E
	.p2align	4, 0x90
_ZN5quote9__private8push_and17hda83137f8faa1e13E:
.seh_proc _ZN5quote9__private8push_and17hda83137f8faa1e13E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_and_spanned17hae9d3cd616b0ca62E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_and_spanned17hae9d3cd616b0ca62E
	.globl	_ZN5quote9__private16push_and_spanned17hae9d3cd616b0ca62E
	.p2align	4, 0x90
_ZN5quote9__private16push_and_spanned17hae9d3cd616b0ca62E:
.seh_proc _ZN5quote9__private16push_and_spanned17hae9d3cd616b0ca62E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private12push_and_and17h592a458b7eba4ee0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private12push_and_and17h592a458b7eba4ee0E
	.globl	_ZN5quote9__private12push_and_and17h592a458b7eba4ee0E
	.p2align	4, 0x90
_ZN5quote9__private12push_and_and17h592a458b7eba4ee0E:
.seh_proc _ZN5quote9__private12push_and_and17h592a458b7eba4ee0E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private20push_and_and_spanned17he444c47f2711d5dcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private20push_and_and_spanned17he444c47f2711d5dcE
	.globl	_ZN5quote9__private20push_and_and_spanned17he444c47f2711d5dcE
	.p2align	4, 0x90
_ZN5quote9__private20push_and_and_spanned17he444c47f2711d5dcE:
.seh_proc _ZN5quote9__private20push_and_and_spanned17he444c47f2711d5dcE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_and_eq17he1804f75cf20618dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_and_eq17he1804f75cf20618dE
	.globl	_ZN5quote9__private11push_and_eq17he1804f75cf20618dE
	.p2align	4, 0x90
_ZN5quote9__private11push_and_eq17he1804f75cf20618dE:
.seh_proc _ZN5quote9__private11push_and_eq17he1804f75cf20618dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_and_eq_spanned17hb86aaf5eafdbdb86E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_and_eq_spanned17hb86aaf5eafdbdb86E
	.globl	_ZN5quote9__private19push_and_eq_spanned17hb86aaf5eafdbdb86E
	.p2align	4, 0x90
_ZN5quote9__private19push_and_eq_spanned17hb86aaf5eafdbdb86E:
.seh_proc _ZN5quote9__private19push_and_eq_spanned17hb86aaf5eafdbdb86E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_at17h1c98528774cba226E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_at17h1c98528774cba226E
	.globl	_ZN5quote9__private7push_at17h1c98528774cba226E
	.p2align	4, 0x90
_ZN5quote9__private7push_at17h1c98528774cba226E:
.seh_proc _ZN5quote9__private7push_at17h1c98528774cba226E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$64, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_at_spanned17h816bfd09eff78af5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_at_spanned17h816bfd09eff78af5E
	.globl	_ZN5quote9__private15push_at_spanned17h816bfd09eff78af5E
	.p2align	4, 0x90
_ZN5quote9__private15push_at_spanned17h816bfd09eff78af5E:
.seh_proc _ZN5quote9__private15push_at_spanned17h816bfd09eff78af5E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$64, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_bang17h430d92c0b608223aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_bang17h430d92c0b608223aE
	.globl	_ZN5quote9__private9push_bang17h430d92c0b608223aE
	.p2align	4, 0x90
_ZN5quote9__private9push_bang17h430d92c0b608223aE:
.seh_proc _ZN5quote9__private9push_bang17h430d92c0b608223aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$33, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_bang_spanned17h08d1ff45b3709f5cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_bang_spanned17h08d1ff45b3709f5cE
	.globl	_ZN5quote9__private17push_bang_spanned17h08d1ff45b3709f5cE
	.p2align	4, 0x90
_ZN5quote9__private17push_bang_spanned17h08d1ff45b3709f5cE:
.seh_proc _ZN5quote9__private17push_bang_spanned17h08d1ff45b3709f5cE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$33, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_caret17h5bb18a6cdc5b530cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_caret17h5bb18a6cdc5b530cE
	.globl	_ZN5quote9__private10push_caret17h5bb18a6cdc5b530cE
	.p2align	4, 0x90
_ZN5quote9__private10push_caret17h5bb18a6cdc5b530cE:
.seh_proc _ZN5quote9__private10push_caret17h5bb18a6cdc5b530cE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$94, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_caret_spanned17h5ef1ccc299c8cfb0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_caret_spanned17h5ef1ccc299c8cfb0E
	.globl	_ZN5quote9__private18push_caret_spanned17h5ef1ccc299c8cfb0E
	.p2align	4, 0x90
_ZN5quote9__private18push_caret_spanned17h5ef1ccc299c8cfb0E:
.seh_proc _ZN5quote9__private18push_caret_spanned17h5ef1ccc299c8cfb0E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$94, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13push_caret_eq17h8353c60d76dca2d3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13push_caret_eq17h8353c60d76dca2d3E
	.globl	_ZN5quote9__private13push_caret_eq17h8353c60d76dca2d3E
	.p2align	4, 0x90
_ZN5quote9__private13push_caret_eq17h8353c60d76dca2d3E:
.seh_proc _ZN5quote9__private13push_caret_eq17h8353c60d76dca2d3E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$94, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private21push_caret_eq_spanned17h155f734bdc54955fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private21push_caret_eq_spanned17h155f734bdc54955fE
	.globl	_ZN5quote9__private21push_caret_eq_spanned17h155f734bdc54955fE
	.p2align	4, 0x90
_ZN5quote9__private21push_caret_eq_spanned17h155f734bdc54955fE:
.seh_proc _ZN5quote9__private21push_caret_eq_spanned17h155f734bdc54955fE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$94, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_colon17h4c0df688bc4bceabE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_colon17h4c0df688bc4bceabE
	.globl	_ZN5quote9__private10push_colon17h4c0df688bc4bceabE
	.p2align	4, 0x90
_ZN5quote9__private10push_colon17h4c0df688bc4bceabE:
.seh_proc _ZN5quote9__private10push_colon17h4c0df688bc4bceabE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_colon_spanned17hc993d2710e529252E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_colon_spanned17hc993d2710e529252E
	.globl	_ZN5quote9__private18push_colon_spanned17hc993d2710e529252E
	.p2align	4, 0x90
_ZN5quote9__private18push_colon_spanned17hc993d2710e529252E:
.seh_proc _ZN5quote9__private18push_colon_spanned17hc993d2710e529252E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_colon217hda4f0a78df5b2b68E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_colon217hda4f0a78df5b2b68E
	.globl	_ZN5quote9__private11push_colon217hda4f0a78df5b2b68E
	.p2align	4, 0x90
_ZN5quote9__private11push_colon217hda4f0a78df5b2b68E:
.seh_proc _ZN5quote9__private11push_colon217hda4f0a78df5b2b68E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_colon2_spanned17h6162f9b7415dfbaaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_colon2_spanned17h6162f9b7415dfbaaE
	.globl	_ZN5quote9__private19push_colon2_spanned17h6162f9b7415dfbaaE
	.p2align	4, 0x90
_ZN5quote9__private19push_colon2_spanned17h6162f9b7415dfbaaE:
.seh_proc _ZN5quote9__private19push_colon2_spanned17h6162f9b7415dfbaaE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_comma17hdee3b6cc5cf506c1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_comma17hdee3b6cc5cf506c1E
	.globl	_ZN5quote9__private10push_comma17hdee3b6cc5cf506c1E
	.p2align	4, 0x90
_ZN5quote9__private10push_comma17hdee3b6cc5cf506c1E:
.seh_proc _ZN5quote9__private10push_comma17hdee3b6cc5cf506c1E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$44, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_comma_spanned17h41e5cd2e53e7a2ecE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_comma_spanned17h41e5cd2e53e7a2ecE
	.globl	_ZN5quote9__private18push_comma_spanned17h41e5cd2e53e7a2ecE
	.p2align	4, 0x90
_ZN5quote9__private18push_comma_spanned17h41e5cd2e53e7a2ecE:
.seh_proc _ZN5quote9__private18push_comma_spanned17h41e5cd2e53e7a2ecE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$44, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_div17h9e64398c85f69cf2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_div17h9e64398c85f69cf2E
	.globl	_ZN5quote9__private8push_div17h9e64398c85f69cf2E
	.p2align	4, 0x90
_ZN5quote9__private8push_div17h9e64398c85f69cf2E:
.seh_proc _ZN5quote9__private8push_div17h9e64398c85f69cf2E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$47, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_div_spanned17hdee2ea5c88209289E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_div_spanned17hdee2ea5c88209289E
	.globl	_ZN5quote9__private16push_div_spanned17hdee2ea5c88209289E
	.p2align	4, 0x90
_ZN5quote9__private16push_div_spanned17hdee2ea5c88209289E:
.seh_proc _ZN5quote9__private16push_div_spanned17hdee2ea5c88209289E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$47, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_div_eq17he97bbab6b9daa185E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_div_eq17he97bbab6b9daa185E
	.globl	_ZN5quote9__private11push_div_eq17he97bbab6b9daa185E
	.p2align	4, 0x90
_ZN5quote9__private11push_div_eq17he97bbab6b9daa185E:
.seh_proc _ZN5quote9__private11push_div_eq17he97bbab6b9daa185E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$47, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_div_eq_spanned17hc6a8955d42bf69b2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_div_eq_spanned17hc6a8955d42bf69b2E
	.globl	_ZN5quote9__private19push_div_eq_spanned17hc6a8955d42bf69b2E
	.p2align	4, 0x90
_ZN5quote9__private19push_div_eq_spanned17hc6a8955d42bf69b2E:
.seh_proc _ZN5quote9__private19push_div_eq_spanned17hc6a8955d42bf69b2E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$47, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_dot17hf1a0f11f5df988d0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_dot17hf1a0f11f5df988d0E
	.globl	_ZN5quote9__private8push_dot17hf1a0f11f5df988d0E
	.p2align	4, 0x90
_ZN5quote9__private8push_dot17hf1a0f11f5df988d0E:
.seh_proc _ZN5quote9__private8push_dot17hf1a0f11f5df988d0E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_dot_spanned17h77fc0fa555e5ea81E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_dot_spanned17h77fc0fa555e5ea81E
	.globl	_ZN5quote9__private16push_dot_spanned17h77fc0fa555e5ea81E
	.p2align	4, 0x90
_ZN5quote9__private16push_dot_spanned17h77fc0fa555e5ea81E:
.seh_proc _ZN5quote9__private16push_dot_spanned17h77fc0fa555e5ea81E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_dot217hb2a75f4ed3e1fb81E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_dot217hb2a75f4ed3e1fb81E
	.globl	_ZN5quote9__private9push_dot217hb2a75f4ed3e1fb81E
	.p2align	4, 0x90
_ZN5quote9__private9push_dot217hb2a75f4ed3e1fb81E:
.seh_proc _ZN5quote9__private9push_dot217hb2a75f4ed3e1fb81E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_dot2_spanned17hcab87436f6e80a2aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_dot2_spanned17hcab87436f6e80a2aE
	.globl	_ZN5quote9__private17push_dot2_spanned17hcab87436f6e80a2aE
	.p2align	4, 0x90
_ZN5quote9__private17push_dot2_spanned17hcab87436f6e80a2aE:
.seh_proc _ZN5quote9__private17push_dot2_spanned17hcab87436f6e80a2aE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_dot317hbd13197b9a05c385E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_dot317hbd13197b9a05c385E
	.globl	_ZN5quote9__private9push_dot317hbd13197b9a05c385E
	.p2align	4, 0x90
_ZN5quote9__private9push_dot317hbd13197b9a05c385E:
.seh_proc _ZN5quote9__private9push_dot317hbd13197b9a05c385E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_dot3_spanned17h2bc74bdd53057d15E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_dot3_spanned17h2bc74bdd53057d15E
	.globl	_ZN5quote9__private17push_dot3_spanned17h2bc74bdd53057d15E
	.p2align	4, 0x90
_ZN5quote9__private17push_dot3_spanned17h2bc74bdd53057d15E:
.seh_proc _ZN5quote9__private17push_dot3_spanned17h2bc74bdd53057d15E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 67(%rsp)
	movb	67(%rsp), %r8b
	leaq	52(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_dot_dot_eq17h36e0e2bcbfaa7a5cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_dot_dot_eq17h36e0e2bcbfaa7a5cE
	.globl	_ZN5quote9__private15push_dot_dot_eq17h36e0e2bcbfaa7a5cE
	.p2align	4, 0x90
_ZN5quote9__private15push_dot_dot_eq17h36e0e2bcbfaa7a5cE:
.seh_proc _ZN5quote9__private15push_dot_dot_eq17h36e0e2bcbfaa7a5cE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private23push_dot_dot_eq_spanned17h678316e02e50937cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private23push_dot_dot_eq_spanned17h678316e02e50937cE
	.globl	_ZN5quote9__private23push_dot_dot_eq_spanned17h678316e02e50937cE
	.p2align	4, 0x90
_ZN5quote9__private23push_dot_dot_eq_spanned17h678316e02e50937cE:
.seh_proc _ZN5quote9__private23push_dot_dot_eq_spanned17h678316e02e50937cE
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 67(%rsp)
	movb	67(%rsp), %r8b
	leaq	52(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_eq17h53b078dcc73701d7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_eq17h53b078dcc73701d7E
	.globl	_ZN5quote9__private7push_eq17h53b078dcc73701d7E
	.p2align	4, 0x90
_ZN5quote9__private7push_eq17h53b078dcc73701d7E:
.seh_proc _ZN5quote9__private7push_eq17h53b078dcc73701d7E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_eq_spanned17hf35e7dc2f1ba5787E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_eq_spanned17hf35e7dc2f1ba5787E
	.globl	_ZN5quote9__private15push_eq_spanned17hf35e7dc2f1ba5787E
	.p2align	4, 0x90
_ZN5quote9__private15push_eq_spanned17hf35e7dc2f1ba5787E:
.seh_proc _ZN5quote9__private15push_eq_spanned17hf35e7dc2f1ba5787E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_eq_eq17h137818e6144d4fc9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_eq_eq17h137818e6144d4fc9E
	.globl	_ZN5quote9__private10push_eq_eq17h137818e6144d4fc9E
	.p2align	4, 0x90
_ZN5quote9__private10push_eq_eq17h137818e6144d4fc9E:
.seh_proc _ZN5quote9__private10push_eq_eq17h137818e6144d4fc9E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_eq_eq_spanned17h15c838a052e6bee8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_eq_eq_spanned17h15c838a052e6bee8E
	.globl	_ZN5quote9__private18push_eq_eq_spanned17h15c838a052e6bee8E
	.p2align	4, 0x90
_ZN5quote9__private18push_eq_eq_spanned17h15c838a052e6bee8E:
.seh_proc _ZN5quote9__private18push_eq_eq_spanned17h15c838a052e6bee8E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_ge17hccef286646034a0bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_ge17hccef286646034a0bE
	.globl	_ZN5quote9__private7push_ge17hccef286646034a0bE
	.p2align	4, 0x90
_ZN5quote9__private7push_ge17hccef286646034a0bE:
.seh_proc _ZN5quote9__private7push_ge17hccef286646034a0bE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_ge_spanned17h476d7fc5ce6029b5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_ge_spanned17h476d7fc5ce6029b5E
	.globl	_ZN5quote9__private15push_ge_spanned17h476d7fc5ce6029b5E
	.p2align	4, 0x90
_ZN5quote9__private15push_ge_spanned17h476d7fc5ce6029b5E:
.seh_proc _ZN5quote9__private15push_ge_spanned17h476d7fc5ce6029b5E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_gt17he2d9e6d9bd105025E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_gt17he2d9e6d9bd105025E
	.globl	_ZN5quote9__private7push_gt17he2d9e6d9bd105025E
	.p2align	4, 0x90
_ZN5quote9__private7push_gt17he2d9e6d9bd105025E:
.seh_proc _ZN5quote9__private7push_gt17he2d9e6d9bd105025E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_gt_spanned17h252d0267e1d7d412E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_gt_spanned17h252d0267e1d7d412E
	.globl	_ZN5quote9__private15push_gt_spanned17h252d0267e1d7d412E
	.p2align	4, 0x90
_ZN5quote9__private15push_gt_spanned17h252d0267e1d7d412E:
.seh_proc _ZN5quote9__private15push_gt_spanned17h252d0267e1d7d412E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_le17hf4eb7575641d059aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_le17hf4eb7575641d059aE
	.globl	_ZN5quote9__private7push_le17hf4eb7575641d059aE
	.p2align	4, 0x90
_ZN5quote9__private7push_le17hf4eb7575641d059aE:
.seh_proc _ZN5quote9__private7push_le17hf4eb7575641d059aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_le_spanned17hde01dfc5f582f9c7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_le_spanned17hde01dfc5f582f9c7E
	.globl	_ZN5quote9__private15push_le_spanned17hde01dfc5f582f9c7E
	.p2align	4, 0x90
_ZN5quote9__private15push_le_spanned17hde01dfc5f582f9c7E:
.seh_proc _ZN5quote9__private15push_le_spanned17hde01dfc5f582f9c7E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_lt17h245e24f76aca4c00E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_lt17h245e24f76aca4c00E
	.globl	_ZN5quote9__private7push_lt17h245e24f76aca4c00E
	.p2align	4, 0x90
_ZN5quote9__private7push_lt17h245e24f76aca4c00E:
.seh_proc _ZN5quote9__private7push_lt17h245e24f76aca4c00E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_lt_spanned17hea432e05cf3d1c51E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_lt_spanned17hea432e05cf3d1c51E
	.globl	_ZN5quote9__private15push_lt_spanned17hea432e05cf3d1c51E
	.p2align	4, 0x90
_ZN5quote9__private15push_lt_spanned17hea432e05cf3d1c51E:
.seh_proc _ZN5quote9__private15push_lt_spanned17hea432e05cf3d1c51E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_mul_eq17h7879d1e12f8cd4ecE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_mul_eq17h7879d1e12f8cd4ecE
	.globl	_ZN5quote9__private11push_mul_eq17h7879d1e12f8cd4ecE
	.p2align	4, 0x90
_ZN5quote9__private11push_mul_eq17h7879d1e12f8cd4ecE:
.seh_proc _ZN5quote9__private11push_mul_eq17h7879d1e12f8cd4ecE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$42, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_mul_eq_spanned17h5745cf8b40d88a69E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_mul_eq_spanned17h5745cf8b40d88a69E
	.globl	_ZN5quote9__private19push_mul_eq_spanned17h5745cf8b40d88a69E
	.p2align	4, 0x90
_ZN5quote9__private19push_mul_eq_spanned17h5745cf8b40d88a69E:
.seh_proc _ZN5quote9__private19push_mul_eq_spanned17h5745cf8b40d88a69E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$42, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_ne17hf1731bb766e684ccE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_ne17hf1731bb766e684ccE
	.globl	_ZN5quote9__private7push_ne17hf1731bb766e684ccE
	.p2align	4, 0x90
_ZN5quote9__private7push_ne17hf1731bb766e684ccE:
.seh_proc _ZN5quote9__private7push_ne17hf1731bb766e684ccE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$33, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_ne_spanned17h4ba65a5a2b4154b5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_ne_spanned17h4ba65a5a2b4154b5E
	.globl	_ZN5quote9__private15push_ne_spanned17h4ba65a5a2b4154b5E
	.p2align	4, 0x90
_ZN5quote9__private15push_ne_spanned17h4ba65a5a2b4154b5E:
.seh_proc _ZN5quote9__private15push_ne_spanned17h4ba65a5a2b4154b5E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$33, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_or17h9451490739f4a4cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_or17h9451490739f4a4cfE
	.globl	_ZN5quote9__private7push_or17h9451490739f4a4cfE
	.p2align	4, 0x90
_ZN5quote9__private7push_or17h9451490739f4a4cfE:
.seh_proc _ZN5quote9__private7push_or17h9451490739f4a4cfE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_or_spanned17h80822d4abc99dd05E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_or_spanned17h80822d4abc99dd05E
	.globl	_ZN5quote9__private15push_or_spanned17h80822d4abc99dd05E
	.p2align	4, 0x90
_ZN5quote9__private15push_or_spanned17h80822d4abc99dd05E:
.seh_proc _ZN5quote9__private15push_or_spanned17h80822d4abc99dd05E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_or_eq17h580b8850b122350aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_or_eq17h580b8850b122350aE
	.globl	_ZN5quote9__private10push_or_eq17h580b8850b122350aE
	.p2align	4, 0x90
_ZN5quote9__private10push_or_eq17h580b8850b122350aE:
.seh_proc _ZN5quote9__private10push_or_eq17h580b8850b122350aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_or_eq_spanned17hca971ae9fddb902dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_or_eq_spanned17hca971ae9fddb902dE
	.globl	_ZN5quote9__private18push_or_eq_spanned17hca971ae9fddb902dE
	.p2align	4, 0x90
_ZN5quote9__private18push_or_eq_spanned17hca971ae9fddb902dE:
.seh_proc _ZN5quote9__private18push_or_eq_spanned17hca971ae9fddb902dE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_or_or17hedd97c5a007e317eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_or_or17hedd97c5a007e317eE
	.globl	_ZN5quote9__private10push_or_or17hedd97c5a007e317eE
	.p2align	4, 0x90
_ZN5quote9__private10push_or_or17hedd97c5a007e317eE:
.seh_proc _ZN5quote9__private10push_or_or17hedd97c5a007e317eE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_or_or_spanned17h1aad4aed3f3793c0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_or_or_spanned17h1aad4aed3f3793c0E
	.globl	_ZN5quote9__private18push_or_or_spanned17h1aad4aed3f3793c0E
	.p2align	4, 0x90
_ZN5quote9__private18push_or_or_spanned17h1aad4aed3f3793c0E:
.seh_proc _ZN5quote9__private18push_or_or_spanned17h1aad4aed3f3793c0E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_pound17haddba8971243e0c7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_pound17haddba8971243e0c7E
	.globl	_ZN5quote9__private10push_pound17haddba8971243e0c7E
	.p2align	4, 0x90
_ZN5quote9__private10push_pound17haddba8971243e0c7E:
.seh_proc _ZN5quote9__private10push_pound17haddba8971243e0c7E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$35, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_pound_spanned17he7ff8ea2aa8f41a5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_pound_spanned17he7ff8ea2aa8f41a5E
	.globl	_ZN5quote9__private18push_pound_spanned17he7ff8ea2aa8f41a5E
	.p2align	4, 0x90
_ZN5quote9__private18push_pound_spanned17he7ff8ea2aa8f41a5E:
.seh_proc _ZN5quote9__private18push_pound_spanned17he7ff8ea2aa8f41a5E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$35, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13push_question17h25e8983563814095E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13push_question17h25e8983563814095E
	.globl	_ZN5quote9__private13push_question17h25e8983563814095E
	.p2align	4, 0x90
_ZN5quote9__private13push_question17h25e8983563814095E:
.seh_proc _ZN5quote9__private13push_question17h25e8983563814095E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$63, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private21push_question_spanned17ha469c23d5c7b5bfbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private21push_question_spanned17ha469c23d5c7b5bfbE
	.globl	_ZN5quote9__private21push_question_spanned17ha469c23d5c7b5bfbE
	.p2align	4, 0x90
_ZN5quote9__private21push_question_spanned17ha469c23d5c7b5bfbE:
.seh_proc _ZN5quote9__private21push_question_spanned17ha469c23d5c7b5bfbE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$63, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_rarrow17h8386c36c97ae8317E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_rarrow17h8386c36c97ae8317E
	.globl	_ZN5quote9__private11push_rarrow17h8386c36c97ae8317E
	.p2align	4, 0x90
_ZN5quote9__private11push_rarrow17h8386c36c97ae8317E:
.seh_proc _ZN5quote9__private11push_rarrow17h8386c36c97ae8317E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_rarrow_spanned17he826fe5cb7cba7ccE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_rarrow_spanned17he826fe5cb7cba7ccE
	.globl	_ZN5quote9__private19push_rarrow_spanned17he826fe5cb7cba7ccE
	.p2align	4, 0x90
_ZN5quote9__private19push_rarrow_spanned17he826fe5cb7cba7ccE:
.seh_proc _ZN5quote9__private19push_rarrow_spanned17he826fe5cb7cba7ccE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_larrow17hccc9760609b0447fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_larrow17hccc9760609b0447fE
	.globl	_ZN5quote9__private11push_larrow17hccc9760609b0447fE
	.p2align	4, 0x90
_ZN5quote9__private11push_larrow17hccc9760609b0447fE:
.seh_proc _ZN5quote9__private11push_larrow17hccc9760609b0447fE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_larrow_spanned17h584d765bad57e18dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_larrow_spanned17h584d765bad57e18dE
	.globl	_ZN5quote9__private19push_larrow_spanned17h584d765bad57e18dE
	.p2align	4, 0x90
_ZN5quote9__private19push_larrow_spanned17h584d765bad57e18dE:
.seh_proc _ZN5quote9__private19push_larrow_spanned17h584d765bad57e18dE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_rem17h8d44a2b216fbfec4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_rem17h8d44a2b216fbfec4E
	.globl	_ZN5quote9__private8push_rem17h8d44a2b216fbfec4E
	.p2align	4, 0x90
_ZN5quote9__private8push_rem17h8d44a2b216fbfec4E:
.seh_proc _ZN5quote9__private8push_rem17h8d44a2b216fbfec4E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$37, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_rem_spanned17hfe0c2ceb789b1a12E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_rem_spanned17hfe0c2ceb789b1a12E
	.globl	_ZN5quote9__private16push_rem_spanned17hfe0c2ceb789b1a12E
	.p2align	4, 0x90
_ZN5quote9__private16push_rem_spanned17hfe0c2ceb789b1a12E:
.seh_proc _ZN5quote9__private16push_rem_spanned17hfe0c2ceb789b1a12E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$37, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_rem_eq17hb7c8aee57c18454fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_rem_eq17hb7c8aee57c18454fE
	.globl	_ZN5quote9__private11push_rem_eq17hb7c8aee57c18454fE
	.p2align	4, 0x90
_ZN5quote9__private11push_rem_eq17hb7c8aee57c18454fE:
.seh_proc _ZN5quote9__private11push_rem_eq17hb7c8aee57c18454fE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$37, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_rem_eq_spanned17h7ec417fef086a0cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_rem_eq_spanned17h7ec417fef086a0cfE
	.globl	_ZN5quote9__private19push_rem_eq_spanned17h7ec417fef086a0cfE
	.p2align	4, 0x90
_ZN5quote9__private19push_rem_eq_spanned17h7ec417fef086a0cfE:
.seh_proc _ZN5quote9__private19push_rem_eq_spanned17h7ec417fef086a0cfE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$37, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private14push_fat_arrow17h523063de1baf57e5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private14push_fat_arrow17h523063de1baf57e5E
	.globl	_ZN5quote9__private14push_fat_arrow17h523063de1baf57e5E
	.p2align	4, 0x90
_ZN5quote9__private14push_fat_arrow17h523063de1baf57e5E:
.seh_proc _ZN5quote9__private14push_fat_arrow17h523063de1baf57e5E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private22push_fat_arrow_spanned17h5d1683fc4461fc92E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private22push_fat_arrow_spanned17h5d1683fc4461fc92E
	.globl	_ZN5quote9__private22push_fat_arrow_spanned17h5d1683fc4461fc92E
	.p2align	4, 0x90
_ZN5quote9__private22push_fat_arrow_spanned17h5d1683fc4461fc92E:
.seh_proc _ZN5quote9__private22push_fat_arrow_spanned17h5d1683fc4461fc92E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_semi17hc38a3432c021a3c9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_semi17hc38a3432c021a3c9E
	.globl	_ZN5quote9__private9push_semi17hc38a3432c021a3c9E
	.p2align	4, 0x90
_ZN5quote9__private9push_semi17hc38a3432c021a3c9E:
.seh_proc _ZN5quote9__private9push_semi17hc38a3432c021a3c9E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$59, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_semi_spanned17h31429c6e414cdb43E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_semi_spanned17h31429c6e414cdb43E
	.globl	_ZN5quote9__private17push_semi_spanned17h31429c6e414cdb43E
	.p2align	4, 0x90
_ZN5quote9__private17push_semi_spanned17h31429c6e414cdb43E:
.seh_proc _ZN5quote9__private17push_semi_spanned17h31429c6e414cdb43E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$59, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_shl17h86e9509429b76d33E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_shl17h86e9509429b76d33E
	.globl	_ZN5quote9__private8push_shl17h86e9509429b76d33E
	.p2align	4, 0x90
_ZN5quote9__private8push_shl17h86e9509429b76d33E:
.seh_proc _ZN5quote9__private8push_shl17h86e9509429b76d33E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_shl_spanned17h3ba787214c68f428E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_shl_spanned17h3ba787214c68f428E
	.globl	_ZN5quote9__private16push_shl_spanned17h3ba787214c68f428E
	.p2align	4, 0x90
_ZN5quote9__private16push_shl_spanned17h3ba787214c68f428E:
.seh_proc _ZN5quote9__private16push_shl_spanned17h3ba787214c68f428E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_shl_eq17h2541c302d88c1b0fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_shl_eq17h2541c302d88c1b0fE
	.globl	_ZN5quote9__private11push_shl_eq17h2541c302d88c1b0fE
	.p2align	4, 0x90
_ZN5quote9__private11push_shl_eq17h2541c302d88c1b0fE:
.seh_proc _ZN5quote9__private11push_shl_eq17h2541c302d88c1b0fE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_shl_eq_spanned17ha5242859c88b4f75E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_shl_eq_spanned17ha5242859c88b4f75E
	.globl	_ZN5quote9__private19push_shl_eq_spanned17ha5242859c88b4f75E
	.p2align	4, 0x90
_ZN5quote9__private19push_shl_eq_spanned17ha5242859c88b4f75E:
.seh_proc _ZN5quote9__private19push_shl_eq_spanned17ha5242859c88b4f75E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 67(%rsp)
	movb	67(%rsp), %r8b
	leaq	52(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_shr17h4f33a2a3886eacccE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_shr17h4f33a2a3886eacccE
	.globl	_ZN5quote9__private8push_shr17h4f33a2a3886eacccE
	.p2align	4, 0x90
_ZN5quote9__private8push_shr17h4f33a2a3886eacccE:
.seh_proc _ZN5quote9__private8push_shr17h4f33a2a3886eacccE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_shr_spanned17hc2fede3413f61f4dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_shr_spanned17hc2fede3413f61f4dE
	.globl	_ZN5quote9__private16push_shr_spanned17hc2fede3413f61f4dE
	.p2align	4, 0x90
_ZN5quote9__private16push_shr_spanned17hc2fede3413f61f4dE:
.seh_proc _ZN5quote9__private16push_shr_spanned17hc2fede3413f61f4dE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_shr_eq17hdf5adbd60e9b2e07E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_shr_eq17hdf5adbd60e9b2e07E
	.globl	_ZN5quote9__private11push_shr_eq17hdf5adbd60e9b2e07E
	.p2align	4, 0x90
_ZN5quote9__private11push_shr_eq17hdf5adbd60e9b2e07E:
.seh_proc _ZN5quote9__private11push_shr_eq17hdf5adbd60e9b2e07E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_shr_eq_spanned17h3f84e10010a9cb2dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_shr_eq_spanned17h3f84e10010a9cb2dE
	.globl	_ZN5quote9__private19push_shr_eq_spanned17h3f84e10010a9cb2dE
	.p2align	4, 0x90
_ZN5quote9__private19push_shr_eq_spanned17h3f84e10010a9cb2dE:
.seh_proc _ZN5quote9__private19push_shr_eq_spanned17h3f84e10010a9cb2dE
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 67(%rsp)
	movb	67(%rsp), %r8b
	leaq	52(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_star17h827ef05de0098decE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_star17h827ef05de0098decE
	.globl	_ZN5quote9__private9push_star17h827ef05de0098decE
	.p2align	4, 0x90
_ZN5quote9__private9push_star17h827ef05de0098decE:
.seh_proc _ZN5quote9__private9push_star17h827ef05de0098decE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$42, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_star_spanned17hdef53a96bb33ec70E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_star_spanned17hdef53a96bb33ec70E
	.globl	_ZN5quote9__private17push_star_spanned17hdef53a96bb33ec70E
	.p2align	4, 0x90
_ZN5quote9__private17push_star_spanned17hdef53a96bb33ec70E:
.seh_proc _ZN5quote9__private17push_star_spanned17hdef53a96bb33ec70E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$42, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_sub17h7ae657301616068bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_sub17h7ae657301616068bE
	.globl	_ZN5quote9__private8push_sub17h7ae657301616068bE
	.p2align	4, 0x90
_ZN5quote9__private8push_sub17h7ae657301616068bE:
.seh_proc _ZN5quote9__private8push_sub17h7ae657301616068bE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_sub_spanned17hcce8c415fc4a1645E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_sub_spanned17hcce8c415fc4a1645E
	.globl	_ZN5quote9__private16push_sub_spanned17hcce8c415fc4a1645E
	.p2align	4, 0x90
_ZN5quote9__private16push_sub_spanned17hcce8c415fc4a1645E:
.seh_proc _ZN5quote9__private16push_sub_spanned17hcce8c415fc4a1645E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	%edx, 44(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$0, 75(%rsp)
	movb	75(%rsp), %r8b
	leaq	60(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_sub_eq17h774d84ea7fb79e09E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_sub_eq17h774d84ea7fb79e09E
	.globl	_ZN5quote9__private11push_sub_eq17h774d84ea7fb79e09E
	.p2align	4, 0x90
_ZN5quote9__private11push_sub_eq17h774d84ea7fb79e09E:
.seh_proc _ZN5quote9__private11push_sub_eq17h774d84ea7fb79e09E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_sub_eq_spanned17hc50291140c22efe0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_sub_eq_spanned17hc50291140c22efe0E
	.globl	_ZN5quote9__private19push_sub_eq_spanned17hc50291140c22efe0E
	.p2align	4, 0x90
_ZN5quote9__private19push_sub_eq_spanned17hc50291140c22efe0E:
.seh_proc _ZN5quote9__private19push_sub_eq_spanned17hc50291140c22efe0E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movq	%rcx, 40(%rsp)
	movb	$1, 63(%rsp)
	movb	63(%rsp), %r8b
	leaq	48(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hb59431a871fead6eE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17hc78a8e412ffd109aE
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hae41c156982be3bfE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_20
__unnamed_20:
	.ascii	"/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\alloc\\layout.rs"

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.quad	__unnamed_20
	.asciz	"P\000\000\000\000\000\000\000\301\001\000\000)\000\000"

	.section	.rdata,"dr",one_only,str.0
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to divide by zero"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:
	.quad	_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17h8408b12f77900d16E
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8784a8b11babf62aE

	.section	.rdata,"dr",one_only,__unnamed_3
__unnamed_3:
	.ascii	"r#"

	.section	.rdata,"dr",one_only,__unnamed_21
__unnamed_21:
	.ascii	"C:\\Users\\cires\\.cargo\\registry\\src\\index.crates.io-6f17d22bba15001f\\quote-1.0.33\\src\\ident_fragment.rs"

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3, 0x0
__unnamed_4:
	.quad	__unnamed_21
	.asciz	"f\000\000\000\000\000\000\0007\000\000\000\"\000\000"

	.section	.rdata,"dr",one_only,__unnamed_5
__unnamed_5:
	.ascii	"false"

	.section	.rdata,"dr",one_only,__unnamed_6
__unnamed_6:
	.ascii	"true"

	.section	.rdata,"dr",one_only,__unnamed_22
__unnamed_22:
	.ascii	"C:\\Users\\cires\\.cargo\\registry\\src\\index.crates.io-6f17d22bba15001f\\quote-1.0.33\\src\\to_tokens.rs"

	.section	.rdata,"dr",one_only,__unnamed_7
	.p2align	3, 0x0
__unnamed_7:
	.quad	__unnamed_22
	.asciz	"a\000\000\000\000\000\000\000\247\000\000\000\027\000\000"

	.section	.rdata,"dr",one_only,__unnamed_8
__unnamed_8:
	.ascii	"invalid token stream"

	.section	.rdata,"dr",one_only,__unnamed_23
__unnamed_23:
	.ascii	"C:\\Users\\cires\\.cargo\\registry\\src\\index.crates.io-6f17d22bba15001f\\quote-1.0.33\\src\\runtime.rs"

	.section	.rdata,"dr",one_only,__unnamed_9
	.p2align	3, 0x0
__unnamed_9:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000\004\001\000\000$\000\000"

	.section	.rdata,"dr",one_only,__unnamed_10
	.p2align	3, 0x0
__unnamed_10:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000\n\001\000\000$\000\000"

	.section	.rdata,"dr",one_only,__unnamed_11
	.p2align	3, 0x0
__unnamed_11:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000D\001\000\000\030\000\000"

	.section	.rdata,"dr",one_only,__unnamed_12
	.p2align	3, 0x0
__unnamed_12:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000<\001\000\000+\000\000"

	.section	.rdata,"dr",one_only,__unnamed_13
	.p2align	3, 0x0
__unnamed_13:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000f\001\000\000\030\000\000"

	.section	.rdata,"dr",one_only,__unnamed_14
	.p2align	3, 0x0
__unnamed_14:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000^\001\000\000+\000\000"

	.section	.rdata,"dr",one_only,__unnamed_15
__unnamed_15:
	.byte	95

	.section	.rdata,"dr",one_only,__unnamed_16
	.p2align	3, 0x0
__unnamed_16:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000\323\001\000\000\023\000\000"

	.section	.rdata,"dr",one_only,__unnamed_17
	.p2align	3, 0x0
__unnamed_17:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000\332\001\000\000\025\000\000"

	.section	.rdata,"dr",one_only,__unnamed_18
	.p2align	3, 0x0
__unnamed_18:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000\340\001\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_19
	.p2align	3, 0x0
__unnamed_19:
	.quad	__unnamed_23
	.asciz	"_\000\000\000\000\000\000\000\342\001\000\000\t\000\000"

	.globl	_fltused
