// lib: , url: package:flutter3/widgets/smoke_particles_painter.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 306, size: 0x38, field offset: 0x8
class SmokeParticle extends Object {
}

// class id: 1749, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SmokeAnimationState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x2932a8, size: 0x98
    // 0x2932a8: EnterFrame
    //     0x2932a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2932ac: mov             fp, SP
    // 0x2932b0: AllocStack(0x10)
    //     0x2932b0: sub             SP, SP, #0x10
    // 0x2932b4: SetupParameters(__SmokeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2932b4: stur            x1, [fp, #-8]
    //     0x2932b8: stur            x2, [fp, #-0x10]
    // 0x2932bc: CheckStackOverflow
    //     0x2932bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2932c0: cmp             SP, x16
    //     0x2932c4: b.ls            #0x293334
    // 0x2932c8: r0 = Ticker()
    //     0x2932c8: bl              #0x28c3a4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x2932cc: mov             x1, x0
    // 0x2932d0: r0 = false
    //     0x2932d0: add             x0, NULL, #0x30  ; false
    // 0x2932d4: StoreField: r1->field_b = r0
    //     0x2932d4: stur            w0, [x1, #0xb]
    // 0x2932d8: ldur            x0, [fp, #-0x10]
    // 0x2932dc: StoreField: r1->field_13 = r0
    //     0x2932dc: stur            w0, [x1, #0x13]
    // 0x2932e0: mov             x0, x1
    // 0x2932e4: ldur            x2, [fp, #-8]
    // 0x2932e8: StoreField: r2->field_13 = r0
    //     0x2932e8: stur            w0, [x2, #0x13]
    //     0x2932ec: ldurb           w16, [x2, #-1]
    //     0x2932f0: ldurb           w17, [x0, #-1]
    //     0x2932f4: and             x16, x17, x16, lsr #2
    //     0x2932f8: tst             x16, HEAP, lsr #32
    //     0x2932fc: b.eq            #0x293304
    //     0x293300: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x293304: mov             x1, x2
    // 0x293308: r0 = _updateTickerModeNotifier()
    //     0x293308: bl              #0x293360  ; [package:flutter3/widgets/smoke_particles_painter.dart] __SmokeAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x29330c: ldur            x1, [fp, #-8]
    // 0x293310: r0 = _updateTicker()
    //     0x293310: bl              #0x28c0b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x293314: ldur            x1, [fp, #-8]
    // 0x293318: LoadField: r0 = r1->field_13
    //     0x293318: ldur            w0, [x1, #0x13]
    // 0x29331c: DecompressPointer r0
    //     0x29331c: add             x0, x0, HEAP, lsl #32
    // 0x293320: cmp             w0, NULL
    // 0x293324: b.eq            #0x29333c
    // 0x293328: LeaveFrame
    //     0x293328: mov             SP, fp
    //     0x29332c: ldp             fp, lr, [SP], #0x10
    // 0x293330: ret
    //     0x293330: ret             
    // 0x293334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293334: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293338: b               #0x2932c8
    // 0x29333c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29333c: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x293360, size: 0x11c
    // 0x293360: EnterFrame
    //     0x293360: stp             fp, lr, [SP, #-0x10]!
    //     0x293364: mov             fp, SP
    // 0x293368: AllocStack(0x18)
    //     0x293368: sub             SP, SP, #0x18
    // 0x29336c: SetupParameters(__SmokeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x29336c: mov             x2, x1
    //     0x293370: stur            x1, [fp, #-8]
    // 0x293374: CheckStackOverflow
    //     0x293374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293378: cmp             SP, x16
    //     0x29337c: b.ls            #0x293470
    // 0x293380: LoadField: r1 = r2->field_f
    //     0x293380: ldur            w1, [x2, #0xf]
    // 0x293384: DecompressPointer r1
    //     0x293384: add             x1, x1, HEAP, lsl #32
    // 0x293388: cmp             w1, NULL
    // 0x29338c: b.eq            #0x293478
    // 0x293390: r0 = getNotifier()
    //     0x293390: bl              #0x28c31c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x293394: mov             x3, x0
    // 0x293398: ldur            x0, [fp, #-8]
    // 0x29339c: stur            x3, [fp, #-0x18]
    // 0x2933a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2933a0: ldur            w4, [x0, #0x17]
    // 0x2933a4: DecompressPointer r4
    //     0x2933a4: add             x4, x4, HEAP, lsl #32
    // 0x2933a8: stur            x4, [fp, #-0x10]
    // 0x2933ac: cmp             w3, w4
    // 0x2933b0: b.ne            #0x2933c4
    // 0x2933b4: r0 = Null
    //     0x2933b4: mov             x0, NULL
    // 0x2933b8: LeaveFrame
    //     0x2933b8: mov             SP, fp
    //     0x2933bc: ldp             fp, lr, [SP], #0x10
    // 0x2933c0: ret
    //     0x2933c0: ret             
    // 0x2933c4: cmp             w4, NULL
    // 0x2933c8: b.eq            #0x293408
    // 0x2933cc: mov             x2, x0
    // 0x2933d0: r1 = Function '_updateTicker@297311458':.
    //     0x2933d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac38] AnonymousClosure: (0x29347c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x28c0b4)
    //     0x2933d4: ldr             x1, [x1, #0xc38]
    // 0x2933d8: r0 = AllocateClosure()
    //     0x2933d8: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x2933dc: ldur            x1, [fp, #-0x10]
    // 0x2933e0: r2 = LoadClassIdInstr(r1)
    //     0x2933e0: ldur            x2, [x1, #-1]
    //     0x2933e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2933e8: mov             x16, x0
    // 0x2933ec: mov             x0, x2
    // 0x2933f0: mov             x2, x16
    // 0x2933f4: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x2933f4: add             lr, x0, #0xc7f
    //     0x2933f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2933fc: blr             lr
    // 0x293400: ldur            x0, [fp, #-8]
    // 0x293404: ldur            x3, [fp, #-0x18]
    // 0x293408: mov             x2, x0
    // 0x29340c: r1 = Function '_updateTicker@297311458':.
    //     0x29340c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac38] AnonymousClosure: (0x29347c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x28c0b4)
    //     0x293410: ldr             x1, [x1, #0xc38]
    // 0x293414: r0 = AllocateClosure()
    //     0x293414: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x293418: ldur            x3, [fp, #-0x18]
    // 0x29341c: r1 = LoadClassIdInstr(r3)
    //     0x29341c: ldur            x1, [x3, #-1]
    //     0x293420: ubfx            x1, x1, #0xc, #0x14
    // 0x293424: mov             x2, x0
    // 0x293428: mov             x0, x1
    // 0x29342c: mov             x1, x3
    // 0x293430: r0 = GDT[cid_x0 + 0xcfc]()
    //     0x293430: add             lr, x0, #0xcfc
    //     0x293434: ldr             lr, [x21, lr, lsl #3]
    //     0x293438: blr             lr
    // 0x29343c: ldur            x0, [fp, #-0x18]
    // 0x293440: ldur            x1, [fp, #-8]
    // 0x293444: ArrayStore: r1[0] = r0  ; List_4
    //     0x293444: stur            w0, [x1, #0x17]
    //     0x293448: ldurb           w16, [x1, #-1]
    //     0x29344c: ldurb           w17, [x0, #-1]
    //     0x293450: and             x16, x17, x16, lsr #2
    //     0x293454: tst             x16, HEAP, lsr #32
    //     0x293458: b.eq            #0x293460
    //     0x29345c: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x293460: r0 = Null
    //     0x293460: mov             x0, NULL
    // 0x293464: LeaveFrame
    //     0x293464: mov             SP, fp
    //     0x293468: ldp             fp, lr, [SP], #0x10
    // 0x29346c: ret
    //     0x29346c: ret             
    // 0x293470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293470: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293474: b               #0x293380
    // 0x293478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293478: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x29347c, size: 0x38
    // 0x29347c: EnterFrame
    //     0x29347c: stp             fp, lr, [SP, #-0x10]!
    //     0x293480: mov             fp, SP
    // 0x293484: ldr             x0, [fp, #0x10]
    // 0x293488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x293488: ldur            w1, [x0, #0x17]
    // 0x29348c: DecompressPointer r1
    //     0x29348c: add             x1, x1, HEAP, lsl #32
    // 0x293490: CheckStackOverflow
    //     0x293490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293494: cmp             SP, x16
    //     0x293498: b.ls            #0x2934ac
    // 0x29349c: r0 = _updateTicker()
    //     0x29349c: bl              #0x28c0b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2934a0: LeaveFrame
    //     0x2934a0: mov             SP, fp
    //     0x2934a4: ldp             fp, lr, [SP], #0x10
    // 0x2934a8: ret
    //     0x2934a8: ret             
    // 0x2934ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2934ac: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2934b0: b               #0x29349c
  }
  _ activate(/* No info */) {
    // ** addr: 0x3bb360, size: 0x48
    // 0x3bb360: EnterFrame
    //     0x3bb360: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb364: mov             fp, SP
    // 0x3bb368: AllocStack(0x8)
    //     0x3bb368: sub             SP, SP, #8
    // 0x3bb36c: SetupParameters(__SmokeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x3bb36c: mov             x0, x1
    //     0x3bb370: stur            x1, [fp, #-8]
    // 0x3bb374: CheckStackOverflow
    //     0x3bb374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb378: cmp             SP, x16
    //     0x3bb37c: b.ls            #0x3bb3a0
    // 0x3bb380: mov             x1, x0
    // 0x3bb384: r0 = _updateTickerModeNotifier()
    //     0x3bb384: bl              #0x293360  ; [package:flutter3/widgets/smoke_particles_painter.dart] __SmokeAnimationState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3bb388: ldur            x1, [fp, #-8]
    // 0x3bb38c: r0 = _updateTicker()
    //     0x3bb38c: bl              #0x28c0b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x3bb390: r0 = Null
    //     0x3bb390: mov             x0, NULL
    // 0x3bb394: LeaveFrame
    //     0x3bb394: mov             SP, fp
    //     0x3bb398: ldp             fp, lr, [SP], #0x10
    // 0x3bb39c: ret
    //     0x3bb39c: ret             
    // 0x3bb3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb3a0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb3a4: b               #0x3bb380
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d3518, size: 0x90
    // 0x3d3518: EnterFrame
    //     0x3d3518: stp             fp, lr, [SP, #-0x10]!
    //     0x3d351c: mov             fp, SP
    // 0x3d3520: AllocStack(0x10)
    //     0x3d3520: sub             SP, SP, #0x10
    // 0x3d3524: SetupParameters(__SmokeAnimationState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x3d3524: mov             x0, x1
    //     0x3d3528: stur            x1, [fp, #-0x10]
    // 0x3d352c: CheckStackOverflow
    //     0x3d352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3530: cmp             SP, x16
    //     0x3d3534: b.ls            #0x3d35a0
    // 0x3d3538: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d3538: ldur            w3, [x0, #0x17]
    // 0x3d353c: DecompressPointer r3
    //     0x3d353c: add             x3, x3, HEAP, lsl #32
    // 0x3d3540: stur            x3, [fp, #-8]
    // 0x3d3544: cmp             w3, NULL
    // 0x3d3548: b.ne            #0x3d3554
    // 0x3d354c: mov             x1, x0
    // 0x3d3550: b               #0x3d358c
    // 0x3d3554: mov             x2, x0
    // 0x3d3558: r1 = Function '_updateTicker@297311458':.
    //     0x3d3558: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac38] AnonymousClosure: (0x29347c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x28c0b4)
    //     0x3d355c: ldr             x1, [x1, #0xc38]
    // 0x3d3560: r0 = AllocateClosure()
    //     0x3d3560: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3d3564: ldur            x1, [fp, #-8]
    // 0x3d3568: r2 = LoadClassIdInstr(r1)
    //     0x3d3568: ldur            x2, [x1, #-1]
    //     0x3d356c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3570: mov             x16, x0
    // 0x3d3574: mov             x0, x2
    // 0x3d3578: mov             x2, x16
    // 0x3d357c: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x3d357c: add             lr, x0, #0xc7f
    //     0x3d3580: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3584: blr             lr
    // 0x3d3588: ldur            x1, [fp, #-0x10]
    // 0x3d358c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3d358c: stur            NULL, [x1, #0x17]
    // 0x3d3590: r0 = Null
    //     0x3d3590: mov             x0, NULL
    // 0x3d3594: LeaveFrame
    //     0x3d3594: mov             SP, fp
    //     0x3d3598: ldp             fp, lr, [SP], #0x10
    // 0x3d359c: ret
    //     0x3d359c: ret             
    // 0x3d35a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d35a0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d35a4: b               #0x3d3538
  }
}

