	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"log.114980cf5119fd34-cgu.0"
	.def	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffe551768c7db9dcE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffe551768c7db9dcE
	.globl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffe551768c7db9dcE
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffe551768c7db9dcE:
.seh_proc _ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffe551768c7db9dcE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	callq	_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dd9ef7807129cd6E
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
	callq	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6fe5eaa30da3b63E
	movq	%rax, 56(%rsp)
.LBB0_3:
	movq	56(%rsp), %rax
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0258e4c11edaf9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0258e4c11edaf9E
	.globl	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0258e4c11edaf9E
	.p2align	4, 0x90
_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0258e4c11edaf9E:
.seh_proc _ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0258e4c11edaf9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0f69f2176ce17585E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0f69f2176ce17585E
	.globl	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0f69f2176ce17585E
	.p2align	4, 0x90
_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0f69f2176ce17585E:
.seh_proc _ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0f69f2176ce17585E
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

	.def	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5786357a19a0892cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5786357a19a0892cE
	.globl	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5786357a19a0892cE
	.p2align	4, 0x90
_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5786357a19a0892cE:
.seh_proc _ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5786357a19a0892cE
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

	.def	_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dd9ef7807129cd6E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dd9ef7807129cd6E
	.globl	_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dd9ef7807129cd6E
	.p2align	4, 0x90
_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dd9ef7807129cd6E:
.seh_proc _ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9dd9ef7807129cd6E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rdx
	addq	$16, %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator4find17h086393a8043cb95dE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
	.globl	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
	.p2align	4, 0x90
_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E:
.Lfunc_begin0:
.seh_proc _ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
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
	callq	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E
.Ltmp1:
	movq	%rax, -40(%rbp)
	jmp	.LBB5_2
.LBB5_2:
.Ltmp2:
	leaq	-16(%rbp), %rcx
	callq	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E
.Ltmp3:
	movq	%rax, -64(%rbp)
	jmp	.LBB5_3
.LBB5_3:
.Ltmp4:
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
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
	.long	($cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E)@IMGREL
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E@4HA":
.seh_proc "?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E@4HA"
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
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
	.p2align	2, 0x0
$cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E)@IMGREL
	.long	112
	.long	0
	.long	1
$stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E:
	.long	-1
	.long	"?dtor$1@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E@4HA"@IMGREL
$ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp5@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E

	.def	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
	.globl	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
	.p2align	4, 0x90
_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E:
.Lfunc_begin1:
.seh_proc _ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
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
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h814f83326da057fdE
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -64(%rbp)
	addq	$16, %rcx
.Ltmp6:
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h814f83326da057fdE
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
	.long	($cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E)@IMGREL
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
	.seh_endproc
	.def	"?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E@4HA":
.seh_proc "?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E@4HA"
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
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E
	.p2align	2, 0x0
$cppxdata$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E)@IMGREL
	.long	104
	.long	0
	.long	1
$stateUnwindMap$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E:
	.long	-1
	.long	"?dtor$4@?0?_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E@4HA"@IMGREL
$ip2state$_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp6@IMGREL+1
	.long	0
	.long	.Ltmp7@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd0708d828a237627E

	.def	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9758f3ff387e28E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9758f3ff387e28E
	.globl	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9758f3ff387e28E
	.p2align	4, 0x90
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9758f3ff387e28E:
.seh_proc _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9758f3ff387e28E
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

	.def	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h3e6d955cf1327a4fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h3e6d955cf1327a4fE
	.p2align	4, 0x90
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h3e6d955cf1327a4fE:
.seh_proc _ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h3e6d955cf1327a4fE
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

	.def	_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h12ba283799cd2ed5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h12ba283799cd2ed5E
	.p2align	4, 0x90
_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h12ba283799cd2ed5E:
	movb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN4core3cmp6min_by17hbe3f8ae3cd916443E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
	.globl	_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
	.p2align	4, 0x90
_ZN4core3cmp6min_by17hbe3f8ae3cd916443E:
.Lfunc_begin2:
.seh_proc _ZN4core3cmp6min_by17hbe3f8ae3cd916443E
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
	callq	_ZN4core3ops8function6FnOnce9call_once17hca3750dc4ba8b473E
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
	.long	($cppxdata$_ZN4core3cmp6min_by17hbe3f8ae3cd916443E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
	.seh_endproc
	.def	"?dtor$11@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$11@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA":
.seh_proc "?dtor$11@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3cmp6min_by17hbe3f8ae3cd916443E
	.p2align	2, 0x0
$cppxdata$_ZN4core3cmp6min_by17hbe3f8ae3cd916443E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core3cmp6min_by17hbe3f8ae3cd916443E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3cmp6min_by17hbe3f8ae3cd916443E)@IMGREL
	.long	104
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3cmp6min_by17hbe3f8ae3cd916443E:
	.long	-1
	.long	"?dtor$11@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA"@IMGREL
	.long	0
	.long	"?dtor$1@?0?_ZN4core3cmp6min_by17hbe3f8ae3cd916443E@4HA"@IMGREL
$ip2state$_ZN4core3cmp6min_by17hbe3f8ae3cd916443E:
	.long	.Lfunc_begin2@IMGREL
	.long	-1
	.long	.Ltmp8@IMGREL+1
	.long	1
	.long	.Ltmp9@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3cmp6min_by17hbe3f8ae3cd916443E

	.def	_ZN4core3fmt9Arguments6new_v117h96b3071b3e0eee13E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments6new_v117h96b3071b3e0eee13E
	.p2align	4, 0x90
_ZN4core3fmt9Arguments6new_v117h96b3071b3e0eee13E:
.seh_proc _ZN4core3fmt9Arguments6new_v117h96b3071b3e0eee13E
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

	.def	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
	.p2align	4, 0x90
