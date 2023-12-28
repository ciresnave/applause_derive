	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"quote.6e5b973c68ff1f63-cgu.0"
	.def	_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h0347e144d17303b6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h0347e144d17303b6E
	.p2align	4, 0x90
_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h0347e144d17303b6E:
.seh_proc _ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h0347e144d17303b6E
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

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E:
.Lfunc_begin0:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
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
.Ltmp0:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
.Ltmp1:
	jmp	.LBB1_2
.LBB1_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E@4HA"
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
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp1@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E:
.Lfunc_begin1:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
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
.Ltmp2:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
.Ltmp3:
	movl	%edx, -56(%rbp)
	movl	%eax, -52(%rbp)
	jmp	.LBB2_2
.LBB2_2:
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E@4HA"
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
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp2@IMGREL+1
	.long	0
	.long	.Ltmp3@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE:
.Lfunc_begin2:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
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
.Ltmp4:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
.Ltmp5:
	jmp	.LBB3_2
.LBB3_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE@4HA"
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
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE:
	.long	.Lfunc_begin2@IMGREL
	.long	-1
	.long	.Ltmp4@IMGREL+1
	.long	0
	.long	.Ltmp5@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE:
.Lfunc_begin3:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
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
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
.Ltmp7:
	jmp	.LBB4_2
.LBB4_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE@4HA"
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
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE:
	.long	.Lfunc_begin3@IMGREL
	.long	-1
	.long	.Ltmp6@IMGREL+1
	.long	0
	.long	.Ltmp7@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E:
.Lfunc_begin4:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
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
.Ltmp8:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
.Ltmp9:
	jmp	.LBB5_2
.LBB5_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E@4HA"
.LBB5_1:
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
.Lfunc_end4:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E:
	.long	.Lfunc_begin4@IMGREL
	.long	-1
	.long	.Ltmp8@IMGREL+1
	.long	0
	.long	.Ltmp9@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E:
.Lfunc_begin5:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
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
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
.Ltmp11:
	jmp	.LBB6_2
.LBB6_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E@4HA"
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
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E:
	.long	.Lfunc_begin5@IMGREL
	.long	-1
	.long	.Ltmp10@IMGREL+1
	.long	0
	.long	.Ltmp11@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7415cb97aae3e6b0E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E:
.Lfunc_begin6:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
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
.Ltmp12:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
.Ltmp13:
	jmp	.LBB7_2
.LBB7_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E)@IMGREL
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E@4HA":
.seh_proc "?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E@4HA"
.LBB7_1:
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
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E
	.p2align	2, 0x0
$cppxdata$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E:
	.long	-1
	.long	"?dtor$1@?0?_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E@4HA"@IMGREL
