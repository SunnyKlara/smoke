// lib: , url: package:flutter3/widgets/dynamic_background.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 309, size: 0x28, field offset: 0x8
class Particle extends Object {
}

// class id: 1758, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DynamicBackgroundState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x29287c, size: 0x138
    // 0x29287c: EnterFrame
    //     0x29287c: stp             fp, lr, [SP, #-0x10]!
    //     0x292880: mov             fp, SP
    // 0x292884: AllocStack(0x18)
    //     0x292884: sub             SP, SP, #0x18
    // 0x292888: SetupParameters(__DynamicBackgroundState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x292888: mov             x0, x1
    //     0x29288c: stur            x1, [fp, #-8]
    //     0x292890: stur            x2, [fp, #-0x10]
    // 0x292894: CheckStackOverflow
    //     0x292894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292898: cmp             SP, x16
    //     0x29289c: b.ls            #0x2929a4
    // 0x2928a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2928a0: ldur            w1, [x0, #0x17]
    // 0x2928a4: DecompressPointer r1
    //     0x2928a4: add             x1, x1, HEAP, lsl #32
    // 0x2928a8: cmp             w1, NULL
    // 0x2928ac: b.ne            #0x2928b8
    // 0x2928b0: mov             x1, x0
    // 0x2928b4: r0 = _updateTickerModeNotifier()
    //     0x2928b4: bl              #0x2929d4  ; [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2928b8: ldur            x0, [fp, #-8]
    // 0x2928bc: LoadField: r1 = r0->field_13
    //     0x2928bc: ldur            w1, [x0, #0x13]
    // 0x2928c0: DecompressPointer r1
    //     0x2928c0: add             x1, x1, HEAP, lsl #32
    // 0x2928c4: cmp             w1, NULL
    // 0x2928c8: b.ne            #0x29291c
    // 0x2928cc: r1 = <_WidgetTicker>
    //     0x2928cc: ldr             x1, [PP, #0x5fd8]  ; [pp+0x5fd8] TypeArguments: <_WidgetTicker>
    // 0x2928d0: r0 = _Set()
    //     0x2928d0: bl              #0x2481dc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2928d4: mov             x1, x0
    // 0x2928d8: r0 = _Uint32List
    //     0x2928d8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] _Uint32List(1) [0x0]
    // 0x2928dc: StoreField: r1->field_1b = r0
    //     0x2928dc: stur            w0, [x1, #0x1b]
    // 0x2928e0: StoreField: r1->field_b = rZR
    //     0x2928e0: stur            wzr, [x1, #0xb]
    // 0x2928e4: r0 = const []
    //     0x2928e4: ldr             x0, [PP, #0xca8]  ; [pp+0xca8] List(0) []
    // 0x2928e8: StoreField: r1->field_f = r0
    //     0x2928e8: stur            w0, [x1, #0xf]
    // 0x2928ec: StoreField: r1->field_13 = rZR
    //     0x2928ec: stur            wzr, [x1, #0x13]
    // 0x2928f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2928f0: stur            wzr, [x1, #0x17]
    // 0x2928f4: mov             x0, x1
    // 0x2928f8: ldur            x1, [fp, #-8]
    // 0x2928fc: StoreField: r1->field_13 = r0
    //     0x2928fc: stur            w0, [x1, #0x13]
    //     0x292900: ldurb           w16, [x1, #-1]
    //     0x292904: ldurb           w17, [x0, #-1]
    //     0x292908: and             x16, x17, x16, lsr #2
    //     0x29290c: tst             x16, HEAP, lsr #32
    //     0x292910: b.eq            #0x292918
    //     0x292914: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x292918: b               #0x292920
    // 0x29291c: mov             x1, x0
    // 0x292920: ldur            x0, [fp, #-0x10]
    // 0x292924: r0 = _WidgetTicker()
    //     0x292924: bl              #0x28c714  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x292928: mov             x3, x0
    // 0x29292c: ldur            x2, [fp, #-8]
    // 0x292930: stur            x3, [fp, #-0x18]
    // 0x292934: StoreField: r3->field_1b = r2
    //     0x292934: stur            w2, [x3, #0x1b]
    // 0x292938: r0 = false
    //     0x292938: add             x0, NULL, #0x30  ; false
    // 0x29293c: StoreField: r3->field_b = r0
    //     0x29293c: stur            w0, [x3, #0xb]
    // 0x292940: ldur            x0, [fp, #-0x10]
    // 0x292944: StoreField: r3->field_13 = r0
    //     0x292944: stur            w0, [x3, #0x13]
    // 0x292948: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x292948: ldur            w1, [x2, #0x17]
    // 0x29294c: DecompressPointer r1
    //     0x29294c: add             x1, x1, HEAP, lsl #32
    // 0x292950: cmp             w1, NULL
    // 0x292954: b.eq            #0x2929ac
    // 0x292958: r0 = LoadClassIdInstr(r1)
    //     0x292958: ldur            x0, [x1, #-1]
    //     0x29295c: ubfx            x0, x0, #0xc, #0x14
    // 0x292960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x292960: sub             lr, x0, #1, lsl #12
    //     0x292964: ldr             lr, [x21, lr, lsl #3]
    //     0x292968: blr             lr
    // 0x29296c: eor             x2, x0, #0x10
    // 0x292970: ldur            x1, [fp, #-0x18]
    // 0x292974: r0 = muted=()
    //     0x292974: bl              #0x28c180  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x292978: ldur            x0, [fp, #-8]
    // 0x29297c: LoadField: r1 = r0->field_13
    //     0x29297c: ldur            w1, [x0, #0x13]
    // 0x292980: DecompressPointer r1
    //     0x292980: add             x1, x1, HEAP, lsl #32
    // 0x292984: cmp             w1, NULL
    // 0x292988: b.eq            #0x2929b0
    // 0x29298c: ldur            x2, [fp, #-0x18]
    // 0x292990: r0 = add()
    //     0x292990: bl              #0x525e64  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x292994: ldur            x0, [fp, #-0x18]
    // 0x292998: LeaveFrame
    //     0x292998: mov             SP, fp
    //     0x29299c: ldp             fp, lr, [SP], #0x10
    // 0x2929a0: ret
    //     0x2929a0: ret             
    // 0x2929a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2929a4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2929a8: b               #0x2928a0
    // 0x2929ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2929ac: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2929b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2929b0: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2929d4, size: 0x11c
    // 0x2929d4: EnterFrame
    //     0x2929d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2929d8: mov             fp, SP
    // 0x2929dc: AllocStack(0x18)
    //     0x2929dc: sub             SP, SP, #0x18
    // 0x2929e0: SetupParameters(__DynamicBackgroundState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2929e0: mov             x2, x1
    //     0x2929e4: stur            x1, [fp, #-8]
    // 0x2929e8: CheckStackOverflow
    //     0x2929e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2929ec: cmp             SP, x16
    //     0x2929f0: b.ls            #0x292ae4
    // 0x2929f4: LoadField: r1 = r2->field_f
    //     0x2929f4: ldur            w1, [x2, #0xf]
    // 0x2929f8: DecompressPointer r1
    //     0x2929f8: add             x1, x1, HEAP, lsl #32
    // 0x2929fc: cmp             w1, NULL
    // 0x292a00: b.eq            #0x292aec
    // 0x292a04: r0 = getNotifier()
    //     0x292a04: bl              #0x28c31c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x292a08: mov             x3, x0
    // 0x292a0c: ldur            x0, [fp, #-8]
    // 0x292a10: stur            x3, [fp, #-0x18]
    // 0x292a14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x292a14: ldur            w4, [x0, #0x17]
    // 0x292a18: DecompressPointer r4
    //     0x292a18: add             x4, x4, HEAP, lsl #32
    // 0x292a1c: stur            x4, [fp, #-0x10]
    // 0x292a20: cmp             w3, w4
    // 0x292a24: b.ne            #0x292a38
    // 0x292a28: r0 = Null
    //     0x292a28: mov             x0, NULL
    // 0x292a2c: LeaveFrame
    //     0x292a2c: mov             SP, fp
    //     0x292a30: ldp             fp, lr, [SP], #0x10
    // 0x292a34: ret
    //     0x292a34: ret             
    // 0x292a38: cmp             w4, NULL
    // 0x292a3c: b.eq            #0x292a7c
    // 0x292a40: mov             x2, x0
    // 0x292a44: r1 = Function '_updateTickers@297311458':.
    //     0x292a44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] AnonymousClosure: (0x292af0), in [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickers (0x292b28)
    //     0x292a48: ldr             x1, [x1, #0xf48]
    // 0x292a4c: r0 = AllocateClosure()
    //     0x292a4c: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x292a50: ldur            x1, [fp, #-0x10]
    // 0x292a54: r2 = LoadClassIdInstr(r1)
    //     0x292a54: ldur            x2, [x1, #-1]
    //     0x292a58: ubfx            x2, x2, #0xc, #0x14
    // 0x292a5c: mov             x16, x0
    // 0x292a60: mov             x0, x2
    // 0x292a64: mov             x2, x16
    // 0x292a68: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x292a68: add             lr, x0, #0xc7f
    //     0x292a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x292a70: blr             lr
    // 0x292a74: ldur            x0, [fp, #-8]
    // 0x292a78: ldur            x3, [fp, #-0x18]
    // 0x292a7c: mov             x2, x0
    // 0x292a80: r1 = Function '_updateTickers@297311458':.
    //     0x292a80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] AnonymousClosure: (0x292af0), in [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickers (0x292b28)
    //     0x292a84: ldr             x1, [x1, #0xf48]
    // 0x292a88: r0 = AllocateClosure()
    //     0x292a88: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x292a8c: ldur            x3, [fp, #-0x18]
    // 0x292a90: r1 = LoadClassIdInstr(r3)
    //     0x292a90: ldur            x1, [x3, #-1]
    //     0x292a94: ubfx            x1, x1, #0xc, #0x14
    // 0x292a98: mov             x2, x0
    // 0x292a9c: mov             x0, x1
    // 0x292aa0: mov             x1, x3
    // 0x292aa4: r0 = GDT[cid_x0 + 0xcfc]()
    //     0x292aa4: add             lr, x0, #0xcfc
    //     0x292aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x292aac: blr             lr
    // 0x292ab0: ldur            x0, [fp, #-0x18]
    // 0x292ab4: ldur            x1, [fp, #-8]
    // 0x292ab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x292ab8: stur            w0, [x1, #0x17]
    //     0x292abc: ldurb           w16, [x1, #-1]
    //     0x292ac0: ldurb           w17, [x0, #-1]
    //     0x292ac4: and             x16, x17, x16, lsr #2
    //     0x292ac8: tst             x16, HEAP, lsr #32
    //     0x292acc: b.eq            #0x292ad4
    //     0x292ad0: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x292ad4: r0 = Null
    //     0x292ad4: mov             x0, NULL
    // 0x292ad8: LeaveFrame
    //     0x292ad8: mov             SP, fp
    //     0x292adc: ldp             fp, lr, [SP], #0x10
    // 0x292ae0: ret
    //     0x292ae0: ret             
    // 0x292ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292ae4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292ae8: b               #0x2929f4
    // 0x292aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292aec: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x292af0, size: 0x38
    // 0x292af0: EnterFrame
    //     0x292af0: stp             fp, lr, [SP, #-0x10]!
    //     0x292af4: mov             fp, SP
    // 0x292af8: ldr             x0, [fp, #0x10]
    // 0x292afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x292afc: ldur            w1, [x0, #0x17]
    // 0x292b00: DecompressPointer r1
    //     0x292b00: add             x1, x1, HEAP, lsl #32
    // 0x292b04: CheckStackOverflow
    //     0x292b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292b08: cmp             SP, x16
    //     0x292b0c: b.ls            #0x292b20
    // 0x292b10: r0 = _updateTickers()
    //     0x292b10: bl              #0x292b28  ; [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickers
    // 0x292b14: LeaveFrame
    //     0x292b14: mov             SP, fp
    //     0x292b18: ldp             fp, lr, [SP], #0x10
    // 0x292b1c: ret
    //     0x292b1c: ret             
    // 0x292b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292b20: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292b24: b               #0x292b10
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x292b28, size: 0x15c
    // 0x292b28: EnterFrame
    //     0x292b28: stp             fp, lr, [SP, #-0x10]!
    //     0x292b2c: mov             fp, SP
    // 0x292b30: AllocStack(0x20)
    //     0x292b30: sub             SP, SP, #0x20
    // 0x292b34: SetupParameters(__DynamicBackgroundState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x292b34: mov             x2, x1
    //     0x292b38: stur            x1, [fp, #-8]
    // 0x292b3c: CheckStackOverflow
    //     0x292b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292b40: cmp             SP, x16
    //     0x292b44: b.ls            #0x292c6c
    // 0x292b48: LoadField: r0 = r2->field_13
    //     0x292b48: ldur            w0, [x2, #0x13]
    // 0x292b4c: DecompressPointer r0
    //     0x292b4c: add             x0, x0, HEAP, lsl #32
    // 0x292b50: cmp             w0, NULL
    // 0x292b54: b.eq            #0x292c5c
    // 0x292b58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x292b58: ldur            w1, [x2, #0x17]
    // 0x292b5c: DecompressPointer r1
    //     0x292b5c: add             x1, x1, HEAP, lsl #32
    // 0x292b60: cmp             w1, NULL
    // 0x292b64: b.eq            #0x292c74
    // 0x292b68: r0 = LoadClassIdInstr(r1)
    //     0x292b68: ldur            x0, [x1, #-1]
    //     0x292b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x292b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x292b70: sub             lr, x0, #1, lsl #12
    //     0x292b74: ldr             lr, [x21, lr, lsl #3]
    //     0x292b78: blr             lr
    // 0x292b7c: eor             x2, x0, #0x10
    // 0x292b80: ldur            x0, [fp, #-8]
    // 0x292b84: stur            x2, [fp, #-0x10]
    // 0x292b88: LoadField: r1 = r0->field_13
    //     0x292b88: ldur            w1, [x0, #0x13]
    // 0x292b8c: DecompressPointer r1
    //     0x292b8c: add             x1, x1, HEAP, lsl #32
    // 0x292b90: cmp             w1, NULL
    // 0x292b94: b.eq            #0x292c78
    // 0x292b98: r0 = iterator()
    //     0x292b98: bl              #0x4af900  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x292b9c: stur            x0, [fp, #-0x18]
    // 0x292ba0: LoadField: r2 = r0->field_7
    //     0x292ba0: ldur            w2, [x0, #7]
    // 0x292ba4: DecompressPointer r2
    //     0x292ba4: add             x2, x2, HEAP, lsl #32
    // 0x292ba8: stur            x2, [fp, #-8]
    // 0x292bac: ldur            x3, [fp, #-0x10]
    // 0x292bb0: CheckStackOverflow
    //     0x292bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292bb4: cmp             SP, x16
    //     0x292bb8: b.ls            #0x292c7c
    // 0x292bbc: mov             x1, x0
    // 0x292bc0: r0 = moveNext()
    //     0x292bc0: bl              #0x4f7560  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x292bc4: tbnz            w0, #4, #0x292c5c
    // 0x292bc8: ldur            x3, [fp, #-0x18]
    // 0x292bcc: LoadField: r4 = r3->field_33
    //     0x292bcc: ldur            w4, [x3, #0x33]
    // 0x292bd0: DecompressPointer r4
    //     0x292bd0: add             x4, x4, HEAP, lsl #32
    // 0x292bd4: stur            x4, [fp, #-0x20]
    // 0x292bd8: cmp             w4, NULL
    // 0x292bdc: b.ne            #0x292c10
    // 0x292be0: mov             x0, x4
    // 0x292be4: ldur            x2, [fp, #-8]
    // 0x292be8: r1 = Null
    //     0x292be8: mov             x1, NULL
    // 0x292bec: cmp             w2, NULL
    // 0x292bf0: b.eq            #0x292c10
    // 0x292bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x292bf4: ldur            w4, [x2, #0x17]
    // 0x292bf8: DecompressPointer r4
    //     0x292bf8: add             x4, x4, HEAP, lsl #32
    // 0x292bfc: r8 = X0
    //     0x292bfc: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] TypeParameter: X0
    // 0x292c00: LoadField: r9 = r4->field_7
    //     0x292c00: ldur            x9, [x4, #7]
    // 0x292c04: r3 = Null
    //     0x292c04: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f38] Null
    //     0x292c08: ldr             x3, [x3, #0xf38]
    // 0x292c0c: blr             x9
    // 0x292c10: ldur            x2, [fp, #-0x10]
    // 0x292c14: ldur            x0, [fp, #-0x20]
    // 0x292c18: LoadField: r1 = r0->field_b
    //     0x292c18: ldur            w1, [x0, #0xb]
    // 0x292c1c: DecompressPointer r1
    //     0x292c1c: add             x1, x1, HEAP, lsl #32
    // 0x292c20: cmp             w2, w1
    // 0x292c24: b.eq            #0x292c50
    // 0x292c28: StoreField: r0->field_b = r2
    //     0x292c28: stur            w2, [x0, #0xb]
    // 0x292c2c: tbnz            w2, #4, #0x292c3c
    // 0x292c30: mov             x1, x0
    // 0x292c34: r0 = unscheduleTick()
    //     0x292c34: bl              #0x24cdc0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x292c38: b               #0x292c50
    // 0x292c3c: mov             x1, x0
    // 0x292c40: r0 = shouldScheduleTick()
    //     0x292c40: bl              #0x24cb28  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x292c44: tbnz            w0, #4, #0x292c50
    // 0x292c48: ldur            x1, [fp, #-0x20]
    // 0x292c4c: r0 = scheduleTick()
    //     0x292c4c: bl              #0x24c8bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x292c50: ldur            x0, [fp, #-0x18]
    // 0x292c54: ldur            x2, [fp, #-8]
    // 0x292c58: b               #0x292bac
    // 0x292c5c: r0 = Null
    //     0x292c5c: mov             x0, NULL
    // 0x292c60: LeaveFrame
    //     0x292c60: mov             SP, fp
    //     0x292c64: ldp             fp, lr, [SP], #0x10
    // 0x292c68: ret
    //     0x292c68: ret             
    // 0x292c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292c6c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292c70: b               #0x292b48
    // 0x292c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292c74: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x292c78: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x292c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292c7c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292c80: b               #0x292bbc
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x293d4c, size: 0x48
    // 0x293d4c: EnterFrame
    //     0x293d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x293d50: mov             fp, SP
    // 0x293d54: CheckStackOverflow
    //     0x293d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293d58: cmp             SP, x16
    //     0x293d5c: b.ls            #0x293d88
    // 0x293d60: LoadField: r0 = r1->field_13
    //     0x293d60: ldur            w0, [x1, #0x13]
    // 0x293d64: DecompressPointer r0
    //     0x293d64: add             x0, x0, HEAP, lsl #32
    // 0x293d68: cmp             w0, NULL
    // 0x293d6c: b.eq            #0x293d90
    // 0x293d70: mov             x1, x0
    // 0x293d74: r0 = remove()
    //     0x293d74: bl              #0x52abdc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x293d78: r0 = Null
    //     0x293d78: mov             x0, NULL
    // 0x293d7c: LeaveFrame
    //     0x293d7c: mov             SP, fp
    //     0x293d80: ldp             fp, lr, [SP], #0x10
    // 0x293d84: ret
    //     0x293d84: ret             
    // 0x293d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293d88: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293d8c: b               #0x293d60
    // 0x293d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293d90: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x3bb240, size: 0x48
    // 0x3bb240: EnterFrame
    //     0x3bb240: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb244: mov             fp, SP
    // 0x3bb248: AllocStack(0x8)
    //     0x3bb248: sub             SP, SP, #8
    // 0x3bb24c: SetupParameters(__DynamicBackgroundState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x3bb24c: mov             x0, x1
    //     0x3bb250: stur            x1, [fp, #-8]
    // 0x3bb254: CheckStackOverflow
    //     0x3bb254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb258: cmp             SP, x16
    //     0x3bb25c: b.ls            #0x3bb280
    // 0x3bb260: mov             x1, x0
    // 0x3bb264: r0 = _updateTickerModeNotifier()
    //     0x3bb264: bl              #0x2929d4  ; [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3bb268: ldur            x1, [fp, #-8]
    // 0x3bb26c: r0 = _updateTickers()
    //     0x3bb26c: bl              #0x292b28  ; [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickers
    // 0x3bb270: r0 = Null
    //     0x3bb270: mov             x0, NULL
    // 0x3bb274: LeaveFrame
    //     0x3bb274: mov             SP, fp
    //     0x3bb278: ldp             fp, lr, [SP], #0x10
    // 0x3bb27c: ret
    //     0x3bb27c: ret             
    // 0x3bb280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb280: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb284: b               #0x3bb260
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d3148, size: 0x90
    // 0x3d3148: EnterFrame
    //     0x3d3148: stp             fp, lr, [SP, #-0x10]!
    //     0x3d314c: mov             fp, SP
    // 0x3d3150: AllocStack(0x10)
    //     0x3d3150: sub             SP, SP, #0x10
    // 0x3d3154: SetupParameters(__DynamicBackgroundState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x3d3154: mov             x0, x1
    //     0x3d3158: stur            x1, [fp, #-0x10]
    // 0x3d315c: CheckStackOverflow
    //     0x3d315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3160: cmp             SP, x16
    //     0x3d3164: b.ls            #0x3d31d0
    // 0x3d3168: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d3168: ldur            w3, [x0, #0x17]
    // 0x3d316c: DecompressPointer r3
    //     0x3d316c: add             x3, x3, HEAP, lsl #32
    // 0x3d3170: stur            x3, [fp, #-8]
    // 0x3d3174: cmp             w3, NULL
    // 0x3d3178: b.ne            #0x3d3184
    // 0x3d317c: mov             x1, x0
    // 0x3d3180: b               #0x3d31bc
    // 0x3d3184: mov             x2, x0
    // 0x3d3188: r1 = Function '_updateTickers@297311458':.
    //     0x3d3188: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] AnonymousClosure: (0x292af0), in [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::_updateTickers (0x292b28)
    //     0x3d318c: ldr             x1, [x1, #0xf48]
    // 0x3d3190: r0 = AllocateClosure()
    //     0x3d3190: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3d3194: ldur            x1, [fp, #-8]
    // 0x3d3198: r2 = LoadClassIdInstr(r1)
    //     0x3d3198: ldur            x2, [x1, #-1]
    //     0x3d319c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d31a0: mov             x16, x0
    // 0x3d31a4: mov             x0, x2
    // 0x3d31a8: mov             x2, x16
    // 0x3d31ac: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x3d31ac: add             lr, x0, #0xc7f
    //     0x3d31b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d31b4: blr             lr
    // 0x3d31b8: ldur            x1, [fp, #-0x10]
    // 0x3d31bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3d31bc: stur            NULL, [x1, #0x17]
    // 0x3d31c0: r0 = Null
    //     0x3d31c0: mov             x0, NULL
    // 0x3d31c4: LeaveFrame
    //     0x3d31c4: mov             SP, fp
    //     0x3d31c8: ldp             fp, lr, [SP], #0x10
    // 0x3d31cc: ret
    //     0x3d31cc: ret             
    // 0x3d31d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d31d0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d31d4: b               #0x3d3168
  }
}