// class id: 1750, size: 0x30, field offset: 0x1c
class _SmokeAnimationState extends __SmokeAnimationState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x3b7468, size: 0xac
    // 0x3b7468: EnterFrame
    //     0x3b7468: stp             fp, lr, [SP, #-0x10]!
    //     0x3b746c: mov             fp, SP
    // 0x3b7470: AllocStack(0x18)
    //     0x3b7470: sub             SP, SP, #0x18
    // 0x3b7474: LoadField: r0 = r1->field_b
    //     0x3b7474: ldur            w0, [x1, #0xb]
    // 0x3b7478: DecompressPointer r0
    //     0x3b7478: add             x0, x0, HEAP, lsl #32
    // 0x3b747c: cmp             w0, NULL
    // 0x3b7480: b.eq            #0x3b7510
    // 0x3b7484: LoadField: r2 = r1->field_1f
    //     0x3b7484: ldur            w2, [x1, #0x1f]
    // 0x3b7488: DecompressPointer r2
    //     0x3b7488: add             x2, x2, HEAP, lsl #32
    // 0x3b748c: stur            x2, [fp, #-0x10]
    // 0x3b7490: LoadField: r1 = r0->field_1b
    //     0x3b7490: ldur            w1, [x0, #0x1b]
    // 0x3b7494: DecompressPointer r1
    //     0x3b7494: add             x1, x1, HEAP, lsl #32
    // 0x3b7498: stur            x1, [fp, #-8]
    // 0x3b749c: r0 = SmokeParticlesPainter()
    //     0x3b749c: bl              #0x3b7514  ; AllocateSmokeParticlesPainterStub -> SmokeParticlesPainter (size=0x14)
    // 0x3b74a0: mov             x1, x0
    // 0x3b74a4: ldur            x0, [fp, #-0x10]
    // 0x3b74a8: stur            x1, [fp, #-0x18]
    // 0x3b74ac: StoreField: r1->field_b = r0
    //     0x3b74ac: stur            w0, [x1, #0xb]
    // 0x3b74b0: ldur            x0, [fp, #-8]
    // 0x3b74b4: StoreField: r1->field_f = r0
    //     0x3b74b4: stur            w0, [x1, #0xf]
    // 0x3b74b8: r0 = CustomPaint()
    //     0x3b74b8: bl              #0x34cff4  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3b74bc: mov             x1, x0
    // 0x3b74c0: ldur            x0, [fp, #-0x18]
    // 0x3b74c4: stur            x1, [fp, #-8]
    // 0x3b74c8: StoreField: r1->field_f = r0
    //     0x3b74c8: stur            w0, [x1, #0xf]
    // 0x3b74cc: r0 = Instance_Size
    //     0x3b74cc: ldr             x0, [PP, #0x2da0]  ; [pp+0x2da0] Obj!Size@584171
    // 0x3b74d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3b74d0: stur            w0, [x1, #0x17]
    // 0x3b74d4: r0 = false
    //     0x3b74d4: add             x0, NULL, #0x30  ; false
    // 0x3b74d8: StoreField: r1->field_1b = r0
    //     0x3b74d8: stur            w0, [x1, #0x1b]
    // 0x3b74dc: StoreField: r1->field_1f = r0
    //     0x3b74dc: stur            w0, [x1, #0x1f]
    // 0x3b74e0: r0 = SizedBox()
    //     0x3b74e0: bl              #0x34cfe8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3b74e4: r1 = 60.000000
    //     0x3b74e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] 60
    //     0x3b74e8: ldr             x1, [x1, #0xb98]
    // 0x3b74ec: StoreField: r0->field_f = r1
    //     0x3b74ec: stur            w1, [x0, #0xf]
    // 0x3b74f0: r1 = 35.000000
    //     0x3b74f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] 35
    //     0x3b74f4: ldr             x1, [x1, #0xba0]
    // 0x3b74f8: StoreField: r0->field_13 = r1
    //     0x3b74f8: stur            w1, [x0, #0x13]
    // 0x3b74fc: ldur            x1, [fp, #-8]
    // 0x3b7500: StoreField: r0->field_b = r1
    //     0x3b7500: stur            w1, [x0, #0xb]
    // 0x3b7504: LeaveFrame
    //     0x3b7504: mov             SP, fp
    //     0x3b7508: ldp             fp, lr, [SP], #0x10
    // 0x3b750c: ret
    //     0x3b750c: ret             
    // 0x3b7510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7510: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3cba30, size: 0xb8
    // 0x3cba30: EnterFrame
    //     0x3cba30: stp             fp, lr, [SP, #-0x10]!
    //     0x3cba34: mov             fp, SP
    // 0x3cba38: AllocStack(0x10)
    //     0x3cba38: sub             SP, SP, #0x10
    // 0x3cba3c: SetupParameters(_SmokeAnimationState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3cba3c: mov             x0, x2
    //     0x3cba40: mov             x4, x1
    //     0x3cba44: mov             x3, x2
    //     0x3cba48: stur            x1, [fp, #-8]
    //     0x3cba4c: stur            x2, [fp, #-0x10]
    // 0x3cba50: r2 = Null
    //     0x3cba50: mov             x2, NULL
    // 0x3cba54: r1 = Null
    //     0x3cba54: mov             x1, NULL
    // 0x3cba58: r4 = 60
    //     0x3cba58: mov             x4, #0x3c
    // 0x3cba5c: branchIfSmi(r0, 0x3cba68)
    //     0x3cba5c: tbz             w0, #0, #0x3cba68
    // 0x3cba60: r4 = LoadClassIdInstr(r0)
    //     0x3cba60: ldur            x4, [x0, #-1]
    //     0x3cba64: ubfx            x4, x4, #0xc, #0x14
    // 0x3cba68: cmp             x4, #0x906
    // 0x3cba6c: b.eq            #0x3cba84
    // 0x3cba70: r8 = SmokeAnimation
    //     0x3cba70: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1abb0] Type: SmokeAnimation
    //     0x3cba74: ldr             x8, [x8, #0xbb0]
    // 0x3cba78: r3 = Null
    //     0x3cba78: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Null
    //     0x3cba7c: ldr             x3, [x3, #0xbb8]
    // 0x3cba80: r0 = SmokeAnimation()
    //     0x3cba80: bl              #0x293340  ; IsType_SmokeAnimation_Stub
    // 0x3cba84: ldur            x3, [fp, #-8]
    // 0x3cba88: LoadField: r2 = r3->field_7
    //     0x3cba88: ldur            w2, [x3, #7]
    // 0x3cba8c: DecompressPointer r2
    //     0x3cba8c: add             x2, x2, HEAP, lsl #32
    // 0x3cba90: ldur            x0, [fp, #-0x10]
    // 0x3cba94: r1 = Null
    //     0x3cba94: mov             x1, NULL
    // 0x3cba98: cmp             w2, NULL
    // 0x3cba9c: b.eq            #0x3cbac0
    // 0x3cbaa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cbaa0: ldur            w4, [x2, #0x17]
    // 0x3cbaa4: DecompressPointer r4
    //     0x3cbaa4: add             x4, x4, HEAP, lsl #32
    // 0x3cbaa8: r8 = X0 bound StatefulWidget
    //     0x3cbaa8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeParameter: X0 bound StatefulWidget
    //     0x3cbaac: ldr             x8, [x8, #0xe8]
    // 0x3cbab0: LoadField: r9 = r4->field_7
    //     0x3cbab0: ldur            x9, [x4, #7]
    // 0x3cbab4: r3 = Null
    //     0x3cbab4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Null
    //     0x3cbab8: ldr             x3, [x3, #0xbc8]
    // 0x3cbabc: blr             x9
    // 0x3cbac0: ldur            x1, [fp, #-8]
    // 0x3cbac4: LoadField: r2 = r1->field_b
    //     0x3cbac4: ldur            w2, [x1, #0xb]
    // 0x3cbac8: DecompressPointer r2
    //     0x3cbac8: add             x2, x2, HEAP, lsl #32
    // 0x3cbacc: cmp             w2, NULL
    // 0x3cbad0: b.eq            #0x3cbae4
    // 0x3cbad4: r0 = Null
    //     0x3cbad4: mov             x0, NULL
    // 0x3cbad8: LeaveFrame
    //     0x3cbad8: mov             SP, fp
    //     0x3cbadc: ldp             fp, lr, [SP], #0x10
    // 0x3cbae0: ret
    //     0x3cbae0: ret             
    // 0x3cbae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbae4: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d34b4, size: 0x64
    // 0x3d34b4: EnterFrame
    //     0x3d34b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d34b8: mov             fp, SP
    // 0x3d34bc: AllocStack(0x8)
    //     0x3d34bc: sub             SP, SP, #8
    // 0x3d34c0: SetupParameters(_SmokeAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x3d34c0: mov             x0, x1
    //     0x3d34c4: stur            x1, [fp, #-8]
    // 0x3d34c8: CheckStackOverflow
    //     0x3d34c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d34cc: cmp             SP, x16
    //     0x3d34d0: b.ls            #0x3d3504
    // 0x3d34d4: LoadField: r1 = r0->field_1b
    //     0x3d34d4: ldur            w1, [x0, #0x1b]
    // 0x3d34d8: DecompressPointer r1
    //     0x3d34d8: add             x1, x1, HEAP, lsl #32
    // 0x3d34dc: r16 = Sentinel
    //     0x3d34dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d34e0: cmp             w1, w16
    // 0x3d34e4: b.eq            #0x3d350c
    // 0x3d34e8: r0 = dispose()
    //     0x3d34e8: bl              #0x31ff50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3d34ec: ldur            x1, [fp, #-8]
    // 0x3d34f0: r0 = dispose()
    //     0x3d34f0: bl              #0x3d3518  ; [package:flutter3/widgets/smoke_particles_painter.dart] __SmokeAnimationState&State&SingleTickerProviderStateMixin::dispose
    // 0x3d34f4: r0 = Null
    //     0x3d34f4: mov             x0, NULL
    // 0x3d34f8: LeaveFrame
    //     0x3d34f8: mov             SP, fp
    //     0x3d34fc: ldp             fp, lr, [SP], #0x10
    // 0x3d3500: ret
    //     0x3d3500: ret             
    // 0x3d3504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3504: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3508: b               #0x3d34d4
    // 0x3d350c: r9 = _controller
    //     0x3d350c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Field <_SmokeAnimationState@590279835._controller@590279835>: late (offset: 0x1c)
    //     0x3d3510: ldr             x9, [x9, #0xba8]
    // 0x3d3514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d3514: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x3e309c, size: 0xb0
    // 0x3e309c: EnterFrame
    //     0x3e309c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e30a0: mov             fp, SP
    // 0x3e30a4: AllocStack(0x18)
    //     0x3e30a4: sub             SP, SP, #0x18
    // 0x3e30a8: SetupParameters(_SmokeAnimationState this /* r1 => r2, fp-0x8 */)
    //     0x3e30a8: mov             x2, x1
    //     0x3e30ac: stur            x1, [fp, #-8]
    // 0x3e30b0: CheckStackOverflow
    //     0x3e30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e30b4: cmp             SP, x16
    //     0x3e30b8: b.ls            #0x3e3144
    // 0x3e30bc: r1 = <double>
    //     0x3e30bc: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e30c0: r0 = AnimationController()
    //     0x3e30c0: bl              #0x24d6fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3e30c4: stur            x0, [fp, #-0x10]
    // 0x3e30c8: r16 = Instance_Duration
    //     0x3e30c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] Obj!Duration@5895a1
    //     0x3e30cc: ldr             x16, [x16, #0x600]
    // 0x3e30d0: str             x16, [SP]
    // 0x3e30d4: mov             x1, x0
    // 0x3e30d8: ldur            x2, [fp, #-8]
    // 0x3e30dc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3e30dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd188] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3e30e0: ldr             x4, [x4, #0x188]
    // 0x3e30e4: r0 = AnimationController()
    //     0x3e30e4: bl              #0x288c90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3e30e8: ldur            x2, [fp, #-8]
    // 0x3e30ec: r1 = Function '_updateParticles@590279835':.
    //     0x3e30ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x3e314c), in [package:flutter3/widgets/smoke_particles_painter.dart] _SmokeAnimationState::_updateParticles (0x3e3184)
    //     0x3e30f0: ldr             x1, [x1, #0xbd8]
    // 0x3e30f4: r0 = AllocateClosure()
    //     0x3e30f4: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e30f8: ldur            x1, [fp, #-0x10]
    // 0x3e30fc: mov             x2, x0
    // 0x3e3100: r0 = addListener()
    //     0x3e3100: bl              #0x47a50c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3e3104: ldur            x0, [fp, #-0x10]
    // 0x3e3108: ldur            x1, [fp, #-8]
    // 0x3e310c: StoreField: r1->field_1b = r0
    //     0x3e310c: stur            w0, [x1, #0x1b]
    //     0x3e3110: ldurb           w16, [x1, #-1]
    //     0x3e3114: ldurb           w17, [x0, #-1]
    //     0x3e3118: and             x16, x17, x16, lsr #2
    //     0x3e311c: tst             x16, HEAP, lsr #32
    //     0x3e3120: b.eq            #0x3e3128
    //     0x3e3124: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x3e3128: ldur            x1, [fp, #-0x10]
    // 0x3e312c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e312c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e3130: r0 = repeat()
    //     0x3e3130: bl              #0x3c0184  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x3e3134: r0 = Null
    //     0x3e3134: mov             x0, NULL
    // 0x3e3138: LeaveFrame
    //     0x3e3138: mov             SP, fp
    //     0x3e313c: ldp             fp, lr, [SP], #0x10
    // 0x3e3140: ret
    //     0x3e3140: ret             
    // 0x3e3144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3144: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3148: b               #0x3e30bc
  }
  [closure] void _updateParticles(dynamic) {
    // ** addr: 0x3e314c, size: 0x38
    // 0x3e314c: EnterFrame
    //     0x3e314c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3150: mov             fp, SP
    // 0x3e3154: ldr             x0, [fp, #0x10]
    // 0x3e3158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e3158: ldur            w1, [x0, #0x17]
    // 0x3e315c: DecompressPointer r1
    //     0x3e315c: add             x1, x1, HEAP, lsl #32
    // 0x3e3160: CheckStackOverflow
    //     0x3e3160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3164: cmp             SP, x16
    //     0x3e3168: b.ls            #0x3e317c
    // 0x3e316c: r0 = _updateParticles()
    //     0x3e316c: bl              #0x3e3184  ; [package:flutter3/widgets/smoke_particles_painter.dart] _SmokeAnimationState::_updateParticles
    // 0x3e3170: LeaveFrame
    //     0x3e3170: mov             SP, fp
    //     0x3e3174: ldp             fp, lr, [SP], #0x10
    // 0x3e3178: ret
    //     0x3e3178: ret             
    // 0x3e317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e317c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3180: b               #0x3e316c
  }
  _ _updateParticles(/* No info */) {
    // ** addr: 0x3e3184, size: 0x64
    // 0x3e3184: EnterFrame
    //     0x3e3184: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3188: mov             fp, SP
    // 0x3e318c: AllocStack(0x8)
    //     0x3e318c: sub             SP, SP, #8
    // 0x3e3190: SetupParameters(_SmokeAnimationState this /* r1 => r1, fp-0x8 */)
    //     0x3e3190: stur            x1, [fp, #-8]
    // 0x3e3194: CheckStackOverflow
    //     0x3e3194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3198: cmp             SP, x16
    //     0x3e319c: b.ls            #0x3e31e0
    // 0x3e31a0: r1 = 1
    //     0x3e31a0: mov             x1, #1
    // 0x3e31a4: r0 = AllocateContext()
    //     0x3e31a4: bl              #0x539d00  ; AllocateContextStub
    // 0x3e31a8: mov             x1, x0
    // 0x3e31ac: ldur            x0, [fp, #-8]
    // 0x3e31b0: StoreField: r1->field_f = r0
    //     0x3e31b0: stur            w0, [x1, #0xf]
    // 0x3e31b4: mov             x2, x1
    // 0x3e31b8: r1 = Function '<anonymous closure>':.
    //     0x3e31b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] AnonymousClosure: (0x3e31e8), in [package:flutter3/widgets/smoke_particles_painter.dart] _SmokeAnimationState::_updateParticles (0x3e3184)
    //     0x3e31bc: ldr             x1, [x1, #0xbe0]
    // 0x3e31c0: r0 = AllocateClosure()
    //     0x3e31c0: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e31c4: ldur            x1, [fp, #-8]
    // 0x3e31c8: mov             x2, x0
    // 0x3e31cc: r0 = setState()
    //     0x3e31cc: bl              #0x25c640  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e31d0: r0 = Null
    //     0x3e31d0: mov             x0, NULL
    // 0x3e31d4: LeaveFrame
    //     0x3e31d4: mov             SP, fp
    //     0x3e31d8: ldp             fp, lr, [SP], #0x10
    // 0x3e31dc: ret
    //     0x3e31dc: ret             
    // 0x3e31e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e31e0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e31e4: b               #0x3e31a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e31e8, size: 0x6fc
    // 0x3e31e8: EnterFrame
    //     0x3e31e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e31ec: mov             fp, SP
    // 0x3e31f0: AllocStack(0x70)
    //     0x3e31f0: sub             SP, SP, #0x70
    // 0x3e31f4: SetupParameters([dynamic _ /* r0 */])
    //     0x3e31f4: ldr             x0, [fp, #0x10]
    //     0x3e31f8: ldur            w2, [x0, #0x17]
    //     0x3e31fc: add             x2, x2, HEAP, lsl #32
    //     0x3e3200: stur            x2, [fp, #-8]
    // 0x3e3204: CheckStackOverflow
    //     0x3e3204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3208: cmp             SP, x16
    //     0x3e320c: b.ls            #0x3e3864
    // 0x3e3210: LoadField: r0 = r2->field_f
    //     0x3e3210: ldur            w0, [x2, #0xf]
    // 0x3e3214: DecompressPointer r0
    //     0x3e3214: add             x0, x0, HEAP, lsl #32
    // 0x3e3218: LoadField: r1 = r0->field_b
    //     0x3e3218: ldur            w1, [x0, #0xb]
    // 0x3e321c: DecompressPointer r1
    //     0x3e321c: add             x1, x1, HEAP, lsl #32
    // 0x3e3220: cmp             w1, NULL
    // 0x3e3224: b.eq            #0x3e386c
    // 0x3e3228: LoadField: r0 = r1->field_1f
    //     0x3e3228: ldur            x0, [x1, #0x1f]
    // 0x3e322c: mov             x1, x0
    // 0x3e3230: r0 = getParticleSizeRange()
    //     0x3e3230: bl              #0x3e3d50  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getParticleSizeRange
    // 0x3e3234: mov             x3, x0
    // 0x3e3238: ldur            x0, [fp, #-8]
    // 0x3e323c: stur            x3, [fp, #-0x18]
    // 0x3e3240: LoadField: r1 = r0->field_f
    //     0x3e3240: ldur            w1, [x0, #0xf]
    // 0x3e3244: DecompressPointer r1
    //     0x3e3244: add             x1, x1, HEAP, lsl #32
    // 0x3e3248: LoadField: r2 = r1->field_b
    //     0x3e3248: ldur            w2, [x1, #0xb]
    // 0x3e324c: DecompressPointer r2
    //     0x3e324c: add             x2, x2, HEAP, lsl #32
    // 0x3e3250: cmp             w2, NULL
    // 0x3e3254: b.eq            #0x3e3870
    // 0x3e3258: LoadField: r4 = r2->field_1f
    //     0x3e3258: ldur            x4, [x2, #0x1f]
    // 0x3e325c: scvtf           d0, x4
    // 0x3e3260: d1 = 340.000000
    //     0x3e3260: add             x17, PP, #0x14, lsl #12  ; [pp+0x14450] IMM: double(340) from 0x4075400000000000
    //     0x3e3264: ldr             d1, [x17, #0x450]
    // 0x3e3268: fdiv            d2, d0, d1
    // 0x3e326c: d0 = 0.015000
    //     0x3e326c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe8] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x3e3270: ldr             d0, [x17, #0xbe8]
    // 0x3e3274: fmul            d1, d2, d0
    // 0x3e3278: d0 = 0.005000
    //     0x3e3278: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abf0] IMM: double(0.005) from 0x3f747ae147ae147b
    //     0x3e327c: ldr             d0, [x17, #0xbf0]
    // 0x3e3280: fadd            d3, d1, d0
    // 0x3e3284: d0 = 0.150000
    //     0x3e3284: ldr             d0, [PP, #0x6760]  ; [pp+0x6760] IMM: double(0.15) from 0x3fc3333333333333
    // 0x3e3288: fmul            d1, d2, d0
    // 0x3e328c: d0 = 0.050000
    //     0x3e328c: ldr             d0, [PP, #0x6758]  ; [pp+0x6758] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3e3290: fadd            d2, d1, d0
    // 0x3e3294: LoadField: r4 = r1->field_1f
    //     0x3e3294: ldur            w4, [x1, #0x1f]
    // 0x3e3298: DecompressPointer r4
    //     0x3e3298: add             x4, x4, HEAP, lsl #32
    // 0x3e329c: stur            x4, [fp, #-0x10]
    // 0x3e32a0: LoadField: r1 = r4->field_b
    //     0x3e32a0: ldur            w1, [x4, #0xb]
    // 0x3e32a4: r2 = LoadInt32Instr(r1)
    //     0x3e32a4: sbfx            x2, x1, #1, #0x1f
    // 0x3e32a8: LoadField: r1 = r4->field_f
    //     0x3e32a8: ldur            w1, [x4, #0xf]
    // 0x3e32ac: DecompressPointer r1
    //     0x3e32ac: add             x1, x1, HEAP, lsl #32
    // 0x3e32b0: r5 = 0
    //     0x3e32b0: mov             x5, #0
    // 0x3e32b4: CheckStackOverflow
    //     0x3e32b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e32b8: cmp             SP, x16
    //     0x3e32bc: b.ls            #0x3e3874
    // 0x3e32c0: cmp             x5, x2
    // 0x3e32c4: b.ge            #0x3e3318
    // 0x3e32c8: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x3e32c8: add             x16, x1, x5, lsl #2
    //     0x3e32cc: ldur            w6, [x16, #0xf]
    // 0x3e32d0: DecompressPointer r6
    //     0x3e32d0: add             x6, x6, HEAP, lsl #32
    // 0x3e32d4: add             x7, x5, #1
    // 0x3e32d8: LoadField: d0 = r6->field_f
    //     0x3e32d8: ldur            d0, [x6, #0xf]
    // 0x3e32dc: LoadField: d1 = r6->field_27
    //     0x3e32dc: ldur            d1, [x6, #0x27]
    // 0x3e32e0: fsub            d4, d0, d1
    // 0x3e32e4: StoreField: r6->field_f = d4
    //     0x3e32e4: stur            d4, [x6, #0xf]
    // 0x3e32e8: LoadField: d0 = r6->field_7
    //     0x3e32e8: ldur            d0, [x6, #7]
    // 0x3e32ec: LoadField: d1 = r6->field_2f
    //     0x3e32ec: ldur            d1, [x6, #0x2f]
    // 0x3e32f0: fadd            d4, d0, d1
    // 0x3e32f4: StoreField: r6->field_7 = d4
    //     0x3e32f4: stur            d4, [x6, #7]
    // 0x3e32f8: LoadField: d0 = r6->field_1f
    //     0x3e32f8: ldur            d0, [x6, #0x1f]
    // 0x3e32fc: fsub            d1, d0, d3
    // 0x3e3300: StoreField: r6->field_1f = d1
    //     0x3e3300: stur            d1, [x6, #0x1f]
    // 0x3e3304: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x3e3304: ldur            d0, [x6, #0x17]
    // 0x3e3308: fadd            d1, d0, d2
    // 0x3e330c: ArrayStore: r6[0] = d1  ; List_8
    //     0x3e330c: stur            d1, [x6, #0x17]
    // 0x3e3310: mov             x5, x7
    // 0x3e3314: b               #0x3e32b4
    // 0x3e3318: r1 = Function '<anonymous closure>':.
    //     0x3e3318: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf8] AnonymousClosure: (0x3e3f24), in [package:flutter3/widgets/smoke_particles_painter.dart] _SmokeAnimationState::_updateParticles (0x3e3184)
    //     0x3e331c: ldr             x1, [x1, #0xbf8]
    // 0x3e3320: r2 = Null
    //     0x3e3320: mov             x2, NULL
    // 0x3e3324: r0 = AllocateClosure()
    //     0x3e3324: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e3328: ldur            x1, [fp, #-0x10]
    // 0x3e332c: mov             x2, x0
    // 0x3e3330: r0 = _filter()
    //     0x3e3330: bl              #0x267600  ; [dart:collection] ListBase::_filter
    // 0x3e3334: ldur            x0, [fp, #-8]
    // 0x3e3338: LoadField: r1 = r0->field_f
    //     0x3e3338: ldur            w1, [x0, #0xf]
    // 0x3e333c: DecompressPointer r1
    //     0x3e333c: add             x1, x1, HEAP, lsl #32
    // 0x3e3340: LoadField: r2 = r1->field_27
    //     0x3e3340: ldur            x2, [x1, #0x27]
    // 0x3e3344: add             x3, x2, #1
    // 0x3e3348: StoreField: r1->field_27 = r3
    //     0x3e3348: stur            x3, [x1, #0x27]
    // 0x3e334c: LoadField: r2 = r1->field_b
    //     0x3e334c: ldur            w2, [x1, #0xb]
    // 0x3e3350: DecompressPointer r2
    //     0x3e3350: add             x2, x2, HEAP, lsl #32
    // 0x3e3354: cmp             w2, NULL
    // 0x3e3358: b.eq            #0x3e387c
    // 0x3e335c: LoadField: r1 = r2->field_1f
    //     0x3e335c: ldur            x1, [x2, #0x1f]
    // 0x3e3360: r0 = getSmokeGenerationInterval()
    //     0x3e3360: bl              #0x3e3c6c  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getSmokeGenerationInterval
    // 0x3e3364: mov             x2, x0
    // 0x3e3368: ldur            x0, [fp, #-8]
    // 0x3e336c: stur            x2, [fp, #-0x20]
    // 0x3e3370: LoadField: r1 = r0->field_f
    //     0x3e3370: ldur            w1, [x0, #0xf]
    // 0x3e3374: DecompressPointer r1
    //     0x3e3374: add             x1, x1, HEAP, lsl #32
    // 0x3e3378: LoadField: r3 = r1->field_b
    //     0x3e3378: ldur            w3, [x1, #0xb]
    // 0x3e337c: DecompressPointer r3
    //     0x3e337c: add             x3, x3, HEAP, lsl #32
    // 0x3e3380: cmp             w3, NULL
    // 0x3e3384: b.eq            #0x3e3880
    // 0x3e3388: LoadField: r1 = r3->field_1f
    //     0x3e3388: ldur            x1, [x3, #0x1f]
    // 0x3e338c: r0 = getMaxParticles()
    //     0x3e338c: bl              #0x3e3ba8  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getMaxParticles
    // 0x3e3390: mov             x3, x0
    // 0x3e3394: ldur            x0, [fp, #-8]
    // 0x3e3398: stur            x3, [fp, #-0x28]
    // 0x3e339c: LoadField: r1 = r0->field_f
    //     0x3e339c: ldur            w1, [x0, #0xf]
    // 0x3e33a0: DecompressPointer r1
    //     0x3e33a0: add             x1, x1, HEAP, lsl #32
    // 0x3e33a4: LoadField: r4 = r1->field_1f
    //     0x3e33a4: ldur            w4, [x1, #0x1f]
    // 0x3e33a8: DecompressPointer r4
    //     0x3e33a8: add             x4, x4, HEAP, lsl #32
    // 0x3e33ac: stur            x4, [fp, #-0x10]
    // 0x3e33b0: LoadField: r1 = r4->field_b
    //     0x3e33b0: ldur            w1, [x4, #0xb]
    // 0x3e33b4: r2 = LoadInt32Instr(r1)
    //     0x3e33b4: sbfx            x2, x1, #1, #0x1f
    // 0x3e33b8: cmp             x2, x3
    // 0x3e33bc: b.le            #0x3e3434
    // 0x3e33c0: r1 = Function '<anonymous closure>':.
    //     0x3e33c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] AnonymousClosure: (0x3e3e60), in [package:flutter3/widgets/smoke_particles_painter.dart] _SmokeAnimationState::_updateParticles (0x3e3184)
    //     0x3e33c4: ldr             x1, [x1, #0xc00]
    // 0x3e33c8: r2 = Null
    //     0x3e33c8: mov             x2, NULL
    // 0x3e33cc: r0 = AllocateClosure()
    //     0x3e33cc: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e33d0: str             x0, [SP]
    // 0x3e33d4: ldur            x1, [fp, #-0x10]
    // 0x3e33d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e33d8: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e33dc: r0 = sort()
    //     0x3e33dc: bl              #0x23918c  ; [dart:collection] ListBase::sort
    // 0x3e33e0: ldur            x0, [fp, #-8]
    // 0x3e33e4: LoadField: r1 = r0->field_f
    //     0x3e33e4: ldur            w1, [x0, #0xf]
    // 0x3e33e8: DecompressPointer r1
    //     0x3e33e8: add             x1, x1, HEAP, lsl #32
    // 0x3e33ec: LoadField: r2 = r1->field_1f
    //     0x3e33ec: ldur            w2, [x1, #0x1f]
    // 0x3e33f0: DecompressPointer r2
    //     0x3e33f0: add             x2, x2, HEAP, lsl #32
    // 0x3e33f4: LoadField: r1 = r2->field_b
    //     0x3e33f4: ldur            w1, [x2, #0xb]
    // 0x3e33f8: r3 = LoadInt32Instr(r1)
    //     0x3e33f8: sbfx            x3, x1, #1, #0x1f
    // 0x3e33fc: ldur            x4, [fp, #-0x28]
    // 0x3e3400: sub             x1, x3, x4
    // 0x3e3404: cmp             x1, #1
    // 0x3e3408: b.ge            #0x3e3414
    // 0x3e340c: r3 = 1
    //     0x3e340c: mov             x3, #1
    // 0x3e3410: b               #0x3e3428
    // 0x3e3414: cmp             x1, #5
    // 0x3e3418: b.le            #0x3e3424
    // 0x3e341c: r3 = 5
    //     0x3e341c: mov             x3, #5
    // 0x3e3420: b               #0x3e3428
    // 0x3e3424: mov             x3, x1
    // 0x3e3428: mov             x1, x2
    // 0x3e342c: r2 = 0
    //     0x3e342c: mov             x2, #0
    // 0x3e3430: r0 = removeRange()
    //     0x3e3430: bl              #0x3dd958  ; [dart:core] _GrowableList::removeRange
    // 0x3e3434: ldur            x0, [fp, #-8]
    // 0x3e3438: ldur            x1, [fp, #-0x20]
    // 0x3e343c: LoadField: r2 = r0->field_f
    //     0x3e343c: ldur            w2, [x0, #0xf]
    // 0x3e3440: DecompressPointer r2
    //     0x3e3440: add             x2, x2, HEAP, lsl #32
    // 0x3e3444: LoadField: r3 = r2->field_27
    //     0x3e3444: ldur            x3, [x2, #0x27]
    // 0x3e3448: cbz             x1, #0x3e3884
    // 0x3e344c: sdiv            x5, x3, x1
    // 0x3e3450: msub            x4, x5, x1, x3
    // 0x3e3454: cmp             x4, xzr
    // 0x3e3458: b.lt            #0x3e38a0
    // 0x3e345c: cbnz            x4, #0x3e3854
    // 0x3e3460: ldur            x1, [fp, #-0x28]
    // 0x3e3464: LoadField: r3 = r2->field_1f
    //     0x3e3464: ldur            w3, [x2, #0x1f]
    // 0x3e3468: DecompressPointer r3
    //     0x3e3468: add             x3, x3, HEAP, lsl #32
    // 0x3e346c: LoadField: r4 = r3->field_b
    //     0x3e346c: ldur            w4, [x3, #0xb]
    // 0x3e3470: r3 = LoadInt32Instr(r4)
    //     0x3e3470: sbfx            x3, x4, #1, #0x1f
    // 0x3e3474: cmp             x3, x1
    // 0x3e3478: b.ge            #0x3e3854
    // 0x3e347c: ldur            x3, [fp, #-0x18]
    // 0x3e3480: LoadField: r1 = r2->field_b
    //     0x3e3480: ldur            w1, [x2, #0xb]
    // 0x3e3484: DecompressPointer r1
    //     0x3e3484: add             x1, x1, HEAP, lsl #32
    // 0x3e3488: cmp             w1, NULL
    // 0x3e348c: b.eq            #0x3e38b4
    // 0x3e3490: LoadField: r2 = r1->field_1f
    //     0x3e3490: ldur            x2, [x1, #0x1f]
    // 0x3e3494: mov             x1, x2
    // 0x3e3498: r0 = getParticleOpacityRange()
    //     0x3e3498: bl              #0x3e3a9c  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getParticleOpacityRange
    // 0x3e349c: mov             x2, x0
    // 0x3e34a0: ldur            x0, [fp, #-8]
    // 0x3e34a4: stur            x2, [fp, #-0x10]
    // 0x3e34a8: LoadField: r1 = r0->field_f
    //     0x3e34a8: ldur            w1, [x0, #0xf]
    // 0x3e34ac: DecompressPointer r1
    //     0x3e34ac: add             x1, x1, HEAP, lsl #32
    // 0x3e34b0: LoadField: r3 = r1->field_b
    //     0x3e34b0: ldur            w3, [x1, #0xb]
    // 0x3e34b4: DecompressPointer r3
    //     0x3e34b4: add             x3, x3, HEAP, lsl #32
    // 0x3e34b8: cmp             w3, NULL
    // 0x3e34bc: b.eq            #0x3e38b8
    // 0x3e34c0: LoadField: r1 = r3->field_1f
    //     0x3e34c0: ldur            x1, [x3, #0x1f]
    // 0x3e34c4: r0 = getParticleSpeedRange()
    //     0x3e34c4: bl              #0x3e3988  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getParticleSpeedRange
    // 0x3e34c8: mov             x2, x0
    // 0x3e34cc: ldur            x0, [fp, #-8]
    // 0x3e34d0: stur            x2, [fp, #-0x30]
    // 0x3e34d4: LoadField: r1 = r0->field_f
    //     0x3e34d4: ldur            w1, [x0, #0xf]
    // 0x3e34d8: DecompressPointer r1
    //     0x3e34d8: add             x1, x1, HEAP, lsl #32
    // 0x3e34dc: LoadField: r3 = r1->field_b
    //     0x3e34dc: ldur            w3, [x1, #0xb]
    // 0x3e34e0: DecompressPointer r3
    //     0x3e34e0: add             x3, x3, HEAP, lsl #32
    // 0x3e34e4: cmp             w3, NULL
    // 0x3e34e8: b.eq            #0x3e38bc
    // 0x3e34ec: LoadField: r1 = r3->field_1f
    //     0x3e34ec: ldur            x1, [x3, #0x1f]
    // 0x3e34f0: r0 = getParticleDriftRange()
    //     0x3e34f0: bl              #0x3e394c  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getParticleDriftRange
    // 0x3e34f4: ldur            x0, [fp, #-8]
    // 0x3e34f8: stur            d0, [fp, #-0x48]
    // 0x3e34fc: LoadField: r1 = r0->field_f
    //     0x3e34fc: ldur            w1, [x0, #0xf]
    // 0x3e3500: DecompressPointer r1
    //     0x3e3500: add             x1, x1, HEAP, lsl #32
    // 0x3e3504: LoadField: r2 = r1->field_b
    //     0x3e3504: ldur            w2, [x1, #0xb]
    // 0x3e3508: DecompressPointer r2
    //     0x3e3508: add             x2, x2, HEAP, lsl #32
    // 0x3e350c: cmp             w2, NULL
    // 0x3e3510: b.eq            #0x3e38c0
    // 0x3e3514: LoadField: r1 = r2->field_1f
    //     0x3e3514: ldur            x1, [x2, #0x1f]
    // 0x3e3518: r0 = getParticleSpreadRange()
    //     0x3e3518: bl              #0x3e3910  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::getParticleSpreadRange
    // 0x3e351c: ldur            x0, [fp, #-8]
    // 0x3e3520: stur            d0, [fp, #-0x50]
    // 0x3e3524: LoadField: r1 = r0->field_f
    //     0x3e3524: ldur            w1, [x0, #0xf]
    // 0x3e3528: DecompressPointer r1
    //     0x3e3528: add             x1, x1, HEAP, lsl #32
    // 0x3e352c: LoadField: r2 = r1->field_1f
    //     0x3e352c: ldur            w2, [x1, #0x1f]
    // 0x3e3530: DecompressPointer r2
    //     0x3e3530: add             x2, x2, HEAP, lsl #32
    // 0x3e3534: stur            x2, [fp, #-0x38]
    // 0x3e3538: LoadField: r3 = r1->field_b
    //     0x3e3538: ldur            w3, [x1, #0xb]
    // 0x3e353c: DecompressPointer r3
    //     0x3e353c: add             x3, x3, HEAP, lsl #32
    // 0x3e3540: cmp             w3, NULL
    // 0x3e3544: b.eq            #0x3e38c4
    // 0x3e3548: LoadField: r3 = r1->field_23
    //     0x3e3548: ldur            w3, [x1, #0x23]
    // 0x3e354c: DecompressPointer r3
    //     0x3e354c: add             x3, x3, HEAP, lsl #32
    // 0x3e3550: mov             x1, x3
    // 0x3e3554: r0 = nextDouble()
    //     0x3e3554: bl              #0x3cb2d8  ; [dart:math] _Random::nextDouble
    // 0x3e3558: mov             v1.16b, v0.16b
    // 0x3e355c: d0 = 0.500000
    //     0x3e355c: fmov            d0, #0.50000000
    // 0x3e3560: fsub            d2, d1, d0
    // 0x3e3564: ldur            d1, [fp, #-0x50]
    // 0x3e3568: fmul            d3, d2, d1
    // 0x3e356c: d1 = 30.000000
    //     0x3e356c: fmov            d1, #30.00000000
    // 0x3e3570: fadd            d2, d3, d1
    // 0x3e3574: ldur            x2, [fp, #-8]
    // 0x3e3578: stur            d2, [fp, #-0x50]
    // 0x3e357c: LoadField: r3 = r2->field_f
    //     0x3e357c: ldur            w3, [x2, #0xf]
    // 0x3e3580: DecompressPointer r3
    //     0x3e3580: add             x3, x3, HEAP, lsl #32
    // 0x3e3584: LoadField: r0 = r3->field_b
    //     0x3e3584: ldur            w0, [x3, #0xb]
    // 0x3e3588: DecompressPointer r0
    //     0x3e3588: add             x0, x0, HEAP, lsl #32
    // 0x3e358c: cmp             w0, NULL
    // 0x3e3590: b.eq            #0x3e38c8
    // 0x3e3594: ldur            x4, [fp, #-0x18]
    // 0x3e3598: LoadField: r0 = r4->field_b
    //     0x3e3598: ldur            w0, [x4, #0xb]
    // 0x3e359c: r1 = LoadInt32Instr(r0)
    //     0x3e359c: sbfx            x1, x0, #1, #0x1f
    // 0x3e35a0: mov             x0, x1
    // 0x3e35a4: r1 = 0
    //     0x3e35a4: mov             x1, #0
    // 0x3e35a8: cmp             x1, x0
    // 0x3e35ac: b.hs            #0x3e38cc
    // 0x3e35b0: LoadField: r0 = r4->field_f
    //     0x3e35b0: ldur            w0, [x4, #0xf]
    // 0x3e35b4: DecompressPointer r0
    //     0x3e35b4: add             x0, x0, HEAP, lsl #32
    // 0x3e35b8: LoadField: r5 = r0->field_f
    //     0x3e35b8: ldur            w5, [x0, #0xf]
    // 0x3e35bc: DecompressPointer r5
    //     0x3e35bc: add             x5, x5, HEAP, lsl #32
    // 0x3e35c0: stur            x5, [fp, #-0x40]
    // 0x3e35c4: LoadField: r1 = r3->field_23
    //     0x3e35c4: ldur            w1, [x3, #0x23]
    // 0x3e35c8: DecompressPointer r1
    //     0x3e35c8: add             x1, x1, HEAP, lsl #32
    // 0x3e35cc: r0 = nextDouble()
    //     0x3e35cc: bl              #0x3cb2d8  ; [dart:math] _Random::nextDouble
    // 0x3e35d0: ldur            x2, [fp, #-0x18]
    // 0x3e35d4: LoadField: r0 = r2->field_b
    //     0x3e35d4: ldur            w0, [x2, #0xb]
    // 0x3e35d8: r1 = LoadInt32Instr(r0)
    //     0x3e35d8: sbfx            x1, x0, #1, #0x1f
    // 0x3e35dc: mov             x0, x1
    // 0x3e35e0: r1 = 1
    //     0x3e35e0: mov             x1, #1
    // 0x3e35e4: cmp             x1, x0
    // 0x3e35e8: b.hs            #0x3e38d0
    // 0x3e35ec: LoadField: r0 = r2->field_f
    //     0x3e35ec: ldur            w0, [x2, #0xf]
    // 0x3e35f0: DecompressPointer r0
    //     0x3e35f0: add             x0, x0, HEAP, lsl #32
    // 0x3e35f4: LoadField: r1 = r0->field_13
    //     0x3e35f4: ldur            w1, [x0, #0x13]
    // 0x3e35f8: DecompressPointer r1
    //     0x3e35f8: add             x1, x1, HEAP, lsl #32
    // 0x3e35fc: LoadField: r2 = r0->field_f
    //     0x3e35fc: ldur            w2, [x0, #0xf]
    // 0x3e3600: DecompressPointer r2
    //     0x3e3600: add             x2, x2, HEAP, lsl #32
    // 0x3e3604: LoadField: d1 = r1->field_7
    //     0x3e3604: ldur            d1, [x1, #7]
    // 0x3e3608: LoadField: d2 = r2->field_7
    //     0x3e3608: ldur            d2, [x2, #7]
    // 0x3e360c: fsub            d3, d1, d2
    // 0x3e3610: fmul            d1, d0, d3
    // 0x3e3614: ldur            x0, [fp, #-0x40]
    // 0x3e3618: LoadField: d0 = r0->field_7
    //     0x3e3618: ldur            d0, [x0, #7]
    // 0x3e361c: fadd            d2, d0, d1
    // 0x3e3620: ldur            x2, [fp, #-0x10]
    // 0x3e3624: stur            d2, [fp, #-0x58]
    // 0x3e3628: LoadField: r0 = r2->field_b
    //     0x3e3628: ldur            w0, [x2, #0xb]
    // 0x3e362c: r1 = LoadInt32Instr(r0)
    //     0x3e362c: sbfx            x1, x0, #1, #0x1f
    // 0x3e3630: mov             x0, x1
    // 0x3e3634: r1 = 0
    //     0x3e3634: mov             x1, #0
    // 0x3e3638: cmp             x1, x0
    // 0x3e363c: b.hs            #0x3e38d4
    // 0x3e3640: LoadField: r0 = r2->field_f
    //     0x3e3640: ldur            w0, [x2, #0xf]
    // 0x3e3644: DecompressPointer r0
    //     0x3e3644: add             x0, x0, HEAP, lsl #32
    // 0x3e3648: LoadField: r3 = r0->field_f
    //     0x3e3648: ldur            w3, [x0, #0xf]
    // 0x3e364c: DecompressPointer r3
    //     0x3e364c: add             x3, x3, HEAP, lsl #32
    // 0x3e3650: ldur            x0, [fp, #-8]
    // 0x3e3654: stur            x3, [fp, #-0x18]
    // 0x3e3658: LoadField: r1 = r0->field_f
    //     0x3e3658: ldur            w1, [x0, #0xf]
    // 0x3e365c: DecompressPointer r1
    //     0x3e365c: add             x1, x1, HEAP, lsl #32
    // 0x3e3660: LoadField: r4 = r1->field_23
    //     0x3e3660: ldur            w4, [x1, #0x23]
    // 0x3e3664: DecompressPointer r4
    //     0x3e3664: add             x4, x4, HEAP, lsl #32
    // 0x3e3668: mov             x1, x4
    // 0x3e366c: r0 = nextDouble()
    //     0x3e366c: bl              #0x3cb2d8  ; [dart:math] _Random::nextDouble
    // 0x3e3670: ldur            x2, [fp, #-0x10]
    // 0x3e3674: LoadField: r0 = r2->field_b
    //     0x3e3674: ldur            w0, [x2, #0xb]
    // 0x3e3678: r1 = LoadInt32Instr(r0)
    //     0x3e3678: sbfx            x1, x0, #1, #0x1f
    // 0x3e367c: mov             x0, x1
    // 0x3e3680: r1 = 1
    //     0x3e3680: mov             x1, #1
    // 0x3e3684: cmp             x1, x0
    // 0x3e3688: b.hs            #0x3e38d8
    // 0x3e368c: LoadField: r0 = r2->field_f
    //     0x3e368c: ldur            w0, [x2, #0xf]
    // 0x3e3690: DecompressPointer r0
    //     0x3e3690: add             x0, x0, HEAP, lsl #32
    // 0x3e3694: LoadField: r1 = r0->field_13
    //     0x3e3694: ldur            w1, [x0, #0x13]
    // 0x3e3698: DecompressPointer r1
    //     0x3e3698: add             x1, x1, HEAP, lsl #32
    // 0x3e369c: LoadField: r2 = r0->field_f
    //     0x3e369c: ldur            w2, [x0, #0xf]
    // 0x3e36a0: DecompressPointer r2
    //     0x3e36a0: add             x2, x2, HEAP, lsl #32
    // 0x3e36a4: LoadField: d1 = r1->field_7
    //     0x3e36a4: ldur            d1, [x1, #7]
    // 0x3e36a8: LoadField: d2 = r2->field_7
    //     0x3e36a8: ldur            d2, [x2, #7]
    // 0x3e36ac: fsub            d3, d1, d2
    // 0x3e36b0: fmul            d1, d0, d3
    // 0x3e36b4: ldur            x0, [fp, #-0x18]
    // 0x3e36b8: LoadField: d0 = r0->field_7
    //     0x3e36b8: ldur            d0, [x0, #7]
    // 0x3e36bc: fadd            d2, d0, d1
    // 0x3e36c0: ldur            x2, [fp, #-0x30]
    // 0x3e36c4: stur            d2, [fp, #-0x60]
    // 0x3e36c8: LoadField: r0 = r2->field_b
    //     0x3e36c8: ldur            w0, [x2, #0xb]
    // 0x3e36cc: r1 = LoadInt32Instr(r0)
    //     0x3e36cc: sbfx            x1, x0, #1, #0x1f
    // 0x3e36d0: mov             x0, x1
    // 0x3e36d4: r1 = 0
    //     0x3e36d4: mov             x1, #0
    // 0x3e36d8: cmp             x1, x0
    // 0x3e36dc: b.hs            #0x3e38dc
    // 0x3e36e0: LoadField: r0 = r2->field_f
    //     0x3e36e0: ldur            w0, [x2, #0xf]
    // 0x3e36e4: DecompressPointer r0
    //     0x3e36e4: add             x0, x0, HEAP, lsl #32
    // 0x3e36e8: LoadField: r3 = r0->field_f
    //     0x3e36e8: ldur            w3, [x0, #0xf]
    // 0x3e36ec: DecompressPointer r3
    //     0x3e36ec: add             x3, x3, HEAP, lsl #32
    // 0x3e36f0: ldur            x0, [fp, #-8]
    // 0x3e36f4: stur            x3, [fp, #-0x10]
    // 0x3e36f8: LoadField: r1 = r0->field_f
    //     0x3e36f8: ldur            w1, [x0, #0xf]
    // 0x3e36fc: DecompressPointer r1
    //     0x3e36fc: add             x1, x1, HEAP, lsl #32
    // 0x3e3700: LoadField: r4 = r1->field_23
    //     0x3e3700: ldur            w4, [x1, #0x23]
    // 0x3e3704: DecompressPointer r4
    //     0x3e3704: add             x4, x4, HEAP, lsl #32
    // 0x3e3708: mov             x1, x4
    // 0x3e370c: r0 = nextDouble()
    //     0x3e370c: bl              #0x3cb2d8  ; [dart:math] _Random::nextDouble
    // 0x3e3710: ldur            x2, [fp, #-0x30]
    // 0x3e3714: LoadField: r0 = r2->field_b
    //     0x3e3714: ldur            w0, [x2, #0xb]
    // 0x3e3718: r1 = LoadInt32Instr(r0)
    //     0x3e3718: sbfx            x1, x0, #1, #0x1f
    // 0x3e371c: mov             x0, x1
    // 0x3e3720: r1 = 1
    //     0x3e3720: mov             x1, #1
    // 0x3e3724: cmp             x1, x0
    // 0x3e3728: b.hs            #0x3e38e0
    // 0x3e372c: LoadField: r0 = r2->field_f
    //     0x3e372c: ldur            w0, [x2, #0xf]
    // 0x3e3730: DecompressPointer r0
    //     0x3e3730: add             x0, x0, HEAP, lsl #32
    // 0x3e3734: LoadField: r1 = r0->field_13
    //     0x3e3734: ldur            w1, [x0, #0x13]
    // 0x3e3738: DecompressPointer r1
    //     0x3e3738: add             x1, x1, HEAP, lsl #32
    // 0x3e373c: LoadField: r2 = r0->field_f
    //     0x3e373c: ldur            w2, [x0, #0xf]
    // 0x3e3740: DecompressPointer r2
    //     0x3e3740: add             x2, x2, HEAP, lsl #32
    // 0x3e3744: LoadField: d1 = r1->field_7
    //     0x3e3744: ldur            d1, [x1, #7]
    // 0x3e3748: LoadField: d2 = r2->field_7
    //     0x3e3748: ldur            d2, [x2, #7]
    // 0x3e374c: fsub            d3, d1, d2
    // 0x3e3750: fmul            d1, d0, d3
    // 0x3e3754: ldur            x0, [fp, #-0x10]
    // 0x3e3758: LoadField: d0 = r0->field_7
    //     0x3e3758: ldur            d0, [x0, #7]
    // 0x3e375c: fadd            d2, d0, d1
    // 0x3e3760: ldur            x0, [fp, #-8]
    // 0x3e3764: stur            d2, [fp, #-0x68]
    // 0x3e3768: LoadField: r1 = r0->field_f
    //     0x3e3768: ldur            w1, [x0, #0xf]
    // 0x3e376c: DecompressPointer r1
    //     0x3e376c: add             x1, x1, HEAP, lsl #32
    // 0x3e3770: LoadField: r0 = r1->field_23
    //     0x3e3770: ldur            w0, [x1, #0x23]
    // 0x3e3774: DecompressPointer r0
    //     0x3e3774: add             x0, x0, HEAP, lsl #32
    // 0x3e3778: mov             x1, x0
    // 0x3e377c: r0 = nextDouble()
    //     0x3e377c: bl              #0x3cb2d8  ; [dart:math] _Random::nextDouble
    // 0x3e3780: mov             v1.16b, v0.16b
    // 0x3e3784: d0 = 0.500000
    //     0x3e3784: fmov            d0, #0.50000000
    // 0x3e3788: fsub            d2, d1, d0
    // 0x3e378c: ldur            d0, [fp, #-0x48]
    // 0x3e3790: fmul            d1, d2, d0
    // 0x3e3794: d0 = 2.000000
    //     0x3e3794: fmov            d0, #2.00000000
    // 0x3e3798: fmul            d2, d1, d0
    // 0x3e379c: stur            d2, [fp, #-0x48]
    // 0x3e37a0: r0 = SmokeParticle()
    //     0x3e37a0: bl              #0x3e38e4  ; AllocateSmokeParticleStub -> SmokeParticle (size=0x38)
    // 0x3e37a4: ldur            d0, [fp, #-0x50]
    // 0x3e37a8: stur            x0, [fp, #-8]
    // 0x3e37ac: StoreField: r0->field_7 = d0
    //     0x3e37ac: stur            d0, [x0, #7]
    // 0x3e37b0: d0 = 35.000000
    //     0x3e37b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] IMM: double(35) from 0x4041800000000000
    //     0x3e37b4: ldr             d0, [x17, #0xac8]
    // 0x3e37b8: StoreField: r0->field_f = d0
    //     0x3e37b8: stur            d0, [x0, #0xf]
    // 0x3e37bc: ldur            d0, [fp, #-0x58]
    // 0x3e37c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3e37c0: stur            d0, [x0, #0x17]
    // 0x3e37c4: ldur            d0, [fp, #-0x60]
    // 0x3e37c8: StoreField: r0->field_1f = d0
    //     0x3e37c8: stur            d0, [x0, #0x1f]
    // 0x3e37cc: ldur            d0, [fp, #-0x68]
    // 0x3e37d0: StoreField: r0->field_27 = d0
    //     0x3e37d0: stur            d0, [x0, #0x27]
    // 0x3e37d4: ldur            d0, [fp, #-0x48]
    // 0x3e37d8: StoreField: r0->field_2f = d0
    //     0x3e37d8: stur            d0, [x0, #0x2f]
    // 0x3e37dc: ldur            x2, [fp, #-0x38]
    // 0x3e37e0: LoadField: r1 = r2->field_b
    //     0x3e37e0: ldur            w1, [x2, #0xb]
    // 0x3e37e4: LoadField: r3 = r2->field_f
    //     0x3e37e4: ldur            w3, [x2, #0xf]
    // 0x3e37e8: DecompressPointer r3
    //     0x3e37e8: add             x3, x3, HEAP, lsl #32
    // 0x3e37ec: LoadField: r4 = r3->field_b
    //     0x3e37ec: ldur            w4, [x3, #0xb]
    // 0x3e37f0: r3 = LoadInt32Instr(r1)
    //     0x3e37f0: sbfx            x3, x1, #1, #0x1f
    // 0x3e37f4: stur            x3, [fp, #-0x20]
    // 0x3e37f8: r1 = LoadInt32Instr(r4)
    //     0x3e37f8: sbfx            x1, x4, #1, #0x1f
    // 0x3e37fc: cmp             x3, x1
    // 0x3e3800: b.ne            #0x3e380c
    // 0x3e3804: mov             x1, x2
    // 0x3e3808: r0 = _growToNextCapacity()
    //     0x3e3808: bl              #0x216db0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e380c: ldur            x2, [fp, #-0x38]
    // 0x3e3810: ldur            x3, [fp, #-0x20]
    // 0x3e3814: add             x4, x3, #1
    // 0x3e3818: lsl             x5, x4, #1
    // 0x3e381c: StoreField: r2->field_b = r5
    //     0x3e381c: stur            w5, [x2, #0xb]
    // 0x3e3820: LoadField: r1 = r2->field_f
    //     0x3e3820: ldur            w1, [x2, #0xf]
    // 0x3e3824: DecompressPointer r1
    //     0x3e3824: add             x1, x1, HEAP, lsl #32
    // 0x3e3828: ldur            x0, [fp, #-8]
    // 0x3e382c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e382c: add             x25, x1, x3, lsl #2
    //     0x3e3830: add             x25, x25, #0xf
    //     0x3e3834: str             w0, [x25]
    //     0x3e3838: tbz             w0, #0, #0x3e3854
    //     0x3e383c: ldurb           w16, [x1, #-1]
    //     0x3e3840: ldurb           w17, [x0, #-1]
    //     0x3e3844: and             x16, x17, x16, lsr #2
    //     0x3e3848: tst             x16, HEAP, lsr #32
    //     0x3e384c: b.eq            #0x3e3854
    //     0x3e3850: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3e3854: r0 = Null
    //     0x3e3854: mov             x0, NULL
    // 0x3e3858: LeaveFrame
    //     0x3e3858: mov             SP, fp
    //     0x3e385c: ldp             fp, lr, [SP], #0x10
    // 0x3e3860: ret
    //     0x3e3860: ret             
    // 0x3e3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3864: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3868: b               #0x3e3210
    // 0x3e386c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e386c: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3870: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3874: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e3874: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e3878: b               #0x3e32c0
    // 0x3e387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e387c: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3880: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3884: stp             x2, x3, [SP, #-0x10]!
    // 0x3e3888: stp             x0, x1, [SP, #-0x10]!
    // 0x3e388c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x3e3890: r4 = 0
    //     0x3e3890: mov             x4, #0
    // 0x3e3894: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x3e3898: blr             lr
    // 0x3e389c: brk             #0
    // 0x3e38a0: cmp             x1, xzr
    // 0x3e38a4: sub             x5, x4, x1
    // 0x3e38a8: add             x4, x4, x1
    // 0x3e38ac: csel            x4, x5, x4, lt
    // 0x3e38b0: b               #0x3e345c
    // 0x3e38b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e38b4: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e38b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e38b8: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e38bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e38bc: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e38c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3e38c0: bl              #0x53b56c  ; NullCastErrorSharedWithFPURegsStub
    // 0x3e38c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3e38c4: bl              #0x53b56c  ; NullCastErrorSharedWithFPURegsStub
    // 0x3e38c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3e38c8: bl              #0x53b56c  ; NullCastErrorSharedWithFPURegsStub
    // 0x3e38cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e38cc: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e38d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e38d0: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e38d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e38d4: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e38d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e38d8: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e38dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e38dc: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e38e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e38e0: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SmokeParticle, SmokeParticle) {
    // ** addr: 0x3e3e60, size: 0xc4
    // 0x3e3e60: EnterFrame
    //     0x3e3e60: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3e64: mov             fp, SP
    // 0x3e3e68: CheckStackOverflow
    //     0x3e3e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3e6c: cmp             SP, x16
    //     0x3e3e70: b.ls            #0x3e3eec
    // 0x3e3e74: ldr             x0, [fp, #0x18]
    // 0x3e3e78: LoadField: d0 = r0->field_1f
    //     0x3e3e78: ldur            d0, [x0, #0x1f]
    // 0x3e3e7c: ldr             x0, [fp, #0x10]
    // 0x3e3e80: LoadField: d1 = r0->field_1f
    //     0x3e3e80: ldur            d1, [x0, #0x1f]
    // 0x3e3e84: r1 = inline_Allocate_Double()
    //     0x3e3e84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3e3e88: add             x1, x1, #0x10
    //     0x3e3e8c: cmp             x0, x1
    //     0x3e3e90: b.ls            #0x3e3ef4
    //     0x3e3e94: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e3e98: sub             x1, x1, #0xf
    //     0x3e3e9c: mov             x0, #0xe15c
    //     0x3e3ea0: movk            x0, #3, lsl #16
    //     0x3e3ea4: stur            x0, [x1, #-1]
    // 0x3e3ea8: StoreField: r1->field_7 = d0
    //     0x3e3ea8: stur            d0, [x1, #7]
    // 0x3e3eac: r2 = inline_Allocate_Double()
    //     0x3e3eac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3e3eb0: add             x2, x2, #0x10
    //     0x3e3eb4: cmp             x0, x2
    //     0x3e3eb8: b.ls            #0x3e3f08
    //     0x3e3ebc: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e3ec0: sub             x2, x2, #0xf
    //     0x3e3ec4: mov             x0, #0xe15c
    //     0x3e3ec8: movk            x0, #3, lsl #16
    //     0x3e3ecc: stur            x0, [x2, #-1]
    // 0x3e3ed0: StoreField: r2->field_7 = d1
    //     0x3e3ed0: stur            d1, [x2, #7]
    // 0x3e3ed4: r0 = compareTo()
    //     0x3e3ed4: bl              #0x4a5028  ; [dart:core] _Double::compareTo
    // 0x3e3ed8: lsl             x1, x0, #1
    // 0x3e3edc: mov             x0, x1
    // 0x3e3ee0: LeaveFrame
    //     0x3e3ee0: mov             SP, fp
    //     0x3e3ee4: ldp             fp, lr, [SP], #0x10
    // 0x3e3ee8: ret
    //     0x3e3ee8: ret             
    // 0x3e3eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3eec: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3ef0: b               #0x3e3e74
    // 0x3e3ef4: stp             q0, q1, [SP, #-0x20]!
    // 0x3e3ef8: r0 = AllocateDouble()
    //     0x3e3ef8: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3efc: mov             x1, x0
    // 0x3e3f00: ldp             q0, q1, [SP], #0x20
    // 0x3e3f04: b               #0x3e3ea8
    // 0x3e3f08: SaveReg d1
    //     0x3e3f08: str             q1, [SP, #-0x10]!
    // 0x3e3f0c: SaveReg r1
    //     0x3e3f0c: str             x1, [SP, #-8]!
    // 0x3e3f10: r0 = AllocateDouble()
    //     0x3e3f10: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3f14: mov             x2, x0
    // 0x3e3f18: RestoreReg r1
    //     0x3e3f18: ldr             x1, [SP], #8
    // 0x3e3f1c: RestoreReg d1
    //     0x3e3f1c: ldr             q1, [SP], #0x10
    // 0x3e3f20: b               #0x3e3ed0
  }
  [closure] bool <anonymous closure>(dynamic, SmokeParticle) {
    // ** addr: 0x3e3f24, size: 0x3c
    // 0x3e3f24: d0 = 0.000000
    //     0x3e3f24: eor             v0.16b, v0.16b, v0.16b
    // 0x3e3f28: ldr             x1, [SP]
    // 0x3e3f2c: LoadField: d1 = r1->field_1f
    //     0x3e3f2c: ldur            d1, [x1, #0x1f]
    // 0x3e3f30: fcmp            d0, d1
    // 0x3e3f34: b.lt            #0x3e3f40
    // 0x3e3f38: r0 = true
    //     0x3e3f38: add             x0, NULL, #0x20  ; true
    // 0x3e3f3c: b               #0x3e3f5c
    // 0x3e3f40: d0 = -20.000000
    //     0x3e3f40: fmov            d0, #-20.00000000
    // 0x3e3f44: LoadField: d1 = r1->field_f
    //     0x3e3f44: ldur            d1, [x1, #0xf]
    // 0x3e3f48: fcmp            d0, d1
    // 0x3e3f4c: r16 = true
    //     0x3e3f4c: add             x16, NULL, #0x20  ; true
    // 0x3e3f50: r17 = false
    //     0x3e3f50: add             x17, NULL, #0x30  ; false
    // 0x3e3f54: csel            x1, x16, x17, gt
    // 0x3e3f58: mov             x0, x1
    // 0x3e3f5c: ret
    //     0x3e3f5c: ret             
  }
  _ _SmokeAnimationState(/* No info */) {
    // ** addr: 0x44ccd4, size: 0x9c
    // 0x44ccd4: EnterFrame
    //     0x44ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x44ccd8: mov             fp, SP
    // 0x44ccdc: AllocStack(0x8)
    //     0x44ccdc: sub             SP, SP, #8
    // 0x44cce0: r0 = Sentinel
    //     0x44cce0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44cce4: mov             x3, x1
    // 0x44cce8: stur            x1, [fp, #-8]
    // 0x44ccec: CheckStackOverflow
    //     0x44ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ccf0: cmp             SP, x16
    //     0x44ccf4: b.ls            #0x44cd68
    // 0x44ccf8: StoreField: r3->field_1b = r0
    //     0x44ccf8: stur            w0, [x3, #0x1b]
    // 0x44ccfc: StoreField: r3->field_27 = rZR
    //     0x44ccfc: stur            xzr, [x3, #0x27]
    // 0x44cd00: r1 = <SmokeParticle>
    //     0x44cd00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a28] TypeArguments: <SmokeParticle>
    //     0x44cd04: ldr             x1, [x1, #0xa28]
    // 0x44cd08: r2 = 0
    //     0x44cd08: mov             x2, #0
    // 0x44cd0c: r0 = _GrowableList()
    //     0x44cd0c: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x44cd10: ldur            x2, [fp, #-8]
    // 0x44cd14: StoreField: r2->field_1f = r0
    //     0x44cd14: stur            w0, [x2, #0x1f]
    //     0x44cd18: ldurb           w16, [x2, #-1]
    //     0x44cd1c: ldurb           w17, [x0, #-1]
    //     0x44cd20: and             x16, x17, x16, lsr #2
    //     0x44cd24: tst             x16, HEAP, lsr #32
    //     0x44cd28: b.eq            #0x44cd30
    //     0x44cd2c: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x44cd30: r1 = Null
    //     0x44cd30: mov             x1, NULL
    // 0x44cd34: r0 = Random()
    //     0x44cd34: bl              #0x3cb570  ; [dart:math] Random::Random
    // 0x44cd38: ldur            x1, [fp, #-8]
    // 0x44cd3c: StoreField: r1->field_23 = r0
    //     0x44cd3c: stur            w0, [x1, #0x23]
    //     0x44cd40: ldurb           w16, [x1, #-1]
    //     0x44cd44: ldurb           w17, [x0, #-1]
    //     0x44cd48: and             x16, x17, x16, lsr #2
    //     0x44cd4c: tst             x16, HEAP, lsr #32
    //     0x44cd50: b.eq            #0x44cd58
    //     0x44cd54: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x44cd58: r0 = Null
    //     0x44cd58: mov             x0, NULL
    // 0x44cd5c: LeaveFrame
    //     0x44cd5c: mov             SP, fp
    //     0x44cd60: ldp             fp, lr, [SP], #0x10
    // 0x44cd64: ret
    //     0x44cd64: ret             
    // 0x44cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cd68: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cd6c: b               #0x44ccf8
  }
}

