	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	3
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1467:
	stp	x29, x30, [sp, -64]!
.LCFI0:
	mov	x29, sp
	stp	x19, x20, [sp, 16]
.LCFI1:
	mov	w0, 10
	str	w0, [sp, 44]
	ldrsw	x19, [sp, 44]
	mov	x0, 2305843009213693950
	cmp	x19, x0
	bhi	.L2
	lsl	x0, x19, 2
.LEHB0:
	bl	_Znam
	mov	x20, x0
	mov	x0, x20
	sub	x1, x19, #1
	cmp	x1, 8
	bgt	.L4
	b	.L19
.L2:
	bl	__cxa_throw_bad_array_new_length
.LEHE0:
.L19:
.LEHB1:
	bl	__cxa_throw_bad_array_new_length
.LEHE1:
.L4:
	mov	w2, 1
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 2
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 3
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 4
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 5
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 6
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 7
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 8
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 9
	str	w2, [x0]
	add	x0, x0, 4
	sub	x2, x1, #1
	mov	w1, 10
	str	w1, [x0]
	add	x1, x0, 4
	sub	x0, x2, #1
.L6:
	cmp	x0, 0
	blt	.L5
	str	wzr, [x1]
	add	x1, x1, 4
	sub	x0, x0, #1
	b	.L6
.L5:
	str	x20, [sp, 48]
	ldrsw	x19, [sp, 44]
	mov	x0, 2305843009213693950
	cmp	x19, x0
	bhi	.L7
	lsl	x0, x19, 2
.LEHB2:
	bl	_Znam
	mov	x20, x0
	mov	x0, x20
	sub	x1, x19, #1
	cmp	x1, 8
	bgt	.L9
	b	.L20
.L7:
	bl	__cxa_throw_bad_array_new_length
.LEHE2:
.L20:
.LEHB3:
	bl	__cxa_throw_bad_array_new_length
.LEHE3:
.L9:
	mov	w2, 10
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 9
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 8
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 7
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 6
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 5
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 4
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 3
	str	w2, [x0]
	add	x0, x0, 4
	sub	x1, x1, #1
	mov	w2, 2
	str	w2, [x0]
	add	x0, x0, 4
	sub	x2, x1, #1
	mov	w1, 1
	str	w1, [x0]
	add	x1, x0, 4
	sub	x0, x2, #1
.L11:
	cmp	x0, 0
	blt	.L10
	str	wzr, [x1]
	add	x1, x1, 4
	sub	x0, x0, #1
	b	.L11
.L10:
	str	x20, [sp, 56]
	ldrsw	x0, [sp, 44]
	lsl	x0, x0, 2
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	memcpy
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L12
	ldr	x0, [sp, 48]
	bl	_ZdaPv
.L12:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L13
	ldr	x0, [sp, 56]
	bl	_ZdaPv
.L13:
	str	xzr, [sp, 48]
	str	xzr, [sp, 56]
	mov	w0, 0
	b	.L21
.L17:
	mov	x19, x0
	mov	x0, x20
	bl	_ZdaPv
	mov	x0, x19
.LEHB4:
	bl	_Unwind_Resume
.L18:
	mov	x19, x0
	mov	x0, x20
	bl	_ZdaPv
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE4:
.L21:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
.LCFI2:
	ret
.LFE1467:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1467:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1467-.LLSDACSB1467
.LLSDACSB1467:
	.uleb128 .LEHB0-.LFB1467
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1467
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L17-.LFB1467
	.uleb128 0
	.uleb128 .LEHB2-.LFB1467
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1467
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L18-.LFB1467
	.uleb128 0
	.uleb128 .LEHB4-.LFB1467
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1467:
	.text
	.size	main, .-main
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB1784:
	stp	x29, x30, [sp, -32]!
.LCFI3:
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L24
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L24
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
.L24:
	nop
	ldp	x29, x30, [sp], 32
.LCFI4:
	ret
.LFE1784:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB1785:
	stp	x29, x30, [sp, -16]!
.LCFI5:
	mov	x29, sp
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
.LCFI6:
	ret
.LFE1785:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw",%init_array
	.align	3
	.xword	_GLOBAL__sub_I_main
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.4byte	.LECIE1-.LSCIE1
.LSCIE1:
	.4byte	0
	.byte	0x3
	.string	"zPLR"
	.uleb128 0x1
	.sleb128 -8
	.uleb128 0x1e
	.uleb128 0x7
	.byte	0x9b
	.4byte	DW.ref.__gxx_personality_v0-.
	.byte	0x1b
	.byte	0x1b
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
.LECIE1:
.LSFDE1:
	.4byte	.LEFDE1-.LASFDE1
.LASFDE1:
	.4byte	.LASFDE1-.Lframe1
	.4byte	.LFB1467-.
	.4byte	.LFE1467-.LFB1467
	.uleb128 0x4
	.4byte	.LLSDA1467-.
	.byte	0x4
	.4byte	.LCFI0-.LFB1467
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x93
	.uleb128 0x6
	.byte	0x94
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.align	3
.LEFDE1:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