// class id: 1759, size: 0x2c, field offset: 0x1c
class _DynamicBackgroundState extends __DynamicBackgroundState&State&TickerProviderStateMixin {

  late Animation<double> _breathAnimation; // offset: 0x24
  late AnimationController _flowController; // offset: 0x20
  late AnimationController _breathController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x3b1e6c, size: 0x140
    // 0x3b1e6c: EnterFrame
    //     0x3b1e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1e70: mov             fp, SP
    // 0x3b1e74: AllocStack(0x28)
    //     0x3b1e74: sub             SP, SP, #0x28
    // 0x3b1e78: SetupParameters(_DynamicBackgroundState this /* r1 => r1, fp-0x8 */)
    //     0x3b1e78: stur            x1, [fp, #-8]
    // 0x3b1e7c: CheckStackOverflow
    //     0x3b1e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1e80: cmp             SP, x16
    //     0x3b1e84: b.ls            #0x3b1f8c
    // 0x3b1e88: r1 = 1
    //     0x3b1e88: mov             x1, #1
    // 0x3b1e8c: r0 = AllocateContext()
    //     0x3b1e8c: bl              #0x539d00  ; AllocateContextStub
    // 0x3b1e90: mov             x3, x0
    // 0x3b1e94: ldur            x0, [fp, #-8]
    // 0x3b1e98: stur            x3, [fp, #-0x20]
    // 0x3b1e9c: StoreField: r3->field_f = r0
    //     0x3b1e9c: stur            w0, [x3, #0xf]
    // 0x3b1ea0: LoadField: r4 = r0->field_23
    //     0x3b1ea0: ldur            w4, [x0, #0x23]
    // 0x3b1ea4: DecompressPointer r4
    //     0x3b1ea4: add             x4, x4, HEAP, lsl #32
    // 0x3b1ea8: r16 = Sentinel
    //     0x3b1ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1eac: cmp             w4, w16
    // 0x3b1eb0: b.eq            #0x3b1f94
    // 0x3b1eb4: stur            x4, [fp, #-0x18]
    // 0x3b1eb8: LoadField: r5 = r0->field_1f
    //     0x3b1eb8: ldur            w5, [x0, #0x1f]
    // 0x3b1ebc: DecompressPointer r5
    //     0x3b1ebc: add             x5, x5, HEAP, lsl #32
    // 0x3b1ec0: r16 = Sentinel
    //     0x3b1ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1ec4: cmp             w5, w16
    // 0x3b1ec8: b.eq            #0x3b1fa0
    // 0x3b1ecc: stur            x5, [fp, #-0x10]
    // 0x3b1ed0: r1 = Null
    //     0x3b1ed0: mov             x1, NULL
    // 0x3b1ed4: r2 = 4
    //     0x3b1ed4: mov             x2, #4
    // 0x3b1ed8: r0 = AllocateArray()
    //     0x3b1ed8: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3b1edc: mov             x2, x0
    // 0x3b1ee0: ldur            x0, [fp, #-0x18]
    // 0x3b1ee4: stur            x2, [fp, #-8]
    // 0x3b1ee8: StoreField: r2->field_f = r0
    //     0x3b1ee8: stur            w0, [x2, #0xf]
    // 0x3b1eec: ldur            x0, [fp, #-0x10]
    // 0x3b1ef0: StoreField: r2->field_13 = r0
    //     0x3b1ef0: stur            w0, [x2, #0x13]
    // 0x3b1ef4: r1 = <Listenable?>
    //     0x3b1ef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] TypeArguments: <Listenable?>
    //     0x3b1ef8: ldr             x1, [x1, #0xf50]
    // 0x3b1efc: r0 = AllocateGrowableArray()
    //     0x3b1efc: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x3b1f00: mov             x1, x0
    // 0x3b1f04: ldur            x0, [fp, #-8]
    // 0x3b1f08: stur            x1, [fp, #-0x10]
    // 0x3b1f0c: StoreField: r1->field_f = r0
    //     0x3b1f0c: stur            w0, [x1, #0xf]
    // 0x3b1f10: r0 = 4
    //     0x3b1f10: mov             x0, #4
    // 0x3b1f14: StoreField: r1->field_b = r0
    //     0x3b1f14: stur            w0, [x1, #0xb]
    // 0x3b1f18: r0 = _MergingListenable()
    //     0x3b1f18: bl              #0x363e50  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x3b1f1c: mov             x1, x0
    // 0x3b1f20: ldur            x0, [fp, #-0x10]
    // 0x3b1f24: stur            x1, [fp, #-8]
    // 0x3b1f28: StoreField: r1->field_7 = r0
    //     0x3b1f28: stur            w0, [x1, #7]
    // 0x3b1f2c: r0 = Container()
    //     0x3b1f2c: bl              #0x3701dc  ; AllocateContainerStub -> Container (size=0x34)
    // 0x3b1f30: stur            x0, [fp, #-0x10]
    // 0x3b1f34: r16 = Instance_Color
    //     0x3b1f34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f58] Obj!Color@583761
    //     0x3b1f38: ldr             x16, [x16, #0xf58]
    // 0x3b1f3c: str             x16, [SP]
    // 0x3b1f40: mov             x1, x0
    // 0x3b1f44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3b1f44: add             x4, PP, #8, lsl #12  ; [pp+0x8b08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3b1f48: ldr             x4, [x4, #0xb08]
    // 0x3b1f4c: r0 = Container()
    //     0x3b1f4c: bl              #0x3a6724  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x3b1f50: ldur            x2, [fp, #-0x20]
    // 0x3b1f54: r1 = Function '<anonymous closure>':.
    //     0x3b1f54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] AnonymousClosure: (0x3b1fac), in [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundState::build (0x3b1e6c)
    //     0x3b1f58: ldr             x1, [x1, #0xf60]
    // 0x3b1f5c: r0 = AllocateClosure()
    //     0x3b1f5c: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3b1f60: stur            x0, [fp, #-0x18]
    // 0x3b1f64: r0 = AnimatedBuilder()
    //     0x3b1f64: bl              #0x26a344  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3b1f68: ldur            x1, [fp, #-0x18]
    // 0x3b1f6c: StoreField: r0->field_f = r1
    //     0x3b1f6c: stur            w1, [x0, #0xf]
    // 0x3b1f70: ldur            x1, [fp, #-0x10]
    // 0x3b1f74: StoreField: r0->field_13 = r1
    //     0x3b1f74: stur            w1, [x0, #0x13]
    // 0x3b1f78: ldur            x1, [fp, #-8]
    // 0x3b1f7c: StoreField: r0->field_b = r1
    //     0x3b1f7c: stur            w1, [x0, #0xb]
    // 0x3b1f80: LeaveFrame
    //     0x3b1f80: mov             SP, fp
    //     0x3b1f84: ldp             fp, lr, [SP], #0x10
    // 0x3b1f88: ret
    //     0x3b1f88: ret             
    // 0x3b1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1f8c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1f90: b               #0x3b1e88
    // 0x3b1f94: r9 = _breathAnimation
    //     0x3b1f94: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f68] Field <_DynamicBackgroundState@574008873._breathAnimation@574008873>: late (offset: 0x24)
    //     0x3b1f98: ldr             x9, [x9, #0xf68]
    // 0x3b1f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1f9c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b1fa0: r9 = _flowController
    //     0x3b1fa0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f70] Field <_DynamicBackgroundState@574008873._flowController@574008873>: late (offset: 0x20)
    //     0x3b1fa4: ldr             x9, [x9, #0xf70]
    // 0x3b1fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1fa8: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3b1fac, size: 0x124
    // 0x3b1fac: EnterFrame
    //     0x3b1fac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1fb0: mov             fp, SP
    // 0x3b1fb4: AllocStack(0x30)
    //     0x3b1fb4: sub             SP, SP, #0x30
    // 0x3b1fb8: SetupParameters([dynamic _ /* r0 */])
    //     0x3b1fb8: ldr             x0, [fp, #0x20]
    //     0x3b1fbc: ldur            w2, [x0, #0x17]
    //     0x3b1fc0: add             x2, x2, HEAP, lsl #32
    //     0x3b1fc4: stur            x2, [fp, #-0x20]
    // 0x3b1fc8: CheckStackOverflow
    //     0x3b1fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1fcc: cmp             SP, x16
    //     0x3b1fd0: b.ls            #0x3b20b8
    // 0x3b1fd4: LoadField: r0 = r2->field_f
    //     0x3b1fd4: ldur            w0, [x2, #0xf]
    // 0x3b1fd8: DecompressPointer r0
    //     0x3b1fd8: add             x0, x0, HEAP, lsl #32
    // 0x3b1fdc: LoadField: r1 = r0->field_b
    //     0x3b1fdc: ldur            w1, [x0, #0xb]
    // 0x3b1fe0: DecompressPointer r1
    //     0x3b1fe0: add             x1, x1, HEAP, lsl #32
    // 0x3b1fe4: cmp             w1, NULL
    // 0x3b1fe8: b.eq            #0x3b20c0
    // 0x3b1fec: LoadField: r3 = r1->field_b
    //     0x3b1fec: ldur            w3, [x1, #0xb]
    // 0x3b1ff0: DecompressPointer r3
    //     0x3b1ff0: add             x3, x3, HEAP, lsl #32
    // 0x3b1ff4: stur            x3, [fp, #-0x18]
    // 0x3b1ff8: LoadField: r4 = r1->field_f
    //     0x3b1ff8: ldur            x4, [x1, #0xf]
    // 0x3b1ffc: stur            x4, [fp, #-0x10]
    // 0x3b2000: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x3b2000: ldur            w5, [x1, #0x17]
    // 0x3b2004: DecompressPointer r5
    //     0x3b2004: add             x5, x5, HEAP, lsl #32
    // 0x3b2008: stur            x5, [fp, #-8]
    // 0x3b200c: LoadField: r1 = r0->field_23
    //     0x3b200c: ldur            w1, [x0, #0x23]
    // 0x3b2010: DecompressPointer r1
    //     0x3b2010: add             x1, x1, HEAP, lsl #32
    // 0x3b2014: r16 = Sentinel
    //     0x3b2014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b2018: cmp             w1, w16
    // 0x3b201c: b.eq            #0x3b20c4
    // 0x3b2020: r0 = value()
    //     0x3b2020: bl              #0x501c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x3b2024: mov             x1, x0
    // 0x3b2028: ldur            x0, [fp, #-0x20]
    // 0x3b202c: stur            x1, [fp, #-0x28]
    // 0x3b2030: LoadField: r2 = r0->field_f
    //     0x3b2030: ldur            w2, [x0, #0xf]
    // 0x3b2034: DecompressPointer r2
    //     0x3b2034: add             x2, x2, HEAP, lsl #32
    // 0x3b2038: LoadField: r0 = r2->field_27
    //     0x3b2038: ldur            w0, [x2, #0x27]
    // 0x3b203c: DecompressPointer r0
    //     0x3b203c: add             x0, x0, HEAP, lsl #32
    // 0x3b2040: stur            x0, [fp, #-0x20]
    // 0x3b2044: r0 = _DynamicBackgroundPainter()
    //     0x3b2044: bl              #0x3b20d0  ; Allocate_DynamicBackgroundPainterStub -> _DynamicBackgroundPainter (size=0x30)
    // 0x3b2048: mov             x1, x0
    // 0x3b204c: ldur            x0, [fp, #-0x18]
    // 0x3b2050: stur            x1, [fp, #-0x30]
    // 0x3b2054: StoreField: r1->field_b = r0
    //     0x3b2054: stur            w0, [x1, #0xb]
    // 0x3b2058: ldur            x0, [fp, #-0x10]
    // 0x3b205c: StoreField: r1->field_f = r0
    //     0x3b205c: stur            x0, [x1, #0xf]
    // 0x3b2060: r0 = 340
    //     0x3b2060: mov             x0, #0x154
    // 0x3b2064: ArrayStore: r1[0] = r0  ; List_8
    //     0x3b2064: stur            x0, [x1, #0x17]
    // 0x3b2068: ldur            x0, [fp, #-8]
    // 0x3b206c: StoreField: r1->field_1f = r0
    //     0x3b206c: stur            w0, [x1, #0x1f]
    // 0x3b2070: ldur            x0, [fp, #-0x28]
    // 0x3b2074: LoadField: d0 = r0->field_7
    //     0x3b2074: ldur            d0, [x0, #7]
    // 0x3b2078: StoreField: r1->field_23 = d0
    //     0x3b2078: stur            d0, [x1, #0x23]
    // 0x3b207c: ldur            x0, [fp, #-0x20]
    // 0x3b2080: StoreField: r1->field_2b = r0
    //     0x3b2080: stur            w0, [x1, #0x2b]
    // 0x3b2084: r0 = CustomPaint()
    //     0x3b2084: bl              #0x34cff4  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3b2088: ldur            x1, [fp, #-0x30]
    // 0x3b208c: StoreField: r0->field_f = r1
    //     0x3b208c: stur            w1, [x0, #0xf]
    // 0x3b2090: r1 = Instance_Size
    //     0x3b2090: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!Size@584171
    // 0x3b2094: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b2094: stur            w1, [x0, #0x17]
    // 0x3b2098: r1 = false
    //     0x3b2098: add             x1, NULL, #0x30  ; false
    // 0x3b209c: StoreField: r0->field_1b = r1
    //     0x3b209c: stur            w1, [x0, #0x1b]
    // 0x3b20a0: StoreField: r0->field_1f = r1
    //     0x3b20a0: stur            w1, [x0, #0x1f]
    // 0x3b20a4: ldr             x1, [fp, #0x10]
    // 0x3b20a8: StoreField: r0->field_b = r1
    //     0x3b20a8: stur            w1, [x0, #0xb]
    // 0x3b20ac: LeaveFrame
    //     0x3b20ac: mov             SP, fp
    //     0x3b20b0: ldp             fp, lr, [SP], #0x10
    // 0x3b20b4: ret
    //     0x3b20b4: ret             
    // 0x3b20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b20b8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b20bc: b               #0x3b1fd4
    // 0x3b20c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b20c0: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b20c4: r9 = _breathAnimation
    //     0x3b20c4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f68] Field <_DynamicBackgroundState@574008873._breathAnimation@574008873>: late (offset: 0x24)
    //     0x3b20c8: ldr             x9, [x9, #0xf68]
    // 0x3b20cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b20cc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d30bc, size: 0x8c
    // 0x3d30bc: EnterFrame
    //     0x3d30bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d30c0: mov             fp, SP
    // 0x3d30c4: AllocStack(0x8)
    //     0x3d30c4: sub             SP, SP, #8
    // 0x3d30c8: SetupParameters(_DynamicBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0x3d30c8: mov             x0, x1
    //     0x3d30cc: stur            x1, [fp, #-8]
    // 0x3d30d0: CheckStackOverflow
    //     0x3d30d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d30d4: cmp             SP, x16
    //     0x3d30d8: b.ls            #0x3d3128
    // 0x3d30dc: LoadField: r1 = r0->field_1b
    //     0x3d30dc: ldur            w1, [x0, #0x1b]
    // 0x3d30e0: DecompressPointer r1
    //     0x3d30e0: add             x1, x1, HEAP, lsl #32
    // 0x3d30e4: r16 = Sentinel
    //     0x3d30e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d30e8: cmp             w1, w16
    // 0x3d30ec: b.eq            #0x3d3130
    // 0x3d30f0: r0 = dispose()
    //     0x3d30f0: bl              #0x31ff50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3d30f4: ldur            x0, [fp, #-8]
    // 0x3d30f8: LoadField: r1 = r0->field_1f
    //     0x3d30f8: ldur            w1, [x0, #0x1f]
    // 0x3d30fc: DecompressPointer r1
    //     0x3d30fc: add             x1, x1, HEAP, lsl #32
    // 0x3d3100: r16 = Sentinel
    //     0x3d3100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d3104: cmp             w1, w16
    // 0x3d3108: b.eq            #0x3d313c
    // 0x3d310c: r0 = dispose()
    //     0x3d310c: bl              #0x31ff50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3d3110: ldur            x1, [fp, #-8]
    // 0x3d3114: r0 = dispose()
    //     0x3d3114: bl              #0x3d3148  ; [package:flutter3/widgets/dynamic_background.dart] __DynamicBackgroundState&State&TickerProviderStateMixin::dispose
    // 0x3d3118: r0 = Null
    //     0x3d3118: mov             x0, NULL
    // 0x3d311c: LeaveFrame
    //     0x3d311c: mov             SP, fp
    //     0x3d3120: ldp             fp, lr, [SP], #0x10
    // 0x3d3124: ret
    //     0x3d3124: ret             
    // 0x3d3128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3128: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d312c: b               #0x3d30dc
    // 0x3d3130: r9 = _breathController
    //     0x3d3130: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f78] Field <_DynamicBackgroundState@574008873._breathController@574008873>: late (offset: 0x1c)
    //     0x3d3134: ldr             x9, [x9, #0xf78]
    // 0x3d3138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d3138: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d313c: r9 = _flowController
    //     0x3d313c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f70] Field <_DynamicBackgroundState@574008873._flowController@574008873>: late (offset: 0x20)
    //     0x3d3140: ldr             x9, [x9, #0xf70]
    // 0x3d3144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d3144: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x3e26e0, size: 0x170
    // 0x3e26e0: EnterFrame
    //     0x3e26e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e26e4: mov             fp, SP
    // 0x3e26e8: AllocStack(0x18)
    //     0x3e26e8: sub             SP, SP, #0x18
    // 0x3e26ec: SetupParameters(_DynamicBackgroundState this /* r1 => r2, fp-0x8 */)
    //     0x3e26ec: mov             x2, x1
    //     0x3e26f0: stur            x1, [fp, #-8]
    // 0x3e26f4: CheckStackOverflow
    //     0x3e26f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e26f8: cmp             SP, x16
    //     0x3e26fc: b.ls            #0x3e2848
    // 0x3e2700: r1 = <double>
    //     0x3e2700: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e2704: r0 = AnimationController()
    //     0x3e2704: bl              #0x24d6fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3e2708: stur            x0, [fp, #-0x10]
    // 0x3e270c: r16 = Instance_Duration
    //     0x3e270c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f80] Obj!Duration@589671
    //     0x3e2710: ldr             x16, [x16, #0xf80]
    // 0x3e2714: str             x16, [SP]
    // 0x3e2718: mov             x1, x0
    // 0x3e271c: ldur            x2, [fp, #-8]
    // 0x3e2720: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3e2720: add             x4, PP, #0xd, lsl #12  ; [pp+0xd188] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3e2724: ldr             x4, [x4, #0x188]
    // 0x3e2728: r0 = AnimationController()
    //     0x3e2728: bl              #0x288c90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3e272c: r16 = true
    //     0x3e272c: add             x16, NULL, #0x20  ; true
    // 0x3e2730: str             x16, [SP]
    // 0x3e2734: ldur            x1, [fp, #-0x10]
    // 0x3e2738: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x3e2738: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f88] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x3e273c: ldr             x4, [x4, #0xf88]
    // 0x3e2740: r0 = repeat()
    //     0x3e2740: bl              #0x3c0184  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x3e2744: ldur            x0, [fp, #-0x10]
    // 0x3e2748: ldur            x2, [fp, #-8]
    // 0x3e274c: StoreField: r2->field_1b = r0
    //     0x3e274c: stur            w0, [x2, #0x1b]
    //     0x3e2750: ldurb           w16, [x2, #-1]
    //     0x3e2754: ldurb           w17, [x0, #-1]
    //     0x3e2758: and             x16, x17, x16, lsr #2
    //     0x3e275c: tst             x16, HEAP, lsr #32
    //     0x3e2760: b.eq            #0x3e2768
    //     0x3e2764: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x3e2768: r1 = <double>
    //     0x3e2768: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e276c: r0 = CurvedAnimation()
    //     0x3e276c: bl              #0x26a004  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3e2770: mov             x1, x0
    // 0x3e2774: ldur            x3, [fp, #-0x10]
    // 0x3e2778: r2 = Instance_Cubic
    //     0x3e2778: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Cubic@5714d1
    //     0x3e277c: ldr             x2, [x2, #0x30]
    // 0x3e2780: stur            x0, [fp, #-0x10]
    // 0x3e2784: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3e2784: ldr             x4, [PP, #0x340]  ; [pp+0x340] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3e2788: r0 = CurvedAnimation()
    //     0x3e2788: bl              #0x269de8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3e278c: ldur            x0, [fp, #-0x10]
    // 0x3e2790: ldur            x2, [fp, #-8]
    // 0x3e2794: StoreField: r2->field_23 = r0
    //     0x3e2794: stur            w0, [x2, #0x23]
    //     0x3e2798: ldurb           w16, [x2, #-1]
    //     0x3e279c: ldurb           w17, [x0, #-1]
    //     0x3e27a0: and             x16, x17, x16, lsr #2
    //     0x3e27a4: tst             x16, HEAP, lsr #32
    //     0x3e27a8: b.eq            #0x3e27b0
    //     0x3e27ac: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x3e27b0: r1 = <double>
    //     0x3e27b0: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e27b4: r0 = AnimationController()
    //     0x3e27b4: bl              #0x24d6fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3e27b8: stur            x0, [fp, #-0x10]
    // 0x3e27bc: r16 = Instance_Duration
    //     0x3e27bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Duration@5896f1
    //     0x3e27c0: ldr             x16, [x16, #0xf90]
    // 0x3e27c4: str             x16, [SP]
    // 0x3e27c8: mov             x1, x0
    // 0x3e27cc: ldur            x2, [fp, #-8]
    // 0x3e27d0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3e27d0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd188] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3e27d4: ldr             x4, [x4, #0x188]
    // 0x3e27d8: r0 = AnimationController()
    //     0x3e27d8: bl              #0x288c90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3e27dc: ldur            x2, [fp, #-8]
    // 0x3e27e0: r1 = Function '_updateParticles@574008873':.
    //     0x3e27e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f98] AnonymousClosure: (0x3e2af4), in [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundState::_updateParticles (0x3e2b2c)
    //     0x3e27e4: ldr             x1, [x1, #0xf98]
    // 0x3e27e8: r0 = AllocateClosure()
    //     0x3e27e8: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e27ec: ldur            x1, [fp, #-0x10]
    // 0x3e27f0: mov             x2, x0
    // 0x3e27f4: r0 = addListener()
    //     0x3e27f4: bl              #0x47a50c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3e27f8: ldur            x0, [fp, #-0x10]
    // 0x3e27fc: ldur            x2, [fp, #-8]
    // 0x3e2800: StoreField: r2->field_1f = r0
    //     0x3e2800: stur            w0, [x2, #0x1f]
    //     0x3e2804: ldurb           w16, [x2, #-1]
    //     0x3e2808: ldurb           w17, [x0, #-1]
    //     0x3e280c: and             x16, x17, x16, lsr #2
    //     0x3e2810: tst             x16, HEAP, lsr #32
    //     0x3e2814: b.eq            #0x3e281c
    //     0x3e2818: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x3e281c: mov             x1, x2
    // 0x3e2820: r0 = _initParticles()
    //     0x3e2820: bl              #0x3e2850  ; [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundState::_initParticles
    // 0x3e2824: ldur            x0, [fp, #-8]
    // 0x3e2828: LoadField: r1 = r0->field_1f
    //     0x3e2828: ldur            w1, [x0, #0x1f]
    // 0x3e282c: DecompressPointer r1
    //     0x3e282c: add             x1, x1, HEAP, lsl #32
    // 0x3e2830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e2830: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e2834: r0 = repeat()
    //     0x3e2834: bl              #0x3c0184  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x3e2838: r0 = Null
    //     0x3e2838: mov             x0, NULL
    // 0x3e283c: LeaveFrame
    //     0x3e283c: mov             SP, fp
    //     0x3e2840: ldp             fp, lr, [SP], #0x10
    // 0x3e2844: ret
    //     0x3e2844: ret             
    // 0x3e2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2848: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e284c: b               #0x3e2700
  }
  _ _initParticles(/* No info */) {
    // ** addr: 0x3e2850, size: 0x278
    // 0x3e2850: EnterFrame
    //     0x3e2850: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2854: mov             fp, SP
    // 0x3e2858: AllocStack(0x48)
    //     0x3e2858: sub             SP, SP, #0x48
    // 0x3e285c: CheckStackOverflow
    //     0x3e285c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2860: cmp             SP, x16
    //     0x3e2864: b.ls            #0x3e2ab8
    // 0x3e2868: LoadField: r0 = r1->field_27
    //     0x3e2868: ldur            w0, [x1, #0x27]
    // 0x3e286c: DecompressPointer r0
    //     0x3e286c: add             x0, x0, HEAP, lsl #32
    // 0x3e2870: mov             x1, x0
    // 0x3e2874: stur            x0, [fp, #-8]
    // 0x3e2878: r0 = clear()
    //     0x3e2878: bl              #0x249ea8  ; [dart:core] _GrowableList::clear
    // 0x3e287c: r1 = Null
    //     0x3e287c: mov             x1, NULL
    // 0x3e2880: r0 = Random()
    //     0x3e2880: bl              #0x3cb570  ; [dart:math] Random::Random
    // 0x3e2884: stur            x0, [fp, #-0x18]
    // 0x3e2888: ldur            x3, [fp, #-8]
    // 0x3e288c: r4 = 0
    //     0x3e288c: mov             x4, #0
    // 0x3e2890: stur            x4, [fp, #-0x10]
    // 0x3e2894: CheckStackOverflow
    //     0x3e2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2898: cmp             SP, x16
    //     0x3e289c: b.ls            #0x3e2ac0
    // 0x3e28a0: cmp             x4, #0x3c
    // 0x3e28a4: b.ge            #0x3e2aa8
    // 0x3e28a8: mov             x1, x0
    // 0x3e28ac: r2 = 67108864
    //     0x3e28ac: mov             x2, #0x4000000
    // 0x3e28b0: r0 = nextInt()
    //     0x3e28b0: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e28b4: scvtf           d0, x0
    // 0x3e28b8: d1 = 134217728.000000
    //     0x3e28b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17560] IMM: double(134217728) from 0x41a0000000000000
    //     0x3e28bc: ldr             d1, [x17, #0x560]
    // 0x3e28c0: fmul            d2, d0, d1
    // 0x3e28c4: ldur            x1, [fp, #-0x18]
    // 0x3e28c8: stur            d2, [fp, #-0x30]
    // 0x3e28cc: r2 = 134217728
    //     0x3e28cc: mov             x2, #0x8000000
    // 0x3e28d0: r0 = nextInt()
    //     0x3e28d0: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e28d4: scvtf           d0, x0
    // 0x3e28d8: ldur            d1, [fp, #-0x30]
    // 0x3e28dc: fadd            d2, d1, d0
    // 0x3e28e0: d0 = 9007199254740992.000000
    //     0x3e28e0: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(9007199254740992) from 0x4340000000000000
    // 0x3e28e4: fdiv            d1, d2, d0
    // 0x3e28e8: ldur            x1, [fp, #-0x18]
    // 0x3e28ec: stur            d1, [fp, #-0x30]
    // 0x3e28f0: r2 = 67108864
    //     0x3e28f0: mov             x2, #0x4000000
    // 0x3e28f4: r0 = nextInt()
    //     0x3e28f4: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e28f8: scvtf           d0, x0
    // 0x3e28fc: d1 = 134217728.000000
    //     0x3e28fc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17560] IMM: double(134217728) from 0x41a0000000000000
    //     0x3e2900: ldr             d1, [x17, #0x560]
    // 0x3e2904: fmul            d2, d0, d1
    // 0x3e2908: ldur            x1, [fp, #-0x18]
    // 0x3e290c: stur            d2, [fp, #-0x38]
    // 0x3e2910: r2 = 134217728
    //     0x3e2910: mov             x2, #0x8000000
    // 0x3e2914: r0 = nextInt()
    //     0x3e2914: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e2918: scvtf           d0, x0
    // 0x3e291c: ldur            d1, [fp, #-0x38]
    // 0x3e2920: fadd            d2, d1, d0
    // 0x3e2924: d0 = 9007199254740992.000000
    //     0x3e2924: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(9007199254740992) from 0x4340000000000000
    // 0x3e2928: fdiv            d1, d2, d0
    // 0x3e292c: ldur            x1, [fp, #-0x18]
    // 0x3e2930: stur            d1, [fp, #-0x38]
    // 0x3e2934: r2 = 67108864
    //     0x3e2934: mov             x2, #0x4000000
    // 0x3e2938: r0 = nextInt()
    //     0x3e2938: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e293c: scvtf           d0, x0
    // 0x3e2940: d1 = 134217728.000000
    //     0x3e2940: add             x17, PP, #0x17, lsl #12  ; [pp+0x17560] IMM: double(134217728) from 0x41a0000000000000
    //     0x3e2944: ldr             d1, [x17, #0x560]
    // 0x3e2948: fmul            d2, d0, d1
    // 0x3e294c: ldur            x1, [fp, #-0x18]
    // 0x3e2950: stur            d2, [fp, #-0x40]
    // 0x3e2954: r2 = 134217728
    //     0x3e2954: mov             x2, #0x8000000
    // 0x3e2958: r0 = nextInt()
    //     0x3e2958: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e295c: scvtf           d0, x0
    // 0x3e2960: ldur            d1, [fp, #-0x40]
    // 0x3e2964: fadd            d2, d1, d0
    // 0x3e2968: d0 = 9007199254740992.000000
    //     0x3e2968: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(9007199254740992) from 0x4340000000000000
    // 0x3e296c: fdiv            d1, d2, d0
    // 0x3e2970: d2 = 2.000000
    //     0x3e2970: fmov            d2, #2.00000000
    // 0x3e2974: fmul            d3, d1, d2
    // 0x3e2978: d1 = 1.000000
    //     0x3e2978: fmov            d1, #1.00000000
    // 0x3e297c: fadd            d4, d3, d1
    // 0x3e2980: ldur            x1, [fp, #-0x18]
    // 0x3e2984: stur            d4, [fp, #-0x40]
    // 0x3e2988: r2 = 67108864
    //     0x3e2988: mov             x2, #0x4000000
    // 0x3e298c: r0 = nextInt()
    //     0x3e298c: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e2990: ldur            x1, [fp, #-0x18]
    // 0x3e2994: r2 = 134217728
    //     0x3e2994: mov             x2, #0x8000000
    // 0x3e2998: r0 = nextInt()
    //     0x3e2998: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e299c: ldur            x1, [fp, #-0x18]
    // 0x3e29a0: r2 = 67108864
    //     0x3e29a0: mov             x2, #0x4000000
    // 0x3e29a4: r0 = nextInt()
    //     0x3e29a4: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e29a8: scvtf           d0, x0
    // 0x3e29ac: d1 = 134217728.000000
    //     0x3e29ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17560] IMM: double(134217728) from 0x41a0000000000000
    //     0x3e29b0: ldr             d1, [x17, #0x560]
    // 0x3e29b4: fmul            d2, d0, d1
    // 0x3e29b8: ldur            x1, [fp, #-0x18]
    // 0x3e29bc: stur            d2, [fp, #-0x48]
    // 0x3e29c0: r2 = 134217728
    //     0x3e29c0: mov             x2, #0x8000000
    // 0x3e29c4: r0 = nextInt()
    //     0x3e29c4: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e29c8: scvtf           d0, x0
    // 0x3e29cc: ldur            d1, [fp, #-0x48]
    // 0x3e29d0: fadd            d2, d1, d0
    // 0x3e29d4: d0 = 9007199254740992.000000
    //     0x3e29d4: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(9007199254740992) from 0x4340000000000000
    // 0x3e29d8: fdiv            d1, d2, d0
    // 0x3e29dc: d2 = 3.141593
    //     0x3e29dc: ldr             d2, [PP, #0x6a28]  ; [pp+0x6a28] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x3e29e0: fmul            d3, d1, d2
    // 0x3e29e4: d1 = 2.000000
    //     0x3e29e4: fmov            d1, #2.00000000
    // 0x3e29e8: fmul            d4, d3, d1
    // 0x3e29ec: stur            d4, [fp, #-0x48]
    // 0x3e29f0: r0 = Particle()
    //     0x3e29f0: bl              #0x3e2ac8  ; AllocateParticleStub -> Particle (size=0x28)
    // 0x3e29f4: ldur            d0, [fp, #-0x30]
    // 0x3e29f8: stur            x0, [fp, #-0x28]
    // 0x3e29fc: StoreField: r0->field_7 = d0
    //     0x3e29fc: stur            d0, [x0, #7]
    // 0x3e2a00: ldur            d0, [fp, #-0x38]
    // 0x3e2a04: StoreField: r0->field_f = d0
    //     0x3e2a04: stur            d0, [x0, #0xf]
    // 0x3e2a08: ldur            d0, [fp, #-0x40]
    // 0x3e2a0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3e2a0c: stur            d0, [x0, #0x17]
    // 0x3e2a10: ldur            d0, [fp, #-0x48]
    // 0x3e2a14: StoreField: r0->field_1f = d0
    //     0x3e2a14: stur            d0, [x0, #0x1f]
    // 0x3e2a18: ldur            x2, [fp, #-8]
    // 0x3e2a1c: LoadField: r1 = r2->field_b
    //     0x3e2a1c: ldur            w1, [x2, #0xb]
    // 0x3e2a20: LoadField: r3 = r2->field_f
    //     0x3e2a20: ldur            w3, [x2, #0xf]
    // 0x3e2a24: DecompressPointer r3
    //     0x3e2a24: add             x3, x3, HEAP, lsl #32
    // 0x3e2a28: LoadField: r4 = r3->field_b
    //     0x3e2a28: ldur            w4, [x3, #0xb]
    // 0x3e2a2c: r3 = LoadInt32Instr(r1)
    //     0x3e2a2c: sbfx            x3, x1, #1, #0x1f
    // 0x3e2a30: stur            x3, [fp, #-0x20]
    // 0x3e2a34: r1 = LoadInt32Instr(r4)
    //     0x3e2a34: sbfx            x1, x4, #1, #0x1f
    // 0x3e2a38: cmp             x3, x1
    // 0x3e2a3c: b.ne            #0x3e2a48
    // 0x3e2a40: mov             x1, x2
    // 0x3e2a44: r0 = _growToNextCapacity()
    //     0x3e2a44: bl              #0x216db0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e2a48: ldur            x2, [fp, #-8]
    // 0x3e2a4c: ldur            x4, [fp, #-0x10]
    // 0x3e2a50: ldur            x3, [fp, #-0x20]
    // 0x3e2a54: add             x5, x3, #1
    // 0x3e2a58: lsl             x6, x5, #1
    // 0x3e2a5c: StoreField: r2->field_b = r6
    //     0x3e2a5c: stur            w6, [x2, #0xb]
    // 0x3e2a60: LoadField: r1 = r2->field_f
    //     0x3e2a60: ldur            w1, [x2, #0xf]
    // 0x3e2a64: DecompressPointer r1
    //     0x3e2a64: add             x1, x1, HEAP, lsl #32
    // 0x3e2a68: ldur            x0, [fp, #-0x28]
    // 0x3e2a6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e2a6c: add             x25, x1, x3, lsl #2
    //     0x3e2a70: add             x25, x25, #0xf
    //     0x3e2a74: str             w0, [x25]
    //     0x3e2a78: tbz             w0, #0, #0x3e2a94
    //     0x3e2a7c: ldurb           w16, [x1, #-1]
    //     0x3e2a80: ldurb           w17, [x0, #-1]
    //     0x3e2a84: and             x16, x17, x16, lsr #2
    //     0x3e2a88: tst             x16, HEAP, lsr #32
    //     0x3e2a8c: b.eq            #0x3e2a94
    //     0x3e2a90: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3e2a94: add             x0, x4, #1
    // 0x3e2a98: mov             x4, x0
    // 0x3e2a9c: mov             x3, x2
    // 0x3e2aa0: ldur            x0, [fp, #-0x18]
    // 0x3e2aa4: b               #0x3e2890
    // 0x3e2aa8: r0 = Null
    //     0x3e2aa8: mov             x0, NULL
    // 0x3e2aac: LeaveFrame
    //     0x3e2aac: mov             SP, fp
    //     0x3e2ab0: ldp             fp, lr, [SP], #0x10
    // 0x3e2ab4: ret
    //     0x3e2ab4: ret             
    // 0x3e2ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2ab8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2abc: b               #0x3e2868
    // 0x3e2ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2ac0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2ac4: b               #0x3e28a0
  }
  [closure] void _updateParticles(dynamic) {
    // ** addr: 0x3e2af4, size: 0x38
    // 0x3e2af4: EnterFrame
    //     0x3e2af4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2af8: mov             fp, SP
    // 0x3e2afc: ldr             x0, [fp, #0x10]
    // 0x3e2b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e2b00: ldur            w1, [x0, #0x17]
    // 0x3e2b04: DecompressPointer r1
    //     0x3e2b04: add             x1, x1, HEAP, lsl #32
    // 0x3e2b08: CheckStackOverflow
    //     0x3e2b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2b0c: cmp             SP, x16
    //     0x3e2b10: b.ls            #0x3e2b24
    // 0x3e2b14: r0 = _updateParticles()
    //     0x3e2b14: bl              #0x3e2b2c  ; [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundState::_updateParticles
    // 0x3e2b18: LeaveFrame
    //     0x3e2b18: mov             SP, fp
    //     0x3e2b1c: ldp             fp, lr, [SP], #0x10
    // 0x3e2b20: ret
    //     0x3e2b20: ret             
    // 0x3e2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2b24: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2b28: b               #0x3e2b14
  }
  _ _updateParticles(/* No info */) {
    // ** addr: 0x3e2b2c, size: 0x314
    // 0x3e2b2c: EnterFrame
    //     0x3e2b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2b30: mov             fp, SP
    // 0x3e2b34: AllocStack(0x58)
    //     0x3e2b34: sub             SP, SP, #0x58
    // 0x3e2b38: SetupParameters(_DynamicBackgroundState this /* r1 => r1, fp-0x28 */)
    //     0x3e2b38: stur            x1, [fp, #-0x28]
    // 0x3e2b3c: CheckStackOverflow
    //     0x3e2b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2b40: cmp             SP, x16
    //     0x3e2b44: b.ls            #0x3e2e2c
    // 0x3e2b48: LoadField: r0 = r1->field_f
    //     0x3e2b48: ldur            w0, [x1, #0xf]
    // 0x3e2b4c: DecompressPointer r0
    //     0x3e2b4c: add             x0, x0, HEAP, lsl #32
    // 0x3e2b50: cmp             w0, NULL
    // 0x3e2b54: b.ne            #0x3e2b68
    // 0x3e2b58: r0 = Null
    //     0x3e2b58: mov             x0, NULL
    // 0x3e2b5c: LeaveFrame
    //     0x3e2b5c: mov             SP, fp
    //     0x3e2b60: ldp             fp, lr, [SP], #0x10
    // 0x3e2b64: ret
    //     0x3e2b64: ret             
    // 0x3e2b68: d3 = 340.000000
    //     0x3e2b68: add             x17, PP, #0x14, lsl #12  ; [pp+0x14450] IMM: double(340) from 0x4075400000000000
    //     0x3e2b6c: ldr             d3, [x17, #0x450]
    // 0x3e2b70: d2 = 2.000000
    //     0x3e2b70: fmov            d2, #2.00000000
    // 0x3e2b74: d1 = 0.003000
    //     0x3e2b74: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fa0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x3e2b78: ldr             d1, [x17, #0xfa0]
    // 0x3e2b7c: d0 = 0.000500
    //     0x3e2b7c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fa8] IMM: double(5e-04) from 0x3f40624dd2f1a9fc
    //     0x3e2b80: ldr             d0, [x17, #0xfa8]
    // 0x3e2b84: LoadField: r0 = r1->field_b
    //     0x3e2b84: ldur            w0, [x1, #0xb]
    // 0x3e2b88: DecompressPointer r0
    //     0x3e2b88: add             x0, x0, HEAP, lsl #32
    // 0x3e2b8c: cmp             w0, NULL
    // 0x3e2b90: b.eq            #0x3e2e34
    // 0x3e2b94: LoadField: r2 = r0->field_f
    //     0x3e2b94: ldur            x2, [x0, #0xf]
    // 0x3e2b98: scvtf           d4, x2
    // 0x3e2b9c: fdiv            d5, d4, d3
    // 0x3e2ba0: fmul            d3, d5, d1
    // 0x3e2ba4: fadd            d1, d3, d0
    // 0x3e2ba8: stur            d1, [fp, #-0x58]
    // 0x3e2bac: LoadField: r0 = r1->field_27
    //     0x3e2bac: ldur            w0, [x1, #0x27]
    // 0x3e2bb0: DecompressPointer r0
    //     0x3e2bb0: add             x0, x0, HEAP, lsl #32
    // 0x3e2bb4: stur            x0, [fp, #-0x20]
    // 0x3e2bb8: LoadField: r2 = r0->field_b
    //     0x3e2bb8: ldur            w2, [x0, #0xb]
    // 0x3e2bbc: r3 = LoadInt32Instr(r2)
    //     0x3e2bbc: sbfx            x3, x2, #1, #0x1f
    // 0x3e2bc0: stur            x3, [fp, #-0x18]
    // 0x3e2bc4: fmul            d3, d1, d2
    // 0x3e2bc8: stur            d3, [fp, #-0x50]
    // 0x3e2bcc: r2 = 0
    //     0x3e2bcc: mov             x2, #0
    // 0x3e2bd0: CheckStackOverflow
    //     0x3e2bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2bd4: cmp             SP, x16
    //     0x3e2bd8: b.ls            #0x3e2e38
    // 0x3e2bdc: LoadField: r4 = r0->field_b
    //     0x3e2bdc: ldur            w4, [x0, #0xb]
    // 0x3e2be0: r5 = LoadInt32Instr(r4)
    //     0x3e2be0: sbfx            x5, x4, #1, #0x1f
    // 0x3e2be4: cmp             x3, x5
    // 0x3e2be8: b.ne            #0x3e2e10
    // 0x3e2bec: cmp             x2, x5
    // 0x3e2bf0: b.ge            #0x3e2de4
    // 0x3e2bf4: LoadField: r4 = r0->field_f
    //     0x3e2bf4: ldur            w4, [x0, #0xf]
    // 0x3e2bf8: DecompressPointer r4
    //     0x3e2bf8: add             x4, x4, HEAP, lsl #32
    // 0x3e2bfc: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x3e2bfc: add             x16, x4, x2, lsl #2
    //     0x3e2c00: ldur            w5, [x16, #0xf]
    // 0x3e2c04: DecompressPointer r5
    //     0x3e2c04: add             x5, x5, HEAP, lsl #32
    // 0x3e2c08: stur            x5, [fp, #-0x10]
    // 0x3e2c0c: add             x4, x2, #1
    // 0x3e2c10: stur            x4, [fp, #-8]
    // 0x3e2c14: LoadField: d0 = r5->field_7
    //     0x3e2c14: ldur            d0, [x5, #7]
    // 0x3e2c18: fadd            d2, d0, d3
    // 0x3e2c1c: stur            d2, [fp, #-0x48]
    // 0x3e2c20: StoreField: r5->field_7 = d2
    //     0x3e2c20: stur            d2, [x5, #7]
    // 0x3e2c24: LoadField: d4 = r5->field_f
    //     0x3e2c24: ldur            d4, [x5, #0xf]
    // 0x3e2c28: stur            d4, [fp, #-0x40]
    // 0x3e2c2c: LoadField: d0 = r5->field_1f
    //     0x3e2c2c: ldur            d0, [x5, #0x1f]
    // 0x3e2c30: stp             fp, lr, [SP, #-0x10]!
    // 0x3e2c34: mov             fp, SP
    // 0x3e2c38: CallRuntime_LibcSin(double) -> double
    //     0x3e2c38: and             SP, SP, #0xfffffffffffffff0
    //     0x3e2c3c: mov             sp, SP
    //     0x3e2c40: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3e2c44: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e2c48: blr             x16
    //     0x3e2c4c: mov             x16, #8
    //     0x3e2c50: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e2c54: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e2c58: sub             sp, x16, #1, lsl #12
    //     0x3e2c5c: mov             SP, fp
    //     0x3e2c60: ldp             fp, lr, [SP], #0x10
    // 0x3e2c64: mov             v1.16b, v0.16b
    // 0x3e2c68: ldur            d0, [fp, #-0x58]
    // 0x3e2c6c: fmul            d2, d1, d0
    // 0x3e2c70: d1 = 0.300000
    //     0x3e2c70: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e2c74: ldr             d1, [x17, #0xb00]
    // 0x3e2c78: fmul            d3, d2, d1
    // 0x3e2c7c: ldur            d2, [fp, #-0x40]
    // 0x3e2c80: fadd            d4, d2, d3
    // 0x3e2c84: ldur            x0, [fp, #-0x10]
    // 0x3e2c88: StoreField: r0->field_f = d4
    //     0x3e2c88: stur            d4, [x0, #0xf]
    // 0x3e2c8c: ldur            d3, [fp, #-0x48]
    // 0x3e2c90: d2 = 1.100000
    //     0x3e2c90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x3e2c94: ldr             d2, [x17, #0xfb0]
    // 0x3e2c98: fcmp            d3, d2
    // 0x3e2c9c: b.le            #0x3e2d7c
    // 0x3e2ca0: d3 = -0.100000
    //     0x3e2ca0: ldr             d3, [PP, #0x3880]  ; [pp+0x3880] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3e2ca4: StoreField: r0->field_7 = d3
    //     0x3e2ca4: stur            d3, [x0, #7]
    // 0x3e2ca8: r0 = _nextSeed()
    //     0x3e2ca8: bl              #0x3cb634  ; [dart:math] _Random::_nextSeed
    // 0x3e2cac: mvn             x1, x0
    // 0x3e2cb0: lsl             x2, x0, #0x15
    // 0x3e2cb4: add             x0, x1, x2
    // 0x3e2cb8: lsr             x1, x0, #0x18
    // 0x3e2cbc: eor             x2, x0, x1
    // 0x3e2cc0: r16 = 265
    //     0x3e2cc0: mov             x16, #0x109
    // 0x3e2cc4: mul             x0, x2, x16
    // 0x3e2cc8: lsr             x1, x0, #0xe
    // 0x3e2ccc: eor             x2, x0, x1
    // 0x3e2cd0: r16 = 21
    //     0x3e2cd0: mov             x16, #0x15
    // 0x3e2cd4: mul             x0, x2, x16
    // 0x3e2cd8: lsr             x1, x0, #0x1c
    // 0x3e2cdc: eor             x2, x0, x1
    // 0x3e2ce0: lsl             x0, x2, #0x1f
    // 0x3e2ce4: add             x1, x2, x0
    // 0x3e2ce8: cbnz            x1, #0x3e2cf0
    // 0x3e2cec: r1 = 23063
    //     0x3e2cec: mov             x1, #0x5a17
    // 0x3e2cf0: ldur            x0, [fp, #-0x10]
    // 0x3e2cf4: stur            x1, [fp, #-0x30]
    // 0x3e2cf8: r0 = _Random()
    //     0x3e2cf8: bl              #0x3cb628  ; Allocate_RandomStub -> _Random (size=0x10)
    // 0x3e2cfc: mov             x2, x0
    // 0x3e2d00: ldur            x0, [fp, #-0x30]
    // 0x3e2d04: stur            x2, [fp, #-0x38]
    // 0x3e2d08: StoreField: r2->field_7 = r0
    //     0x3e2d08: stur            x0, [x2, #7]
    // 0x3e2d0c: mov             x1, x2
    // 0x3e2d10: r0 = _nextState()
    //     0x3e2d10: bl              #0x3cb530  ; [dart:math] _Random::_nextState
    // 0x3e2d14: ldur            x1, [fp, #-0x38]
    // 0x3e2d18: r0 = _nextState()
    //     0x3e2d18: bl              #0x3cb530  ; [dart:math] _Random::_nextState
    // 0x3e2d1c: ldur            x1, [fp, #-0x38]
    // 0x3e2d20: r0 = _nextState()
    //     0x3e2d20: bl              #0x3cb530  ; [dart:math] _Random::_nextState
    // 0x3e2d24: ldur            x1, [fp, #-0x38]
    // 0x3e2d28: r0 = _nextState()
    //     0x3e2d28: bl              #0x3cb530  ; [dart:math] _Random::_nextState
    // 0x3e2d2c: ldur            x1, [fp, #-0x38]
    // 0x3e2d30: r2 = 67108864
    //     0x3e2d30: mov             x2, #0x4000000
    // 0x3e2d34: r0 = nextInt()
    //     0x3e2d34: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e2d38: scvtf           d0, x0
    // 0x3e2d3c: d1 = 134217728.000000
    //     0x3e2d3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17560] IMM: double(134217728) from 0x41a0000000000000
    //     0x3e2d40: ldr             d1, [x17, #0x560]
    // 0x3e2d44: fmul            d2, d0, d1
    // 0x3e2d48: ldur            x1, [fp, #-0x38]
    // 0x3e2d4c: stur            d2, [fp, #-0x40]
    // 0x3e2d50: r2 = 134217728
    //     0x3e2d50: mov             x2, #0x8000000
    // 0x3e2d54: r0 = nextInt()
    //     0x3e2d54: bl              #0x3cb378  ; [dart:math] _Random::nextInt
    // 0x3e2d58: scvtf           d0, x0
    // 0x3e2d5c: ldur            d1, [fp, #-0x40]
    // 0x3e2d60: fadd            d2, d1, d0
    // 0x3e2d64: d0 = 9007199254740992.000000
    //     0x3e2d64: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(9007199254740992) from 0x4340000000000000
    // 0x3e2d68: fdiv            d1, d2, d0
    // 0x3e2d6c: ldur            x0, [fp, #-0x10]
    // 0x3e2d70: StoreField: r0->field_f = d1
    //     0x3e2d70: stur            d1, [x0, #0xf]
    // 0x3e2d74: mov             v2.16b, v1.16b
    // 0x3e2d78: b               #0x3e2d84
    // 0x3e2d7c: d0 = 9007199254740992.000000
    //     0x3e2d7c: ldr             d0, [PP, #0xc50]  ; [pp+0xc50] IMM: double(9007199254740992) from 0x4340000000000000
    // 0x3e2d80: mov             v2.16b, v4.16b
    // 0x3e2d84: d1 = 1.100000
    //     0x3e2d84: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x3e2d88: ldr             d1, [x17, #0xfb0]
    // 0x3e2d8c: fcmp            d2, d1
    // 0x3e2d90: b.le            #0x3e2da4
    // 0x3e2d94: d3 = -0.100000
    //     0x3e2d94: ldr             d3, [PP, #0x3880]  ; [pp+0x3880] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3e2d98: StoreField: r0->field_f = d3
    //     0x3e2d98: stur            d3, [x0, #0xf]
    // 0x3e2d9c: d2 = -0.100000
    //     0x3e2d9c: ldr             d2, [PP, #0x3880]  ; [pp+0x3880] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3e2da0: b               #0x3e2da8
    // 0x3e2da4: d3 = -0.100000
    //     0x3e2da4: ldr             d3, [PP, #0x3880]  ; [pp+0x3880] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3e2da8: fcmp            d3, d2
    // 0x3e2dac: b.le            #0x3e2db4
    // 0x3e2db0: StoreField: r0->field_f = d1
    //     0x3e2db0: stur            d1, [x0, #0xf]
    // 0x3e2db4: d2 = 0.020000
    //     0x3e2db4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x3e2db8: ldr             d2, [x17, #0xfb8]
    // 0x3e2dbc: LoadField: d4 = r0->field_1f
    //     0x3e2dbc: ldur            d4, [x0, #0x1f]
    // 0x3e2dc0: fadd            d5, d4, d2
    // 0x3e2dc4: StoreField: r0->field_1f = d5
    //     0x3e2dc4: stur            d5, [x0, #0x1f]
    // 0x3e2dc8: ldur            x2, [fp, #-8]
    // 0x3e2dcc: ldur            x1, [fp, #-0x28]
    // 0x3e2dd0: ldur            x0, [fp, #-0x20]
    // 0x3e2dd4: ldur            d3, [fp, #-0x50]
    // 0x3e2dd8: ldur            d1, [fp, #-0x58]
    // 0x3e2ddc: ldur            x3, [fp, #-0x18]
    // 0x3e2de0: b               #0x3e2bd0
    // 0x3e2de4: r1 = Function '<anonymous closure>':.
    //     0x3e2de4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x528398)
    //     0x3e2de8: ldr             x1, [x1, #0xfc0]
    // 0x3e2dec: r2 = Null
    //     0x3e2dec: mov             x2, NULL
    // 0x3e2df0: r0 = AllocateClosure()
    //     0x3e2df0: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e2df4: ldur            x1, [fp, #-0x28]
    // 0x3e2df8: mov             x2, x0
    // 0x3e2dfc: r0 = setState()
    //     0x3e2dfc: bl              #0x25c640  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e2e00: r0 = Null
    //     0x3e2e00: mov             x0, NULL
    // 0x3e2e04: LeaveFrame
    //     0x3e2e04: mov             SP, fp
    //     0x3e2e08: ldp             fp, lr, [SP], #0x10
    // 0x3e2e0c: ret
    //     0x3e2e0c: ret             
    // 0x3e2e10: r0 = ConcurrentModificationError()
    //     0x3e2e10: bl              #0x217244  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e2e14: mov             x1, x0
    // 0x3e2e18: ldur            x0, [fp, #-0x20]
    // 0x3e2e1c: StoreField: r1->field_b = r0
    //     0x3e2e1c: stur            w0, [x1, #0xb]
    // 0x3e2e20: mov             x0, x1
    // 0x3e2e24: r0 = Throw()
    //     0x3e2e24: bl              #0x539018  ; ThrowStub
    // 0x3e2e28: brk             #0
    // 0x3e2e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2e2c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2e30: b               #0x3e2b48
    // 0x3e2e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3e2e34: bl              #0x53b56c  ; NullCastErrorSharedWithFPURegsStub
    // 0x3e2e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e2e38: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e2e3c: b               #0x3e2bdc
  }
}

