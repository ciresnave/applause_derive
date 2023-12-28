	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"log.881b99b66e34a0d4-cgu.0"
	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h250b04bc04548e2cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h250b04bc04548e2cE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h250b04bc04548e2cE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h250b04bc04548e2cE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h250b04bc04548e2cE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	callq	_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96805883eec71493E
	movq	40(%rsp), %rcx
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	addq	$16, %rcx
	movq	%rcx, 48(%rsp)
	cmpq	$0, 64(%rsp)
	jne	.LBB0_2
	movq	$0, 56(%rsp)
	jmp	.LBB0_3
.LBB0_2:
	movq	48(%rsp), %rcx
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rdx
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0cab6839559afbe1E
	movq	%rax, 56(%rsp)
.LBB0_3:
	movq	56(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc10753ae9df9e9f5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc10753ae9df9e9f5E
	.globl	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc10753ae9df9e9f5E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc10753ae9df9e9f5E:
.seh_proc _ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc10753ae9df9e9f5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h416ee6001dd2f81bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h416ee6001dd2f81bE
	.globl	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h416ee6001dd2f81bE
	.p2align	4, 0x90
_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h416ee6001dd2f81bE:
.seh_proc _ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h416ee6001dd2f81bE
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 8(%rsp)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$24, %rsp
	retq
	.seh_endproc

	.def	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951d4905d4d0101eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951d4905d4d0101eE
	.globl	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951d4905d4d0101eE
	.p2align	4, 0x90
_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951d4905d4d0101eE:
.seh_proc _ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951d4905d4d0101eE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movb	$1, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96805883eec71493E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96805883eec71493E
	.globl	_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96805883eec71493E
	.p2align	4, 0x90
_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96805883eec71493E:
.seh_proc _ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96805883eec71493E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rdx
	addq	$16, %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator4find17h7eb7ed942a7ea74dE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
	.globl	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
	.p2align	4, 0x90
_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE:
.Lfunc_begin0:
.seh_proc _ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$120, %rsp
	.seh_stackalloc 120
	leaq	112(%rsp), %rbp
	.seh_setframe %rbp, 112
	.seh_endprologue
	movq	$-2, (%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	64(%rbp), %rax
	movq	%rdx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	%r9, -16(%rbp)
	movq	%rax, -8(%rbp)
.Ltmp0:
	leaq	-32(%rbp), %rcx
	callq	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E
.Ltmp1:
	movq	%rax, -40(%rbp)
	jmp	.LBB5_2
.LBB5_2:
.Ltmp2:
	leaq	-16(%rbp), %rcx
	callq	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E
.Ltmp3:
	movq	%rax, -64(%rbp)
	jmp	.LBB5_3
.LBB5_3:
.Ltmp4:
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	_ZN4core3cmp6min_by17he5841a8735e14fedE
.Ltmp5:
	movq	%rax, -72(%rbp)
	jmp	.LBB5_4
.LBB5_4:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %r8
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %r11
	movq	-16(%rbp), %r10
	movq	-8(%rbp), %r9
	movq	%rsi, (%rcx)
	movq	%r11, 8(%rcx)
	movq	%r10, 16(%rcx)
	movq	%r9, 24(%rcx)
	movq	$0, 32(%rcx)
	movq	%r8, 40(%rcx)
	movq	%rdx, 48(%rcx)
	addq	$120, %rsp
	popq	%rsi
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE)@IMGREL
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE@4HA":
.seh_proc "?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE@4HA"
.LBB5_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rsi
	.seh_pushreg %rsi
	subq	$40, %rsp
	.seh_stackalloc 40
	leaq	112(%rdx), %rbp
	.seh_endprologue
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	retq
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
	.p2align	2, 0x0
$cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE)@IMGREL
	.long	112
	.long	0
	.long	1
$stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE:
	.long	-1
	.long	"?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE@4HA"@IMGREL
$ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp5@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE

	.def	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	.globl	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	.p2align	4, 0x90
_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E:
.Lfunc_begin1:
.seh_proc _ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$112, %rsp
	.seh_stackalloc 112
	leaq	112(%rsp), %rbp
	.seh_setframe %rbp, 112
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -48(%rbp)
	movq	32(%rcx), %rax
	cmpq	40(%rcx), %rax
	jb	.LBB6_2
	movq	$0, -40(%rbp)
	jmp	.LBB6_3
.LBB6_2:
	movq	-48(%rbp), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rdx, %rax
	incq	%rax
	movq	%rax, 32(%rcx)
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h9213ff2fc8551b16E
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -64(%rbp)
	addq	$16, %rcx
.Ltmp6:
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h9213ff2fc8551b16E
.Ltmp7:
	movq	%rax, -56(%rbp)
	jmp	.LBB6_5
.LBB6_3:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB6_5:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	jmp	.LBB6_3
	.seh_handlerdata
	.long	($cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E)@IMGREL
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E@4HA":
.seh_proc "?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E@4HA"
.LBB6_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E
	.p2align	2, 0x0
$cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E)@IMGREL
	.long	104
	.long	0
	.long	1
$stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E:
	.long	-1
	.long	"?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E@4HA"@IMGREL
$ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp6@IMGREL+1
	.long	0
	.long	.Ltmp7@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbd51ab6ea19797b2E

	.def	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758bf1d628c4d527E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758bf1d628c4d527E
	.globl	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758bf1d628c4d527E
	.p2align	4, 0x90
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758bf1d628c4d527E:
.seh_proc _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758bf1d628c4d527E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %r8
	movq	%rcx, %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8812a9a66be60dcfE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h1b606a04c703dab0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h1b606a04c703dab0E
	.p2align	4, 0x90
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h1b606a04c703dab0E:
.seh_proc _ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h1b606a04c703dab0E
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rcx), %rax
	cmpq	(%rdx), %rax
	jb	.LBB8_2
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	cmpq	(%rcx), %rax
	je	.LBB8_4
	jmp	.LBB8_3
.LBB8_2:
	movb	$-1, 23(%rsp)
	jmp	.LBB8_6
.LBB8_3:
	movb	$1, 23(%rsp)
	jmp	.LBB8_5
.LBB8_4:
	movb	$0, 23(%rsp)
.LBB8_5:
	jmp	.LBB8_6
.LBB8_6:
	movb	23(%rsp), %al
	addq	$24, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71e698805bc2b658E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71e698805bc2b658E
	.p2align	4, 0x90
_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71e698805bc2b658E:
	movb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN4core3cmp6min_by17he5841a8735e14fedE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17he5841a8735e14fedE
	.globl	_ZN4core3cmp6min_by17he5841a8735e14fedE
	.p2align	4, 0x90