// class id: 2310, size: 0x28, field offset: 0xc
//   const constructor, 
class SmokeAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x44cc8c, size: 0x48
    // 0x44cc8c: EnterFrame
    //     0x44cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x44cc90: mov             fp, SP
    // 0x44cc94: AllocStack(0x8)
    //     0x44cc94: sub             SP, SP, #8
    // 0x44cc98: CheckStackOverflow
    //     0x44cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cc9c: cmp             SP, x16
    //     0x44cca0: b.ls            #0x44cccc
    // 0x44cca4: r1 = <SmokeAnimation>
    //     0x44cca4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a20] TypeArguments: <SmokeAnimation>
    //     0x44cca8: ldr             x1, [x1, #0xa20]
    // 0x44ccac: r0 = _SmokeAnimationState()
    //     0x44ccac: bl              #0x44cd70  ; Allocate_SmokeAnimationStateStub -> _SmokeAnimationState (size=0x30)
    // 0x44ccb0: mov             x1, x0
    // 0x44ccb4: stur            x0, [fp, #-8]
    // 0x44ccb8: r0 = _SmokeAnimationState()
    //     0x44ccb8: bl              #0x44ccd4  ; [package:flutter3/widgets/smoke_particles_painter.dart] _SmokeAnimationState::_SmokeAnimationState
    // 0x44ccbc: ldur            x0, [fp, #-8]
    // 0x44ccc0: LeaveFrame
    //     0x44ccc0: mov             SP, fp
    //     0x44ccc4: ldp             fp, lr, [SP], #0x10
    // 0x44ccc8: ret
    //     0x44ccc8: ret             
    // 0x44cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cccc: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ccd0: b               #0x44cca4
  }
}