_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E:
.seh_proc _ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
	movq	32(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.seh_endproc

	.def	_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he6b7b06ace46e7b4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he6b7b06ace46e7b4E
	.p2align	4, 0x90
_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he6b7b06ace46e7b4E:
.seh_proc _ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he6b7b06ace46e7b4E
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

	.def	_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5086dc4812dde29bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5086dc4812dde29bE
	.globl	_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5086dc4812dde29bE
	.p2align	4, 0x90
_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5086dc4812dde29bE:
.seh_proc _ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5086dc4812dde29bE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	(%rcx), %rcx
	movq	32(%rsp), %rdx
	callq	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hec28492bda433c3eE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6fe5eaa30da3b63E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6fe5eaa30da3b63E
	.globl	_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6fe5eaa30da3b63E
	.p2align	4, 0x90
_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6fe5eaa30da3b63E:
.seh_proc _ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he6fe5eaa30da3b63E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rdx
	callq	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf6a2be6e3c48bec2E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h8bf5bfe5609056a1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h8bf5bfe5609056a1E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h8bf5bfe5609056a1E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h8bf5bfe5609056a1E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	callq	_ZN3log14MaybeStaticStr6Static17h23fbbcae40a26a3bE
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17hca3750dc4ba8b473E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hca3750dc4ba8b473E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17hca3750dc4ba8b473E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17hca3750dc4ba8b473E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h3e6d955cf1327a4fE
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h095a4c014f74d219E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h095a4c014f74d219E
	.p2align	4, 0x90
_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h095a4c014f74d219E:
	retq

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hfca111f28fc65419E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hfca111f28fc65419E
	.p2align	4, 0x90
_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hfca111f28fc65419E:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hfca111f28fc65419E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h897127ab6b7a130aE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc05e4cf218934134E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc05e4cf218934134E
	.globl	_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc05e4cf218934134E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc05e4cf218934134E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc05e4cf218934134E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	callq	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h2119a9fb22f59c67E
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h0751a9bc8c89e8d4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h0751a9bc8c89e8d4E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h0751a9bc8c89e8d4E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h0751a9bc8c89e8d4E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h0751a9bc8c89e8d4E
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17h4292dbb7beaec548E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17h4292dbb7beaec548E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17h4292dbb7beaec548E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17h4292dbb7beaec548E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17h4292dbb7beaec548E
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

	.def	_ZN4core4iter6traits8iterator8Iterator3map17ha8e2f7245eb26c58E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator3map17ha8e2f7245eb26c58E
	.globl	_ZN4core4iter6traits8iterator8Iterator3map17ha8e2f7245eb26c58E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator3map17ha8e2f7245eb26c58E:
.seh_proc _ZN4core4iter6traits8iterator8Iterator3map17ha8e2f7245eb26c58E
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

	.def	_ZN4core4iter6traits8iterator8Iterator4find17h086393a8043cb95dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find17h086393a8043cb95dE
	.globl	_ZN4core4iter6traits8iterator8Iterator4find17h086393a8043cb95dE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4find17h086393a8043cb95dE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4find17h086393a8043cb95dE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	64(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
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

	.def	_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
	.globl	_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E:
.Lfunc_begin3:
.seh_proc _ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
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
	callq	_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5086dc4812dde29bE
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
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E)@IMGREL
	.long	88
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E:
	.long	.Lfunc_begin3@IMGREL
	.long	-1
	.long	.Ltmp10@IMGREL+1
	.long	0
	.long	.Ltmp11@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E

	.def	_ZN4core4iter6traits8iterator8Iterator6filter17h8d9a8e5b038887cdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator6filter17h8d9a8e5b038887cdE
	.globl	_ZN4core4iter6traits8iterator8Iterator6filter17h8d9a8e5b038887cdE
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator6filter17h8d9a8e5b038887cdE:
.seh_proc _ZN4core4iter6traits8iterator8Iterator6filter17h8d9a8e5b038887cdE
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

	.def	_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
	.globl	_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E:
.Lfunc_begin4:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
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
.LBB27_1:
.Ltmp12:
	movq	-8(%rbp), %rcx
	callq	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52ae4e8cb77c4ac8E
.Ltmp13:
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	jmp	.LBB27_3
.LBB27_3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rbp)
	movq	%rax, 32(%rbp)
	cmpq	$1, 24(%rbp)
	jne	.LBB27_5
	movq	32(%rbp), %rax
	movb	$0, 71(%rbp)
	movq	%rax, 56(%rbp)
	movq	56(%rbp), %rdx
.Ltmp16:
	movq	%rbp, %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd6f94493c02488E
.Ltmp17:
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	jmp	.LBB27_6
.LBB27_5:
	movb	$0, 71(%rbp)
.Ltmp14:
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h101e768066072de7E
.Ltmp15:
	movq	%rdx, -56(%rbp)
	movq	%rax, -48(%rbp)
	jmp	.LBB27_12
.LBB27_6:
.Ltmp18:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7ed17380ff1502bE
.Ltmp19:
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	jmp	.LBB27_7
.LBB27_7:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 40(%rbp)
	movq	%rax, 48(%rbp)
	cmpq	$0, 40(%rbp)
	jne	.LBB27_9
	movb	$1, 71(%rbp)
	jmp	.LBB27_1
.LBB27_9:
	movq	48(%rbp), %rcx
.Ltmp20:
	callq	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5786357a19a0892cE
.Ltmp21:
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	jmp	.LBB27_10
.LBB27_10:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rbp)
	movq	%rax, 16(%rbp)
.LBB27_11:
	movq	8(%rbp), %rax
	movq	16(%rbp), %rdx
	addq	$208, %rsp
	popq	%rbp
	retq
.LBB27_12:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 8(%rbp)
	movq	%rax, 16(%rbp)
	jmp	.LBB27_11
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E@4HA"
.LBB27_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, 71(%rbp)
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E)@IMGREL
	.long	200
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E:
	.long	-1
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E:
	.long	.Lfunc_begin4@IMGREL
	.long	-1
	.long	.Ltmp12@IMGREL+1
	.long	0
	.long	.Ltmp21@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17h5155537f22d7ce20E

	.def	_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
	.globl	_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
	.p2align	4, 0x90