_ZN4core3cmp6min_by17he5841a8735e14fedE:
.Lfunc_begin2:
.seh_proc _ZN4core3cmp6min_by17he5841a8735e14fedE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$112, %rsp
	.seh_stackalloc 112
	leaq	112(%rsp), %rbp
	.seh_setframe %rbp, 112
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movb	$1, -9(%rbp)
	movb	$1, -10(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp8:
	callq	_ZN4core3ops8function6FnOnce9call_once17hff8bfe68b7255392E
.Ltmp9:
	movb	%al, -65(%rbp)
	jmp	.LBB10_2
.LBB10_2:
	movb	-65(%rbp), %al
	movb	%al, -33(%rbp)
	movb	-33(%rbp), %al
	incb	%al
	subb	$2, %al
	jb	.LBB10_4
	jmp	.LBB10_14
.LBB10_14:
	jmp	.LBB10_5
	ud2
.LBB10_4:
	movb	$0, -9(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB10_6
.LBB10_5:
	movb	$0, -10(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB10_6:
	testb	$1, -10(%rbp)
	jne	.LBB10_8
.LBB10_7:
	testb	$1, -9(%rbp)
	jne	.LBB10_10
	jmp	.LBB10_9
.LBB10_8:
	jmp	.LBB10_7
.LBB10_9:
	movq	-48(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB10_10:
	jmp	.LBB10_9
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3cmp6min_by17he5841a8735e14fedE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17he5841a8735e14fedE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA"
.LBB10_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17he5841a8735e14fedE
	.seh_endproc
	.def	"?dtor$11@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA":
.seh_proc "?dtor$11@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA"
.LBB10_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	112(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB10_13
.LBB10_12:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB10_13:
	jmp	.LBB10_12
.Lfunc_end2:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17he5841a8735e14fedE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3cmp6min_by17he5841a8735e14fedE
	.p2align	2, 0x0
$cppxdata$_ZN4core3cmp6min_by17he5841a8735e14fedE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core3cmp6min_by17he5841a8735e14fedE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3cmp6min_by17he5841a8735e14fedE)@IMGREL
	.long	104
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3cmp6min_by17he5841a8735e14fedE:
	.long	-1
	.long	"?dtor$11@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA"@IMGREL
	.long	0
	.long	"?dtor$1@?0?_ZN4core3cmp6min_by17he5841a8735e14fedE@4HA"@IMGREL
$ip2state$_ZN4core3cmp6min_by17he5841a8735e14fedE:
	.long	.Lfunc_begin2@IMGREL
	.long	-1
	.long	.Ltmp8@IMGREL+1
	.long	1
	.long	.Ltmp9@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17he5841a8735e14fedE

	.def	_ZN4core3fmt9Arguments6new_v117he8da418bff05d229E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments6new_v117he8da418bff05d229E
	.p2align	4, 0x90
_ZN4core3fmt9Arguments6new_v117he8da418bff05d229E:
.seh_proc _ZN4core3fmt9Arguments6new_v117he8da418bff05d229E
	subq	$168, %rsp
	.seh_stackalloc 168
	.seh_endprologue
	movq	%r9, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 80(%rsp)
	cmpq	%rax, %r8
	jb	.LBB11_2
	movq	48(%rsp), %rax
	movq	80(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	ja	.LBB11_4
	jmp	.LBB11_3
.LBB11_2:
	jmp	.LBB11_4
.LBB11_3:
	movq	72(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	40(%rsp), %r8
	movq	48(%rsp), %r9
	movq	56(%rsp), %r10
	movq	$0, 136(%rsp)
	movq	%r10, (%rcx)
	movq	%r9, 8(%rcx)
	movq	136(%rsp), %r10
	movq	144(%rsp), %r9
	movq	%r10, 32(%rcx)
	movq	%r9, 40(%rcx)
	movq	%r8, 16(%rcx)
	movq	%rdx, 24(%rcx)
	addq	$168, %rsp
	retq
.LBB11_4:
	movq	$0, 152(%rsp)
	leaq	__unnamed_1(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	$1, 96(%rsp)
	movq	152(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	$0, 112(%rsp)
	leaq	__unnamed_3(%rip), %rdx
	leaq	88(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.seh_endproc

	.def	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	.p2align	4, 0x90
_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E:
.seh_proc _ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	cmpq	$1, %r8
	ja	.LBB12_2
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	movq	$0, 120(%rsp)
	movq	%r8, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	120(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%r8, 32(%rcx)
	movq	%rdx, 40(%rcx)
	leaq	__unnamed_2(%rip), %rdx
	movq	%rdx, 16(%rcx)
	movq	$0, 24(%rcx)
	addq	$136, %rsp
	retq
.LBB12_2:
	leaq	__unnamed_1(%rip), %rdx
	leaq	72(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	32(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.seh_endproc

	.def	_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he13223b7a0a94c20E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he13223b7a0a94c20E
	.p2align	4, 0x90
_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he13223b7a0a94c20E:
.seh_proc _ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he13223b7a0a94c20E
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	(%rcx), %al
	movb	%al, 29(%rsp)
	movb	$65, %al
	cmpb	(%rcx), %al
	jbe	.LBB13_2
	movb	$0, 30(%rsp)
	jmp	.LBB13_3
.LBB13_2:
	movq	16(%rsp), %rax
	cmpb	$90, (%rax)
	setbe	%al
	andb	$1, %al
	movb	%al, 30(%rsp)
.LBB13_3:
	movq	8(%rsp), %rcx
	movb	29(%rsp), %al
	movb	30(%rsp), %dl
	andb	$1, %dl
	shlb	$5, %dl
	orb	%dl, %al
	movb	%al, 6(%rsp)
	movb	(%rcx), %al
	movb	%al, 7(%rsp)
	movb	$65, %al
	cmpb	(%rcx), %al
	jbe	.LBB13_5
	movb	$0, 31(%rsp)
	jmp	.LBB13_6
.LBB13_5:
	movq	8(%rsp), %rax
	cmpb	$90, (%rax)
	setbe	%al
	andb	$1, %al
	movb	%al, 31(%rsp)
.LBB13_6:
	movb	6(%rsp), %al
	movb	7(%rsp), %cl
	movb	31(%rsp), %dl
	andb	$1, %dl
	shlb	$5, %dl
	orb	%dl, %cl
	cmpb	%cl, %al
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7480598f759223fcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7480598f759223fcE
	.globl	_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7480598f759223fcE
	.p2align	4, 0x90
_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7480598f759223fcE:
.seh_proc _ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7480598f759223fcE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	(%rcx), %rcx
	movq	32(%rsp), %rdx
	callq	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7640d347936fa163E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0cab6839559afbe1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0cab6839559afbe1E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0cab6839559afbe1E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0cab6839559afbe1E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0cab6839559afbe1E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rdx
	callq	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h01f9eb9a4bf14887E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h22f6a3115ea45ae4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h22f6a3115ea45ae4E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h22f6a3115ea45ae4E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h22f6a3115ea45ae4E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	callq	_ZN3log14MaybeStaticStr6Static17h12d9cdeed4e3596eE
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17hff8bfe68b7255392E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hff8bfe68b7255392E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17hff8bfe68b7255392E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17hff8bfe68b7255392E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h1b606a04c703dab0E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hac01137723858830E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hac01137723858830E
	.p2align	4, 0x90
_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hac01137723858830E:
	retq

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h470294c294ddb7cdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h470294c294ddb7cdE
	.p2align	4, 0x90
_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h470294c294ddb7cdE:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h470294c294ddb7cdE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h769ce7249e0bed02E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079b952890208E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079b952890208E
	.globl	_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079b952890208E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079b952890208E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079b952890208E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	callq	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h0fe6586d30c85e1bE
	testb	$1, %al
	jne	.LBB20_2
	movb	$1, 39(%rsp)
	jmp	.LBB20_3
.LBB20_2:
	movb	$0, 39(%rsp)
.LBB20_3:
	movb	39(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h268979e321bdab1aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h268979e321bdab1aE
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h268979e321bdab1aE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h268979e321bdab1aE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h268979e321bdab1aE
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h31daf6da38902296E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h31daf6da38902296E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h31daf6da38902296E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h31daf6da38902296E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h31daf6da38902296E
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3map17hd4a1161fcbbbd012E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17hd4a1161fcbbbd012E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17hd4a1161fcbbbd012E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17hd4a1161fcbbbd012E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17hd4a1161fcbbbd012E
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator4find17h7eb7ed942a7ea74dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find17h7eb7ed942a7ea74dE
	.globl	_ZN4core4iter6traits8iterator8Iterator4find17h7eb7ed942a7ea74dE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4find17h7eb7ed942a7ea74dE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4find17h7eb7ed942a7ea74dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	64(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	movq	%rdx, 56(%rsp)
	movq	%rax, 48(%rsp)
	cmpq	$0, 48(%rsp)
	jne	.LBB24_2
	movq	$0, 32(%rsp)
	jmp	.LBB24_3
.LBB24_2:
	movq	56(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 32(%rsp)
.LBB24_3:
	cmpq	$1, 48(%rsp)
	jne	.LBB24_5
.LBB24_4:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$72, %rsp
	retq
.LBB24_5:
	jmp	.LBB24_4
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
	.globl	_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE:
.Lfunc_begin3:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
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
	movb	$1, -9(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
.Ltmp10:
	callq	_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7480598f759223fcE
.Ltmp11:
	movb	%al, -49(%rbp)
	jmp	.LBB25_2
.LBB25_2:
	movb	-49(%rbp), %al
	testb	$1, %al
	jne	.LBB25_4
	jmp	.LBB25_3
.LBB25_3:
	movq	$0, -40(%rbp)
	jmp	.LBB25_5
.LBB25_4:
	movb	$0, -9(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$1, -40(%rbp)
.LBB25_5:
	testb	$1, -9(%rbp)
	jne	.LBB25_7
.LBB25_6:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$96, %rsp
	popq	%rbp
	retq
.LBB25_7:
	jmp	.LBB25_6
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE@4HA"
.LBB25_1:
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
.Lfunc_end3:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE:
	.long	.Lfunc_begin3@IMGREL
	.long	-1
	.long	.Ltmp10@IMGREL+1
	.long	0
	.long	.Ltmp11@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE

	.def	_ZN4core4iter6traits8iterator8Iterator6filter17h4e24d28bcb55d2aeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator6filter17h4e24d28bcb55d2aeE
	.globl	_ZN4core4iter6traits8iterator8Iterator6filter17h4e24d28bcb55d2aeE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator6filter17h4e24d28bcb55d2aeE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator6filter17h4e24d28bcb55d2aeE
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	.globl	_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E:
.Lfunc_begin4:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -72(%rbp)
	movb	$1, -9(%rbp)
.LBB27_1:
.Ltmp12:
	movq	-72(%rbp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc10753ae9df9e9f5E
.Ltmp13:
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	jmp	.LBB27_3
.LBB27_3:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB27_5
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	movb	$0, -9(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %r8
.Ltmp16:
	leaq	-58(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079b952890208E
.Ltmp17:
	movb	%al, -89(%rbp)
	jmp	.LBB27_6
.LBB27_5:
	movb	$0, -9(%rbp)
.Ltmp14:
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba08d50c2426bec4E
.Ltmp15:
	movb	%al, -90(%rbp)
	jmp	.LBB27_12
.LBB27_6:
.Ltmp18:
	movb	-89(%rbp), %cl
	andb	$1, %cl
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fd3f4c4d0f5f080E
.Ltmp19:
	movb	%al, -91(%rbp)
	jmp	.LBB27_7
.LBB27_7:
	movb	-91(%rbp), %al
	andb	$1, %al
	movb	%al, -33(%rbp)
	movb	-33(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	jne	.LBB27_9
	movb	$1, -9(%rbp)
	jmp	.LBB27_1
.LBB27_9:
.Ltmp20:
	callq	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951d4905d4d0101eE
.Ltmp21:
	movb	%al, -92(%rbp)
	jmp	.LBB27_10
.LBB27_10:
	movb	-92(%rbp), %al
	andb	$1, %al
	movb	%al, -57(%rbp)
.LBB27_11:
	movb	-57(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$128, %rsp
	popq	%rbp
	retq
.LBB27_12:
	movb	-90(%rbp), %al
	andb	$1, %al
	movb	%al, -57(%rbp)
	jmp	.LBB27_11
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E@4HA"
.LBB27_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
	jne	.LBB27_14
	jmp	.LBB27_13
.LBB27_13:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB27_14:
	jmp	.LBB27_13
.Lfunc_end4:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E:
	.long	-1
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E:
	.long	.Lfunc_begin4@IMGREL
	.long	-1
	.long	.Ltmp12@IMGREL+1
	.long	0
	.long	.Ltmp21@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E

	.def	_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	.globl	_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE:
.Lfunc_begin5:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$208, %rsp
	.seh_stackalloc 208
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 72(%rbp)
	movq	%rcx, -8(%rbp)
	movq	%rdx, (%rbp)
	movb	$1, 71(%rbp)
.LBB28_1:
.Ltmp22:
	movq	-8(%rbp), %rcx
	callq	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a27b4861f4555aE
.Ltmp23:
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	jmp	.LBB28_3
.LBB28_3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rbp)
	movq	%rax, 32(%rbp)
	cmpq	$1, 24(%rbp)
	jne	.LBB28_5
	movq	32(%rbp), %rax
	movb	$0, 71(%rbp)
	movq	%rax, 56(%rbp)
	movq	56(%rbp), %rdx
.Ltmp26:
	movq	%rbp, %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e6e8474bca7baE
.Ltmp27:
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	jmp	.LBB28_6
.LBB28_5:
	movb	$0, 71(%rbp)
.Ltmp24:
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1a99682b74eb74a7E
.Ltmp25:
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	jmp	.LBB28_12
.LBB28_6:
.Ltmp28:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc1d434230d4635eE
.Ltmp29:
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	jmp	.LBB28_7
.LBB28_7:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 40(%rbp)
	movq	%rax, 48(%rbp)
	cmpq	$0, 40(%rbp)
	jne	.LBB28_9
	movb	$1, 71(%rbp)
	jmp	.LBB28_1
.LBB28_9:
	movq	48(%rbp), %rcx
.Ltmp30:
	callq	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h416ee6001dd2f81bE
.Ltmp31:
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	jmp	.LBB28_10
.LBB28_10:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rbp)
	movq	%rax, 16(%rbp)
.LBB28_11:
	movq	8(%rbp), %rax
	movq	16(%rbp), %rdx
	addq	$208, %rsp
	popq	%rbp
	retq
.LBB28_12:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 8(%rbp)
	movq	%rax, 16(%rbp)
	jmp	.LBB28_11
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE@4HA"
.LBB28_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 71(%rbp)
	jne	.LBB28_14
	jmp	.LBB28_13
.LBB28_13:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB28_14:
	jmp	.LBB28_13
.Lfunc_end5:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE:
	.long	-1
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE:
	.long	.Lfunc_begin5@IMGREL
	.long	-1
	.long	.Ltmp22@IMGREL+1
	.long	0
	.long	.Ltmp31@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd093d1390510825aE

	.def	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E
	.globl	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E
	.p2align	4, 0x90
_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E:
.seh_proc _ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17heb9798dadd46bb25E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rdx
	leaq	32(%rsp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h600705bf33b86aeaE
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.globl	_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.p2align	4, 0x90
_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE:
.Lfunc_begin6:
.seh_proc _ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%r9, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%rdx, %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movb	$1, 23(%rbp)
.Ltmp32:
	callq	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE
.Ltmp33:
	movq	%rdx, (%rbp)
	movq	%rax, 8(%rbp)
	jmp	.LBB30_2
.LBB30_2:
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	(%rbp), %rax
	movq	8(%rbp), %r8
	movq	%r8, -80(%rbp)
	movq	%rax, -72(%rbp)
	movb	$1, 22(%rbp)
	movb	$0, 23(%rbp)
.Ltmp34:
	callq	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE
.Ltmp35:
	movq	%rdx, -64(%rbp)
	movq	%rax, -56(%rbp)
	jmp	.LBB30_4
.LBB30_4:
	movq	-56(%rbp), %r9
	movq	-72(%rbp), %r8
	movq	-80(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-64(%rbp), %r10
	movb	$0, 22(%rbp)
.Ltmp36:
	movq	%rsp, %rax
	movq	%r10, 32(%rax)
	callq	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h43ee4700fa91f70cE
.Ltmp37:
	jmp	.LBB30_5
.LBB30_5:
	movq	-16(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA"
.LBB30_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB30_9
	jmp	.LBB30_8
.LBB30_8:
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB30_9:
	jmp	.LBB30_8
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA":
.seh_proc "?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA"
.LBB30_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 22(%rbp)
	jne	.LBB30_7
	jmp	.LBB30_6
.LBB30_6:
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB30_7:
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA"@IMGREL
	.long	0
	.long	"?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE:
	.long	.Lfunc_begin6@IMGREL
	.long	-1
	.long	.Ltmp32@IMGREL+1
	.long	0
	.long	.Ltmp34@IMGREL+1
	.long	1
	.long	.Ltmp37@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE

	.def	_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9fa07eb37cb6b4b5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9fa07eb37cb6b4b5E
	.p2align	4, 0x90
_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9fa07eb37cb6b4b5E:
.seh_proc _ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9fa07eb37cb6b4b5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movb	80(%rsp), %r10b
	movq	%rsp, %rax
	movb	%r10b, 32(%rax)
	callq	_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E
	.p2align	4, 0x90
_ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E:
.seh_proc _ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4sync6atomic11AtomicUsize5store17h68f8216a05f5f8c9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11AtomicUsize5store17h68f8216a05f5f8c9E
	.p2align	4, 0x90
_ZN4core4sync6atomic11AtomicUsize5store17h68f8216a05f5f8c9E:
.seh_proc _ZN4core4sync6atomic11AtomicUsize5store17h68f8216a05f5f8c9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E
	.globl	_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E
	.p2align	4, 0x90
_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E:
.seh_proc _ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E
	subq	$312, %rsp
	.seh_stackalloc 312
	.seh_endprologue
	movq	%rcx, 56(%rsp)
	movb	%dl, 79(%rsp)
	movzbl	79(%rsp), %eax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	leaq	.LJTI34_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	ud2
.LBB34_2:
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB34_7
.LBB34_3:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB34_9
	jmp	.LBB34_8
.LBB34_4:
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB34_7
.LBB34_5:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB34_11
	jmp	.LBB34_10
.LBB34_6:
	movq	56(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
.LBB34_7:
	movq	80(%rsp), %rax
	addq	$312, %rsp
	retq
.LBB34_8:
	movq	$0, 296(%rsp)
	leaq	__unnamed_5(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	$1, 96(%rsp)
	movq	296(%rsp), %rcx
	movq	304(%rsp), %rax
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	$0, 112(%rsp)
	leaq	__unnamed_6(%rip), %rdx
	leaq	88(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB34_9:
	leaq	__unnamed_1(%rip), %rdx
	leaq	248(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	48(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB34_10:
	movq	$0, 232(%rsp)
	leaq	__unnamed_7(%rip), %rax
	movq	%rax, 136(%rsp)
	movq	$1, 144(%rsp)
	movq	232(%rsp), %rcx
	movq	240(%rsp), %rax
	movq	%rcx, 168(%rsp)
	movq	%rax, 176(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	$0, 160(%rsp)
	leaq	__unnamed_8(%rip), %rdx
	leaq	136(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB34_11:
	leaq	__unnamed_1(%rip), %rdx
	leaq	184(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	40(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.section	.rdata,"dr",associative,_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E
	.p2align	2, 0x0
.LJTI34_0:
	.long	.LBB34_2-.LJTI34_0
	.long	.LBB34_3-.LJTI34_0
	.long	.LBB34_4-.LJTI34_0
	.long	.LBB34_5-.LJTI34_0
	.long	.LBB34_6-.LJTI34_0
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11atomic_load17hc6a2efcb90991d88E
	.seh_endproc

	.def	_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE
	.globl	_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE
	.p2align	4, 0x90
_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE:
.seh_proc _ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE
	subq	$312, %rsp
	.seh_stackalloc 312
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movb	%r8b, 87(%rsp)
	movzbl	87(%rsp), %eax
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	leaq	.LJTI35_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	ud2
.LBB35_2:
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB35_7
.LBB35_3:
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB35_7
.LBB35_4:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB35_9
	jmp	.LBB35_8
.LBB35_5:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB35_11
	jmp	.LBB35_10
.LBB35_6:
	movq	64(%rsp), %rcx
	movq	56(%rsp), %rax
	xchgq	%rax, (%rcx)
.LBB35_7:
	addq	$312, %rsp
	retq
.LBB35_8:
	movq	$0, 296(%rsp)
	leaq	__unnamed_9(%rip), %rax
	movq	%rax, 88(%rsp)
	movq	$1, 96(%rsp)
	movq	296(%rsp), %rcx
	movq	304(%rsp), %rax
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	$0, 112(%rsp)
	leaq	__unnamed_10(%rip), %rdx
	leaq	88(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB35_9:
	leaq	__unnamed_1(%rip), %rdx
	leaq	248(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	48(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB35_10:
	movq	$0, 232(%rsp)
	leaq	__unnamed_11(%rip), %rax
	movq	%rax, 136(%rsp)
	movq	$1, 144(%rsp)
	movq	232(%rsp), %rcx
	movq	240(%rsp), %rax
	movq	%rcx, 168(%rsp)
	movq	%rax, 176(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	$0, 160(%rsp)
	leaq	__unnamed_12(%rip), %rdx
	leaq	136(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB35_11:
	leaq	__unnamed_1(%rip), %rdx
	leaq	184(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	40(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.section	.rdata,"dr",associative,_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE
	.p2align	2, 0x0
.LJTI35_0:
	.long	.LBB35_2-.LJTI35_0
	.long	.LBB35_3-.LJTI35_0
	.long	.LBB35_4-.LJTI35_0
	.long	.LBB35_5-.LJTI35_0
	.long	.LBB35_6-.LJTI35_0
	.section	.text,"xr",one_only,_ZN4core4sync6atomic12atomic_store17ha3e032de6d0af34cE
	.seh_endproc

	.def	_ZN4core4sync6atomic14spin_loop_hint17hd53eef4822347da6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic14spin_loop_hint17hd53eef4822347da6E
	.p2align	4, 0x90
_ZN4core4sync6atomic14spin_loop_hint17hd53eef4822347da6E:
	pause
	retq

	.def	_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E
	.globl	_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E
	.p2align	4, 0x90
_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E:
.seh_proc _ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E
	subq	$392, %rsp
	.seh_stackalloc 392
	.seh_endprologue
	movq	%r8, 96(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%rcx, 112(%rsp)
	movb	432(%rsp), %al
	movb	%r9b, 135(%rsp)
	movzbl	135(%rsp), %eax
	movq	%rax, 120(%rsp)
	movq	120(%rsp), %rax
	leaq	.LJTI37_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	ud2
.LBB37_2:
	movzbl	432(%rsp), %eax
	movq	%rax, 88(%rsp)
	testq	%rax, %rax
	je	.LBB37_8
	jmp	.LBB37_42
.LBB37_42:
	movq	88(%rsp), %rax
	subq	$2, %rax
	je	.LBB37_9
	jmp	.LBB37_43
.LBB37_43:
	movq	88(%rsp), %rax
	subq	$4, %rax
	je	.LBB37_10
	jmp	.LBB37_7
.LBB37_3:
	movzbl	432(%rsp), %eax
	movq	%rax, 80(%rsp)
	testq	%rax, %rax
	je	.LBB37_12
	jmp	.LBB37_40
.LBB37_40:
	movq	80(%rsp), %rax
	subq	$2, %rax
	je	.LBB37_13
	jmp	.LBB37_41
.LBB37_41:
	movq	80(%rsp), %rax
	subq	$4, %rax
	je	.LBB37_14
	jmp	.LBB37_7
.LBB37_4:
	movzbl	432(%rsp), %eax
	movq	%rax, 72(%rsp)
	testq	%rax, %rax
	je	.LBB37_15
	jmp	.LBB37_38
.LBB37_38:
	movq	72(%rsp), %rax
	subq	$2, %rax
	je	.LBB37_16
	jmp	.LBB37_39
.LBB37_39:
	movq	72(%rsp), %rax
	subq	$4, %rax
	je	.LBB37_17
	jmp	.LBB37_7
.LBB37_5:
	movzbl	432(%rsp), %eax
	movq	%rax, 64(%rsp)
	testq	%rax, %rax
	je	.LBB37_18
	jmp	.LBB37_36
.LBB37_36:
	movq	64(%rsp), %rax
	subq	$2, %rax
	je	.LBB37_19
	jmp	.LBB37_37
.LBB37_37:
	movq	64(%rsp), %rax
	subq	$4, %rax
	je	.LBB37_20
	jmp	.LBB37_7
.LBB37_6:
	movzbl	432(%rsp), %eax
	movq	%rax, 56(%rsp)
	testq	%rax, %rax
	je	.LBB37_21
	jmp	.LBB37_34
.LBB37_34:
	movq	56(%rsp), %rax
	subq	$2, %rax
	je	.LBB37_22
	jmp	.LBB37_35
.LBB37_35:
	movq	56(%rsp), %rax
	subq	$4, %rax
	je	.LBB37_23
	jmp	.LBB37_7
.LBB37_7:
	movzbl	432(%rsp), %eax
	cmpq	$1, %rax
	je	.LBB37_27
	jmp	.LBB37_28
.LBB37_8:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_9:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_10:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
.LBB37_11:
	movq	152(%rsp), %rax
	movq	%rax, 48(%rsp)
	testb	$1, 160(%rsp)
	jne	.LBB37_25
	jmp	.LBB37_24
.LBB37_12:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_13:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_14:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_15:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_16:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_17:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_18:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_19:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_20:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_21:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_22:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_23:
	movq	112(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rax
	lock		cmpxchgq	%rdx, (%rcx)
	movq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movq	%rcx, 152(%rsp)
	movb	%al, 160(%rsp)
	jmp	.LBB37_11
.LBB37_24:
	movq	48(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	$1, 136(%rsp)
	jmp	.LBB37_26
.LBB37_25:
	movq	48(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	$0, 136(%rsp)
.LBB37_26:
	movq	136(%rsp), %rax
	movq	144(%rsp), %rdx
	addq	$392, %rsp
	retq
.LBB37_27:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB37_30
	jmp	.LBB37_29
.LBB37_28:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB37_32
	jmp	.LBB37_31
.LBB37_29:
	movq	$0, 312(%rsp)
	leaq	__unnamed_13(%rip), %rax
	movq	%rax, 216(%rsp)
	movq	$1, 224(%rsp)
	movq	312(%rsp), %rcx
	movq	320(%rsp), %rax
	movq	%rcx, 248(%rsp)
	movq	%rax, 256(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 232(%rsp)
	movq	$0, 240(%rsp)
	leaq	__unnamed_14(%rip), %rdx
	leaq	216(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB37_30:
	leaq	__unnamed_1(%rip), %rdx
	leaq	264(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	40(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB37_31:
	movq	$0, 376(%rsp)
	leaq	__unnamed_15(%rip), %rax
	movq	%rax, 168(%rsp)
	movq	$1, 176(%rsp)
	movq	376(%rsp), %rcx
	movq	384(%rsp), %rax
	movq	%rcx, 200(%rsp)
	movq	%rax, 208(%rsp)
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 184(%rsp)
	movq	$0, 192(%rsp)
	leaq	__unnamed_16(%rip), %rdx
	leaq	168(%rsp), %rcx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
.LBB37_32:
	leaq	__unnamed_1(%rip), %rdx
	leaq	328(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	movq	32(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.section	.rdata,"dr",associative,_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E
	.p2align	2, 0x0
.LJTI37_0:
	.long	.LBB37_2-.LJTI37_0
	.long	.LBB37_3-.LJTI37_0
	.long	.LBB37_4-.LJTI37_0
	.long	.LBB37_5-.LJTI37_0
	.long	.LBB37_6-.LJTI37_0
	.section	.text,"xr",one_only,_ZN4core4sync6atomic23atomic_compare_exchange17h1db99044420986d0E
	.seh_endproc

	.def	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE
	.globl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE
	.p2align	4, 0x90
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE:
.seh_proc _ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rdx, (%rsp)
	movq	%rcx, 8(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB38_2
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB38_3
.LBB38_2:
	movq	(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB38_3:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$48, %rsp
	retq
	.seh_endproc

	.def	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE
	.globl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE
	.p2align	4, 0x90
_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE:
.seh_proc _ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3a66f4b21390840aE
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rdx, (%rsp)
	movq	%rcx, 8(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB39_2
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB39_3
.LBB39_2:
	movq	(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB39_3:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$48, %rsp
	retq
	.seh_endproc

	.def	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h769ce7249e0bed02E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h769ce7249e0bed02E
	.p2align	4, 0x90
_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h769ce7249e0bed02E:
.seh_proc _ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h769ce7249e0bed02E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%r9, 48(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	cmpq	%r9, %rdx
	je	.LBB40_2
	movb	$0, 87(%rsp)
	jmp	.LBB40_3
.LBB40_2:
	movq	48(%rsp), %rax
	movq	56(%rsp), %r9
	movq	64(%rsp), %r8
	movq	72(%rsp), %rdx
	leaq	88(%rsp), %rcx
	movq	%rax, 32(%rsp)
	callq	_ZN4core4iter8adapters3zip3zip17h14d5654ef105728eE
	leaq	88(%rsp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8try_fold17h69e9dcb5bc2ca187E
	andb	$1, %al
	movb	%al, 151(%rsp)
	leaq	151(%rsp), %rcx
	leaq	__unnamed_17(%rip), %rdx
	callq	_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb1bcf1e9c9371566E
	andb	$1, %al
	movb	%al, 87(%rsp)
.LBB40_3:
	movb	87(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h0fe6586d30c85e1bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h0fe6586d30c85e1bE
	.globl	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h0fe6586d30c85e1bE
	.p2align	4, 0x90
_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h0fe6586d30c85e1bE:
.seh_proc _ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h0fe6586d30c85e1bE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%r8, 32(%rsp)
	movq	%rdx, %rcx
	movq	32(%rsp), %rdx
	callq	_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he13223b7a0a94c20E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE
	.globl	_ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE:
.seh_proc _ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%r8, 64(%rsp)
	movb	$1, 119(%rsp)
	movq	56(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB42_2
	movq	40(%rsp), %rax
	movq	$2, (%rax)
	jmp	.LBB42_3
.LBB42_2:
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movb	$0, 119(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	96(%rsp), %rdx
	movq	104(%rsp), %r8
	leaq	72(%rsp), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17h22f6a3115ea45ae4E
	movq	40(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB42_3:
	testb	$1, 119(%rsp)
	jne	.LBB42_5
.LBB42_4:
	movq	48(%rsp), %rax
	addq	$120, %rsp
	retq
.LBB42_5:
	jmp	.LBB42_4
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$3map17h71d871855956ea4eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$3map17h71d871855956ea4eE
	.globl	_ZN4core6option15Option$LT$T$GT$3map17h71d871855956ea4eE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$3map17h71d871855956ea4eE:
.seh_proc _ZN4core6option15Option$LT$T$GT$3map17h71d871855956ea4eE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$1, 71(%rsp)
	cmpq	$0, 32(%rsp)
	jne	.LBB43_2
	movq	$6, 48(%rsp)
	jmp	.LBB43_3
.LBB43_2:
	movq	40(%rsp), %rax
	movb	$0, 71(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0f99dddb40c66c7fE
	movq	%rax, 48(%rsp)
.LBB43_3:
	testb	$1, 71(%rsp)
	jne	.LBB43_5
.LBB43_4:
	movq	48(%rsp), %rax
	addq	$72, %rsp
	retq
.LBB43_5:
	jmp	.LBB43_4
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$6unwrap17h0a085363cf2cd164E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h0a085363cf2cd164E
	.globl	_ZN4core6option15Option$LT$T$GT$6unwrap17h0a085363cf2cd164E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6unwrap17h0a085363cf2cd164E:
.seh_proc _ZN4core6option15Option$LT$T$GT$6unwrap17h0a085363cf2cd164E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$6, 48(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB44_2
	movq	40(%rsp), %r8
	leaq	__unnamed_18(%rip), %rcx
	movl	$43, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
.LBB44_2:
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$6unwrap17h5b7472f6886bd5d2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h5b7472f6886bd5d2E
	.globl	_ZN4core6option15Option$LT$T$GT$6unwrap17h5b7472f6886bd5d2E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6unwrap17h5b7472f6886bd5d2E:
.seh_proc _ZN4core6option15Option$LT$T$GT$6unwrap17h5b7472f6886bd5d2E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 48(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB45_2
	movq	40(%rsp), %r8
	leaq	__unnamed_18(%rip), %rcx
	movl	$43, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
.LBB45_2:
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$7is_some17h3c920f21ec9ef129E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$7is_some17h3c920f21ec9ef129E
	.globl	_ZN4core6option15Option$LT$T$GT$7is_some17h3c920f21ec9ef129E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$7is_some17h3c920f21ec9ef129E:
	movq	(%rcx), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN4core9panicking19unreachable_display17hb07d52aef7f505c4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core9panicking19unreachable_display17hb07d52aef7f505c4E
	.globl	_ZN4core9panicking19unreachable_display17hb07d52aef7f505c4E
	.p2align	4, 0x90
_ZN4core9panicking19unreachable_display17hb07d52aef7f505c4E:
.seh_proc _ZN4core9panicking19unreachable_display17hb07d52aef7f505c4E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 120(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h758bf1d628c4d527E(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	120(%rsp), %rcx
	movq	128(%rsp), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movq	%rsp, %rax
	movq	$1, 32(%rax)
	leaq	__unnamed_19(%rip), %rdx
	leaq	56(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movl	$1, %r8d
	leaq	104(%rsp), %r9
	callq	_ZN4core3fmt9Arguments6new_v117he8da418bff05d229E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.seh_endproc

	.def	_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hc70bec42c19e54a4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hc70bec42c19e54a4E
	.p2align	4, 0x90
_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hc70bec42c19e54a4E:
.seh_proc _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hc70bec42c19e54a4E
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

	.def	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f1fb5b7d54097eaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f1fb5b7d54097eaE
	.globl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f1fb5b7d54097eaE
	.p2align	4, 0x90
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f1fb5b7d54097eaE:
.seh_proc _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f1fb5b7d54097eaE
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, (%rsp)
	movl	(%rcx), %eax
	cmpq	$0, %rax
	jne	.LBB49_2
	movl	$0, 8(%rsp)
	jmp	.LBB49_3
.LBB49_2:
	movq	(%rsp), %rax
	movl	4(%rax), %eax
	movl	%eax, 12(%rsp)
	movl	$1, 8(%rsp)
.LBB49_3:
	movl	8(%rsp), %eax
	movl	12(%rsp), %edx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE
	.globl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE
	.p2align	4, 0x90
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE:
.seh_proc _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$2, (%rdx)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB50_2
	movq	48(%rsp), %rax
	movq	$2, (%rax)
	jmp	.LBB50_3
.LBB50_2:
	movq	40(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h0a9326e7419ffdd1E
	movq	48(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB50_3:
	movq	56(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb1bcf1e9c9371566E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb1bcf1e9c9371566E
	.globl	_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb1bcf1e9c9371566E
	.p2align	4, 0x90
_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb1bcf1e9c9371566E:
.seh_proc _ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb1bcf1e9c9371566E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	movb	(%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movb	(%rdx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	cmpq	%rcx, %rax
	je	.LBB51_2
	movb	$0, 55(%rsp)
	jmp	.LBB51_3
.LBB51_2:
	movq	40(%rsp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	je	.LBB51_4
	jmp	.LBB51_5
.LBB51_3:
	movb	55(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
.LBB51_4:
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movb	(%rdx), %al
	addq	$1, %rcx
	addq	$1, %rdx
	callq	_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71e698805bc2b658E
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB51_3
.LBB51_5:
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movb	(%rdx), %al
	addq	$1, %rcx
	addq	$1, %rdx
	callq	_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h71e698805bc2b658E
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB51_3
	.seh_endproc

	.def	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a27b4861f4555aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a27b4861f4555aE
	.globl	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a27b4861f4555aE
	.p2align	4, 0x90
_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a27b4861f4555aE:
.seh_proc _ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a27b4861f4555aE
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	$0, (%rsp)
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	(%rsp), %r9
	movq	8(%rsp), %r8
	movq	%r9, (%rcx)
	movq	%r8, 8(%rcx)
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heba07d00a04013bdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heba07d00a04013bdE
	.globl	_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heba07d00a04013bdE
	.p2align	4, 0x90
_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heba07d00a04013bdE:
.seh_proc _ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heba07d00a04013bdE
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h9213ff2fc8551b16E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h9213ff2fc8551b16E
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h9213ff2fc8551b16E
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h9213ff2fc8551b16E:
	movq	%rdx, %rax
	addq	(%rcx), %rax
	retq

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rcx, (%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB55_2
	movq	(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 24(%rsp)
	movq	(%rax), %rax
	cmpq	24(%rsp), %rax
	sete	%al
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB55_3
.LBB55_2:
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB55_3:
	testb	$1, 23(%rsp)
	jne	.LBB55_5
	movq	(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB55_7
	jmp	.LBB55_6
.LBB55_5:
	movq	$0, 8(%rsp)
	jmp	.LBB55_9
.LBB55_6:
	movq	(%rsp), %rax
	movq	(%rax), %rcx
	addq	$16, %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB55_8
.LBB55_7:
	movq	(%rsp), %rax
	movq	8(%rax), %rcx
	subq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB55_8:
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB55_9:
	movq	8(%rsp), %rax
	addq	$48, %rsp
	retq
	.seh_endproc

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E:
.Lfunc_begin7:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	shrq	$4, %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	jmp	.LBB56_3
.LBB56_2:
	ud2
.LBB56_3:
.Ltmp38:
	movq	-72(%rbp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E
.Ltmp39:
	movq	%rax, -80(%rbp)
	jmp	.LBB56_4
.LBB56_4:
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB56_6
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp40:
	leaq	-64(%rbp), %rcx
	callq	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h11a0ed299ff532daE
.Ltmp41:
	movb	%al, -81(%rbp)
	jmp	.LBB56_7
.LBB56_6:
	movq	$0, -56(%rbp)
	jmp	.LBB56_12
.LBB56_7:
	movb	-81(%rbp), %al
	testb	$1, %al
	jne	.LBB56_9
	jmp	.LBB56_8
.LBB56_8:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	setb	%al
	testb	$1, %al
	jne	.LBB56_11
	jmp	.LBB56_10
.LBB56_9:
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
	jmp	.LBB56_12
.LBB56_10:
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB56_3
.LBB56_11:
.Ltmp42:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_20(%rip), %r8
	movl	$28, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
.Ltmp43:
	jmp	.LBB56_2
.LBB56_12:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E)@IMGREL
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E@4HA":
.seh_proc "?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E@4HA"
.LBB56_1:
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
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	.p2align	2, 0x0
$cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E:
	.long	-1
	.long	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E@4HA"@IMGREL
$ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E:
	.long	.Lfunc_begin7@IMGREL
	.long	-1
	.long	.Ltmp38@IMGREL+1
	.long	0
	.long	.Ltmp43@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE:
.Lfunc_begin8:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	shrq	$4, %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	jmp	.LBB57_3
.LBB57_2:
	ud2
.LBB57_3:
.Ltmp44:
	movq	-72(%rbp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ac0b983296f8791E
.Ltmp45:
	movq	%rax, -80(%rbp)
	jmp	.LBB57_4
.LBB57_4:
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB57_6
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
.Ltmp46:
	leaq	-64(%rbp), %rcx
	callq	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f1c065fd7acec2dE
.Ltmp47:
	movb	%al, -81(%rbp)
	jmp	.LBB57_7
.LBB57_6:
	movq	$0, -56(%rbp)
	jmp	.LBB57_12
.LBB57_7:
	movb	-81(%rbp), %al
	testb	$1, %al
	jne	.LBB57_9
	jmp	.LBB57_8
.LBB57_8:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	setb	%al
	testb	$1, %al
	jne	.LBB57_11
	jmp	.LBB57_10
.LBB57_9:
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -56(%rbp)
	jmp	.LBB57_12
.LBB57_10:
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB57_3
.LBB57_11:
.Ltmp48:
	leaq	str.0(%rip), %rcx
	leaq	__unnamed_20(%rip), %r8
	movl	$28, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
.Ltmp49:
	jmp	.LBB57_2
.LBB57_12:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$128, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE)@IMGREL
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE@4HA":
.seh_proc "?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE@4HA"
.LBB57_1:
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
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	.p2align	2, 0x0
$cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE:
	.long	-1
	.long	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE@4HA"@IMGREL
$ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE:
	.long	.Lfunc_begin8@IMGREL
	.long	-1
	.long	.Ltmp44@IMGREL+1
	.long	0
	.long	.Ltmp49@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h600705bf33b86aeaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h600705bf33b86aeaE
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h600705bf33b86aeaE
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h600705bf33b86aeaE:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h600705bf33b86aeaE
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB58_2
	movq	56(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	movb	$1, %al
	testb	$1, %al
	jne	.LBB58_4
	jmp	.LBB58_3
.LBB58_2:
	movq	56(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB58_6
.LBB58_3:
	leaq	__unnamed_21(%rip), %rcx
	leaq	__unnamed_22(%rip), %r8
	movl	$73, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
.LBB58_4:
	movb	$1, %al
	testb	$1, %al
	jne	.LBB58_5
	jmp	.LBB58_3
.LBB58_5:
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rax
	subq	%rcx, %rax
	shrq	$0, %rax
	movq	%rax, 80(%rsp)
.LBB58_6:
	movq	72(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	80(%rsp), %r8
	movq	%r8, 96(%rsp)
	movq	$1, 88(%rsp)
	movq	%rdx, (%rcx)
	movq	88(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	%r8, 8(%rcx)
	movq	%rdx, 16(%rcx)
	addq	$104, %rsp
	retq
	.seh_endproc

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1a99682b74eb74a7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1a99682b74eb74a7E
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1a99682b74eb74a7E
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1a99682b74eb74a7E:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1a99682b74eb74a7E
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	$0, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba08d50c2426bec4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba08d50c2426bec4E
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba08d50c2426bec4E
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba08d50c2426bec4E:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba08d50c2426bec4E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movb	$0, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fd3f4c4d0f5f080E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fd3f4c4d0f5f080E
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fd3f4c4d0f5f080E
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fd3f4c4d0f5f080E:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fd3f4c4d0f5f080E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	andb	$1, %cl
	movb	%cl, 6(%rsp)
	movb	6(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	jne	.LBB61_2
	movb	$0, 7(%rsp)
	jmp	.LBB61_3
.LBB61_2:
	movb	$1, 7(%rsp)
.LBB61_3:
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc1d434230d4635eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc1d434230d4635eE
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc1d434230d4635eE
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc1d434230d4635eE:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc1d434230d4635eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	%rdx, 8(%rsp)
	cmpq	$0, (%rsp)
	jne	.LBB62_2
	movq	$0, 16(%rsp)
	jmp	.LBB62_3
.LBB62_2:
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 16(%rsp)
.LBB62_3:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log5ok_or17h26b1261c864b66caE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5ok_or17h26b1261c864b66caE
	.p2align	4, 0x90
_ZN3log5ok_or17h26b1261c864b66caE:
.seh_proc _ZN3log5ok_or17h26b1261c864b66caE
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, (%rsp)
	movb	$0, 23(%rsp)
	movb	$1, 23(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$6, (%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB63_2
	movb	$0, 23(%rsp)
	movq	$6, 8(%rsp)
	jmp	.LBB63_3
.LBB63_2:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB63_3:
	testb	$1, 23(%rsp)
	jne	.LBB63_5
.LBB63_4:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.LBB63_5:
	jmp	.LBB63_4
	.seh_endproc

	.def	_ZN3log5ok_or17h95d40558f0d1cbf5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5ok_or17h95d40558f0d1cbf5E
	.p2align	4, 0x90
_ZN3log5ok_or17h95d40558f0d1cbf5E:
.seh_proc _ZN3log5ok_or17h95d40558f0d1cbf5E
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, (%rsp)
	movb	$0, 23(%rsp)
	movb	$1, 23(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, (%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB64_2
	movb	$0, 23(%rsp)
	movq	$0, 8(%rsp)
	jmp	.LBB64_3
.LBB64_2:
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB64_3:
	testb	$1, 23(%rsp)
	jne	.LBB64_5
.LBB64_4:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.LBB64_5:
	jmp	.LBB64_4
	.seh_endproc

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7a6eb52156a3b9b9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7a6eb52156a3b9b9E
	.globl	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7a6eb52156a3b9b9E
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7a6eb52156a3b9b9E:
.seh_proc _ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7a6eb52156a3b9b9E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	_ZN3log15LOG_LEVEL_NAMES17h412567859bfe4adaE(%rip), %rcx
	movl	$6, %edx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h049978edd9e09444E
	movq	%rax, %rcx
	callq	_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heba07d00a04013bdE
	movq	%rax, %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator6filter17h4e24d28bcb55d2aeE
	movq	%rax, %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h31daf6da38902296E
	movq	%rdx, 56(%rsp)
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h250b04bc04548e2cE
	movq	%rax, %rcx
	callq	_ZN3log5ok_or17h95d40558f0d1cbf5E
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h11a0ed299ff532daE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h11a0ed299ff532daE
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h11a0ed299ff532daE:
.seh_proc _ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h11a0ed299ff532daE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %rcx
	movq	8(%rdx), %rdx
	movq	(%rax), %rax
	movq	(%rax), %r8
	movq	8(%rax), %r9
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h470294c294ddb7cdE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7640d347936fa163E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7640d347936fa163E
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7640d347936fa163E:
	cmpq	$0, (%rdx)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h01f9eb9a4bf14887E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h01f9eb9a4bf14887E
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h01f9eb9a4bf14887E:
.seh_proc _ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h01f9eb9a4bf14887E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rcx
	callq	_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE
	movq	%rax, %rcx
	leaq	__unnamed_23(%rip), %rdx
	callq	_ZN4core6option15Option$LT$T$GT$6unwrap17h5b7472f6886bd5d2E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h1837d8fa4e02b9ecE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h1837d8fa4e02b9ecE
	.globl	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h1837d8fa4e02b9ecE
	.p2align	4, 0x90
_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h1837d8fa4e02b9ecE:
.seh_proc _ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h1837d8fa4e02b9ecE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	callq	_ZN3log5Level6as_str17h594e906f93292563E
	movq	40(%rsp), %rcx
	movq	%rax, 48(%rsp)
	movq	%rdx, %r8
	movq	48(%rsp), %rdx
	callq	_ZN4core3fmt9Formatter3pad17h5aa1a1dbb1841e09E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE
	.globl	_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE
	.p2align	4, 0x90
_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE:
.seh_proc _ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	decq	%rax
	movq	%rax, (%rsp)
	subq	$4, %rax
	ja	.LBB70_1
	movq	(%rsp), %rax
	leaq	.LJTI70_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB70_1:
	movq	$0, 8(%rsp)
	jmp	.LBB70_7
.LBB70_2:
	movq	$1, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB70_7
.LBB70_3:
	movq	$2, 24(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB70_7
.LBB70_4:
	movq	$3, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB70_7
.LBB70_5:
	movq	$4, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB70_7
.LBB70_6:
	movq	$5, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB70_7:
	movq	8(%rsp), %rax
	addq	$56, %rsp
	retq
	.section	.rdata,"dr",associative,_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE
	.p2align	2, 0x0
.LJTI70_0:
	.long	.LBB70_2-.LJTI70_0
	.long	.LBB70_3-.LJTI70_0
	.long	.LBB70_4-.LJTI70_0
	.long	.LBB70_5-.LJTI70_0
	.long	.LBB70_6-.LJTI70_0
	.section	.text,"xr",one_only,_ZN3log5Level10from_usize17hc4ba9a08e6f98e2bE
	.seh_endproc

	.def	_ZN3log5Level6as_str17h594e906f93292563E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5Level6as_str17h594e906f93292563E
	.globl	_ZN3log5Level6as_str17h594e906f93292563E
	.p2align	4, 0x90
_ZN3log5Level6as_str17h594e906f93292563E:
.seh_proc _ZN3log5Level6as_str17h594e906f93292563E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	cmpq	$6, %rax
	setb	%al
	testb	$1, %al
	jne	.LBB71_1
	jmp	.LBB71_2
.LBB71_1:
	movq	40(%rsp), %rcx
	shlq	$4, %rcx
	leaq	_ZN3log15LOG_LEVEL_NAMES17h412567859bfe4adaE(%rip), %rdx
	movq	(%rcx,%rdx), %rax
	movq	8(%rcx,%rdx), %rdx
	addq	$56, %rsp
	retq
.LBB71_2:
	movq	40(%rsp), %rcx
	leaq	__unnamed_24(%rip), %r8
	movl	$6, %edx
	callq	_ZN4core9panicking18panic_bounds_check17hda6b295b4a93eea5E
	int3
	.seh_endproc

	.def	_ZN3log5Level4iter17h7cfc9f9a9d878cb7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5Level4iter17h7cfc9f9a9d878cb7E
	.globl	_ZN3log5Level4iter17h7cfc9f9a9d878cb7E
	.p2align	4, 0x90
_ZN3log5Level4iter17h7cfc9f9a9d878cb7E:
.seh_proc _ZN3log5Level4iter17h7cfc9f9a9d878cb7E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	$1, 40(%rsp)
	movq	$6, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h268979e321bdab1aE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfb8a83d192a320acE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfb8a83d192a320acE
	.globl	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfb8a83d192a320acE
	.p2align	4, 0x90
_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfb8a83d192a320acE:
.seh_proc _ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hfb8a83d192a320acE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	_ZN3log15LOG_LEVEL_NAMES17h412567859bfe4adaE(%rip), %rcx
	movl	$6, %edx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb174fffdbca974caE
	movq	%rdx, 56(%rsp)
	movq	%rax, 48(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3ba65c5c5a4fc9cfE
	movq	%rax, %rcx
	callq	_ZN4core6option15Option$LT$T$GT$3map17h71d871855956ea4eE
	movq	%rax, %rcx
	callq	_ZN3log5ok_or17h26b1261c864b66caE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f1c065fd7acec2dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f1c065fd7acec2dE
	.p2align	4, 0x90
_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f1c065fd7acec2dE:
.seh_proc _ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h3f1c065fd7acec2dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %rcx
	movq	8(%rdx), %rdx
	movq	(%rax), %rax
	movq	(%rax), %r8
	movq	8(%rax), %r9
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h470294c294ddb7cdE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0f99dddb40c66c7fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0f99dddb40c66c7fE
	.p2align	4, 0x90
_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0f99dddb40c66c7fE:
.seh_proc _ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0f99dddb40c66c7fE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE
	movq	%rax, %rcx
	leaq	__unnamed_25(%rip), %rdx
	callq	_ZN4core6option15Option$LT$T$GT$6unwrap17h0a085363cf2cd164E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hc8a6a1ca7cff8373E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hc8a6a1ca7cff8373E
	.globl	_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hc8a6a1ca7cff8373E
	.p2align	4, 0x90
_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hc8a6a1ca7cff8373E:
.seh_proc _ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hc8a6a1ca7cff8373E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	callq	_ZN3log11LevelFilter6as_str17hd8ca66f2c0063713E
	movq	40(%rsp), %rcx
	movq	%rax, 48(%rsp)
	movq	%rdx, %r8
	movq	48(%rsp), %rdx
	callq	_ZN4core3fmt9Formatter3pad17h5aa1a1dbb1841e09E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE
	.globl	_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE
	.p2align	4, 0x90
_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE:
.seh_proc _ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE
	subq	$64, %rsp
	.seh_stackalloc 64
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, (%rsp)
	subq	$5, %rcx
	ja	.LBB77_1
	movq	(%rsp), %rax
	leaq	.LJTI77_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB77_1:
	movq	$6, 8(%rsp)
	jmp	.LBB77_8
.LBB77_2:
	movq	$0, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB77_8
.LBB77_3:
	movq	$1, 24(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB77_8
.LBB77_4:
	movq	$2, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB77_8
.LBB77_5:
	movq	$3, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB77_8
.LBB77_6:
	movq	$4, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB77_8
.LBB77_7:
	movq	$5, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB77_8:
	movq	8(%rsp), %rax
	addq	$64, %rsp
	retq
	.section	.rdata,"dr",associative,_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE
	.p2align	2, 0x0
.LJTI77_0:
	.long	.LBB77_2-.LJTI77_0
	.long	.LBB77_3-.LJTI77_0
	.long	.LBB77_4-.LJTI77_0
	.long	.LBB77_5-.LJTI77_0
	.long	.LBB77_6-.LJTI77_0
	.long	.LBB77_7-.LJTI77_0
	.section	.text,"xr",one_only,_ZN3log11LevelFilter10from_usize17h59b9798d03b2812dE
	.seh_endproc

	.def	_ZN3log11LevelFilter6as_str17hd8ca66f2c0063713E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log11LevelFilter6as_str17hd8ca66f2c0063713E
	.globl	_ZN3log11LevelFilter6as_str17hd8ca66f2c0063713E
	.p2align	4, 0x90
_ZN3log11LevelFilter6as_str17hd8ca66f2c0063713E:
.seh_proc _ZN3log11LevelFilter6as_str17hd8ca66f2c0063713E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	cmpq	$6, %rax
	setb	%al
	testb	$1, %al
	jne	.LBB78_1
	jmp	.LBB78_2
.LBB78_1:
	movq	40(%rsp), %rcx
	shlq	$4, %rcx
	leaq	_ZN3log15LOG_LEVEL_NAMES17h412567859bfe4adaE(%rip), %rdx
	movq	(%rcx,%rdx), %rax
	movq	8(%rcx,%rdx), %rdx
	addq	$56, %rsp
	retq
.LBB78_2:
	movq	40(%rsp), %rcx
	leaq	__unnamed_26(%rip), %r8
	movl	$6, %edx
	callq	_ZN4core9panicking18panic_bounds_check17hda6b295b4a93eea5E
	int3
	.seh_endproc

	.def	_ZN3log11LevelFilter4iter17hca163af6ab1c7313E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log11LevelFilter4iter17hca163af6ab1c7313E
	.globl	_ZN3log11LevelFilter4iter17hca163af6ab1c7313E
	.p2align	4, 0x90
_ZN3log11LevelFilter4iter17hca163af6ab1c7313E:
.seh_proc _ZN3log11LevelFilter4iter17hca163af6ab1c7313E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	$0, 40(%rsp)
	movq	$6, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17hd4a1161fcbbbd012E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log6Record7builder17h265190a769143adaE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log6Record7builder17h265190a769143adaE
	.p2align	4, 0x90
_ZN3log6Record7builder17h265190a769143adaE:
.seh_proc _ZN3log6Record7builder17h265190a769143adaE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log13RecordBuilder3new17h7ca999950ca4d480E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13RecordBuilder3new17h7ca999950ca4d480E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder3new17h7ca999950ca4d480E
	.p2align	4, 0x90
_ZN3log13RecordBuilder3new17h7ca999950ca4d480E:
.seh_proc _ZN3log13RecordBuilder3new17h7ca999950ca4d480E
	subq	$328, %rsp
	.seh_stackalloc 328
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	176(%rsp), %rcx
	leaq	__unnamed_2(%rip), %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17h9e143a4bcdfad789E
	leaq	248(%rsp), %rcx
	callq	_ZN3log8Metadata7builder17h9beb2b72e5073853E
	leaq	224(%rsp), %rcx
	leaq	248(%rsp), %rdx
	callq	_ZN3log15MetadataBuilder5build17h39b84447a60f1872E
	movq	$2, 272(%rsp)
	movq	$2, 296(%rsp)
	movl	$0, 320(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	48(%rsp), %rcx
	addq	$80, %rcx
	leaq	176(%rsp), %rdx
	movl	$48, %r8d
	callq	memcpy
	movq	32(%rsp), %rcx
	movq	272(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	296(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	304(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	312(%rsp), %rax
	movq	%rax, 88(%rsp)
	movl	320(%rsp), %edx
	movl	324(%rsp), %eax
	movl	%edx, 120(%rsp)
	movl	%eax, 124(%rsp)
	leaq	48(%rsp), %rdx
	movl	$128, %r8d
	callq	memcpy
	movq	40(%rsp), %rax
	addq	$328, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13RecordBuilder4args17h3e1a9582c33ad208E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder4args17h3e1a9582c33ad208E
	.p2align	4, 0x90
_ZN3log13RecordBuilder4args17h3e1a9582c33ad208E:
.seh_proc _ZN3log13RecordBuilder4args17h3e1a9582c33ad208E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	addq	$80, %rcx
	movl	$48, %r8d
	callq	memcpy
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13RecordBuilder5level17hab390b73d3ccdafeE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder5level17hab390b73d3ccdafeE
	.p2align	4, 0x90
_ZN3log13RecordBuilder5level17hab390b73d3ccdafeE:
	movq	%rcx, %rax
	movq	%rdx, 48(%rax)
	retq

	.def	_ZN3log13RecordBuilder6target17hed76405309f60c4bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder6target17hed76405309f60c4bE
	.p2align	4, 0x90
_ZN3log13RecordBuilder6target17hed76405309f60c4bE:
	movq	%rcx, %rax
	movq	%rdx, 56(%rax)
	movq	%r8, 64(%rax)
	retq

	.def	_ZN3log13RecordBuilder18module_path_static17h40e6fb45c061b011E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder18module_path_static17h40e6fb45c061b011E
	.p2align	4, 0x90
_ZN3log13RecordBuilder18module_path_static17h40e6fb45c061b011E:
.seh_proc _ZN3log13RecordBuilder18module_path_static17h40e6fb45c061b011E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 16(%rax)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13RecordBuilder11file_static17h801d7df6b72ef666E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder11file_static17h801d7df6b72ef666E
	.p2align	4, 0x90
_ZN3log13RecordBuilder11file_static17h801d7df6b72ef666E:
.seh_proc _ZN3log13RecordBuilder11file_static17h801d7df6b72ef666E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN4core6option15Option$LT$T$GT$3map17h4f6eb3fb726edd3eE
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rax)
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13RecordBuilder4line17hc1b99baaca95f5fbE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder4line17hc1b99baaca95f5fbE
	.p2align	4, 0x90
_ZN3log13RecordBuilder4line17hc1b99baaca95f5fbE:
	movq	%rcx, %rax
	movl	%edx, 72(%rax)
	movl	%r8d, 76(%rax)
	retq

	.def	_ZN3log13RecordBuilder5build17h7ee4c0177c2ba38cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder5build17h7ee4c0177c2ba38cE
	.p2align	4, 0x90
_ZN3log13RecordBuilder5build17h7ee4c0177c2ba38cE:
.seh_proc _ZN3log13RecordBuilder5build17h7ee4c0177c2ba38cE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hb6a93e328310ad9eE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd215ad4f9a732718E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd215ad4f9a732718E
	.globl	_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd215ad4f9a732718E
	.p2align	4, 0x90
_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd215ad4f9a732718E:
.seh_proc _ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd215ad4f9a732718E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log13RecordBuilder3new17h7ca999950ca4d480E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log8Metadata7builder17h9beb2b72e5073853E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log8Metadata7builder17h9beb2b72e5073853E
	.p2align	4, 0x90
_ZN3log8Metadata7builder17h9beb2b72e5073853E:
.seh_proc _ZN3log8Metadata7builder17h9beb2b72e5073853E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log15MetadataBuilder3new17h58d78ba826bc0b5cE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log15MetadataBuilder3new17h58d78ba826bc0b5cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder3new17h58d78ba826bc0b5cE
	.p2align	4, 0x90
_ZN3log15MetadataBuilder3new17h58d78ba826bc0b5cE:
.seh_proc _ZN3log15MetadataBuilder3new17h58d78ba826bc0b5cE
	subq	$32, %rsp
	.seh_stackalloc 32
	.seh_endprologue
	movq	%rcx, %rax
	movq	$3, 24(%rsp)
	movq	24(%rsp), %rdx
	movq	%rdx, (%rsp)
	leaq	__unnamed_2(%rip), %rdx
	movq	%rdx, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$32, %rsp
	retq
	.seh_endproc

	.def	_ZN3log15MetadataBuilder5level17h9faed99a8f3048edE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder5level17h9faed99a8f3048edE
	.p2align	4, 0x90
_ZN3log15MetadataBuilder5level17h9faed99a8f3048edE:
	movq	%rcx, %rax
	movq	%rdx, (%rax)
	retq

	.def	_ZN3log15MetadataBuilder6target17h33868e76b8ec2c7aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder6target17h33868e76b8ec2c7aE
	.p2align	4, 0x90
_ZN3log15MetadataBuilder6target17h33868e76b8ec2c7aE:
	movq	%rcx, %rax
	movq	%rdx, 8(%rax)
	movq	%r8, 16(%rax)
	retq

	.def	_ZN3log15MetadataBuilder5build17h39b84447a60f1872E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder5build17h39b84447a60f1872E
	.p2align	4, 0x90
_ZN3log15MetadataBuilder5build17h39b84447a60f1872E:
.seh_proc _ZN3log15MetadataBuilder5build17h39b84447a60f1872E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2b333b2d2cc3487aE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hb18c1e83aa1c83e8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hb18c1e83aa1c83e8E
	.globl	_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hb18c1e83aa1c83e8E
	.p2align	4, 0x90
_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hb18c1e83aa1c83e8E:
.seh_proc _ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hb18c1e83aa1c83e8E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log15MetadataBuilder3new17h58d78ba826bc0b5cE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h481057c8bec8c573E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h481057c8bec8c573E
	.globl	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h481057c8bec8c573E
	.p2align	4, 0x90
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h481057c8bec8c573E:
	xorl	%eax, %eax
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h82876c42fc7a0e59E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h82876c42fc7a0e59E
	.globl	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h82876c42fc7a0e59E
	.p2align	4, 0x90
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h82876c42fc7a0e59E:
	retq

	.def	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hdd5a43d4e86f6c89E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hdd5a43d4e86f6c89E
	.globl	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hdd5a43d4e86f6c89E
	.p2align	4, 0x90
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hdd5a43d4e86f6c89E:
	retq

	.def	_ZN3log10set_logger17hbd136c28c40b0efdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log10set_logger17hbd136c28c40b0efdE
	.globl	_ZN3log10set_logger17hbd136c28c40b0efdE
	.p2align	4, 0x90
_ZN3log10set_logger17hbd136c28c40b0efdE:
.seh_proc _ZN3log10set_logger17hbd136c28c40b0efdE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	callq	_ZN3log16set_logger_inner17hf6014ce776a492bdE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h42382b7e45834143E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h42382b7e45834143E
	.p2align	4, 0x90
_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h42382b7e45834143E:
.seh_proc _ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h42382b7e45834143E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN3log16set_logger_inner17hf6014ce776a492bdE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hf6014ce776a492bdE
	.p2align	4, 0x90
_ZN3log16set_logger_inner17hf6014ce776a492bdE:
.Lfunc_begin9:
.seh_proc _ZN3log16set_logger_inner17hf6014ce776a492bdE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -48(%rbp)
	movb	$0, 23(%rbp)
	movb	$1, 23(%rbp)
	movb	$4, 6(%rbp)
	movb	$4, 7(%rbp)
	movb	6(%rbp), %r9b
	movb	7(%rbp), %cl
.Ltmp50:
	movq	%rsp, %rax
	movb	%cl, 32(%rax)
	leaq	_ZN3log5STATE17heb0b78caf52f560cE(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %r8d
	callq	_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9fa07eb37cb6b4b5E
.Ltmp51:
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	jmp	.LBB101_2
.LBB101_2:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB101_4
	movq	-8(%rbp), %rax
	movq	%rax, 8(%rbp)
	jmp	.LBB101_5
.LBB101_4:
	movq	-8(%rbp), %rax
	movq	%rax, 8(%rbp)
.LBB101_5:
	movq	8(%rbp), %rax
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	je	.LBB101_7
	jmp	.LBB101_20
.LBB101_20:
	movq	-56(%rbp), %rax
	subq	$1, %rax
	je	.LBB101_8
	jmp	.LBB101_6
.LBB101_6:
	movb	$1, -17(%rbp)
	jmp	.LBB101_11
.LBB101_7:
	movq	-48(%rbp), %rcx
	movb	$0, 23(%rbp)
.Ltmp56:
	callq	_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h42382b7e45834143E
.Ltmp57:
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	jmp	.LBB101_9
.LBB101_8:
	movb	$4, 22(%rbp)
	movb	22(%rbp), %dl
.Ltmp52:
	leaq	_ZN3log5STATE17heb0b78caf52f560cE(%rip), %rcx
	callq	_ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E
.Ltmp53:
	movq	%rax, -80(%rbp)
	jmp	.LBB101_12
.LBB101_9:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, _ZN3log6LOGGER17h1bc8fae816254e06E(%rip)
	movq	%rax, _ZN3log6LOGGER17h1bc8fae816254e06E+8(%rip)
	movb	$4, 21(%rbp)
	movb	21(%rbp), %r8b
.Ltmp58:
	leaq	_ZN3log5STATE17heb0b78caf52f560cE(%rip), %rcx
	movl	$2, %edx
	callq	_ZN4core4sync6atomic11AtomicUsize5store17h68f8216a05f5f8c9E
.Ltmp59:
	jmp	.LBB101_10
.LBB101_10:
	movb	$0, -17(%rbp)
.LBB101_11:
	testb	$1, 23(%rbp)
	jne	.LBB101_17
	jmp	.LBB101_16
.LBB101_12:
	movq	-80(%rbp), %rax
	cmpq	$1, %rax
	je	.LBB101_14
	movb	$1, -17(%rbp)
	jmp	.LBB101_11
.LBB101_14:
.Ltmp54:
	callq	_ZN4core4sync6atomic14spin_loop_hint17hd53eef4822347da6E
.Ltmp55:
	jmp	.LBB101_15
.LBB101_15:
	jmp	.LBB101_8
.LBB101_16:
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$160, %rsp
	popq	%rbp
	retq
.LBB101_17:
	jmp	.LBB101_16
	.seh_handlerdata
	.long	($cppxdata$_ZN3log16set_logger_inner17hf6014ce776a492bdE)@IMGREL
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hf6014ce776a492bdE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN3log16set_logger_inner17hf6014ce776a492bdE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN3log16set_logger_inner17hf6014ce776a492bdE@4HA":
.seh_proc "?dtor$1@?0?_ZN3log16set_logger_inner17hf6014ce776a492bdE@4HA"
.LBB101_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 23(%rbp)
	jne	.LBB101_19
	jmp	.LBB101_18
.LBB101_18:
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB101_19:
	jmp	.LBB101_18
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hf6014ce776a492bdE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN3log16set_logger_inner17hf6014ce776a492bdE
	.p2align	2, 0x0
$cppxdata$_ZN3log16set_logger_inner17hf6014ce776a492bdE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN3log16set_logger_inner17hf6014ce776a492bdE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN3log16set_logger_inner17hf6014ce776a492bdE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN3log16set_logger_inner17hf6014ce776a492bdE:
	.long	-1
	.long	"?dtor$1@?0?_ZN3log16set_logger_inner17hf6014ce776a492bdE@4HA"@IMGREL
$ip2state$_ZN3log16set_logger_inner17hf6014ce776a492bdE:
	.long	.Lfunc_begin9@IMGREL
	.long	-1
	.long	.Ltmp50@IMGREL+1
	.long	0
	.long	.Ltmp55@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hf6014ce776a492bdE

	.def	_ZN3log15set_logger_racy17h82106d763fd512c0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15set_logger_racy17h82106d763fd512c0E
	.globl	_ZN3log15set_logger_racy17h82106d763fd512c0E
	.p2align	4, 0x90
_ZN3log15set_logger_racy17h82106d763fd512c0E:
.seh_proc _ZN3log15set_logger_racy17h82106d763fd512c0E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$4, 70(%rsp)
	movb	70(%rsp), %dl
	leaq	_ZN3log5STATE17heb0b78caf52f560cE(%rip), %rcx
	callq	_ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E
	movq	%rax, %rcx
	movq	%rcx, 56(%rsp)
	testq	%rax, %rax
	je	.LBB102_2
	jmp	.LBB102_5
.LBB102_5:
	movq	56(%rsp), %rax
	subq	$1, %rax
	je	.LBB102_3
	jmp	.LBB102_1
.LBB102_1:
	movb	$1, 69(%rsp)
	jmp	.LBB102_4
.LBB102_2:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, _ZN3log6LOGGER17h1bc8fae816254e06E(%rip)
	movq	%rax, _ZN3log6LOGGER17h1bc8fae816254e06E+8(%rip)
	movb	$4, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	_ZN3log5STATE17heb0b78caf52f560cE(%rip), %rcx
	movl	$2, %edx
	callq	_ZN4core4sync6atomic11AtomicUsize5store17h68f8216a05f5f8c9E
	movb	$0, 69(%rsp)
	jmp	.LBB102_4
.LBB102_3:
	leaq	__unnamed_27(%rip), %rcx
	leaq	__unnamed_28(%rip), %rdx
	callq	_ZN4core9panicking19unreachable_display17hb07d52aef7f505c4E
.LBB102_4:
	movb	69(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7323cf7eebcd1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7323cf7eebcd1E
	.globl	_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7323cf7eebcd1E
	.p2align	4, 0x90
_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7323cf7eebcd1E:
.seh_proc _ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7323cf7eebcd1E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rcx
	movq	_ZN3log16SET_LOGGER_ERROR17hfaaf1cad057833d8E(%rip), %rdx
	movq	_ZN3log16SET_LOGGER_ERROR17hfaaf1cad057833d8E+8(%rip), %r8
	callq	_ZN4core3fmt9Formatter9write_str17h79b8854ae84236b1E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca88f4c27f3c1dbE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca88f4c27f3c1dbE
	.globl	_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca88f4c27f3c1dbE
	.p2align	4, 0x90
_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca88f4c27f3c1dbE:
.seh_proc _ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hbca88f4c27f3c1dbE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rcx
	movq	_ZN3log17LEVEL_PARSE_ERROR17h7f270da44c8cd93bE(%rip), %rdx
	movq	_ZN3log17LEVEL_PARSE_ERROR17h7f270da44c8cd93bE+8(%rip), %r8
	callq	_ZN4core3fmt9Formatter9write_str17h79b8854ae84236b1E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log6logger17h774c46abb77b7db6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log6logger17h774c46abb77b7db6E
	.globl	_ZN3log6logger17h774c46abb77b7db6E
	.p2align	4, 0x90
_ZN3log6logger17h774c46abb77b7db6E:
.seh_proc _ZN3log6logger17h774c46abb77b7db6E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	$4, 55(%rsp)
	movb	55(%rsp), %dl
	leaq	_ZN3log5STATE17heb0b78caf52f560cE(%rip), %rcx
	callq	_ZN4core4sync6atomic11AtomicUsize4load17h5a84da21a2292fb9E
	cmpq	$2, %rax
	jne	.LBB105_2
	movq	_ZN3log6LOGGER17h1bc8fae816254e06E(%rip), %rcx
	movq	_ZN3log6LOGGER17h1bc8fae816254e06E+8(%rip), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.LBB105_3
.LBB105_2:
	leaq	_ZN3log6logger3NOP17hb2dbde39f8f85ecfE(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_29(%rip), %rax
	movq	%rax, 40(%rsp)
.LBB105_3:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13__private_api3log17hcd325fd09f3ff3c9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13__private_api3log17hcd325fd09f3ff3c9E
	.globl	_ZN3log13__private_api3log17hcd325fd09f3ff3c9E
	.p2align	4, 0x90
_ZN3log13__private_api3log17hcd325fd09f3ff3c9E:
.seh_proc _ZN3log13__private_api3log17hcd325fd09f3ff3c9E
	subq	$488, %rsp
	.seh_stackalloc 488
	.seh_endprologue
	movl	%r9d, 60(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movq	536(%rsp), %rax
	movq	528(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	movq	%rax, 136(%rsp)
	movq	(%r8), %rax
	movq	%rax, 80(%rsp)
	movq	8(%r8), %rax
	movq	%rax, 88(%rsp)
	movq	16(%r8), %rax
	movq	%rax, 96(%rsp)
	movq	24(%r8), %rax
	movq	%rax, 104(%rsp)
	movq	32(%r8), %rax
	movq	%rax, 112(%rsp)
	movq	40(%r8), %rax
	movq	%rax, 120(%rsp)
	leaq	128(%rsp), %rcx
	callq	_ZN4core6option15Option$LT$T$GT$7is_some17h3c920f21ec9ef129E
	testb	$1, %al
	jne	.LBB106_2
	callq	_ZN3log6logger17h774c46abb77b7db6E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	leaq	272(%rsp), %rcx
	callq	_ZN3log6Record7builder17h265190a769143adaE
	movq	72(%rsp), %rdx
	leaq	440(%rsp), %rcx
	movl	$48, %r8d
	callq	memcpy
	leaq	272(%rsp), %rcx
	leaq	440(%rsp), %rdx
	callq	_ZN3log13RecordBuilder4args17h3e1a9582c33ad208E
	movq	64(%rsp), %rdx
	movq	%rax, %rcx
	callq	_ZN3log13RecordBuilder5level17hab390b73d3ccdafeE
	movq	80(%rsp), %rdx
	movq	88(%rsp), %r8
	movq	%rax, %rcx
	callq	_ZN3log13RecordBuilder6target17hed76405309f60c4bE
	movq	96(%rsp), %rdx
	movq	%rax, %rcx
	movq	104(%rsp), %rax
	movq	%rdx, 400(%rsp)
	movq	%rax, 408(%rsp)
	movq	400(%rsp), %rdx
	movq	408(%rsp), %r8
	callq	_ZN3log13RecordBuilder18module_path_static17h40e6fb45c061b011E
	movq	112(%rsp), %rdx
	movq	%rax, %rcx
	movq	120(%rsp), %rax
	movq	%rdx, 416(%rsp)
	movq	%rax, 424(%rsp)
	movq	416(%rsp), %rdx
	movq	424(%rsp), %r8
	callq	_ZN3log13RecordBuilder11file_static17h801d7df6b72ef666E
	movq	%rax, %rcx
	movl	60(%rsp), %eax
	movl	%eax, 436(%rsp)
	movl	$1, 432(%rsp)
	movl	432(%rsp), %edx
	movl	436(%rsp), %r8d
	callq	_ZN3log13RecordBuilder4line17hc1b99baaca95f5fbE
	movq	%rax, %rdx
	leaq	144(%rsp), %rcx
	callq	_ZN3log13RecordBuilder5build17h7ee4c0177c2ba38cE
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	leaq	144(%rsp), %rdx
	callq	*32(%rax)
	nop
	addq	$488, %rsp
	retq
.LBB106_2:
	leaq	__unnamed_30(%rip), %rcx
	leaq	__unnamed_31(%rip), %r8
	movl	$85, %edx
	callq	_ZN4core9panicking5panic17hb11f2d409f96600eE
	int3
	.seh_endproc

	.def	_ZN3log13__private_api7enabled17h934ff5592095619eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13__private_api7enabled17h934ff5592095619eE
	.globl	_ZN3log13__private_api7enabled17h934ff5592095619eE
	.p2align	4, 0x90
_ZN3log13__private_api7enabled17h934ff5592095619eE:
.seh_proc _ZN3log13__private_api7enabled17h934ff5592095619eE
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	callq	_ZN3log6logger17h774c46abb77b7db6E
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	leaq	96(%rsp), %rcx
	callq	_ZN3log8Metadata7builder17h9beb2b72e5073853E
	movq	32(%rsp), %rdx
	leaq	96(%rsp), %rcx
	callq	_ZN3log15MetadataBuilder5level17h9faed99a8f3048edE
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	movq	%rax, %rcx
	callq	_ZN3log15MetadataBuilder6target17h33868e76b8ec2c7aE
	movq	%rax, %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN3log15MetadataBuilder5build17h39b84447a60f1872E
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	leaq	72(%rsp), %rdx
	callq	*24(%rax)
	andb	$1, %al
	movzbl	%al, %eax
	addq	$120, %rsp
	retq
	.seh_endproc

	.def	_ZN3log19get_max_level_inner17h58089f088cf2498dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log19get_max_level_inner17h58089f088cf2498dE
	.globl	_ZN3log19get_max_level_inner17h58089f088cf2498dE
	.p2align	4, 0x90
_ZN3log19get_max_level_inner17h58089f088cf2498dE:
.seh_proc _ZN3log19get_max_level_inner17h58089f088cf2498dE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	$5, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hd3e816dccf5340b1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hd3e816dccf5340b1E
	.p2align	4, 0x90
_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hd3e816dccf5340b1E:
	movq	(%rcx), %rax
	retq

	.def	_ZN3log14MaybeStaticStr6Static17h12d9cdeed4e3596eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log14MaybeStaticStr6Static17h12d9cdeed4e3596eE
	.p2align	4, 0x90
_ZN3log14MaybeStaticStr6Static17h12d9cdeed4e3596eE:
	movq	%rcx, %rax
	movq	%rdx, 8(%rcx)
	movq	%r8, 16(%rcx)
	movq	$0, (%rcx)
	retq

	.def	_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h0a9326e7419ffdd1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h0a9326e7419ffdd1E
	.p2align	4, 0x90
_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h0a9326e7419ffdd1E:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	retq

	.def	_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hb6a93e328310ad9eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hb6a93e328310ad9eE
	.p2align	4, 0x90
_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hb6a93e328310ad9eE:
.seh_proc _ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hb6a93e328310ad9eE
	subq	$184, %rsp
	.seh_stackalloc 184
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	addq	$48, %rdx
	leaq	64(%rsp), %rcx
	callq	_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2b333b2d2cc3487aE
	movq	32(%rsp), %rdx
	addq	$80, %rdx
	leaq	88(%rsp), %rcx
	callq	_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hc70bec42c19e54a4E
	movq	32(%rsp), %rdx
	leaq	136(%rsp), %rcx
	callq	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE
	movq	32(%rsp), %rdx
	addq	$24, %rdx
	leaq	160(%rsp), %rcx
	callq	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha54c0217b47b3eaeE
	movq	32(%rsp), %rcx
	addq	$72, %rcx
	callq	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3f1fb5b7d54097eaE
	movq	48(%rsp), %rcx
	movl	%eax, 40(%rsp)
	movl	%edx, 44(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 48(%rcx)
	movq	72(%rsp), %rax
	movq	%rax, 56(%rcx)
	movq	80(%rsp), %rax
	movq	%rax, 64(%rcx)
	addq	$80, %rcx
	leaq	88(%rsp), %rdx
	movl	$48, %r8d
	callq	memcpy
	movl	40(%rsp), %r8d
	movl	44(%rsp), %edx
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	movq	136(%rsp), %r9
	movq	%r9, (%rcx)
	movq	144(%rsp), %r9
	movq	%r9, 8(%rcx)
	movq	152(%rsp), %r9
	movq	%r9, 16(%rcx)
	movq	160(%rsp), %r9
	movq	%r9, 24(%rcx)
	movq	168(%rsp), %r9
	movq	%r9, 32(%rcx)
	movq	176(%rsp), %r9
	movq	%r9, 40(%rcx)
	movl	%r8d, 72(%rcx)
	movl	%edx, 76(%rcx)
	addq	$184, %rsp
	retq
	.seh_endproc

	.def	_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2b333b2d2cc3487aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2b333b2d2cc3487aE
	.p2align	4, 0x90
_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2b333b2d2cc3487aE:
.seh_proc _ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h2b333b2d2cc3487aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rax
	movq	32(%rsp), %rcx
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17hd3e816dccf5340b1E
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rax, %r9
	movq	48(%rsp), %rax
	movq	8(%rdx), %r8
	movq	16(%rdx), %rdx
	movq	%r9, (%rcx)
	movq	%r8, 8(%rcx)
	movq	%rdx, 16(%rcx)
	addq	$56, %rsp
	retq
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_32
__unnamed_32:
	.ascii	"invalid args"

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.quad	__unnamed_32
	.asciz	"\f\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:

	.section	.rdata,"dr",one_only,__unnamed_33
__unnamed_33:
	.ascii	"/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\fmt\\mod.rs"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3, 0x0
__unnamed_3:
	.quad	__unnamed_33
	.asciz	"K\000\000\000\000\000\000\000M\001\000\000\r\000\000"

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3, 0x0
__unnamed_4:
	.quad	__unnamed_33
	.asciz	"K\000\000\000\000\000\000\000C\001\000\000\r\000\000"

	.section	.rdata,"dr",one_only,__unnamed_34
__unnamed_34:
	.ascii	"there is no such thing as a release load"

	.section	.rdata,"dr",one_only,__unnamed_5
	.p2align	3, 0x0
__unnamed_5:
	.quad	__unnamed_34
	.asciz	"(\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_35
__unnamed_35:
	.ascii	"/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\sync\\atomic.rs"

	.section	.rdata,"dr",one_only,__unnamed_6
	.p2align	3, 0x0
__unnamed_6:
	.quad	__unnamed_35
	.asciz	"O\000\000\000\000\000\000\000\333\f\000\000\030\000\000"

	.section	.rdata,"dr",one_only,__unnamed_36
__unnamed_36:
	.ascii	"there is no such thing as an acquire-release load"

	.section	.rdata,"dr",one_only,__unnamed_7
	.p2align	3, 0x0
__unnamed_7:
	.quad	__unnamed_36
	.asciz	"1\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_8
	.p2align	3, 0x0
__unnamed_8:
	.quad	__unnamed_35
	.asciz	"O\000\000\000\000\000\000\000\334\f\000\000\027\000\000"

	.section	.rdata,"dr",one_only,__unnamed_37
__unnamed_37:
	.ascii	"there is no such thing as an acquire store"

	.section	.rdata,"dr",one_only,__unnamed_9
	.p2align	3, 0x0
__unnamed_9:
	.quad	__unnamed_37
	.asciz	"*\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_10
	.p2align	3, 0x0
__unnamed_10:
	.quad	__unnamed_35
	.asciz	"O\000\000\000\000\000\000\000\314\f\000\000\030\000\000"

	.section	.rdata,"dr",one_only,__unnamed_38
__unnamed_38:
	.ascii	"there is no such thing as an acquire-release store"

	.section	.rdata,"dr",one_only,__unnamed_11
	.p2align	3, 0x0
__unnamed_11:
	.quad	__unnamed_38
	.asciz	"2\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_12
	.p2align	3, 0x0
__unnamed_12:
	.quad	__unnamed_35
	.asciz	"O\000\000\000\000\000\000\000\315\f\000\000\027\000\000"

	.section	.rdata,"dr",one_only,__unnamed_39
__unnamed_39:
	.ascii	"there is no such thing as a release failure ordering"

	.section	.rdata,"dr",one_only,__unnamed_13
	.p2align	3, 0x0
__unnamed_13:
	.quad	__unnamed_39
	.asciz	"4\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_14
	.p2align	3, 0x0
__unnamed_14:
	.quad	__unnamed_35
	.asciz	"O\000\000\000\000\000\000\0000\r\000\000\035\000\000"

	.section	.rdata,"dr",one_only,__unnamed_40
__unnamed_40:
	.ascii	"there is no such thing as an acquire-release failure ordering"

	.section	.rdata,"dr",one_only,__unnamed_15
	.p2align	3, 0x0
__unnamed_15:
	.quad	__unnamed_40
	.asciz	"=\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_16
	.p2align	3, 0x0
__unnamed_16:
	.quad	__unnamed_35
	.asciz	"O\000\000\000\000\000\000\000/\r\000\000\034\000\000"

	.section	.rdata,"dr",one_only,__unnamed_17
__unnamed_17:
	.zero	1

	.section	.rdata,"dr",one_only,__unnamed_18
__unnamed_18:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	.rdata,"dr",one_only,__unnamed_41
__unnamed_41:
	.ascii	"internal error: entered unreachable code: "

	.section	.rdata,"dr",one_only,__unnamed_19
	.p2align	3, 0x0
__unnamed_19:
	.quad	__unnamed_41
	.asciz	"*\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_21
__unnamed_21:
	.ascii	"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize"

	.section	.rdata,"dr",one_only,__unnamed_42
__unnamed_42:
	.ascii	"/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\ptr\\const_ptr.rs"

	.section	.rdata,"dr",one_only,__unnamed_22
	.p2align	3, 0x0
__unnamed_22:
	.quad	__unnamed_42
	.asciz	"Q\000\000\000\000\000\000\0004\003\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_43
__unnamed_43:
	.ascii	"/rustc/bf8716f1cd6416266807706bcae0ecb2e51c9d4a\\library\\core\\src\\slice\\iter.rs"

	.section	.rdata,"dr",one_only,__unnamed_20
	.p2align	3, 0x0
__unnamed_20:
	.quad	__unnamed_43
	.asciz	"N\000\000\000\000\000\000\000\204\000\000\000\001\000\000"

	.section	.rdata,"dr",one_only,str.0
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to add with overflow"

	.section	.rdata,"dr",one_only,__unnamed_29
	.p2align	3, 0x0
__unnamed_29:
	.quad	_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hac01137723858830E
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h481057c8bec8c573E
	.quad	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h82876c42fc7a0e59E
	.quad	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hdd5a43d4e86f6c89E

	.section	.data,"dw",one_only,_ZN3log6LOGGER17h1bc8fae816254e06E
	.p2align	3, 0x0
_ZN3log6LOGGER17h1bc8fae816254e06E:
	.quad	__unnamed_2
	.quad	__unnamed_29

	.section	.bss,"bw",one_only,_ZN3log5STATE17heb0b78caf52f560cE
	.p2align	3, 0x0
_ZN3log5STATE17heb0b78caf52f560cE:
	.zero	8

	.section	.bss,"bw",one_only,_ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E
	.globl	_ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E
	.p2align	3, 0x0
_ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E:
	.zero	8

	.section	.rdata,"dr",one_only,__unnamed_44
__unnamed_44:
	.ascii	"OFF"

	.section	.rdata,"dr",one_only,__unnamed_45
__unnamed_45:
	.ascii	"ERROR"

	.section	.rdata,"dr",one_only,__unnamed_46
__unnamed_46:
	.ascii	"WARN"

	.section	.rdata,"dr",one_only,__unnamed_47
__unnamed_47:
	.ascii	"INFO"

	.section	.rdata,"dr",one_only,__unnamed_48
__unnamed_48:
	.ascii	"DEBUG"

	.section	.rdata,"dr",one_only,__unnamed_49
__unnamed_49:
	.ascii	"TRACE"

	.section	.rdata,"dr",one_only,_ZN3log15LOG_LEVEL_NAMES17h412567859bfe4adaE
	.p2align	3, 0x0
_ZN3log15LOG_LEVEL_NAMES17h412567859bfe4adaE:
	.quad	__unnamed_44
	.asciz	"\003\000\000\000\000\000\000"
	.quad	__unnamed_45
	.asciz	"\005\000\000\000\000\000\000"
	.quad	__unnamed_46
	.asciz	"\004\000\000\000\000\000\000"
	.quad	__unnamed_47
	.asciz	"\004\000\000\000\000\000\000"
	.quad	__unnamed_48
	.asciz	"\005\000\000\000\000\000\000"
	.quad	__unnamed_49
	.asciz	"\005\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_50
__unnamed_50:
	.ascii	"attempted to set a logger after the logging system was already initialized"

	.section	.rdata,"dr",one_only,_ZN3log16SET_LOGGER_ERROR17hfaaf1cad057833d8E
	.p2align	3, 0x0
_ZN3log16SET_LOGGER_ERROR17hfaaf1cad057833d8E:
	.quad	__unnamed_50
	.asciz	"J\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_51
__unnamed_51:
	.ascii	"attempted to convert a string that doesn't match an existing log level"

	.section	.rdata,"dr",one_only,_ZN3log17LEVEL_PARSE_ERROR17h7f270da44c8cd93bE
	.p2align	3, 0x0
_ZN3log17LEVEL_PARSE_ERROR17h7f270da44c8cd93bE:
	.quad	__unnamed_51
	.asciz	"F\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_52
__unnamed_52:
	.ascii	"C:\\Users\\cires\\.cargo\\registry\\src\\index.crates.io-6f17d22bba15001f\\log-0.4.20\\src\\lib.rs"

	.section	.rdata,"dr",one_only,__unnamed_23
	.p2align	3, 0x0
__unnamed_23:
	.quad	__unnamed_52
	.asciz	"Y\000\000\000\000\000\000\000\345\001\000\0003\000\000"

	.section	.rdata,"dr",one_only,__unnamed_24
	.p2align	3, 0x0
__unnamed_24:
	.quad	__unnamed_52
	.asciz	"Y\000\000\000\000\000\000\000\016\002\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_25
	.p2align	3, 0x0
__unnamed_25:
	.quad	__unnamed_52
	.asciz	"Y\000\000\000\000\000\000\000R\002\000\0005\000\000"

	.section	.rdata,"dr",one_only,__unnamed_26
	.p2align	3, 0x0
__unnamed_26:
	.quad	__unnamed_52
	.asciz	"Y\000\000\000\000\000\000\000}\002\000\000\t\000\000"

	.section	.rdata,"dr",one_only,__unnamed_53
__unnamed_53:
	.ascii	"set_logger_racy must not be used with other initialization functions"

	.section	.rdata,"dr",one_only,__unnamed_27
	.p2align	3, 0x0
__unnamed_27:
	.quad	__unnamed_53
	.asciz	"D\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_28
	.p2align	3, 0x0
__unnamed_28:
	.quad	__unnamed_52
	.asciz	"Y\000\000\000\000\000\000\000\211\005\000\000\r\000\000"

	.section	.rdata,"dr",one_only,_ZN3log6logger3NOP17hb2dbde39f8f85ecfE
_ZN3log6logger3NOP17hb2dbde39f8f85ecfE:

	.section	.rdata,"dr",one_only,__unnamed_30
__unnamed_30:
	.ascii	"key-value support is experimental and must be enabled using the `kv_unstable` feature"

	.section	.rdata,"dr",one_only,__unnamed_54
__unnamed_54:
	.ascii	"C:\\Users\\cires\\.cargo\\registry\\src\\index.crates.io-6f17d22bba15001f\\log-0.4.20\\src\\__private_api.rs"

	.section	.rdata,"dr",one_only,__unnamed_31
	.p2align	3, 0x0
__unnamed_31:
	.quad	__unnamed_54
	.asciz	"c\000\000\000\000\000\000\000\021\000\000\000\t\000\000"

	.section	.data,"dw",one_only,__imp__ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E
	.globl	__imp__ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E
	.p2align	3, 0x0
__imp__ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E:
	.quad	_ZN3log20MAX_LOG_LEVEL_FILTER17h010873e5ba183c91E