// class id: 2315, size: 0x24, field offset: 0xc
//   const constructor, 
class DynamicBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x44c618, size: 0x84
    // 0x44c618: EnterFrame
    //     0x44c618: stp             fp, lr, [SP, #-0x10]!
    //     0x44c61c: mov             fp, SP
    // 0x44c620: AllocStack(0x8)
    //     0x44c620: sub             SP, SP, #8
    // 0x44c624: CheckStackOverflow
    //     0x44c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c628: cmp             SP, x16
    //     0x44c62c: b.ls            #0x44c694
    // 0x44c630: r1 = <DynamicBackground>
    //     0x44c630: add             x1, PP, #0x16, lsl #12  ; [pp+0x16de8] TypeArguments: <DynamicBackground>
    //     0x44c634: ldr             x1, [x1, #0xde8]
    // 0x44c638: r0 = _DynamicBackgroundState()
    //     0x44c638: bl              #0x44c69c  ; Allocate_DynamicBackgroundStateStub -> _DynamicBackgroundState (size=0x2c)
    // 0x44c63c: mov             x3, x0
    // 0x44c640: r0 = Sentinel
    //     0x44c640: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44c644: stur            x3, [fp, #-8]
    // 0x44c648: StoreField: r3->field_1b = r0
    //     0x44c648: stur            w0, [x3, #0x1b]
    // 0x44c64c: StoreField: r3->field_1f = r0
    //     0x44c64c: stur            w0, [x3, #0x1f]
    // 0x44c650: StoreField: r3->field_23 = r0
    //     0x44c650: stur            w0, [x3, #0x23]
    // 0x44c654: r1 = <Particle>
    //     0x44c654: add             x1, PP, #0x16, lsl #12  ; [pp+0x16df0] TypeArguments: <Particle>
    //     0x44c658: ldr             x1, [x1, #0xdf0]
    // 0x44c65c: r2 = 0
    //     0x44c65c: mov             x2, #0
    // 0x44c660: r0 = _GrowableList()
    //     0x44c660: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x44c664: ldur            x1, [fp, #-8]
    // 0x44c668: StoreField: r1->field_27 = r0
    //     0x44c668: stur            w0, [x1, #0x27]
    //     0x44c66c: ldurb           w16, [x1, #-1]
    //     0x44c670: ldurb           w17, [x0, #-1]
    //     0x44c674: and             x16, x17, x16, lsr #2
    //     0x44c678: tst             x16, HEAP, lsr #32
    //     0x44c67c: b.eq            #0x44c684
    //     0x44c680: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x44c684: mov             x0, x1
    // 0x44c688: LeaveFrame
    //     0x44c688: mov             SP, fp
    //     0x44c68c: ldp             fp, lr, [SP], #0x10
    // 0x44c690: ret
    //     0x44c690: ret             
    // 0x44c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c694: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c698: b               #0x44c630
  }
}