// class id: 2484, size: 0x14, field offset: 0xc
class SmokeParticlesPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x42a8c4, size: 0x494
    // 0x42a8c4: EnterFrame
    //     0x42a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a8c8: mov             fp, SP
    // 0x42a8cc: AllocStack(0x68)
    //     0x42a8cc: sub             SP, SP, #0x68
    // 0x42a8d0: SetupParameters(SmokeParticlesPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0x42a8d0: mov             x0, x1
    //     0x42a8d4: mov             x1, x2
    //     0x42a8d8: stur            x2, [fp, #-0x30]
    // 0x42a8dc: CheckStackOverflow
    //     0x42a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a8e0: cmp             SP, x16
    //     0x42a8e4: b.ls            #0x42ace8
    // 0x42a8e8: LoadField: r2 = r0->field_b
    //     0x42a8e8: ldur            w2, [x0, #0xb]
    // 0x42a8ec: DecompressPointer r2
    //     0x42a8ec: add             x2, x2, HEAP, lsl #32
    // 0x42a8f0: stur            x2, [fp, #-0x28]
    // 0x42a8f4: LoadField: r3 = r2->field_b
    //     0x42a8f4: ldur            w3, [x2, #0xb]
    // 0x42a8f8: r4 = LoadInt32Instr(r3)
    //     0x42a8f8: sbfx            x4, x3, #1, #0x1f
    // 0x42a8fc: stur            x4, [fp, #-0x20]
    // 0x42a900: LoadField: r3 = r0->field_f
    //     0x42a900: ldur            w3, [x0, #0xf]
    // 0x42a904: DecompressPointer r3
    //     0x42a904: add             x3, x3, HEAP, lsl #32
    // 0x42a908: stur            x3, [fp, #-0x18]
    // 0x42a90c: r0 = 0
    //     0x42a90c: mov             x0, #0
    // 0x42a910: CheckStackOverflow
    //     0x42a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a914: cmp             SP, x16
    //     0x42a918: b.ls            #0x42acf0
    // 0x42a91c: LoadField: r5 = r2->field_b
    //     0x42a91c: ldur            w5, [x2, #0xb]
    // 0x42a920: r6 = LoadInt32Instr(r5)
    //     0x42a920: sbfx            x6, x5, #1, #0x1f
    // 0x42a924: cmp             x4, x6
    // 0x42a928: b.ne            #0x42acc8
    // 0x42a92c: cmp             x0, x6
    // 0x42a930: b.ge            #0x42acb8
    // 0x42a934: LoadField: r5 = r2->field_f
    //     0x42a934: ldur            w5, [x2, #0xf]
    // 0x42a938: DecompressPointer r5
    //     0x42a938: add             x5, x5, HEAP, lsl #32
    // 0x42a93c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x42a93c: add             x16, x5, x0, lsl #2
    //     0x42a940: ldur            w6, [x16, #0xf]
    // 0x42a944: DecompressPointer r6
    //     0x42a944: add             x6, x6, HEAP, lsl #32
    // 0x42a948: stur            x6, [fp, #-0x10]
    // 0x42a94c: add             x5, x0, #1
    // 0x42a950: stur            x5, [fp, #-8]
    // 0x42a954: r16 = 136
    //     0x42a954: mov             x16, #0x88
    // 0x42a958: stp             x16, NULL, [SP]
    // 0x42a95c: r0 = ByteData()
    //     0x42a95c: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42a960: stur            x0, [fp, #-0x38]
    // 0x42a964: r0 = Paint()
    //     0x42a964: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42a968: mov             x3, x0
    // 0x42a96c: ldur            x2, [fp, #-0x38]
    // 0x42a970: stur            x3, [fp, #-0x40]
    // 0x42a974: StoreField: r3->field_7 = r2
    //     0x42a974: stur            w2, [x3, #7]
    // 0x42a978: ldur            x4, [fp, #-0x10]
    // 0x42a97c: LoadField: d0 = r4->field_1f
    //     0x42a97c: ldur            d0, [x4, #0x1f]
    // 0x42a980: d1 = 0.400000
    //     0x42a980: ldr             d1, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x42a984: fmul            d2, d0, d1
    // 0x42a988: r0 = inline_Allocate_Double()
    //     0x42a988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a98c: add             x0, x0, #0x10
    //     0x42a990: cmp             x1, x0
    //     0x42a994: b.ls            #0x42acf8
    //     0x42a998: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a99c: sub             x0, x0, #0xf
    //     0x42a9a0: mov             x1, #0xe15c
    //     0x42a9a4: movk            x1, #3, lsl #16
    //     0x42a9a8: stur            x1, [x0, #-1]
    // 0x42a9ac: StoreField: r0->field_7 = d2
    //     0x42a9ac: stur            d2, [x0, #7]
    // 0x42a9b0: ldur            x5, [fp, #-0x18]
    // 0x42a9b4: r1 = LoadClassIdInstr(r5)
    //     0x42a9b4: ldur            x1, [x5, #-1]
    //     0x42a9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x42a9bc: str             x0, [SP]
    // 0x42a9c0: mov             x0, x1
    // 0x42a9c4: mov             x1, x5
    // 0x42a9c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x42a9c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x42a9cc: ldr             x4, [x4, #0xd90]
    // 0x42a9d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x42a9d0: sub             lr, x0, #0xffa
    //     0x42a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x42a9d8: blr             lr
    // 0x42a9dc: ldur            x1, [fp, #-0x40]
    // 0x42a9e0: mov             x2, x0
    // 0x42a9e4: r0 = color=()
    //     0x42a9e4: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42a9e8: ldur            x0, [fp, #-0x10]
    // 0x42a9ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42a9ec: ldur            d0, [x0, #0x17]
    // 0x42a9f0: stur            d0, [fp, #-0x58]
    // 0x42a9f4: d1 = 1.500000
    //     0x42a9f4: fmov            d1, #1.50000000
    // 0x42a9f8: fmul            d2, d0, d1
    // 0x42a9fc: ldur            x1, [fp, #-0x38]
    // 0x42aa00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x42aa00: ldur            w2, [x1, #0x17]
    // 0x42aa04: DecompressPointer r2
    //     0x42aa04: add             x2, x2, HEAP, lsl #32
    // 0x42aa08: LoadField: r1 = r2->field_7
    //     0x42aa08: ldur            x1, [x2, #7]
    // 0x42aa0c: r3 = 1
    //     0x42aa0c: mov             x3, #1
    // 0x42aa10: str             w3, [x1, #0x34]
    // 0x42aa14: LoadField: r1 = r2->field_7
    //     0x42aa14: ldur            x1, [x2, #7]
    // 0x42aa18: str             wzr, [x1, #0x38]
    // 0x42aa1c: fcvt            s3, d2
    // 0x42aa20: LoadField: r1 = r2->field_7
    //     0x42aa20: ldur            x1, [x2, #7]
    // 0x42aa24: str             s3, [x1, #0x3c]
    // 0x42aa28: LoadField: d2 = r0->field_7
    //     0x42aa28: ldur            d2, [x0, #7]
    // 0x42aa2c: stur            d2, [fp, #-0x50]
    // 0x42aa30: LoadField: d3 = r0->field_f
    //     0x42aa30: ldur            d3, [x0, #0xf]
    // 0x42aa34: stur            d3, [fp, #-0x48]
    // 0x42aa38: r0 = Offset()
    //     0x42aa38: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42aa3c: ldur            d0, [fp, #-0x50]
    // 0x42aa40: StoreField: r0->field_7 = d0
    //     0x42aa40: stur            d0, [x0, #7]
    // 0x42aa44: ldur            d0, [fp, #-0x48]
    // 0x42aa48: StoreField: r0->field_f = d0
    //     0x42aa48: stur            d0, [x0, #0xf]
    // 0x42aa4c: ldur            d0, [fp, #-0x58]
    // 0x42aa50: d1 = 1.800000
    //     0x42aa50: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x42aa54: ldr             d1, [x17, #0xcc8]
    // 0x42aa58: fmul            d2, d0, d1
    // 0x42aa5c: ldur            x1, [fp, #-0x30]
    // 0x42aa60: mov             x2, x0
    // 0x42aa64: mov             v0.16b, v2.16b
    // 0x42aa68: ldur            x3, [fp, #-0x40]
    // 0x42aa6c: r0 = drawCircle()
    //     0x42aa6c: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x42aa70: r16 = 136
    //     0x42aa70: mov             x16, #0x88
    // 0x42aa74: stp             x16, NULL, [SP]
    // 0x42aa78: r0 = ByteData()
    //     0x42aa78: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42aa7c: stur            x0, [fp, #-0x38]
    // 0x42aa80: r0 = Paint()
    //     0x42aa80: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42aa84: mov             x3, x0
    // 0x42aa88: ldur            x2, [fp, #-0x38]
    // 0x42aa8c: stur            x3, [fp, #-0x40]
    // 0x42aa90: StoreField: r3->field_7 = r2
    //     0x42aa90: stur            w2, [x3, #7]
    // 0x42aa94: ldur            x4, [fp, #-0x10]
    // 0x42aa98: LoadField: d0 = r4->field_1f
    //     0x42aa98: ldur            d0, [x4, #0x1f]
    // 0x42aa9c: d1 = 0.850000
    //     0x42aa9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb0] IMM: double(0.85) from 0x3feb333333333333
    //     0x42aaa0: ldr             d1, [x17, #0xcb0]
    // 0x42aaa4: fmul            d2, d0, d1
    // 0x42aaa8: r0 = inline_Allocate_Double()
    //     0x42aaa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42aaac: add             x0, x0, #0x10
    //     0x42aab0: cmp             x1, x0
    //     0x42aab4: b.ls            #0x42ad18
    //     0x42aab8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42aabc: sub             x0, x0, #0xf
    //     0x42aac0: mov             x1, #0xe15c
    //     0x42aac4: movk            x1, #3, lsl #16
    //     0x42aac8: stur            x1, [x0, #-1]
    // 0x42aacc: StoreField: r0->field_7 = d2
    //     0x42aacc: stur            d2, [x0, #7]
    // 0x42aad0: ldur            x5, [fp, #-0x18]
    // 0x42aad4: r1 = LoadClassIdInstr(r5)
    //     0x42aad4: ldur            x1, [x5, #-1]
    //     0x42aad8: ubfx            x1, x1, #0xc, #0x14
    // 0x42aadc: str             x0, [SP]
    // 0x42aae0: mov             x0, x1
    // 0x42aae4: mov             x1, x5
    // 0x42aae8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x42aae8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x42aaec: ldr             x4, [x4, #0xd90]
    // 0x42aaf0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x42aaf0: sub             lr, x0, #0xffa
    //     0x42aaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x42aaf8: blr             lr
    // 0x42aafc: ldur            x1, [fp, #-0x40]
    // 0x42ab00: mov             x2, x0
    // 0x42ab04: r0 = color=()
    //     0x42ab04: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42ab08: ldur            x0, [fp, #-0x10]
    // 0x42ab0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42ab0c: ldur            d0, [x0, #0x17]
    // 0x42ab10: stur            d0, [fp, #-0x58]
    // 0x42ab14: d1 = 0.700000
    //     0x42ab14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc670] IMM: double(0.7) from 0x3fe6666666666666
    //     0x42ab18: ldr             d1, [x17, #0x670]
    // 0x42ab1c: fmul            d2, d0, d1
    // 0x42ab20: ldur            x1, [fp, #-0x38]
    // 0x42ab24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x42ab24: ldur            w2, [x1, #0x17]
    // 0x42ab28: DecompressPointer r2
    //     0x42ab28: add             x2, x2, HEAP, lsl #32
    // 0x42ab2c: LoadField: r1 = r2->field_7
    //     0x42ab2c: ldur            x1, [x2, #7]
    // 0x42ab30: r3 = 1
    //     0x42ab30: mov             x3, #1
    // 0x42ab34: str             w3, [x1, #0x34]
    // 0x42ab38: LoadField: r1 = r2->field_7
    //     0x42ab38: ldur            x1, [x2, #7]
    // 0x42ab3c: str             wzr, [x1, #0x38]
    // 0x42ab40: fcvt            s3, d2
    // 0x42ab44: LoadField: r1 = r2->field_7
    //     0x42ab44: ldur            x1, [x2, #7]
    // 0x42ab48: str             s3, [x1, #0x3c]
    // 0x42ab4c: LoadField: d2 = r0->field_7
    //     0x42ab4c: ldur            d2, [x0, #7]
    // 0x42ab50: stur            d2, [fp, #-0x50]
    // 0x42ab54: LoadField: d3 = r0->field_f
    //     0x42ab54: ldur            d3, [x0, #0xf]
    // 0x42ab58: stur            d3, [fp, #-0x48]
    // 0x42ab5c: r0 = Offset()
    //     0x42ab5c: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42ab60: ldur            d0, [fp, #-0x50]
    // 0x42ab64: StoreField: r0->field_7 = d0
    //     0x42ab64: stur            d0, [x0, #7]
    // 0x42ab68: ldur            d0, [fp, #-0x48]
    // 0x42ab6c: StoreField: r0->field_f = d0
    //     0x42ab6c: stur            d0, [x0, #0xf]
    // 0x42ab70: ldur            x1, [fp, #-0x30]
    // 0x42ab74: mov             x2, x0
    // 0x42ab78: ldur            d0, [fp, #-0x58]
    // 0x42ab7c: ldur            x3, [fp, #-0x40]
    // 0x42ab80: r0 = drawCircle()
    //     0x42ab80: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x42ab84: r16 = 136
    //     0x42ab84: mov             x16, #0x88
    // 0x42ab88: stp             x16, NULL, [SP]
    // 0x42ab8c: r0 = ByteData()
    //     0x42ab8c: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42ab90: stur            x0, [fp, #-0x38]
    // 0x42ab94: r0 = Paint()
    //     0x42ab94: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42ab98: mov             x3, x0
    // 0x42ab9c: ldur            x2, [fp, #-0x38]
    // 0x42aba0: stur            x3, [fp, #-0x40]
    // 0x42aba4: StoreField: r3->field_7 = r2
    //     0x42aba4: stur            w2, [x3, #7]
    // 0x42aba8: ldur            x4, [fp, #-0x10]
    // 0x42abac: LoadField: d0 = r4->field_1f
    //     0x42abac: ldur            d0, [x4, #0x1f]
    // 0x42abb0: d1 = 0.600000
    //     0x42abb0: ldr             d1, [PP, #0x64a8]  ; [pp+0x64a8] IMM: double(0.6) from 0x3fe3333333333333
    // 0x42abb4: fmul            d2, d0, d1
    // 0x42abb8: r0 = inline_Allocate_Double()
    //     0x42abb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42abbc: add             x0, x0, #0x10
    //     0x42abc0: cmp             x1, x0
    //     0x42abc4: b.ls            #0x42ad38
    //     0x42abc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42abcc: sub             x0, x0, #0xf
    //     0x42abd0: mov             x1, #0xe15c
    //     0x42abd4: movk            x1, #3, lsl #16
    //     0x42abd8: stur            x1, [x0, #-1]
    // 0x42abdc: StoreField: r0->field_7 = d2
    //     0x42abdc: stur            d2, [x0, #7]
    // 0x42abe0: ldur            x5, [fp, #-0x18]
    // 0x42abe4: r1 = LoadClassIdInstr(r5)
    //     0x42abe4: ldur            x1, [x5, #-1]
    //     0x42abe8: ubfx            x1, x1, #0xc, #0x14
    // 0x42abec: str             x0, [SP]
    // 0x42abf0: mov             x0, x1
    // 0x42abf4: mov             x1, x5
    // 0x42abf8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x42abf8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x42abfc: ldr             x4, [x4, #0xd90]
    // 0x42ac00: r0 = GDT[cid_x0 + -0xffa]()
    //     0x42ac00: sub             lr, x0, #0xffa
    //     0x42ac04: ldr             lr, [x21, lr, lsl #3]
    //     0x42ac08: blr             lr
    // 0x42ac0c: ldur            x1, [fp, #-0x40]
    // 0x42ac10: mov             x2, x0
    // 0x42ac14: r0 = color=()
    //     0x42ac14: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42ac18: ldur            x0, [fp, #-0x10]
    // 0x42ac1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x42ac1c: ldur            d0, [x0, #0x17]
    // 0x42ac20: stur            d0, [fp, #-0x58]
    // 0x42ac24: d1 = 0.300000
    //     0x42ac24: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x42ac28: ldr             d1, [x17, #0xb00]
    // 0x42ac2c: fmul            d2, d0, d1
    // 0x42ac30: ldur            x1, [fp, #-0x38]
    // 0x42ac34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x42ac34: ldur            w2, [x1, #0x17]
    // 0x42ac38: DecompressPointer r2
    //     0x42ac38: add             x2, x2, HEAP, lsl #32
    // 0x42ac3c: LoadField: r1 = r2->field_7
    //     0x42ac3c: ldur            x1, [x2, #7]
    // 0x42ac40: r3 = 1
    //     0x42ac40: mov             x3, #1
    // 0x42ac44: str             w3, [x1, #0x34]
    // 0x42ac48: LoadField: r1 = r2->field_7
    //     0x42ac48: ldur            x1, [x2, #7]
    // 0x42ac4c: str             wzr, [x1, #0x38]
    // 0x42ac50: fcvt            s3, d2
    // 0x42ac54: LoadField: r1 = r2->field_7
    //     0x42ac54: ldur            x1, [x2, #7]
    // 0x42ac58: str             s3, [x1, #0x3c]
    // 0x42ac5c: LoadField: d2 = r0->field_7
    //     0x42ac5c: ldur            d2, [x0, #7]
    // 0x42ac60: stur            d2, [fp, #-0x50]
    // 0x42ac64: LoadField: d3 = r0->field_f
    //     0x42ac64: ldur            d3, [x0, #0xf]
    // 0x42ac68: stur            d3, [fp, #-0x48]
    // 0x42ac6c: r0 = Offset()
    //     0x42ac6c: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42ac70: ldur            d0, [fp, #-0x50]
    // 0x42ac74: StoreField: r0->field_7 = d0
    //     0x42ac74: stur            d0, [x0, #7]
    // 0x42ac78: ldur            d0, [fp, #-0x48]
    // 0x42ac7c: StoreField: r0->field_f = d0
    //     0x42ac7c: stur            d0, [x0, #0xf]
    // 0x42ac80: ldur            d0, [fp, #-0x58]
    // 0x42ac84: d1 = 0.500000
    //     0x42ac84: fmov            d1, #0.50000000
    // 0x42ac88: fmul            d2, d0, d1
    // 0x42ac8c: ldur            x1, [fp, #-0x30]
    // 0x42ac90: mov             x2, x0
    // 0x42ac94: mov             v0.16b, v2.16b
    // 0x42ac98: ldur            x3, [fp, #-0x40]
    // 0x42ac9c: r0 = drawCircle()
    //     0x42ac9c: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x42aca0: ldur            x0, [fp, #-8]
    // 0x42aca4: ldur            x1, [fp, #-0x30]
    // 0x42aca8: ldur            x2, [fp, #-0x28]
    // 0x42acac: ldur            x3, [fp, #-0x18]
    // 0x42acb0: ldur            x4, [fp, #-0x20]
    // 0x42acb4: b               #0x42a910
    // 0x42acb8: r0 = Null
    //     0x42acb8: mov             x0, NULL
    // 0x42acbc: LeaveFrame
    //     0x42acbc: mov             SP, fp
    //     0x42acc0: ldp             fp, lr, [SP], #0x10
    // 0x42acc4: ret
    //     0x42acc4: ret             
    // 0x42acc8: mov             x0, x2
    // 0x42accc: r0 = ConcurrentModificationError()
    //     0x42accc: bl              #0x217244  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42acd0: mov             x1, x0
    // 0x42acd4: ldur            x0, [fp, #-0x28]
    // 0x42acd8: StoreField: r1->field_b = r0
    //     0x42acd8: stur            w0, [x1, #0xb]
    // 0x42acdc: mov             x0, x1
    // 0x42ace0: r0 = Throw()
    //     0x42ace0: bl              #0x539018  ; ThrowStub
    // 0x42ace4: brk             #0
    // 0x42ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ace8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42acec: b               #0x42a8e8
    // 0x42acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42acf0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42acf4: b               #0x42a91c
    // 0x42acf8: stp             q1, q2, [SP, #-0x20]!
    // 0x42acfc: stp             x3, x4, [SP, #-0x10]!
    // 0x42ad00: SaveReg r2
    //     0x42ad00: str             x2, [SP, #-8]!
    // 0x42ad04: r0 = AllocateDouble()
    //     0x42ad04: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x42ad08: RestoreReg r2
    //     0x42ad08: ldr             x2, [SP], #8
    // 0x42ad0c: ldp             x3, x4, [SP], #0x10
    // 0x42ad10: ldp             q1, q2, [SP], #0x20
    // 0x42ad14: b               #0x42a9ac
    // 0x42ad18: stp             q1, q2, [SP, #-0x20]!
    // 0x42ad1c: stp             x3, x4, [SP, #-0x10]!
    // 0x42ad20: SaveReg r2
    //     0x42ad20: str             x2, [SP, #-8]!
    // 0x42ad24: r0 = AllocateDouble()
    //     0x42ad24: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x42ad28: RestoreReg r2
    //     0x42ad28: ldr             x2, [SP], #8
    // 0x42ad2c: ldp             x3, x4, [SP], #0x10
    // 0x42ad30: ldp             q1, q2, [SP], #0x20
    // 0x42ad34: b               #0x42aacc
    // 0x42ad38: stp             q1, q2, [SP, #-0x20]!
    // 0x42ad3c: stp             x3, x4, [SP, #-0x10]!
    // 0x42ad40: SaveReg r2
    //     0x42ad40: str             x2, [SP, #-8]!
    // 0x42ad44: r0 = AllocateDouble()
    //     0x42ad44: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x42ad48: RestoreReg r2
    //     0x42ad48: ldr             x2, [SP], #8
    // 0x42ad4c: ldp             x3, x4, [SP], #0x10
    // 0x42ad50: ldp             q1, q2, [SP], #0x20
    // 0x42ad54: b               #0x42abdc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x476304, size: 0x58
    // 0x476304: EnterFrame
    //     0x476304: stp             fp, lr, [SP, #-0x10]!
    //     0x476308: mov             fp, SP
    // 0x47630c: mov             x0, x2
    // 0x476310: mov             x4, x1
    // 0x476314: mov             x3, x2
    // 0x476318: r2 = Null
    //     0x476318: mov             x2, NULL
    // 0x47631c: r1 = Null
    //     0x47631c: mov             x1, NULL
    // 0x476320: r4 = 60
    //     0x476320: mov             x4, #0x3c
    // 0x476324: branchIfSmi(r0, 0x476330)
    //     0x476324: tbz             w0, #0, #0x476330
    // 0x476328: r4 = LoadClassIdInstr(r0)
    //     0x476328: ldur            x4, [x0, #-1]
    //     0x47632c: ubfx            x4, x4, #0xc, #0x14
    // 0x476330: cmp             x4, #0x9b4
    // 0x476334: b.eq            #0x47634c
    // 0x476338: r8 = SmokeParticlesPainter
    //     0x476338: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] Type: SmokeParticlesPainter
    //     0x47633c: ldr             x8, [x8, #0xcb0]
    // 0x476340: r3 = Null
    //     0x476340: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] Null
    //     0x476344: ldr             x3, [x3, #0xcb8]
    // 0x476348: r0 = DefaultTypeTest()
    //     0x476348: bl              #0x538c88  ; DefaultTypeTestStub
    // 0x47634c: r0 = true
    //     0x47634c: add             x0, NULL, #0x20  ; true
    // 0x476350: LeaveFrame
    //     0x476350: mov             SP, fp
    //     0x476354: ldp             fp, lr, [SP], #0x10
    // 0x476358: ret
    //     0x476358: ret             
  }
}