_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E:
.Lfunc_begin5:
.seh_proc _ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
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
.LBB28_1:
.Ltmp22:
	movq	-72(%rbp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e0258e4c11edaf9E
.Ltmp23:
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	jmp	.LBB28_3
.LBB28_3:
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
	jne	.LBB28_5
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rax
	movb	$0, -9(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %r8
.Ltmp26:
	leaq	-58(%rbp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hc05e4cf218934134E
.Ltmp27:
	movb	%al, -89(%rbp)
	jmp	.LBB28_6
.LBB28_5:
	movb	$0, -9(%rbp)
.Ltmp24:
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf654b11cfc0ba83E
.Ltmp25:
	movb	%al, -90(%rbp)
	jmp	.LBB28_12
.LBB28_6:
.Ltmp28:
	movb	-89(%rbp), %cl
	andb	$1, %cl
	callq	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2a5b292a3e04c405E
.Ltmp29:
	movb	%al, -91(%rbp)
	jmp	.LBB28_7
.LBB28_7:
	movb	-91(%rbp), %al
	andb	$1, %al
	movb	%al, -33(%rbp)
	movb	-33(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	jne	.LBB28_9
	movb	$1, -9(%rbp)
	jmp	.LBB28_1
.LBB28_9:
.Ltmp30:
	callq	_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0f69f2176ce17585E
.Ltmp31:
	movb	%al, -92(%rbp)
	jmp	.LBB28_10
.LBB28_10:
	movb	-92(%rbp), %al
	andb	$1, %al
	movb	%al, -57(%rbp)
.LBB28_11:
	movb	-57(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$128, %rsp
	popq	%rbp
	retq
.LBB28_12:
	movb	-90(%rbp), %al
	andb	$1, %al
	movb	%al, -57(%rbp)
	jmp	.LBB28_11
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
	.seh_endproc
	.def	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E@4HA":
.seh_proc "?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E@4HA"
.LBB28_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	testb	$1, -9(%rbp)
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
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E:
	.long	-1
	.long	"?dtor$2@?0?_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E@4HA"@IMGREL
$ip2state$_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E:
	.long	.Lfunc_begin5@IMGREL
	.long	-1
	.long	.Ltmp22@IMGREL+1
	.long	0
	.long	.Ltmp31@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E

	.def	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E
	.globl	_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E
	.p2align	4, 0x90
_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E:
.seh_proc _ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2289c16bd3fe6e21E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rdx
	leaq	32(%rsp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a0b3fe896df203eE
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	.globl	_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	.p2align	4, 0x90
_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E:
.Lfunc_begin6:
.seh_proc _ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
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
	callq	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E
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
	callq	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E
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
	callq	_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9eb3f89d59ad2e53E
.Ltmp37:
	jmp	.LBB30_5
.LBB30_5:
	movq	-16(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	.seh_endproc
	.def	"?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA":
.seh_proc "?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA"
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
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	.p2align	2, 0x0
$cppxdata$_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA"@IMGREL
	.long	0
	.long	"?dtor$3@?0?_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E@4HA"@IMGREL
$ip2state$_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E:
	.long	.Lfunc_begin6@IMGREL
	.long	-1
	.long	.Ltmp32@IMGREL+1
	.long	0
	.long	.Ltmp34@IMGREL+1
	.long	1
	.long	.Ltmp37@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E

	.def	_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h014c9bccca3fe294E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h014c9bccca3fe294E
	.p2align	4, 0x90
_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h014c9bccca3fe294E:
.seh_proc _ZN4core4sync6atomic11AtomicUsize16compare_exchange17h014c9bccca3fe294E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movb	80(%rsp), %r10b
	movq	%rsp, %rax
	movb	%r10b, 32(%rax)
	callq	_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE
	.p2align	4, 0x90
_ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE:
.seh_proc _ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4sync6atomic11AtomicUsize5store17h25403786589ed569E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11AtomicUsize5store17h25403786589ed569E
	.p2align	4, 0x90
_ZN4core4sync6atomic11AtomicUsize5store17h25403786589ed569E:
.seh_proc _ZN4core4sync6atomic11AtomicUsize5store17h25403786589ed569E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE
	.globl	_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE
	.p2align	4, 0x90
_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE:
.seh_proc _ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
	movq	40(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.section	.rdata,"dr",associative,_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE
	.p2align	2, 0x0
.LJTI34_0:
	.long	.LBB34_2-.LJTI34_0
	.long	.LBB34_3-.LJTI34_0
	.long	.LBB34_4-.LJTI34_0
	.long	.LBB34_5-.LJTI34_0
	.long	.LBB34_6-.LJTI34_0
	.section	.text,"xr",one_only,_ZN4core4sync6atomic11atomic_load17hd62a295406a1854aE
	.seh_endproc

	.def	_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E
	.globl	_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E
	.p2align	4, 0x90
_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E:
.seh_proc _ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
	movq	40(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.section	.rdata,"dr",associative,_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E
	.p2align	2, 0x0
.LJTI35_0:
	.long	.LBB35_2-.LJTI35_0
	.long	.LBB35_3-.LJTI35_0
	.long	.LBB35_4-.LJTI35_0
	.long	.LBB35_5-.LJTI35_0
	.long	.LBB35_6-.LJTI35_0
	.section	.text,"xr",one_only,_ZN4core4sync6atomic12atomic_store17h505acc29d37a3bf2E
	.seh_endproc

	.def	_ZN4core4sync6atomic14spin_loop_hint17hd338162a3ea9b309E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic14spin_loop_hint17hd338162a3ea9b309E
	.p2align	4, 0x90
_ZN4core4sync6atomic14spin_loop_hint17hd338162a3ea9b309E:
	pause
	retq

	.def	_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E
	.globl	_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E
	.p2align	4, 0x90
_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E:
.seh_proc _ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
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
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
	movq	32(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.section	.rdata,"dr",associative,_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E
	.p2align	2, 0x0
.LJTI37_0:
	.long	.LBB37_2-.LJTI37_0
	.long	.LBB37_3-.LJTI37_0
	.long	.LBB37_4-.LJTI37_0
	.long	.LBB37_5-.LJTI37_0
	.long	.LBB37_6-.LJTI37_0
	.section	.text,"xr",one_only,_ZN4core4sync6atomic23atomic_compare_exchange17h4db1be4d47ca8315E
	.seh_endproc

	.def	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E
	.globl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E
	.p2align	4, 0x90
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E:
.seh_proc _ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E
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

	.def	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E
	.globl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E
	.p2align	4, 0x90
_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E:
.seh_proc _ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3f0cc2bc0d6c0fc0E
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

	.def	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h897127ab6b7a130aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h897127ab6b7a130aE
	.p2align	4, 0x90
_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h897127ab6b7a130aE:
.seh_proc _ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h897127ab6b7a130aE
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
	callq	_ZN4core4iter8adapters3zip3zip17h87f3f85aac1f62e5E
	leaq	88(%rsp), %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator8try_fold17hd7816b727aaa9053E
	andb	$1, %al
	movb	%al, 151(%rsp)
	leaq	151(%rsp), %rcx
	leaq	__unnamed_17(%rip), %rdx
	callq	_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7937519c9f27b760E
	andb	$1, %al
	movb	%al, 87(%rsp)
.LBB40_3:
	movb	87(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$152, %rsp
	retq
	.seh_endproc

	.def	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h2119a9fb22f59c67E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h2119a9fb22f59c67E
	.globl	_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h2119a9fb22f59c67E
	.p2align	4, 0x90
_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h2119a9fb22f59c67E:
.seh_proc _ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h2119a9fb22f59c67E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%r8, 32(%rsp)
	movq	%rdx, %rcx
	movq	32(%rsp), %rdx
	callq	_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17he6b7b06ace46e7b4E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$3map17h646d7d52bc8eab87E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$3map17h646d7d52bc8eab87E
	.globl	_ZN4core6option15Option$LT$T$GT$3map17h646d7d52bc8eab87E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$3map17h646d7d52bc8eab87E:
.seh_proc _ZN4core6option15Option$LT$T$GT$3map17h646d7d52bc8eab87E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$1, 71(%rsp)
	cmpq	$0, 32(%rsp)
	jne	.LBB42_2
	movq	$6, 48(%rsp)
	jmp	.LBB42_3
.LBB42_2:
	movq	40(%rsp), %rax
	movb	$0, 71(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hdd95303a683f71e6E
	movq	%rax, 48(%rsp)
.LBB42_3:
	testb	$1, 71(%rsp)
	jne	.LBB42_5
.LBB42_4:
	movq	48(%rsp), %rax
	addq	$72, %rsp
	retq
.LBB42_5:
	jmp	.LBB42_4
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE
	.globl	_ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE:
.seh_proc _ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE
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
	jne	.LBB43_2
	movq	40(%rsp), %rax
	movq	$2, (%rax)
	jmp	.LBB43_3
.LBB43_2:
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movb	$0, 119(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	96(%rsp), %rdx
	movq	104(%rsp), %r8
	leaq	72(%rsp), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17h8bf5bfe5609056a1E
	movq	40(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB43_3:
	testb	$1, 119(%rsp)
	jne	.LBB43_5
.LBB43_4:
	movq	48(%rsp), %rax
	addq	$120, %rsp
	retq
.LBB43_5:
	jmp	.LBB43_4
	.seh_endproc

	.def	_ZN4core6option15Option$LT$T$GT$6unwrap17h1295aa1ab0d8c493E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17h1295aa1ab0d8c493E
	.globl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1295aa1ab0d8c493E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6unwrap17h1295aa1ab0d8c493E:
.seh_proc _ZN4core6option15Option$LT$T$GT$6unwrap17h1295aa1ab0d8c493E
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

	.def	_ZN4core6option15Option$LT$T$GT$6unwrap17hd29dbf05a69ceba1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$6unwrap17hd29dbf05a69ceba1E
	.globl	_ZN4core6option15Option$LT$T$GT$6unwrap17hd29dbf05a69ceba1E
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$6unwrap17hd29dbf05a69ceba1E:
.seh_proc _ZN4core6option15Option$LT$T$GT$6unwrap17hd29dbf05a69ceba1E
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

	.def	_ZN4core6option15Option$LT$T$GT$7is_some17h3a997548176a5abfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core6option15Option$LT$T$GT$7is_some17h3a997548176a5abfE
	.globl	_ZN4core6option15Option$LT$T$GT$7is_some17h3a997548176a5abfE
	.p2align	4, 0x90
_ZN4core6option15Option$LT$T$GT$7is_some17h3a997548176a5abfE:
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

	.def	_ZN4core9panicking19unreachable_display17h327bc52d3b664225E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core9panicking19unreachable_display17h327bc52d3b664225E
	.globl	_ZN4core9panicking19unreachable_display17h327bc52d3b664225E
	.p2align	4, 0x90
_ZN4core9panicking19unreachable_display17h327bc52d3b664225E:
.seh_proc _ZN4core9panicking19unreachable_display17h327bc52d3b664225E
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 120(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b9758f3ff387e28E(%rip), %rax
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
	callq	_ZN4core3fmt9Arguments6new_v117h96b3071b3e0eee13E
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core9panicking9panic_fmt17hdbb75bebc22f3408E
	int3
	.seh_endproc

	.def	_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h83a4c8e6ef43a37aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h83a4c8e6ef43a37aE
	.p2align	4, 0x90
_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h83a4c8e6ef43a37aE:
.seh_proc _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h83a4c8e6ef43a37aE
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

	.def	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71ede4f8250c7707E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71ede4f8250c7707E
	.globl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71ede4f8250c7707E
	.p2align	4, 0x90
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71ede4f8250c7707E:
.seh_proc _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71ede4f8250c7707E
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

	.def	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE
	.globl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE
	.p2align	4, 0x90
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE:
.seh_proc _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE
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
	callq	_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h95458c5e18525d5dE
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

	.def	_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7937519c9f27b760E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7937519c9f27b760E
	.globl	_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7937519c9f27b760E
	.p2align	4, 0x90
_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7937519c9f27b760E:
.seh_proc _ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7937519c9f27b760E
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
	callq	_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h12ba283799cd2ed5E
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB51_3
.LBB51_5:
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movb	(%rdx), %al
	addq	$1, %rcx
	addq	$1, %rdx
	callq	_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h12ba283799cd2ed5E
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB51_3
	.seh_endproc

	.def	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52ae4e8cb77c4ac8E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52ae4e8cb77c4ac8E
	.globl	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52ae4e8cb77c4ac8E
	.p2align	4, 0x90
_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52ae4e8cb77c4ac8E:
.seh_proc _ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52ae4e8cb77c4ac8E
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

	.def	_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h760a6b336442a55aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h760a6b336442a55aE
	.globl	_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h760a6b336442a55aE
	.p2align	4, 0x90
_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h760a6b336442a55aE:
.seh_proc _ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h760a6b336442a55aE
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

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h814f83326da057fdE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h814f83326da057fdE
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h814f83326da057fdE
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h814f83326da057fdE:
	movq	%rdx, %rax
	addq	(%rcx), %rax
	retq

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E
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

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E:
.Lfunc_begin7:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
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
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E
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
	callq	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7ca8b6b24360f19dE
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
	.long	($cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E)@IMGREL
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E@4HA":
.seh_proc "?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E@4HA"
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
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
	.p2align	2, 0x0
$cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E:
	.long	-1
	.long	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E@4HA"@IMGREL
$ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E:
	.long	.Lfunc_begin7@IMGREL
	.long	-1
	.long	.Ltmp38@IMGREL+1
	.long	0
	.long	.Ltmp43@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E:
.Lfunc_begin8:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
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
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7b1e18087b3d94E
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
	callq	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0b84eeabc2c54f0bE
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
	.long	($cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E)@IMGREL
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E@4HA":
.seh_proc "?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E@4HA"
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
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
	.p2align	2, 0x0
$cppxdata$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E:
	.long	-1
	.long	"?dtor$1@?0?_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E@4HA"@IMGREL
$ip2state$_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E:
	.long	.Lfunc_begin8@IMGREL
	.long	-1
	.long	.Ltmp44@IMGREL+1
	.long	0
	.long	.Ltmp49@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E

	.def	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a0b3fe896df203eE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a0b3fe896df203eE
	.globl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a0b3fe896df203eE
	.p2align	4, 0x90
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a0b3fe896df203eE:
.seh_proc _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a0b3fe896df203eE
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

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h101e768066072de7E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h101e768066072de7E
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h101e768066072de7E
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h101e768066072de7E:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h101e768066072de7E
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	$0, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	retq
	.seh_endproc

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf654b11cfc0ba83E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf654b11cfc0ba83E
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf654b11cfc0ba83E
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf654b11cfc0ba83E:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf654b11cfc0ba83E
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

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2a5b292a3e04c405E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2a5b292a3e04c405E
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2a5b292a3e04c405E
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2a5b292a3e04c405E:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2a5b292a3e04c405E
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

	.def	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7ed17380ff1502bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7ed17380ff1502bE
	.globl	_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7ed17380ff1502bE
	.p2align	4, 0x90
_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7ed17380ff1502bE:
.seh_proc _ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd7ed17380ff1502bE
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

	.def	_ZN3log5ok_or17h26f5524e160daed7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5ok_or17h26f5524e160daed7E
	.p2align	4, 0x90
_ZN3log5ok_or17h26f5524e160daed7E:
.seh_proc _ZN3log5ok_or17h26f5524e160daed7E
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
	jne	.LBB63_2
	movb	$0, 23(%rsp)
	movq	$0, 8(%rsp)
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

	.def	_ZN3log5ok_or17hd88f6fc050e06b9cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5ok_or17hd88f6fc050e06b9cE
	.p2align	4, 0x90
_ZN3log5ok_or17hd88f6fc050e06b9cE:
.seh_proc _ZN3log5ok_or17hd88f6fc050e06b9cE
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
	jne	.LBB64_2
	movb	$0, 23(%rsp)
	movq	$6, 8(%rsp)
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

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc8d18dc01da6dc2cE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc8d18dc01da6dc2cE
	.globl	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc8d18dc01da6dc2cE
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc8d18dc01da6dc2cE:
.seh_proc _ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hc8d18dc01da6dc2cE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	_ZN3log15LOG_LEVEL_NAMES17hc3d9bb6fc4ba85ddE(%rip), %rcx
	movl	$6, %edx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h07a3358829cae154E
	movq	%rax, %rcx
	callq	_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h760a6b336442a55aE
	movq	%rax, %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator6filter17h8d9a8e5b038887cdE
	movq	%rax, %rcx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17ha8e2f7245eb26c58E
	movq	%rdx, 56(%rsp)
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffe551768c7db9dcE
	movq	%rax, %rcx
	callq	_ZN3log5ok_or17h26f5524e160daed7E
	nop
	addq	$88, %rsp
	retq
	.seh_endproc

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7ca8b6b24360f19dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7ca8b6b24360f19dE
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7ca8b6b24360f19dE:
.seh_proc _ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7ca8b6b24360f19dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %rcx
	movq	8(%rdx), %rdx
	movq	(%rax), %rax
	movq	(%rax), %r8
	movq	8(%rax), %r9
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hfca111f28fc65419E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hec28492bda433c3eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hec28492bda433c3eE
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hec28492bda433c3eE:
	cmpq	$0, (%rdx)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf6a2be6e3c48bec2E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf6a2be6e3c48bec2E
	.p2align	4, 0x90
_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf6a2be6e3c48bec2E:
.seh_proc _ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hf6a2be6e3c48bec2E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rcx
	callq	_ZN3log5Level10from_usize17h51a7553b6cc85406E
	movq	%rax, %rcx
	leaq	__unnamed_23(%rip), %rdx
	callq	_ZN4core6option15Option$LT$T$GT$6unwrap17hd29dbf05a69ceba1E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd3266af4baa624cfE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd3266af4baa624cfE
	.globl	_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd3266af4baa624cfE
	.p2align	4, 0x90
_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd3266af4baa624cfE:
.seh_proc _ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd3266af4baa624cfE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	callq	_ZN3log5Level6as_str17h7badc251d497cd7aE
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

	.def	_ZN3log5Level10from_usize17h51a7553b6cc85406E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5Level10from_usize17h51a7553b6cc85406E
	.globl	_ZN3log5Level10from_usize17h51a7553b6cc85406E
	.p2align	4, 0x90
_ZN3log5Level10from_usize17h51a7553b6cc85406E:
.seh_proc _ZN3log5Level10from_usize17h51a7553b6cc85406E
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
	.section	.rdata,"dr",associative,_ZN3log5Level10from_usize17h51a7553b6cc85406E
	.p2align	2, 0x0
.LJTI70_0:
	.long	.LBB70_2-.LJTI70_0
	.long	.LBB70_3-.LJTI70_0
	.long	.LBB70_4-.LJTI70_0
	.long	.LBB70_5-.LJTI70_0
	.long	.LBB70_6-.LJTI70_0
	.section	.text,"xr",one_only,_ZN3log5Level10from_usize17h51a7553b6cc85406E
	.seh_endproc

	.def	_ZN3log5Level6as_str17h7badc251d497cd7aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5Level6as_str17h7badc251d497cd7aE
	.globl	_ZN3log5Level6as_str17h7badc251d497cd7aE
	.p2align	4, 0x90
_ZN3log5Level6as_str17h7badc251d497cd7aE:
.seh_proc _ZN3log5Level6as_str17h7badc251d497cd7aE
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
	leaq	_ZN3log15LOG_LEVEL_NAMES17hc3d9bb6fc4ba85ddE(%rip), %rdx
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

	.def	_ZN3log5Level4iter17h3d7e1a0ccf5e3595E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log5Level4iter17h3d7e1a0ccf5e3595E
	.globl	_ZN3log5Level4iter17h3d7e1a0ccf5e3595E
	.p2align	4, 0x90
_ZN3log5Level4iter17h3d7e1a0ccf5e3595E:
.seh_proc _ZN3log5Level4iter17h3d7e1a0ccf5e3595E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	$1, 40(%rsp)
	movq	$6, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h0751a9bc8c89e8d4E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd0f81c91800e0d91E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd0f81c91800e0d91E
	.globl	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd0f81c91800e0d91E
	.p2align	4, 0x90
_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd0f81c91800e0d91E:
.seh_proc _ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd0f81c91800e0d91E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	_ZN3log15LOG_LEVEL_NAMES17hc3d9bb6fc4ba85ddE(%rip), %rcx
	movl	$6, %edx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h814dbb33ce2d3277E
	movq	%rdx, 56(%rsp)
	movq	%rax, 48(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h613a08759771cde2E
	movq	%rax, %rcx
	callq	_ZN4core6option15Option$LT$T$GT$3map17h646d7d52bc8eab87E
	movq	%rax, %rcx
	callq	_ZN3log5ok_or17hd88f6fc050e06b9cE
	nop
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0b84eeabc2c54f0bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0b84eeabc2c54f0bE
	.p2align	4, 0x90
_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0b84eeabc2c54f0bE:
.seh_proc _ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h0b84eeabc2c54f0bE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	(%rdx), %rcx
	movq	8(%rdx), %rdx
	movq	(%rax), %rax
	movq	(%rax), %r8
	movq	8(%rax), %r9
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17hfca111f28fc65419E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hdd95303a683f71e6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hdd95303a683f71e6E
	.p2align	4, 0x90
_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hdd95303a683f71e6E:
.seh_proc _ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hdd95303a683f71e6E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE
	movq	%rax, %rcx
	leaq	__unnamed_25(%rip), %rdx
	callq	_ZN4core6option15Option$LT$T$GT$6unwrap17h1295aa1ab0d8c493E
	nop
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h5d55feeda9d14ffaE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h5d55feeda9d14ffaE
	.globl	_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h5d55feeda9d14ffaE
	.p2align	4, 0x90
_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h5d55feeda9d14ffaE:
.seh_proc _ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h5d55feeda9d14ffaE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	callq	_ZN3log11LevelFilter6as_str17he0d7e40a5709b67bE
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

	.def	_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE
	.globl	_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE
	.p2align	4, 0x90
_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE:
.seh_proc _ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE
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
	.section	.rdata,"dr",associative,_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE
	.p2align	2, 0x0
.LJTI77_0:
	.long	.LBB77_2-.LJTI77_0
	.long	.LBB77_3-.LJTI77_0
	.long	.LBB77_4-.LJTI77_0
	.long	.LBB77_5-.LJTI77_0
	.long	.LBB77_6-.LJTI77_0
	.long	.LBB77_7-.LJTI77_0
	.section	.text,"xr",one_only,_ZN3log11LevelFilter10from_usize17h9a8dfbaae7e4e1ffE
	.seh_endproc

	.def	_ZN3log11LevelFilter6as_str17he0d7e40a5709b67bE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log11LevelFilter6as_str17he0d7e40a5709b67bE
	.globl	_ZN3log11LevelFilter6as_str17he0d7e40a5709b67bE
	.p2align	4, 0x90
_ZN3log11LevelFilter6as_str17he0d7e40a5709b67bE:
.seh_proc _ZN3log11LevelFilter6as_str17he0d7e40a5709b67bE
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
	leaq	_ZN3log15LOG_LEVEL_NAMES17hc3d9bb6fc4ba85ddE(%rip), %rdx
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

	.def	_ZN3log11LevelFilter4iter17h8c7d75b6e2972f94E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log11LevelFilter4iter17h8c7d75b6e2972f94E
	.globl	_ZN3log11LevelFilter4iter17h8c7d75b6e2972f94E
	.p2align	4, 0x90
_ZN3log11LevelFilter4iter17h8c7d75b6e2972f94E:
.seh_proc _ZN3log11LevelFilter4iter17h8c7d75b6e2972f94E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	$0, 40(%rsp)
	movq	$6, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator3map17h4292dbb7beaec548E
	nop
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log6Record7builder17hd7ecadd47e38d0d5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log6Record7builder17hd7ecadd47e38d0d5E
	.p2align	4, 0x90
_ZN3log6Record7builder17hd7ecadd47e38d0d5E:
.seh_proc _ZN3log6Record7builder17hd7ecadd47e38d0d5E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log13RecordBuilder3new17h2288a2af3663d21bE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13RecordBuilder3new17h2288a2af3663d21bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder3new17h2288a2af3663d21bE
	.p2align	4, 0x90
_ZN3log13RecordBuilder3new17h2288a2af3663d21bE:
.seh_proc _ZN3log13RecordBuilder3new17h2288a2af3663d21bE
	subq	$328, %rsp
	.seh_stackalloc 328
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	176(%rsp), %rcx
	leaq	__unnamed_2(%rip), %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17hdbe143f3d0fdc921E
	leaq	248(%rsp), %rcx
	callq	_ZN3log8Metadata7builder17h60d530ca048bb23aE
	leaq	224(%rsp), %rcx
	leaq	248(%rsp), %rdx
	callq	_ZN3log15MetadataBuilder5build17he9b284dec377dfaeE
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

	.def	_ZN3log13RecordBuilder4args17hadd2b568d7e338a0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder4args17hadd2b568d7e338a0E
	.p2align	4, 0x90
_ZN3log13RecordBuilder4args17hadd2b568d7e338a0E:
.seh_proc _ZN3log13RecordBuilder4args17hadd2b568d7e338a0E
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

	.def	_ZN3log13RecordBuilder5level17h9a802b3834b25d11E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder5level17h9a802b3834b25d11E
	.p2align	4, 0x90
_ZN3log13RecordBuilder5level17h9a802b3834b25d11E:
	movq	%rcx, %rax
	movq	%rdx, 48(%rax)
	retq

	.def	_ZN3log13RecordBuilder6target17h4bfe0c2a8192c598E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder6target17h4bfe0c2a8192c598E
	.p2align	4, 0x90
_ZN3log13RecordBuilder6target17h4bfe0c2a8192c598E:
	movq	%rcx, %rax
	movq	%rdx, 56(%rax)
	movq	%r8, 64(%rax)
	retq

	.def	_ZN3log13RecordBuilder18module_path_static17hfd8f6318be4b79d6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder18module_path_static17hfd8f6318be4b79d6E
	.p2align	4, 0x90
_ZN3log13RecordBuilder18module_path_static17hfd8f6318be4b79d6E:
.seh_proc _ZN3log13RecordBuilder18module_path_static17hfd8f6318be4b79d6E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE
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

	.def	_ZN3log13RecordBuilder11file_static17h176d22442754ac68E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder11file_static17h176d22442754ac68E
	.p2align	4, 0x90
_ZN3log13RecordBuilder11file_static17h176d22442754ac68E:
.seh_proc _ZN3log13RecordBuilder11file_static17h176d22442754ac68E
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	leaq	48(%rsp), %rcx
	callq	_ZN4core6option15Option$LT$T$GT$3map17h8d764f724e9bdf5eE
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

	.def	_ZN3log13RecordBuilder4line17h168bc55843d01b1aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder4line17h168bc55843d01b1aE
	.p2align	4, 0x90
_ZN3log13RecordBuilder4line17h168bc55843d01b1aE:
	movq	%rcx, %rax
	movl	%edx, 72(%rax)
	movl	%r8d, 76(%rax)
	retq

	.def	_ZN3log13RecordBuilder5build17h6155226397737722E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13RecordBuilder5build17h6155226397737722E
	.p2align	4, 0x90
_ZN3log13RecordBuilder5build17h6155226397737722E:
.seh_proc _ZN3log13RecordBuilder5build17h6155226397737722E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8c053a67b7cff392E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd44c1fb31113cd1dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd44c1fb31113cd1dE
	.globl	_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd44c1fb31113cd1dE
	.p2align	4, 0x90
_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd44c1fb31113cd1dE:
.seh_proc _ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hd44c1fb31113cd1dE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log13RecordBuilder3new17h2288a2af3663d21bE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log8Metadata7builder17h60d530ca048bb23aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log8Metadata7builder17h60d530ca048bb23aE
	.p2align	4, 0x90
_ZN3log8Metadata7builder17h60d530ca048bb23aE:
.seh_proc _ZN3log8Metadata7builder17h60d530ca048bb23aE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log15MetadataBuilder3new17h4d5f088fd5dfbb56E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log15MetadataBuilder3new17h4d5f088fd5dfbb56E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder3new17h4d5f088fd5dfbb56E
	.p2align	4, 0x90
_ZN3log15MetadataBuilder3new17h4d5f088fd5dfbb56E:
.seh_proc _ZN3log15MetadataBuilder3new17h4d5f088fd5dfbb56E
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

	.def	_ZN3log15MetadataBuilder5level17hf3f7d240a2d95ec9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder5level17hf3f7d240a2d95ec9E
	.p2align	4, 0x90
_ZN3log15MetadataBuilder5level17hf3f7d240a2d95ec9E:
	movq	%rcx, %rax
	movq	%rdx, (%rax)
	retq

	.def	_ZN3log15MetadataBuilder6target17habc64e4f374961cfE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder6target17habc64e4f374961cfE
	.p2align	4, 0x90
_ZN3log15MetadataBuilder6target17habc64e4f374961cfE:
	movq	%rcx, %rax
	movq	%rdx, 8(%rax)
	movq	%r8, 16(%rax)
	retq

	.def	_ZN3log15MetadataBuilder5build17he9b284dec377dfaeE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15MetadataBuilder5build17he9b284dec377dfaeE
	.p2align	4, 0x90
_ZN3log15MetadataBuilder5build17he9b284dec377dfaeE:
.seh_proc _ZN3log15MetadataBuilder5build17he9b284dec377dfaeE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h055ac9b28192f0e4E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hdad4e84bbbfdd7e1E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hdad4e84bbbfdd7e1E
	.globl	_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hdad4e84bbbfdd7e1E
	.p2align	4, 0x90
_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hdad4e84bbbfdd7e1E:
.seh_proc _ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hdad4e84bbbfdd7e1E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)
	callq	_ZN3log15MetadataBuilder3new17h4d5f088fd5dfbb56E
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h95f232f460d58523E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h95f232f460d58523E
	.globl	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h95f232f460d58523E
	.p2align	4, 0x90
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h95f232f460d58523E:
	xorl	%eax, %eax
	andb	$1, %al
	movzbl	%al, %eax
	retq

	.def	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd8c34c33ff1e3c47E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd8c34c33ff1e3c47E
	.globl	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd8c34c33ff1e3c47E
	.p2align	4, 0x90
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd8c34c33ff1e3c47E:
	retq

	.def	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6289d7bf45a3347dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6289d7bf45a3347dE
	.globl	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6289d7bf45a3347dE
	.p2align	4, 0x90
_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6289d7bf45a3347dE:
	retq

	.def	_ZN3log10set_logger17hc0d71a09076f2d1aE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log10set_logger17hc0d71a09076f2d1aE
	.globl	_ZN3log10set_logger17hc0d71a09076f2d1aE
	.p2align	4, 0x90
_ZN3log10set_logger17hc0d71a09076f2d1aE:
.seh_proc _ZN3log10set_logger17hc0d71a09076f2d1aE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	callq	_ZN3log16set_logger_inner17hd67d890e119b1c3eE
	andb	$1, %al
	movzbl	%al, %eax
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h8b6757c26a4a89f1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h8b6757c26a4a89f1E
	.p2align	4, 0x90
_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h8b6757c26a4a89f1E:
.seh_proc _ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h8b6757c26a4a89f1E
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

	.def	_ZN3log16set_logger_inner17hd67d890e119b1c3eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hd67d890e119b1c3eE
	.p2align	4, 0x90
_ZN3log16set_logger_inner17hd67d890e119b1c3eE:
.Lfunc_begin9:
.seh_proc _ZN3log16set_logger_inner17hd67d890e119b1c3eE
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
	leaq	_ZN3log5STATE17h615a1d80a04abc6dE(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %r8d
	callq	_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h014c9bccca3fe294E
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
	callq	_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h8b6757c26a4a89f1E
.Ltmp57:
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	jmp	.LBB101_9
.LBB101_8:
	movb	$4, 22(%rbp)
	movb	22(%rbp), %dl
.Ltmp52:
	leaq	_ZN3log5STATE17h615a1d80a04abc6dE(%rip), %rcx
	callq	_ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE
.Ltmp53:
	movq	%rax, -80(%rbp)
	jmp	.LBB101_12
.LBB101_9:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, _ZN3log6LOGGER17h75f8e6dd3f5ca959E(%rip)
	movq	%rax, _ZN3log6LOGGER17h75f8e6dd3f5ca959E+8(%rip)
	movb	$4, 21(%rbp)
	movb	21(%rbp), %r8b
.Ltmp58:
	leaq	_ZN3log5STATE17h615a1d80a04abc6dE(%rip), %rcx
	movl	$2, %edx
	callq	_ZN4core4sync6atomic11AtomicUsize5store17h25403786589ed569E
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
	callq	_ZN4core4sync6atomic14spin_loop_hint17hd338162a3ea9b309E
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
	.long	($cppxdata$_ZN3log16set_logger_inner17hd67d890e119b1c3eE)@IMGREL
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hd67d890e119b1c3eE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN3log16set_logger_inner17hd67d890e119b1c3eE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN3log16set_logger_inner17hd67d890e119b1c3eE@4HA":
.seh_proc "?dtor$1@?0?_ZN3log16set_logger_inner17hd67d890e119b1c3eE@4HA"
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
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hd67d890e119b1c3eE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN3log16set_logger_inner17hd67d890e119b1c3eE
	.p2align	2, 0x0
$cppxdata$_ZN3log16set_logger_inner17hd67d890e119b1c3eE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN3log16set_logger_inner17hd67d890e119b1c3eE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN3log16set_logger_inner17hd67d890e119b1c3eE)@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN3log16set_logger_inner17hd67d890e119b1c3eE:
	.long	-1
	.long	"?dtor$1@?0?_ZN3log16set_logger_inner17hd67d890e119b1c3eE@4HA"@IMGREL
$ip2state$_ZN3log16set_logger_inner17hd67d890e119b1c3eE:
	.long	.Lfunc_begin9@IMGREL
	.long	-1
	.long	.Ltmp50@IMGREL+1
	.long	0
	.long	.Ltmp55@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN3log16set_logger_inner17hd67d890e119b1c3eE

	.def	_ZN3log15set_logger_racy17hd072ff869049a4caE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log15set_logger_racy17hd072ff869049a4caE
	.globl	_ZN3log15set_logger_racy17hd072ff869049a4caE
	.p2align	4, 0x90
_ZN3log15set_logger_racy17hd072ff869049a4caE:
.seh_proc _ZN3log15set_logger_racy17hd072ff869049a4caE
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	movb	$4, 70(%rsp)
	movb	70(%rsp), %dl
	leaq	_ZN3log5STATE17h615a1d80a04abc6dE(%rip), %rcx
	callq	_ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE
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
	movq	%rcx, _ZN3log6LOGGER17h75f8e6dd3f5ca959E(%rip)
	movq	%rax, _ZN3log6LOGGER17h75f8e6dd3f5ca959E+8(%rip)
	movb	$4, 71(%rsp)
	movb	71(%rsp), %r8b
	leaq	_ZN3log5STATE17h615a1d80a04abc6dE(%rip), %rcx
	movl	$2, %edx
	callq	_ZN4core4sync6atomic11AtomicUsize5store17h25403786589ed569E
	movb	$0, 69(%rsp)
	jmp	.LBB102_4
.LBB102_3:
	leaq	__unnamed_27(%rip), %rcx
	leaq	__unnamed_28(%rip), %rdx
	callq	_ZN4core9panicking19unreachable_display17h327bc52d3b664225E
.LBB102_4:
	movb	69(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	retq
	.seh_endproc

	.def	_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h7f61f0551ab89549E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h7f61f0551ab89549E
	.globl	_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h7f61f0551ab89549E
	.p2align	4, 0x90
_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h7f61f0551ab89549E:
.seh_proc _ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h7f61f0551ab89549E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rcx
	movq	_ZN3log16SET_LOGGER_ERROR17hc290f95d7cb55f00E(%rip), %rdx
	movq	_ZN3log16SET_LOGGER_ERROR17hc290f95d7cb55f00E+8(%rip), %r8
	callq	_ZN4core3fmt9Formatter9write_str17h79b8854ae84236b1E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hc007b423d22dc6a9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hc007b423d22dc6a9E
	.globl	_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hc007b423d22dc6a9E
	.p2align	4, 0x90
_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hc007b423d22dc6a9E:
.seh_proc _ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hc007b423d22dc6a9E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %rcx
	movq	_ZN3log17LEVEL_PARSE_ERROR17h41012f6e80f8afc8E(%rip), %rdx
	movq	_ZN3log17LEVEL_PARSE_ERROR17h41012f6e80f8afc8E+8(%rip), %r8
	callq	_ZN4core3fmt9Formatter9write_str17h79b8854ae84236b1E
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	retq
	.seh_endproc

	.def	_ZN3log6logger17h35cdd7c9f1130172E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log6logger17h35cdd7c9f1130172E
	.globl	_ZN3log6logger17h35cdd7c9f1130172E
	.p2align	4, 0x90
_ZN3log6logger17h35cdd7c9f1130172E:
.seh_proc _ZN3log6logger17h35cdd7c9f1130172E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	$4, 55(%rsp)
	movb	55(%rsp), %dl
	leaq	_ZN3log5STATE17h615a1d80a04abc6dE(%rip), %rcx
	callq	_ZN4core4sync6atomic11AtomicUsize4load17ha7ef718fa50a0b2dE
	cmpq	$2, %rax
	jne	.LBB105_2
	movq	_ZN3log6LOGGER17h75f8e6dd3f5ca959E(%rip), %rcx
	movq	_ZN3log6LOGGER17h75f8e6dd3f5ca959E+8(%rip), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.LBB105_3
.LBB105_2:
	leaq	_ZN3log6logger3NOP17h827e3d4424107945E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_29(%rip), %rax
	movq	%rax, 40(%rsp)
.LBB105_3:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$56, %rsp
	retq
	.seh_endproc

	.def	_ZN3log13__private_api3log17h332726b2718de411E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13__private_api3log17h332726b2718de411E
	.globl	_ZN3log13__private_api3log17h332726b2718de411E
	.p2align	4, 0x90
_ZN3log13__private_api3log17h332726b2718de411E:
.seh_proc _ZN3log13__private_api3log17h332726b2718de411E
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
	callq	_ZN4core6option15Option$LT$T$GT$7is_some17h3a997548176a5abfE
	testb	$1, %al
	jne	.LBB106_2
	callq	_ZN3log6logger17h35cdd7c9f1130172E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	leaq	272(%rsp), %rcx
	callq	_ZN3log6Record7builder17hd7ecadd47e38d0d5E
	movq	72(%rsp), %rdx
	leaq	440(%rsp), %rcx
	movl	$48, %r8d
	callq	memcpy
	leaq	272(%rsp), %rcx
	leaq	440(%rsp), %rdx
	callq	_ZN3log13RecordBuilder4args17hadd2b568d7e338a0E
	movq	64(%rsp), %rdx
	movq	%rax, %rcx
	callq	_ZN3log13RecordBuilder5level17h9a802b3834b25d11E
	movq	80(%rsp), %rdx
	movq	88(%rsp), %r8
	movq	%rax, %rcx
	callq	_ZN3log13RecordBuilder6target17h4bfe0c2a8192c598E
	movq	96(%rsp), %rdx
	movq	%rax, %rcx
	movq	104(%rsp), %rax
	movq	%rdx, 400(%rsp)
	movq	%rax, 408(%rsp)
	movq	400(%rsp), %rdx
	movq	408(%rsp), %r8
	callq	_ZN3log13RecordBuilder18module_path_static17hfd8f6318be4b79d6E
	movq	112(%rsp), %rdx
	movq	%rax, %rcx
	movq	120(%rsp), %rax
	movq	%rdx, 416(%rsp)
	movq	%rax, 424(%rsp)
	movq	416(%rsp), %rdx
	movq	424(%rsp), %r8
	callq	_ZN3log13RecordBuilder11file_static17h176d22442754ac68E
	movq	%rax, %rcx
	movl	60(%rsp), %eax
	movl	%eax, 436(%rsp)
	movl	$1, 432(%rsp)
	movl	432(%rsp), %edx
	movl	436(%rsp), %r8d
	callq	_ZN3log13RecordBuilder4line17h168bc55843d01b1aE
	movq	%rax, %rdx
	leaq	144(%rsp), %rcx
	callq	_ZN3log13RecordBuilder5build17h6155226397737722E
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

	.def	_ZN3log13__private_api7enabled17h9ab6f1b1170a0771E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log13__private_api7enabled17h9ab6f1b1170a0771E
	.globl	_ZN3log13__private_api7enabled17h9ab6f1b1170a0771E
	.p2align	4, 0x90
_ZN3log13__private_api7enabled17h9ab6f1b1170a0771E:
.seh_proc _ZN3log13__private_api7enabled17h9ab6f1b1170a0771E
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	callq	_ZN3log6logger17h35cdd7c9f1130172E
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	leaq	96(%rsp), %rcx
	callq	_ZN3log8Metadata7builder17h60d530ca048bb23aE
	movq	32(%rsp), %rdx
	leaq	96(%rsp), %rcx
	callq	_ZN3log15MetadataBuilder5level17hf3f7d240a2d95ec9E
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	movq	%rax, %rcx
	callq	_ZN3log15MetadataBuilder6target17habc64e4f374961cfE
	movq	%rax, %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN3log15MetadataBuilder5build17he9b284dec377dfaeE
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	leaq	72(%rsp), %rdx
	callq	*24(%rax)
	andb	$1, %al
	movzbl	%al, %eax
	addq	$120, %rsp
	retq
	.seh_endproc

	.def	_ZN3log19get_max_level_inner17he24fd4c75a314eb4E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log19get_max_level_inner17he24fd4c75a314eb4E
	.globl	_ZN3log19get_max_level_inner17he24fd4c75a314eb4E
	.p2align	4, 0x90
_ZN3log19get_max_level_inner17he24fd4c75a314eb4E:
.seh_proc _ZN3log19get_max_level_inner17he24fd4c75a314eb4E
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	$5, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	retq
	.seh_endproc

	.def	_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h987d9a84df7c11c6E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h987d9a84df7c11c6E
	.p2align	4, 0x90
_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h987d9a84df7c11c6E:
	movq	(%rcx), %rax
	retq

	.def	_ZN3log14MaybeStaticStr6Static17h23fbbcae40a26a3bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3log14MaybeStaticStr6Static17h23fbbcae40a26a3bE
	.p2align	4, 0x90
_ZN3log14MaybeStaticStr6Static17h23fbbcae40a26a3bE:
	movq	%rcx, %rax
	movq	%rdx, 8(%rcx)
	movq	%r8, 16(%rcx)
	movq	$0, (%rcx)
	retq

	.def	_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h95458c5e18525d5dE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h95458c5e18525d5dE
	.p2align	4, 0x90
_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h95458c5e18525d5dE:
	movq	%rcx, %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	8(%rdx), %r8
	movq	%r8, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	retq

	.def	_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8c053a67b7cff392E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8c053a67b7cff392E
	.p2align	4, 0x90
_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8c053a67b7cff392E:
.seh_proc _ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h8c053a67b7cff392E
	subq	$184, %rsp
	.seh_stackalloc 184
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	addq	$48, %rdx
	leaq	64(%rsp), %rcx
	callq	_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h055ac9b28192f0e4E
	movq	32(%rsp), %rdx
	addq	$80, %rdx
	leaq	88(%rsp), %rcx
	callq	_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h83a4c8e6ef43a37aE
	movq	32(%rsp), %rdx
	leaq	136(%rsp), %rcx
	callq	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE
	movq	32(%rsp), %rdx
	addq	$24, %rdx
	leaq	160(%rsp), %rcx
	callq	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea0a6b6026b11b6dE
	movq	32(%rsp), %rcx
	addq	$72, %rcx
	callq	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71ede4f8250c7707E
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

	.def	_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h055ac9b28192f0e4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h055ac9b28192f0e4E
	.p2align	4, 0x90
_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h055ac9b28192f0e4E:
.seh_proc _ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h055ac9b28192f0e4E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rax
	movq	32(%rsp), %rcx
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	callq	_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h987d9a84df7c11c6E
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
	.quad	_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h095a4c014f74d219E
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h95f232f460d58523E
	.quad	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd8c34c33ff1e3c47E
	.quad	_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6289d7bf45a3347dE

	.section	.data,"dw",one_only,_ZN3log6LOGGER17h75f8e6dd3f5ca959E
	.p2align	3, 0x0
_ZN3log6LOGGER17h75f8e6dd3f5ca959E:
	.quad	__unnamed_2
	.quad	__unnamed_29

	.section	.bss,"bw",one_only,_ZN3log5STATE17h615a1d80a04abc6dE
	.p2align	3, 0x0
_ZN3log5STATE17h615a1d80a04abc6dE:
	.zero	8

	.section	.bss,"bw",one_only,_ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E
	.globl	_ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E
	.p2align	3, 0x0
_ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E:
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

	.section	.rdata,"dr",one_only,_ZN3log15LOG_LEVEL_NAMES17hc3d9bb6fc4ba85ddE
	.p2align	3, 0x0
_ZN3log15LOG_LEVEL_NAMES17hc3d9bb6fc4ba85ddE:
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

	.section	.rdata,"dr",one_only,_ZN3log16SET_LOGGER_ERROR17hc290f95d7cb55f00E
	.p2align	3, 0x0
_ZN3log16SET_LOGGER_ERROR17hc290f95d7cb55f00E:
	.quad	__unnamed_50
	.asciz	"J\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_51
__unnamed_51:
	.ascii	"attempted to convert a string that doesn't match an existing log level"

	.section	.rdata,"dr",one_only,_ZN3log17LEVEL_PARSE_ERROR17h41012f6e80f8afc8E
	.p2align	3, 0x0
_ZN3log17LEVEL_PARSE_ERROR17h41012f6e80f8afc8E:
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

	.section	.rdata,"dr",one_only,_ZN3log6logger3NOP17h827e3d4424107945E
_ZN3log6logger3NOP17h827e3d4424107945E:

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

	.section	.data,"dw",one_only,__imp__ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E
	.globl	__imp__ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E
	.p2align	3, 0x0
__imp__ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E:
	.quad	_ZN3log20MAX_LOG_LEVEL_FILTER17h2cf16586e5537ba0E