// class id: 2488, size: 0x30, field offset: 0xc
class _DynamicBackgroundPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x425d10, size: 0x88
    // 0x425d10: EnterFrame
    //     0x425d10: stp             fp, lr, [SP, #-0x10]!
    //     0x425d14: mov             fp, SP
    // 0x425d18: AllocStack(0x18)
    //     0x425d18: sub             SP, SP, #0x18
    // 0x425d1c: SetupParameters(_DynamicBackgroundPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x425d1c: mov             x5, x1
    //     0x425d20: mov             x4, x2
    //     0x425d24: mov             x0, x3
    //     0x425d28: stur            x1, [fp, #-8]
    //     0x425d2c: stur            x2, [fp, #-0x10]
    //     0x425d30: stur            x3, [fp, #-0x18]
    // 0x425d34: CheckStackOverflow
    //     0x425d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425d38: cmp             SP, x16
    //     0x425d3c: b.ls            #0x425d90
    // 0x425d40: mov             x1, x5
    // 0x425d44: mov             x2, x4
    // 0x425d48: mov             x3, x0
    // 0x425d4c: r0 = _drawGradientLayers()
    //     0x425d4c: bl              #0x426d94  ; [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundPainter::_drawGradientLayers
    // 0x425d50: ldur            x1, [fp, #-8]
    // 0x425d54: ldur            x2, [fp, #-0x10]
    // 0x425d58: ldur            x3, [fp, #-0x18]
    // 0x425d5c: r0 = _drawTechGrid()
    //     0x425d5c: bl              #0x426930  ; [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundPainter::_drawTechGrid
    // 0x425d60: ldur            x1, [fp, #-8]
    // 0x425d64: ldur            x2, [fp, #-0x10]
    // 0x425d68: ldur            x3, [fp, #-0x18]
    // 0x425d6c: r0 = _drawParticles()
    //     0x425d6c: bl              #0x4264c8  ; [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundPainter::_drawParticles
    // 0x425d70: ldur            x1, [fp, #-8]
    // 0x425d74: ldur            x2, [fp, #-0x10]
    // 0x425d78: ldur            x3, [fp, #-0x18]
    // 0x425d7c: r0 = _drawEdgeGlow()
    //     0x425d7c: bl              #0x425d98  ; [package:flutter3/widgets/dynamic_background.dart] _DynamicBackgroundPainter::_drawEdgeGlow
    // 0x425d80: r0 = Null
    //     0x425d80: mov             x0, NULL
    // 0x425d84: LeaveFrame
    //     0x425d84: mov             SP, fp
    //     0x425d88: ldp             fp, lr, [SP], #0x10
    // 0x425d8c: ret
    //     0x425d8c: ret             
    // 0x425d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425d90: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425d94: b               #0x425d40
  }
  _ _drawEdgeGlow(/* No info */) {
    // ** addr: 0x425d98, size: 0x42c
    // 0x425d98: EnterFrame
    //     0x425d98: stp             fp, lr, [SP, #-0x10]!
    //     0x425d9c: mov             fp, SP
    // 0x425da0: AllocStack(0x78)
    //     0x425da0: sub             SP, SP, #0x78
    // 0x425da4: d2 = 340.000000
    //     0x425da4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14450] IMM: double(340) from 0x4075400000000000
    //     0x425da8: ldr             d2, [x17, #0x450]
    // 0x425dac: d1 = 0.150000
    //     0x425dac: ldr             d1, [PP, #0x6760]  ; [pp+0x6760] IMM: double(0.15) from 0x3fc3333333333333
    // 0x425db0: d0 = 0.050000
    //     0x425db0: ldr             d0, [PP, #0x6758]  ; [pp+0x6758] IMM: double(0.05) from 0x3fa999999999999a
    // 0x425db4: stur            x2, [fp, #-0x10]
    // 0x425db8: stur            x3, [fp, #-0x18]
    // 0x425dbc: CheckStackOverflow
    //     0x425dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425dc0: cmp             SP, x16
    //     0x425dc4: b.ls            #0x426184
    // 0x425dc8: LoadField: r0 = r1->field_f
    //     0x425dc8: ldur            x0, [x1, #0xf]
    // 0x425dcc: scvtf           d3, x0
    // 0x425dd0: fdiv            d4, d3, d2
    // 0x425dd4: fmul            d2, d4, d1
    // 0x425dd8: fadd            d1, d2, d0
    // 0x425ddc: stur            d1, [fp, #-0x40]
    // 0x425de0: LoadField: r4 = r1->field_b
    //     0x425de0: ldur            w4, [x1, #0xb]
    // 0x425de4: DecompressPointer r4
    //     0x425de4: add             x4, x4, HEAP, lsl #32
    // 0x425de8: stur            x4, [fp, #-8]
    // 0x425dec: LoadField: d0 = r1->field_23
    //     0x425dec: ldur            d0, [x1, #0x23]
    // 0x425df0: stur            d0, [fp, #-0x38]
    // 0x425df4: fmul            d2, d1, d0
    // 0x425df8: r0 = inline_Allocate_Double()
    //     0x425df8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x425dfc: add             x0, x0, #0x10
    //     0x425e00: cmp             x1, x0
    //     0x425e04: b.ls            #0x42618c
    //     0x425e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x425e0c: sub             x0, x0, #0xf
    //     0x425e10: mov             x1, #0xe15c
    //     0x425e14: movk            x1, #3, lsl #16
    //     0x425e18: stur            x1, [x0, #-1]
    // 0x425e1c: StoreField: r0->field_7 = d2
    //     0x425e1c: stur            d2, [x0, #7]
    // 0x425e20: r1 = LoadClassIdInstr(r4)
    //     0x425e20: ldur            x1, [x4, #-1]
    //     0x425e24: ubfx            x1, x1, #0xc, #0x14
    // 0x425e28: str             x0, [SP]
    // 0x425e2c: mov             x0, x1
    // 0x425e30: mov             x1, x4
    // 0x425e34: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x425e34: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x425e38: ldr             x4, [x4, #0xd90]
    // 0x425e3c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x425e3c: sub             lr, x0, #0xffa
    //     0x425e40: ldr             lr, [x21, lr, lsl #3]
    //     0x425e44: blr             lr
    // 0x425e48: r1 = Null
    //     0x425e48: mov             x1, NULL
    // 0x425e4c: r2 = 4
    //     0x425e4c: mov             x2, #4
    // 0x425e50: stur            x0, [fp, #-0x20]
    // 0x425e54: r0 = AllocateArray()
    //     0x425e54: bl              #0x53ad90  ; AllocateArrayStub
    // 0x425e58: mov             x2, x0
    // 0x425e5c: ldur            x0, [fp, #-0x20]
    // 0x425e60: stur            x2, [fp, #-0x28]
    // 0x425e64: StoreField: r2->field_f = r0
    //     0x425e64: stur            w0, [x2, #0xf]
    // 0x425e68: r16 = Instance_Color
    //     0x425e68: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] Obj!Color@582b61
    //     0x425e6c: ldr             x16, [x16, #0x9e0]
    // 0x425e70: StoreField: r2->field_13 = r16
    //     0x425e70: stur            w16, [x2, #0x13]
    // 0x425e74: r1 = <Color>
    //     0x425e74: add             x1, PP, #8, lsl #12  ; [pp+0x8930] TypeArguments: <Color>
    //     0x425e78: ldr             x1, [x1, #0x930]
    // 0x425e7c: r0 = AllocateGrowableArray()
    //     0x425e7c: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x425e80: mov             x1, x0
    // 0x425e84: ldur            x0, [fp, #-0x28]
    // 0x425e88: stur            x1, [fp, #-0x20]
    // 0x425e8c: StoreField: r1->field_f = r0
    //     0x425e8c: stur            w0, [x1, #0xf]
    // 0x425e90: r2 = 4
    //     0x425e90: mov             x2, #4
    // 0x425e94: StoreField: r1->field_b = r2
    //     0x425e94: stur            w2, [x1, #0xb]
    // 0x425e98: r0 = LinearGradient()
    //     0x425e98: bl              #0x3b0878  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x425e9c: mov             x1, x0
    // 0x425ea0: r0 = Instance_Alignment
    //     0x425ea0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!Alignment@570901
    //     0x425ea4: ldr             x0, [x0, #0x30]
    // 0x425ea8: stur            x1, [fp, #-0x28]
    // 0x425eac: StoreField: r1->field_13 = r0
    //     0x425eac: stur            w0, [x1, #0x13]
    // 0x425eb0: r0 = Instance_Alignment
    //     0x425eb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!Alignment@5708a1
    //     0x425eb4: ldr             x0, [x0, #0x20]
    // 0x425eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x425eb8: stur            w0, [x1, #0x17]
    // 0x425ebc: r2 = Instance_TileMode
    //     0x425ebc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!TileMode@5891c1
    //     0x425ec0: ldr             x2, [x2, #0x40]
    // 0x425ec4: StoreField: r1->field_1b = r2
    //     0x425ec4: stur            w2, [x1, #0x1b]
    // 0x425ec8: ldur            x3, [fp, #-0x20]
    // 0x425ecc: StoreField: r1->field_7 = r3
    //     0x425ecc: stur            w3, [x1, #7]
    // 0x425ed0: ldur            x3, [fp, #-0x18]
    // 0x425ed4: LoadField: d0 = r3->field_7
    //     0x425ed4: ldur            d0, [x3, #7]
    // 0x425ed8: LoadField: d1 = r3->field_f
    //     0x425ed8: ldur            d1, [x3, #0xf]
    // 0x425edc: stur            d1, [fp, #-0x60]
    // 0x425ee0: d2 = 0.200000
    //     0x425ee0: ldr             d2, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x425ee4: fmul            d3, d1, d2
    // 0x425ee8: stur            d3, [fp, #-0x58]
    // 0x425eec: d2 = 0.000000
    //     0x425eec: eor             v2.16b, v2.16b, v2.16b
    // 0x425ef0: fadd            d4, d0, d2
    // 0x425ef4: stur            d4, [fp, #-0x50]
    // 0x425ef8: fadd            d0, d3, d2
    // 0x425efc: stur            d0, [fp, #-0x48]
    // 0x425f00: r0 = Rect()
    //     0x425f00: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x425f04: stur            x0, [fp, #-0x18]
    // 0x425f08: StoreField: r0->field_7 = rZR
    //     0x425f08: stur            xzr, [x0, #7]
    // 0x425f0c: StoreField: r0->field_f = rZR
    //     0x425f0c: stur            xzr, [x0, #0xf]
    // 0x425f10: ldur            d0, [fp, #-0x50]
    // 0x425f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x425f14: stur            d0, [x0, #0x17]
    // 0x425f18: ldur            d1, [fp, #-0x48]
    // 0x425f1c: StoreField: r0->field_1f = d1
    //     0x425f1c: stur            d1, [x0, #0x1f]
    // 0x425f20: r16 = 136
    //     0x425f20: mov             x16, #0x88
    // 0x425f24: stp             x16, NULL, [SP]
    // 0x425f28: r0 = ByteData()
    //     0x425f28: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x425f2c: stur            x0, [fp, #-0x20]
    // 0x425f30: r0 = Paint()
    //     0x425f30: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x425f34: mov             x1, x0
    // 0x425f38: ldur            x0, [fp, #-0x20]
    // 0x425f3c: stur            x1, [fp, #-0x30]
    // 0x425f40: StoreField: r1->field_7 = r0
    //     0x425f40: stur            w0, [x1, #7]
    // 0x425f44: r0 = Rect()
    //     0x425f44: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x425f48: StoreField: r0->field_7 = rZR
    //     0x425f48: stur            xzr, [x0, #7]
    // 0x425f4c: StoreField: r0->field_f = rZR
    //     0x425f4c: stur            xzr, [x0, #0xf]
    // 0x425f50: ldur            d0, [fp, #-0x50]
    // 0x425f54: ArrayStore: r0[0] = d0  ; List_8
    //     0x425f54: stur            d0, [x0, #0x17]
    // 0x425f58: ldur            d1, [fp, #-0x48]
    // 0x425f5c: StoreField: r0->field_1f = d1
    //     0x425f5c: stur            d1, [x0, #0x1f]
    // 0x425f60: ldur            x1, [fp, #-0x28]
    // 0x425f64: mov             x2, x0
    // 0x425f68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x425f68: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x425f6c: r0 = createShader()
    //     0x425f6c: bl              #0x4261c4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x425f70: ldur            x1, [fp, #-0x30]
    // 0x425f74: stur            x0, [fp, #-0x20]
    // 0x425f78: r0 = _ensureObjectsInitialized()
    //     0x425f78: bl              #0x2f3144  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x425f7c: r1 = LoadClassIdInstr(r0)
    //     0x425f7c: ldur            x1, [x0, #-1]
    //     0x425f80: ubfx            x1, x1, #0xc, #0x14
    // 0x425f84: stp             xzr, x0, [SP, #8]
    // 0x425f88: ldur            x16, [fp, #-0x20]
    // 0x425f8c: str             x16, [SP]
    // 0x425f90: mov             x0, x1
    // 0x425f94: r0 = GDT[cid_x0 + -0xf21]()
    //     0x425f94: sub             lr, x0, #0xf21
    //     0x425f98: ldr             lr, [x21, lr, lsl #3]
    //     0x425f9c: blr             lr
    // 0x425fa0: ldur            x1, [fp, #-0x10]
    // 0x425fa4: ldur            x2, [fp, #-0x18]
    // 0x425fa8: ldur            x3, [fp, #-0x30]
    // 0x425fac: r0 = drawRect()
    //     0x425fac: bl              #0x2cc244  ; [dart:ui] _NativeCanvas::drawRect
    // 0x425fb0: ldur            d1, [fp, #-0x38]
    // 0x425fb4: d0 = 1.000000
    //     0x425fb4: fmov            d0, #1.00000000
    // 0x425fb8: fsub            d2, d0, d1
    // 0x425fbc: ldur            d0, [fp, #-0x40]
    // 0x425fc0: fmul            d1, d0, d2
    // 0x425fc4: r0 = inline_Allocate_Double()
    //     0x425fc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x425fc8: add             x0, x0, #0x10
    //     0x425fcc: cmp             x1, x0
    //     0x425fd0: b.ls            #0x4261b4
    //     0x425fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x425fd8: sub             x0, x0, #0xf
    //     0x425fdc: mov             x1, #0xe15c
    //     0x425fe0: movk            x1, #3, lsl #16
    //     0x425fe4: stur            x1, [x0, #-1]
    // 0x425fe8: StoreField: r0->field_7 = d1
    //     0x425fe8: stur            d1, [x0, #7]
    // 0x425fec: ldur            x1, [fp, #-8]
    // 0x425ff0: r2 = LoadClassIdInstr(r1)
    //     0x425ff0: ldur            x2, [x1, #-1]
    //     0x425ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x425ff8: str             x0, [SP]
    // 0x425ffc: mov             x0, x2
    // 0x426000: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x426000: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x426004: ldr             x4, [x4, #0xd90]
    // 0x426008: r0 = GDT[cid_x0 + -0xffa]()
    //     0x426008: sub             lr, x0, #0xffa
    //     0x42600c: ldr             lr, [x21, lr, lsl #3]
    //     0x426010: blr             lr
    // 0x426014: r1 = Null
    //     0x426014: mov             x1, NULL
    // 0x426018: r2 = 4
    //     0x426018: mov             x2, #4
    // 0x42601c: stur            x0, [fp, #-8]
    // 0x426020: r0 = AllocateArray()
    //     0x426020: bl              #0x53ad90  ; AllocateArrayStub
    // 0x426024: mov             x2, x0
    // 0x426028: ldur            x0, [fp, #-8]
    // 0x42602c: stur            x2, [fp, #-0x18]
    // 0x426030: StoreField: r2->field_f = r0
    //     0x426030: stur            w0, [x2, #0xf]
    // 0x426034: r16 = Instance_Color
    //     0x426034: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] Obj!Color@582b61
    //     0x426038: ldr             x16, [x16, #0x9e0]
    // 0x42603c: StoreField: r2->field_13 = r16
    //     0x42603c: stur            w16, [x2, #0x13]
    // 0x426040: r1 = <Color>
    //     0x426040: add             x1, PP, #8, lsl #12  ; [pp+0x8930] TypeArguments: <Color>
    //     0x426044: ldr             x1, [x1, #0x930]
    // 0x426048: r0 = AllocateGrowableArray()
    //     0x426048: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x42604c: mov             x1, x0
    // 0x426050: ldur            x0, [fp, #-0x18]
    // 0x426054: stur            x1, [fp, #-8]
    // 0x426058: StoreField: r1->field_f = r0
    //     0x426058: stur            w0, [x1, #0xf]
    // 0x42605c: r0 = 4
    //     0x42605c: mov             x0, #4
    // 0x426060: StoreField: r1->field_b = r0
    //     0x426060: stur            w0, [x1, #0xb]
    // 0x426064: r0 = LinearGradient()
    //     0x426064: bl              #0x3b0878  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x426068: mov             x1, x0
    // 0x42606c: r0 = Instance_Alignment
    //     0x42606c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe038] Obj!Alignment@570921
    //     0x426070: ldr             x0, [x0, #0x38]
    // 0x426074: stur            x1, [fp, #-0x18]
    // 0x426078: StoreField: r1->field_13 = r0
    //     0x426078: stur            w0, [x1, #0x13]
    // 0x42607c: r0 = Instance_Alignment
    //     0x42607c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!Alignment@5708a1
    //     0x426080: ldr             x0, [x0, #0x20]
    // 0x426084: ArrayStore: r1[0] = r0  ; List_4
    //     0x426084: stur            w0, [x1, #0x17]
    // 0x426088: r0 = Instance_TileMode
    //     0x426088: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!TileMode@5891c1
    //     0x42608c: ldr             x0, [x0, #0x40]
    // 0x426090: StoreField: r1->field_1b = r0
    //     0x426090: stur            w0, [x1, #0x1b]
    // 0x426094: ldur            x0, [fp, #-8]
    // 0x426098: StoreField: r1->field_7 = r0
    //     0x426098: stur            w0, [x1, #7]
    // 0x42609c: ldur            d0, [fp, #-0x60]
    // 0x4260a0: d1 = 0.800000
    //     0x4260a0: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x4260a4: ldr             d1, [x17, #0x9d0]
    // 0x4260a8: fmul            d2, d0, d1
    // 0x4260ac: ldur            d0, [fp, #-0x58]
    // 0x4260b0: stur            d2, [fp, #-0x40]
    // 0x4260b4: fadd            d1, d2, d0
    // 0x4260b8: stur            d1, [fp, #-0x38]
    // 0x4260bc: r0 = Rect()
    //     0x4260bc: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4260c0: stur            x0, [fp, #-8]
    // 0x4260c4: StoreField: r0->field_7 = rZR
    //     0x4260c4: stur            xzr, [x0, #7]
    // 0x4260c8: ldur            d0, [fp, #-0x40]
    // 0x4260cc: StoreField: r0->field_f = d0
    //     0x4260cc: stur            d0, [x0, #0xf]
    // 0x4260d0: ldur            d1, [fp, #-0x50]
    // 0x4260d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4260d4: stur            d1, [x0, #0x17]
    // 0x4260d8: ldur            d2, [fp, #-0x38]
    // 0x4260dc: StoreField: r0->field_1f = d2
    //     0x4260dc: stur            d2, [x0, #0x1f]
    // 0x4260e0: r16 = 136
    //     0x4260e0: mov             x16, #0x88
    // 0x4260e4: stp             x16, NULL, [SP]
    // 0x4260e8: r0 = ByteData()
    //     0x4260e8: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x4260ec: stur            x0, [fp, #-0x20]
    // 0x4260f0: r0 = Paint()
    //     0x4260f0: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4260f4: mov             x1, x0
    // 0x4260f8: ldur            x0, [fp, #-0x20]
    // 0x4260fc: stur            x1, [fp, #-0x28]
    // 0x426100: StoreField: r1->field_7 = r0
    //     0x426100: stur            w0, [x1, #7]
    // 0x426104: r0 = Rect()
    //     0x426104: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x426108: StoreField: r0->field_7 = rZR
    //     0x426108: stur            xzr, [x0, #7]
    // 0x42610c: ldur            d0, [fp, #-0x40]
    // 0x426110: StoreField: r0->field_f = d0
    //     0x426110: stur            d0, [x0, #0xf]
    // 0x426114: ldur            d0, [fp, #-0x50]
    // 0x426118: ArrayStore: r0[0] = d0  ; List_8
    //     0x426118: stur            d0, [x0, #0x17]
    // 0x42611c: ldur            d0, [fp, #-0x38]
    // 0x426120: StoreField: r0->field_1f = d0
    //     0x426120: stur            d0, [x0, #0x1f]
    // 0x426124: ldur            x1, [fp, #-0x18]
    // 0x426128: mov             x2, x0
    // 0x42612c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42612c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x426130: r0 = createShader()
    //     0x426130: bl              #0x4261c4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x426134: ldur            x1, [fp, #-0x28]
    // 0x426138: stur            x0, [fp, #-0x18]
    // 0x42613c: r0 = _ensureObjectsInitialized()
    //     0x42613c: bl              #0x2f3144  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x426140: r1 = LoadClassIdInstr(r0)
    //     0x426140: ldur            x1, [x0, #-1]
    //     0x426144: ubfx            x1, x1, #0xc, #0x14
    // 0x426148: stp             xzr, x0, [SP, #8]
    // 0x42614c: ldur            x16, [fp, #-0x18]
    // 0x426150: str             x16, [SP]
    // 0x426154: mov             x0, x1
    // 0x426158: r0 = GDT[cid_x0 + -0xf21]()
    //     0x426158: sub             lr, x0, #0xf21
    //     0x42615c: ldr             lr, [x21, lr, lsl #3]
    //     0x426160: blr             lr
    // 0x426164: ldur            x1, [fp, #-0x10]
    // 0x426168: ldur            x2, [fp, #-8]
    // 0x42616c: ldur            x3, [fp, #-0x28]
    // 0x426170: r0 = drawRect()
    //     0x426170: bl              #0x2cc244  ; [dart:ui] _NativeCanvas::drawRect
    // 0x426174: r0 = Null
    //     0x426174: mov             x0, NULL
    // 0x426178: LeaveFrame
    //     0x426178: mov             SP, fp
    //     0x42617c: ldp             fp, lr, [SP], #0x10
    // 0x426180: ret
    //     0x426180: ret             
    // 0x426184: r0 = StackOverflowSharedWithFPURegs()
    //     0x426184: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x426188: b               #0x425dc8
    // 0x42618c: stp             q1, q2, [SP, #-0x20]!
    // 0x426190: SaveReg d0
    //     0x426190: str             q0, [SP, #-0x10]!
    // 0x426194: stp             x3, x4, [SP, #-0x10]!
    // 0x426198: SaveReg r2
    //     0x426198: str             x2, [SP, #-8]!
    // 0x42619c: r0 = AllocateDouble()
    //     0x42619c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x4261a0: RestoreReg r2
    //     0x4261a0: ldr             x2, [SP], #8
    // 0x4261a4: ldp             x3, x4, [SP], #0x10
    // 0x4261a8: RestoreReg d0
    //     0x4261a8: ldr             q0, [SP], #0x10
    // 0x4261ac: ldp             q1, q2, [SP], #0x20
    // 0x4261b0: b               #0x425e1c
    // 0x4261b4: SaveReg d1
    //     0x4261b4: str             q1, [SP, #-0x10]!
    // 0x4261b8: r0 = AllocateDouble()
    //     0x4261b8: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x4261bc: RestoreReg d1
    //     0x4261bc: ldr             q1, [SP], #0x10
    // 0x4261c0: b               #0x425fe8
  }
  _ _drawParticles(/* No info */) {
    // ** addr: 0x4264c8, size: 0x468
    // 0x4264c8: EnterFrame
    //     0x4264c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4264cc: mov             fp, SP
    // 0x4264d0: AllocStack(0xa0)
    //     0x4264d0: sub             SP, SP, #0xa0
    // 0x4264d4: r4 = Instance_MaskFilter
    //     0x4264d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] Obj!MaskFilter@581931
    //     0x4264d8: ldr             x4, [x4, #0xb68]
    // 0x4264dc: r0 = Instance_MaskFilter
    //     0x4264dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac60] Obj!MaskFilter@581951
    //     0x4264e0: ldr             x0, [x0, #0xc60]
    // 0x4264e4: d2 = 340.000000
    //     0x4264e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14450] IMM: double(340) from 0x4075400000000000
    //     0x4264e8: ldr             d2, [x17, #0x450]
    // 0x4264ec: d1 = 0.200000
    //     0x4264ec: ldr             d1, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x4264f0: d0 = 0.100000
    //     0x4264f0: ldr             d0, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4264f4: mov             x16, x2
    // 0x4264f8: mov             x2, x1
    // 0x4264fc: mov             x1, x16
    // 0x426500: stur            x1, [fp, #-0x38]
    // 0x426504: CheckStackOverflow
    //     0x426504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426508: cmp             SP, x16
    //     0x42650c: b.ls            #0x4268e8
    // 0x426510: LoadField: r5 = r2->field_2b
    //     0x426510: ldur            w5, [x2, #0x2b]
    // 0x426514: DecompressPointer r5
    //     0x426514: add             x5, x5, HEAP, lsl #32
    // 0x426518: stur            x5, [fp, #-0x30]
    // 0x42651c: LoadField: r6 = r5->field_b
    //     0x42651c: ldur            w6, [x5, #0xb]
    // 0x426520: r7 = LoadInt32Instr(r6)
    //     0x426520: sbfx            x7, x6, #1, #0x1f
    // 0x426524: stur            x7, [fp, #-0x28]
    // 0x426528: LoadField: d3 = r3->field_7
    //     0x426528: ldur            d3, [x3, #7]
    // 0x42652c: stur            d3, [fp, #-0x90]
    // 0x426530: LoadField: d4 = r3->field_f
    //     0x426530: ldur            d4, [x3, #0xf]
    // 0x426534: stur            d4, [fp, #-0x88]
    // 0x426538: LoadField: r3 = r2->field_1f
    //     0x426538: ldur            w3, [x2, #0x1f]
    // 0x42653c: DecompressPointer r3
    //     0x42653c: add             x3, x3, HEAP, lsl #32
    // 0x426540: stur            x3, [fp, #-0x20]
    // 0x426544: LoadField: r6 = r2->field_f
    //     0x426544: ldur            x6, [x2, #0xf]
    // 0x426548: scvtf           d5, x6
    // 0x42654c: fdiv            d6, d5, d2
    // 0x426550: fmul            d2, d6, d1
    // 0x426554: stur            d2, [fp, #-0x80]
    // 0x426558: LoadField: d1 = r2->field_23
    //     0x426558: ldur            d1, [x2, #0x23]
    // 0x42655c: fmul            d5, d1, d0
    // 0x426560: stur            d5, [fp, #-0x78]
    // 0x426564: LoadField: r6 = r2->field_b
    //     0x426564: ldur            w6, [x2, #0xb]
    // 0x426568: DecompressPointer r6
    //     0x426568: add             x6, x6, HEAP, lsl #32
    // 0x42656c: stur            x6, [fp, #-0x18]
    // 0x426570: LoadField: d0 = r4->field_b
    //     0x426570: ldur            d0, [x4, #0xb]
    // 0x426574: fcvt            s1, d0
    // 0x426578: stur            d1, [fp, #-0x70]
    // 0x42657c: LoadField: d0 = r0->field_b
    //     0x42657c: ldur            d0, [x0, #0xb]
    // 0x426580: fcvt            s6, d0
    // 0x426584: stur            d6, [fp, #-0x68]
    // 0x426588: r0 = 0
    //     0x426588: mov             x0, #0
    // 0x42658c: d7 = 0.000000
    //     0x42658c: eor             v7.16b, v7.16b, v7.16b
    // 0x426590: d0 = 0.500000
    //     0x426590: fmov            d0, #0.50000000
    // 0x426594: CheckStackOverflow
    //     0x426594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426598: cmp             SP, x16
    //     0x42659c: b.ls            #0x4268f0
    // 0x4265a0: LoadField: r2 = r5->field_b
    //     0x4265a0: ldur            w2, [x5, #0xb]
    // 0x4265a4: r4 = LoadInt32Instr(r2)
    //     0x4265a4: sbfx            x4, x2, #1, #0x1f
    // 0x4265a8: cmp             x7, x4
    // 0x4265ac: b.ne            #0x4268c8
    // 0x4265b0: cmp             x0, x4
    // 0x4265b4: b.ge            #0x426894
    // 0x4265b8: LoadField: r2 = r5->field_f
    //     0x4265b8: ldur            w2, [x5, #0xf]
    // 0x4265bc: DecompressPointer r2
    //     0x4265bc: add             x2, x2, HEAP, lsl #32
    // 0x4265c0: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x4265c0: add             x16, x2, x0, lsl #2
    //     0x4265c4: ldur            w4, [x16, #0xf]
    // 0x4265c8: DecompressPointer r4
    //     0x4265c8: add             x4, x4, HEAP, lsl #32
    // 0x4265cc: stur            x4, [fp, #-0x10]
    // 0x4265d0: add             x2, x0, #1
    // 0x4265d4: stur            x2, [fp, #-8]
    // 0x4265d8: LoadField: d8 = r4->field_7
    //     0x4265d8: ldur            d8, [x4, #7]
    // 0x4265dc: fmul            d9, d8, d3
    // 0x4265e0: stur            d9, [fp, #-0x60]
    // 0x4265e4: LoadField: d8 = r4->field_f
    //     0x4265e4: ldur            d8, [x4, #0xf]
    // 0x4265e8: fmul            d10, d8, d4
    // 0x4265ec: stur            d10, [fp, #-0x58]
    // 0x4265f0: tbnz            w3, #4, #0x4265fc
    // 0x4265f4: d8 = 0.250000
    //     0x4265f4: fmov            d8, #0.25000000
    // 0x4265f8: b               #0x426600
    // 0x4265fc: d8 = 0.150000
    //     0x4265fc: ldr             d8, [PP, #0x6760]  ; [pp+0x6760] IMM: double(0.15) from 0x3fc3333333333333
    // 0x426600: fadd            d11, d8, d2
    // 0x426604: fadd            d8, d11, d5
    // 0x426608: fcmp            d0, d7
    // 0x42660c: b.gt            #0x426618
    // 0x426610: fcmp            d7, d0
    // 0x426614: b.gt            #0x4268a4
    // 0x426618: fcmp            d7, d8
    // 0x42661c: b.gt            #0x426684
    // 0x426620: fcmp            d8, d7
    // 0x426624: b.gt            #0x42665c
    // 0x426628: fcmp            d8, d7
    // 0x42662c: b.ne            #0x426654
    // 0x426630: fcmp            d8, d7
    // 0x426634: b.ne            #0x42665c
    // 0x426638: fcmp            d8, #0.0
    // 0x42663c: b.vs            #0x42665c
    // 0x426640: b.ne            #0x42664c
    // 0x426644: r0 = 0.000000
    //     0x426644: fmov            x0, d8
    // 0x426648: cmp             x0, #0
    // 0x42664c: b.lt            #0x426684
    // 0x426650: b               #0x42665c
    // 0x426654: fcmp            d8, d8
    // 0x426658: b.vc            #0x426684
    // 0x42665c: fcmp            d0, d8
    // 0x426660: b.gt            #0x426688
    // 0x426664: fcmp            d8, d0
    // 0x426668: b.gt            #0x42667c
    // 0x42666c: fcmp            d8, d0
    // 0x426670: b.eq            #0x426688
    // 0x426674: fcmp            d8, d8
    // 0x426678: b.vc            #0x426688
    // 0x42667c: d8 = 0.500000
    //     0x42667c: fmov            d8, #0.50000000
    // 0x426680: b               #0x426688
    // 0x426684: d8 = 0.000000
    //     0x426684: eor             v8.16b, v8.16b, v8.16b
    // 0x426688: stur            d8, [fp, #-0x50]
    // 0x42668c: r16 = 136
    //     0x42668c: mov             x16, #0x88
    // 0x426690: stp             x16, NULL, [SP]
    // 0x426694: r0 = ByteData()
    //     0x426694: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x426698: stur            x0, [fp, #-0x40]
    // 0x42669c: r0 = Paint()
    //     0x42669c: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4266a0: mov             x3, x0
    // 0x4266a4: ldur            x2, [fp, #-0x40]
    // 0x4266a8: stur            x3, [fp, #-0x48]
    // 0x4266ac: StoreField: r3->field_7 = r2
    //     0x4266ac: stur            w2, [x3, #7]
    // 0x4266b0: ldur            d1, [fp, #-0x50]
    // 0x4266b4: d0 = 0.400000
    //     0x4266b4: ldr             d0, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x4266b8: fmul            d2, d1, d0
    // 0x4266bc: r0 = inline_Allocate_Double()
    //     0x4266bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4266c0: add             x0, x0, #0x10
    //     0x4266c4: cmp             x1, x0
    //     0x4266c8: b.ls            #0x4268f8
    //     0x4266cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4266d0: sub             x0, x0, #0xf
    //     0x4266d4: mov             x1, #0xe15c
    //     0x4266d8: movk            x1, #3, lsl #16
    //     0x4266dc: stur            x1, [x0, #-1]
    // 0x4266e0: StoreField: r0->field_7 = d2
    //     0x4266e0: stur            d2, [x0, #7]
    // 0x4266e4: ldur            x4, [fp, #-0x18]
    // 0x4266e8: r1 = LoadClassIdInstr(r4)
    //     0x4266e8: ldur            x1, [x4, #-1]
    //     0x4266ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4266f0: str             x0, [SP]
    // 0x4266f4: mov             x0, x1
    // 0x4266f8: mov             x1, x4
    // 0x4266fc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x4266fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x426700: ldr             x4, [x4, #0xd90]
    // 0x426704: r0 = GDT[cid_x0 + -0xffa]()
    //     0x426704: sub             lr, x0, #0xffa
    //     0x426708: ldr             lr, [x21, lr, lsl #3]
    //     0x42670c: blr             lr
    // 0x426710: ldur            x1, [fp, #-0x48]
    // 0x426714: mov             x2, x0
    // 0x426718: r0 = color=()
    //     0x426718: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42671c: ldur            x0, [fp, #-0x40]
    // 0x426720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426720: ldur            w1, [x0, #0x17]
    // 0x426724: DecompressPointer r1
    //     0x426724: add             x1, x1, HEAP, lsl #32
    // 0x426728: LoadField: r0 = r1->field_7
    //     0x426728: ldur            x0, [x1, #7]
    // 0x42672c: r2 = 1
    //     0x42672c: mov             x2, #1
    // 0x426730: str             w2, [x0, #0x34]
    // 0x426734: LoadField: r0 = r1->field_7
    //     0x426734: ldur            x0, [x1, #7]
    // 0x426738: str             wzr, [x0, #0x38]
    // 0x42673c: LoadField: r0 = r1->field_7
    //     0x42673c: ldur            x0, [x1, #7]
    // 0x426740: ldur            d0, [fp, #-0x70]
    // 0x426744: str             s0, [x0, #0x3c]
    // 0x426748: r0 = Offset()
    //     0x426748: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42674c: ldur            d1, [fp, #-0x60]
    // 0x426750: StoreField: r0->field_7 = d1
    //     0x426750: stur            d1, [x0, #7]
    // 0x426754: ldur            d2, [fp, #-0x58]
    // 0x426758: StoreField: r0->field_f = d2
    //     0x426758: stur            d2, [x0, #0xf]
    // 0x42675c: ldur            x4, [fp, #-0x10]
    // 0x426760: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x426760: ldur            d0, [x4, #0x17]
    // 0x426764: d3 = 4.000000
    //     0x426764: fmov            d3, #4.00000000
    // 0x426768: fmul            d4, d0, d3
    // 0x42676c: ldur            x1, [fp, #-0x38]
    // 0x426770: mov             x2, x0
    // 0x426774: mov             v0.16b, v4.16b
    // 0x426778: ldur            x3, [fp, #-0x48]
    // 0x42677c: r0 = drawCircle()
    //     0x42677c: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x426780: r16 = 136
    //     0x426780: mov             x16, #0x88
    // 0x426784: stp             x16, NULL, [SP]
    // 0x426788: r0 = ByteData()
    //     0x426788: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42678c: stur            x0, [fp, #-0x40]
    // 0x426790: r0 = Paint()
    //     0x426790: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x426794: mov             x3, x0
    // 0x426798: ldur            x2, [fp, #-0x40]
    // 0x42679c: stur            x3, [fp, #-0x48]
    // 0x4267a0: StoreField: r3->field_7 = r2
    //     0x4267a0: stur            w2, [x3, #7]
    // 0x4267a4: ldur            d0, [fp, #-0x50]
    // 0x4267a8: r0 = inline_Allocate_Double()
    //     0x4267a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4267ac: add             x0, x0, #0x10
    //     0x4267b0: cmp             x1, x0
    //     0x4267b4: b.ls            #0x426918
    //     0x4267b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4267bc: sub             x0, x0, #0xf
    //     0x4267c0: mov             x1, #0xe15c
    //     0x4267c4: movk            x1, #3, lsl #16
    //     0x4267c8: stur            x1, [x0, #-1]
    // 0x4267cc: StoreField: r0->field_7 = d0
    //     0x4267cc: stur            d0, [x0, #7]
    // 0x4267d0: ldur            x4, [fp, #-0x18]
    // 0x4267d4: r1 = LoadClassIdInstr(r4)
    //     0x4267d4: ldur            x1, [x4, #-1]
    //     0x4267d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4267dc: str             x0, [SP]
    // 0x4267e0: mov             x0, x1
    // 0x4267e4: mov             x1, x4
    // 0x4267e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x4267e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x4267ec: ldr             x4, [x4, #0xd90]
    // 0x4267f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4267f0: sub             lr, x0, #0xffa
    //     0x4267f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4267f8: blr             lr
    // 0x4267fc: ldur            x1, [fp, #-0x48]
    // 0x426800: mov             x2, x0
    // 0x426804: r0 = color=()
    //     0x426804: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x426808: ldur            x0, [fp, #-0x40]
    // 0x42680c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42680c: ldur            w1, [x0, #0x17]
    // 0x426810: DecompressPointer r1
    //     0x426810: add             x1, x1, HEAP, lsl #32
    // 0x426814: LoadField: r0 = r1->field_7
    //     0x426814: ldur            x0, [x1, #7]
    // 0x426818: r2 = 1
    //     0x426818: mov             x2, #1
    // 0x42681c: str             w2, [x0, #0x34]
    // 0x426820: LoadField: r0 = r1->field_7
    //     0x426820: ldur            x0, [x1, #7]
    // 0x426824: str             wzr, [x0, #0x38]
    // 0x426828: LoadField: r0 = r1->field_7
    //     0x426828: ldur            x0, [x1, #7]
    // 0x42682c: ldur            d0, [fp, #-0x68]
    // 0x426830: str             s0, [x0, #0x3c]
    // 0x426834: r0 = Offset()
    //     0x426834: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x426838: ldur            d0, [fp, #-0x60]
    // 0x42683c: StoreField: r0->field_7 = d0
    //     0x42683c: stur            d0, [x0, #7]
    // 0x426840: ldur            d0, [fp, #-0x58]
    // 0x426844: StoreField: r0->field_f = d0
    //     0x426844: stur            d0, [x0, #0xf]
    // 0x426848: ldur            x1, [fp, #-0x10]
    // 0x42684c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x42684c: ldur            d0, [x1, #0x17]
    // 0x426850: ldur            x1, [fp, #-0x38]
    // 0x426854: mov             x2, x0
    // 0x426858: ldur            x3, [fp, #-0x48]
    // 0x42685c: r0 = drawCircle()
    //     0x42685c: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x426860: ldur            x0, [fp, #-8]
    // 0x426864: ldur            x1, [fp, #-0x38]
    // 0x426868: ldur            x5, [fp, #-0x30]
    // 0x42686c: ldur            x3, [fp, #-0x20]
    // 0x426870: ldur            d2, [fp, #-0x80]
    // 0x426874: ldur            d5, [fp, #-0x78]
    // 0x426878: ldur            x6, [fp, #-0x18]
    // 0x42687c: ldur            d3, [fp, #-0x90]
    // 0x426880: ldur            d4, [fp, #-0x88]
    // 0x426884: ldur            d1, [fp, #-0x70]
    // 0x426888: ldur            d6, [fp, #-0x68]
    // 0x42688c: ldur            x7, [fp, #-0x28]
    // 0x426890: b               #0x42658c
    // 0x426894: r0 = Null
    //     0x426894: mov             x0, NULL
    // 0x426898: LeaveFrame
    //     0x426898: mov             SP, fp
    //     0x42689c: ldp             fp, lr, [SP], #0x10
    // 0x4268a0: ret
    //     0x4268a0: ret             
    // 0x4268a4: r0 = ArgumentError()
    //     0x4268a4: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4268a8: mov             x1, x0
    // 0x4268ac: r0 = 0.000000
    //     0x4268ac: ldr             x0, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x4268b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4268b0: stur            w0, [x1, #0x17]
    // 0x4268b4: r0 = false
    //     0x4268b4: add             x0, NULL, #0x30  ; false
    // 0x4268b8: StoreField: r1->field_b = r0
    //     0x4268b8: stur            w0, [x1, #0xb]
    // 0x4268bc: mov             x0, x1
    // 0x4268c0: r0 = Throw()
    //     0x4268c0: bl              #0x539018  ; ThrowStub
    // 0x4268c4: brk             #0
    // 0x4268c8: mov             x0, x5
    // 0x4268cc: r0 = ConcurrentModificationError()
    //     0x4268cc: bl              #0x217244  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4268d0: mov             x1, x0
    // 0x4268d4: ldur            x0, [fp, #-0x30]
    // 0x4268d8: StoreField: r1->field_b = r0
    //     0x4268d8: stur            w0, [x1, #0xb]
    // 0x4268dc: mov             x0, x1
    // 0x4268e0: r0 = Throw()
    //     0x4268e0: bl              #0x539018  ; ThrowStub
    // 0x4268e4: brk             #0
    // 0x4268e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4268e8: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x4268ec: b               #0x426510
    // 0x4268f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4268f0: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x4268f4: b               #0x4265a0
    // 0x4268f8: stp             q1, q2, [SP, #-0x20]!
    // 0x4268fc: SaveReg d0
    //     0x4268fc: str             q0, [SP, #-0x10]!
    // 0x426900: stp             x2, x3, [SP, #-0x10]!
    // 0x426904: r0 = AllocateDouble()
    //     0x426904: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x426908: ldp             x2, x3, [SP], #0x10
    // 0x42690c: RestoreReg d0
    //     0x42690c: ldr             q0, [SP], #0x10
    // 0x426910: ldp             q1, q2, [SP], #0x20
    // 0x426914: b               #0x4266e0
    // 0x426918: SaveReg d0
    //     0x426918: str             q0, [SP, #-0x10]!
    // 0x42691c: stp             x2, x3, [SP, #-0x10]!
    // 0x426920: r0 = AllocateDouble()
    //     0x426920: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x426924: ldp             x2, x3, [SP], #0x10
    // 0x426928: RestoreReg d0
    //     0x426928: ldr             q0, [SP], #0x10
    // 0x42692c: b               #0x4267cc
  }
  _ _drawTechGrid(/* No info */) {
    // ** addr: 0x426930, size: 0x410
    // 0x426930: EnterFrame
    //     0x426930: stp             fp, lr, [SP, #-0x10]!
    //     0x426934: mov             fp, SP
    // 0x426938: AllocStack(0x68)
    //     0x426938: sub             SP, SP, #0x68
    // 0x42693c: SetupParameters(_DynamicBackgroundPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x42693c: mov             x0, x1
    //     0x426940: stur            x1, [fp, #-8]
    //     0x426944: mov             x1, x2
    //     0x426948: stur            x2, [fp, #-0x10]
    //     0x42694c: stur            x3, [fp, #-0x18]
    // 0x426950: CheckStackOverflow
    //     0x426950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426954: cmp             SP, x16
    //     0x426958: b.ls            #0x426cd4
    // 0x42695c: r16 = 136
    //     0x42695c: mov             x16, #0x88
    // 0x426960: stp             x16, NULL, [SP]
    // 0x426964: r0 = ByteData()
    //     0x426964: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x426968: stur            x0, [fp, #-0x20]
    // 0x42696c: r0 = Paint()
    //     0x42696c: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x426970: mov             x3, x0
    // 0x426974: ldur            x2, [fp, #-0x20]
    // 0x426978: stur            x3, [fp, #-0x30]
    // 0x42697c: StoreField: r3->field_7 = r2
    //     0x42697c: stur            w2, [x3, #7]
    // 0x426980: ldur            x0, [fp, #-8]
    // 0x426984: LoadField: r4 = r0->field_b
    //     0x426984: ldur            w4, [x0, #0xb]
    // 0x426988: DecompressPointer r4
    //     0x426988: add             x4, x4, HEAP, lsl #32
    // 0x42698c: stur            x4, [fp, #-0x28]
    // 0x426990: LoadField: d0 = r0->field_23
    //     0x426990: ldur            d0, [x0, #0x23]
    // 0x426994: stur            d0, [fp, #-0x40]
    // 0x426998: d1 = 0.020000
    //     0x426998: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x42699c: ldr             d1, [x17, #0xfb8]
    // 0x4269a0: fmul            d2, d0, d1
    // 0x4269a4: d1 = 0.040000
    //     0x4269a4: ldr             d1, [PP, #0x6468]  ; [pp+0x6468] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x4269a8: fadd            d3, d2, d1
    // 0x4269ac: r0 = inline_Allocate_Double()
    //     0x4269ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4269b0: add             x0, x0, #0x10
    //     0x4269b4: cmp             x1, x0
    //     0x4269b8: b.ls            #0x426cdc
    //     0x4269bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4269c0: sub             x0, x0, #0xf
    //     0x4269c4: mov             x1, #0xe15c
    //     0x4269c8: movk            x1, #3, lsl #16
    //     0x4269cc: stur            x1, [x0, #-1]
    // 0x4269d0: StoreField: r0->field_7 = d3
    //     0x4269d0: stur            d3, [x0, #7]
    // 0x4269d4: r1 = LoadClassIdInstr(r4)
    //     0x4269d4: ldur            x1, [x4, #-1]
    //     0x4269d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4269dc: str             x0, [SP]
    // 0x4269e0: mov             x0, x1
    // 0x4269e4: mov             x1, x4
    // 0x4269e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x4269e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x4269ec: ldr             x4, [x4, #0xd90]
    // 0x4269f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4269f0: sub             lr, x0, #0xffa
    //     0x4269f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4269f8: blr             lr
    // 0x4269fc: ldur            x1, [fp, #-0x30]
    // 0x426a00: mov             x2, x0
    // 0x426a04: r0 = color=()
    //     0x426a04: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x426a08: ldur            x0, [fp, #-0x20]
    // 0x426a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426a0c: ldur            w1, [x0, #0x17]
    // 0x426a10: DecompressPointer r1
    //     0x426a10: add             x1, x1, HEAP, lsl #32
    // 0x426a14: LoadField: r0 = r1->field_7
    //     0x426a14: ldur            x0, [x1, #7]
    // 0x426a18: d0 = 0.000000
    //     0x426a18: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b38] IMM: 0x3f000000
    //     0x426a1c: ldr             s0, [x17, #0xb38]
    // 0x426a20: str             s0, [x0, #0x20]
    // 0x426a24: ldur            x1, [fp, #-0x30]
    // 0x426a28: r2 = Instance_PaintingStyle
    //     0x426a28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac68] Obj!PaintingStyle@589301
    //     0x426a2c: ldr             x2, [x2, #0xc68]
    // 0x426a30: r0 = style=()
    //     0x426a30: bl              #0x426d40  ; [dart:ui] Paint::style=
    // 0x426a34: ldur            x0, [fp, #-0x18]
    // 0x426a38: LoadField: d0 = r0->field_7
    //     0x426a38: ldur            d0, [x0, #7]
    // 0x426a3c: stur            d0, [fp, #-0x58]
    // 0x426a40: LoadField: d1 = r0->field_f
    //     0x426a40: ldur            d1, [x0, #0xf]
    // 0x426a44: stur            d1, [fp, #-0x50]
    // 0x426a48: d2 = 0.000000
    //     0x426a48: eor             v2.16b, v2.16b, v2.16b
    // 0x426a4c: stur            d2, [fp, #-0x48]
    // 0x426a50: CheckStackOverflow
    //     0x426a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426a54: cmp             SP, x16
    //     0x426a58: b.ls            #0x426d04
    // 0x426a5c: fcmp            d0, d2
    // 0x426a60: b.le            #0x426ab8
    // 0x426a64: r0 = Offset()
    //     0x426a64: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x426a68: ldur            d0, [fp, #-0x48]
    // 0x426a6c: stur            x0, [fp, #-8]
    // 0x426a70: StoreField: r0->field_7 = d0
    //     0x426a70: stur            d0, [x0, #7]
    // 0x426a74: StoreField: r0->field_f = rZR
    //     0x426a74: stur            xzr, [x0, #0xf]
    // 0x426a78: r0 = Offset()
    //     0x426a78: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x426a7c: ldur            d0, [fp, #-0x48]
    // 0x426a80: StoreField: r0->field_7 = d0
    //     0x426a80: stur            d0, [x0, #7]
    // 0x426a84: ldur            d1, [fp, #-0x50]
    // 0x426a88: StoreField: r0->field_f = d1
    //     0x426a88: stur            d1, [x0, #0xf]
    // 0x426a8c: ldur            x1, [fp, #-0x10]
    // 0x426a90: ldur            x2, [fp, #-8]
    // 0x426a94: mov             x3, x0
    // 0x426a98: ldur            x5, [fp, #-0x30]
    // 0x426a9c: r0 = drawLine()
    //     0x426a9c: bl              #0x2edc3c  ; [dart:ui] _NativeCanvas::drawLine
    // 0x426aa0: ldur            d0, [fp, #-0x48]
    // 0x426aa4: d1 = 40.000000
    //     0x426aa4: ldr             d1, [PP, #0x6a18]  ; [pp+0x6a18] IMM: double(40) from 0x4044000000000000
    // 0x426aa8: fadd            d2, d0, d1
    // 0x426aac: ldur            d1, [fp, #-0x50]
    // 0x426ab0: ldur            d0, [fp, #-0x58]
    // 0x426ab4: b               #0x426a4c
    // 0x426ab8: d1 = 40.000000
    //     0x426ab8: ldr             d1, [PP, #0x6a18]  ; [pp+0x6a18] IMM: double(40) from 0x4044000000000000
    // 0x426abc: d3 = 0.000000
    //     0x426abc: eor             v3.16b, v3.16b, v3.16b
    // 0x426ac0: ldur            d0, [fp, #-0x50]
    // 0x426ac4: ldur            d2, [fp, #-0x58]
    // 0x426ac8: stur            d3, [fp, #-0x48]
    // 0x426acc: CheckStackOverflow
    //     0x426acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426ad0: cmp             SP, x16
    //     0x426ad4: b.ls            #0x426d0c
    // 0x426ad8: fcmp            d0, d3
    // 0x426adc: b.le            #0x426b2c
    // 0x426ae0: r0 = Offset()
    //     0x426ae0: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x426ae4: stur            x0, [fp, #-8]
    // 0x426ae8: StoreField: r0->field_7 = rZR
    //     0x426ae8: stur            xzr, [x0, #7]
    // 0x426aec: ldur            d0, [fp, #-0x48]
    // 0x426af0: StoreField: r0->field_f = d0
    //     0x426af0: stur            d0, [x0, #0xf]
    // 0x426af4: r0 = Offset()
    //     0x426af4: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x426af8: ldur            d0, [fp, #-0x58]
    // 0x426afc: StoreField: r0->field_7 = d0
    //     0x426afc: stur            d0, [x0, #7]
    // 0x426b00: ldur            d1, [fp, #-0x48]
    // 0x426b04: StoreField: r0->field_f = d1
    //     0x426b04: stur            d1, [x0, #0xf]
    // 0x426b08: ldur            x1, [fp, #-0x10]
    // 0x426b0c: ldur            x2, [fp, #-8]
    // 0x426b10: mov             x3, x0
    // 0x426b14: ldur            x5, [fp, #-0x30]
    // 0x426b18: r0 = drawLine()
    //     0x426b18: bl              #0x2edc3c  ; [dart:ui] _NativeCanvas::drawLine
    // 0x426b1c: ldur            d0, [fp, #-0x48]
    // 0x426b20: d1 = 40.000000
    //     0x426b20: ldr             d1, [PP, #0x6a18]  ; [pp+0x6a18] IMM: double(40) from 0x4044000000000000
    // 0x426b24: fadd            d3, d0, d1
    // 0x426b28: b               #0x426ac0
    // 0x426b2c: ldur            x1, [fp, #-0x28]
    // 0x426b30: ldur            d0, [fp, #-0x40]
    // 0x426b34: r16 = 136
    //     0x426b34: mov             x16, #0x88
    // 0x426b38: stp             x16, NULL, [SP]
    // 0x426b3c: r0 = ByteData()
    //     0x426b3c: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x426b40: stur            x0, [fp, #-8]
    // 0x426b44: r0 = Paint()
    //     0x426b44: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x426b48: mov             x2, x0
    // 0x426b4c: ldur            x3, [fp, #-8]
    // 0x426b50: stur            x2, [fp, #-0x18]
    // 0x426b54: StoreField: r2->field_7 = r3
    //     0x426b54: stur            w3, [x2, #7]
    // 0x426b58: ldur            d0, [fp, #-0x40]
    // 0x426b5c: d1 = 0.040000
    //     0x426b5c: ldr             d1, [PP, #0x6468]  ; [pp+0x6468] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x426b60: fmul            d2, d0, d1
    // 0x426b64: d0 = 0.080000
    //     0x426b64: add             x17, PP, #8, lsl #12  ; [pp+0x8a50] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x426b68: ldr             d0, [x17, #0xa50]
    // 0x426b6c: fadd            d1, d2, d0
    // 0x426b70: r0 = inline_Allocate_Double()
    //     0x426b70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x426b74: add             x0, x0, #0x10
    //     0x426b78: cmp             x1, x0
    //     0x426b7c: b.ls            #0x426d14
    //     0x426b80: str             x0, [THR, #0x50]  ; THR::top
    //     0x426b84: sub             x0, x0, #0xf
    //     0x426b88: mov             x1, #0xe15c
    //     0x426b8c: movk            x1, #3, lsl #16
    //     0x426b90: stur            x1, [x0, #-1]
    // 0x426b94: StoreField: r0->field_7 = d1
    //     0x426b94: stur            d1, [x0, #7]
    // 0x426b98: ldur            x1, [fp, #-0x28]
    // 0x426b9c: r4 = LoadClassIdInstr(r1)
    //     0x426b9c: ldur            x4, [x1, #-1]
    //     0x426ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x426ba4: str             x0, [SP]
    // 0x426ba8: mov             x0, x4
    // 0x426bac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x426bac: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x426bb0: ldr             x4, [x4, #0xd90]
    // 0x426bb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x426bb4: sub             lr, x0, #0xffa
    //     0x426bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x426bbc: blr             lr
    // 0x426bc0: ldur            x1, [fp, #-0x18]
    // 0x426bc4: mov             x2, x0
    // 0x426bc8: r0 = color=()
    //     0x426bc8: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x426bcc: ldur            x1, [fp, #-0x18]
    // 0x426bd0: r2 = Instance_PaintingStyle
    //     0x426bd0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!PaintingStyle@5892e1
    //     0x426bd4: ldr             x2, [x2, #0x68]
    // 0x426bd8: r0 = style=()
    //     0x426bd8: bl              #0x426d40  ; [dart:ui] Paint::style=
    // 0x426bdc: d2 = 0.000000
    //     0x426bdc: eor             v2.16b, v2.16b, v2.16b
    // 0x426be0: ldur            x2, [fp, #-0x10]
    // 0x426be4: ldur            x0, [fp, #-0x18]
    // 0x426be8: ldur            d1, [fp, #-0x50]
    // 0x426bec: ldur            d0, [fp, #-0x58]
    // 0x426bf0: stur            d2, [fp, #-0x48]
    // 0x426bf4: CheckStackOverflow
    //     0x426bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426bf8: cmp             SP, x16
    //     0x426bfc: b.ls            #0x426d2c
    // 0x426c00: fcmp            d0, d2
    // 0x426c04: b.le            #0x426cb4
    // 0x426c08: d3 = 0.000000
    //     0x426c08: eor             v3.16b, v3.16b, v3.16b
    // 0x426c0c: stur            d3, [fp, #-0x40]
    // 0x426c10: CheckStackOverflow
    //     0x426c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426c14: cmp             SP, x16
    //     0x426c18: b.ls            #0x426d34
    // 0x426c1c: fcmp            d1, d3
    // 0x426c20: b.le            #0x426ca4
    // 0x426c24: LoadField: r3 = r0->field_b
    //     0x426c24: ldur            w3, [x0, #0xb]
    // 0x426c28: DecompressPointer r3
    //     0x426c28: add             x3, x3, HEAP, lsl #32
    // 0x426c2c: stur            x3, [fp, #-0x20]
    // 0x426c30: LoadField: r1 = r2->field_7
    //     0x426c30: ldur            w1, [x2, #7]
    // 0x426c34: DecompressPointer r1
    //     0x426c34: add             x1, x1, HEAP, lsl #32
    // 0x426c38: cmp             w1, NULL
    // 0x426c3c: b.eq            #0x426d3c
    // 0x426c40: LoadField: r4 = r1->field_7
    //     0x426c40: ldur            x4, [x1, #7]
    // 0x426c44: ldr             x1, [x4]
    // 0x426c48: cbz             x1, #0x426cc4
    // 0x426c4c: mov             x4, x1
    // 0x426c50: stur            x4, [fp, #-0x38]
    // 0x426c54: r1 = <Never>
    //     0x426c54: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x426c58: r0 = Pointer()
    //     0x426c58: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x426c5c: mov             x1, x0
    // 0x426c60: ldur            x0, [fp, #-0x38]
    // 0x426c64: StoreField: r1->field_7 = r0
    //     0x426c64: stur            x0, [x1, #7]
    // 0x426c68: ldur            d0, [fp, #-0x48]
    // 0x426c6c: ldur            d1, [fp, #-0x40]
    // 0x426c70: ldur            x2, [fp, #-0x20]
    // 0x426c74: ldur            x3, [fp, #-8]
    // 0x426c78: d2 = 1.000000
    //     0x426c78: fmov            d2, #1.00000000
    // 0x426c7c: r0 = __drawCircle$Method$FfiNative()
    //     0x426c7c: bl              #0x423ea8  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x426c80: ldur            d1, [fp, #-0x40]
    // 0x426c84: d0 = 40.000000
    //     0x426c84: ldr             d0, [PP, #0x6a18]  ; [pp+0x6a18] IMM: double(40) from 0x4044000000000000
    // 0x426c88: fadd            d3, d1, d0
    // 0x426c8c: ldur            x2, [fp, #-0x10]
    // 0x426c90: ldur            x0, [fp, #-0x18]
    // 0x426c94: ldur            d2, [fp, #-0x48]
    // 0x426c98: ldur            d1, [fp, #-0x50]
    // 0x426c9c: ldur            d0, [fp, #-0x58]
    // 0x426ca0: b               #0x426c0c
    // 0x426ca4: mov             v1.16b, v2.16b
    // 0x426ca8: d0 = 40.000000
    //     0x426ca8: ldr             d0, [PP, #0x6a18]  ; [pp+0x6a18] IMM: double(40) from 0x4044000000000000
    // 0x426cac: fadd            d2, d1, d0
    // 0x426cb0: b               #0x426be0
    // 0x426cb4: r0 = Null
    //     0x426cb4: mov             x0, NULL
    // 0x426cb8: LeaveFrame
    //     0x426cb8: mov             SP, fp
    //     0x426cbc: ldp             fp, lr, [SP], #0x10
    // 0x426cc0: ret
    //     0x426cc0: ret             
    // 0x426cc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x426cc4: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x426cc8: str             x16, [SP]
    // 0x426ccc: r0 = _throwNew()
    //     0x426ccc: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x426cd0: brk             #0
    // 0x426cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426cd4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426cd8: b               #0x42695c
    // 0x426cdc: stp             q1, q3, [SP, #-0x20]!
    // 0x426ce0: SaveReg d0
    //     0x426ce0: str             q0, [SP, #-0x10]!
    // 0x426ce4: stp             x3, x4, [SP, #-0x10]!
    // 0x426ce8: SaveReg r2
    //     0x426ce8: str             x2, [SP, #-8]!
    // 0x426cec: r0 = AllocateDouble()
    //     0x426cec: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x426cf0: RestoreReg r2
    //     0x426cf0: ldr             x2, [SP], #8
    // 0x426cf4: ldp             x3, x4, [SP], #0x10
    // 0x426cf8: RestoreReg d0
    //     0x426cf8: ldr             q0, [SP], #0x10
    // 0x426cfc: ldp             q1, q3, [SP], #0x20
    // 0x426d00: b               #0x4269d0
    // 0x426d04: r0 = StackOverflowSharedWithFPURegs()
    //     0x426d04: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x426d08: b               #0x426a5c
    // 0x426d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x426d0c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x426d10: b               #0x426ad8
    // 0x426d14: SaveReg d1
    //     0x426d14: str             q1, [SP, #-0x10]!
    // 0x426d18: stp             x2, x3, [SP, #-0x10]!
    // 0x426d1c: r0 = AllocateDouble()
    //     0x426d1c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x426d20: ldp             x2, x3, [SP], #0x10
    // 0x426d24: RestoreReg d1
    //     0x426d24: ldr             q1, [SP], #0x10
    // 0x426d28: b               #0x426b94
    // 0x426d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x426d2c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x426d30: b               #0x426c00
    // 0x426d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x426d34: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x426d38: b               #0x426c1c
    // 0x426d3c: r0 = NullErrorSharedWithFPURegs()
    //     0x426d3c: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawGradientLayers(/* No info */) {
    // ** addr: 0x426d94, size: 0x678
    // 0x426d94: EnterFrame
    //     0x426d94: stp             fp, lr, [SP, #-0x10]!
    //     0x426d98: mov             fp, SP
    // 0x426d9c: AllocStack(0x60)
    //     0x426d9c: sub             SP, SP, #0x60
    // 0x426da0: d0 = 0.000000
    //     0x426da0: eor             v0.16b, v0.16b, v0.16b
    // 0x426da4: mov             x0, x1
    // 0x426da8: stur            x1, [fp, #-8]
    // 0x426dac: mov             x1, x2
    // 0x426db0: stur            x2, [fp, #-0x10]
    // 0x426db4: CheckStackOverflow
    //     0x426db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426db8: cmp             SP, x16
    //     0x426dbc: b.ls            #0x427384
    // 0x426dc0: LoadField: d1 = r3->field_7
    //     0x426dc0: ldur            d1, [x3, #7]
    // 0x426dc4: LoadField: d2 = r3->field_f
    //     0x426dc4: ldur            d2, [x3, #0xf]
    // 0x426dc8: fadd            d3, d1, d0
    // 0x426dcc: stur            d3, [fp, #-0x48]
    // 0x426dd0: fadd            d1, d2, d0
    // 0x426dd4: stur            d1, [fp, #-0x40]
    // 0x426dd8: r0 = Rect()
    //     0x426dd8: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x426ddc: stur            x0, [fp, #-0x18]
    // 0x426de0: StoreField: r0->field_7 = rZR
    //     0x426de0: stur            xzr, [x0, #7]
    // 0x426de4: StoreField: r0->field_f = rZR
    //     0x426de4: stur            xzr, [x0, #0xf]
    // 0x426de8: ldur            d0, [fp, #-0x48]
    // 0x426dec: ArrayStore: r0[0] = d0  ; List_8
    //     0x426dec: stur            d0, [x0, #0x17]
    // 0x426df0: ldur            d0, [fp, #-0x40]
    // 0x426df4: StoreField: r0->field_1f = d0
    //     0x426df4: stur            d0, [x0, #0x1f]
    // 0x426df8: r1 = Null
    //     0x426df8: mov             x1, NULL
    // 0x426dfc: r2 = 6
    //     0x426dfc: mov             x2, #6
    // 0x426e00: r0 = AllocateArray()
    //     0x426e00: bl              #0x53ad90  ; AllocateArrayStub
    // 0x426e04: stur            x0, [fp, #-0x20]
    // 0x426e08: r16 = Instance_Color
    //     0x426e08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f58] Obj!Color@583761
    //     0x426e0c: ldr             x16, [x16, #0xf58]
    // 0x426e10: StoreField: r0->field_f = r16
    //     0x426e10: stur            w16, [x0, #0xf]
    // 0x426e14: r16 = Instance_Color
    //     0x426e14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac70] Obj!Color@5838b1
    //     0x426e18: ldr             x16, [x16, #0xc70]
    // 0x426e1c: StoreField: r0->field_13 = r16
    //     0x426e1c: stur            w16, [x0, #0x13]
    // 0x426e20: r16 = Instance_Color
    //     0x426e20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f58] Obj!Color@583761
    //     0x426e24: ldr             x16, [x16, #0xf58]
    // 0x426e28: ArrayStore: r0[0] = r16  ; List_4
    //     0x426e28: stur            w16, [x0, #0x17]
    // 0x426e2c: r1 = <Color>
    //     0x426e2c: add             x1, PP, #8, lsl #12  ; [pp+0x8930] TypeArguments: <Color>
    //     0x426e30: ldr             x1, [x1, #0x930]
    // 0x426e34: r0 = AllocateGrowableArray()
    //     0x426e34: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x426e38: mov             x1, x0
    // 0x426e3c: ldur            x0, [fp, #-0x20]
    // 0x426e40: stur            x1, [fp, #-0x28]
    // 0x426e44: StoreField: r1->field_f = r0
    //     0x426e44: stur            w0, [x1, #0xf]
    // 0x426e48: r2 = 6
    //     0x426e48: mov             x2, #6
    // 0x426e4c: StoreField: r1->field_b = r2
    //     0x426e4c: stur            w2, [x1, #0xb]
    // 0x426e50: r0 = LinearGradient()
    //     0x426e50: bl              #0x3b0878  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x426e54: mov             x1, x0
    // 0x426e58: r0 = Instance_Alignment
    //     0x426e58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!Alignment@5708c1
    //     0x426e5c: ldr             x0, [x0, #0x118]
    // 0x426e60: stur            x1, [fp, #-0x20]
    // 0x426e64: StoreField: r1->field_13 = r0
    //     0x426e64: stur            w0, [x1, #0x13]
    // 0x426e68: r0 = Instance_Alignment
    //     0x426e68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a40] Obj!Alignment@5709a1
    //     0x426e6c: ldr             x0, [x0, #0xa40]
    // 0x426e70: ArrayStore: r1[0] = r0  ; List_4
    //     0x426e70: stur            w0, [x1, #0x17]
    // 0x426e74: r0 = Instance_TileMode
    //     0x426e74: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!TileMode@5891c1
    //     0x426e78: ldr             x0, [x0, #0x40]
    // 0x426e7c: StoreField: r1->field_1b = r0
    //     0x426e7c: stur            w0, [x1, #0x1b]
    // 0x426e80: ldur            x2, [fp, #-0x28]
    // 0x426e84: StoreField: r1->field_7 = r2
    //     0x426e84: stur            w2, [x1, #7]
    // 0x426e88: r16 = 136
    //     0x426e88: mov             x16, #0x88
    // 0x426e8c: stp             x16, NULL, [SP]
    // 0x426e90: r0 = ByteData()
    //     0x426e90: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x426e94: stur            x0, [fp, #-0x28]
    // 0x426e98: r0 = Paint()
    //     0x426e98: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x426e9c: mov             x3, x0
    // 0x426ea0: ldur            x0, [fp, #-0x28]
    // 0x426ea4: stur            x3, [fp, #-0x30]
    // 0x426ea8: StoreField: r3->field_7 = r0
    //     0x426ea8: stur            w0, [x3, #7]
    // 0x426eac: ldur            x1, [fp, #-0x20]
    // 0x426eb0: ldur            x2, [fp, #-0x18]
    // 0x426eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x426eb4: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x426eb8: r0 = createShader()
    //     0x426eb8: bl              #0x4261c4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x426ebc: ldur            x1, [fp, #-0x30]
    // 0x426ec0: stur            x0, [fp, #-0x20]
    // 0x426ec4: r0 = _ensureObjectsInitialized()
    //     0x426ec4: bl              #0x2f3144  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x426ec8: r1 = LoadClassIdInstr(r0)
    //     0x426ec8: ldur            x1, [x0, #-1]
    //     0x426ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x426ed0: stp             xzr, x0, [SP, #8]
    // 0x426ed4: ldur            x16, [fp, #-0x20]
    // 0x426ed8: str             x16, [SP]
    // 0x426edc: mov             x0, x1
    // 0x426ee0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x426ee0: sub             lr, x0, #0xf21
    //     0x426ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x426ee8: blr             lr
    // 0x426eec: ldur            x1, [fp, #-0x10]
    // 0x426ef0: ldur            x2, [fp, #-0x18]
    // 0x426ef4: ldur            x3, [fp, #-0x30]
    // 0x426ef8: r0 = drawRect()
    //     0x426ef8: bl              #0x2cc244  ; [dart:ui] _NativeCanvas::drawRect
    // 0x426efc: ldur            x0, [fp, #-8]
    // 0x426f00: LoadField: r1 = r0->field_f
    //     0x426f00: ldur            x1, [x0, #0xf]
    // 0x426f04: scvtf           d0, x1
    // 0x426f08: d1 = 340.000000
    //     0x426f08: add             x17, PP, #0x14, lsl #12  ; [pp+0x14450] IMM: double(340) from 0x4075400000000000
    //     0x426f0c: ldr             d1, [x17, #0x450]
    // 0x426f10: fdiv            d2, d0, d1
    // 0x426f14: d0 = 0.060000
    //     0x426f14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x426f18: ldr             d0, [x17, #0xff8]
    // 0x426f1c: fmul            d1, d2, d0
    // 0x426f20: d0 = 0.020000
    //     0x426f20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fb8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x426f24: ldr             d0, [x17, #0xfb8]
    // 0x426f28: fadd            d2, d1, d0
    // 0x426f2c: LoadField: d0 = r0->field_23
    //     0x426f2c: ldur            d0, [x0, #0x23]
    // 0x426f30: d1 = 0.300000
    //     0x426f30: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x426f34: ldr             d1, [x17, #0xb00]
    // 0x426f38: fmul            d3, d0, d1
    // 0x426f3c: d0 = 0.700000
    //     0x426f3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc670] IMM: double(0.7) from 0x3fe6666666666666
    //     0x426f40: ldr             d0, [x17, #0x670]
    // 0x426f44: fadd            d4, d3, d0
    // 0x426f48: fmul            d0, d2, d4
    // 0x426f4c: stur            d0, [fp, #-0x40]
    // 0x426f50: LoadField: r2 = r0->field_b
    //     0x426f50: ldur            w2, [x0, #0xb]
    // 0x426f54: DecompressPointer r2
    //     0x426f54: add             x2, x2, HEAP, lsl #32
    // 0x426f58: stur            x2, [fp, #-0x20]
    // 0x426f5c: d2 = 0.600000
    //     0x426f5c: ldr             d2, [PP, #0x64a8]  ; [pp+0x64a8] IMM: double(0.6) from 0x3fe3333333333333
    // 0x426f60: fmul            d3, d0, d2
    // 0x426f64: r0 = inline_Allocate_Double()
    //     0x426f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x426f68: add             x0, x0, #0x10
    //     0x426f6c: cmp             x1, x0
    //     0x426f70: b.ls            #0x42738c
    //     0x426f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x426f78: sub             x0, x0, #0xf
    //     0x426f7c: mov             x1, #0xe15c
    //     0x426f80: movk            x1, #3, lsl #16
    //     0x426f84: stur            x1, [x0, #-1]
    // 0x426f88: StoreField: r0->field_7 = d3
    //     0x426f88: stur            d3, [x0, #7]
    // 0x426f8c: r1 = LoadClassIdInstr(r2)
    //     0x426f8c: ldur            x1, [x2, #-1]
    //     0x426f90: ubfx            x1, x1, #0xc, #0x14
    // 0x426f94: str             x0, [SP]
    // 0x426f98: mov             x0, x1
    // 0x426f9c: mov             x1, x2
    // 0x426fa0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x426fa0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x426fa4: ldr             x4, [x4, #0xd90]
    // 0x426fa8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x426fa8: sub             lr, x0, #0xffa
    //     0x426fac: ldr             lr, [x21, lr, lsl #3]
    //     0x426fb0: blr             lr
    // 0x426fb4: mov             x2, x0
    // 0x426fb8: ldur            d0, [fp, #-0x40]
    // 0x426fbc: d1 = 1.200000
    //     0x426fbc: add             x17, PP, #0x12, lsl #12  ; [pp+0x122a0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x426fc0: ldr             d1, [x17, #0x2a0]
    // 0x426fc4: stur            x2, [fp, #-8]
    // 0x426fc8: fmul            d2, d0, d1
    // 0x426fcc: r0 = inline_Allocate_Double()
    //     0x426fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x426fd0: add             x0, x0, #0x10
    //     0x426fd4: cmp             x1, x0
    //     0x426fd8: b.ls            #0x4273ac
    //     0x426fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x426fe0: sub             x0, x0, #0xf
    //     0x426fe4: mov             x1, #0xe15c
    //     0x426fe8: movk            x1, #3, lsl #16
    //     0x426fec: stur            x1, [x0, #-1]
    // 0x426ff0: StoreField: r0->field_7 = d2
    //     0x426ff0: stur            d2, [x0, #7]
    // 0x426ff4: ldur            x3, [fp, #-0x20]
    // 0x426ff8: r1 = LoadClassIdInstr(r3)
    //     0x426ff8: ldur            x1, [x3, #-1]
    //     0x426ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x427000: str             x0, [SP]
    // 0x427004: mov             x0, x1
    // 0x427008: mov             x1, x3
    // 0x42700c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x42700c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x427010: ldr             x4, [x4, #0xd90]
    // 0x427014: r0 = GDT[cid_x0 + -0xffa]()
    //     0x427014: sub             lr, x0, #0xffa
    //     0x427018: ldr             lr, [x21, lr, lsl #3]
    //     0x42701c: blr             lr
    // 0x427020: mov             x2, x0
    // 0x427024: ldur            d0, [fp, #-0x40]
    // 0x427028: d1 = 0.400000
    //     0x427028: ldr             d1, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x42702c: stur            x2, [fp, #-0x28]
    // 0x427030: fmul            d2, d0, d1
    // 0x427034: r0 = inline_Allocate_Double()
    //     0x427034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427038: add             x0, x0, #0x10
    //     0x42703c: cmp             x1, x0
    //     0x427040: b.ls            #0x4273cc
    //     0x427044: str             x0, [THR, #0x50]  ; THR::top
    //     0x427048: sub             x0, x0, #0xf
    //     0x42704c: mov             x1, #0xe15c
    //     0x427050: movk            x1, #3, lsl #16
    //     0x427054: stur            x1, [x0, #-1]
    // 0x427058: StoreField: r0->field_7 = d2
    //     0x427058: stur            d2, [x0, #7]
    // 0x42705c: ldur            x3, [fp, #-0x20]
    // 0x427060: r1 = LoadClassIdInstr(r3)
    //     0x427060: ldur            x1, [x3, #-1]
    //     0x427064: ubfx            x1, x1, #0xc, #0x14
    // 0x427068: str             x0, [SP]
    // 0x42706c: mov             x0, x1
    // 0x427070: mov             x1, x3
    // 0x427074: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x427074: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x427078: ldr             x4, [x4, #0xd90]
    // 0x42707c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x42707c: sub             lr, x0, #0xffa
    //     0x427080: ldr             lr, [x21, lr, lsl #3]
    //     0x427084: blr             lr
    // 0x427088: r1 = Null
    //     0x427088: mov             x1, NULL
    // 0x42708c: r2 = 6
    //     0x42708c: mov             x2, #6
    // 0x427090: stur            x0, [fp, #-0x30]
    // 0x427094: r0 = AllocateArray()
    //     0x427094: bl              #0x53ad90  ; AllocateArrayStub
    // 0x427098: mov             x2, x0
    // 0x42709c: ldur            x0, [fp, #-8]
    // 0x4270a0: stur            x2, [fp, #-0x38]
    // 0x4270a4: StoreField: r2->field_f = r0
    //     0x4270a4: stur            w0, [x2, #0xf]
    // 0x4270a8: ldur            x0, [fp, #-0x28]
    // 0x4270ac: StoreField: r2->field_13 = r0
    //     0x4270ac: stur            w0, [x2, #0x13]
    // 0x4270b0: ldur            x0, [fp, #-0x30]
    // 0x4270b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4270b4: stur            w0, [x2, #0x17]
    // 0x4270b8: r1 = <Color>
    //     0x4270b8: add             x1, PP, #8, lsl #12  ; [pp+0x8930] TypeArguments: <Color>
    //     0x4270bc: ldr             x1, [x1, #0x930]
    // 0x4270c0: r0 = AllocateGrowableArray()
    //     0x4270c0: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x4270c4: mov             x1, x0
    // 0x4270c8: ldur            x0, [fp, #-0x38]
    // 0x4270cc: stur            x1, [fp, #-8]
    // 0x4270d0: StoreField: r1->field_f = r0
    //     0x4270d0: stur            w0, [x1, #0xf]
    // 0x4270d4: r2 = 6
    //     0x4270d4: mov             x2, #6
    // 0x4270d8: StoreField: r1->field_b = r2
    //     0x4270d8: stur            w2, [x1, #0xb]
    // 0x4270dc: r0 = LinearGradient()
    //     0x4270dc: bl              #0x3b0878  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x4270e0: mov             x1, x0
    // 0x4270e4: r0 = Instance_Alignment
    //     0x4270e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!Alignment@570901
    //     0x4270e8: ldr             x0, [x0, #0x30]
    // 0x4270ec: stur            x1, [fp, #-0x28]
    // 0x4270f0: StoreField: r1->field_13 = r0
    //     0x4270f0: stur            w0, [x1, #0x13]
    // 0x4270f4: r0 = Instance_Alignment
    //     0x4270f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe038] Obj!Alignment@570921
    //     0x4270f8: ldr             x0, [x0, #0x38]
    // 0x4270fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4270fc: stur            w0, [x1, #0x17]
    // 0x427100: r0 = Instance_TileMode
    //     0x427100: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!TileMode@5891c1
    //     0x427104: ldr             x0, [x0, #0x40]
    // 0x427108: StoreField: r1->field_1b = r0
    //     0x427108: stur            w0, [x1, #0x1b]
    // 0x42710c: ldur            x2, [fp, #-8]
    // 0x427110: StoreField: r1->field_7 = r2
    //     0x427110: stur            w2, [x1, #7]
    // 0x427114: r2 = const [0.0, 0.5, 1.0]
    //     0x427114: add             x2, PP, #0x10, lsl #12  ; [pp+0x10938] List<double>(3)
    //     0x427118: ldr             x2, [x2, #0x938]
    // 0x42711c: StoreField: r1->field_b = r2
    //     0x42711c: stur            w2, [x1, #0xb]
    // 0x427120: r16 = 136
    //     0x427120: mov             x16, #0x88
    // 0x427124: stp             x16, NULL, [SP]
    // 0x427128: r0 = ByteData()
    //     0x427128: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42712c: stur            x0, [fp, #-8]
    // 0x427130: r0 = Paint()
    //     0x427130: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x427134: mov             x3, x0
    // 0x427138: ldur            x0, [fp, #-8]
    // 0x42713c: stur            x3, [fp, #-0x30]
    // 0x427140: StoreField: r3->field_7 = r0
    //     0x427140: stur            w0, [x3, #7]
    // 0x427144: ldur            x1, [fp, #-0x28]
    // 0x427148: ldur            x2, [fp, #-0x18]
    // 0x42714c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42714c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x427150: r0 = createShader()
    //     0x427150: bl              #0x4261c4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x427154: ldur            x1, [fp, #-0x30]
    // 0x427158: stur            x0, [fp, #-8]
    // 0x42715c: r0 = _ensureObjectsInitialized()
    //     0x42715c: bl              #0x2f3144  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x427160: r1 = LoadClassIdInstr(r0)
    //     0x427160: ldur            x1, [x0, #-1]
    //     0x427164: ubfx            x1, x1, #0xc, #0x14
    // 0x427168: stp             xzr, x0, [SP, #8]
    // 0x42716c: ldur            x16, [fp, #-8]
    // 0x427170: str             x16, [SP]
    // 0x427174: mov             x0, x1
    // 0x427178: r0 = GDT[cid_x0 + -0xf21]()
    //     0x427178: sub             lr, x0, #0xf21
    //     0x42717c: ldr             lr, [x21, lr, lsl #3]
    //     0x427180: blr             lr
    // 0x427184: ldur            x1, [fp, #-0x10]
    // 0x427188: ldur            x2, [fp, #-0x18]
    // 0x42718c: ldur            x3, [fp, #-0x30]
    // 0x427190: r0 = drawRect()
    //     0x427190: bl              #0x2cc244  ; [dart:ui] _NativeCanvas::drawRect
    // 0x427194: ldur            d0, [fp, #-0x40]
    // 0x427198: d1 = 0.800000
    //     0x427198: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x42719c: ldr             d1, [x17, #0x9d0]
    // 0x4271a0: fmul            d2, d0, d1
    // 0x4271a4: r0 = inline_Allocate_Double()
    //     0x4271a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4271a8: add             x0, x0, #0x10
    //     0x4271ac: cmp             x1, x0
    //     0x4271b0: b.ls            #0x4273e4
    //     0x4271b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4271b8: sub             x0, x0, #0xf
    //     0x4271bc: mov             x1, #0xe15c
    //     0x4271c0: movk            x1, #3, lsl #16
    //     0x4271c4: stur            x1, [x0, #-1]
    // 0x4271c8: StoreField: r0->field_7 = d2
    //     0x4271c8: stur            d2, [x0, #7]
    // 0x4271cc: ldur            x2, [fp, #-0x20]
    // 0x4271d0: r1 = LoadClassIdInstr(r2)
    //     0x4271d0: ldur            x1, [x2, #-1]
    //     0x4271d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4271d8: str             x0, [SP]
    // 0x4271dc: mov             x0, x1
    // 0x4271e0: mov             x1, x2
    // 0x4271e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x4271e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x4271e8: ldr             x4, [x4, #0xd90]
    // 0x4271ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4271ec: sub             lr, x0, #0xffa
    //     0x4271f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4271f4: blr             lr
    // 0x4271f8: mov             x2, x0
    // 0x4271fc: ldur            d0, [fp, #-0x40]
    // 0x427200: d1 = 0.300000
    //     0x427200: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x427204: ldr             d1, [x17, #0xb00]
    // 0x427208: stur            x2, [fp, #-8]
    // 0x42720c: fmul            d2, d0, d1
    // 0x427210: r0 = inline_Allocate_Double()
    //     0x427210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427214: add             x0, x0, #0x10
    //     0x427218: cmp             x1, x0
    //     0x42721c: b.ls            #0x4273f4
    //     0x427220: str             x0, [THR, #0x50]  ; THR::top
    //     0x427224: sub             x0, x0, #0xf
    //     0x427228: mov             x1, #0xe15c
    //     0x42722c: movk            x1, #3, lsl #16
    //     0x427230: stur            x1, [x0, #-1]
    // 0x427234: StoreField: r0->field_7 = d2
    //     0x427234: stur            d2, [x0, #7]
    // 0x427238: ldur            x1, [fp, #-0x20]
    // 0x42723c: r3 = LoadClassIdInstr(r1)
    //     0x42723c: ldur            x3, [x1, #-1]
    //     0x427240: ubfx            x3, x3, #0xc, #0x14
    // 0x427244: str             x0, [SP]
    // 0x427248: mov             x0, x3
    // 0x42724c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x42724c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x427250: ldr             x4, [x4, #0xd90]
    // 0x427254: r0 = GDT[cid_x0 + -0xffa]()
    //     0x427254: sub             lr, x0, #0xffa
    //     0x427258: ldr             lr, [x21, lr, lsl #3]
    //     0x42725c: blr             lr
    // 0x427260: r1 = Null
    //     0x427260: mov             x1, NULL
    // 0x427264: r2 = 6
    //     0x427264: mov             x2, #6
    // 0x427268: stur            x0, [fp, #-0x20]
    // 0x42726c: r0 = AllocateArray()
    //     0x42726c: bl              #0x53ad90  ; AllocateArrayStub
    // 0x427270: mov             x2, x0
    // 0x427274: ldur            x0, [fp, #-8]
    // 0x427278: stur            x2, [fp, #-0x28]
    // 0x42727c: StoreField: r2->field_f = r0
    //     0x42727c: stur            w0, [x2, #0xf]
    // 0x427280: ldur            x0, [fp, #-0x20]
    // 0x427284: StoreField: r2->field_13 = r0
    //     0x427284: stur            w0, [x2, #0x13]
    // 0x427288: r16 = Instance_Color
    //     0x427288: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] Obj!Color@582b61
    //     0x42728c: ldr             x16, [x16, #0x9e0]
    // 0x427290: ArrayStore: r2[0] = r16  ; List_4
    //     0x427290: stur            w16, [x2, #0x17]
    // 0x427294: r1 = <Color>
    //     0x427294: add             x1, PP, #8, lsl #12  ; [pp+0x8930] TypeArguments: <Color>
    //     0x427298: ldr             x1, [x1, #0x930]
    // 0x42729c: r0 = AllocateGrowableArray()
    //     0x42729c: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x4272a0: mov             x1, x0
    // 0x4272a4: ldur            x0, [fp, #-0x28]
    // 0x4272a8: stur            x1, [fp, #-8]
    // 0x4272ac: StoreField: r1->field_f = r0
    //     0x4272ac: stur            w0, [x1, #0xf]
    // 0x4272b0: r0 = 6
    //     0x4272b0: mov             x0, #6
    // 0x4272b4: StoreField: r1->field_b = r0
    //     0x4272b4: stur            w0, [x1, #0xb]
    // 0x4272b8: r0 = RadialGradient()
    //     0x4272b8: bl              #0x427834  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x4272bc: mov             x1, x0
    // 0x4272c0: r0 = Instance_Alignment
    //     0x4272c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!Alignment@5708a1
    //     0x4272c4: ldr             x0, [x0, #0x20]
    // 0x4272c8: stur            x1, [fp, #-0x20]
    // 0x4272cc: StoreField: r1->field_13 = r0
    //     0x4272cc: stur            w0, [x1, #0x13]
    // 0x4272d0: d0 = 1.200000
    //     0x4272d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x122a0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x4272d4: ldr             d0, [x17, #0x2a0]
    // 0x4272d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x4272d8: stur            d0, [x1, #0x17]
    // 0x4272dc: r0 = Instance_TileMode
    //     0x4272dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!TileMode@5891c1
    //     0x4272e0: ldr             x0, [x0, #0x40]
    // 0x4272e4: StoreField: r1->field_1f = r0
    //     0x4272e4: stur            w0, [x1, #0x1f]
    // 0x4272e8: StoreField: r1->field_27 = rZR
    //     0x4272e8: stur            xzr, [x1, #0x27]
    // 0x4272ec: ldur            x0, [fp, #-8]
    // 0x4272f0: StoreField: r1->field_7 = r0
    //     0x4272f0: stur            w0, [x1, #7]
    // 0x4272f4: r0 = const [0.0, 0.5, 1.0]
    //     0x4272f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10938] List<double>(3)
    //     0x4272f8: ldr             x0, [x0, #0x938]
    // 0x4272fc: StoreField: r1->field_b = r0
    //     0x4272fc: stur            w0, [x1, #0xb]
    // 0x427300: r16 = 136
    //     0x427300: mov             x16, #0x88
    // 0x427304: stp             x16, NULL, [SP]
    // 0x427308: r0 = ByteData()
    //     0x427308: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42730c: stur            x0, [fp, #-8]
    // 0x427310: r0 = Paint()
    //     0x427310: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x427314: mov             x3, x0
    // 0x427318: ldur            x0, [fp, #-8]
    // 0x42731c: stur            x3, [fp, #-0x28]
    // 0x427320: StoreField: r3->field_7 = r0
    //     0x427320: stur            w0, [x3, #7]
    // 0x427324: ldur            x1, [fp, #-0x20]
    // 0x427328: ldur            x2, [fp, #-0x18]
    // 0x42732c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x42732c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x427330: r0 = createShader()
    //     0x427330: bl              #0x42740c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x427334: ldur            x1, [fp, #-0x28]
    // 0x427338: stur            x0, [fp, #-8]
    // 0x42733c: r0 = _ensureObjectsInitialized()
    //     0x42733c: bl              #0x2f3144  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x427340: r1 = LoadClassIdInstr(r0)
    //     0x427340: ldur            x1, [x0, #-1]
    //     0x427344: ubfx            x1, x1, #0xc, #0x14
    // 0x427348: stp             xzr, x0, [SP, #8]
    // 0x42734c: ldur            x16, [fp, #-8]
    // 0x427350: str             x16, [SP]
    // 0x427354: mov             x0, x1
    // 0x427358: r0 = GDT[cid_x0 + -0xf21]()
    //     0x427358: sub             lr, x0, #0xf21
    //     0x42735c: ldr             lr, [x21, lr, lsl #3]
    //     0x427360: blr             lr
    // 0x427364: ldur            x1, [fp, #-0x10]
    // 0x427368: ldur            x2, [fp, #-0x18]
    // 0x42736c: ldur            x3, [fp, #-0x28]
    // 0x427370: r0 = drawRect()
    //     0x427370: bl              #0x2cc244  ; [dart:ui] _NativeCanvas::drawRect
    // 0x427374: r0 = Null
    //     0x427374: mov             x0, NULL
    // 0x427378: LeaveFrame
    //     0x427378: mov             SP, fp
    //     0x42737c: ldp             fp, lr, [SP], #0x10
    // 0x427380: ret
    //     0x427380: ret             
    // 0x427384: r0 = StackOverflowSharedWithFPURegs()
    //     0x427384: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x427388: b               #0x426dc0
    // 0x42738c: stp             q1, q3, [SP, #-0x20]!
    // 0x427390: SaveReg d0
    //     0x427390: str             q0, [SP, #-0x10]!
    // 0x427394: SaveReg r2
    //     0x427394: str             x2, [SP, #-8]!
    // 0x427398: r0 = AllocateDouble()
    //     0x427398: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x42739c: RestoreReg r2
    //     0x42739c: ldr             x2, [SP], #8
    // 0x4273a0: RestoreReg d0
    //     0x4273a0: ldr             q0, [SP], #0x10
    // 0x4273a4: ldp             q1, q3, [SP], #0x20
    // 0x4273a8: b               #0x426f88
    // 0x4273ac: stp             q1, q2, [SP, #-0x20]!
    // 0x4273b0: SaveReg d0
    //     0x4273b0: str             q0, [SP, #-0x10]!
    // 0x4273b4: SaveReg r2
    //     0x4273b4: str             x2, [SP, #-8]!
    // 0x4273b8: r0 = AllocateDouble()
    //     0x4273b8: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x4273bc: RestoreReg r2
    //     0x4273bc: ldr             x2, [SP], #8
    // 0x4273c0: RestoreReg d0
    //     0x4273c0: ldr             q0, [SP], #0x10
    // 0x4273c4: ldp             q1, q2, [SP], #0x20
    // 0x4273c8: b               #0x426ff0
    // 0x4273cc: stp             q0, q2, [SP, #-0x20]!
    // 0x4273d0: SaveReg r2
    //     0x4273d0: str             x2, [SP, #-8]!
    // 0x4273d4: r0 = AllocateDouble()
    //     0x4273d4: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x4273d8: RestoreReg r2
    //     0x4273d8: ldr             x2, [SP], #8
    // 0x4273dc: ldp             q0, q2, [SP], #0x20
    // 0x4273e0: b               #0x427058
    // 0x4273e4: stp             q0, q2, [SP, #-0x20]!
    // 0x4273e8: r0 = AllocateDouble()
    //     0x4273e8: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x4273ec: ldp             q0, q2, [SP], #0x20
    // 0x4273f0: b               #0x4271c8
    // 0x4273f4: SaveReg d2
    //     0x4273f4: str             q2, [SP, #-0x10]!
    // 0x4273f8: SaveReg r2
    //     0x4273f8: str             x2, [SP, #-8]!
    // 0x4273fc: r0 = AllocateDouble()
    //     0x4273fc: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x427400: RestoreReg r2
    //     0x427400: ldr             x2, [SP], #8
    // 0x427404: RestoreReg d2
    //     0x427404: ldr             q2, [SP], #0x10
    // 0x427408: b               #0x427234
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x475f28, size: 0x118
    // 0x475f28: EnterFrame
    //     0x475f28: stp             fp, lr, [SP, #-0x10]!
    //     0x475f2c: mov             fp, SP
    // 0x475f30: AllocStack(0x20)
    //     0x475f30: sub             SP, SP, #0x20
    // 0x475f34: SetupParameters(_DynamicBackgroundPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x475f34: mov             x4, x1
    //     0x475f38: mov             x3, x2
    //     0x475f3c: stur            x1, [fp, #-8]
    //     0x475f40: stur            x2, [fp, #-0x10]
    // 0x475f44: CheckStackOverflow
    //     0x475f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475f48: cmp             SP, x16
    //     0x475f4c: b.ls            #0x476038
    // 0x475f50: mov             x0, x3
    // 0x475f54: r2 = Null
    //     0x475f54: mov             x2, NULL
    // 0x475f58: r1 = Null
    //     0x475f58: mov             x1, NULL
    // 0x475f5c: r4 = 60
    //     0x475f5c: mov             x4, #0x3c
    // 0x475f60: branchIfSmi(r0, 0x475f6c)
    //     0x475f60: tbz             w0, #0, #0x475f6c
    // 0x475f64: r4 = LoadClassIdInstr(r0)
    //     0x475f64: ldur            x4, [x0, #-1]
    //     0x475f68: ubfx            x4, x4, #0xc, #0x14
    // 0x475f6c: cmp             x4, #0x9b8
    // 0x475f70: b.eq            #0x475f88
    // 0x475f74: r8 = _DynamicBackgroundPainter
    //     0x475f74: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ac48] Type: _DynamicBackgroundPainter
    //     0x475f78: ldr             x8, [x8, #0xc48]
    // 0x475f7c: r3 = Null
    //     0x475f7c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac50] Null
    //     0x475f80: ldr             x3, [x3, #0xc50]
    // 0x475f84: r0 = DefaultTypeTest()
    //     0x475f84: bl              #0x538c88  ; DefaultTypeTestStub
    // 0x475f88: ldur            x1, [fp, #-0x10]
    // 0x475f8c: LoadField: r0 = r1->field_b
    //     0x475f8c: ldur            w0, [x1, #0xb]
    // 0x475f90: DecompressPointer r0
    //     0x475f90: add             x0, x0, HEAP, lsl #32
    // 0x475f94: ldur            x2, [fp, #-8]
    // 0x475f98: LoadField: r3 = r2->field_b
    //     0x475f98: ldur            w3, [x2, #0xb]
    // 0x475f9c: DecompressPointer r3
    //     0x475f9c: add             x3, x3, HEAP, lsl #32
    // 0x475fa0: r4 = LoadClassIdInstr(r0)
    //     0x475fa0: ldur            x4, [x0, #-1]
    //     0x475fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x475fa8: stp             x3, x0, [SP]
    // 0x475fac: mov             x0, x4
    // 0x475fb0: mov             lr, x0
    // 0x475fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x475fb8: blr             lr
    // 0x475fbc: tbnz            w0, #4, #0x476000
    // 0x475fc0: ldur            x2, [fp, #-8]
    // 0x475fc4: ldur            x1, [fp, #-0x10]
    // 0x475fc8: LoadField: r3 = r1->field_f
    //     0x475fc8: ldur            x3, [x1, #0xf]
    // 0x475fcc: LoadField: r4 = r2->field_f
    //     0x475fcc: ldur            x4, [x2, #0xf]
    // 0x475fd0: cmp             x3, x4
    // 0x475fd4: b.ne            #0x476000
    // 0x475fd8: LoadField: r3 = r1->field_1f
    //     0x475fd8: ldur            w3, [x1, #0x1f]
    // 0x475fdc: DecompressPointer r3
    //     0x475fdc: add             x3, x3, HEAP, lsl #32
    // 0x475fe0: LoadField: r4 = r2->field_1f
    //     0x475fe0: ldur            w4, [x2, #0x1f]
    // 0x475fe4: DecompressPointer r4
    //     0x475fe4: add             x4, x4, HEAP, lsl #32
    // 0x475fe8: cmp             w3, w4
    // 0x475fec: b.ne            #0x476000
    // 0x475ff0: LoadField: d0 = r1->field_23
    //     0x475ff0: ldur            d0, [x1, #0x23]
    // 0x475ff4: LoadField: d1 = r2->field_23
    //     0x475ff4: ldur            d1, [x2, #0x23]
    // 0x475ff8: fcmp            d0, d1
    // 0x475ffc: b.eq            #0x476008
    // 0x476000: r0 = true
    //     0x476000: add             x0, NULL, #0x20  ; true
    // 0x476004: b               #0x47602c
    // 0x476008: LoadField: r3 = r1->field_2b
    //     0x476008: ldur            w3, [x1, #0x2b]
    // 0x47600c: DecompressPointer r3
    //     0x47600c: add             x3, x3, HEAP, lsl #32
    // 0x476010: LoadField: r1 = r2->field_2b
    //     0x476010: ldur            w1, [x2, #0x2b]
    // 0x476014: DecompressPointer r1
    //     0x476014: add             x1, x1, HEAP, lsl #32
    // 0x476018: cmp             w3, w1
    // 0x47601c: r16 = true
    //     0x47601c: add             x16, NULL, #0x20  ; true
    // 0x476020: r17 = false
    //     0x476020: add             x17, NULL, #0x30  ; false
    // 0x476024: csel            x2, x16, x17, ne
    // 0x476028: mov             x0, x2
    // 0x47602c: LeaveFrame
    //     0x47602c: mov             SP, fp
    //     0x476030: ldp             fp, lr, [SP], #0x10
    // 0x476034: ret
    //     0x476034: ret             
    // 0x476038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476038: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47603c: b               #0x475f50
  }
}