$ip2state$_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E:
	.long	.Lfunc_begin6@IMGREL
	.long	-1
	.long	.Ltmp12@IMGREL+1
	.long	0
	.long	.Ltmp13@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc11c3be5aaa9990E

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14ea60cff1ab9f0aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14ea60cff1ab9f0aE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14ea60cff1ab9f0aE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14ea60cff1ab9f0aE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14ea60cff1ab9f0aE
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 32(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he51b05171fd0791fE
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
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5675fd5a34d5f11bE
	movl	%eax, 52(%rsp)
	movl	$1, 48(%rsp)
.LBB8_3:
	movl	48(%rsp), %eax
	movl	52(%rsp), %edx
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1986edc7cce03d32E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1986edc7cce03d32E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1986edc7cce03d32E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1986edc7cce03d32E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1986edc7cce03d32E
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he51b05171fd0791fE
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
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h674fa3dc9b173e46E
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

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1b2067f4bb8f687E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1b2067f4bb8f687E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1b2067f4bb8f687E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1b2067f4bb8f687E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1b2067f4bb8f687E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 32(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha543cf1c15e9df1cE
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
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcbe714a435159c25E
	movq	%rax, 48(%rsp)
.LBB10_3:
	movq	48(%rsp), %rax
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha543cf1c15e9df1cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha543cf1c15e9df1cE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha543cf1c15e9df1cE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha543cf1c15e9df1cE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha543cf1c15e9df1cE
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E
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
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68278e82e95d38a2E
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

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f9d9e459a242f5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f9d9e459a242f5E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f9d9e459a242f5E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f9d9e459a242f5E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f9d9e459a242f5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd457af52ef8d825E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e4104fee9e5872fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e4104fee9e5872fE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e4104fee9e5872fE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e4104fee9e5872fE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e4104fee9e5872fE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8eecb9e7a23db7cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8eecb9e7a23db7cfE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8eecb9e7a23db7cfE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8eecb9e7a23db7cfE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8eecb9e7a23db7cfE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15f9d9e459a242f5E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9ddc805d11f2f79E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f77efe9b7fa35f1E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3a46676e4f2fb81E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3a46676e4f2fb81E
	.globl	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3a46676e4f2fb81E
	.p2align	4, 0x90
_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3a46676e4f2fb81E:
.seh_proc _ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3a46676e4f2fb81E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65f087f19758812E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65f087f19758812E
	.globl	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65f087f19758812E
	.p2align	4, 0x90
_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65f087f19758812E:
.seh_proc _ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65f087f19758812E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdb1e61a4d67924cE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0694bf814ce9f0b5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0694bf814ce9f0b5E
	.globl	_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0694bf814ce9f0b5E
	.p2align	4, 0x90
_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0694bf814ce9f0b5E:
.seh_proc _ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0694bf814ce9f0b5E
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
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1b2067f4bb8f687E
	movq	%rax, 48(%rsp)
	jmp	.LBB19_9
.LBB19_8:
	movq	$0, 48(%rsp)
.LBB19_9:
	movq	48(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
	.globl	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E:
.Lfunc_begin7:
.seh_proc _ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9990dd5060a4eb6E
	movq	-88(%rbp), %rdx
	movb	$1, 87(%rbp)
.Ltmp14:
	leaq	-24(%rbp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e4104fee9e5872fE
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
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
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
	.long	($cppxdata$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E)@IMGREL
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA":
.seh_proc "?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA"
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
	callq	_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17h75a453d166ef50caE
	jmp	.LBB20_9
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA":
.seh_proc "?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA"
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
	callq	_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h9f8e2cdc55df4c65E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
	.p2align	2, 0x0
$cppxdata$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E)@IMGREL
	.long	216
	.long	0
	.long	1
$stateUnwindMap$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E:
	.long	-1
	.long	"?dtor$1@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA"@IMGREL
	.long	0
	.long	"?dtor$4@?0?_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E@4HA"@IMGREL
$ip2state$_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E:
	.long	.Lfunc_begin7@IMGREL
	.long	-1
	.long	.Ltmp14@IMGREL+1
	.long	0
	.long	.Ltmp18@IMGREL+1
	.long	1
	.long	.Ltmp21@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E

	.def	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0de5633430a03fb9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0de5633430a03fb9E
	.globl	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0de5633430a03fb9E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0de5633430a03fb9E:
.seh_proc _ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0de5633430a03fb9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN10proc_macro19ConcatStreamsHelper4push17hacd458624f9d87d5E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h96cdbfc3559bdd8fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h96cdbfc3559bdd8fE
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h96cdbfc3559bdd8fE
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h96cdbfc3559bdd8fE:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h96cdbfc3559bdd8fE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha488750e9762abf3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha488750e9762abf3E
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha488750e9762abf3E
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha488750e9762abf3E:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha488750e9762abf3E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc716aba0e64dceE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc716aba0e64dceE
	.globl	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc716aba0e64dceE
	.p2align	4, 0x90
_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc716aba0e64dceE:
.seh_proc _ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc716aba0e64dceE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE
	.globl	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE
	.p2align	4, 0x90
_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE:
.seh_proc _ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0f4046752dc6cfdE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17hd5e8412776d656bfE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd54f422331747ffdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd54f422331747ffdE
	.globl	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd54f422331747ffdE
	.p2align	4, 0x90
_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd54f422331747ffdE:
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

	.def	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	.globl	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	.p2align	4, 0x90
_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE:
.Lfunc_begin8:
.seh_proc _ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h578b4b09c2efd4fdE
	movq	-88(%rbp), %rdx
	movb	$1, 119(%rbp)
.Ltmp22:
	leaq	-8(%rbp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8eecb9e7a23db7cfE
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
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
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
	.long	($cppxdata$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE)@IMGREL
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA":
.seh_proc "?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA"
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
	callq	_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hebe19c9a0e91dec5E
	jmp	.LBB28_9
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA":
.seh_proc "?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA"
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
	callq	_ZN4core3ptr50drop_in_place$LT$proc_macro..ConcatTreesHelper$GT$17hb6b6ca6b4d33f83dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	.p2align	2, 0x0
$cppxdata$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE)@IMGREL
	.long	248
	.long	0
	.long	1
$stateUnwindMap$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE:
	.long	-1
	.long	"?dtor$1@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA"@IMGREL
	.long	0
	.long	"?dtor$4@?0?_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE@4HA"@IMGREL
$ip2state$_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE:
	.long	.Lfunc_begin8@IMGREL
	.long	-1
	.long	.Ltmp22@IMGREL+1
	.long	0
	.long	.Ltmp26@IMGREL+1
	.long	1
	.long	.Ltmp29@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE

	.def	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h57c82ca8d95fbb81E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h57c82ca8d95fbb81E
	.globl	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h57c82ca8d95fbb81E
	.p2align	4, 0x90
_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h57c82ca8d95fbb81E:
.seh_proc _ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h57c82ca8d95fbb81E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN10proc_macro17ConcatTreesHelper4push17hd61df02577967d59E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE:
.Lfunc_begin9:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE
	leaq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$48, %r8d
	callq	memcpy
	jmp	.LBB30_3
.LBB30_2:
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
	jmp	.LBB30_8
.LBB30_3:
.Ltmp30:
	leaq	16(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1986edc7cce03d32E
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
	callq	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E
	jmp	.LBB30_8
.LBB30_7:
	vmovups	16(%rbp), %ymm0
	vmovups	%ymm0, 48(%rbp)
.Ltmp32:
	leaq	84(%rbp), %rcx
	leaq	48(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro23imp19into_compiler_token17h88c1d9c997015c1dE
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
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
.Ltmp35:
	jmp	.LBB30_10
.LBB30_10:
	jmp	.LBB30_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE@4HA"
.LBB30_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE)@IMGREL
	.long	232
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE:
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
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h44c014748e7cc6ebE

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE:
.Lfunc_begin10:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24cb7e5616ecf979E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
	jmp	.LBB31_8
.LBB31_3:
.Ltmp36:
	leaq	-16(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E
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
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	jmp	.LBB31_8
.LBB31_7:
	vmovups	-16(%rbp), %ymm0
	vmovups	%ymm0, 16(%rbp)
.Ltmp38:
	leaq	52(%rbp), %rcx
	leaq	16(%rbp), %rdx
	vzeroupper
	callq	_ZN11proc_macro23imp19into_compiler_token17h88c1d9c997015c1dE
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
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
.Ltmp41:
	jmp	.LBB31_10
.LBB31_10:
	jmp	.LBB31_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE@4HA"
.LBB31_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE:
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
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hc12fddcf2ff369cfE

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E:
.Lfunc_begin11:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b149be4f7c20f19E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
	jmp	.LBB32_8
.LBB32_3:
.Ltmp42:
	leaq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	callq	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E
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
	callq	_ZN11proc_macro23imp19into_compiler_token17h88c1d9c997015c1dE
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
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
.Ltmp47:
	jmp	.LBB32_10
.LBB32_10:
	jmp	.LBB32_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E@4HA"
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
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E:
	.long	.Lfunc_begin11@IMGREL
	.long	-1
	.long	.Ltmp42@IMGREL+1
	.long	0
	.long	.Ltmp47@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc996c8a1751888E

	.def	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
	.globl	_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
	.p2align	4, 0x90
_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E:
.Lfunc_begin12:
.seh_proc _ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h778bbe351980c167E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
	jmp	.LBB33_8
.LBB33_3:
.Ltmp48:
	leaq	-32(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	callq	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E
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
	callq	_ZN11proc_macro23imp19into_compiler_token17h88c1d9c997015c1dE
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
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
.Ltmp53:
	jmp	.LBB33_10
.LBB33_10:
	jmp	.LBB33_3
	.seh_handlerdata
	.long	($cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E)@IMGREL
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E@4HA":
.seh_proc "?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E@4HA"
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
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E
	.p2align	2, 0x0
$cppxdata$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E:
	.long	-1
	.long	"?dtor$4@?0?_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E@4HA"@IMGREL
$ip2state$_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E:
	.long	.Lfunc_begin12@IMGREL
	.long	-1
	.long	.Ltmp48@IMGREL+1
	.long	0
	.long	.Ltmp53@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf71989f6afc7fea0E

	.def	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
	.globl	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
	.p2align	4, 0x90
_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE:
.Lfunc_begin13:
.seh_proc _ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
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
	callq	_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
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
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
	movq	-96(%rbp), %rcx
	callq	_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0694bf814ce9f0b5E
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
	callq	_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	jmp	.LBB34_4
.LBB34_6:
	movq	-8(%rbp), %rdx
	leaq	40(%rbp), %rcx
	callq	_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h116287b57afe2fb3E
	movq	-96(%rbp), %rcx
	vmovups	40(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
	addq	$32, %rcx
.Ltmp54:
	vzeroupper
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
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
	.long	($cppxdata$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE)@IMGREL
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
	.seh_endproc
	.def	"?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE@4HA":
.seh_proc "?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE@4HA"
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
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE
	.p2align	2, 0x0
$cppxdata$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE:
	.long	-1
	.long	"?dtor$7@?0?_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE@4HA"@IMGREL
$ip2state$_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE:
	.long	.Lfunc_begin13@IMGREL
	.long	-1
	.long	.Ltmp54@IMGREL+1
	.long	0
	.long	.Ltmp55@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e8aa240f871f59bE

	.def	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdb1e61a4d67924cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdb1e61a4d67924cE
	.globl	_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdb1e61a4d67924cE
	.p2align	4, 0x90
_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdb1e61a4d67924cE:
.seh_proc _ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfdb1e61a4d67924cE
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
	callq	_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
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
	callq	_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
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
	callq	_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17ha073dfd62445f78fE
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
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E
.LBB35_11:
	movq	96(%rsp), %rdx
	movq	352(%rsp), %rcx
	movq	360(%rsp), %r8
	movq	368(%rsp), %rax
	movq	%r8, 336(%rsp)
	movq	%rax, 344(%rsp)
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h66b27afee5b42c8fE
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
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8789ae675fa64469E
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

	.def	_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hf5f96f47cc1bd727E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hf5f96f47cc1bd727E
	.globl	_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hf5f96f47cc1bd727E
	.p2align	4, 0x90
_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hf5f96f47cc1bd727E:
.seh_proc _ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hf5f96f47cc1bd727E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	88(%rsp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
	leaq	56(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17hc8124ea56c91bc29E
	movq	40(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN11proc_macro211TokenStream4_new17h470301948e1fe8abE
	movq	48(%rsp), %rax
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
	.globl	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
	.p2align	4, 0x90
_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE:
.seh_proc _ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
	.globl	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
	.p2align	4, 0x90
_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE:
.seh_proc _ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h22525bf3b969394bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h22525bf3b969394bE
	.globl	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h22525bf3b969394bE
	.p2align	4, 0x90
_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h22525bf3b969394bE:
.seh_proc _ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h22525bf3b969394bE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h264f164ed3d6caddE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E:
.Lfunc_begin14:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
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
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE
.Ltmp59:
	jmp	.LBB40_3
.LBB40_3:
	leaq	-72(%rbp), %rax
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rdx
.Ltmp60:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
.Ltmp61:
	jmp	.LBB40_4
.LBB40_4:
	addq	$192, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E@4HA"
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
	callq	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E
	jmp	.LBB40_5
.Lfunc_end14:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E:
	.long	.Lfunc_begin14@IMGREL
	.long	-1
	.long	.Ltmp56@IMGREL+1
	.long	0
	.long	.Ltmp61@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1ba392cea5ac7390E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE:
.Lfunc_begin15:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
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
.Ltmp62:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
.Ltmp63:
	movq	%rax, -80(%rbp)
	jmp	.LBB41_2
.LBB41_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, 55(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, (%rbp)
	vmovups	%ymm0, -16(%rbp)
.Ltmp64:
	leaq	-64(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
.Ltmp65:
	jmp	.LBB41_3
.LBB41_3:
	leaq	-72(%rbp), %rax
	movq	%rax, 40(%rbp)
	movq	40(%rbp), %rdx
.Ltmp66:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
.Ltmp67:
	jmp	.LBB41_4
.LBB41_4:
	addq	$192, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE@4HA"
.LBB41_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 55(%rbp)
	jne	.LBB41_6
	jmp	.LBB41_5
.LBB41_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB41_6:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	jmp	.LBB41_5
.Lfunc_end15:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE)@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE:
	.long	.Lfunc_begin15@IMGREL
	.long	-1
	.long	.Ltmp62@IMGREL+1
	.long	0
	.long	.Ltmp67@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E:
.Lfunc_begin16:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
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
.Ltmp68:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
.Ltmp69:
	movq	%rax, -80(%rbp)
	jmp	.LBB42_2
.LBB42_2:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	$0, 23(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -32(%rbp)
.Ltmp70:
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	vzeroupper
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24cb7e5616ecf979E
.Ltmp71:
	jmp	.LBB42_3
.LBB42_3:
	leaq	-72(%rbp), %rax
	movq	%rax, 8(%rbp)
	movq	8(%rbp), %rdx
.Ltmp72:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
.Ltmp73:
	jmp	.LBB42_4
.LBB42_4:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E@4HA"
.LBB42_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB42_6
	jmp	.LBB42_5
.LBB42_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB42_6:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	jmp	.LBB42_5
.Lfunc_end16:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E:
	.long	.Lfunc_begin16@IMGREL
	.long	-1
	.long	.Ltmp68@IMGREL+1
	.long	0
	.long	.Ltmp73@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h9ac57aac16c8aa32E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E:
.Lfunc_begin17:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
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
.Ltmp74:
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
.Ltmp75:
	movq	%rax, -88(%rbp)
	jmp	.LBB43_2
.LBB43_2:
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movb	$0, -9(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -32(%rbp)
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, -48(%rbp)
.Ltmp76:
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h778bbe351980c167E
.Ltmp77:
	jmp	.LBB43_3
.LBB43_3:
	leaq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
.Ltmp78:
	leaq	-72(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
.Ltmp79:
	jmp	.LBB43_4
.LBB43_4:
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E@4HA"
.LBB43_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB43_6
	jmp	.LBB43_5
.LBB43_5:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB43_6:
	jmp	.LBB43_5
.Lfunc_end17:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E:
	.long	.Lfunc_begin17@IMGREL
	.long	-1
	.long	.Ltmp74@IMGREL+1
	.long	0
	.long	.Ltmp79@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb0ea7053c70a70a5E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E:
.Lfunc_begin18:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
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
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b149be4f7c20f19E
.Ltmp83:
	jmp	.LBB44_3
.LBB44_3:
	leaq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
.Ltmp84:
	leaq	-72(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
.Ltmp85:
	jmp	.LBB44_4
.LBB44_4:
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E@4HA"
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
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E:
	.long	.Lfunc_begin18@IMGREL
	.long	-1
	.long	.Ltmp80@IMGREL+1
	.long	0
	.long	.Ltmp85@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hcb9eb886470fa058E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE:
.Lfunc_begin19:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
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
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
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
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h73c34f8728da7a6dE
.Ltmp89:
	jmp	.LBB45_3
.LBB45_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE@4HA"
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
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	jmp	.LBB45_4
.Lfunc_end19:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE:
	.long	.Lfunc_begin19@IMGREL
	.long	-1
	.long	.Ltmp86@IMGREL+1
	.long	0
	.long	.Ltmp89@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E:
.Lfunc_begin20:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
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
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
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
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h73c34f8728da7a6dE
.Ltmp93:
	jmp	.LBB46_3
.LBB46_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E@4HA"
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
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	jmp	.LBB46_4
.Lfunc_end20:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E:
	.long	.Lfunc_begin20@IMGREL
	.long	-1
	.long	.Ltmp90@IMGREL+1
	.long	0
	.long	.Ltmp93@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E:
.Lfunc_begin21:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
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
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
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
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h73c34f8728da7a6dE
.Ltmp97:
	jmp	.LBB47_3
.LBB47_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E@4HA"
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
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	jmp	.LBB47_4
.Lfunc_end21:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E:
	.long	.Lfunc_begin21@IMGREL
	.long	-1
	.long	.Ltmp94@IMGREL+1
	.long	0
	.long	.Ltmp97@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E:
.Lfunc_begin22:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
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
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
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
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h73c34f8728da7a6dE
.Ltmp101:
	jmp	.LBB48_3
.LBB48_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E@4HA"
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
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	jmp	.LBB48_4
.Lfunc_end22:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E:
	.long	.Lfunc_begin22@IMGREL
	.long	-1
	.long	.Ltmp98@IMGREL+1
	.long	0
	.long	.Ltmp101@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E

	.def	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
	.globl	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
	.p2align	4, 0x90
_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E:
.Lfunc_begin23:
.seh_proc _ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
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
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h3031c20babede05fE
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
	callq	_ZN11proc_macro28fallback26push_token_from_proc_macro17h73c34f8728da7a6dE
.Ltmp105:
	jmp	.LBB49_3
.LBB49_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E)@IMGREL
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E@4HA":
.seh_proc "?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E@4HA"
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
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	jmp	.LBB49_4
.Lfunc_end23:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
	.p2align	2, 0x0
$cppxdata$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E:
	.long	-1
	.long	"?dtor$1@?0?_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E@4HA"@IMGREL
$ip2state$_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E:
	.long	.Lfunc_begin23@IMGREL
	.long	-1
	.long	.Ltmp102@IMGREL+1
	.long	0
	.long	.Ltmp105@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E

	.def	_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
	.globl	_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
	.p2align	4, 0x90
_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E:
.Lfunc_begin24:
.seh_proc _ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
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
	callq	_ZN11proc_macro29detection17inside_proc_macro17hdb3577097b9ec904E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
.Ltmp113:
	jmp	.LBB50_8
.LBB50_5:
.Ltmp110:
	leaq	128(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h730766c574de1e40E
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
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h417014021a2698ddE
.Ltmp115:
	jmp	.LBB50_9
.LBB50_9:
.Ltmp116:
	leaq	-16(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h89fd87e0a3538917E
.Ltmp117:
	movl	%eax, -92(%rbp)
	jmp	.LBB50_10
.LBB50_10:
.Ltmp118:
	movl	-92(%rbp), %edx
	leaq	-48(%rbp), %rcx
	callq	_ZN11proc_macro23imp19DeferredTokenStream3new17h353b2c8bac4aa19dE
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
	.long	($cppxdata$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E)@IMGREL
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E@4HA":
.seh_proc "?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E@4HA"
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
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	jmp	.LBB50_12
.Lfunc_end24:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
	.p2align	2, 0x0
$cppxdata$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E)@IMGREL
	.long	360
	.long	0
	.long	1
$stateUnwindMap$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E:
	.long	-1
	.long	"?dtor$1@?0?_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E@4HA"@IMGREL
$ip2state$_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E:
	.long	.Lfunc_begin24@IMGREL
	.long	-1
	.long	.Ltmp106@IMGREL+1
	.long	0
	.long	.Ltmp119@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E

	.def	_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
	.globl	_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
	.p2align	4, 0x90
_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E:
.Lfunc_begin25:
.seh_proc _ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
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
	callq	_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17hd35c34615e9d57c6E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb931f66efdb1e248E
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb931f66efdb1e248E
.Ltmp129:
	jmp	.LBB51_5
.LBB51_5:
.Ltmp130:
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17he3d8e2a62a65aae1E
.Ltmp131:
	jmp	.LBB51_6
.LBB51_6:
.Ltmp132:
	movq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	callq	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17haf92945b7e35a476E
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
	callq	_ZN4core4iter6traits8iterator8Iterator3map17haa91d65221f18de2E
.Ltmp123:
	jmp	.LBB51_10
.LBB51_10:
.Ltmp124:
	movq	-88(%rbp), %rcx
	leaq	32(%rbp), %rdx
	callq	_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
.Ltmp125:
	jmp	.LBB51_11
.LBB51_11:
	jmp	.LBB51_8
	.seh_handlerdata
	.long	($cppxdata$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E)@IMGREL
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E@4HA":
.seh_proc "?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E@4HA"
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
	callq	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E
	jmp	.LBB51_12
.Lfunc_end25:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E
	.p2align	2, 0x0
$cppxdata$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E)@IMGREL
	.long	264
	.long	0
	.long	1
$stateUnwindMap$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E:
	.long	-1
	.long	"?dtor$3@?0?_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E@4HA"@IMGREL
$ip2state$_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E:
	.long	.Lfunc_begin25@IMGREL
	.long	-1
	.long	.Ltmp126@IMGREL+1
	.long	0
	.long	.Ltmp125@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17h451d88844cbe0241E

	.def	_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	.globl	_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	.p2align	4, 0x90
_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E:
.Lfunc_begin26:
.seh_proc _ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
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
	callq	_ZN11proc_macro28fallback11TokenStream3new17h6367fa19698a3545E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h3bc15e9e936815eaE
.Ltmp137:
	jmp	.LBB52_4
.LBB52_4:
	movq	-72(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E)@IMGREL
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA":
.seh_proc "?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA"
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
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	jmp	.LBB52_5
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA":
.seh_proc "?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA"
.LBB52_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-72(%rbp), %rcx
	callq	_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h5bc6e736ca3f0b9dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end26:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	.p2align	2, 0x0
$cppxdata$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E:
	.long	-1
	.long	"?dtor$1@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA"@IMGREL
	.long	0
	.long	"?dtor$3@?0?_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E@4HA"@IMGREL
$ip2state$_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E:
	.long	.Lfunc_begin26@IMGREL
	.long	-1
	.long	.Ltmp134@IMGREL+1
	.long	0
	.long	.Ltmp136@IMGREL+1
	.long	1
	.long	.Ltmp137@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E

	.def	_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
	.globl	_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
	.p2align	4, 0x90
_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE:
.Lfunc_begin27:
.seh_proc _ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
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
	callq	_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h2d5522c2e132265fE
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
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c905fcd25bde14eE
.Ltmp141:
	jmp	.LBB53_3
.LBB53_3:
.Ltmp142:
	leaq	-64(%rbp), %rcx
	leaq	32(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7flatten17h8d2643c93423e5b5E
.Ltmp143:
	jmp	.LBB53_4
.LBB53_4:
.Ltmp144:
	leaq	-72(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	callq	_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h22525bf3b969394bE
.Ltmp145:
	jmp	.LBB53_5
.LBB53_5:
	addq	$240, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE)@IMGREL
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE@4HA":
.seh_proc "?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE@4HA"
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
	callq	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E
	jmp	.LBB53_6
.Lfunc_end27:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE
	.p2align	2, 0x0
$cppxdata$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE)@IMGREL
	.long	232
	.long	0
	.long	1
$stateUnwindMap$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE@4HA"@IMGREL
$ip2state$_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE:
	.long	.Lfunc_begin27@IMGREL
	.long	-1
	.long	.Ltmp138@IMGREL+1
	.long	0
	.long	.Ltmp145@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17had1d9bcdd580174eE

	.def	_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h66b27afee5b42c8fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h66b27afee5b42c8fE
	.p2align	4, 0x90
_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h66b27afee5b42c8fE:
.seh_proc _ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h66b27afee5b42c8fE
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

	.def	_ZN4core3ops8function5FnMut8call_mut17h194be0062bafa354E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5FnMut8call_mut17h194be0062bafa354E
	.p2align	4, 0x90
_ZN4core3ops8function5FnMut8call_mut17h194be0062bafa354E:
.seh_proc _ZN4core3ops8function5FnMut8call_mut17h194be0062bafa354E
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
	callq	_ZN11proc_macro23imp11TokenStream14unwrap_nightly17h9a9ce3ffa0664180E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5FnMut8call_mut17h64abcef3f4b33f45E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5FnMut8call_mut17h64abcef3f4b33f45E
	.p2align	4, 0x90
_ZN4core3ops8function5FnMut8call_mut17h64abcef3f4b33f45E:
.seh_proc _ZN4core3ops8function5FnMut8call_mut17h64abcef3f4b33f45E
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
	callq	_ZN11proc_macro23imp19into_compiler_token17h88c1d9c997015c1dE
	movq	32(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5FnMut8call_mut17hda7ed3a67b7db9f1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5FnMut8call_mut17hda7ed3a67b7db9f1E
	.p2align	4, 0x90
_ZN4core3ops8function5FnMut8call_mut17hda7ed3a67b7db9f1E:
.seh_proc _ZN4core3ops8function5FnMut8call_mut17hda7ed3a67b7db9f1E
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
	callq	_ZN11proc_macro23imp11TokenStream13unwrap_stable17hae93158bcafb92e6E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5675fd5a34d5f11bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5675fd5a34d5f11bE
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5675fd5a34d5f11bE
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5675fd5a34d5f11bE:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5675fd5a34d5f11bE
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
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h674fa3dc9b173e46E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h674fa3dc9b173e46E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h674fa3dc9b173e46E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h674fa3dc9b173e46E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h674fa3dc9b173e46E
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
	callq	_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hbcde2f10e0b1378bE
	movq	32(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68278e82e95d38a2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68278e82e95d38a2E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68278e82e95d38a2E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68278e82e95d38a2E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68278e82e95d38a2E
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
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd54f422331747ffdE
	movq	32(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcbe714a435159c25E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcbe714a435159c25E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcbe714a435159c25E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcbe714a435159c25E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcbe714a435159c25E
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
	callq	_ZN4core3ops8function5FnMut8call_mut17hda7ed3a67b7db9f1E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h0b5eeed79e2ff988E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h0b5eeed79e2ff988E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h0b5eeed79e2ff988E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h0b5eeed79e2ff988E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rdx
	callq	_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fe0064d23613c2dE
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h0cd91245009e3c81E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h0cd91245009e3c81E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h0cd91245009e3c81E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h0cd91245009e3c81E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN11proc_macro24Span9call_site17h0be81eb7dd2e04c0E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h7346f70a37144432E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h7346f70a37144432E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h7346f70a37144432E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h7346f70a37144432E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17hdf32070c0c2aebcaE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hdf32070c0c2aebcaE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17hdf32070c0c2aebcaE:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17hdf32070c0c2aebcaE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rdx
	callq	_ZN101_$LT$proc_macro2..rcvec..RcVecIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87e93258989e3f43E
	movq	40(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
	.globl	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
	.p2align	4, 0x90
_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E:
.seh_proc _ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
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
	callq	_ZN4core3ptr84drop_in_place$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hdfe5a220045bfc96E
	jmp	.LBB66_1
	.seh_endproc

	.def	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E
	.globl	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E
	.p2align	4, 0x90
_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E:
.seh_proc _ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6efeb39ee235087E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE
	.globl	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE
	.p2align	4, 0x90
_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE:
.seh_proc _ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E
	.globl	_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E
	.p2align	4, 0x90
_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E:
.seh_proc _ZN4core3ptr157drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..parse_spanned..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa70c4fad3c475f8E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	.globl	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	.p2align	4, 0x90
_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E:
.seh_proc _ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hebe19c9a0e91dec5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hebe19c9a0e91dec5E
	.globl	_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hebe19c9a0e91dec5E
	.p2align	4, 0x90
_ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hebe19c9a0e91dec5E:
.seh_proc _ZN4core3ptr239drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hebe19c9a0e91dec5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr161drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..__private..respan_token_tree..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb763445f3da274b7E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E
	.globl	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E
	.p2align	4, 0x90
_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E:
.seh_proc _ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E
	.globl	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E
	.p2align	4, 0x90
_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E:
.seh_proc _ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17ha491a315c6c66595E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17ha491a315c6c66595E
	.p2align	4, 0x90
_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17ha491a315c6c66595E:
	retq

	.def	_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17h75a453d166ef50caE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17h75a453d166ef50caE
	.globl	_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17h75a453d166ef50caE
	.p2align	4, 0x90
_ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17h75a453d166ef50caE:
.seh_proc _ZN4core3ptr430drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_nightly$GT$$GT$17h75a453d166ef50caE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr344drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h76c163c8723a9867E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hb3983ab00abb6294E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hb3983ab00abb6294E
	.globl	_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hb3983ab00abb6294E
	.p2align	4, 0x90
_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hb3983ab00abb6294E:
.seh_proc _ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hb3983ab00abb6294E
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
	callq	_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$17ha1f4c7666ba36525E
	jmp	.LBB76_1
	.seh_endproc

	.def	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E
	.globl	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E
	.p2align	4, 0x90
_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E:
.seh_proc _ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17hc05580fca0291cf4E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h54dc413ddf7c89c6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h54dc413ddf7c89c6E
	.globl	_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h54dc413ddf7c89c6E
	.p2align	4, 0x90
_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h54dc413ddf7c89c6E:
.seh_proc _ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h54dc413ddf7c89c6E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr457drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17hb3983ab00abb6294E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE
	.globl	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE
	.p2align	4, 0x90
_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE:
.seh_proc _ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h9f8e2cdc55df4c65E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h9f8e2cdc55df4c65E
	.globl	_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h9f8e2cdc55df4c65E
	.p2align	4, 0x90
_ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h9f8e2cdc55df4c65E:
.seh_proc _ZN4core3ptr52drop_in_place$LT$proc_macro..ConcatStreamsHelper$GT$17h9f8e2cdc55df4c65E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	.globl	_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	.p2align	4, 0x90
_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E:
.Lfunc_begin28:
.seh_proc _ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
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
	callq	_ZN4core3ptr469drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h54dc413ddf7c89c6E
.Ltmp147:
	jmp	.LBB81_2
.LBB81_2:
	movq	-16(%rbp), %rcx
	addq	$32, %rcx
.Ltmp148:
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
.Ltmp149:
	jmp	.LBB81_4
.LBB81_4:
	movq	-16(%rbp), %rcx
	addq	$64, %rcx
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
	nop
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA"
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
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA":
.seh_proc "?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA"
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
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end28:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E)@IMGREL
	.long	40
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E:
	.long	-1
	.long	"?dtor$3@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA"@IMGREL
	.long	0
	.long	"?dtor$1@?0?_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E@4HA"@IMGREL
$ip2state$_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E:
	.long	.Lfunc_begin28@IMGREL
	.long	-1
	.long	.Ltmp146@IMGREL+1
	.long	1
	.long	.Ltmp148@IMGREL+1
	.long	0
	.long	.Ltmp149@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr547drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h78f4f7ce6b299b99E

	.def	_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17h3b253d1d6e5c8e56E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17h3b253d1d6e5c8e56E
	.globl	_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17h3b253d1d6e5c8e56E
	.p2align	4, 0x90
_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17h3b253d1d6e5c8e56E:
.seh_proc _ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17h3b253d1d6e5c8e56E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
	.globl	_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
	.p2align	4, 0x90
_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E:
.Lfunc_begin29:
.seh_proc _ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
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
	callq	_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h7c09390d55f335e4E
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
	.long	($cppxdata$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
	.seh_endproc
	.def	"?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E@4HA":
.seh_proc "?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E@4HA"
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
	callq	_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17h7c09390d55f335e4E
	jmp	.LBB83_4
.LBB83_7:
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end29:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E:
	.long	-1
	.long	"?dtor$5@?0?_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E@4HA"@IMGREL
$ip2state$_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E:
	.long	.Lfunc_begin29@IMGREL
	.long	-1
	.long	.Ltmp150@IMGREL+1
	.long	0
	.long	.Ltmp151@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E

	.def	_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17ha67f77daeb4c02d7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17ha67f77daeb4c02d7E
	.globl	_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17ha67f77daeb4c02d7E
	.p2align	4, 0x90
_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17ha67f77daeb4c02d7E:
.seh_proc _ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17ha67f77daeb4c02d7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hc670c2119d4170d5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hc670c2119d4170d5E
	.globl	_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hc670c2119d4170d5E
	.p2align	4, 0x90
_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hc670c2119d4170d5E:
.seh_proc _ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hc670c2119d4170d5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr69drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenTree$GT$$GT$17h3b253d1d6e5c8e56E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E
	.globl	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E
	.p2align	4, 0x90
_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E:
.seh_proc _ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E
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
	callq	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E
	jmp	.LBB86_1
	.seh_endproc

	.def	_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hce892ae27deff246E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hce892ae27deff246E
	.globl	_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hce892ae27deff246E
	.p2align	4, 0x90
_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hce892ae27deff246E:
.seh_proc _ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hce892ae27deff246E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$proc_macro2..TokenStream$GT$$GT$17ha67f77daeb4c02d7E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	.globl	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	.p2align	4, 0x90
_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E:
.seh_proc _ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17hc670c2119d4170d5E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
	.globl	_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
	.p2align	4, 0x90
_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE:
.Lfunc_begin30:
.seh_proc _ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
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
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f734f3d8372d27E
.Ltmp153:
	jmp	.LBB89_2
.LBB89_2:
	movq	-16(%rbp), %rcx
	callq	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE
	nop
	addq	$48, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE@4HA"
.LBB89_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	callq	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end30:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE)@IMGREL
	.long	40
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE@4HA"@IMGREL
$ip2state$_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE:
	.long	.Lfunc_begin30@IMGREL
	.long	-1
	.long	.Ltmp152@IMGREL+1
	.long	0
	.long	.Ltmp153@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h369aa6afd8b2597dE

	.def	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE
	.globl	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE
	.p2align	4, 0x90
_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE:
.seh_proc _ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17hce892ae27deff246E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE
	.globl	_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE
	.p2align	4, 0x90
_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE:
.seh_proc _ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17hc381240ba81e114bE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7972d7ab2cbc36E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE
	.globl	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE
	.p2align	4, 0x90
_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r9, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, %r9
	movq	40(%rsp), %rdx
	movq	%rcx, %r8
	movq	48(%rsp), %rcx
	callq	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haa0890c755aa98a7E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E
	.globl	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E
	.p2align	4, 0x90
_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha55020eb2117f9e9E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h20e6450ce2fbf0adE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h20e6450ce2fbf0adE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h20e6450ce2fbf0adE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h20e6450ce2fbf0adE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h20e6450ce2fbf0adE
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h417014021a2698ddE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h417014021a2698ddE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h417014021a2698ddE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h417014021a2698ddE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h417014021a2698ddE
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h41c78b25f44052a8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h41c78b25f44052a8E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h41c78b25f44052a8E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h41c78b25f44052a8E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h41c78b25f44052a8E
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h60c200155786c568E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h60c200155786c568E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h60c200155786c568E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h60c200155786c568E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h60c200155786c568E
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17haa91d65221f18de2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17haa91d65221f18de2E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17haa91d65221f18de2E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17haa91d65221f18de2E:
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17hd5e8412776d656bfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17hd5e8412776d656bfE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17hd5e8412776d656bfE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17hd5e8412776d656bfE:
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17he3d8e2a62a65aae1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17he3d8e2a62a65aae1E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17he3d8e2a62a65aae1E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17he3d8e2a62a65aae1E:
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

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E:
.Lfunc_begin31:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
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
.LBB101_1:
.Ltmp154:
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E
.Ltmp155:
	jmp	.LBB101_3
.LBB101_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB101_5
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp158:
	leaq	-88(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf604355a055de3feE
.Ltmp159:
	jmp	.LBB101_6
.LBB101_5:
.Ltmp156:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp157:
	jmp	.LBB101_7
.LBB101_6:
	movb	$1, 23(%rbp)
	jmp	.LBB101_1
.LBB101_7:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA"
.LBB101_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB101_9
	jmp	.LBB101_8
.LBB101_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB101_9:
	jmp	.LBB101_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA"
.LBB101_10:
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
.Lfunc_end31:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E:
	.long	.Lfunc_begin31@IMGREL
	.long	-1
	.long	.Ltmp154@IMGREL+1
	.long	1
	.long	.Ltmp157@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE:
.Lfunc_begin32:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
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
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he51b05171fd0791fE
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
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
.Ltmp165:
	jmp	.LBB102_6
.LBB102_5:
.Ltmp162:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp163:
	jmp	.LBB102_7
.LBB102_6:
	movb	$1, 39(%rbp)
	jmp	.LBB102_1
.LBB102_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA"
.LBB102_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end32:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE:
	.long	.Lfunc_begin32@IMGREL
	.long	-1
	.long	.Ltmp160@IMGREL+1
	.long	1
	.long	.Ltmp163@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h37416a48613a1b3cE

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE:
.Lfunc_begin33:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
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
.LBB103_1:
.Ltmp166:
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E
.Ltmp167:
	jmp	.LBB103_3
.LBB103_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -80(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB103_5
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -16(%rbp)
.Ltmp170:
	leaq	-88(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cc885d7b8f6331E
.Ltmp171:
	jmp	.LBB103_6
.LBB103_5:
.Ltmp168:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp169:
	jmp	.LBB103_7
.LBB103_6:
	movb	$1, 23(%rbp)
	jmp	.LBB103_1
.LBB103_7:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA"
.LBB103_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB103_9
	jmp	.LBB103_8
.LBB103_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB103_9:
	jmp	.LBB103_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA"
.LBB103_10:
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
.Lfunc_end33:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE:
	.long	.Lfunc_begin33@IMGREL
	.long	-1
	.long	.Ltmp166@IMGREL+1
	.long	1
	.long	.Ltmp169@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E:
.Lfunc_begin34:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
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
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E
.Ltmp173:
	jmp	.LBB104_3
.LBB104_3:
	movabsq	$-9223372036854775803, %rdx
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
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d169abd4cf7e1f1E
.Ltmp177:
	jmp	.LBB104_6
.LBB104_5:
.Ltmp174:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp175:
	jmp	.LBB104_7
.LBB104_6:
	movb	$1, 23(%rbp)
	jmp	.LBB104_1
.LBB104_7:
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	nop
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA"
.LBB104_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h38eec195a918a448E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end34:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E:
	.long	.Lfunc_begin34@IMGREL
	.long	-1
	.long	.Ltmp172@IMGREL+1
	.long	1
	.long	.Ltmp175@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E:
.Lfunc_begin35:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
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
.LBB105_1:
.Ltmp178:
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he51b05171fd0791fE
.Ltmp179:
	jmp	.LBB105_3
.LBB105_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB105_5
	vmovups	-64(%rbp), %ymm0
	vmovups	%ymm0, -32(%rbp)
	movb	$0, 39(%rbp)
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp182:
	leaq	-80(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
.Ltmp183:
	jmp	.LBB105_6
.LBB105_5:
.Ltmp180:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp181:
	jmp	.LBB105_7
.LBB105_6:
	movb	$1, 39(%rbp)
	jmp	.LBB105_1
.LBB105_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA"
.LBB105_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 39(%rbp)
	jne	.LBB105_9
	jmp	.LBB105_8
.LBB105_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB105_9:
	jmp	.LBB105_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA"
.LBB105_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end35:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E:
	.long	.Lfunc_begin35@IMGREL
	.long	-1
	.long	.Ltmp178@IMGREL+1
	.long	1
	.long	.Ltmp181@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h66dc342724dbc216E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E:
.Lfunc_begin36:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
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
.LBB106_1:
.Ltmp184:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he51b05171fd0791fE
.Ltmp185:
	jmp	.LBB106_3
.LBB106_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -48(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB106_5
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
.Ltmp188:
	leaq	-57(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
.Ltmp189:
	movl	%edx, -80(%rbp)
	movl	%eax, -76(%rbp)
	jmp	.LBB106_6
.LBB106_5:
.Ltmp186:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp187:
	jmp	.LBB106_7
.LBB106_6:
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	movb	$1, 71(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%eax, -52(%rbp)
	jmp	.LBB106_1
.LBB106_7:
	movq	-72(%rbp), %rcx
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %edx
	addq	$208, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA"
.LBB106_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 71(%rbp)
	jne	.LBB106_9
	jmp	.LBB106_8
.LBB106_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB106_9:
	jmp	.LBB106_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA"
.LBB106_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-72(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end36:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E:
	.long	.Lfunc_begin36@IMGREL
	.long	-1
	.long	.Ltmp184@IMGREL+1
	.long	1
	.long	.Ltmp187@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h73dd36ab3708f381E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E:
.Lfunc_begin37:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
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
	callq	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E
.Ltmp191:
	jmp	.LBB107_3
.LBB107_3:
	movabsq	$-9223372036854775807, %rdx
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
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
.Ltmp195:
	jmp	.LBB107_6
.LBB107_5:
.Ltmp192:
	leaq	-80(%rbp), %rcx
	callq	_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h06c5831659e50e98E
.Ltmp193:
	jmp	.LBB107_7
.LBB107_6:
	movb	$1, 23(%rbp)
	jmp	.LBB107_1
.LBB107_7:
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE
	nop
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA"
.LBB107_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-96(%rbp), %rcx
	callq	_ZN4core3ptr84drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$17h442e6495839f0e4cE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end37:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E:
	.long	.Lfunc_begin37@IMGREL
	.long	-1
	.long	.Ltmp190@IMGREL+1
	.long	1
	.long	.Ltmp193@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h956774a4a48f3ca4E

	.def	_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE:
.Lfunc_begin38:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
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
.LBB108_1:
.Ltmp196:
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he51b05171fd0791fE
.Ltmp197:
	jmp	.LBB108_3
.LBB108_3:
	movabsq	$-9223372036854775803, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, -64(%rbp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB108_5
	vmovups	-64(%rbp), %ymm0
	vmovups	%ymm0, -32(%rbp)
	movb	$0, 39(%rbp)
	vmovups	-32(%rbp), %ymm0
	vmovups	%ymm0, (%rbp)
.Ltmp200:
	leaq	-80(%rbp), %rcx
	movq	%rbp, %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
.Ltmp201:
	jmp	.LBB108_6
.LBB108_5:
.Ltmp198:
	leaq	-64(%rbp), %rcx
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp199:
	jmp	.LBB108_7
.LBB108_6:
	movb	$1, 39(%rbp)
	jmp	.LBB108_1
.LBB108_7:
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$176, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA"
.LBB108_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 39(%rbp)
	jne	.LBB108_9
	jmp	.LBB108_8
.LBB108_8:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB108_9:
	jmp	.LBB108_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
	.seh_endproc
	.def	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA":
.seh_proc "?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA"
.LBB108_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx
	callq	_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h45ba3be0ea10cc56E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end38:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE:
	.long	-1
	.long	"?dtor$10@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA"@IMGREL
	.long	0
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE:
	.long	.Lfunc_begin38@IMGREL
	.long	-1
	.long	.Ltmp196@IMGREL+1
	.long	1
	.long	.Ltmp199@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fold17h9f53a5116341557dE

	.def	_ZN4core4iter6traits8iterator8Iterator4fuse17h7575999f5d0a4d5bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4fuse17h7575999f5d0a4d5bE
	.globl	_ZN4core4iter6traits8iterator8Iterator4fuse17h7575999f5d0a4d5bE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4fuse17h7575999f5d0a4d5bE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4fuse17h7575999f5d0a4d5bE
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

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17h730766c574de1e40E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17h730766c574de1e40E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17h730766c574de1e40E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17h730766c574de1e40E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17h730766c574de1e40E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h628e82dcb4afbc28E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17h89fd87e0a3538917E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17h89fd87e0a3538917E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17h89fd87e0a3538917E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17h89fd87e0a3538917E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17h89fd87e0a3538917E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter17h8635603b51eb9fceE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17hc8124ea56c91bc29E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17hc8124ea56c91bc29E
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17hc8124ea56c91bc29E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17hc8124ea56c91bc29E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17hc8124ea56c91bc29E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hbdf9dafff1ef70b2E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7collect17he75b9c046023e52cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7collect17he75b9c046023e52cE
	.globl	_ZN4core4iter6traits8iterator8Iterator7collect17he75b9c046023e52cE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7collect17he75b9c046023e52cE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7collect17he75b9c046023e52cE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17hf5f96f47cc1bd727E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator7flatten17h8d2643c93423e5b5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator7flatten17h8d2643c93423e5b5E
	.globl	_ZN4core4iter6traits8iterator8Iterator7flatten17h8d2643c93423e5b5E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator7flatten17h8d2643c93423e5b5E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator7flatten17h8d2643c93423e5b5E
	subq	$248, %rsp
	.seh_stackalloc 248
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	152(%rsp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4fuse17h7575999f5d0a4d5bE
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

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE:
.Lfunc_begin39:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
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
.Ltmp202:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h0200eb01da985779E
.Ltmp203:
	jmp	.LBB115_2
.LBB115_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE:
	.long	.Lfunc_begin39@IMGREL
	.long	-1
	.long	.Ltmp202@IMGREL+1
	.long	0
	.long	.Ltmp203@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h24eaea5deb440a6fE

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE:
.Lfunc_begin40:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
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
.Ltmp204:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h5d8e415d3d0e56a7E
.Ltmp205:
	jmp	.LBB116_2
.LBB116_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE@4HA"
.LBB116_1:
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
.Lfunc_end40:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE:
	.long	.Lfunc_begin40@IMGREL
	.long	-1
	.long	.Ltmp204@IMGREL+1
	.long	0
	.long	.Ltmp205@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h34ae97619074ec3bE

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E:
.Lfunc_begin41:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
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
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h61d8dcbcd6816132E
.Ltmp207:
	jmp	.LBB117_2
.LBB117_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E:
	.long	.Lfunc_begin41@IMGREL
	.long	-1
	.long	.Ltmp206@IMGREL+1
	.long	0
	.long	.Ltmp207@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17h3833e6a8586c35a3E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E:
.Lfunc_begin42:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
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
.Ltmp208:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f8c39895172606bE
.Ltmp209:
	jmp	.LBB118_2
.LBB118_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E@4HA"
.LBB118_1:
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
.Lfunc_end42:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E:
	.long	.Lfunc_begin42@IMGREL
	.long	-1
	.long	.Ltmp208@IMGREL+1
	.long	0
	.long	.Ltmp209@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hbd00e14f09bbd928E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E:
.Lfunc_begin43:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
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
.Ltmp210:
	leaq	-64(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11000b783379cb55E
.Ltmp211:
	jmp	.LBB119_2
.LBB119_2:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E@4HA"
.LBB119_1:
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
.Lfunc_end43:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E:
	.long	.Lfunc_begin43@IMGREL
	.long	-1
	.long	.Ltmp210@IMGREL+1
	.long	0
	.long	.Ltmp211@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hda4256769cc1aee6E

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE:
.Lfunc_begin44:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
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
.Ltmp212:
	leaq	-48(%rbp), %rcx
	vzeroupper
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2291f49786d0fadeE
.Ltmp213:
	jmp	.LBB120_2
.LBB120_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE@4HA"
.LBB120_1:
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
.Lfunc_end44:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE:
	.long	.Lfunc_begin44@IMGREL
	.long	-1
	.long	.Ltmp212@IMGREL+1
	.long	0
	.long	.Ltmp213@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hdf8649017956d80eE

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE:
.Lfunc_begin45:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
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
.Ltmp214:
	leaq	-48(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h5c2a2e661ce25a8cE
.Ltmp215:
	jmp	.LBB121_2
.LBB121_2:
	addq	$80, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE:
	.long	.Lfunc_begin45@IMGREL
	.long	-1
	.long	.Ltmp214@IMGREL+1
	.long	0
	.long	.Ltmp215@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each17hfa4ca14a7da217dfE

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2936c40c380465d9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2936c40c380465d9E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2936c40c380465d9E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2936c40c380465d9E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2936c40c380465d9E
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
	callq	_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h57c82ca8d95fbb81E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d169abd4cf7e1f1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d169abd4cf7e1f1E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d169abd4cf7e1f1E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d169abd4cf7e1f1E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d169abd4cf7e1f1E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17haf50fee6ff936457E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52b4093319d33b58E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52b4093319d33b58E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52b4093319d33b58E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52b4093319d33b58E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52b4093319d33b58E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01f25d30541ba29E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc75a58c384af9e30E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc75a58c384af9e30E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc75a58c384af9e30E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc75a58c384af9e30E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc75a58c384af9e30E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	%edx, 36(%rsp)
	movl	36(%rsp), %edx
	callq	_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h0de5633430a03fb9E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cc885d7b8f6331E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cc885d7b8f6331E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cc885d7b8f6331E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cc885d7b8f6331E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cc885d7b8f6331E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4998337081e7602cE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbcd4630a15a0d36E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbcd4630a15a0d36E
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbcd4630a15a0d36E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbcd4630a15a0d36E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbcd4630a15a0d36E
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7b0a8c5716442b61E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf604355a055de3feE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf604355a055de3feE
	.globl	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf604355a055de3feE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf604355a055de3feE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf604355a055de3feE
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
	callq	_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd18ec5bf822438f2E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	.globl	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	.p2align	4, 0x90
_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E:
.seh_proc _ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
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

	.def	_ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE
	.globl	_ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE
	.p2align	4, 0x90
_ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE:
.seh_proc _ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE
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

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E:
.Lfunc_begin46:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
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
.Ltmp216:
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %r8
	vzeroupper
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd54f422331747ffdE
.Ltmp217:
	jmp	.LBB131_2
.LBB131_2:
	movq	-88(%rbp), %rcx
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
.Ltmp218:
	leaq	-80(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
.Ltmp219:
	jmp	.LBB131_3
.LBB131_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E@4HA"
.LBB131_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E:
	.long	.Lfunc_begin46@IMGREL
	.long	-1
	.long	.Ltmp216@IMGREL+1
	.long	0
	.long	.Ltmp219@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h336321f6a0ffaa10E

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE:
.Lfunc_begin47:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
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
.Ltmp220:
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %r8
	vzeroupper
	callq	_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hbcde2f10e0b1378bE
.Ltmp221:
	jmp	.LBB132_2
.LBB132_2:
	movq	-88(%rbp), %rcx
	movb	$0, 23(%rbp)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
.Ltmp222:
	leaq	-80(%rbp), %rdx
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h52b4093319d33b58E
.Ltmp223:
	jmp	.LBB132_3
.LBB132_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE@4HA"
.LBB132_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE:
	.long	.Lfunc_begin47@IMGREL
	.long	-1
	.long	.Ltmp220@IMGREL+1
	.long	0
	.long	.Ltmp223@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h72c58be7c54ae5baE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E:
.Lfunc_begin48:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
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
	callq	_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h7283131fbe082cb4E
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
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbcd4630a15a0d36E
.Ltmp227:
	jmp	.LBB133_3
.LBB133_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E:
	.long	.Lfunc_begin48@IMGREL
	.long	-1
	.long	.Ltmp224@IMGREL+1
	.long	0
	.long	.Ltmp227@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7f379f5574726255E

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE:
.Lfunc_begin49:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
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
.Ltmp228:
	leaq	-52(%rbp), %rcx
	leaq	-32(%rbp), %r8
	vzeroupper
	callq	_ZN4core3ops8function5FnMut8call_mut17h64abcef3f4b33f45E
.Ltmp229:
	jmp	.LBB134_2
.LBB134_2:
	movq	-88(%rbp), %rcx
	movb	$0, 7(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -64(%rbp)
	vmovdqu	-52(%rbp), %xmm0
	vmovdqa	%xmm0, -80(%rbp)
.Ltmp230:
	leaq	-80(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2936c40c380465d9E
.Ltmp231:
	jmp	.LBB134_3
.LBB134_3:
	addq	$144, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE@4HA"
.LBB134_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 7(%rbp)
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE)@IMGREL
	.long	136
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE:
	.long	.Lfunc_begin49@IMGREL
	.long	-1
	.long	.Ltmp228@IMGREL+1
	.long	0
	.long	.Ltmp231@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E:
.Lfunc_begin50:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
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
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
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
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h67aabd692d493c2eE
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
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E:
	.long	.Lfunc_begin50@IMGREL
	.long	-1
	.long	.Ltmp232@IMGREL+1
	.long	0
	.long	.Ltmp235@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9e4bfaa9fea7b177E

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE:
.Lfunc_begin51:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
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
.Ltmp236:
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	_ZN4core3ops8function5FnMut8call_mut17h194be0062bafa354E
.Ltmp237:
	movl	%eax, -56(%rbp)
	jmp	.LBB136_2
.LBB136_2:
	movq	-64(%rbp), %rcx
	movl	-56(%rbp), %eax
	movb	$0, -9(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edx
.Ltmp238:
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc75a58c384af9e30E
.Ltmp239:
	jmp	.LBB136_3
.LBB136_3:
	addq	$96, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE@4HA"
.LBB136_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE:
	.long	.Lfunc_begin51@IMGREL
	.long	-1
	.long	.Ltmp236@IMGREL+1
	.long	0
	.long	.Ltmp239@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9a4ca53f192df9eE

	.def	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
	.globl	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
	.p2align	4, 0x90
_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE:
.Lfunc_begin52:
.seh_proc _ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
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
	callq	_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h7283131fbe082cb4E
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
	callq	_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89de05281f10eb7dE
.Ltmp243:
	jmp	.LBB137_3
.LBB137_3:
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE:
	.long	.Lfunc_begin52@IMGREL
	.long	-1
	.long	.Ltmp240@IMGREL+1
	.long	0
	.long	.Ltmp243@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbaff13ad164d2b6eE

	.def	_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.globl	_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.p2align	4, 0x90
_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E:
.Lfunc_begin53:
.seh_proc _ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
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
	callq	_ZN4core3ops8function6FnOnce9call_once17h0b5eeed79e2ff988E
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
	callq	_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hcbc0241ac18b01b5E
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
	.long	($cppxdata$_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.seh_endproc
	.def	"?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA":
.seh_proc "?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.seh_endproc
	.def	"?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA":
.seh_proc "?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA"
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
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.seh_endproc
	.def	"?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA":
.seh_proc "?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E:
	.long	-1
	.long	"?dtor$17@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA"@IMGREL
	.long	0
	.long	"?dtor$14@?0?_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E:
	.long	.Lfunc_begin53@IMGREL
	.long	-1
	.long	.Ltmp244@IMGREL+1
	.long	1
	.long	.Ltmp246@IMGREL+1
	.long	2
	.long	.Ltmp247@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters7flatten17and_then_or_clear17hb40399e8f5eb8503E

	.def	_ZN4core5alloc6layout6Layout5array5inner17hf14ef1d0e530730aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5alloc6layout6Layout5array5inner17hf14ef1d0e530730aE
	.p2align	4, 0x90
_ZN4core5alloc6layout6Layout5array5inner17hf14ef1d0e530730aE:
.seh_proc _ZN4core5alloc6layout6Layout5array5inner17hf14ef1d0e530730aE
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

	.def	_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40e3e3009b7526c2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40e3e3009b7526c2E
	.globl	_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40e3e3009b7526c2E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40e3e3009b7526c2E:
.seh_proc _ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40e3e3009b7526c2E
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
	callq	_ZN4core3ops8function6FnOnce9call_once17h0cd91245009e3c81E
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

	.def	_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
	.globl	_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE:
.Lfunc_begin54:
.seh_proc _ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
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
	callq	_ZN4core3ops8function6FnOnce9call_once17hdf32070c0c2aebcaE
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
	.long	($cppxdata$_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE@4HA":
.seh_proc "?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE@4HA"
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
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE
	.p2align	2, 0x0
$cppxdata$_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE:
	.long	-1
	.long	"?dtor$4@?0?_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE@4HA"@IMGREL
$ip2state$_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE:
	.long	.Lfunc_begin54@IMGREL
	.long	-1
	.long	.Ltmp248@IMGREL+1
	.long	0
	.long	.Ltmp249@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6map_or17h8b2d1286d293584aE

	.def	_ZN4core6option15Option$LT$T$GT$8and_then17hab6e431f66bc6993E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$8and_then17hab6e431f66bc6993E
	.globl	_ZN4core6option15Option$LT$T$GT$8and_then17hab6e431f66bc6993E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$8and_then17hab6e431f66bc6993E:
.seh_proc _ZN4core6option15Option$LT$T$GT$8and_then17hab6e431f66bc6993E
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
	callq	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hb2dcfc9755d4f2dcE
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

	.def	_ZN4core6option15Option$LT$T$GT$9unwrap_or17h490bdf342b4a8da6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$9unwrap_or17h490bdf342b4a8da6E
	.globl	_ZN4core6option15Option$LT$T$GT$9unwrap_or17h490bdf342b4a8da6E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$9unwrap_or17h490bdf342b4a8da6E:
.seh_proc _ZN4core6option15Option$LT$T$GT$9unwrap_or17h490bdf342b4a8da6E
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

	.def	_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	.globl	_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	.p2align	4, 0x90
_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE:
.Lfunc_begin55:
.seh_proc _ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
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
	.long	($cppxdata$_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE@4HA":
.seh_proc "?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE@4HA"
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
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	.p2align	2, 0x0
$cppxdata$_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE)@IMGREL
	.long	104
	.long	0
	.long	1
$stateUnwindMap$_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE:
	.long	-1
	.long	"?dtor$3@?0?_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE@4HA"@IMGREL
$ip2state$_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE:
	.long	.Lfunc_begin55@IMGREL
	.long	-1
	.long	.Ltmp250@IMGREL+1
	.long	0
	.long	.Ltmp251@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE

	.def	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6821ab0c0deed379E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6821ab0c0deed379E
	.globl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6821ab0c0deed379E
	.p2align	4, 0x90
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6821ab0c0deed379E:
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

	.def	_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0a33bb7c8e92a00bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0a33bb7c8e92a00bE
	.globl	_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0a33bb7c8e92a00bE
	.p2align	4, 0x90
_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0a33bb7c8e92a00bE:
.seh_proc _ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0a33bb7c8e92a00bE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5232c2da1a49d4fE
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

	.def	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haa0890c755aa98a7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haa0890c755aa98a7E
	.p2align	4, 0x90
_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haa0890c755aa98a7E:
.seh_proc _ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17haa0890c755aa98a7E
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
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he63c4c86ed2fb82eE
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

	.def	_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h95ea468af980e541E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h95ea468af980e541E
	.p2align	4, 0x90
_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h95ea468af980e541E:
.seh_proc _ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h95ea468af980e541E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	52(%rsp), %rcx
	callq	_ZN90_$LT$proc_macro..bridge..Group$LT$TokenStream$C$Span$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b426f09f5c21bbdE
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

	.def	_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd6bf1e33be05c789E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd6bf1e33be05c789E
	.p2align	4, 0x90
_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd6bf1e33be05c789E:
.seh_proc _ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd6bf1e33be05c789E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	60(%rsp), %rcx
	callq	_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3027e4f4193fccdE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	60(%rsp), %rdx
	movq	%rdx, (%rcx)
	movl	68(%rsp), %edx
	movl	%edx, 8(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h30d3f6c413eef69fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h30d3f6c413eef69fE
	.p2align	4, 0x90
_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h30d3f6c413eef69fE:
	movl	(%rcx), %eax
	retq

	.def	_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17hd454a274d5ddcc26E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17hd454a274d5ddcc26E
	.p2align	4, 0x90
_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17hd454a274d5ddcc26E:
.seh_proc _ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17hd454a274d5ddcc26E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc7c054cd1e9872c5E
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

	.def	_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
	.p2align	4, 0x90
_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE:
.Lfunc_begin56:
.seh_proc _ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
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
	callq	_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd1343394627f3bf2E
	movq	-48(%rbp), %rcx
	addq	$32, %rcx
.Ltmp252:
	callq	_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c86ee64c0a4dbf9E
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
	.long	($cppxdata$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE)@IMGREL
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE@4HA":
.seh_proc "?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE@4HA"
.LBB152_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h7f32fcbbbaa6859eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end56:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
	.p2align	2, 0x0
$cppxdata$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE:
	.long	-1
	.long	"?dtor$1@?0?_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE@4HA"@IMGREL
$ip2state$_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE:
	.long	.Lfunc_begin56@IMGREL
	.long	-1
	.long	.Ltmp252@IMGREL+1
	.long	0
	.long	.Ltmp253@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE

	.def	_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf72003fcbdcbb42dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf72003fcbdcbb42dE
	.p2align	4, 0x90
_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf72003fcbdcbb42dE:
.seh_proc _ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf72003fcbdcbb42dE
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
	callq	_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h6011d3ab92b1f64bE
	movq	40(%rsp), %rcx
	movb	%al, 55(%rsp)
	addq	$4, %rcx
	callq	_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h30d3f6c413eef69fE
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

	.def	_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17ha245ba51c4a3bc28E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17ha245ba51c4a3bc28E
	.p2align	4, 0x90
_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17ha245ba51c4a3bc28E:
.seh_proc _ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17ha245ba51c4a3bc28E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	56(%rsp), %rcx
	callq	_ZN87_$LT$proc_macro..bridge..Literal$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf1be7c4b3c10702fE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE
	.p2align	4, 0x90
_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE:
	retq

	.def	_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
	.p2align	4, 0x90
_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE:
.Lfunc_begin57:
.seh_proc _ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
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
	callq	_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7e5ecc2dc50e7325E
	movq	-40(%rbp), %rcx
	addq	$24, %rcx
.Ltmp254:
	callq	_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c86ee64c0a4dbf9E
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
	.long	($cppxdata$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE)@IMGREL
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE@4HA":
.seh_proc "?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE@4HA"
.LBB156_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h28659902a66a481eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end57:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
	.p2align	2, 0x0
$cppxdata$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE:
	.long	-1
	.long	"?dtor$1@?0?_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE@4HA"@IMGREL
$ip2state$_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE:
	.long	.Lfunc_begin57@IMGREL
	.long	-1
	.long	.Ltmp254@IMGREL+1
	.long	0
	.long	.Ltmp255@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE

	.def	_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h6011d3ab92b1f64bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h6011d3ab92b1f64bE
	.p2align	4, 0x90
_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h6011d3ab92b1f64bE:
	movb	(%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN5alloc2rc10RcInnerPtr4weak17h746c13e7793f794bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc10RcInnerPtr4weak17h746c13e7793f794bE
	.globl	_ZN5alloc2rc10RcInnerPtr4weak17h746c13e7793f794bE
	.p2align	4, 0x90
_ZN5alloc2rc10RcInnerPtr4weak17h746c13e7793f794bE:
	movq	8(%rcx), %rax
	retq

	.def	_ZN5alloc2rc10RcInnerPtr6strong17h4976b39b5e683f28E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc10RcInnerPtr6strong17h4976b39b5e683f28E
	.globl	_ZN5alloc2rc10RcInnerPtr6strong17h4976b39b5e683f28E
	.p2align	4, 0x90
_ZN5alloc2rc10RcInnerPtr6strong17h4976b39b5e683f28E:
	movq	(%rcx), %rax
	retq

	.def	_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
	.globl	_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
	.p2align	4, 0x90
_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E:
.Lfunc_begin58:
.seh_proc _ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
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
	callq	_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
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
	.long	($cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E@4HA":
.seh_proc "?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E)@IMGREL
	.long	136
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E@4HA"@IMGREL
$ip2state$_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E:
	.long	.Lfunc_begin58@IMGREL
	.long	-1
	.long	.Ltmp256@IMGREL+1
	.long	0
	.long	.Ltmp261@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E

	.def	_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.globl	_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.p2align	4, 0x90
_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E:
.Lfunc_begin59:
.seh_proc _ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
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
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h477aec67c2458db9E
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
	callq	_ZN4core3ops8function6FnOnce9call_once17h7346f70a37144432E
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
	.long	($cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA":
.seh_proc "?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.seh_endproc
	.def	"?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA":
.seh_proc "?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.seh_endproc
	.def	"?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA":
.seh_proc "?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E:
	.long	-1
	.long	"?dtor$12@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA"@IMGREL
	.long	0
	.long	"?dtor$1@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA"@IMGREL
	.long	1
	.long	"?dtor$9@?0?_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E@4HA"@IMGREL
$ip2state$_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E:
	.long	.Lfunc_begin59@IMGREL
	.long	-1
	.long	.Ltmp262@IMGREL+1
	.long	1
	.long	.Ltmp266@IMGREL+1
	.long	2
	.long	.Ltmp267@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h8c4100daf658d732E

	.def	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
	.globl	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
	.p2align	4, 0x90
_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E:
.Lfunc_begin60:
.seh_proc _ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
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
	callq	_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17h4c3ff5761d6a2e01E
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
	.long	($cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E@4HA":
.seh_proc "?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E@4HA"@IMGREL
$ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E:
	.long	.Lfunc_begin60@IMGREL
	.long	-1
	.long	.Ltmp268@IMGREL+1
	.long	0
	.long	.Ltmp269@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E

	.def	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h477aec67c2458db9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h477aec67c2458db9E
	.globl	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h477aec67c2458db9E
	.p2align	4, 0x90
_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h477aec67c2458db9E:
.seh_proc _ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17h477aec67c2458db9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8cd66116d0551a90E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.globl	_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.p2align	4, 0x90
_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E:
.Lfunc_begin61:
.seh_proc _ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
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
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movb	$1, -9(%rbp)
	movq	-48(%rbp), %rdx
	movq	(%rax), %rcx
	addq	$16, %rcx
	addq	$16, %rdx
.Ltmp270:
	callq	_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h0a33bb7c8e92a00bE
.Ltmp271:
	jmp	.LBB164_14
.LBB164_3:
	jmp	.LBB164_5
.LBB164_4:
	movq	-56(%rbp), %rcx
	addq	$8, %rcx
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE
	callq	_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17hb3164d0fbf572e01E
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
	callq	_ZN5alloc2rc10RcInnerPtr6strong17h527606b8c94e4c7fE
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
	callq	_ZN5alloc2rc10RcInnerPtr4weak17hacc38b2e336c7493E
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
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE
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
	callq	_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc8295afd7f2268cdE
.Ltmp273:
	jmp	.LBB164_15
.LBB164_15:
	movq	-56(%rbp), %rcx
	movq	(%rbp), %rax
	movq	%rax, -40(%rbp)
.Ltmp274:
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hf985c361d69c5674E
.Ltmp275:
	jmp	.LBB164_17
.LBB164_17:
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB164_5
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.seh_endproc
	.def	"?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA":
.seh_proc "?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"
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
	callq	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.seh_endproc
	.def	"?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA":
.seh_proc "?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.seh_endproc
	.def	"?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA":
.seh_proc "?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"
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
	callq	_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h7edbfd7dfba263e4E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.seh_endproc
	.def	"?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA":
.seh_proc "?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"
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
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E:
	.long	429065506
	.long	4
	.long	($stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E)@IMGREL
	.long	0
	.long	0
	.long	7
	.long	($ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E:
	.long	-1
	.long	"?dtor$10@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"@IMGREL
	.long	0
	.long	"?dtor$13@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"@IMGREL
	.long	1
	.long	"?dtor$16@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"@IMGREL
	.long	0
	.long	"?dtor$6@?0?_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E@4HA"@IMGREL
$ip2state$_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E:
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
	.section	.text,"xr",one_only,_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17ha239aa4292c4b393E

	.def	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	.globl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	.p2align	4, 0x90
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E:
.Lfunc_begin62:
.seh_proc _ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
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
	callq	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3a46676e4f2fb81E
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
	callq	_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h4c364af6418e1c63E
.Ltmp285:
	jmp	.LBB165_12
.LBB165_6:
	jmp	.LBB165_8
.LBB165_7:
.Ltmp286:
	movq	-80(%rbp), %rdx
	leaq	8(%rbp), %rcx
	callq	_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb65f087f19758812E
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
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc3fc890fff9761d6E
.Ltmp289:
	jmp	.LBB165_11
.LBB165_11:
	jmp	.LBB165_8
.LBB165_12:
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE
	nop
	addq	$208, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA":
.seh_proc "?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA"
.LBB165_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$..extend$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..TokenStream..unwrap_stable$GT$$GT$$GT$17h1a976044b42343faE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	.seh_endproc
	.def	"?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA":
.seh_proc "?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA"
.LBB165_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end62:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	.p2align	2, 0x0
$cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E:
	.long	-1
	.long	"?dtor$2@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E@4HA"@IMGREL
$ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E:
	.long	.Lfunc_begin62@IMGREL
	.long	-1
	.long	.Ltmp282@IMGREL+1
	.long	0
	.long	.Ltmp286@IMGREL+1
	.long	1
	.long	.Ltmp289@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E

	.def	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
	.globl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
	.p2align	4, 0x90
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE:
.Lfunc_begin63:
.seh_proc _ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
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
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb56eff932bd659e0E
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
	.long	($cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE)@IMGREL
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
	.seh_endproc
	.def	"?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE@4HA":
.seh_proc "?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE@4HA"
.LBB166_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h9ca51678077aed36E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end63:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE
	.p2align	2, 0x0
$cppxdata$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE:
	.long	-1
	.long	"?dtor$4@?0?_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE@4HA"@IMGREL
$ip2state$_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE:
	.long	.Lfunc_begin63@IMGREL
	.long	-1
	.long	.Ltmp290@IMGREL+1
	.long	0
	.long	.Ltmp291@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6da3dc9c3f8d8aeE

	.def	_ZN5alloc5alloc6Global10alloc_impl17h31aac114f476330aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc5alloc6Global10alloc_impl17h31aac114f476330aE
	.p2align	4, 0x90
_ZN5alloc5alloc6Global10alloc_impl17h31aac114f476330aE:
.seh_proc _ZN5alloc5alloc6Global10alloc_impl17h31aac114f476330aE
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

	.def	_ZN5alloc6string6String6as_str17he16d2a7dbf60884cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc6string6String6as_str17he16d2a7dbf60884cE
	.p2align	4, 0x90
_ZN5alloc6string6String6as_str17he16d2a7dbf60884cE:
.seh_proc _ZN5alloc6string6String6as_str17he16d2a7dbf60884cE
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

	.def	_ZN5alloc7raw_vec14handle_reserve17hb91904a7249702d2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec14handle_reserve17hb91904a7249702d2E
	.p2align	4, 0x90
_ZN5alloc7raw_vec14handle_reserve17hb91904a7249702d2E:
.seh_proc _ZN5alloc7raw_vec14handle_reserve17hb91904a7249702d2E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1254603cd4b0d077E
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

	.def	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fce7588b0e9f59eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fce7588b0e9f59eE
	.globl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fce7588b0e9f59eE
	.p2align	4, 0x90
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fce7588b0e9f59eE:
.seh_proc _ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fce7588b0e9f59eE
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

	.def	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a16c3efecee5feE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a16c3efecee5feE
	.globl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a16c3efecee5feE
	.p2align	4, 0x90
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a16c3efecee5feE:
.seh_proc _ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a16c3efecee5feE
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
	callq	_ZN4core3cmp6max_by17h181ea9c88caacd66E
	movq	%rax, %rdx
	movl	$4, %ecx
	callq	_ZN4core3cmp6max_by17h181ea9c88caacd66E
	movq	%rax, %r8
	movq	%r8, 48(%rsp)
	movl	$20, %ecx
	movl	$4, %edx
	callq	_ZN4core5alloc6layout6Layout5array5inner17hf14ef1d0e530730aE
	movq	%rax, 56(%rsp)
	movq	%rdx, %rax
	movq	96(%rsp), %rdx
	movq	%rax, 64(%rsp)
	leaq	280(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c5a931b9f0a0055E
	movq	96(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	64(%rsp), %r8
	addq	$16, %rax
	leaq	256(%rsp), %rcx
	leaq	280(%rsp), %r9
	movq	%rax, 32(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow17hb77c82df7b30ad13E
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

	.def	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb56eff932bd659e0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb56eff932bd659e0E
	.globl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb56eff932bd659e0E
	.p2align	4, 0x90
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb56eff932bd659e0E:
.seh_proc _ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb56eff932bd659e0E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movl	$1, %r8d
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a16c3efecee5feE
	movq	%rax, %rcx
	callq	_ZN5alloc7raw_vec14handle_reserve17hb91904a7249702d2E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd664cbde300bd8caE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd664cbde300bd8caE
	.p2align	4, 0x90
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd664cbde300bd8caE:
.seh_proc _ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd664cbde300bd8caE
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

	.def	_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h34345862303dda72E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h34345862303dda72E
	.p2align	4, 0x90
_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h34345862303dda72E:
	movb	(%rcx), %al
	retq

	.def	_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E
	.p2align	4, 0x90
_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E:
.seh_proc _ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E
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
	callq	_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17hd454a274d5ddcc26E
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
	callq	_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
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
	callq	_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf72003fcbdcbb42dE
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
	callq	_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
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
	.section	.rdata,"dr",associative,_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E
	.p2align	2, 0x0
.LJTI175_0:
	.long	.LBB175_2-.LJTI175_0
	.long	.LBB175_3-.LJTI175_0
	.long	.LBB175_4-.LJTI175_0
	.long	.LBB175_5-.LJTI175_0
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E
	.seh_endproc

	.def	_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hb444a0522b431bc7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hb444a0522b431bc7E
	.p2align	4, 0x90
_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hb444a0522b431bc7E:
.seh_proc _ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hb444a0522b431bc7E
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

	.def	_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc7c054cd1e9872c5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc7c054cd1e9872c5E
	.p2align	4, 0x90
_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc7c054cd1e9872c5E:
.seh_proc _ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17hc7c054cd1e9872c5E
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
	callq	_ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17h95ea468af980e541E
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
	callq	_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE
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

	.def	_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd1343394627f3bf2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd1343394627f3bf2E
	.p2align	4, 0x90
_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd1343394627f3bf2E:
.seh_proc _ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd1343394627f3bf2E
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
	callq	_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hd6bf1e33be05c789E
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
	callq	_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b149be4f7c20f19E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b149be4f7c20f19E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b149be4f7c20f19E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b149be4f7c20f19E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc4dd57e8b1e20aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc4dd57e8b1e20aE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc4dd57e8b1e20aE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc4dd57e8b1e20aE:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc4dd57e8b1e20aE
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24cb7e5616ecf979E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24cb7e5616ecf979E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24cb7e5616ecf979E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24cb7e5616ecf979E:
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a3c5cbb611a4b7aE
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h578b4b09c2efd4fdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h578b4b09c2efd4fdE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h578b4b09c2efd4fdE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h578b4b09c2efd4fdE:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h578b4b09c2efd4fdE
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c905fcd25bde14eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c905fcd25bde14eE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c905fcd25bde14eE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c905fcd25bde14eE:
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h778bbe351980c167E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h778bbe351980c167E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h778bbe351980c167E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h778bbe351980c167E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	retq

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E:
.seh_proc _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6dd72227c301546E
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0f4046752dc6cfdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0f4046752dc6cfdE
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0f4046752dc6cfdE
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0f4046752dc6cfdE:
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb931f66efdb1e248E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb931f66efdb1e248E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb931f66efdb1e248E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb931f66efdb1e248E:
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

	.def	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9990dd5060a4eb6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9990dd5060a4eb6E
	.globl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9990dd5060a4eb6E
	.p2align	4, 0x90
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9990dd5060a4eb6E:
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

	.def	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haddb94a1a186eed0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haddb94a1a186eed0E
	.p2align	4, 0x90
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haddb94a1a186eed0E:
.seh_proc _ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haddb94a1a186eed0E
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

	.def	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8cd66116d0551a90E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8cd66116d0551a90E
	.p2align	4, 0x90
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8cd66116d0551a90E:
.seh_proc _ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h8cd66116d0551a90E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	xorl	%eax, %eax
	movb	%al, %r9b
	callq	_ZN5alloc5alloc6Global10alloc_impl17h31aac114f476330aE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE
	.p2align	4, 0x90
_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE:
.Lfunc_begin64:
.seh_proc _ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE
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
	callq	_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha2056c93a175ca8dE
	movq	-48(%rbp), %rcx
	addq	$32, %rcx
.Ltmp292:
	callq	_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c86ee64c0a4dbf9E
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
	.long	($cppxdata$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE)@IMGREL
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE@4HA":
.seh_proc "?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE@4HA"
.LBB192_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17hc05580fca0291cf4E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end64:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE
	.p2align	2, 0x0
$cppxdata$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE:
	.long	-1
	.long	"?dtor$1@?0?_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE@4HA"@IMGREL
$ip2state$_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE:
	.long	.Lfunc_begin64@IMGREL
	.long	-1
	.long	.Ltmp292@IMGREL+1
	.long	0
	.long	.Ltmp293@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE

	.def	_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7e5ecc2dc50e7325E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7e5ecc2dc50e7325E
	.p2align	4, 0x90
_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7e5ecc2dc50e7325E:
.seh_proc _ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7e5ecc2dc50e7325E
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
	callq	_ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17ha245ba51c4a3bc28E
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
	callq	_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E
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

	.def	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9ccdfd816d9ed4aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9ccdfd816d9ed4aE
	.p2align	4, 0x90
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9ccdfd816d9ed4aE:
.seh_proc _ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9ccdfd816d9ed4aE
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

	.def	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h20c71e0817fe3b5fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h20c71e0817fe3b5fE
	.p2align	4, 0x90
_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h20c71e0817fe3b5fE:
	retq

	.def	_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE
	.p2align	4, 0x90
_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE:
.Lfunc_begin65:
.seh_proc _ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE
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
	callq	_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h34345862303dda72E
	movq	-40(%rbp), %rcx
	movb	%al, -41(%rbp)
	callq	_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha48cc50642946a79E
	movq	-40(%rbp), %rcx
	movq	%rax, -16(%rbp)
	addq	$9, %rcx
.Ltmp294:
	callq	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h20c71e0817fe3b5fE
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
	.long	($cppxdata$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE)@IMGREL
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE@4HA":
.seh_proc "?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE@4HA"
.LBB196_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	leaq	-16(%rbp), %rcx
	callq	_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h5bc6e736ca3f0b9dE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end65:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE
	.p2align	2, 0x0
$cppxdata$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE)@IMGREL
	.long	72
	.long	0
	.long	1
$stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE:
	.long	-1
	.long	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE@4HA"@IMGREL
$ip2state$_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE:
	.long	.Lfunc_begin65@IMGREL
	.long	-1
	.long	.Ltmp294@IMGREL+1
	.long	0
	.long	.Ltmp295@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17ha63105d6f87dbbfdE

	.def	_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E
	.p2align	4, 0x90
_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E:
.Lfunc_begin66:
.seh_proc _ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E
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
	callq	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h20c71e0817fe3b5fE
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
	.long	($cppxdata$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E)@IMGREL
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E@4HA":
.seh_proc "?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E@4HA"
.LBB197_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h39f9057bf19a3471E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end66:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E
	.p2align	2, 0x0
$cppxdata$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E:
	.long	-1
	.long	"?dtor$1@?0?_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E@4HA"@IMGREL
$ip2state$_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E:
	.long	.Lfunc_begin66@IMGREL
	.long	-1
	.long	.Ltmp296@IMGREL+1
	.long	0
	.long	.Ltmp297@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha11ef793c2764652E

	.def	_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6efeb39ee235087E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6efeb39ee235087E
	.globl	_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6efeb39ee235087E
	.p2align	4, 0x90
_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6efeb39ee235087E:
.seh_proc _ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6efeb39ee235087E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	(%rcx), %rcx
	movq	%rcx, 56(%rsp)
	callq	_ZN5alloc2rc10RcInnerPtr6strong17h4976b39b5e683f28E
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
	callq	_ZN5alloc2rc10RcInnerPtr4weak17h746c13e7793f794bE
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
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haddb94a1a186eed0E
	jmp	.LBB198_5
.LBB198_4:
	jmp	.LBB198_5
.LBB198_5:
	jmp	.LBB198_6
.LBB198_6:
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha2056c93a175ca8dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha2056c93a175ca8dE
	.p2align	4, 0x90
_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha2056c93a175ca8dE:
.seh_proc _ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha2056c93a175ca8dE
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
	callq	_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE
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
	callq	_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha48cc50642946a79E
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

	.def	_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E
	.p2align	4, 0x90
_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E:
.Lfunc_begin67:
.seh_proc _ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E
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
	callq	_ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h20c71e0817fe3b5fE
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
	.long	($cppxdata$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E)@IMGREL
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E@4HA":
.seh_proc "?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E@4HA"
.LBB200_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h39f9057bf19a3471E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end67:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E
	.p2align	2, 0x0
$cppxdata$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E:
	.long	-1
	.long	"?dtor$1@?0?_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E@4HA"@IMGREL
$ip2state$_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E:
	.long	.Lfunc_begin67@IMGREL
	.long	-1
	.long	.Ltmp298@IMGREL+1
	.long	0
	.long	.Ltmp299@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h24c4b7b7db2dec65E

	.def	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f734f3d8372d27E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f734f3d8372d27E
	.globl	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f734f3d8372d27E
	.p2align	4, 0x90
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f734f3d8372d27E:
.seh_proc _ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f734f3d8372d27E
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
	callq	_ZN4core3ptr70drop_in_place$LT$$u5b$proc_macro..bridge..client..TokenStream$u5d$$GT$17h45f7f5da6256b815E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha48cc50642946a79E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha48cc50642946a79E
	.p2align	4, 0x90
_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha48cc50642946a79E:
.seh_proc _ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha48cc50642946a79E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3583f1c8baa4f657E
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17ha073dfd62445f78fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17ha073dfd62445f78fE
	.globl	_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17ha073dfd62445f78fE
	.p2align	4, 0x90
_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17ha073dfd62445f78fE:
.seh_proc _ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17ha073dfd62445f78fE
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	$0, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE
	.p2align	4, 0x90
_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE:
.Lfunc_begin68:
.seh_proc _ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE
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
	callq	_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hb444a0522b431bc7E
	movq	-48(%rbp), %rdx
	movl	%eax, -36(%rbp)
.Ltmp300:
	leaq	-32(%rbp), %rcx
	callq	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e3a9c1275434886E
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
	.long	($cppxdata$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE)@IMGREL
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE@4HA":
.seh_proc "?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE@4HA"
.LBB204_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-36(%rbp), %rcx
	callq	_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h8057e109aae2ebaaE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end68:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE
	.p2align	2, 0x0
$cppxdata$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE:
	.long	-1
	.long	"?dtor$1@?0?_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE@4HA"@IMGREL
$ip2state$_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE:
	.long	.Lfunc_begin68@IMGREL
	.long	-1
	.long	.Ltmp300@IMGREL+1
	.long	0
	.long	.Ltmp301@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h41469bc16816605cE

	.def	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7972d7ab2cbc36E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7972d7ab2cbc36E
	.globl	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7972d7ab2cbc36E
	.p2align	4, 0x90
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7972d7ab2cbc36E:
.seh_proc _ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a7972d7ab2cbc36E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rdx
	movq	%rdx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fce7588b0e9f59eE
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
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haddb94a1a186eed0E
.LBB205_2:
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h264f164ed3d6caddE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h264f164ed3d6caddE
	.globl	_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h264f164ed3d6caddE
	.p2align	4, 0x90
_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h264f164ed3d6caddE:
.seh_proc _ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h264f164ed3d6caddE
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc4dd57e8b1e20aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h064b46c549a436b0E
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h064b46c549a436b0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h064b46c549a436b0E
	.globl	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h064b46c549a436b0E
	.p2align	4, 0x90
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h064b46c549a436b0E:
.seh_proc _ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h064b46c549a436b0E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc15cdc976690b8d3E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E
	.globl	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E
	.p2align	4, 0x90
_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E:
.seh_proc _ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05f2b13312e2b5c8E
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

	.def	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E
	.globl	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E
	.p2align	4, 0x90
_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E:
.seh_proc _ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60e4a31b58cd418E
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

	.def	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f77efe9b7fa35f1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f77efe9b7fa35f1E
	.globl	_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f77efe9b7fa35f1E
	.p2align	4, 0x90
_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f77efe9b7fa35f1E:
.seh_proc _ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f77efe9b7fa35f1E
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

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h374868d6a541072bE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd10ba855bd0a3fdbE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h10de8264aa6a106aE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbfcc86c00cf1b9c3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbfcc86c00cf1b9c3E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbfcc86c00cf1b9c3E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbfcc86c00cf1b9c3E:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbfcc86c00cf1b9c3E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6821ab0c0deed379E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	72(%rsp), %rcx
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he7d0d0aeb51b9527E
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hdc5e98d3bc21f2d1E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h2f3c57fb82112a10E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h57c3e3173542a3a9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h57c3e3173542a3a9E
	.globl	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h57c3e3173542a3a9E
	.p2align	4, 0x90
_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h57c3e3173542a3a9E:
.seh_proc _ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h57c3e3173542a3a9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN11proc_macro25Ident4span17h04aeacfa4c2c8bf2E
	movl	%eax, 36(%rsp)
	movl	$1, 32(%rsp)
	movl	32(%rsp), %eax
	movl	36(%rsp), %edx
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E
	.globl	_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E
	.p2align	4, 0x90
_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E:
.Lfunc_begin69:
.seh_proc _ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E
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
	callq	_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha0579ca97fcc9f3fE
	movq	-32(%rbp), %rcx
.Ltmp302:
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd9ccdfd816d9ed4aE
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
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE
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
	callq	_ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h0347e144d17303b6E
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
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h39f9057bf19a3471E
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
	.long	($cppxdata$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E)@IMGREL
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E@4HA":
.seh_proc "?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E@4HA"
.LBB217_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	%rbp, %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h39f9057bf19a3471E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end69:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E
	.p2align	2, 0x0
$cppxdata$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E)@IMGREL
	.long	168
	.long	0
	.long	1
$stateUnwindMap$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E:
	.long	-1
	.long	"?dtor$1@?0?_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E@4HA"@IMGREL
$ip2state$_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E:
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
	.section	.text,"xr",one_only,_ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17he24703b4e3e9aed6E

	.def	_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc240646ba966e7f8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc240646ba966e7f8E
	.globl	_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc240646ba966e7f8E
	.p2align	4, 0x90
_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc240646ba966e7f8E:
.seh_proc _ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc240646ba966e7f8E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movq	%rdx, %r8
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal6string17h4b6400b996c69354E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf104daf9f981b840E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf104daf9f981b840E
	.globl	_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf104daf9f981b840E
	.p2align	4, 0x90
_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf104daf9f981b840E:
.seh_proc _ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf104daf9f981b840E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	callq	_ZN5alloc6string6String6as_str17he16d2a7dbf60884cE
	movq	32(%rsp), %r8
	movq	%rax, %rcx
	callq	_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc240646ba966e7f8E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf0a01c0ea5a4d9e1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf0a01c0ea5a4d9e1E
	.globl	_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf0a01c0ea5a4d9e1E
	.p2align	4, 0x90
_ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf0a01c0ea5a4d9e1E:
.seh_proc _ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf0a01c0ea5a4d9e1E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movl	(%rcx), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal9character17h4239ff8182b247d1E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hca325b02c688ebafE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hca325b02c688ebafE
	.globl	_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hca325b02c688ebafE
	.p2align	4, 0x90
_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hca325b02c688ebafE:
.seh_proc _ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hca325b02c688ebafE
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
	callq	_ZN11proc_macro24Span9call_site17h0be81eb7dd2e04c0E
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movl	%eax, %r9d
	leaq	88(%rsp), %rcx
	leaq	__unnamed_7(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h518463bb693c04ebE
	movq	64(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	nop
	addq	$120, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4b5410d94642bd3dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4b5410d94642bd3dE
	.globl	_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4b5410d94642bd3dE
	.p2align	4, 0x90
_ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4b5410d94642bd3dE:
.seh_proc _ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4b5410d94642bd3dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17hd454a274d5ddcc26E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf68bd5ca8b36f211E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf68bd5ca8b36f211E
	.globl	_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf68bd5ca8b36f211E
	.p2align	4, 0x90
_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf68bd5ca8b36f211E:
.seh_proc _ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf68bd5ca8b36f211E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	40(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h8a043ce0dbab6efcE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d96d7bcce1c39b7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d96d7bcce1c39b7E
	.globl	_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d96d7bcce1c39b7E
	.p2align	4, 0x90
_ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d96d7bcce1c39b7E:
.seh_proc _ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d96d7bcce1c39b7E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	44(%rsp), %rcx
	callq	_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hf72003fcbdcbb42dE
	movq	32(%rsp), %rcx
	leaq	44(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c00484ea17719fdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c00484ea17719fdE
	.globl	_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c00484ea17719fdE
	.p2align	4, 0x90
_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c00484ea17719fdE:
.seh_proc _ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2c00484ea17719fdE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hc2697396cb324fbdE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4623b72fd24f160dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4623b72fd24f160dE
	.globl	_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4623b72fd24f160dE
	.p2align	4, 0x90
_ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4623b72fd24f160dE:
.seh_proc _ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4623b72fd24f160dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	40(%rsp), %rcx
	callq	_ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h3e30ef6d5f876d58E
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbfcc86c00cf1b9c3E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22f4ddaaa2ca4005E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22f4ddaaa2ca4005E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22f4ddaaa2ca4005E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22f4ddaaa2ca4005E:
.seh_proc _ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22f4ddaaa2ca4005E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h11373d8fedeb02ffE
	leaq	40(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h3947c89c66692991E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h3947c89c66692991E
	.globl	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h3947c89c66692991E
	.p2align	4, 0x90
_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h3947c89c66692991E:
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

	.def	_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h820e9157a047730bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h820e9157a047730bE
	.globl	_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h820e9157a047730bE
	.p2align	4, 0x90
_ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h820e9157a047730bE:
	retq

	.def	_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h6c72f62333a032d1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h6c72f62333a032d1E
	.globl	_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h6c72f62333a032d1E
	.p2align	4, 0x90
_ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h6c72f62333a032d1E:
	retq

	.def	_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hf6545373490c00d2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hf6545373490c00d2E
	.globl	_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hf6545373490c00d2E
	.p2align	4, 0x90
_ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17hf6545373490c00d2E:
	retq

	.def	_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h3c46ae9bec7a2140E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h3c46ae9bec7a2140E
	.globl	_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h3c46ae9bec7a2140E
	.p2align	4, 0x90
_ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h3c46ae9bec7a2140E:
	retq

	.def	_ZN5quote9__private10push_group17hb5c5a680116ac11aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_group17hb5c5a680116ac11aE
	.globl	_ZN5quote9__private10push_group17hb5c5a680116ac11aE
	.p2align	4, 0x90
_ZN5quote9__private10push_group17hb5c5a680116ac11aE:
.seh_proc _ZN5quote9__private10push_group17hb5c5a680116ac11aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Group3new17hb5ec1d770721a804E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E
	.globl	_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E
	.p2align	4, 0x90
_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E:
.Lfunc_begin70:
.seh_proc _ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E
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
	callq	_ZN11proc_macro25Group3new17hb5ec1d770721a804E
	movq	-72(%rbp), %rcx
	movl	-60(%rbp), %edx
	movb	$1, 7(%rbp)
.Ltmp312:
	callq	_ZN11proc_macro25Group8set_span17h93de114914b9baf5E
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
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h49cf85f082965f9cE
.Ltmp315:
	jmp	.LBB234_3
.LBB234_3:
	movb	$0, 7(%rbp)
	addq	$144, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E@4HA":
.seh_proc "?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E@4HA"
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
	callq	_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h7b1d3a99329bc157E
	jmp	.LBB234_4
.Lfunc_end70:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E
	.p2align	2, 0x0
$cppxdata$_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E)@IMGREL
	.long	136
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E:
	.long	-1
	.long	"?dtor$1@?0?_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E@4HA"@IMGREL
$ip2state$_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E:
	.long	.Lfunc_begin70@IMGREL
	.long	-1
	.long	.Ltmp312@IMGREL+1
	.long	0
	.long	.Ltmp315@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5quote9__private18push_group_spanned17h3231f3b6c99496b4E

	.def	_ZN5quote9__private5parse17h43d0a808b8771ef5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private5parse17h43d0a808b8771ef5E
	.globl	_ZN5quote9__private5parse17h43d0a808b8771ef5E
	.p2align	4, 0x90
_ZN5quote9__private5parse17h43d0a808b8771ef5E:
.seh_proc _ZN5quote9__private5parse17h43d0a808b8771ef5E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	leaq	88(%rsp), %rcx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E
	leaq	56(%rsp), %rcx
	leaq	88(%rsp), %rdx
	leaq	__unnamed_8(%rip), %r8
	movl	$20, %r9d
	leaq	__unnamed_9(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	leaq	120(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN4core4iter7sources4once4once17hffeb0998d2ed7a1cE
	movq	48(%rsp), %rcx
	leaq	120(%rsp), %rdx
	callq	_ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17hcdf84e951daef98bE
	nop
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13parse_spanned17h99f31c157edb8515E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13parse_spanned17h99f31c157edb8515E
	.globl	_ZN5quote9__private13parse_spanned17h99f31c157edb8515E
	.p2align	4, 0x90
_ZN5quote9__private13parse_spanned17h99f31c157edb8515E:
.seh_proc _ZN5quote9__private13parse_spanned17h99f31c157edb8515E
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
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h9dd258d31758a861E
	leaq	72(%rsp), %rcx
	leaq	104(%rsp), %rdx
	leaq	__unnamed_8(%rip), %r8
	movl	$20, %r9d
	leaq	__unnamed_10(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6expect17he77189380ed10fbfE
	leaq	184(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17ha05e9aba3e8d1445E
	leaq	68(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	224(%rsp), %r8
	leaq	136(%rsp), %rcx
	leaq	184(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h60c200155786c568E
	movq	56(%rsp), %rcx
	leaq	136(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h96cdbfc3559bdd8fE
	nop
	addq	$232, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hbcde2f10e0b1378bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hbcde2f10e0b1378bE
	.p2align	4, 0x90
_ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hbcde2f10e0b1378bE:
.seh_proc _ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hbcde2f10e0b1378bE
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
	callq	_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17respan_token_tree17he2639d75f709034cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	.p2align	4, 0x90
_ZN5quote9__private17respan_token_tree17he2639d75f709034cE:
.Lfunc_begin71:
.seh_proc _ZN5quote9__private17respan_token_tree17he2639d75f709034cE
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
	callq	_ZN11proc_macro25Group6stream17heac1ca2838b5b697E
.Ltmp319:
	jmp	.LBB238_4
.LBB238_2:
	movq	-72(%rbp), %rcx
	movl	-44(%rbp), %edx
.Ltmp316:
	callq	_ZN11proc_macro29TokenTree8set_span17h12538e8482cf178dE
.Ltmp317:
	jmp	.LBB238_17
.LBB238_4:
.Ltmp320:
	leaq	40(%rbp), %rcx
	leaq	80(%rbp), %rdx
	callq	_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17ha05e9aba3e8d1445E
.Ltmp321:
	jmp	.LBB238_5
.LBB238_5:
	leaq	-44(%rbp), %rax
	movq	%rax, 112(%rbp)
	movq	112(%rbp), %r8
.Ltmp322:
	leaq	-8(%rbp), %rcx
	leaq	40(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h20e6450ce2fbf0adE
.Ltmp323:
	jmp	.LBB238_6
.LBB238_6:
.Ltmp324:
	leaq	-40(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17he75b9c046023e52cE
.Ltmp325:
	jmp	.LBB238_7
.LBB238_7:
	movq	-80(%rbp), %rcx
	movb	$1, 183(%rbp)
.Ltmp326:
	callq	_ZN11proc_macro25Group9delimiter17hc11310072b12a483E
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
	callq	_ZN11proc_macro25Group3new17hb5ec1d770721a804E
.Ltmp329:
	jmp	.LBB238_10
.LBB238_10:
.Ltmp330:
	movq	-80(%rbp), %rcx
	callq	_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h7b1d3a99329bc157E
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
	callq	_ZN11proc_macro25Group8set_span17h93de114914b9baf5E
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
	.long	($cppxdata$_ZN5quote9__private17respan_token_tree17he2639d75f709034cE)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	.seh_endproc
	.def	"?dtor$3@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA":
.seh_proc "?dtor$3@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA"
.LBB238_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-72(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	.seh_endproc
	.def	"?dtor$8@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$8@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA":
.seh_proc "?dtor$8@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA"
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
	callq	_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h246e04f1760fcca1E
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	.seh_endproc
	.def	"?dtor$11@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA":
.seh_proc "?dtor$11@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA"
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
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	.p2align	2, 0x0
$cppxdata$_ZN5quote9__private17respan_token_tree17he2639d75f709034cE:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN5quote9__private17respan_token_tree17he2639d75f709034cE)@IMGREL
	.long	0
	.long	0
	.long	6
	.long	($ip2state$_ZN5quote9__private17respan_token_tree17he2639d75f709034cE)@IMGREL
	.long	312
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote9__private17respan_token_tree17he2639d75f709034cE:
	.long	-1
	.long	"?dtor$3@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA"@IMGREL
	.long	0
	.long	"?dtor$8@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA"@IMGREL
	.long	1
	.long	"?dtor$11@?0?_ZN5quote9__private17respan_token_tree17he2639d75f709034cE@4HA"@IMGREL
$ip2state$_ZN5quote9__private17respan_token_tree17he2639d75f709034cE:
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
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree17he2639d75f709034cE

	.def	_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h7283131fbe082cb4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h7283131fbe082cb4E
	.p2align	4, 0x90
_ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h7283131fbe082cb4E:
.seh_proc _ZN5quote9__private17respan_token_tree28_$u7b$$u7b$closure$u7d$$u7d$17h7283131fbe082cb4E
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
	callq	_ZN5quote9__private17respan_token_tree17he2639d75f709034cE
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_ident17h3b14150652866e3aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_ident17h3b14150652866e3aE
	.globl	_ZN5quote9__private10push_ident17h3b14150652866e3aE
	.p2align	4, 0x90
_ZN5quote9__private10push_ident17h3b14150652866e3aE:
.seh_proc _ZN5quote9__private10push_ident17h3b14150652866e3aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	callq	_ZN11proc_macro24Span9call_site17h0be81eb7dd2e04c0E
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r8
	movq	48(%rsp), %r9
	movl	%eax, %edx
	callq	_ZN5quote9__private18push_ident_spanned17h5fd8fbad1ebee124E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_ident_spanned17h5fd8fbad1ebee124E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_ident_spanned17h5fd8fbad1ebee124E
	.globl	_ZN5quote9__private18push_ident_spanned17h5fd8fbad1ebee124E
	.p2align	4, 0x90
_ZN5quote9__private18push_ident_spanned17h5fd8fbad1ebee124E:
.seh_proc _ZN5quote9__private18push_ident_spanned17h5fd8fbad1ebee124E
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
	callq	_ZN5quote9__private15ident_maybe_raw17hc5fde67484a8346fE
	movq	48(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13push_lifetime17h1b022a2380aeac7dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13push_lifetime17h1b022a2380aeac7dE
	.globl	_ZN5quote9__private13push_lifetime17h1b022a2380aeac7dE
	.p2align	4, 0x90
_ZN5quote9__private13push_lifetime17h1b022a2380aeac7dE:
.seh_proc _ZN5quote9__private13push_lifetime17h1b022a2380aeac7dE
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
	callq	_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h0e1863a578a5fe07E
	movq	48(%rsp), %rcx
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movb	$0, 72(%rsp)
	leaq	56(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdcc716aba0e64dceE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E
	.globl	_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E
	.p2align	4, 0x90
_ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E:
.seh_proc _ZN100_$LT$quote..__private..push_lifetime..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he88668ec4d4f7231E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
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
	callq	_ZN11proc_macro24Span9call_site17h0be81eb7dd2e04c0E
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	movl	%eax, %r9d
	leaq	168(%rsp), %rcx
	leaq	__unnamed_12(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h518463bb693c04ebE
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

	.def	_ZN5quote9__private21push_lifetime_spanned17h397fb89d114f26bcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private21push_lifetime_spanned17h397fb89d114f26bcE
	.globl	_ZN5quote9__private21push_lifetime_spanned17h397fb89d114f26bcE
	.p2align	4, 0x90
_ZN5quote9__private21push_lifetime_spanned17h397fb89d114f26bcE:
.seh_proc _ZN5quote9__private21push_lifetime_spanned17h397fb89d114f26bcE
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
	callq	_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h0e1863a578a5fe07E
	movq	56(%rsp), %rcx
	movq	%rax, %r8
	movq	%rdx, %rax
	movl	68(%rsp), %edx
	movq	%r8, 72(%rsp)
	movq	%rax, 80(%rsp)
	movl	%edx, 88(%rsp)
	movb	$0, 92(%rsp)
	leaq	72(%rsp), %rdx
	callq	_ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17ha488750e9762abf3E
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E
	.globl	_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E
	.p2align	4, 0x90
_ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E:
.seh_proc _ZN108_$LT$quote..__private..push_lifetime_spanned..Lifetime$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7e29fd320ca0c1E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	40(%rsp), %rax
	movl	16(%rax), %edx
	leaq	72(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
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
	callq	_ZN11proc_macro25Ident3new17h518463bb693c04ebE
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

	.def	_ZN5quote9__private15push_underscore17he1bdca828db33637E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_underscore17he1bdca828db33637E
	.globl	_ZN5quote9__private15push_underscore17he1bdca828db33637E
	.p2align	4, 0x90
_ZN5quote9__private15push_underscore17he1bdca828db33637E:
.seh_proc _ZN5quote9__private15push_underscore17he1bdca828db33637E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	callq	_ZN11proc_macro24Span9call_site17h0be81eb7dd2e04c0E
	movq	32(%rsp), %rcx
	movl	%eax, %edx
	callq	_ZN5quote9__private23push_underscore_spanned17h070b2489c9514848E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private23push_underscore_spanned17h070b2489c9514848E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private23push_underscore_spanned17h070b2489c9514848E
	.globl	_ZN5quote9__private23push_underscore_spanned17h070b2489c9514848E
	.p2align	4, 0x90
_ZN5quote9__private23push_underscore_spanned17h070b2489c9514848E:
.seh_proc _ZN5quote9__private23push_underscore_spanned17h070b2489c9514848E
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
	callq	_ZN11proc_macro25Ident3new17h518463bb693c04ebE
	movq	48(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hb8dc899219b25866E
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8mk_ident17h4ec4338e89e59fa5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8mk_ident17h4ec4338e89e59fa5E
	.globl	_ZN5quote9__private8mk_ident17h4ec4338e89e59fa5E
	.p2align	4, 0x90
_ZN5quote9__private8mk_ident17h4ec4338e89e59fa5E:
.seh_proc _ZN5quote9__private8mk_ident17h4ec4338e89e59fa5E
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
	callq	_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h40e3e3009b7526c2E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	56(%rsp), %r8
	movl	%eax, %r9d
	callq	_ZN5quote9__private15ident_maybe_raw17hc5fde67484a8346fE
	movq	64(%rsp), %rax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15ident_maybe_raw17hc5fde67484a8346fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15ident_maybe_raw17hc5fde67484a8346fE
	.p2align	4, 0x90
_ZN5quote9__private15ident_maybe_raw17hc5fde67484a8346fE:
.seh_proc _ZN5quote9__private15ident_maybe_raw17hc5fde67484a8346fE
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
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h55f942bb6f5759aeE
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
	callq	_ZN11proc_macro25Ident7new_raw17h28f2e8fd1e5d68a4E
	jmp	.LBB249_3
.LBB249_2:
	movl	52(%rsp), %r9d
	movq	56(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rcx
	leaq	__unnamed_19(%rip), %rax
	movq	%rax, 32(%rsp)
	callq	_ZN11proc_macro25Ident3new17h518463bb693c04ebE
.LBB249_3:
	movq	80(%rsp), %rax
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h4576e8c727fb8221E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h4576e8c727fb8221E
	.globl	_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h4576e8c727fb8221E
	.p2align	4, 0x90
_ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17h4576e8c727fb8221E:
	movl	(%rcx), %eax
	retq

	.def	_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hcad5cae92892f459E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hcad5cae92892f459E
	.globl	_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hcad5cae92892f459E
	.p2align	4, 0x90
_ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hcad5cae92892f459E:
.seh_proc _ZN73_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$quote..spanned..Spanned$GT$6__span17hcad5cae92892f459E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN11proc_macro25extra9DelimSpan4join17h8fe102e11c1529a6E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE
	.globl	_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE:
.Lfunc_begin72:
.seh_proc _ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE
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
	callq	_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17ha05e9aba3e8d1445E
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h41c78b25f44052a8E
	movq	-56(%rbp), %rcx
	movb	$1, 135(%rbp)
.Ltmp334:
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14ea60cff1ab9f0aE
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
	callq	_ZN11proc_macro24Span9call_site17h0be81eb7dd2e04c0E
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
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ab9b734744b6e0E
.Ltmp337:
	movl	%edx, -76(%rbp)
	movl	%eax, -72(%rbp)
	jmp	.LBB252_7
.LBB252_5:
	movl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rcx
	callq	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE
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
	callq	_ZN4core6option15Option$LT$T$GT$8and_then17hab6e431f66bc6993E
.Ltmp339:
	movl	%edx, -84(%rbp)
	movl	%eax, -80(%rbp)
	jmp	.LBB252_8
.LBB252_8:
	movl	-84(%rbp), %edx
	movl	-80(%rbp), %ecx
	movl	52(%rbp), %r8d
.Ltmp340:
	callq	_ZN4core6option15Option$LT$T$GT$9unwrap_or17h490bdf342b4a8da6E
.Ltmp341:
	movl	%eax, -88(%rbp)
	jmp	.LBB252_9
.LBB252_9:
	movl	-88(%rbp), %eax
	movl	%eax, -36(%rbp)
	movb	$0, 135(%rbp)
	jmp	.LBB252_6
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE@4HA":
.seh_proc "?dtor$1@?0?_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE@4HA"
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
	callq	_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$quote..spanned..join_spans..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc78eca6c20fd4ddE
	jmp	.LBB252_10
.Lfunc_end72:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE
	.p2align	2, 0x0
$cppxdata$_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE)@IMGREL
	.long	264
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE:
	.long	-1
	.long	"?dtor$1@?0?_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE@4HA"@IMGREL
$ip2state$_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE:
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
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans17h6343dbb1cc19a0dcE

	.def	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE:
.Lfunc_begin73:
.seh_proc _ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
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
	callq	_ZN11proc_macro29TokenTree4span17h4530ce77bd67ef2aE
.Ltmp345:
	movl	%eax, -12(%rbp)
	jmp	.LBB253_2
.LBB253_2:
	movq	-24(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE)@IMGREL
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE@4HA":
.seh_proc "?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE@4HA"
.LBB253_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx
	callq	_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0eb878d59ea5326eE
	nop
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end73:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE
	.p2align	2, 0x0
$cppxdata$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE:
	.long	-1
	.long	"?dtor$1@?0?_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE@4HA"@IMGREL
$ip2state$_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE:
	.long	.Lfunc_begin73@IMGREL
	.long	-1
	.long	.Ltmp344@IMGREL+1
	.long	0
	.long	.Ltmp345@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h365609fa55bd493bE

	.def	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h67aabd692d493c2eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h67aabd692d493c2eE
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h67aabd692d493c2eE:
.seh_proc _ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17h67aabd692d493c2eE
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

	.def	_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hb2dcfc9755d4f2dcE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hb2dcfc9755d4f2dcE
	.p2align	4, 0x90
_ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hb2dcfc9755d4f2dcE:
.seh_proc _ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hb2dcfc9755d4f2dcE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	_ZN11proc_macro24Span4join17h845157a3a08d5d49E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h44072decb98c6811E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h44072decb98c6811E
	.globl	_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h44072decb98c6811E
	.p2align	4, 0x90
_ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h44072decb98c6811E:
.seh_proc _ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h44072decb98c6811E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4c244b8076b900E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h769f5a3d8e46f9baE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h769f5a3d8e46f9baE
	.globl	_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h769f5a3d8e46f9baE
	.p2align	4, 0x90
_ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h769f5a3d8e46f9baE:
.seh_proc _ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h769f5a3d8e46f9baE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8812a9a66be60dcfE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0853749942d3111cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0853749942d3111cE
	.globl	_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0853749942d3111cE
	.p2align	4, 0x90
_ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0853749942d3111cE:
.seh_proc _ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h0853749942d3111cE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd664cbde300bd8caE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4a13e113a6283be8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4a13e113a6283be8E
	.globl	_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4a13e113a6283be8E
	.p2align	4, 0x90
_ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4a13e113a6283be8E:
.seh_proc _ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4a13e113a6283be8E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h99928c10f2da239bE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc29510388e05ff50E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc29510388e05ff50E
	.globl	_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc29510388e05ff50E
	.p2align	4, 0x90
_ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc29510388e05ff50E:
.seh_proc _ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc29510388e05ff50E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h86f4fbf2a5c80b79E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h907c12c6e13a5bf7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h907c12c6e13a5bf7E
	.globl	_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h907c12c6e13a5bf7E
	.p2align	4, 0x90
_ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h907c12c6e13a5bf7E:
.seh_proc _ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h907c12c6e13a5bf7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hf65155918196c150E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h241d6ffefb23c3b4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h241d6ffefb23c3b4E
	.globl	_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h241d6ffefb23c3b4E
	.p2align	4, 0x90
_ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h241d6ffefb23c3b4E:
.seh_proc _ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h241d6ffefb23c3b4E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17ha84526df701900d8E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf068e16d7f2f62beE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf068e16d7f2f62beE
	.globl	_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf068e16d7f2f62beE
	.p2align	4, 0x90
_ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf068e16d7f2f62beE:
.seh_proc _ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hf068e16d7f2f62beE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h6c0dda9b003b49b2E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h546c632246b32696E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h546c632246b32696E
	.globl	_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h546c632246b32696E
	.p2align	4, 0x90
_ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h546c632246b32696E:
.seh_proc _ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h546c632246b32696E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h7f7b833e5c955bcfE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4ea1b7b0f00b2f9bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4ea1b7b0f00b2f9bE
	.globl	_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4ea1b7b0f00b2f9bE
	.p2align	4, 0x90
_ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4ea1b7b0f00b2f9bE:
.seh_proc _ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4ea1b7b0f00b2f9bE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h334fec8f020c9fa2E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha8b51f2e10a09390E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha8b51f2e10a09390E
	.globl	_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha8b51f2e10a09390E
	.p2align	4, 0x90
_ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha8b51f2e10a09390E:
.seh_proc _ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha8b51f2e10a09390E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movb	(%rcx), %dl
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal11i8_suffixed17h2eb22e5337a8c15eE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h030026431953455bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h030026431953455bE
	.globl	_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h030026431953455bE
	.p2align	4, 0x90
_ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h030026431953455bE:
.seh_proc _ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h030026431953455bE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movw	(%rcx), %dx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12i16_suffixed17h54b483792931a922E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb4712b184e20481E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb4712b184e20481E
	.globl	_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb4712b184e20481E
	.p2align	4, 0x90
_ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb4712b184e20481E:
.seh_proc _ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb4712b184e20481E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movl	(%rcx), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12i32_suffixed17ha4faa5f4659877e5E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4bb688593cf97fe0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4bb688593cf97fe0E
	.globl	_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4bb688593cf97fe0E
	.p2align	4, 0x90
_ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4bb688593cf97fe0E:
.seh_proc _ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4bb688593cf97fe0E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12i64_suffixed17h7d11e7d806335512E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h290f192c0ccb4e79E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h290f192c0ccb4e79E
	.globl	_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h290f192c0ccb4e79E
	.p2align	4, 0x90
_ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h290f192c0ccb4e79E:
.seh_proc _ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h290f192c0ccb4e79E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal13i128_suffixed17h5b189ac8203d907aE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he681317a8667dad8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he681317a8667dad8E
	.globl	_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he681317a8667dad8E
	.p2align	4, 0x90
_ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he681317a8667dad8E:
.seh_proc _ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he681317a8667dad8E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal14isize_suffixed17h50b0e9b236c42bd9E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdece73bd340688e5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdece73bd340688e5E
	.globl	_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdece73bd340688e5E
	.p2align	4, 0x90
_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdece73bd340688e5E:
.seh_proc _ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdece73bd340688e5E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movb	(%rcx), %dl
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal11u8_suffixed17h29d8aba543708e99E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb18986e16514793dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb18986e16514793dE
	.globl	_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb18986e16514793dE
	.p2align	4, 0x90
_ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb18986e16514793dE:
.seh_proc _ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb18986e16514793dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movw	(%rcx), %dx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12u16_suffixed17h2f5336d6d8e519a4E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h87d577d737e82777E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h87d577d737e82777E
	.globl	_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h87d577d737e82777E
	.p2align	4, 0x90
_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h87d577d737e82777E:
.seh_proc _ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h87d577d737e82777E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movl	(%rcx), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12u32_suffixed17hc99ffd4d437ddcd9E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb6ed6ceb0407f741E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb6ed6ceb0407f741E
	.globl	_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb6ed6ceb0407f741E
	.p2align	4, 0x90
_ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb6ed6ceb0407f741E:
.seh_proc _ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb6ed6ceb0407f741E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12u64_suffixed17h9db7ab7bfe5cc12dE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h576477048ce2f473E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h576477048ce2f473E
	.globl	_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h576477048ce2f473E
	.p2align	4, 0x90
_ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h576477048ce2f473E:
.seh_proc _ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h576477048ce2f473E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal13u128_suffixed17h3ba5fd924ac0650bE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha7110290d29437a7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha7110290d29437a7E
	.globl	_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha7110290d29437a7E
	.p2align	4, 0x90
_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha7110290d29437a7E:
.seh_proc _ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha7110290d29437a7E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal14usize_suffixed17h1806e076131d236dE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94d38dec46e6b2a4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94d38dec46e6b2a4E
	.globl	_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94d38dec46e6b2a4E
	.p2align	4, 0x90
_ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94d38dec46e6b2a4E:
.seh_proc _ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94d38dec46e6b2a4E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	vmovss	(%rcx), %xmm1
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12f32_suffixed17h16022b12507231faE
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45af29b69e25c2e5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45af29b69e25c2e5E
	.globl	_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45af29b69e25c2e5E
	.p2align	4, 0x90
_ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45af29b69e25c2e5E:
.seh_proc _ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45af29b69e25c2e5E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	vmovsd	(%rcx), %xmm1
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro27Literal12f64_suffixed17he64899d9189fe652E
	movq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hbe55288d01e32224E
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_add17hf76f020083c0d1e8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_add17hf76f020083c0d1e8E
	.globl	_ZN5quote9__private8push_add17hf76f020083c0d1e8E
	.p2align	4, 0x90
_ZN5quote9__private8push_add17hf76f020083c0d1e8E:
.seh_proc _ZN5quote9__private8push_add17hf76f020083c0d1e8E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$43, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_add_spanned17h63245feb335e2c1aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_add_spanned17h63245feb335e2c1aE
	.globl	_ZN5quote9__private16push_add_spanned17h63245feb335e2c1aE
	.p2align	4, 0x90
_ZN5quote9__private16push_add_spanned17h63245feb335e2c1aE:
.seh_proc _ZN5quote9__private16push_add_spanned17h63245feb335e2c1aE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_add_eq17h05a3d1e58cd51680E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_add_eq17h05a3d1e58cd51680E
	.globl	_ZN5quote9__private11push_add_eq17h05a3d1e58cd51680E
	.p2align	4, 0x90
_ZN5quote9__private11push_add_eq17h05a3d1e58cd51680E:
.seh_proc _ZN5quote9__private11push_add_eq17h05a3d1e58cd51680E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$43, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_add_eq_spanned17h413a6972eb64c66eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_add_eq_spanned17h413a6972eb64c66eE
	.globl	_ZN5quote9__private19push_add_eq_spanned17h413a6972eb64c66eE
	.p2align	4, 0x90
_ZN5quote9__private19push_add_eq_spanned17h413a6972eb64c66eE:
.seh_proc _ZN5quote9__private19push_add_eq_spanned17h413a6972eb64c66eE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_and17h85b02c6575204ff8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_and17h85b02c6575204ff8E
	.globl	_ZN5quote9__private8push_and17h85b02c6575204ff8E
	.p2align	4, 0x90
_ZN5quote9__private8push_and17h85b02c6575204ff8E:
.seh_proc _ZN5quote9__private8push_and17h85b02c6575204ff8E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_and_spanned17h72b4e983615a01f8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_and_spanned17h72b4e983615a01f8E
	.globl	_ZN5quote9__private16push_and_spanned17h72b4e983615a01f8E
	.p2align	4, 0x90
_ZN5quote9__private16push_and_spanned17h72b4e983615a01f8E:
.seh_proc _ZN5quote9__private16push_and_spanned17h72b4e983615a01f8E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private12push_and_and17h499c4f5c8696bc04E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private12push_and_and17h499c4f5c8696bc04E
	.globl	_ZN5quote9__private12push_and_and17h499c4f5c8696bc04E
	.p2align	4, 0x90
_ZN5quote9__private12push_and_and17h499c4f5c8696bc04E:
.seh_proc _ZN5quote9__private12push_and_and17h499c4f5c8696bc04E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private20push_and_and_spanned17hcad40b51ccda1fdbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private20push_and_and_spanned17hcad40b51ccda1fdbE
	.globl	_ZN5quote9__private20push_and_and_spanned17hcad40b51ccda1fdbE
	.p2align	4, 0x90
_ZN5quote9__private20push_and_and_spanned17hcad40b51ccda1fdbE:
.seh_proc _ZN5quote9__private20push_and_and_spanned17hcad40b51ccda1fdbE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_and_eq17h5c57ecfa49ee97f4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_and_eq17h5c57ecfa49ee97f4E
	.globl	_ZN5quote9__private11push_and_eq17h5c57ecfa49ee97f4E
	.p2align	4, 0x90
_ZN5quote9__private11push_and_eq17h5c57ecfa49ee97f4E:
.seh_proc _ZN5quote9__private11push_and_eq17h5c57ecfa49ee97f4E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$38, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_and_eq_spanned17ha5eba5491ee427d1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_and_eq_spanned17ha5eba5491ee427d1E
	.globl	_ZN5quote9__private19push_and_eq_spanned17ha5eba5491ee427d1E
	.p2align	4, 0x90
_ZN5quote9__private19push_and_eq_spanned17ha5eba5491ee427d1E:
.seh_proc _ZN5quote9__private19push_and_eq_spanned17ha5eba5491ee427d1E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_at17hb8662819eb2ccf0eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_at17hb8662819eb2ccf0eE
	.globl	_ZN5quote9__private7push_at17hb8662819eb2ccf0eE
	.p2align	4, 0x90
_ZN5quote9__private7push_at17hb8662819eb2ccf0eE:
.seh_proc _ZN5quote9__private7push_at17hb8662819eb2ccf0eE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$64, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_at_spanned17h2a983dfff42f3777E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_at_spanned17h2a983dfff42f3777E
	.globl	_ZN5quote9__private15push_at_spanned17h2a983dfff42f3777E
	.p2align	4, 0x90
_ZN5quote9__private15push_at_spanned17h2a983dfff42f3777E:
.seh_proc _ZN5quote9__private15push_at_spanned17h2a983dfff42f3777E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_bang17h9eeba9ff5c037a77E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_bang17h9eeba9ff5c037a77E
	.globl	_ZN5quote9__private9push_bang17h9eeba9ff5c037a77E
	.p2align	4, 0x90
_ZN5quote9__private9push_bang17h9eeba9ff5c037a77E:
.seh_proc _ZN5quote9__private9push_bang17h9eeba9ff5c037a77E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$33, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_bang_spanned17h5e34e0e9440a87d4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_bang_spanned17h5e34e0e9440a87d4E
	.globl	_ZN5quote9__private17push_bang_spanned17h5e34e0e9440a87d4E
	.p2align	4, 0x90
_ZN5quote9__private17push_bang_spanned17h5e34e0e9440a87d4E:
.seh_proc _ZN5quote9__private17push_bang_spanned17h5e34e0e9440a87d4E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_caret17h58d4b2fd8812e33aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_caret17h58d4b2fd8812e33aE
	.globl	_ZN5quote9__private10push_caret17h58d4b2fd8812e33aE
	.p2align	4, 0x90
_ZN5quote9__private10push_caret17h58d4b2fd8812e33aE:
.seh_proc _ZN5quote9__private10push_caret17h58d4b2fd8812e33aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$94, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_caret_spanned17h9a728ec352266f6fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_caret_spanned17h9a728ec352266f6fE
	.globl	_ZN5quote9__private18push_caret_spanned17h9a728ec352266f6fE
	.p2align	4, 0x90
_ZN5quote9__private18push_caret_spanned17h9a728ec352266f6fE:
.seh_proc _ZN5quote9__private18push_caret_spanned17h9a728ec352266f6fE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13push_caret_eq17hc15965fbd27262beE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13push_caret_eq17hc15965fbd27262beE
	.globl	_ZN5quote9__private13push_caret_eq17hc15965fbd27262beE
	.p2align	4, 0x90
_ZN5quote9__private13push_caret_eq17hc15965fbd27262beE:
.seh_proc _ZN5quote9__private13push_caret_eq17hc15965fbd27262beE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$94, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private21push_caret_eq_spanned17h6616ab084adc17e3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private21push_caret_eq_spanned17h6616ab084adc17e3E
	.globl	_ZN5quote9__private21push_caret_eq_spanned17h6616ab084adc17e3E
	.p2align	4, 0x90
_ZN5quote9__private21push_caret_eq_spanned17h6616ab084adc17e3E:
.seh_proc _ZN5quote9__private21push_caret_eq_spanned17h6616ab084adc17e3E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_colon17h4f27886cb1cfda95E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_colon17h4f27886cb1cfda95E
	.globl	_ZN5quote9__private10push_colon17h4f27886cb1cfda95E
	.p2align	4, 0x90
_ZN5quote9__private10push_colon17h4f27886cb1cfda95E:
.seh_proc _ZN5quote9__private10push_colon17h4f27886cb1cfda95E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_colon_spanned17h052debc31a1cc399E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_colon_spanned17h052debc31a1cc399E
	.globl	_ZN5quote9__private18push_colon_spanned17h052debc31a1cc399E
	.p2align	4, 0x90
_ZN5quote9__private18push_colon_spanned17h052debc31a1cc399E:
.seh_proc _ZN5quote9__private18push_colon_spanned17h052debc31a1cc399E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_colon217h24c86e0f4db4d773E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_colon217h24c86e0f4db4d773E
	.globl	_ZN5quote9__private11push_colon217h24c86e0f4db4d773E
	.p2align	4, 0x90
_ZN5quote9__private11push_colon217h24c86e0f4db4d773E:
.seh_proc _ZN5quote9__private11push_colon217h24c86e0f4db4d773E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_colon2_spanned17h22897df105dfe3d2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_colon2_spanned17h22897df105dfe3d2E
	.globl	_ZN5quote9__private19push_colon2_spanned17h22897df105dfe3d2E
	.p2align	4, 0x90
_ZN5quote9__private19push_colon2_spanned17h22897df105dfe3d2E:
.seh_proc _ZN5quote9__private19push_colon2_spanned17h22897df105dfe3d2E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$58, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_comma17hc3585f4ef92958a7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_comma17hc3585f4ef92958a7E
	.globl	_ZN5quote9__private10push_comma17hc3585f4ef92958a7E
	.p2align	4, 0x90
_ZN5quote9__private10push_comma17hc3585f4ef92958a7E:
.seh_proc _ZN5quote9__private10push_comma17hc3585f4ef92958a7E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$44, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_comma_spanned17h266145c0268dcd06E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_comma_spanned17h266145c0268dcd06E
	.globl	_ZN5quote9__private18push_comma_spanned17h266145c0268dcd06E
	.p2align	4, 0x90
_ZN5quote9__private18push_comma_spanned17h266145c0268dcd06E:
.seh_proc _ZN5quote9__private18push_comma_spanned17h266145c0268dcd06E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_div17h38350061c967efecE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_div17h38350061c967efecE
	.globl	_ZN5quote9__private8push_div17h38350061c967efecE
	.p2align	4, 0x90
_ZN5quote9__private8push_div17h38350061c967efecE:
.seh_proc _ZN5quote9__private8push_div17h38350061c967efecE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$47, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_div_spanned17hce535084e12c5312E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_div_spanned17hce535084e12c5312E
	.globl	_ZN5quote9__private16push_div_spanned17hce535084e12c5312E
	.p2align	4, 0x90
_ZN5quote9__private16push_div_spanned17hce535084e12c5312E:
.seh_proc _ZN5quote9__private16push_div_spanned17hce535084e12c5312E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_div_eq17hf8b119c4917ed35aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_div_eq17hf8b119c4917ed35aE
	.globl	_ZN5quote9__private11push_div_eq17hf8b119c4917ed35aE
	.p2align	4, 0x90
_ZN5quote9__private11push_div_eq17hf8b119c4917ed35aE:
.seh_proc _ZN5quote9__private11push_div_eq17hf8b119c4917ed35aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$47, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_div_eq_spanned17h767759907973f42cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_div_eq_spanned17h767759907973f42cE
	.globl	_ZN5quote9__private19push_div_eq_spanned17h767759907973f42cE
	.p2align	4, 0x90
_ZN5quote9__private19push_div_eq_spanned17h767759907973f42cE:
.seh_proc _ZN5quote9__private19push_div_eq_spanned17h767759907973f42cE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_dot17h778c63493014c244E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_dot17h778c63493014c244E
	.globl	_ZN5quote9__private8push_dot17h778c63493014c244E
	.p2align	4, 0x90
_ZN5quote9__private8push_dot17h778c63493014c244E:
.seh_proc _ZN5quote9__private8push_dot17h778c63493014c244E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_dot_spanned17h97a4cb13dff3f8e7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_dot_spanned17h97a4cb13dff3f8e7E
	.globl	_ZN5quote9__private16push_dot_spanned17h97a4cb13dff3f8e7E
	.p2align	4, 0x90
_ZN5quote9__private16push_dot_spanned17h97a4cb13dff3f8e7E:
.seh_proc _ZN5quote9__private16push_dot_spanned17h97a4cb13dff3f8e7E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_dot217h50664a6be035920eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_dot217h50664a6be035920eE
	.globl	_ZN5quote9__private9push_dot217h50664a6be035920eE
	.p2align	4, 0x90
_ZN5quote9__private9push_dot217h50664a6be035920eE:
.seh_proc _ZN5quote9__private9push_dot217h50664a6be035920eE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_dot2_spanned17h5eab4bb46ec37a43E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_dot2_spanned17h5eab4bb46ec37a43E
	.globl	_ZN5quote9__private17push_dot2_spanned17h5eab4bb46ec37a43E
	.p2align	4, 0x90
_ZN5quote9__private17push_dot2_spanned17h5eab4bb46ec37a43E:
.seh_proc _ZN5quote9__private17push_dot2_spanned17h5eab4bb46ec37a43E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_dot317h699a081e752b2216E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_dot317h699a081e752b2216E
	.globl	_ZN5quote9__private9push_dot317h699a081e752b2216E
	.p2align	4, 0x90
_ZN5quote9__private9push_dot317h699a081e752b2216E:
.seh_proc _ZN5quote9__private9push_dot317h699a081e752b2216E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_dot3_spanned17h388aa1f7081f28ecE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_dot3_spanned17h388aa1f7081f28ecE
	.globl	_ZN5quote9__private17push_dot3_spanned17h388aa1f7081f28ecE
	.p2align	4, 0x90
_ZN5quote9__private17push_dot3_spanned17h388aa1f7081f28ecE:
.seh_proc _ZN5quote9__private17push_dot3_spanned17h388aa1f7081f28ecE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_dot_dot_eq17h5888c2f3a9597a05E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_dot_dot_eq17h5888c2f3a9597a05E
	.globl	_ZN5quote9__private15push_dot_dot_eq17h5888c2f3a9597a05E
	.p2align	4, 0x90
_ZN5quote9__private15push_dot_dot_eq17h5888c2f3a9597a05E:
.seh_proc _ZN5quote9__private15push_dot_dot_eq17h5888c2f3a9597a05E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private23push_dot_dot_eq_spanned17hebb671b86956ba71E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private23push_dot_dot_eq_spanned17hebb671b86956ba71E
	.globl	_ZN5quote9__private23push_dot_dot_eq_spanned17hebb671b86956ba71E
	.p2align	4, 0x90
_ZN5quote9__private23push_dot_dot_eq_spanned17hebb671b86956ba71E:
.seh_proc _ZN5quote9__private23push_dot_dot_eq_spanned17hebb671b86956ba71E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$46, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_eq17h59b30c48c0a2cce6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_eq17h59b30c48c0a2cce6E
	.globl	_ZN5quote9__private7push_eq17h59b30c48c0a2cce6E
	.p2align	4, 0x90
_ZN5quote9__private7push_eq17h59b30c48c0a2cce6E:
.seh_proc _ZN5quote9__private7push_eq17h59b30c48c0a2cce6E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_eq_spanned17hdb615656f1d01641E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_eq_spanned17hdb615656f1d01641E
	.globl	_ZN5quote9__private15push_eq_spanned17hdb615656f1d01641E
	.p2align	4, 0x90
_ZN5quote9__private15push_eq_spanned17hdb615656f1d01641E:
.seh_proc _ZN5quote9__private15push_eq_spanned17hdb615656f1d01641E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_eq_eq17h6a501da194a6dbf0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_eq_eq17h6a501da194a6dbf0E
	.globl	_ZN5quote9__private10push_eq_eq17h6a501da194a6dbf0E
	.p2align	4, 0x90
_ZN5quote9__private10push_eq_eq17h6a501da194a6dbf0E:
.seh_proc _ZN5quote9__private10push_eq_eq17h6a501da194a6dbf0E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_eq_eq_spanned17h64132b450c9d0f85E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_eq_eq_spanned17h64132b450c9d0f85E
	.globl	_ZN5quote9__private18push_eq_eq_spanned17h64132b450c9d0f85E
	.p2align	4, 0x90
_ZN5quote9__private18push_eq_eq_spanned17h64132b450c9d0f85E:
.seh_proc _ZN5quote9__private18push_eq_eq_spanned17h64132b450c9d0f85E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_ge17h51cfb4939c7d9535E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_ge17h51cfb4939c7d9535E
	.globl	_ZN5quote9__private7push_ge17h51cfb4939c7d9535E
	.p2align	4, 0x90
_ZN5quote9__private7push_ge17h51cfb4939c7d9535E:
.seh_proc _ZN5quote9__private7push_ge17h51cfb4939c7d9535E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_ge_spanned17h1d1d7ccb3e2336edE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_ge_spanned17h1d1d7ccb3e2336edE
	.globl	_ZN5quote9__private15push_ge_spanned17h1d1d7ccb3e2336edE
	.p2align	4, 0x90
_ZN5quote9__private15push_ge_spanned17h1d1d7ccb3e2336edE:
.seh_proc _ZN5quote9__private15push_ge_spanned17h1d1d7ccb3e2336edE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_gt17h613402b0e3e0b250E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_gt17h613402b0e3e0b250E
	.globl	_ZN5quote9__private7push_gt17h613402b0e3e0b250E
	.p2align	4, 0x90
_ZN5quote9__private7push_gt17h613402b0e3e0b250E:
.seh_proc _ZN5quote9__private7push_gt17h613402b0e3e0b250E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_gt_spanned17h66bed97b692d22e5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_gt_spanned17h66bed97b692d22e5E
	.globl	_ZN5quote9__private15push_gt_spanned17h66bed97b692d22e5E
	.p2align	4, 0x90
_ZN5quote9__private15push_gt_spanned17h66bed97b692d22e5E:
.seh_proc _ZN5quote9__private15push_gt_spanned17h66bed97b692d22e5E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_le17h7dd2dddee8f8191fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_le17h7dd2dddee8f8191fE
	.globl	_ZN5quote9__private7push_le17h7dd2dddee8f8191fE
	.p2align	4, 0x90
_ZN5quote9__private7push_le17h7dd2dddee8f8191fE:
.seh_proc _ZN5quote9__private7push_le17h7dd2dddee8f8191fE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_le_spanned17h7e6401317b850bdaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_le_spanned17h7e6401317b850bdaE
	.globl	_ZN5quote9__private15push_le_spanned17h7e6401317b850bdaE
	.p2align	4, 0x90
_ZN5quote9__private15push_le_spanned17h7e6401317b850bdaE:
.seh_proc _ZN5quote9__private15push_le_spanned17h7e6401317b850bdaE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_lt17h8345e4a07ad512cdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_lt17h8345e4a07ad512cdE
	.globl	_ZN5quote9__private7push_lt17h8345e4a07ad512cdE
	.p2align	4, 0x90
_ZN5quote9__private7push_lt17h8345e4a07ad512cdE:
.seh_proc _ZN5quote9__private7push_lt17h8345e4a07ad512cdE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_lt_spanned17h14922de4d3338c58E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_lt_spanned17h14922de4d3338c58E
	.globl	_ZN5quote9__private15push_lt_spanned17h14922de4d3338c58E
	.p2align	4, 0x90
_ZN5quote9__private15push_lt_spanned17h14922de4d3338c58E:
.seh_proc _ZN5quote9__private15push_lt_spanned17h14922de4d3338c58E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_mul_eq17hfdc97aa6ccf0e25fE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_mul_eq17hfdc97aa6ccf0e25fE
	.globl	_ZN5quote9__private11push_mul_eq17hfdc97aa6ccf0e25fE
	.p2align	4, 0x90
_ZN5quote9__private11push_mul_eq17hfdc97aa6ccf0e25fE:
.seh_proc _ZN5quote9__private11push_mul_eq17hfdc97aa6ccf0e25fE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$42, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_mul_eq_spanned17h0a5985c122b058ecE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_mul_eq_spanned17h0a5985c122b058ecE
	.globl	_ZN5quote9__private19push_mul_eq_spanned17h0a5985c122b058ecE
	.p2align	4, 0x90
_ZN5quote9__private19push_mul_eq_spanned17h0a5985c122b058ecE:
.seh_proc _ZN5quote9__private19push_mul_eq_spanned17h0a5985c122b058ecE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_ne17h31622b4a43a7e049E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_ne17h31622b4a43a7e049E
	.globl	_ZN5quote9__private7push_ne17h31622b4a43a7e049E
	.p2align	4, 0x90
_ZN5quote9__private7push_ne17h31622b4a43a7e049E:
.seh_proc _ZN5quote9__private7push_ne17h31622b4a43a7e049E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$33, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_ne_spanned17hc79d8bf8a4cb833dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_ne_spanned17hc79d8bf8a4cb833dE
	.globl	_ZN5quote9__private15push_ne_spanned17hc79d8bf8a4cb833dE
	.p2align	4, 0x90
_ZN5quote9__private15push_ne_spanned17hc79d8bf8a4cb833dE:
.seh_proc _ZN5quote9__private15push_ne_spanned17hc79d8bf8a4cb833dE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private7push_or17he642b80ea88279a4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private7push_or17he642b80ea88279a4E
	.globl	_ZN5quote9__private7push_or17he642b80ea88279a4E
	.p2align	4, 0x90
_ZN5quote9__private7push_or17he642b80ea88279a4E:
.seh_proc _ZN5quote9__private7push_or17he642b80ea88279a4E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private15push_or_spanned17h033f2ce7ef48d972E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private15push_or_spanned17h033f2ce7ef48d972E
	.globl	_ZN5quote9__private15push_or_spanned17h033f2ce7ef48d972E
	.p2align	4, 0x90
_ZN5quote9__private15push_or_spanned17h033f2ce7ef48d972E:
.seh_proc _ZN5quote9__private15push_or_spanned17h033f2ce7ef48d972E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_or_eq17h57faecfede80877dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_or_eq17h57faecfede80877dE
	.globl	_ZN5quote9__private10push_or_eq17h57faecfede80877dE
	.p2align	4, 0x90
_ZN5quote9__private10push_or_eq17h57faecfede80877dE:
.seh_proc _ZN5quote9__private10push_or_eq17h57faecfede80877dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_or_eq_spanned17h5d2e52f3a5991e66E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_or_eq_spanned17h5d2e52f3a5991e66E
	.globl	_ZN5quote9__private18push_or_eq_spanned17h5d2e52f3a5991e66E
	.p2align	4, 0x90
_ZN5quote9__private18push_or_eq_spanned17h5d2e52f3a5991e66E:
.seh_proc _ZN5quote9__private18push_or_eq_spanned17h5d2e52f3a5991e66E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_or_or17h1e1cd32563094ce1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_or_or17h1e1cd32563094ce1E
	.globl	_ZN5quote9__private10push_or_or17h1e1cd32563094ce1E
	.p2align	4, 0x90
_ZN5quote9__private10push_or_or17h1e1cd32563094ce1E:
.seh_proc _ZN5quote9__private10push_or_or17h1e1cd32563094ce1E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_or_or_spanned17hd635d70313e411a0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_or_or_spanned17hd635d70313e411a0E
	.globl	_ZN5quote9__private18push_or_or_spanned17hd635d70313e411a0E
	.p2align	4, 0x90
_ZN5quote9__private18push_or_or_spanned17hd635d70313e411a0E:
.seh_proc _ZN5quote9__private18push_or_or_spanned17hd635d70313e411a0E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$124, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private10push_pound17h79446c66d01f6c18E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private10push_pound17h79446c66d01f6c18E
	.globl	_ZN5quote9__private10push_pound17h79446c66d01f6c18E
	.p2align	4, 0x90
_ZN5quote9__private10push_pound17h79446c66d01f6c18E:
.seh_proc _ZN5quote9__private10push_pound17h79446c66d01f6c18E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$35, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private18push_pound_spanned17h2ca2cfc8e650e210E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private18push_pound_spanned17h2ca2cfc8e650e210E
	.globl	_ZN5quote9__private18push_pound_spanned17h2ca2cfc8e650e210E
	.p2align	4, 0x90
_ZN5quote9__private18push_pound_spanned17h2ca2cfc8e650e210E:
.seh_proc _ZN5quote9__private18push_pound_spanned17h2ca2cfc8e650e210E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private13push_question17h09bcff1e0d2538cbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private13push_question17h09bcff1e0d2538cbE
	.globl	_ZN5quote9__private13push_question17h09bcff1e0d2538cbE
	.p2align	4, 0x90
_ZN5quote9__private13push_question17h09bcff1e0d2538cbE:
.seh_proc _ZN5quote9__private13push_question17h09bcff1e0d2538cbE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$63, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private21push_question_spanned17h20c7649a0561ed85E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private21push_question_spanned17h20c7649a0561ed85E
	.globl	_ZN5quote9__private21push_question_spanned17h20c7649a0561ed85E
	.p2align	4, 0x90
_ZN5quote9__private21push_question_spanned17h20c7649a0561ed85E:
.seh_proc _ZN5quote9__private21push_question_spanned17h20c7649a0561ed85E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_rarrow17h0a1fdd6b22c89031E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_rarrow17h0a1fdd6b22c89031E
	.globl	_ZN5quote9__private11push_rarrow17h0a1fdd6b22c89031E
	.p2align	4, 0x90
_ZN5quote9__private11push_rarrow17h0a1fdd6b22c89031E:
.seh_proc _ZN5quote9__private11push_rarrow17h0a1fdd6b22c89031E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_rarrow_spanned17h1c368c33d779c9ffE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_rarrow_spanned17h1c368c33d779c9ffE
	.globl	_ZN5quote9__private19push_rarrow_spanned17h1c368c33d779c9ffE
	.p2align	4, 0x90
_ZN5quote9__private19push_rarrow_spanned17h1c368c33d779c9ffE:
.seh_proc _ZN5quote9__private19push_rarrow_spanned17h1c368c33d779c9ffE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_larrow17ha238d65188b4a987E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_larrow17ha238d65188b4a987E
	.globl	_ZN5quote9__private11push_larrow17ha238d65188b4a987E
	.p2align	4, 0x90
_ZN5quote9__private11push_larrow17ha238d65188b4a987E:
.seh_proc _ZN5quote9__private11push_larrow17ha238d65188b4a987E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_larrow_spanned17h361f96a360b69384E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_larrow_spanned17h361f96a360b69384E
	.globl	_ZN5quote9__private19push_larrow_spanned17h361f96a360b69384E
	.p2align	4, 0x90
_ZN5quote9__private19push_larrow_spanned17h361f96a360b69384E:
.seh_proc _ZN5quote9__private19push_larrow_spanned17h361f96a360b69384E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_rem17h031d2de3f2be92d2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_rem17h031d2de3f2be92d2E
	.globl	_ZN5quote9__private8push_rem17h031d2de3f2be92d2E
	.p2align	4, 0x90
_ZN5quote9__private8push_rem17h031d2de3f2be92d2E:
.seh_proc _ZN5quote9__private8push_rem17h031d2de3f2be92d2E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$37, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_rem_spanned17he10b334481e1bcccE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_rem_spanned17he10b334481e1bcccE
	.globl	_ZN5quote9__private16push_rem_spanned17he10b334481e1bcccE
	.p2align	4, 0x90
_ZN5quote9__private16push_rem_spanned17he10b334481e1bcccE:
.seh_proc _ZN5quote9__private16push_rem_spanned17he10b334481e1bcccE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_rem_eq17hc8b44741bd1bd64aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_rem_eq17hc8b44741bd1bd64aE
	.globl	_ZN5quote9__private11push_rem_eq17hc8b44741bd1bd64aE
	.p2align	4, 0x90
_ZN5quote9__private11push_rem_eq17hc8b44741bd1bd64aE:
.seh_proc _ZN5quote9__private11push_rem_eq17hc8b44741bd1bd64aE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$37, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_rem_eq_spanned17hb8b307758777f235E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_rem_eq_spanned17hb8b307758777f235E
	.globl	_ZN5quote9__private19push_rem_eq_spanned17hb8b307758777f235E
	.p2align	4, 0x90
_ZN5quote9__private19push_rem_eq_spanned17hb8b307758777f235E:
.seh_proc _ZN5quote9__private19push_rem_eq_spanned17hb8b307758777f235E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private14push_fat_arrow17hd26790b2e50d7718E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private14push_fat_arrow17hd26790b2e50d7718E
	.globl	_ZN5quote9__private14push_fat_arrow17hd26790b2e50d7718E
	.p2align	4, 0x90
_ZN5quote9__private14push_fat_arrow17hd26790b2e50d7718E:
.seh_proc _ZN5quote9__private14push_fat_arrow17hd26790b2e50d7718E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private22push_fat_arrow_spanned17h2d2775b814fd7d10E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private22push_fat_arrow_spanned17h2d2775b814fd7d10E
	.globl	_ZN5quote9__private22push_fat_arrow_spanned17h2d2775b814fd7d10E
	.p2align	4, 0x90
_ZN5quote9__private22push_fat_arrow_spanned17h2d2775b814fd7d10E:
.seh_proc _ZN5quote9__private22push_fat_arrow_spanned17h2d2775b814fd7d10E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_semi17hb9852c193a409514E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_semi17hb9852c193a409514E
	.globl	_ZN5quote9__private9push_semi17hb9852c193a409514E
	.p2align	4, 0x90
_ZN5quote9__private9push_semi17hb9852c193a409514E:
.seh_proc _ZN5quote9__private9push_semi17hb9852c193a409514E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$59, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_semi_spanned17h473c387c620515c6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_semi_spanned17h473c387c620515c6E
	.globl	_ZN5quote9__private17push_semi_spanned17h473c387c620515c6E
	.p2align	4, 0x90
_ZN5quote9__private17push_semi_spanned17h473c387c620515c6E:
.seh_proc _ZN5quote9__private17push_semi_spanned17h473c387c620515c6E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_shl17hc7defe0261d1e614E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_shl17hc7defe0261d1e614E
	.globl	_ZN5quote9__private8push_shl17hc7defe0261d1e614E
	.p2align	4, 0x90
_ZN5quote9__private8push_shl17hc7defe0261d1e614E:
.seh_proc _ZN5quote9__private8push_shl17hc7defe0261d1e614E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_shl_spanned17h68c3f2ee2ad1645aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_shl_spanned17h68c3f2ee2ad1645aE
	.globl	_ZN5quote9__private16push_shl_spanned17h68c3f2ee2ad1645aE
	.p2align	4, 0x90
_ZN5quote9__private16push_shl_spanned17h68c3f2ee2ad1645aE:
.seh_proc _ZN5quote9__private16push_shl_spanned17h68c3f2ee2ad1645aE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_shl_eq17h196d20e8c426987eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_shl_eq17h196d20e8c426987eE
	.globl	_ZN5quote9__private11push_shl_eq17h196d20e8c426987eE
	.p2align	4, 0x90
_ZN5quote9__private11push_shl_eq17h196d20e8c426987eE:
.seh_proc _ZN5quote9__private11push_shl_eq17h196d20e8c426987eE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_shl_eq_spanned17h423d568484cb24feE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_shl_eq_spanned17h423d568484cb24feE
	.globl	_ZN5quote9__private19push_shl_eq_spanned17h423d568484cb24feE
	.p2align	4, 0x90
_ZN5quote9__private19push_shl_eq_spanned17h423d568484cb24feE:
.seh_proc _ZN5quote9__private19push_shl_eq_spanned17h423d568484cb24feE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$60, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_shr17hd85fb1ea42d3bebfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_shr17hd85fb1ea42d3bebfE
	.globl	_ZN5quote9__private8push_shr17hd85fb1ea42d3bebfE
	.p2align	4, 0x90
_ZN5quote9__private8push_shr17hd85fb1ea42d3bebfE:
.seh_proc _ZN5quote9__private8push_shr17hd85fb1ea42d3bebfE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_shr_spanned17h86ba450073994a4dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_shr_spanned17h86ba450073994a4dE
	.globl	_ZN5quote9__private16push_shr_spanned17h86ba450073994a4dE
	.p2align	4, 0x90
_ZN5quote9__private16push_shr_spanned17h86ba450073994a4dE:
.seh_proc _ZN5quote9__private16push_shr_spanned17h86ba450073994a4dE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_shr_eq17hc8c84a89875d87dbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_shr_eq17hc8c84a89875d87dbE
	.globl	_ZN5quote9__private11push_shr_eq17hc8c84a89875d87dbE
	.p2align	4, 0x90
_ZN5quote9__private11push_shr_eq17hc8c84a89875d87dbE:
.seh_proc _ZN5quote9__private11push_shr_eq17hc8c84a89875d87dbE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 87(%rsp)
	movb	87(%rsp), %r8b
	leaq	72(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_shr_eq_spanned17h6535a4624a2f97d7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_shr_eq_spanned17h6535a4624a2f97d7E
	.globl	_ZN5quote9__private19push_shr_eq_spanned17h6535a4624a2f97d7E
	.p2align	4, 0x90
_ZN5quote9__private19push_shr_eq_spanned17h6535a4624a2f97d7E:
.seh_proc _ZN5quote9__private19push_shr_eq_spanned17h6535a4624a2f97d7E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	52(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	52(%rsp), %rax
	movq	%rax, 68(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 76(%rsp)
	leaq	68(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$1, 95(%rsp)
	movb	95(%rsp), %r8b
	leaq	80(%rsp), %rcx
	movl	$62, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	80(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 96(%rsp)
	movl	88(%rsp), %eax
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 123(%rsp)
	movb	123(%rsp), %r8b
	leaq	108(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	108(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	108(%rsp), %rax
	movq	%rax, 124(%rsp)
	movl	116(%rsp), %eax
	movl	%eax, 132(%rsp)
	leaq	124(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$136, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private9push_star17h8efb91c25ae7b57aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private9push_star17h8efb91c25ae7b57aE
	.globl	_ZN5quote9__private9push_star17h8efb91c25ae7b57aE
	.p2align	4, 0x90
_ZN5quote9__private9push_star17h8efb91c25ae7b57aE:
.seh_proc _ZN5quote9__private9push_star17h8efb91c25ae7b57aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$42, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private17push_star_spanned17hac41699e376a15b9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private17push_star_spanned17hac41699e376a15b9E
	.globl	_ZN5quote9__private17push_star_spanned17hac41699e376a15b9E
	.p2align	4, 0x90
_ZN5quote9__private17push_star_spanned17hac41699e376a15b9E:
.seh_proc _ZN5quote9__private17push_star_spanned17hac41699e376a15b9E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private8push_sub17h419f6de76aad8779E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private8push_sub17h419f6de76aad8779E
	.globl	_ZN5quote9__private8push_sub17h419f6de76aad8779E
	.p2align	4, 0x90
_ZN5quote9__private8push_sub17h419f6de76aad8779E:
.seh_proc _ZN5quote9__private8push_sub17h419f6de76aad8779E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$0, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private16push_sub_spanned17hed64588f48e31294E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private16push_sub_spanned17hed64588f48e31294E
	.globl	_ZN5quote9__private16push_sub_spanned17hed64588f48e31294E
	.p2align	4, 0x90
_ZN5quote9__private16push_sub_spanned17hed64588f48e31294E:
.seh_proc _ZN5quote9__private16push_sub_spanned17hed64588f48e31294E
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	44(%rsp), %edx
	leaq	60(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	48(%rsp), %rcx
	movq	60(%rsp), %rax
	movq	%rax, 76(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 84(%rsp)
	leaq	76(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private11push_sub_eq17h85bde6d14f592632E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private11push_sub_eq17h85bde6d14f592632E
	.globl	_ZN5quote9__private11push_sub_eq17h85bde6d14f592632E
	.p2align	4, 0x90
_ZN5quote9__private11push_sub_eq17h85bde6d14f592632E:
.seh_proc _ZN5quote9__private11push_sub_eq17h85bde6d14f592632E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movb	$1, 55(%rsp)
	movb	55(%rsp), %r8b
	leaq	40(%rsp), %rcx
	movl	$45, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	56(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movq	32(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN5quote9__private19push_sub_eq_spanned17h3d0d52e00c67ddadE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN5quote9__private19push_sub_eq_spanned17h3d0d52e00c67ddadE
	.globl	_ZN5quote9__private19push_sub_eq_spanned17h3d0d52e00c67ddadE
	.p2align	4, 0x90
_ZN5quote9__private19push_sub_eq_spanned17h3d0d52e00c67ddadE:
.seh_proc _ZN5quote9__private19push_sub_eq_spanned17h3d0d52e00c67ddadE
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
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 72(%rsp)
	leaq	64(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
	movb	$0, 91(%rsp)
	movb	91(%rsp), %r8b
	leaq	76(%rsp), %rcx
	movl	$61, %edx
	andb	$1, %r8b
	callq	_ZN11proc_macro25Punct3new17hc1fa8c6d57fe1e3aE
	movl	36(%rsp), %edx
	leaq	76(%rsp), %rcx
	callq	_ZN11proc_macro25Punct8set_span17h5dbe2e1006d56707E
	movq	40(%rsp), %rcx
	movq	76(%rsp), %rax
	movq	%rax, 92(%rsp)
	movl	84(%rsp), %eax
	movl	%eax, 100(%rsp)
	leaq	92(%rsp), %rdx
	callq	_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17hc26884d23e0d472dE
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
	.quad	_ZN4core3ptr42drop_in_place$LT$proc_macro2..LexError$GT$17ha491a315c6c66595E
	.asciz	"\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd78a7d2f53841e74E

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
