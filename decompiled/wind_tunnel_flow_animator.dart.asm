// lib: , url: package:flutter3/widgets/wind_tunnel_flow_animator.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 305, size: 0x8c, field offset: 0x8
class FluidSimulation extends Object {

  late int gridHeight; // offset: 0x24
  late int gridWidth; // offset: 0x20
  late double cellSize; // offset: 0x28
  late List<List<bool>> obstacle; // offset: 0x44
  late List<List<double>> densityPrev; // offset: 0x40
  late List<List<double>> density; // offset: 0x3c
  late List<List<double>> u; // offset: 0x2c
  late List<List<double>> v; // offset: 0x30
  late List<List<double>> uPrev; // offset: 0x34
  late List<List<double>> vPrev; // offset: 0x38
  late List<double> streamYPositions; // offset: 0x68

  _ FluidSimulation(/* No info */) {
    // ** addr: 0x3b8768, size: 0x1fc
    // 0x3b8768: EnterFrame
    //     0x3b8768: stp             fp, lr, [SP, #-0x10]!
    //     0x3b876c: mov             fp, SP
    // 0x3b8770: AllocStack(0x8)
    //     0x3b8770: sub             SP, SP, #8
    // 0x3b8774: r4 = Sentinel
    //     0x3b8774: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8778: r3 = 5.000000
    //     0x3b8778: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fe0] 5
    //     0x3b877c: ldr             x3, [x3, #0xfe0]
    // 0x3b8780: d7 = 0.000080
    //     0x3b8780: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] IMM: double(8e-05) from 0x3f14f8b588e368f1
    //     0x3b8784: ldr             d7, [x17, #0xfe8]
    // 0x3b8788: d6 = 0.000010
    //     0x3b8788: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff0] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x3b878c: ldr             d6, [x17, #0xff0]
    // 0x3b8790: d5 = 0.060000
    //     0x3b8790: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x3b8794: ldr             d5, [x17, #0xff8]
    // 0x3b8798: r0 = 8
    //     0x3b8798: mov             x0, #8
    // 0x3b879c: d4 = 0.100000
    //     0x3b879c: ldr             d4, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3b87a0: d3 = 0.050000
    //     0x3b87a0: ldr             d3, [PP, #0x6758]  ; [pp+0x6758] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3b87a4: d2 = 5.000000
    //     0x3b87a4: fmov            d2, #5.00000000
    // 0x3b87a8: mov             x5, x1
    // 0x3b87ac: stur            x1, [fp, #-8]
    // 0x3b87b0: CheckStackOverflow
    //     0x3b87b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b87b4: cmp             SP, x16
    //     0x3b87b8: b.ls            #0x3b8904
    // 0x3b87bc: StoreField: r5->field_1f = r4
    //     0x3b87bc: stur            w4, [x5, #0x1f]
    // 0x3b87c0: StoreField: r5->field_23 = r4
    //     0x3b87c0: stur            w4, [x5, #0x23]
    // 0x3b87c4: StoreField: r5->field_2b = r4
    //     0x3b87c4: stur            w4, [x5, #0x2b]
    // 0x3b87c8: StoreField: r5->field_2f = r4
    //     0x3b87c8: stur            w4, [x5, #0x2f]
    // 0x3b87cc: StoreField: r5->field_33 = r4
    //     0x3b87cc: stur            w4, [x5, #0x33]
    // 0x3b87d0: StoreField: r5->field_37 = r4
    //     0x3b87d0: stur            w4, [x5, #0x37]
    // 0x3b87d4: StoreField: r5->field_3b = r4
    //     0x3b87d4: stur            w4, [x5, #0x3b]
    // 0x3b87d8: StoreField: r5->field_3f = r4
    //     0x3b87d8: stur            w4, [x5, #0x3f]
    // 0x3b87dc: StoreField: r5->field_43 = r4
    //     0x3b87dc: stur            w4, [x5, #0x43]
    // 0x3b87e0: StoreField: r5->field_47 = d7
    //     0x3b87e0: stur            d7, [x5, #0x47]
    // 0x3b87e4: StoreField: r5->field_4f = d6
    //     0x3b87e4: stur            d6, [x5, #0x4f]
    // 0x3b87e8: StoreField: r5->field_57 = d5
    //     0x3b87e8: stur            d5, [x5, #0x57]
    // 0x3b87ec: StoreField: r5->field_5f = r0
    //     0x3b87ec: stur            x0, [x5, #0x5f]
    // 0x3b87f0: StoreField: r5->field_67 = r4
    //     0x3b87f0: stur            w4, [x5, #0x67]
    // 0x3b87f4: StoreField: r5->field_6b = rZR
    //     0x3b87f4: stur            xzr, [x5, #0x6b]
    // 0x3b87f8: StoreField: r5->field_73 = d4
    //     0x3b87f8: stur            d4, [x5, #0x73]
    // 0x3b87fc: StoreField: r5->field_7b = rZR
    //     0x3b87fc: stur            xzr, [x5, #0x7b]
    // 0x3b8800: StoreField: r5->field_83 = d3
    //     0x3b8800: stur            d3, [x5, #0x83]
    // 0x3b8804: StoreField: r5->field_7 = d1
    //     0x3b8804: stur            d1, [x5, #7]
    // 0x3b8808: StoreField: r5->field_f = d0
    //     0x3b8808: stur            d0, [x5, #0xf]
    // 0x3b880c: ArrayStore: r5[0] = r2  ; List_8
    //     0x3b880c: stur            x2, [x5, #0x17]
    // 0x3b8810: StoreField: r5->field_27 = r3
    //     0x3b8810: stur            w3, [x5, #0x27]
    // 0x3b8814: fdiv            d3, d1, d2
    // 0x3b8818: fcmp            d3, d3
    // 0x3b881c: b.vs            #0x3b890c
    // 0x3b8820: fcvtps          x0, d3
    // 0x3b8824: asr             x16, x0, #0x1e
    // 0x3b8828: cmp             x16, x0, asr #63
    // 0x3b882c: b.ne            #0x3b890c
    // 0x3b8830: lsl             x0, x0, #1
    // 0x3b8834: r1 = LoadInt32Instr(r0)
    //     0x3b8834: sbfx            x1, x0, #1, #0x1f
    //     0x3b8838: tbz             w0, #0, #0x3b8840
    //     0x3b883c: ldur            x1, [x0, #7]
    // 0x3b8840: add             x2, x1, #2
    // 0x3b8844: r0 = BoxInt64Instr(r2)
    //     0x3b8844: sbfiz           x0, x2, #1, #0x1f
    //     0x3b8848: cmp             x2, x0, asr #1
    //     0x3b884c: b.eq            #0x3b8858
    //     0x3b8850: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3b8854: stur            x2, [x0, #7]
    // 0x3b8858: StoreField: r5->field_1f = r0
    //     0x3b8858: stur            w0, [x5, #0x1f]
    //     0x3b885c: tbz             w0, #0, #0x3b8878
    //     0x3b8860: ldurb           w16, [x5, #-1]
    //     0x3b8864: ldurb           w17, [x0, #-1]
    //     0x3b8868: and             x16, x17, x16, lsr #2
    //     0x3b886c: tst             x16, HEAP, lsr #32
    //     0x3b8870: b.eq            #0x3b8878
    //     0x3b8874: bl              #0x539500  ; WriteBarrierWrappersStub
    // 0x3b8878: fdiv            d1, d0, d2
    // 0x3b887c: fcmp            d1, d1
    // 0x3b8880: b.vs            #0x3b893c
    // 0x3b8884: fcvtps          x0, d1
    // 0x3b8888: asr             x16, x0, #0x1e
    // 0x3b888c: cmp             x16, x0, asr #63
    // 0x3b8890: b.ne            #0x3b893c
    // 0x3b8894: lsl             x0, x0, #1
    // 0x3b8898: r1 = LoadInt32Instr(r0)
    //     0x3b8898: sbfx            x1, x0, #1, #0x1f
    //     0x3b889c: tbz             w0, #0, #0x3b88a4
    //     0x3b88a0: ldur            x1, [x0, #7]
    // 0x3b88a4: add             x2, x1, #2
    // 0x3b88a8: r0 = BoxInt64Instr(r2)
    //     0x3b88a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3b88ac: cmp             x2, x0, asr #1
    //     0x3b88b0: b.eq            #0x3b88bc
    //     0x3b88b4: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b88b8: stur            x2, [x0, #7]
    // 0x3b88bc: StoreField: r5->field_23 = r0
    //     0x3b88bc: stur            w0, [x5, #0x23]
    //     0x3b88c0: tbz             w0, #0, #0x3b88dc
    //     0x3b88c4: ldurb           w16, [x5, #-1]
    //     0x3b88c8: ldurb           w17, [x0, #-1]
    //     0x3b88cc: and             x16, x17, x16, lsr #2
    //     0x3b88d0: tst             x16, HEAP, lsr #32
    //     0x3b88d4: b.eq            #0x3b88dc
    //     0x3b88d8: bl              #0x539500  ; WriteBarrierWrappersStub
    // 0x3b88dc: mov             x1, x5
    // 0x3b88e0: r0 = _initializeFields()
    //     0x3b88e0: bl              #0x3b9b7c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_initializeFields
    // 0x3b88e4: ldur            x1, [fp, #-8]
    // 0x3b88e8: r0 = _setupObstacle()
    //     0x3b88e8: bl              #0x3b8b30  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setupObstacle
    // 0x3b88ec: ldur            x1, [fp, #-8]
    // 0x3b88f0: r0 = _initializeStreamPositions()
    //     0x3b88f0: bl              #0x3b8964  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_initializeStreamPositions
    // 0x3b88f4: r0 = Null
    //     0x3b88f4: mov             x0, NULL
    // 0x3b88f8: LeaveFrame
    //     0x3b88f8: mov             SP, fp
    //     0x3b88fc: ldp             fp, lr, [SP], #0x10
    // 0x3b8900: ret
    //     0x3b8900: ret             
    // 0x3b8904: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b8904: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3b8908: b               #0x3b87bc
    // 0x3b890c: stp             q2, q3, [SP, #-0x20]!
    // 0x3b8910: SaveReg d0
    //     0x3b8910: str             q0, [SP, #-0x10]!
    // 0x3b8914: SaveReg r5
    //     0x3b8914: str             x5, [SP, #-8]!
    // 0x3b8918: d0 = 0.000000
    //     0x3b8918: fmov            d0, d3
    // 0x3b891c: r0 = 64
    //     0x3b891c: mov             x0, #0x40
    // 0x3b8920: r30 = DoubleToIntegerStub
    //     0x3b8920: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3b8924: LoadField: r30 = r30->field_7
    //     0x3b8924: ldur            lr, [lr, #7]
    // 0x3b8928: blr             lr
    // 0x3b892c: RestoreReg r5
    //     0x3b892c: ldr             x5, [SP], #8
    // 0x3b8930: RestoreReg d0
    //     0x3b8930: ldr             q0, [SP], #0x10
    // 0x3b8934: ldp             q2, q3, [SP], #0x20
    // 0x3b8938: b               #0x3b8834
    // 0x3b893c: SaveReg d1
    //     0x3b893c: str             q1, [SP, #-0x10]!
    // 0x3b8940: SaveReg r5
    //     0x3b8940: str             x5, [SP, #-8]!
    // 0x3b8944: d0 = 0.000000
    //     0x3b8944: fmov            d0, d1
    // 0x3b8948: r0 = 64
    //     0x3b8948: mov             x0, #0x40
    // 0x3b894c: r30 = DoubleToIntegerStub
    //     0x3b894c: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3b8950: LoadField: r30 = r30->field_7
    //     0x3b8950: ldur            lr, [lr, #7]
    // 0x3b8954: blr             lr
    // 0x3b8958: RestoreReg r5
    //     0x3b8958: ldr             x5, [SP], #8
    // 0x3b895c: RestoreReg d1
    //     0x3b895c: ldr             q1, [SP], #0x10
    // 0x3b8960: b               #0x3b8898
  }
  _ _initializeStreamPositions(/* No info */) {
    // ** addr: 0x3b8964, size: 0x1cc
    // 0x3b8964: EnterFrame
    //     0x3b8964: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8968: mov             fp, SP
    // 0x3b896c: AllocStack(0x30)
    //     0x3b896c: sub             SP, SP, #0x30
    // 0x3b8970: SetupParameters(FluidSimulation this /* r1 => r0, fp-0x8 */)
    //     0x3b8970: mov             x0, x1
    //     0x3b8974: stur            x1, [fp, #-8]
    // 0x3b8978: CheckStackOverflow
    //     0x3b8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b897c: cmp             SP, x16
    //     0x3b8980: b.ls            #0x3b8af4
    // 0x3b8984: r1 = <double>
    //     0x3b8984: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3b8988: r2 = 0
    //     0x3b8988: mov             x2, #0
    // 0x3b898c: r0 = _GrowableList()
    //     0x3b898c: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b8990: ldur            x2, [fp, #-8]
    // 0x3b8994: StoreField: r2->field_67 = r0
    //     0x3b8994: stur            w0, [x2, #0x67]
    //     0x3b8998: ldurb           w16, [x2, #-1]
    //     0x3b899c: ldurb           w17, [x0, #-1]
    //     0x3b89a0: and             x16, x17, x16, lsr #2
    //     0x3b89a4: tst             x16, HEAP, lsr #32
    //     0x3b89a8: b.eq            #0x3b89b0
    //     0x3b89ac: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x3b89b0: LoadField: r0 = r2->field_23
    //     0x3b89b0: ldur            w0, [x2, #0x23]
    // 0x3b89b4: DecompressPointer r0
    //     0x3b89b4: add             x0, x0, HEAP, lsl #32
    // 0x3b89b8: r16 = Sentinel
    //     0x3b89b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b89bc: cmp             w0, w16
    // 0x3b89c0: b.eq            #0x3b8afc
    // 0x3b89c4: r1 = LoadInt32Instr(r0)
    //     0x3b89c4: sbfx            x1, x0, #1, #0x1f
    //     0x3b89c8: tbz             w0, #0, #0x3b89d0
    //     0x3b89cc: ldur            x1, [x0, #7]
    // 0x3b89d0: scvtf           d0, x1
    // 0x3b89d4: d1 = 2.000000
    //     0x3b89d4: fmov            d1, #2.00000000
    // 0x3b89d8: fdiv            d2, d0, d1
    // 0x3b89dc: d0 = 22.300000
    //     0x3b89dc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19000] IMM: double(22.3) from 0x40364ccccccccccd
    //     0x3b89e0: ldr             d0, [x17]
    // 0x3b89e4: fsub            d1, d2, d0
    // 0x3b89e8: d0 = 0.600000
    //     0x3b89e8: ldr             d0, [PP, #0x64a8]  ; [pp+0x64a8] IMM: double(0.6) from 0x3fe3333333333333
    // 0x3b89ec: fadd            d2, d1, d0
    // 0x3b89f0: stur            d2, [fp, #-0x30]
    // 0x3b89f4: r0 = 0
    //     0x3b89f4: mov             x0, #0
    // 0x3b89f8: d0 = 6.200000
    //     0x3b89f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19008] IMM: double(6.2) from 0x4018cccccccccccd
    //     0x3b89fc: ldr             d0, [x17, #8]
    // 0x3b8a00: stur            x0, [fp, #-0x20]
    // 0x3b8a04: CheckStackOverflow
    //     0x3b8a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8a08: cmp             SP, x16
    //     0x3b8a0c: b.ls            #0x3b8b08
    // 0x3b8a10: cmp             x0, #8
    // 0x3b8a14: b.ge            #0x3b8ae4
    // 0x3b8a18: LoadField: r3 = r2->field_67
    //     0x3b8a18: ldur            w3, [x2, #0x67]
    // 0x3b8a1c: DecompressPointer r3
    //     0x3b8a1c: add             x3, x3, HEAP, lsl #32
    // 0x3b8a20: stur            x3, [fp, #-0x18]
    // 0x3b8a24: scvtf           d1, x0
    // 0x3b8a28: fmul            d3, d1, d0
    // 0x3b8a2c: fadd            d1, d2, d3
    // 0x3b8a30: stur            d1, [fp, #-0x28]
    // 0x3b8a34: LoadField: r1 = r3->field_b
    //     0x3b8a34: ldur            w1, [x3, #0xb]
    // 0x3b8a38: LoadField: r4 = r3->field_f
    //     0x3b8a38: ldur            w4, [x3, #0xf]
    // 0x3b8a3c: DecompressPointer r4
    //     0x3b8a3c: add             x4, x4, HEAP, lsl #32
    // 0x3b8a40: LoadField: r5 = r4->field_b
    //     0x3b8a40: ldur            w5, [x4, #0xb]
    // 0x3b8a44: r4 = LoadInt32Instr(r1)
    //     0x3b8a44: sbfx            x4, x1, #1, #0x1f
    // 0x3b8a48: stur            x4, [fp, #-0x10]
    // 0x3b8a4c: r1 = LoadInt32Instr(r5)
    //     0x3b8a4c: sbfx            x1, x5, #1, #0x1f
    // 0x3b8a50: cmp             x4, x1
    // 0x3b8a54: b.ne            #0x3b8a60
    // 0x3b8a58: mov             x1, x3
    // 0x3b8a5c: r0 = _growToNextCapacity()
    //     0x3b8a5c: bl              #0x216db0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b8a60: ldur            x2, [fp, #-0x20]
    // 0x3b8a64: ldur            d0, [fp, #-0x28]
    // 0x3b8a68: ldur            x3, [fp, #-0x18]
    // 0x3b8a6c: ldur            x4, [fp, #-0x10]
    // 0x3b8a70: add             x5, x4, #1
    // 0x3b8a74: lsl             x6, x5, #1
    // 0x3b8a78: StoreField: r3->field_b = r6
    //     0x3b8a78: stur            w6, [x3, #0xb]
    // 0x3b8a7c: LoadField: r1 = r3->field_f
    //     0x3b8a7c: ldur            w1, [x3, #0xf]
    // 0x3b8a80: DecompressPointer r1
    //     0x3b8a80: add             x1, x1, HEAP, lsl #32
    // 0x3b8a84: r0 = inline_Allocate_Double()
    //     0x3b8a84: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3b8a88: add             x0, x0, #0x10
    //     0x3b8a8c: cmp             x3, x0
    //     0x3b8a90: b.ls            #0x3b8b10
    //     0x3b8a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x3b8a98: sub             x0, x0, #0xf
    //     0x3b8a9c: mov             x3, #0xe15c
    //     0x3b8aa0: movk            x3, #3, lsl #16
    //     0x3b8aa4: stur            x3, [x0, #-1]
    // 0x3b8aa8: StoreField: r0->field_7 = d0
    //     0x3b8aa8: stur            d0, [x0, #7]
    // 0x3b8aac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b8aac: add             x25, x1, x4, lsl #2
    //     0x3b8ab0: add             x25, x25, #0xf
    //     0x3b8ab4: str             w0, [x25]
    //     0x3b8ab8: tbz             w0, #0, #0x3b8ad4
    //     0x3b8abc: ldurb           w16, [x1, #-1]
    //     0x3b8ac0: ldurb           w17, [x0, #-1]
    //     0x3b8ac4: and             x16, x17, x16, lsr #2
    //     0x3b8ac8: tst             x16, HEAP, lsr #32
    //     0x3b8acc: b.eq            #0x3b8ad4
    //     0x3b8ad0: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3b8ad4: add             x0, x2, #1
    // 0x3b8ad8: ldur            x2, [fp, #-8]
    // 0x3b8adc: ldur            d2, [fp, #-0x30]
    // 0x3b8ae0: b               #0x3b89f8
    // 0x3b8ae4: r0 = Null
    //     0x3b8ae4: mov             x0, NULL
    // 0x3b8ae8: LeaveFrame
    //     0x3b8ae8: mov             SP, fp
    //     0x3b8aec: ldp             fp, lr, [SP], #0x10
    // 0x3b8af0: ret
    //     0x3b8af0: ret             
    // 0x3b8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8af4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8af8: b               #0x3b8984
    // 0x3b8afc: r9 = gridHeight
    //     0x3b8afc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3b8b00: ldr             x9, [x9, #0x10]
    // 0x3b8b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b8b04: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b8b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b8b08: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3b8b0c: b               #0x3b8a10
    // 0x3b8b10: SaveReg d0
    //     0x3b8b10: str             q0, [SP, #-0x10]!
    // 0x3b8b14: stp             x2, x4, [SP, #-0x10]!
    // 0x3b8b18: SaveReg r1
    //     0x3b8b18: str             x1, [SP, #-8]!
    // 0x3b8b1c: r0 = AllocateDouble()
    //     0x3b8b1c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3b8b20: RestoreReg r1
    //     0x3b8b20: ldr             x1, [SP], #8
    // 0x3b8b24: ldp             x2, x4, [SP], #0x10
    // 0x3b8b28: RestoreReg d0
    //     0x3b8b28: ldr             q0, [SP], #0x10
    // 0x3b8b2c: b               #0x3b8aa8
  }
  _ _setupObstacle(/* No info */) {
    // ** addr: 0x3b8b30, size: 0x278
    // 0x3b8b30: EnterFrame
    //     0x3b8b30: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8b34: mov             fp, SP
    // 0x3b8b38: AllocStack(0x50)
    //     0x3b8b38: sub             SP, SP, #0x50
    // 0x3b8b3c: d2 = 0.500000
    //     0x3b8b3c: fmov            d2, #0.50000000
    // 0x3b8b40: d1 = 0.400000
    //     0x3b8b40: ldr             d1, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3b8b44: d0 = 1024.000000
    //     0x3b8b44: add             x17, PP, #0x19, lsl #12  ; [pp+0x19018] IMM: double(1024) from 0x4090000000000000
    //     0x3b8b48: ldr             d0, [x17, #0x18]
    // 0x3b8b4c: mov             x0, x1
    // 0x3b8b50: stur            x1, [fp, #-8]
    // 0x3b8b54: CheckStackOverflow
    //     0x3b8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8b58: cmp             SP, x16
    //     0x3b8b5c: b.ls            #0x3b8d58
    // 0x3b8b60: LoadField: d3 = r0->field_7
    //     0x3b8b60: ldur            d3, [x0, #7]
    // 0x3b8b64: fmul            d4, d3, d2
    // 0x3b8b68: LoadField: d3 = r0->field_f
    //     0x3b8b68: ldur            d3, [x0, #0xf]
    // 0x3b8b6c: fmul            d5, d3, d2
    // 0x3b8b70: fmul            d2, d3, d1
    // 0x3b8b74: fdiv            d1, d2, d0
    // 0x3b8b78: mov             x1, x0
    // 0x3b8b7c: mov             v0.16b, v4.16b
    // 0x3b8b80: mov             v2.16b, v1.16b
    // 0x3b8b84: mov             v1.16b, v5.16b
    // 0x3b8b88: r0 = _createCarSvgPath()
    //     0x3b8b88: bl              #0x3b8da8  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_createCarSvgPath
    // 0x3b8b8c: stur            x0, [fp, #-0x28]
    // 0x3b8b90: r3 = 0
    //     0x3b8b90: mov             x3, #0
    // 0x3b8b94: ldur            x2, [fp, #-8]
    // 0x3b8b98: d0 = 5.000000
    //     0x3b8b98: fmov            d0, #5.00000000
    // 0x3b8b9c: stur            x3, [fp, #-0x20]
    // 0x3b8ba0: CheckStackOverflow
    //     0x3b8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8ba4: cmp             SP, x16
    //     0x3b8ba8: b.ls            #0x3b8d60
    // 0x3b8bac: LoadField: r1 = r2->field_1f
    //     0x3b8bac: ldur            w1, [x2, #0x1f]
    // 0x3b8bb0: DecompressPointer r1
    //     0x3b8bb0: add             x1, x1, HEAP, lsl #32
    // 0x3b8bb4: r16 = Sentinel
    //     0x3b8bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8bb8: cmp             w1, w16
    // 0x3b8bbc: b.eq            #0x3b8d68
    // 0x3b8bc0: r4 = LoadInt32Instr(r1)
    //     0x3b8bc0: sbfx            x4, x1, #1, #0x1f
    //     0x3b8bc4: tbz             w1, #0, #0x3b8bcc
    //     0x3b8bc8: ldur            x4, [x1, #7]
    // 0x3b8bcc: cmp             x3, x4
    // 0x3b8bd0: b.ge            #0x3b8d38
    // 0x3b8bd4: scvtf           d1, x3
    // 0x3b8bd8: fmul            d2, d1, d0
    // 0x3b8bdc: stur            d2, [fp, #-0x38]
    // 0x3b8be0: r4 = 0
    //     0x3b8be0: mov             x4, #0
    // 0x3b8be4: stur            x4, [fp, #-0x18]
    // 0x3b8be8: CheckStackOverflow
    //     0x3b8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8bec: cmp             SP, x16
    //     0x3b8bf0: b.ls            #0x3b8d74
    // 0x3b8bf4: LoadField: r1 = r2->field_23
    //     0x3b8bf4: ldur            w1, [x2, #0x23]
    // 0x3b8bf8: DecompressPointer r1
    //     0x3b8bf8: add             x1, x1, HEAP, lsl #32
    // 0x3b8bfc: r16 = Sentinel
    //     0x3b8bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8c00: cmp             w1, w16
    // 0x3b8c04: b.eq            #0x3b8d7c
    // 0x3b8c08: r5 = LoadInt32Instr(r1)
    //     0x3b8c08: sbfx            x5, x1, #1, #0x1f
    //     0x3b8c0c: tbz             w1, #0, #0x3b8c14
    //     0x3b8c10: ldur            x5, [x1, #7]
    // 0x3b8c14: cmp             x4, x5
    // 0x3b8c18: b.ge            #0x3b8d28
    // 0x3b8c1c: LoadField: r1 = r2->field_27
    //     0x3b8c1c: ldur            w1, [x2, #0x27]
    // 0x3b8c20: DecompressPointer r1
    //     0x3b8c20: add             x1, x1, HEAP, lsl #32
    // 0x3b8c24: r16 = Sentinel
    //     0x3b8c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8c28: cmp             w1, w16
    // 0x3b8c2c: b.eq            #0x3b8d88
    // 0x3b8c30: scvtf           d1, x4
    // 0x3b8c34: fmul            d3, d1, d0
    // 0x3b8c38: stur            d3, [fp, #-0x30]
    // 0x3b8c3c: LoadField: r1 = r0->field_7
    //     0x3b8c3c: ldur            w1, [x0, #7]
    // 0x3b8c40: DecompressPointer r1
    //     0x3b8c40: add             x1, x1, HEAP, lsl #32
    // 0x3b8c44: cmp             w1, NULL
    // 0x3b8c48: b.eq            #0x3b8d94
    // 0x3b8c4c: LoadField: r5 = r1->field_7
    //     0x3b8c4c: ldur            x5, [x1, #7]
    // 0x3b8c50: ldr             x1, [x5]
    // 0x3b8c54: cbz             x1, #0x3b8d48
    // 0x3b8c58: mov             x5, x1
    // 0x3b8c5c: stur            x5, [fp, #-0x10]
    // 0x3b8c60: r1 = <Never>
    //     0x3b8c60: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b8c64: r0 = Pointer()
    //     0x3b8c64: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b8c68: mov             x1, x0
    // 0x3b8c6c: ldur            x0, [fp, #-0x10]
    // 0x3b8c70: StoreField: r1->field_7 = r0
    //     0x3b8c70: stur            x0, [x1, #7]
    // 0x3b8c74: ldur            d0, [fp, #-0x38]
    // 0x3b8c78: ldur            d1, [fp, #-0x30]
    // 0x3b8c7c: r0 = __contains$Method$FfiNative()
    //     0x3b8c7c: bl              #0x2a811c  ; [dart:ui] _NativePath::__contains$Method$FfiNative
    // 0x3b8c80: tbnz            w0, #4, #0x3b8d08
    // 0x3b8c84: ldur            x2, [fp, #-8]
    // 0x3b8c88: ldur            x3, [fp, #-0x20]
    // 0x3b8c8c: ldur            x4, [fp, #-0x18]
    // 0x3b8c90: LoadField: r5 = r2->field_43
    //     0x3b8c90: ldur            w5, [x2, #0x43]
    // 0x3b8c94: DecompressPointer r5
    //     0x3b8c94: add             x5, x5, HEAP, lsl #32
    // 0x3b8c98: r16 = Sentinel
    //     0x3b8c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b8c9c: cmp             w5, w16
    // 0x3b8ca0: b.eq            #0x3b8d98
    // 0x3b8ca4: LoadField: r0 = r5->field_b
    //     0x3b8ca4: ldur            w0, [x5, #0xb]
    // 0x3b8ca8: r1 = LoadInt32Instr(r0)
    //     0x3b8ca8: sbfx            x1, x0, #1, #0x1f
    // 0x3b8cac: mov             x0, x1
    // 0x3b8cb0: mov             x1, x3
    // 0x3b8cb4: cmp             x1, x0
    // 0x3b8cb8: b.hs            #0x3b8da4
    // 0x3b8cbc: LoadField: r0 = r5->field_f
    //     0x3b8cbc: ldur            w0, [x5, #0xf]
    // 0x3b8cc0: DecompressPointer r0
    //     0x3b8cc0: add             x0, x0, HEAP, lsl #32
    // 0x3b8cc4: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x3b8cc4: add             x16, x0, x3, lsl #2
    //     0x3b8cc8: ldur            w5, [x16, #0xf]
    // 0x3b8ccc: DecompressPointer r5
    //     0x3b8ccc: add             x5, x5, HEAP, lsl #32
    // 0x3b8cd0: r0 = BoxInt64Instr(r4)
    //     0x3b8cd0: sbfiz           x0, x4, #1, #0x1f
    //     0x3b8cd4: cmp             x4, x0, asr #1
    //     0x3b8cd8: b.eq            #0x3b8ce4
    //     0x3b8cdc: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b8ce0: stur            x4, [x0, #7]
    // 0x3b8ce4: r1 = LoadClassIdInstr(r5)
    //     0x3b8ce4: ldur            x1, [x5, #-1]
    //     0x3b8ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8cec: stp             x0, x5, [SP, #8]
    // 0x3b8cf0: r16 = true
    //     0x3b8cf0: add             x16, NULL, #0x20  ; true
    // 0x3b8cf4: str             x16, [SP]
    // 0x3b8cf8: mov             x0, x1
    // 0x3b8cfc: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3b8cfc: sub             lr, x0, #0xf21
    //     0x3b8d00: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8d04: blr             lr
    // 0x3b8d08: ldur            x0, [fp, #-0x18]
    // 0x3b8d0c: add             x4, x0, #1
    // 0x3b8d10: ldur            x2, [fp, #-8]
    // 0x3b8d14: ldur            x0, [fp, #-0x28]
    // 0x3b8d18: ldur            x3, [fp, #-0x20]
    // 0x3b8d1c: ldur            d2, [fp, #-0x38]
    // 0x3b8d20: d0 = 5.000000
    //     0x3b8d20: fmov            d0, #5.00000000
    // 0x3b8d24: b               #0x3b8be4
    // 0x3b8d28: mov             x0, x3
    // 0x3b8d2c: add             x3, x0, #1
    // 0x3b8d30: ldur            x0, [fp, #-0x28]
    // 0x3b8d34: b               #0x3b8b94
    // 0x3b8d38: r0 = Null
    //     0x3b8d38: mov             x0, NULL
    // 0x3b8d3c: LeaveFrame
    //     0x3b8d3c: mov             SP, fp
    //     0x3b8d40: ldp             fp, lr, [SP], #0x10
    // 0x3b8d44: ret
    //     0x3b8d44: ret             
    // 0x3b8d48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b8d48: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b8d4c: str             x16, [SP]
    // 0x3b8d50: r0 = _throwNew()
    //     0x3b8d50: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b8d54: brk             #0
    // 0x3b8d58: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b8d58: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3b8d5c: b               #0x3b8b60
    // 0x3b8d60: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b8d60: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3b8d64: b               #0x3b8bac
    // 0x3b8d68: r9 = gridWidth
    //     0x3b8d68: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3b8d6c: ldr             x9, [x9, #0x20]
    // 0x3b8d70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b8d70: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b8d74: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b8d74: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3b8d78: b               #0x3b8bf4
    // 0x3b8d7c: r9 = gridHeight
    //     0x3b8d7c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3b8d80: ldr             x9, [x9, #0x10]
    // 0x3b8d84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b8d84: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b8d88: r9 = cellSize
    //     0x3b8d88: add             x9, PP, #0x19, lsl #12  ; [pp+0x19028] Field <FluidSimulation.cellSize>: late (offset: 0x28)
    //     0x3b8d8c: ldr             x9, [x9, #0x28]
    // 0x3b8d90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b8d90: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b8d94: r0 = NullErrorSharedWithFPURegs()
    //     0x3b8d94: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b8d98: r9 = obstacle
    //     0x3b8d98: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3b8d9c: ldr             x9, [x9, #0x30]
    // 0x3b8da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b8da0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b8da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b8da4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createCarSvgPath(/* No info */) {
    // ** addr: 0x3b8da8, size: 0xbe8
    // 0x3b8da8: EnterFrame
    //     0x3b8da8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8dac: mov             fp, SP
    // 0x3b8db0: AllocStack(0x78)
    //     0x3b8db0: sub             SP, SP, #0x78
    // 0x3b8db4: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0x3b8db4: stur            d0, [fp, #-0x20]
    //     0x3b8db8: stur            d1, [fp, #-0x28]
    //     0x3b8dbc: stur            d2, [fp, #-0x30]
    // 0x3b8dc0: CheckStackOverflow
    //     0x3b8dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8dc4: cmp             SP, x16
    //     0x3b8dc8: b.ls            #0x3b9948
    // 0x3b8dcc: r0 = _NativePath()
    //     0x3b8dcc: bl              #0x2c7f44  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3b8dd0: mov             x1, x0
    // 0x3b8dd4: stur            x0, [fp, #-8]
    // 0x3b8dd8: r0 = __constructor$Method$FfiNative()
    //     0x3b8dd8: bl              #0x2ca5ac  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3b8ddc: ldur            d1, [fp, #-0x30]
    // 0x3b8de0: d0 = 288.300000
    //     0x3b8de0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19038] IMM: double(288.29999999999995) from 0x407204cccccccccc
    //     0x3b8de4: ldr             d0, [x17, #0x38]
    // 0x3b8de8: fmul            d2, d1, d0
    // 0x3b8dec: d0 = 80.700000
    //     0x3b8dec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19040] IMM: double(80.70000000000005) from 0x40542cccccccccd0
    //     0x3b8df0: ldr             d0, [x17, #0x40]
    // 0x3b8df4: fmul            d3, d1, d0
    // 0x3b8df8: ldur            d0, [fp, #-0x20]
    // 0x3b8dfc: fadd            d4, d0, d2
    // 0x3b8e00: ldur            d2, [fp, #-0x28]
    // 0x3b8e04: stur            d4, [fp, #-0x40]
    // 0x3b8e08: fadd            d5, d2, d3
    // 0x3b8e0c: stur            d5, [fp, #-0x38]
    // 0x3b8e10: r0 = Offset()
    //     0x3b8e10: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b8e14: ldur            d0, [fp, #-0x40]
    // 0x3b8e18: stur            x0, [fp, #-0x10]
    // 0x3b8e1c: StoreField: r0->field_7 = d0
    //     0x3b8e1c: stur            d0, [x0, #7]
    // 0x3b8e20: ldur            d0, [fp, #-0x38]
    // 0x3b8e24: StoreField: r0->field_f = d0
    //     0x3b8e24: stur            d0, [x0, #0xf]
    // 0x3b8e28: ldur            d1, [fp, #-0x30]
    // 0x3b8e2c: d2 = 79.800000
    //     0x3b8e2c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19048] IMM: double(79.8) from 0x4053f33333333333
    //     0x3b8e30: ldr             d2, [x17, #0x48]
    // 0x3b8e34: fmul            d3, d1, d2
    // 0x3b8e38: d2 = 2.000000
    //     0x3b8e38: fmov            d2, #2.00000000
    // 0x3b8e3c: fmul            d4, d3, d2
    // 0x3b8e40: stur            d4, [fp, #-0x40]
    // 0x3b8e44: r0 = Rect()
    //     0x3b8e44: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3b8e48: mov             x1, x0
    // 0x3b8e4c: ldur            x2, [fp, #-0x10]
    // 0x3b8e50: ldur            d0, [fp, #-0x40]
    // 0x3b8e54: ldur            d1, [fp, #-0x40]
    // 0x3b8e58: stur            x0, [fp, #-0x10]
    // 0x3b8e5c: r0 = Rect.fromCenter()
    //     0x3b8e5c: bl              #0x254d1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3b8e60: ldur            x0, [fp, #-0x10]
    // 0x3b8e64: LoadField: d0 = r0->field_7
    //     0x3b8e64: ldur            d0, [x0, #7]
    // 0x3b8e68: stur            d0, [fp, #-0x60]
    // 0x3b8e6c: LoadField: d1 = r0->field_f
    //     0x3b8e6c: ldur            d1, [x0, #0xf]
    // 0x3b8e70: stur            d1, [fp, #-0x58]
    // 0x3b8e74: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3b8e74: ldur            d2, [x0, #0x17]
    // 0x3b8e78: stur            d2, [fp, #-0x50]
    // 0x3b8e7c: LoadField: d3 = r0->field_1f
    //     0x3b8e7c: ldur            d3, [x0, #0x1f]
    // 0x3b8e80: ldur            x0, [fp, #-8]
    // 0x3b8e84: stur            d3, [fp, #-0x48]
    // 0x3b8e88: LoadField: r1 = r0->field_7
    //     0x3b8e88: ldur            w1, [x0, #7]
    // 0x3b8e8c: DecompressPointer r1
    //     0x3b8e8c: add             x1, x1, HEAP, lsl #32
    // 0x3b8e90: cmp             w1, NULL
    // 0x3b8e94: b.eq            #0x3b9950
    // 0x3b8e98: LoadField: r2 = r1->field_7
    //     0x3b8e98: ldur            x2, [x1, #7]
    // 0x3b8e9c: ldr             x1, [x2]
    // 0x3b8ea0: cbz             x1, #0x3b9848
    // 0x3b8ea4: ldur            d6, [fp, #-0x20]
    // 0x3b8ea8: ldur            d5, [fp, #-0x30]
    // 0x3b8eac: ldur            d4, [fp, #-0x38]
    // 0x3b8eb0: mov             x2, x1
    // 0x3b8eb4: stur            x2, [fp, #-0x18]
    // 0x3b8eb8: r1 = <Never>
    //     0x3b8eb8: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b8ebc: r0 = Pointer()
    //     0x3b8ebc: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b8ec0: mov             x1, x0
    // 0x3b8ec4: ldur            x0, [fp, #-0x18]
    // 0x3b8ec8: StoreField: r1->field_7 = r0
    //     0x3b8ec8: stur            x0, [x1, #7]
    // 0x3b8ecc: ldur            d0, [fp, #-0x60]
    // 0x3b8ed0: ldur            d1, [fp, #-0x58]
    // 0x3b8ed4: ldur            d2, [fp, #-0x50]
    // 0x3b8ed8: ldur            d3, [fp, #-0x48]
    // 0x3b8edc: r0 = __addOval$Method$FfiNative()
    //     0x3b8edc: bl              #0x3b9a54  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x3b8ee0: ldur            d0, [fp, #-0x30]
    // 0x3b8ee4: d1 = -340.700000
    //     0x3b8ee4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19050] IMM: double(-340.70000000000005) from 0xc0754b3333333334
    //     0x3b8ee8: ldr             d1, [x17, #0x50]
    // 0x3b8eec: fmul            d2, d0, d1
    // 0x3b8ef0: ldur            d1, [fp, #-0x20]
    // 0x3b8ef4: fadd            d3, d1, d2
    // 0x3b8ef8: stur            d3, [fp, #-0x48]
    // 0x3b8efc: r0 = Offset()
    //     0x3b8efc: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b8f00: ldur            d0, [fp, #-0x48]
    // 0x3b8f04: stur            x0, [fp, #-0x10]
    // 0x3b8f08: StoreField: r0->field_7 = d0
    //     0x3b8f08: stur            d0, [x0, #7]
    // 0x3b8f0c: ldur            d0, [fp, #-0x38]
    // 0x3b8f10: StoreField: r0->field_f = d0
    //     0x3b8f10: stur            d0, [x0, #0xf]
    // 0x3b8f14: r0 = Rect()
    //     0x3b8f14: bl              #0x23ec20  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3b8f18: mov             x1, x0
    // 0x3b8f1c: ldur            x2, [fp, #-0x10]
    // 0x3b8f20: ldur            d0, [fp, #-0x40]
    // 0x3b8f24: ldur            d1, [fp, #-0x40]
    // 0x3b8f28: stur            x0, [fp, #-0x10]
    // 0x3b8f2c: r0 = Rect.fromCenter()
    //     0x3b8f2c: bl              #0x254d1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3b8f30: ldur            x0, [fp, #-0x10]
    // 0x3b8f34: LoadField: d0 = r0->field_7
    //     0x3b8f34: ldur            d0, [x0, #7]
    // 0x3b8f38: stur            d0, [fp, #-0x50]
    // 0x3b8f3c: LoadField: d1 = r0->field_f
    //     0x3b8f3c: ldur            d1, [x0, #0xf]
    // 0x3b8f40: stur            d1, [fp, #-0x48]
    // 0x3b8f44: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3b8f44: ldur            d2, [x0, #0x17]
    // 0x3b8f48: stur            d2, [fp, #-0x40]
    // 0x3b8f4c: LoadField: d3 = r0->field_1f
    //     0x3b8f4c: ldur            d3, [x0, #0x1f]
    // 0x3b8f50: ldur            x0, [fp, #-8]
    // 0x3b8f54: stur            d3, [fp, #-0x38]
    // 0x3b8f58: LoadField: r1 = r0->field_7
    //     0x3b8f58: ldur            w1, [x0, #7]
    // 0x3b8f5c: DecompressPointer r1
    //     0x3b8f5c: add             x1, x1, HEAP, lsl #32
    // 0x3b8f60: cmp             w1, NULL
    // 0x3b8f64: b.eq            #0x3b9954
    // 0x3b8f68: LoadField: r2 = r1->field_7
    //     0x3b8f68: ldur            x2, [x1, #7]
    // 0x3b8f6c: ldr             x1, [x2]
    // 0x3b8f70: cbz             x1, #0x3b9858
    // 0x3b8f74: ldur            d5, [fp, #-0x20]
    // 0x3b8f78: ldur            d6, [fp, #-0x28]
    // 0x3b8f7c: ldur            d4, [fp, #-0x30]
    // 0x3b8f80: mov             x2, x1
    // 0x3b8f84: stur            x2, [fp, #-0x18]
    // 0x3b8f88: r1 = <Never>
    //     0x3b8f88: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b8f8c: r0 = Pointer()
    //     0x3b8f8c: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b8f90: mov             x1, x0
    // 0x3b8f94: ldur            x0, [fp, #-0x18]
    // 0x3b8f98: StoreField: r1->field_7 = r0
    //     0x3b8f98: stur            x0, [x1, #7]
    // 0x3b8f9c: ldur            d0, [fp, #-0x50]
    // 0x3b8fa0: ldur            d1, [fp, #-0x48]
    // 0x3b8fa4: ldur            d2, [fp, #-0x40]
    // 0x3b8fa8: ldur            d3, [fp, #-0x38]
    // 0x3b8fac: r0 = __addOval$Method$FfiNative()
    //     0x3b8fac: bl              #0x3b9a54  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x3b8fb0: ldur            d0, [fp, #-0x30]
    // 0x3b8fb4: d1 = -403.600000
    //     0x3b8fb4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19058] IMM: double(-403.6) from 0xc07939999999999a
    //     0x3b8fb8: ldr             d1, [x17, #0x58]
    // 0x3b8fbc: fmul            d2, d0, d1
    // 0x3b8fc0: d1 = -45.100000
    //     0x3b8fc0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19060] IMM: double(-45.10000000000002) from 0xc0468cccccccccd0
    //     0x3b8fc4: ldr             d1, [x17, #0x60]
    // 0x3b8fc8: fmul            d3, d0, d1
    // 0x3b8fcc: ldur            d1, [fp, #-0x20]
    // 0x3b8fd0: fadd            d4, d1, d2
    // 0x3b8fd4: ldur            d2, [fp, #-0x28]
    // 0x3b8fd8: stur            d4, [fp, #-0x40]
    // 0x3b8fdc: fadd            d5, d2, d3
    // 0x3b8fe0: ldur            x0, [fp, #-8]
    // 0x3b8fe4: stur            d5, [fp, #-0x38]
    // 0x3b8fe8: LoadField: r1 = r0->field_7
    //     0x3b8fe8: ldur            w1, [x0, #7]
    // 0x3b8fec: DecompressPointer r1
    //     0x3b8fec: add             x1, x1, HEAP, lsl #32
    // 0x3b8ff0: cmp             w1, NULL
    // 0x3b8ff4: b.eq            #0x3b9958
    // 0x3b8ff8: LoadField: r2 = r1->field_7
    //     0x3b8ff8: ldur            x2, [x1, #7]
    // 0x3b8ffc: ldr             x1, [x2]
    // 0x3b9000: cbz             x1, #0x3b9868
    // 0x3b9004: mov             x2, x1
    // 0x3b9008: stur            x2, [fp, #-0x18]
    // 0x3b900c: r1 = <Never>
    //     0x3b900c: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9010: r0 = Pointer()
    //     0x3b9010: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9014: mov             x1, x0
    // 0x3b9018: ldur            x0, [fp, #-0x18]
    // 0x3b901c: StoreField: r1->field_7 = r0
    //     0x3b901c: stur            x0, [x1, #7]
    // 0x3b9020: ldur            d0, [fp, #-0x40]
    // 0x3b9024: ldur            d1, [fp, #-0x38]
    // 0x3b9028: r0 = _moveTo$Method$FfiNative()
    //     0x3b9028: bl              #0x2c9acc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x3b902c: ldur            d0, [fp, #-0x30]
    // 0x3b9030: d1 = -351.800000
    //     0x3b9030: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(-351.79999999999995) from 0xc075fccccccccccc
    //     0x3b9034: ldr             d1, [x17, #0x68]
    // 0x3b9038: fmul            d2, d0, d1
    // 0x3b903c: d1 = -54.000000
    //     0x3b903c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19070] IMM: double(-54) from 0xc04b000000000000
    //     0x3b9040: ldr             d1, [x17, #0x70]
    // 0x3b9044: fmul            d3, d0, d1
    // 0x3b9048: ldur            d1, [fp, #-0x20]
    // 0x3b904c: fadd            d4, d1, d2
    // 0x3b9050: ldur            d2, [fp, #-0x28]
    // 0x3b9054: stur            d4, [fp, #-0x70]
    // 0x3b9058: fadd            d5, d2, d3
    // 0x3b905c: stur            d5, [fp, #-0x68]
    // 0x3b9060: d3 = -246.000000
    //     0x3b9060: add             x17, PP, #0x19, lsl #12  ; [pp+0x19078] IMM: double(-246) from 0xc06ec00000000000
    //     0x3b9064: ldr             d3, [x17, #0x78]
    // 0x3b9068: fmul            d6, d0, d3
    // 0x3b906c: d3 = -64.000000
    //     0x3b906c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19080] IMM: double(-64) from 0xc050000000000000
    //     0x3b9070: ldr             d3, [x17, #0x80]
    // 0x3b9074: fmul            d7, d0, d3
    // 0x3b9078: fadd            d3, d1, d6
    // 0x3b907c: stur            d3, [fp, #-0x60]
    // 0x3b9080: fadd            d6, d2, d7
    // 0x3b9084: stur            d6, [fp, #-0x58]
    // 0x3b9088: d7 = -204.400000
    //     0x3b9088: add             x17, PP, #0x19, lsl #12  ; [pp+0x19088] IMM: double(-204.39999999999998) from 0xc0698ccccccccccc
    //     0x3b908c: ldr             d7, [x17, #0x88]
    // 0x3b9090: fmul            d8, d0, d7
    // 0x3b9094: d7 = -76.600000
    //     0x3b9094: add             x17, PP, #0x19, lsl #12  ; [pp+0x19090] IMM: double(-76.60000000000002) from 0xc053266666666668
    //     0x3b9098: ldr             d7, [x17, #0x90]
    // 0x3b909c: fmul            d9, d0, d7
    // 0x3b90a0: fadd            d7, d1, d8
    // 0x3b90a4: stur            d7, [fp, #-0x50]
    // 0x3b90a8: fadd            d8, d2, d9
    // 0x3b90ac: ldur            x0, [fp, #-8]
    // 0x3b90b0: stur            d8, [fp, #-0x48]
    // 0x3b90b4: LoadField: r1 = r0->field_7
    //     0x3b90b4: ldur            w1, [x0, #7]
    // 0x3b90b8: DecompressPointer r1
    //     0x3b90b8: add             x1, x1, HEAP, lsl #32
    // 0x3b90bc: cmp             w1, NULL
    // 0x3b90c0: b.eq            #0x3b995c
    // 0x3b90c4: LoadField: r2 = r1->field_7
    //     0x3b90c4: ldur            x2, [x1, #7]
    // 0x3b90c8: ldr             x1, [x2]
    // 0x3b90cc: cbz             x1, #0x3b9878
    // 0x3b90d0: mov             x2, x1
    // 0x3b90d4: stur            x2, [fp, #-0x18]
    // 0x3b90d8: r1 = <Never>
    //     0x3b90d8: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b90dc: r0 = Pointer()
    //     0x3b90dc: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b90e0: mov             x1, x0
    // 0x3b90e4: ldur            x0, [fp, #-0x18]
    // 0x3b90e8: StoreField: r1->field_7 = r0
    //     0x3b90e8: stur            x0, [x1, #7]
    // 0x3b90ec: ldur            d0, [fp, #-0x70]
    // 0x3b90f0: ldur            d1, [fp, #-0x68]
    // 0x3b90f4: ldur            d2, [fp, #-0x60]
    // 0x3b90f8: ldur            d3, [fp, #-0x58]
    // 0x3b90fc: ldur            d4, [fp, #-0x50]
    // 0x3b9100: ldur            d5, [fp, #-0x48]
    // 0x3b9104: r0 = _cubicTo$Method$FfiNative()
    //     0x3b9104: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b9108: ldur            d0, [fp, #-0x30]
    // 0x3b910c: d1 = -167.000000
    //     0x3b910c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19098] IMM: double(-167) from 0xc064e00000000000
    //     0x3b9110: ldr             d1, [x17, #0x98]
    // 0x3b9114: fmul            d2, d0, d1
    // 0x3b9118: d1 = -87.900000
    //     0x3b9118: add             x17, PP, #0x19, lsl #12  ; [pp+0x190a0] IMM: double(-87.90000000000003) from 0xc055f9999999999c
    //     0x3b911c: ldr             d1, [x17, #0xa0]
    // 0x3b9120: fmul            d3, d0, d1
    // 0x3b9124: ldur            d1, [fp, #-0x20]
    // 0x3b9128: fadd            d4, d1, d2
    // 0x3b912c: ldur            d2, [fp, #-0x28]
    // 0x3b9130: stur            d4, [fp, #-0x68]
    // 0x3b9134: fadd            d5, d2, d3
    // 0x3b9138: stur            d5, [fp, #-0x60]
    // 0x3b913c: d3 = -99.900000
    //     0x3b913c: add             x17, PP, #0x19, lsl #12  ; [pp+0x190a8] IMM: double(-99.89999999999998) from 0xc058f99999999998
    //     0x3b9140: ldr             d3, [x17, #0xa8]
    // 0x3b9144: fmul            d6, d0, d3
    // 0x3b9148: d3 = -160.500000
    //     0x3b9148: add             x17, PP, #0x19, lsl #12  ; [pp+0x190b0] IMM: double(-160.5) from 0xc064100000000000
    //     0x3b914c: ldr             d3, [x17, #0xb0]
    // 0x3b9150: fmul            d7, d0, d3
    // 0x3b9154: fadd            d3, d1, d6
    // 0x3b9158: stur            d3, [fp, #-0x58]
    // 0x3b915c: fadd            d6, d2, d7
    // 0x3b9160: stur            d6, [fp, #-0x50]
    // 0x3b9164: d7 = 78.600000
    //     0x3b9164: add             x17, PP, #0x19, lsl #12  ; [pp+0x190b8] IMM: double(78.60000000000002) from 0x4053a66666666668
    //     0x3b9168: ldr             d7, [x17, #0xb8]
    // 0x3b916c: fmul            d8, d0, d7
    // 0x3b9170: fadd            d7, d1, d8
    // 0x3b9174: ldur            x0, [fp, #-8]
    // 0x3b9178: stur            d7, [fp, #-0x48]
    // 0x3b917c: LoadField: r1 = r0->field_7
    //     0x3b917c: ldur            w1, [x0, #7]
    // 0x3b9180: DecompressPointer r1
    //     0x3b9180: add             x1, x1, HEAP, lsl #32
    // 0x3b9184: cmp             w1, NULL
    // 0x3b9188: b.eq            #0x3b9960
    // 0x3b918c: LoadField: r2 = r1->field_7
    //     0x3b918c: ldur            x2, [x1, #7]
    // 0x3b9190: ldr             x1, [x2]
    // 0x3b9194: cbz             x1, #0x3b9888
    // 0x3b9198: mov             x2, x1
    // 0x3b919c: stur            x2, [fp, #-0x18]
    // 0x3b91a0: r1 = <Never>
    //     0x3b91a0: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b91a4: r0 = Pointer()
    //     0x3b91a4: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b91a8: mov             x1, x0
    // 0x3b91ac: ldur            x0, [fp, #-0x18]
    // 0x3b91b0: StoreField: r1->field_7 = r0
    //     0x3b91b0: stur            x0, [x1, #7]
    // 0x3b91b4: ldur            d0, [fp, #-0x68]
    // 0x3b91b8: ldur            d1, [fp, #-0x60]
    // 0x3b91bc: ldur            d2, [fp, #-0x58]
    // 0x3b91c0: ldur            d3, [fp, #-0x50]
    // 0x3b91c4: ldur            d4, [fp, #-0x48]
    // 0x3b91c8: ldur            d5, [fp, #-0x50]
    // 0x3b91cc: r0 = _cubicTo$Method$FfiNative()
    //     0x3b91cc: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b91d0: ldur            d0, [fp, #-0x30]
    // 0x3b91d4: d1 = 235.400000
    //     0x3b91d4: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c0] IMM: double(235.4000000000001) from 0x406d6cccccccccd0
    //     0x3b91d8: ldr             d1, [x17, #0xc0]
    // 0x3b91dc: fmul            d2, d0, d1
    // 0x3b91e0: ldur            d1, [fp, #-0x20]
    // 0x3b91e4: fadd            d3, d1, d2
    // 0x3b91e8: stur            d3, [fp, #-0x70]
    // 0x3b91ec: d2 = 292.600000
    //     0x3b91ec: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c8] IMM: double(292.6) from 0x407249999999999a
    //     0x3b91f0: ldr             d2, [x17, #0xc8]
    // 0x3b91f4: fmul            d4, d0, d2
    // 0x3b91f8: d2 = -100.300000
    //     0x3b91f8: add             x17, PP, #0x19, lsl #12  ; [pp+0x190d0] IMM: double(-100.30000000000001) from 0xc059133333333334
    //     0x3b91fc: ldr             d2, [x17, #0xd0]
    // 0x3b9200: fmul            d5, d0, d2
    // 0x3b9204: fadd            d2, d1, d4
    // 0x3b9208: ldur            d4, [fp, #-0x28]
    // 0x3b920c: stur            d2, [fp, #-0x68]
    // 0x3b9210: fadd            d6, d4, d5
    // 0x3b9214: stur            d6, [fp, #-0x60]
    // 0x3b9218: d5 = 351.200000
    //     0x3b9218: add             x17, PP, #0x19, lsl #12  ; [pp+0x190d8] IMM: double(351.20000000000005) from 0x4075f33333333334
    //     0x3b921c: ldr             d5, [x17, #0xd8]
    // 0x3b9220: fmul            d7, d0, d5
    // 0x3b9224: d5 = -87.100000
    //     0x3b9224: add             x17, PP, #0x19, lsl #12  ; [pp+0x190e0] IMM: double(-87.10000000000002) from 0xc055c66666666668
    //     0x3b9228: ldr             d5, [x17, #0xe0]
    // 0x3b922c: fmul            d8, d0, d5
    // 0x3b9230: fadd            d5, d1, d7
    // 0x3b9234: stur            d5, [fp, #-0x58]
    // 0x3b9238: fadd            d7, d4, d8
    // 0x3b923c: ldur            x0, [fp, #-8]
    // 0x3b9240: stur            d7, [fp, #-0x48]
    // 0x3b9244: LoadField: r1 = r0->field_7
    //     0x3b9244: ldur            w1, [x0, #7]
    // 0x3b9248: DecompressPointer r1
    //     0x3b9248: add             x1, x1, HEAP, lsl #32
    // 0x3b924c: cmp             w1, NULL
    // 0x3b9250: b.eq            #0x3b9964
    // 0x3b9254: LoadField: r2 = r1->field_7
    //     0x3b9254: ldur            x2, [x1, #7]
    // 0x3b9258: ldr             x1, [x2]
    // 0x3b925c: cbz             x1, #0x3b9898
    // 0x3b9260: mov             x2, x1
    // 0x3b9264: stur            x2, [fp, #-0x18]
    // 0x3b9268: r1 = <Never>
    //     0x3b9268: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b926c: r0 = Pointer()
    //     0x3b926c: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9270: mov             x1, x0
    // 0x3b9274: ldur            x0, [fp, #-0x18]
    // 0x3b9278: StoreField: r1->field_7 = r0
    //     0x3b9278: stur            x0, [x1, #7]
    // 0x3b927c: ldur            d0, [fp, #-0x70]
    // 0x3b9280: ldur            d1, [fp, #-0x50]
    // 0x3b9284: ldur            d2, [fp, #-0x68]
    // 0x3b9288: ldur            d3, [fp, #-0x60]
    // 0x3b928c: ldur            d4, [fp, #-0x58]
    // 0x3b9290: ldur            d5, [fp, #-0x48]
    // 0x3b9294: r0 = _cubicTo$Method$FfiNative()
    //     0x3b9294: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b9298: ldur            d0, [fp, #-0x30]
    // 0x3b929c: d1 = 432.400000
    //     0x3b929c: add             x17, PP, #0x19, lsl #12  ; [pp+0x190e8] IMM: double(432.4000000000001) from 0x407b066666666668
    //     0x3b92a0: ldr             d1, [x17, #0xe8]
    // 0x3b92a4: fmul            d2, d0, d1
    // 0x3b92a8: d1 = -71.300000
    //     0x3b92a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] IMM: double(-71.30000000000001) from 0xc051d33333333334
    //     0x3b92ac: ldr             d1, [x17, #0xf0]
    // 0x3b92b0: fmul            d3, d0, d1
    // 0x3b92b4: ldur            d1, [fp, #-0x20]
    // 0x3b92b8: fadd            d4, d1, d2
    // 0x3b92bc: ldur            d2, [fp, #-0x28]
    // 0x3b92c0: stur            d4, [fp, #-0x70]
    // 0x3b92c4: fadd            d5, d2, d3
    // 0x3b92c8: stur            d5, [fp, #-0x68]
    // 0x3b92cc: d3 = 445.500000
    //     0x3b92cc: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f8] IMM: double(445.5) from 0x407bd80000000000
    //     0x3b92d0: ldr             d3, [x17, #0xf8]
    // 0x3b92d4: fmul            d6, d0, d3
    // 0x3b92d8: d3 = -66.100000
    //     0x3b92d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19100] IMM: double(-66.10000000000002) from 0xc050866666666668
    //     0x3b92dc: ldr             d3, [x17, #0x100]
    // 0x3b92e0: fmul            d7, d0, d3
    // 0x3b92e4: fadd            d3, d1, d6
    // 0x3b92e8: stur            d3, [fp, #-0x60]
    // 0x3b92ec: fadd            d6, d2, d7
    // 0x3b92f0: ldur            x0, [fp, #-8]
    // 0x3b92f4: stur            d6, [fp, #-0x50]
    // 0x3b92f8: LoadField: r1 = r0->field_7
    //     0x3b92f8: ldur            w1, [x0, #7]
    // 0x3b92fc: DecompressPointer r1
    //     0x3b92fc: add             x1, x1, HEAP, lsl #32
    // 0x3b9300: cmp             w1, NULL
    // 0x3b9304: b.eq            #0x3b9968
    // 0x3b9308: LoadField: r2 = r1->field_7
    //     0x3b9308: ldur            x2, [x1, #7]
    // 0x3b930c: ldr             x1, [x2]
    // 0x3b9310: cbz             x1, #0x3b98a8
    // 0x3b9314: mov             x2, x1
    // 0x3b9318: stur            x2, [fp, #-0x18]
    // 0x3b931c: r1 = <Never>
    //     0x3b931c: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9320: r0 = Pointer()
    //     0x3b9320: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9324: mov             x1, x0
    // 0x3b9328: ldur            x0, [fp, #-0x18]
    // 0x3b932c: StoreField: r1->field_7 = r0
    //     0x3b932c: stur            x0, [x1, #7]
    // 0x3b9330: ldur            d0, [fp, #-0x58]
    // 0x3b9334: ldur            d1, [fp, #-0x48]
    // 0x3b9338: ldur            d2, [fp, #-0x70]
    // 0x3b933c: ldur            d3, [fp, #-0x68]
    // 0x3b9340: ldur            d4, [fp, #-0x60]
    // 0x3b9344: ldur            d5, [fp, #-0x50]
    // 0x3b9348: r0 = _cubicTo$Method$FfiNative()
    //     0x3b9348: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b934c: ldur            d0, [fp, #-0x30]
    // 0x3b9350: d1 = 458.600000
    //     0x3b9350: add             x17, PP, #0x19, lsl #12  ; [pp+0x19108] IMM: double(458.6) from 0x407ca9999999999a
    //     0x3b9354: ldr             d1, [x17, #0x108]
    // 0x3b9358: fmul            d2, d0, d1
    // 0x3b935c: d1 = -60.900000
    //     0x3b935c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19110] IMM: double(-60.900000000000034) from 0xc04e733333333338
    //     0x3b9360: ldr             d1, [x17, #0x110]
    // 0x3b9364: fmul            d3, d0, d1
    // 0x3b9368: ldur            d1, [fp, #-0x20]
    // 0x3b936c: fadd            d4, d1, d2
    // 0x3b9370: ldur            d2, [fp, #-0x28]
    // 0x3b9374: stur            d4, [fp, #-0x70]
    // 0x3b9378: fadd            d5, d2, d3
    // 0x3b937c: stur            d5, [fp, #-0x68]
    // 0x3b9380: d3 = 487.800000
    //     0x3b9380: add             x17, PP, #0x19, lsl #12  ; [pp+0x19118] IMM: double(487.80000000000007) from 0x407e7cccccccccce
    //     0x3b9384: ldr             d3, [x17, #0x118]
    // 0x3b9388: fmul            d6, d0, d3
    // 0x3b938c: d3 = -50.700000
    //     0x3b938c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19120] IMM: double(-50.700000000000045) from 0xc0495999999999a0
    //     0x3b9390: ldr             d3, [x17, #0x120]
    // 0x3b9394: fmul            d7, d0, d3
    // 0x3b9398: fadd            d3, d1, d6
    // 0x3b939c: stur            d3, [fp, #-0x60]
    // 0x3b93a0: fadd            d6, d2, d7
    // 0x3b93a4: stur            d6, [fp, #-0x58]
    // 0x3b93a8: d7 = 487.400000
    //     0x3b93a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19128] IMM: double(487.4000000000001) from 0x407e766666666668
    //     0x3b93ac: ldr             d7, [x17, #0x128]
    // 0x3b93b0: fmul            d8, d0, d7
    // 0x3b93b4: d7 = -34.700000
    //     0x3b93b4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19130] IMM: double(-34.700000000000045) from 0xc0415999999999a0
    //     0x3b93b8: ldr             d7, [x17, #0x130]
    // 0x3b93bc: fmul            d9, d0, d7
    // 0x3b93c0: fadd            d7, d1, d8
    // 0x3b93c4: stur            d7, [fp, #-0x50]
    // 0x3b93c8: fadd            d8, d2, d9
    // 0x3b93cc: ldur            x0, [fp, #-8]
    // 0x3b93d0: stur            d8, [fp, #-0x48]
    // 0x3b93d4: LoadField: r1 = r0->field_7
    //     0x3b93d4: ldur            w1, [x0, #7]
    // 0x3b93d8: DecompressPointer r1
    //     0x3b93d8: add             x1, x1, HEAP, lsl #32
    // 0x3b93dc: cmp             w1, NULL
    // 0x3b93e0: b.eq            #0x3b996c
    // 0x3b93e4: LoadField: r2 = r1->field_7
    //     0x3b93e4: ldur            x2, [x1, #7]
    // 0x3b93e8: ldr             x1, [x2]
    // 0x3b93ec: cbz             x1, #0x3b98b8
    // 0x3b93f0: mov             x2, x1
    // 0x3b93f4: stur            x2, [fp, #-0x18]
    // 0x3b93f8: r1 = <Never>
    //     0x3b93f8: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b93fc: r0 = Pointer()
    //     0x3b93fc: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9400: mov             x1, x0
    // 0x3b9404: ldur            x0, [fp, #-0x18]
    // 0x3b9408: StoreField: r1->field_7 = r0
    //     0x3b9408: stur            x0, [x1, #7]
    // 0x3b940c: ldur            d0, [fp, #-0x70]
    // 0x3b9410: ldur            d1, [fp, #-0x68]
    // 0x3b9414: ldur            d2, [fp, #-0x60]
    // 0x3b9418: ldur            d3, [fp, #-0x58]
    // 0x3b941c: ldur            d4, [fp, #-0x50]
    // 0x3b9420: ldur            d5, [fp, #-0x48]
    // 0x3b9424: r0 = _cubicTo$Method$FfiNative()
    //     0x3b9424: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b9428: ldur            d0, [fp, #-0x30]
    // 0x3b942c: d1 = 49.200000
    //     0x3b942c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19138] IMM: double(49.19999999999993) from 0x4048999999999990
    //     0x3b9430: ldr             d1, [x17, #0x138]
    // 0x3b9434: fmul            d2, d0, d1
    // 0x3b9438: ldur            d1, [fp, #-0x28]
    // 0x3b943c: fadd            d3, d1, d2
    // 0x3b9440: ldur            x0, [fp, #-8]
    // 0x3b9444: stur            d3, [fp, #-0x48]
    // 0x3b9448: LoadField: r1 = r0->field_7
    //     0x3b9448: ldur            w1, [x0, #7]
    // 0x3b944c: DecompressPointer r1
    //     0x3b944c: add             x1, x1, HEAP, lsl #32
    // 0x3b9450: cmp             w1, NULL
    // 0x3b9454: b.eq            #0x3b9970
    // 0x3b9458: LoadField: r2 = r1->field_7
    //     0x3b9458: ldur            x2, [x1, #7]
    // 0x3b945c: ldr             x1, [x2]
    // 0x3b9460: cbz             x1, #0x3b98c8
    // 0x3b9464: ldur            d2, [fp, #-0x20]
    // 0x3b9468: mov             x2, x1
    // 0x3b946c: stur            x2, [fp, #-0x18]
    // 0x3b9470: r1 = <Never>
    //     0x3b9470: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9474: r0 = Pointer()
    //     0x3b9474: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9478: mov             x1, x0
    // 0x3b947c: ldur            x0, [fp, #-0x18]
    // 0x3b9480: StoreField: r1->field_7 = r0
    //     0x3b9480: stur            x0, [x1, #7]
    // 0x3b9484: ldur            d0, [fp, #-0x50]
    // 0x3b9488: ldur            d1, [fp, #-0x48]
    // 0x3b948c: r0 = _lineTo$Method$FfiNative()
    //     0x3b948c: bl              #0x2c9a28  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3b9490: ldur            d0, [fp, #-0x30]
    // 0x3b9494: d1 = 483.000000
    //     0x3b9494: add             x17, PP, #0x19, lsl #12  ; [pp+0x19140] IMM: double(483) from 0x407e300000000000
    //     0x3b9498: ldr             d1, [x17, #0x140]
    // 0x3b949c: fmul            d2, d0, d1
    // 0x3b94a0: d1 = 77.200000
    //     0x3b94a0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19148] IMM: double(77.19999999999993) from 0x40534cccccccccc8
    //     0x3b94a4: ldr             d1, [x17, #0x148]
    // 0x3b94a8: fmul            d3, d0, d1
    // 0x3b94ac: ldur            d1, [fp, #-0x20]
    // 0x3b94b0: fadd            d4, d1, d2
    // 0x3b94b4: ldur            d2, [fp, #-0x28]
    // 0x3b94b8: stur            d4, [fp, #-0x70]
    // 0x3b94bc: fadd            d5, d2, d3
    // 0x3b94c0: stur            d5, [fp, #-0x68]
    // 0x3b94c4: d3 = 456.000000
    //     0x3b94c4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19150] IMM: double(456) from 0x407c800000000000
    //     0x3b94c8: ldr             d3, [x17, #0x150]
    // 0x3b94cc: fmul            d6, d0, d3
    // 0x3b94d0: d3 = 80.600000
    //     0x3b94d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19158] IMM: double(80.59999999999991) from 0x4054266666666660
    //     0x3b94d4: ldr             d3, [x17, #0x158]
    // 0x3b94d8: fmul            d7, d0, d3
    // 0x3b94dc: fadd            d3, d1, d6
    // 0x3b94e0: stur            d3, [fp, #-0x60]
    // 0x3b94e4: fadd            d6, d2, d7
    // 0x3b94e8: ldur            x0, [fp, #-8]
    // 0x3b94ec: stur            d6, [fp, #-0x58]
    // 0x3b94f0: LoadField: r1 = r0->field_7
    //     0x3b94f0: ldur            w1, [x0, #7]
    // 0x3b94f4: DecompressPointer r1
    //     0x3b94f4: add             x1, x1, HEAP, lsl #32
    // 0x3b94f8: cmp             w1, NULL
    // 0x3b94fc: b.eq            #0x3b9974
    // 0x3b9500: LoadField: r2 = r1->field_7
    //     0x3b9500: ldur            x2, [x1, #7]
    // 0x3b9504: ldr             x1, [x2]
    // 0x3b9508: cbz             x1, #0x3b98d8
    // 0x3b950c: mov             x2, x1
    // 0x3b9510: stur            x2, [fp, #-0x18]
    // 0x3b9514: r1 = <Never>
    //     0x3b9514: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9518: r0 = Pointer()
    //     0x3b9518: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b951c: mov             x1, x0
    // 0x3b9520: ldur            x0, [fp, #-0x18]
    // 0x3b9524: StoreField: r1->field_7 = r0
    //     0x3b9524: stur            x0, [x1, #7]
    // 0x3b9528: ldur            d0, [fp, #-0x50]
    // 0x3b952c: ldur            d1, [fp, #-0x48]
    // 0x3b9530: ldur            d2, [fp, #-0x70]
    // 0x3b9534: ldur            d3, [fp, #-0x68]
    // 0x3b9538: ldur            d4, [fp, #-0x60]
    // 0x3b953c: ldur            d5, [fp, #-0x58]
    // 0x3b9540: r0 = _cubicTo$Method$FfiNative()
    //     0x3b9540: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b9544: ldur            d0, [fp, #-0x30]
    // 0x3b9548: d1 = 393.100000
    //     0x3b9548: add             x17, PP, #0x19, lsl #12  ; [pp+0x19160] IMM: double(393.1) from 0x407891999999999a
    //     0x3b954c: ldr             d1, [x17, #0x160]
    // 0x3b9550: fmul            d2, d0, d1
    // 0x3b9554: d1 = 91.100000
    //     0x3b9554: add             x17, PP, #0x19, lsl #12  ; [pp+0x19168] IMM: double(91.09999999999991) from 0x4056c66666666660
    //     0x3b9558: ldr             d1, [x17, #0x168]
    // 0x3b955c: fmul            d3, d0, d1
    // 0x3b9560: ldur            d1, [fp, #-0x20]
    // 0x3b9564: fadd            d4, d1, d2
    // 0x3b9568: ldur            d2, [fp, #-0x28]
    // 0x3b956c: stur            d4, [fp, #-0x50]
    // 0x3b9570: fadd            d5, d2, d3
    // 0x3b9574: ldur            x0, [fp, #-8]
    // 0x3b9578: stur            d5, [fp, #-0x48]
    // 0x3b957c: LoadField: r1 = r0->field_7
    //     0x3b957c: ldur            w1, [x0, #7]
    // 0x3b9580: DecompressPointer r1
    //     0x3b9580: add             x1, x1, HEAP, lsl #32
    // 0x3b9584: cmp             w1, NULL
    // 0x3b9588: b.eq            #0x3b9978
    // 0x3b958c: LoadField: r2 = r1->field_7
    //     0x3b958c: ldur            x2, [x1, #7]
    // 0x3b9590: ldr             x1, [x2]
    // 0x3b9594: cbz             x1, #0x3b98e8
    // 0x3b9598: mov             x2, x1
    // 0x3b959c: stur            x2, [fp, #-0x18]
    // 0x3b95a0: r1 = <Never>
    //     0x3b95a0: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b95a4: r0 = Pointer()
    //     0x3b95a4: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b95a8: mov             x1, x0
    // 0x3b95ac: ldur            x0, [fp, #-0x18]
    // 0x3b95b0: StoreField: r1->field_7 = r0
    //     0x3b95b0: stur            x0, [x1, #7]
    // 0x3b95b4: ldur            d0, [fp, #-0x50]
    // 0x3b95b8: ldur            d1, [fp, #-0x48]
    // 0x3b95bc: r0 = _lineTo$Method$FfiNative()
    //     0x3b95bc: bl              #0x2c9a28  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3b95c0: ldur            d0, [fp, #-0x30]
    // 0x3b95c4: d1 = -238.000000
    //     0x3b95c4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19170] IMM: double(-238) from 0xc06dc00000000000
    //     0x3b95c8: ldr             d1, [x17, #0x170]
    // 0x3b95cc: fmul            d2, d0, d1
    // 0x3b95d0: d1 = 101.500000
    //     0x3b95d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19178] IMM: double(101.5) from 0x4059600000000000
    //     0x3b95d4: ldr             d1, [x17, #0x178]
    // 0x3b95d8: fmul            d3, d0, d1
    // 0x3b95dc: ldur            d1, [fp, #-0x20]
    // 0x3b95e0: fadd            d4, d1, d2
    // 0x3b95e4: ldur            d2, [fp, #-0x28]
    // 0x3b95e8: stur            d4, [fp, #-0x50]
    // 0x3b95ec: fadd            d5, d2, d3
    // 0x3b95f0: ldur            x0, [fp, #-8]
    // 0x3b95f4: stur            d5, [fp, #-0x48]
    // 0x3b95f8: LoadField: r1 = r0->field_7
    //     0x3b95f8: ldur            w1, [x0, #7]
    // 0x3b95fc: DecompressPointer r1
    //     0x3b95fc: add             x1, x1, HEAP, lsl #32
    // 0x3b9600: cmp             w1, NULL
    // 0x3b9604: b.eq            #0x3b997c
    // 0x3b9608: LoadField: r2 = r1->field_7
    //     0x3b9608: ldur            x2, [x1, #7]
    // 0x3b960c: ldr             x1, [x2]
    // 0x3b9610: cbz             x1, #0x3b98f8
    // 0x3b9614: mov             x2, x1
    // 0x3b9618: stur            x2, [fp, #-0x18]
    // 0x3b961c: r1 = <Never>
    //     0x3b961c: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9620: r0 = Pointer()
    //     0x3b9620: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9624: mov             x1, x0
    // 0x3b9628: ldur            x0, [fp, #-0x18]
    // 0x3b962c: StoreField: r1->field_7 = r0
    //     0x3b962c: stur            x0, [x1, #7]
    // 0x3b9630: ldur            d0, [fp, #-0x50]
    // 0x3b9634: ldur            d1, [fp, #-0x48]
    // 0x3b9638: r0 = _lineTo$Method$FfiNative()
    //     0x3b9638: bl              #0x2c9a28  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3b963c: ldur            d0, [fp, #-0x30]
    // 0x3b9640: d1 = -240.100000
    //     0x3b9640: add             x17, PP, #0x19, lsl #12  ; [pp+0x19180] IMM: double(-240.10000000000002) from 0xc06e033333333334
    //     0x3b9644: ldr             d1, [x17, #0x180]
    // 0x3b9648: fmul            d2, d0, d1
    // 0x3b964c: ldur            d1, [fp, #-0x20]
    // 0x3b9650: fadd            d3, d1, d2
    // 0x3b9654: ldur            x0, [fp, #-8]
    // 0x3b9658: stur            d3, [fp, #-0x50]
    // 0x3b965c: LoadField: r1 = r0->field_7
    //     0x3b965c: ldur            w1, [x0, #7]
    // 0x3b9660: DecompressPointer r1
    //     0x3b9660: add             x1, x1, HEAP, lsl #32
    // 0x3b9664: cmp             w1, NULL
    // 0x3b9668: b.eq            #0x3b9980
    // 0x3b966c: LoadField: r2 = r1->field_7
    //     0x3b966c: ldur            x2, [x1, #7]
    // 0x3b9670: ldr             x1, [x2]
    // 0x3b9674: cbz             x1, #0x3b9908
    // 0x3b9678: ldur            d2, [fp, #-0x28]
    // 0x3b967c: mov             x2, x1
    // 0x3b9680: stur            x2, [fp, #-0x18]
    // 0x3b9684: r1 = <Never>
    //     0x3b9684: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9688: r0 = Pointer()
    //     0x3b9688: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b968c: mov             x1, x0
    // 0x3b9690: ldur            x0, [fp, #-0x18]
    // 0x3b9694: StoreField: r1->field_7 = r0
    //     0x3b9694: stur            x0, [x1, #7]
    // 0x3b9698: ldur            d0, [fp, #-0x50]
    // 0x3b969c: ldur            d1, [fp, #-0x48]
    // 0x3b96a0: r0 = _lineTo$Method$FfiNative()
    //     0x3b96a0: bl              #0x2c9a28  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x3b96a4: ldur            d0, [fp, #-0x30]
    // 0x3b96a8: d1 = -282.000000
    //     0x3b96a8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19188] IMM: double(-282) from 0xc071a00000000000
    //     0x3b96ac: ldr             d1, [x17, #0x188]
    // 0x3b96b0: fmul            d2, d0, d1
    // 0x3b96b4: d1 = 97.000000
    //     0x3b96b4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19190] IMM: double(97) from 0x4058400000000000
    //     0x3b96b8: ldr             d1, [x17, #0x190]
    // 0x3b96bc: fmul            d3, d0, d1
    // 0x3b96c0: ldur            d1, [fp, #-0x20]
    // 0x3b96c4: fadd            d4, d1, d2
    // 0x3b96c8: ldur            d2, [fp, #-0x28]
    // 0x3b96cc: stur            d4, [fp, #-0x68]
    // 0x3b96d0: fadd            d5, d2, d3
    // 0x3b96d4: stur            d5, [fp, #-0x60]
    // 0x3b96d8: d3 = 38.600000
    //     0x3b96d8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19198] IMM: double(38.60000000000002) from 0x40434cccccccccd0
    //     0x3b96dc: ldr             d3, [x17, #0x198]
    // 0x3b96e0: fmul            d6, d0, d3
    // 0x3b96e4: fadd            d3, d2, d6
    // 0x3b96e8: ldur            x0, [fp, #-8]
    // 0x3b96ec: stur            d3, [fp, #-0x58]
    // 0x3b96f0: LoadField: r1 = r0->field_7
    //     0x3b96f0: ldur            w1, [x0, #7]
    // 0x3b96f4: DecompressPointer r1
    //     0x3b96f4: add             x1, x1, HEAP, lsl #32
    // 0x3b96f8: cmp             w1, NULL
    // 0x3b96fc: b.eq            #0x3b9984
    // 0x3b9700: LoadField: r2 = r1->field_7
    //     0x3b9700: ldur            x2, [x1, #7]
    // 0x3b9704: ldr             x1, [x2]
    // 0x3b9708: cbz             x1, #0x3b9918
    // 0x3b970c: mov             x2, x1
    // 0x3b9710: stur            x2, [fp, #-0x18]
    // 0x3b9714: r1 = <Never>
    //     0x3b9714: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9718: r0 = Pointer()
    //     0x3b9718: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b971c: mov             x1, x0
    // 0x3b9720: ldur            x0, [fp, #-0x18]
    // 0x3b9724: StoreField: r1->field_7 = r0
    //     0x3b9724: stur            x0, [x1, #7]
    // 0x3b9728: ldur            d0, [fp, #-0x50]
    // 0x3b972c: ldur            d1, [fp, #-0x48]
    // 0x3b9730: ldur            d2, [fp, #-0x68]
    // 0x3b9734: ldur            d3, [fp, #-0x60]
    // 0x3b9738: ldur            d4, [fp, #-0x68]
    // 0x3b973c: ldur            d5, [fp, #-0x58]
    // 0x3b9740: r0 = _cubicTo$Method$FfiNative()
    //     0x3b9740: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b9744: ldur            d0, [fp, #-0x30]
    // 0x3b9748: d1 = -487.500000
    //     0x3b9748: add             x17, PP, #0x19, lsl #12  ; [pp+0x191a0] IMM: double(-487.5) from 0xc07e780000000000
    //     0x3b974c: ldr             d1, [x17, #0x1a0]
    // 0x3b9750: fmul            d2, d0, d1
    // 0x3b9754: d1 = -11.800000
    //     0x3b9754: add             x17, PP, #0x19, lsl #12  ; [pp+0x191a8] IMM: double(-11.800000000000011) from 0xc0279999999999a0
    //     0x3b9758: ldr             d1, [x17, #0x1a8]
    // 0x3b975c: fmul            d3, d0, d1
    // 0x3b9760: ldur            d1, [fp, #-0x20]
    // 0x3b9764: fadd            d4, d1, d2
    // 0x3b9768: ldur            d2, [fp, #-0x28]
    // 0x3b976c: stur            d4, [fp, #-0x50]
    // 0x3b9770: fadd            d5, d2, d3
    // 0x3b9774: stur            d5, [fp, #-0x48]
    // 0x3b9778: d3 = -446.500000
    //     0x3b9778: add             x17, PP, #0x19, lsl #12  ; [pp+0x191b0] IMM: double(-446.5) from 0xc07be80000000000
    //     0x3b977c: ldr             d3, [x17, #0x1b0]
    // 0x3b9780: fmul            d6, d0, d3
    // 0x3b9784: d3 = -37.800000
    //     0x3b9784: add             x17, PP, #0x19, lsl #12  ; [pp+0x191b8] IMM: double(-37.80000000000001) from 0xc042e66666666668
    //     0x3b9788: ldr             d3, [x17, #0x1b8]
    // 0x3b978c: fmul            d7, d0, d3
    // 0x3b9790: fadd            d0, d1, d6
    // 0x3b9794: stur            d0, [fp, #-0x30]
    // 0x3b9798: fadd            d3, d2, d7
    // 0x3b979c: ldur            x0, [fp, #-8]
    // 0x3b97a0: stur            d3, [fp, #-0x20]
    // 0x3b97a4: LoadField: r1 = r0->field_7
    //     0x3b97a4: ldur            w1, [x0, #7]
    // 0x3b97a8: DecompressPointer r1
    //     0x3b97a8: add             x1, x1, HEAP, lsl #32
    // 0x3b97ac: cmp             w1, NULL
    // 0x3b97b0: b.eq            #0x3b9988
    // 0x3b97b4: LoadField: r2 = r1->field_7
    //     0x3b97b4: ldur            x2, [x1, #7]
    // 0x3b97b8: ldr             x1, [x2]
    // 0x3b97bc: cbz             x1, #0x3b9928
    // 0x3b97c0: mov             x2, x1
    // 0x3b97c4: stur            x2, [fp, #-0x18]
    // 0x3b97c8: r1 = <Never>
    //     0x3b97c8: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b97cc: r0 = Pointer()
    //     0x3b97cc: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b97d0: mov             x1, x0
    // 0x3b97d4: ldur            x0, [fp, #-0x18]
    // 0x3b97d8: StoreField: r1->field_7 = r0
    //     0x3b97d8: stur            x0, [x1, #7]
    // 0x3b97dc: ldur            d0, [fp, #-0x50]
    // 0x3b97e0: ldur            d1, [fp, #-0x48]
    // 0x3b97e4: ldur            d2, [fp, #-0x30]
    // 0x3b97e8: ldur            d3, [fp, #-0x20]
    // 0x3b97ec: ldur            d4, [fp, #-0x40]
    // 0x3b97f0: ldur            d5, [fp, #-0x38]
    // 0x3b97f4: r0 = _cubicTo$Method$FfiNative()
    //     0x3b97f4: bl              #0x3b9990  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x3b97f8: ldur            x0, [fp, #-8]
    // 0x3b97fc: LoadField: r1 = r0->field_7
    //     0x3b97fc: ldur            w1, [x0, #7]
    // 0x3b9800: DecompressPointer r1
    //     0x3b9800: add             x1, x1, HEAP, lsl #32
    // 0x3b9804: cmp             w1, NULL
    // 0x3b9808: b.eq            #0x3b998c
    // 0x3b980c: LoadField: r2 = r1->field_7
    //     0x3b980c: ldur            x2, [x1, #7]
    // 0x3b9810: ldr             x1, [x2]
    // 0x3b9814: cbz             x1, #0x3b9938
    // 0x3b9818: mov             x2, x1
    // 0x3b981c: stur            x2, [fp, #-0x18]
    // 0x3b9820: r1 = <Never>
    //     0x3b9820: ldr             x1, [PP, #0x1d0]  ; [pp+0x1d0] TypeArguments: <Never>
    // 0x3b9824: r0 = Pointer()
    //     0x3b9824: bl              #0x23e080  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b9828: mov             x1, x0
    // 0x3b982c: ldur            x0, [fp, #-0x18]
    // 0x3b9830: StoreField: r1->field_7 = r0
    //     0x3b9830: stur            x0, [x1, #7]
    // 0x3b9834: r0 = _close$Method$FfiNative()
    //     0x3b9834: bl              #0x2c913c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x3b9838: ldur            x0, [fp, #-8]
    // 0x3b983c: LeaveFrame
    //     0x3b983c: mov             SP, fp
    //     0x3b9840: ldp             fp, lr, [SP], #0x10
    // 0x3b9844: ret
    //     0x3b9844: ret             
    // 0x3b9848: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9848: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b984c: str             x16, [SP]
    // 0x3b9850: r0 = _throwNew()
    //     0x3b9850: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9854: brk             #0
    // 0x3b9858: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9858: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b985c: str             x16, [SP]
    // 0x3b9860: r0 = _throwNew()
    //     0x3b9860: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9864: brk             #0
    // 0x3b9868: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9868: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b986c: str             x16, [SP]
    // 0x3b9870: r0 = _throwNew()
    //     0x3b9870: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9874: brk             #0
    // 0x3b9878: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9878: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b987c: str             x16, [SP]
    // 0x3b9880: r0 = _throwNew()
    //     0x3b9880: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9884: brk             #0
    // 0x3b9888: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9888: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b988c: str             x16, [SP]
    // 0x3b9890: r0 = _throwNew()
    //     0x3b9890: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9894: brk             #0
    // 0x3b9898: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9898: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b989c: str             x16, [SP]
    // 0x3b98a0: r0 = _throwNew()
    //     0x3b98a0: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b98a4: brk             #0
    // 0x3b98a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b98a8: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b98ac: str             x16, [SP]
    // 0x3b98b0: r0 = _throwNew()
    //     0x3b98b0: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b98b4: brk             #0
    // 0x3b98b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b98b8: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b98bc: str             x16, [SP]
    // 0x3b98c0: r0 = _throwNew()
    //     0x3b98c0: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b98c4: brk             #0
    // 0x3b98c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b98c8: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b98cc: str             x16, [SP]
    // 0x3b98d0: r0 = _throwNew()
    //     0x3b98d0: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b98d4: brk             #0
    // 0x3b98d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b98d8: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b98dc: str             x16, [SP]
    // 0x3b98e0: r0 = _throwNew()
    //     0x3b98e0: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b98e4: brk             #0
    // 0x3b98e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b98e8: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b98ec: str             x16, [SP]
    // 0x3b98f0: r0 = _throwNew()
    //     0x3b98f0: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b98f4: brk             #0
    // 0x3b98f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b98f8: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b98fc: str             x16, [SP]
    // 0x3b9900: r0 = _throwNew()
    //     0x3b9900: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9904: brk             #0
    // 0x3b9908: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9908: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b990c: str             x16, [SP]
    // 0x3b9910: r0 = _throwNew()
    //     0x3b9910: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9914: brk             #0
    // 0x3b9918: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9918: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b991c: str             x16, [SP]
    // 0x3b9920: r0 = _throwNew()
    //     0x3b9920: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9924: brk             #0
    // 0x3b9928: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9928: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b992c: str             x16, [SP]
    // 0x3b9930: r0 = _throwNew()
    //     0x3b9930: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9934: brk             #0
    // 0x3b9938: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b9938: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b993c: str             x16, [SP]
    // 0x3b9940: r0 = _throwNew()
    //     0x3b9940: bl              #0x218300  ; [dart:core] StateError::_throwNew
    // 0x3b9944: brk             #0
    // 0x3b9948: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b9948: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3b994c: b               #0x3b8dcc
    // 0x3b9950: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9950: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9954: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9954: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9958: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9958: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b995c: r0 = NullErrorSharedWithFPURegs()
    //     0x3b995c: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9960: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9960: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9964: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9964: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9968: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9968: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b996c: r0 = NullErrorSharedWithFPURegs()
    //     0x3b996c: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9970: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9970: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9974: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9974: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9978: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9978: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b997c: r0 = NullErrorSharedWithFPURegs()
    //     0x3b997c: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9980: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9980: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9984: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9984: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b9988: r0 = NullErrorSharedWithFPURegs()
    //     0x3b9988: bl              #0x53b71c  ; NullErrorSharedWithFPURegsStub
    // 0x3b998c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b998c: bl              #0x53b6d0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _initializeFields(/* No info */) {
    // ** addr: 0x3b9b7c, size: 0x99c
    // 0x3b9b7c: EnterFrame
    //     0x3b9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9b80: mov             fp, SP
    // 0x3b9b84: AllocStack(0x30)
    //     0x3b9b84: sub             SP, SP, #0x30
    // 0x3b9b88: SetupParameters(FluidSimulation this /* r1 => r0, fp-0x8 */)
    //     0x3b9b88: mov             x0, x1
    //     0x3b9b8c: stur            x1, [fp, #-8]
    // 0x3b9b90: CheckStackOverflow
    //     0x3b9b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9b94: cmp             SP, x16
    //     0x3b9b98: b.ls            #0x3ba3f8
    // 0x3b9b9c: LoadField: r1 = r0->field_1f
    //     0x3b9b9c: ldur            w1, [x0, #0x1f]
    // 0x3b9ba0: DecompressPointer r1
    //     0x3b9ba0: add             x1, x1, HEAP, lsl #32
    // 0x3b9ba4: r16 = Sentinel
    //     0x3b9ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9ba8: cmp             w1, w16
    // 0x3b9bac: b.eq            #0x3ba400
    // 0x3b9bb0: r2 = LoadInt32Instr(r1)
    //     0x3b9bb0: sbfx            x2, x1, #1, #0x1f
    //     0x3b9bb4: tbz             w1, #0, #0x3b9bbc
    //     0x3b9bb8: ldur            x2, [x1, #7]
    // 0x3b9bbc: r1 = <List<double>>
    //     0x3b9bbc: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] TypeArguments: <List<double>>
    // 0x3b9bc0: r0 = _GrowableList()
    //     0x3b9bc0: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b9bc4: stur            x0, [fp, #-0x30]
    // 0x3b9bc8: LoadField: r1 = r0->field_b
    //     0x3b9bc8: ldur            w1, [x0, #0xb]
    // 0x3b9bcc: r3 = LoadInt32Instr(r1)
    //     0x3b9bcc: sbfx            x3, x1, #1, #0x1f
    // 0x3b9bd0: stur            x3, [fp, #-0x28]
    // 0x3b9bd4: LoadField: r4 = r0->field_f
    //     0x3b9bd4: ldur            w4, [x0, #0xf]
    // 0x3b9bd8: DecompressPointer r4
    //     0x3b9bd8: add             x4, x4, HEAP, lsl #32
    // 0x3b9bdc: stur            x4, [fp, #-0x20]
    // 0x3b9be0: r6 = 0
    //     0x3b9be0: mov             x6, #0
    // 0x3b9be4: ldur            x5, [fp, #-8]
    // 0x3b9be8: stur            x6, [fp, #-0x18]
    // 0x3b9bec: CheckStackOverflow
    //     0x3b9bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9bf0: cmp             SP, x16
    //     0x3b9bf4: b.ls            #0x3ba40c
    // 0x3b9bf8: cmp             x6, x3
    // 0x3b9bfc: b.ge            #0x3b9ca8
    // 0x3b9c00: LoadField: r7 = r5->field_23
    //     0x3b9c00: ldur            w7, [x5, #0x23]
    // 0x3b9c04: DecompressPointer r7
    //     0x3b9c04: add             x7, x7, HEAP, lsl #32
    // 0x3b9c08: r16 = Sentinel
    //     0x3b9c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9c0c: cmp             w7, w16
    // 0x3b9c10: b.eq            #0x3ba414
    // 0x3b9c14: mov             x2, x7
    // 0x3b9c18: stur            x7, [fp, #-0x10]
    // 0x3b9c1c: r1 = <double>
    //     0x3b9c1c: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3b9c20: r0 = AllocateArray()
    //     0x3b9c20: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3b9c24: mov             x1, x0
    // 0x3b9c28: ldur            x0, [fp, #-0x10]
    // 0x3b9c2c: r2 = LoadInt32Instr(r0)
    //     0x3b9c2c: sbfx            x2, x0, #1, #0x1f
    // 0x3b9c30: r0 = 0
    //     0x3b9c30: mov             x0, #0
    // 0x3b9c34: CheckStackOverflow
    //     0x3b9c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9c38: cmp             SP, x16
    //     0x3b9c3c: b.ls            #0x3ba420
    // 0x3b9c40: cmp             x0, x2
    // 0x3b9c44: b.ge            #0x3b9c60
    // 0x3b9c48: add             x3, x1, x0, lsl #2
    // 0x3b9c4c: r16 = 0.000000
    //     0x3b9c4c: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3b9c50: StoreField: r3->field_f = r16
    //     0x3b9c50: stur            w16, [x3, #0xf]
    // 0x3b9c54: add             x3, x0, #1
    // 0x3b9c58: mov             x0, x3
    // 0x3b9c5c: b               #0x3b9c34
    // 0x3b9c60: ldur            x2, [fp, #-0x18]
    // 0x3b9c64: mov             x0, x1
    // 0x3b9c68: ldur            x1, [fp, #-0x20]
    // 0x3b9c6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b9c6c: add             x25, x1, x2, lsl #2
    //     0x3b9c70: add             x25, x25, #0xf
    //     0x3b9c74: str             w0, [x25]
    //     0x3b9c78: tbz             w0, #0, #0x3b9c94
    //     0x3b9c7c: ldurb           w16, [x1, #-1]
    //     0x3b9c80: ldurb           w17, [x0, #-1]
    //     0x3b9c84: and             x16, x17, x16, lsr #2
    //     0x3b9c88: tst             x16, HEAP, lsr #32
    //     0x3b9c8c: b.eq            #0x3b9c94
    //     0x3b9c90: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3b9c94: add             x6, x2, #1
    // 0x3b9c98: ldur            x0, [fp, #-0x30]
    // 0x3b9c9c: ldur            x4, [fp, #-0x20]
    // 0x3b9ca0: ldur            x3, [fp, #-0x28]
    // 0x3b9ca4: b               #0x3b9be4
    // 0x3b9ca8: mov             x3, x5
    // 0x3b9cac: ldur            x0, [fp, #-0x30]
    // 0x3b9cb0: StoreField: r3->field_2b = r0
    //     0x3b9cb0: stur            w0, [x3, #0x2b]
    //     0x3b9cb4: ldurb           w16, [x3, #-1]
    //     0x3b9cb8: ldurb           w17, [x0, #-1]
    //     0x3b9cbc: and             x16, x17, x16, lsr #2
    //     0x3b9cc0: tst             x16, HEAP, lsr #32
    //     0x3b9cc4: b.eq            #0x3b9ccc
    //     0x3b9cc8: bl              #0x5394c0  ; WriteBarrierWrappersStub
    // 0x3b9ccc: LoadField: r0 = r3->field_1f
    //     0x3b9ccc: ldur            w0, [x3, #0x1f]
    // 0x3b9cd0: DecompressPointer r0
    //     0x3b9cd0: add             x0, x0, HEAP, lsl #32
    // 0x3b9cd4: r16 = Sentinel
    //     0x3b9cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9cd8: cmp             w0, w16
    // 0x3b9cdc: b.eq            #0x3ba428
    // 0x3b9ce0: r2 = LoadInt32Instr(r0)
    //     0x3b9ce0: sbfx            x2, x0, #1, #0x1f
    //     0x3b9ce4: tbz             w0, #0, #0x3b9cec
    //     0x3b9ce8: ldur            x2, [x0, #7]
    // 0x3b9cec: r1 = <List<double>>
    //     0x3b9cec: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] TypeArguments: <List<double>>
    // 0x3b9cf0: r0 = _GrowableList()
    //     0x3b9cf0: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b9cf4: stur            x0, [fp, #-0x30]
    // 0x3b9cf8: LoadField: r1 = r0->field_b
    //     0x3b9cf8: ldur            w1, [x0, #0xb]
    // 0x3b9cfc: r3 = LoadInt32Instr(r1)
    //     0x3b9cfc: sbfx            x3, x1, #1, #0x1f
    // 0x3b9d00: stur            x3, [fp, #-0x28]
    // 0x3b9d04: LoadField: r4 = r0->field_f
    //     0x3b9d04: ldur            w4, [x0, #0xf]
    // 0x3b9d08: DecompressPointer r4
    //     0x3b9d08: add             x4, x4, HEAP, lsl #32
    // 0x3b9d0c: stur            x4, [fp, #-0x20]
    // 0x3b9d10: r6 = 0
    //     0x3b9d10: mov             x6, #0
    // 0x3b9d14: ldur            x5, [fp, #-8]
    // 0x3b9d18: stur            x6, [fp, #-0x18]
    // 0x3b9d1c: CheckStackOverflow
    //     0x3b9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9d20: cmp             SP, x16
    //     0x3b9d24: b.ls            #0x3ba434
    // 0x3b9d28: cmp             x6, x3
    // 0x3b9d2c: b.ge            #0x3b9dd8
    // 0x3b9d30: LoadField: r7 = r5->field_23
    //     0x3b9d30: ldur            w7, [x5, #0x23]
    // 0x3b9d34: DecompressPointer r7
    //     0x3b9d34: add             x7, x7, HEAP, lsl #32
    // 0x3b9d38: r16 = Sentinel
    //     0x3b9d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9d3c: cmp             w7, w16
    // 0x3b9d40: b.eq            #0x3ba43c
    // 0x3b9d44: mov             x2, x7
    // 0x3b9d48: stur            x7, [fp, #-0x10]
    // 0x3b9d4c: r1 = <double>
    //     0x3b9d4c: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3b9d50: r0 = AllocateArray()
    //     0x3b9d50: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3b9d54: mov             x1, x0
    // 0x3b9d58: ldur            x0, [fp, #-0x10]
    // 0x3b9d5c: r2 = LoadInt32Instr(r0)
    //     0x3b9d5c: sbfx            x2, x0, #1, #0x1f
    // 0x3b9d60: r0 = 0
    //     0x3b9d60: mov             x0, #0
    // 0x3b9d64: CheckStackOverflow
    //     0x3b9d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9d68: cmp             SP, x16
    //     0x3b9d6c: b.ls            #0x3ba448
    // 0x3b9d70: cmp             x0, x2
    // 0x3b9d74: b.ge            #0x3b9d90
    // 0x3b9d78: add             x3, x1, x0, lsl #2
    // 0x3b9d7c: r16 = 0.000000
    //     0x3b9d7c: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3b9d80: StoreField: r3->field_f = r16
    //     0x3b9d80: stur            w16, [x3, #0xf]
    // 0x3b9d84: add             x3, x0, #1
    // 0x3b9d88: mov             x0, x3
    // 0x3b9d8c: b               #0x3b9d64
    // 0x3b9d90: ldur            x2, [fp, #-0x18]
    // 0x3b9d94: mov             x0, x1
    // 0x3b9d98: ldur            x1, [fp, #-0x20]
    // 0x3b9d9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b9d9c: add             x25, x1, x2, lsl #2
    //     0x3b9da0: add             x25, x25, #0xf
    //     0x3b9da4: str             w0, [x25]
    //     0x3b9da8: tbz             w0, #0, #0x3b9dc4
    //     0x3b9dac: ldurb           w16, [x1, #-1]
    //     0x3b9db0: ldurb           w17, [x0, #-1]
    //     0x3b9db4: and             x16, x17, x16, lsr #2
    //     0x3b9db8: tst             x16, HEAP, lsr #32
    //     0x3b9dbc: b.eq            #0x3b9dc4
    //     0x3b9dc0: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3b9dc4: add             x6, x2, #1
    // 0x3b9dc8: ldur            x0, [fp, #-0x30]
    // 0x3b9dcc: ldur            x4, [fp, #-0x20]
    // 0x3b9dd0: ldur            x3, [fp, #-0x28]
    // 0x3b9dd4: b               #0x3b9d14
    // 0x3b9dd8: mov             x3, x5
    // 0x3b9ddc: ldur            x0, [fp, #-0x30]
    // 0x3b9de0: StoreField: r3->field_2f = r0
    //     0x3b9de0: stur            w0, [x3, #0x2f]
    //     0x3b9de4: ldurb           w16, [x3, #-1]
    //     0x3b9de8: ldurb           w17, [x0, #-1]
    //     0x3b9dec: and             x16, x17, x16, lsr #2
    //     0x3b9df0: tst             x16, HEAP, lsr #32
    //     0x3b9df4: b.eq            #0x3b9dfc
    //     0x3b9df8: bl              #0x5394c0  ; WriteBarrierWrappersStub
    // 0x3b9dfc: LoadField: r0 = r3->field_1f
    //     0x3b9dfc: ldur            w0, [x3, #0x1f]
    // 0x3b9e00: DecompressPointer r0
    //     0x3b9e00: add             x0, x0, HEAP, lsl #32
    // 0x3b9e04: r16 = Sentinel
    //     0x3b9e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9e08: cmp             w0, w16
    // 0x3b9e0c: b.eq            #0x3ba450
    // 0x3b9e10: r2 = LoadInt32Instr(r0)
    //     0x3b9e10: sbfx            x2, x0, #1, #0x1f
    //     0x3b9e14: tbz             w0, #0, #0x3b9e1c
    //     0x3b9e18: ldur            x2, [x0, #7]
    // 0x3b9e1c: r1 = <List<double>>
    //     0x3b9e1c: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] TypeArguments: <List<double>>
    // 0x3b9e20: r0 = _GrowableList()
    //     0x3b9e20: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b9e24: stur            x0, [fp, #-0x30]
    // 0x3b9e28: LoadField: r1 = r0->field_b
    //     0x3b9e28: ldur            w1, [x0, #0xb]
    // 0x3b9e2c: r3 = LoadInt32Instr(r1)
    //     0x3b9e2c: sbfx            x3, x1, #1, #0x1f
    // 0x3b9e30: stur            x3, [fp, #-0x28]
    // 0x3b9e34: LoadField: r4 = r0->field_f
    //     0x3b9e34: ldur            w4, [x0, #0xf]
    // 0x3b9e38: DecompressPointer r4
    //     0x3b9e38: add             x4, x4, HEAP, lsl #32
    // 0x3b9e3c: stur            x4, [fp, #-0x20]
    // 0x3b9e40: r6 = 0
    //     0x3b9e40: mov             x6, #0
    // 0x3b9e44: ldur            x5, [fp, #-8]
    // 0x3b9e48: stur            x6, [fp, #-0x18]
    // 0x3b9e4c: CheckStackOverflow
    //     0x3b9e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9e50: cmp             SP, x16
    //     0x3b9e54: b.ls            #0x3ba45c
    // 0x3b9e58: cmp             x6, x3
    // 0x3b9e5c: b.ge            #0x3b9f08
    // 0x3b9e60: LoadField: r7 = r5->field_23
    //     0x3b9e60: ldur            w7, [x5, #0x23]
    // 0x3b9e64: DecompressPointer r7
    //     0x3b9e64: add             x7, x7, HEAP, lsl #32
    // 0x3b9e68: r16 = Sentinel
    //     0x3b9e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9e6c: cmp             w7, w16
    // 0x3b9e70: b.eq            #0x3ba464
    // 0x3b9e74: mov             x2, x7
    // 0x3b9e78: stur            x7, [fp, #-0x10]
    // 0x3b9e7c: r1 = <double>
    //     0x3b9e7c: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3b9e80: r0 = AllocateArray()
    //     0x3b9e80: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3b9e84: mov             x1, x0
    // 0x3b9e88: ldur            x0, [fp, #-0x10]
    // 0x3b9e8c: r2 = LoadInt32Instr(r0)
    //     0x3b9e8c: sbfx            x2, x0, #1, #0x1f
    // 0x3b9e90: r0 = 0
    //     0x3b9e90: mov             x0, #0
    // 0x3b9e94: CheckStackOverflow
    //     0x3b9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9e98: cmp             SP, x16
    //     0x3b9e9c: b.ls            #0x3ba470
    // 0x3b9ea0: cmp             x0, x2
    // 0x3b9ea4: b.ge            #0x3b9ec0
    // 0x3b9ea8: add             x3, x1, x0, lsl #2
    // 0x3b9eac: r16 = 0.000000
    //     0x3b9eac: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3b9eb0: StoreField: r3->field_f = r16
    //     0x3b9eb0: stur            w16, [x3, #0xf]
    // 0x3b9eb4: add             x3, x0, #1
    // 0x3b9eb8: mov             x0, x3
    // 0x3b9ebc: b               #0x3b9e94
    // 0x3b9ec0: ldur            x2, [fp, #-0x18]
    // 0x3b9ec4: mov             x0, x1
    // 0x3b9ec8: ldur            x1, [fp, #-0x20]
    // 0x3b9ecc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b9ecc: add             x25, x1, x2, lsl #2
    //     0x3b9ed0: add             x25, x25, #0xf
    //     0x3b9ed4: str             w0, [x25]
    //     0x3b9ed8: tbz             w0, #0, #0x3b9ef4
    //     0x3b9edc: ldurb           w16, [x1, #-1]
    //     0x3b9ee0: ldurb           w17, [x0, #-1]
    //     0x3b9ee4: and             x16, x17, x16, lsr #2
    //     0x3b9ee8: tst             x16, HEAP, lsr #32
    //     0x3b9eec: b.eq            #0x3b9ef4
    //     0x3b9ef0: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3b9ef4: add             x6, x2, #1
    // 0x3b9ef8: ldur            x0, [fp, #-0x30]
    // 0x3b9efc: ldur            x4, [fp, #-0x20]
    // 0x3b9f00: ldur            x3, [fp, #-0x28]
    // 0x3b9f04: b               #0x3b9e44
    // 0x3b9f08: mov             x3, x5
    // 0x3b9f0c: ldur            x0, [fp, #-0x30]
    // 0x3b9f10: StoreField: r3->field_33 = r0
    //     0x3b9f10: stur            w0, [x3, #0x33]
    //     0x3b9f14: ldurb           w16, [x3, #-1]
    //     0x3b9f18: ldurb           w17, [x0, #-1]
    //     0x3b9f1c: and             x16, x17, x16, lsr #2
    //     0x3b9f20: tst             x16, HEAP, lsr #32
    //     0x3b9f24: b.eq            #0x3b9f2c
    //     0x3b9f28: bl              #0x5394c0  ; WriteBarrierWrappersStub
    // 0x3b9f2c: LoadField: r0 = r3->field_1f
    //     0x3b9f2c: ldur            w0, [x3, #0x1f]
    // 0x3b9f30: DecompressPointer r0
    //     0x3b9f30: add             x0, x0, HEAP, lsl #32
    // 0x3b9f34: r16 = Sentinel
    //     0x3b9f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9f38: cmp             w0, w16
    // 0x3b9f3c: b.eq            #0x3ba478
    // 0x3b9f40: r2 = LoadInt32Instr(r0)
    //     0x3b9f40: sbfx            x2, x0, #1, #0x1f
    //     0x3b9f44: tbz             w0, #0, #0x3b9f4c
    //     0x3b9f48: ldur            x2, [x0, #7]
    // 0x3b9f4c: r1 = <List<double>>
    //     0x3b9f4c: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] TypeArguments: <List<double>>
    // 0x3b9f50: r0 = _GrowableList()
    //     0x3b9f50: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b9f54: stur            x0, [fp, #-0x30]
    // 0x3b9f58: LoadField: r1 = r0->field_b
    //     0x3b9f58: ldur            w1, [x0, #0xb]
    // 0x3b9f5c: r3 = LoadInt32Instr(r1)
    //     0x3b9f5c: sbfx            x3, x1, #1, #0x1f
    // 0x3b9f60: stur            x3, [fp, #-0x28]
    // 0x3b9f64: LoadField: r4 = r0->field_f
    //     0x3b9f64: ldur            w4, [x0, #0xf]
    // 0x3b9f68: DecompressPointer r4
    //     0x3b9f68: add             x4, x4, HEAP, lsl #32
    // 0x3b9f6c: stur            x4, [fp, #-0x20]
    // 0x3b9f70: r6 = 0
    //     0x3b9f70: mov             x6, #0
    // 0x3b9f74: ldur            x5, [fp, #-8]
    // 0x3b9f78: stur            x6, [fp, #-0x18]
    // 0x3b9f7c: CheckStackOverflow
    //     0x3b9f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9f80: cmp             SP, x16
    //     0x3b9f84: b.ls            #0x3ba484
    // 0x3b9f88: cmp             x6, x3
    // 0x3b9f8c: b.ge            #0x3ba038
    // 0x3b9f90: LoadField: r7 = r5->field_23
    //     0x3b9f90: ldur            w7, [x5, #0x23]
    // 0x3b9f94: DecompressPointer r7
    //     0x3b9f94: add             x7, x7, HEAP, lsl #32
    // 0x3b9f98: r16 = Sentinel
    //     0x3b9f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b9f9c: cmp             w7, w16
    // 0x3b9fa0: b.eq            #0x3ba48c
    // 0x3b9fa4: mov             x2, x7
    // 0x3b9fa8: stur            x7, [fp, #-0x10]
    // 0x3b9fac: r1 = <double>
    //     0x3b9fac: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3b9fb0: r0 = AllocateArray()
    //     0x3b9fb0: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3b9fb4: mov             x1, x0
    // 0x3b9fb8: ldur            x0, [fp, #-0x10]
    // 0x3b9fbc: r2 = LoadInt32Instr(r0)
    //     0x3b9fbc: sbfx            x2, x0, #1, #0x1f
    // 0x3b9fc0: r0 = 0
    //     0x3b9fc0: mov             x0, #0
    // 0x3b9fc4: CheckStackOverflow
    //     0x3b9fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9fc8: cmp             SP, x16
    //     0x3b9fcc: b.ls            #0x3ba498
    // 0x3b9fd0: cmp             x0, x2
    // 0x3b9fd4: b.ge            #0x3b9ff0
    // 0x3b9fd8: add             x3, x1, x0, lsl #2
    // 0x3b9fdc: r16 = 0.000000
    //     0x3b9fdc: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3b9fe0: StoreField: r3->field_f = r16
    //     0x3b9fe0: stur            w16, [x3, #0xf]
    // 0x3b9fe4: add             x3, x0, #1
    // 0x3b9fe8: mov             x0, x3
    // 0x3b9fec: b               #0x3b9fc4
    // 0x3b9ff0: ldur            x2, [fp, #-0x18]
    // 0x3b9ff4: mov             x0, x1
    // 0x3b9ff8: ldur            x1, [fp, #-0x20]
    // 0x3b9ffc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b9ffc: add             x25, x1, x2, lsl #2
    //     0x3ba000: add             x25, x25, #0xf
    //     0x3ba004: str             w0, [x25]
    //     0x3ba008: tbz             w0, #0, #0x3ba024
    //     0x3ba00c: ldurb           w16, [x1, #-1]
    //     0x3ba010: ldurb           w17, [x0, #-1]
    //     0x3ba014: and             x16, x17, x16, lsr #2
    //     0x3ba018: tst             x16, HEAP, lsr #32
    //     0x3ba01c: b.eq            #0x3ba024
    //     0x3ba020: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3ba024: add             x6, x2, #1
    // 0x3ba028: ldur            x0, [fp, #-0x30]
    // 0x3ba02c: ldur            x4, [fp, #-0x20]
    // 0x3ba030: ldur            x3, [fp, #-0x28]
    // 0x3ba034: b               #0x3b9f74
    // 0x3ba038: mov             x3, x5
    // 0x3ba03c: ldur            x0, [fp, #-0x30]
    // 0x3ba040: StoreField: r3->field_37 = r0
    //     0x3ba040: stur            w0, [x3, #0x37]
    //     0x3ba044: ldurb           w16, [x3, #-1]
    //     0x3ba048: ldurb           w17, [x0, #-1]
    //     0x3ba04c: and             x16, x17, x16, lsr #2
    //     0x3ba050: tst             x16, HEAP, lsr #32
    //     0x3ba054: b.eq            #0x3ba05c
    //     0x3ba058: bl              #0x5394c0  ; WriteBarrierWrappersStub
    // 0x3ba05c: LoadField: r0 = r3->field_1f
    //     0x3ba05c: ldur            w0, [x3, #0x1f]
    // 0x3ba060: DecompressPointer r0
    //     0x3ba060: add             x0, x0, HEAP, lsl #32
    // 0x3ba064: r16 = Sentinel
    //     0x3ba064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba068: cmp             w0, w16
    // 0x3ba06c: b.eq            #0x3ba4a0
    // 0x3ba070: r2 = LoadInt32Instr(r0)
    //     0x3ba070: sbfx            x2, x0, #1, #0x1f
    //     0x3ba074: tbz             w0, #0, #0x3ba07c
    //     0x3ba078: ldur            x2, [x0, #7]
    // 0x3ba07c: r1 = <List<double>>
    //     0x3ba07c: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] TypeArguments: <List<double>>
    // 0x3ba080: r0 = _GrowableList()
    //     0x3ba080: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ba084: stur            x0, [fp, #-0x30]
    // 0x3ba088: LoadField: r1 = r0->field_b
    //     0x3ba088: ldur            w1, [x0, #0xb]
    // 0x3ba08c: r3 = LoadInt32Instr(r1)
    //     0x3ba08c: sbfx            x3, x1, #1, #0x1f
    // 0x3ba090: stur            x3, [fp, #-0x28]
    // 0x3ba094: LoadField: r4 = r0->field_f
    //     0x3ba094: ldur            w4, [x0, #0xf]
    // 0x3ba098: DecompressPointer r4
    //     0x3ba098: add             x4, x4, HEAP, lsl #32
    // 0x3ba09c: stur            x4, [fp, #-0x20]
    // 0x3ba0a0: r6 = 0
    //     0x3ba0a0: mov             x6, #0
    // 0x3ba0a4: ldur            x5, [fp, #-8]
    // 0x3ba0a8: stur            x6, [fp, #-0x18]
    // 0x3ba0ac: CheckStackOverflow
    //     0x3ba0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba0b0: cmp             SP, x16
    //     0x3ba0b4: b.ls            #0x3ba4ac
    // 0x3ba0b8: cmp             x6, x3
    // 0x3ba0bc: b.ge            #0x3ba168
    // 0x3ba0c0: LoadField: r7 = r5->field_23
    //     0x3ba0c0: ldur            w7, [x5, #0x23]
    // 0x3ba0c4: DecompressPointer r7
    //     0x3ba0c4: add             x7, x7, HEAP, lsl #32
    // 0x3ba0c8: r16 = Sentinel
    //     0x3ba0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba0cc: cmp             w7, w16
    // 0x3ba0d0: b.eq            #0x3ba4b4
    // 0x3ba0d4: mov             x2, x7
    // 0x3ba0d8: stur            x7, [fp, #-0x10]
    // 0x3ba0dc: r1 = <double>
    //     0x3ba0dc: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3ba0e0: r0 = AllocateArray()
    //     0x3ba0e0: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3ba0e4: mov             x1, x0
    // 0x3ba0e8: ldur            x0, [fp, #-0x10]
    // 0x3ba0ec: r2 = LoadInt32Instr(r0)
    //     0x3ba0ec: sbfx            x2, x0, #1, #0x1f
    // 0x3ba0f0: r0 = 0
    //     0x3ba0f0: mov             x0, #0
    // 0x3ba0f4: CheckStackOverflow
    //     0x3ba0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba0f8: cmp             SP, x16
    //     0x3ba0fc: b.ls            #0x3ba4c0
    // 0x3ba100: cmp             x0, x2
    // 0x3ba104: b.ge            #0x3ba120
    // 0x3ba108: add             x3, x1, x0, lsl #2
    // 0x3ba10c: r16 = 0.000000
    //     0x3ba10c: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3ba110: StoreField: r3->field_f = r16
    //     0x3ba110: stur            w16, [x3, #0xf]
    // 0x3ba114: add             x3, x0, #1
    // 0x3ba118: mov             x0, x3
    // 0x3ba11c: b               #0x3ba0f4
    // 0x3ba120: ldur            x2, [fp, #-0x18]
    // 0x3ba124: mov             x0, x1
    // 0x3ba128: ldur            x1, [fp, #-0x20]
    // 0x3ba12c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ba12c: add             x25, x1, x2, lsl #2
    //     0x3ba130: add             x25, x25, #0xf
    //     0x3ba134: str             w0, [x25]
    //     0x3ba138: tbz             w0, #0, #0x3ba154
    //     0x3ba13c: ldurb           w16, [x1, #-1]
    //     0x3ba140: ldurb           w17, [x0, #-1]
    //     0x3ba144: and             x16, x17, x16, lsr #2
    //     0x3ba148: tst             x16, HEAP, lsr #32
    //     0x3ba14c: b.eq            #0x3ba154
    //     0x3ba150: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3ba154: add             x6, x2, #1
    // 0x3ba158: ldur            x0, [fp, #-0x30]
    // 0x3ba15c: ldur            x4, [fp, #-0x20]
    // 0x3ba160: ldur            x3, [fp, #-0x28]
    // 0x3ba164: b               #0x3ba0a4
    // 0x3ba168: mov             x3, x5
    // 0x3ba16c: ldur            x0, [fp, #-0x30]
    // 0x3ba170: StoreField: r3->field_3b = r0
    //     0x3ba170: stur            w0, [x3, #0x3b]
    //     0x3ba174: ldurb           w16, [x3, #-1]
    //     0x3ba178: ldurb           w17, [x0, #-1]
    //     0x3ba17c: and             x16, x17, x16, lsr #2
    //     0x3ba180: tst             x16, HEAP, lsr #32
    //     0x3ba184: b.eq            #0x3ba18c
    //     0x3ba188: bl              #0x5394c0  ; WriteBarrierWrappersStub
    // 0x3ba18c: LoadField: r0 = r3->field_1f
    //     0x3ba18c: ldur            w0, [x3, #0x1f]
    // 0x3ba190: DecompressPointer r0
    //     0x3ba190: add             x0, x0, HEAP, lsl #32
    // 0x3ba194: r16 = Sentinel
    //     0x3ba194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba198: cmp             w0, w16
    // 0x3ba19c: b.eq            #0x3ba4c8
    // 0x3ba1a0: r2 = LoadInt32Instr(r0)
    //     0x3ba1a0: sbfx            x2, x0, #1, #0x1f
    //     0x3ba1a4: tbz             w0, #0, #0x3ba1ac
    //     0x3ba1a8: ldur            x2, [x0, #7]
    // 0x3ba1ac: r1 = <List<double>>
    //     0x3ba1ac: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] TypeArguments: <List<double>>
    // 0x3ba1b0: r0 = _GrowableList()
    //     0x3ba1b0: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ba1b4: stur            x0, [fp, #-0x30]
    // 0x3ba1b8: LoadField: r1 = r0->field_b
    //     0x3ba1b8: ldur            w1, [x0, #0xb]
    // 0x3ba1bc: r3 = LoadInt32Instr(r1)
    //     0x3ba1bc: sbfx            x3, x1, #1, #0x1f
    // 0x3ba1c0: stur            x3, [fp, #-0x28]
    // 0x3ba1c4: LoadField: r4 = r0->field_f
    //     0x3ba1c4: ldur            w4, [x0, #0xf]
    // 0x3ba1c8: DecompressPointer r4
    //     0x3ba1c8: add             x4, x4, HEAP, lsl #32
    // 0x3ba1cc: stur            x4, [fp, #-0x20]
    // 0x3ba1d0: r6 = 0
    //     0x3ba1d0: mov             x6, #0
    // 0x3ba1d4: ldur            x5, [fp, #-8]
    // 0x3ba1d8: stur            x6, [fp, #-0x18]
    // 0x3ba1dc: CheckStackOverflow
    //     0x3ba1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba1e0: cmp             SP, x16
    //     0x3ba1e4: b.ls            #0x3ba4d4
    // 0x3ba1e8: cmp             x6, x3
    // 0x3ba1ec: b.ge            #0x3ba298
    // 0x3ba1f0: LoadField: r7 = r5->field_23
    //     0x3ba1f0: ldur            w7, [x5, #0x23]
    // 0x3ba1f4: DecompressPointer r7
    //     0x3ba1f4: add             x7, x7, HEAP, lsl #32
    // 0x3ba1f8: r16 = Sentinel
    //     0x3ba1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba1fc: cmp             w7, w16
    // 0x3ba200: b.eq            #0x3ba4dc
    // 0x3ba204: mov             x2, x7
    // 0x3ba208: stur            x7, [fp, #-0x10]
    // 0x3ba20c: r1 = <double>
    //     0x3ba20c: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3ba210: r0 = AllocateArray()
    //     0x3ba210: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3ba214: mov             x1, x0
    // 0x3ba218: ldur            x0, [fp, #-0x10]
    // 0x3ba21c: r2 = LoadInt32Instr(r0)
    //     0x3ba21c: sbfx            x2, x0, #1, #0x1f
    // 0x3ba220: r0 = 0
    //     0x3ba220: mov             x0, #0
    // 0x3ba224: CheckStackOverflow
    //     0x3ba224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba228: cmp             SP, x16
    //     0x3ba22c: b.ls            #0x3ba4e8
    // 0x3ba230: cmp             x0, x2
    // 0x3ba234: b.ge            #0x3ba250
    // 0x3ba238: add             x3, x1, x0, lsl #2
    // 0x3ba23c: r16 = 0.000000
    //     0x3ba23c: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3ba240: StoreField: r3->field_f = r16
    //     0x3ba240: stur            w16, [x3, #0xf]
    // 0x3ba244: add             x3, x0, #1
    // 0x3ba248: mov             x0, x3
    // 0x3ba24c: b               #0x3ba224
    // 0x3ba250: ldur            x2, [fp, #-0x18]
    // 0x3ba254: mov             x0, x1
    // 0x3ba258: ldur            x1, [fp, #-0x20]
    // 0x3ba25c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ba25c: add             x25, x1, x2, lsl #2
    //     0x3ba260: add             x25, x25, #0xf
    //     0x3ba264: str             w0, [x25]
    //     0x3ba268: tbz             w0, #0, #0x3ba284
    //     0x3ba26c: ldurb           w16, [x1, #-1]
    //     0x3ba270: ldurb           w17, [x0, #-1]
    //     0x3ba274: and             x16, x17, x16, lsr #2
    //     0x3ba278: tst             x16, HEAP, lsr #32
    //     0x3ba27c: b.eq            #0x3ba284
    //     0x3ba280: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3ba284: add             x6, x2, #1
    // 0x3ba288: ldur            x0, [fp, #-0x30]
    // 0x3ba28c: ldur            x4, [fp, #-0x20]
    // 0x3ba290: ldur            x3, [fp, #-0x28]
    // 0x3ba294: b               #0x3ba1d4
    // 0x3ba298: mov             x3, x5
    // 0x3ba29c: ldur            x0, [fp, #-0x30]
    // 0x3ba2a0: StoreField: r3->field_3f = r0
    //     0x3ba2a0: stur            w0, [x3, #0x3f]
    //     0x3ba2a4: ldurb           w16, [x3, #-1]
    //     0x3ba2a8: ldurb           w17, [x0, #-1]
    //     0x3ba2ac: and             x16, x17, x16, lsr #2
    //     0x3ba2b0: tst             x16, HEAP, lsr #32
    //     0x3ba2b4: b.eq            #0x3ba2bc
    //     0x3ba2b8: bl              #0x5394c0  ; WriteBarrierWrappersStub
    // 0x3ba2bc: LoadField: r0 = r3->field_1f
    //     0x3ba2bc: ldur            w0, [x3, #0x1f]
    // 0x3ba2c0: DecompressPointer r0
    //     0x3ba2c0: add             x0, x0, HEAP, lsl #32
    // 0x3ba2c4: r16 = Sentinel
    //     0x3ba2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba2c8: cmp             w0, w16
    // 0x3ba2cc: b.eq            #0x3ba4f0
    // 0x3ba2d0: r2 = LoadInt32Instr(r0)
    //     0x3ba2d0: sbfx            x2, x0, #1, #0x1f
    //     0x3ba2d4: tbz             w0, #0, #0x3ba2dc
    //     0x3ba2d8: ldur            x2, [x0, #7]
    // 0x3ba2dc: r1 = <List<bool>>
    //     0x3ba2dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x191d0] TypeArguments: <List<bool>>
    //     0x3ba2e0: ldr             x1, [x1, #0x1d0]
    // 0x3ba2e4: r0 = _GrowableList()
    //     0x3ba2e4: bl              #0x216f98  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ba2e8: stur            x0, [fp, #-0x30]
    // 0x3ba2ec: LoadField: r1 = r0->field_b
    //     0x3ba2ec: ldur            w1, [x0, #0xb]
    // 0x3ba2f0: r3 = LoadInt32Instr(r1)
    //     0x3ba2f0: sbfx            x3, x1, #1, #0x1f
    // 0x3ba2f4: stur            x3, [fp, #-0x28]
    // 0x3ba2f8: LoadField: r4 = r0->field_f
    //     0x3ba2f8: ldur            w4, [x0, #0xf]
    // 0x3ba2fc: DecompressPointer r4
    //     0x3ba2fc: add             x4, x4, HEAP, lsl #32
    // 0x3ba300: stur            x4, [fp, #-0x20]
    // 0x3ba304: r6 = 0
    //     0x3ba304: mov             x6, #0
    // 0x3ba308: ldur            x5, [fp, #-8]
    // 0x3ba30c: stur            x6, [fp, #-0x18]
    // 0x3ba310: CheckStackOverflow
    //     0x3ba310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba314: cmp             SP, x16
    //     0x3ba318: b.ls            #0x3ba4fc
    // 0x3ba31c: cmp             x6, x3
    // 0x3ba320: b.ge            #0x3ba3c4
    // 0x3ba324: LoadField: r7 = r5->field_23
    //     0x3ba324: ldur            w7, [x5, #0x23]
    // 0x3ba328: DecompressPointer r7
    //     0x3ba328: add             x7, x7, HEAP, lsl #32
    // 0x3ba32c: r16 = Sentinel
    //     0x3ba32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba330: cmp             w7, w16
    // 0x3ba334: b.eq            #0x3ba504
    // 0x3ba338: mov             x2, x7
    // 0x3ba33c: stur            x7, [fp, #-0x10]
    // 0x3ba340: r1 = <bool>
    //     0x3ba340: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <bool>
    // 0x3ba344: r0 = AllocateArray()
    //     0x3ba344: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3ba348: ldur            x2, [fp, #-0x10]
    // 0x3ba34c: r3 = LoadInt32Instr(r2)
    //     0x3ba34c: sbfx            x3, x2, #1, #0x1f
    // 0x3ba350: r2 = 0
    //     0x3ba350: mov             x2, #0
    // 0x3ba354: CheckStackOverflow
    //     0x3ba354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba358: cmp             SP, x16
    //     0x3ba35c: b.ls            #0x3ba510
    // 0x3ba360: cmp             x2, x3
    // 0x3ba364: b.ge            #0x3ba380
    // 0x3ba368: add             x4, x0, x2, lsl #2
    // 0x3ba36c: r16 = false
    //     0x3ba36c: add             x16, NULL, #0x30  ; false
    // 0x3ba370: StoreField: r4->field_f = r16
    //     0x3ba370: stur            w16, [x4, #0xf]
    // 0x3ba374: add             x1, x2, #1
    // 0x3ba378: mov             x2, x1
    // 0x3ba37c: b               #0x3ba354
    // 0x3ba380: ldur            x2, [fp, #-0x18]
    // 0x3ba384: ldur            x1, [fp, #-0x20]
    // 0x3ba388: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ba388: add             x25, x1, x2, lsl #2
    //     0x3ba38c: add             x25, x25, #0xf
    //     0x3ba390: str             w0, [x25]
    //     0x3ba394: tbz             w0, #0, #0x3ba3b0
    //     0x3ba398: ldurb           w16, [x1, #-1]
    //     0x3ba39c: ldurb           w17, [x0, #-1]
    //     0x3ba3a0: and             x16, x17, x16, lsr #2
    //     0x3ba3a4: tst             x16, HEAP, lsr #32
    //     0x3ba3a8: b.eq            #0x3ba3b0
    //     0x3ba3ac: bl              #0x53903c  ; ArrayWriteBarrierStub
    // 0x3ba3b0: add             x6, x2, #1
    // 0x3ba3b4: ldur            x0, [fp, #-0x30]
    // 0x3ba3b8: ldur            x4, [fp, #-0x20]
    // 0x3ba3bc: ldur            x3, [fp, #-0x28]
    // 0x3ba3c0: b               #0x3ba308
    // 0x3ba3c4: mov             x1, x5
    // 0x3ba3c8: ldur            x0, [fp, #-0x30]
    // 0x3ba3cc: StoreField: r1->field_43 = r0
    //     0x3ba3cc: stur            w0, [x1, #0x43]
    //     0x3ba3d0: ldurb           w16, [x1, #-1]
    //     0x3ba3d4: ldurb           w17, [x0, #-1]
    //     0x3ba3d8: and             x16, x17, x16, lsr #2
    //     0x3ba3dc: tst             x16, HEAP, lsr #32
    //     0x3ba3e0: b.eq            #0x3ba3e8
    //     0x3ba3e4: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x3ba3e8: r0 = Null
    //     0x3ba3e8: mov             x0, NULL
    // 0x3ba3ec: LeaveFrame
    //     0x3ba3ec: mov             SP, fp
    //     0x3ba3f0: ldp             fp, lr, [SP], #0x10
    // 0x3ba3f4: ret
    //     0x3ba3f4: ret             
    // 0x3ba3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba3f8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba3fc: b               #0x3b9b9c
    // 0x3ba400: r9 = gridWidth
    //     0x3ba400: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba404: ldr             x9, [x9, #0x20]
    // 0x3ba408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba408: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba40c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba410: b               #0x3b9bf8
    // 0x3ba414: r9 = gridHeight
    //     0x3ba414: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba418: ldr             x9, [x9, #0x10]
    // 0x3ba41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba41c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba420: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba424: b               #0x3b9c40
    // 0x3ba428: r9 = gridWidth
    //     0x3ba428: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba42c: ldr             x9, [x9, #0x20]
    // 0x3ba430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba430: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba434: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba438: b               #0x3b9d28
    // 0x3ba43c: r9 = gridHeight
    //     0x3ba43c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba440: ldr             x9, [x9, #0x10]
    // 0x3ba444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba444: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba448: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba44c: b               #0x3b9d70
    // 0x3ba450: r9 = gridWidth
    //     0x3ba450: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba454: ldr             x9, [x9, #0x20]
    // 0x3ba458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba458: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba45c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba460: b               #0x3b9e58
    // 0x3ba464: r9 = gridHeight
    //     0x3ba464: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba468: ldr             x9, [x9, #0x10]
    // 0x3ba46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba46c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba470: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba474: b               #0x3b9ea0
    // 0x3ba478: r9 = gridWidth
    //     0x3ba478: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba47c: ldr             x9, [x9, #0x20]
    // 0x3ba480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba480: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba484: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba488: b               #0x3b9f88
    // 0x3ba48c: r9 = gridHeight
    //     0x3ba48c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba490: ldr             x9, [x9, #0x10]
    // 0x3ba494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba494: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba498: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba49c: b               #0x3b9fd0
    // 0x3ba4a0: r9 = gridWidth
    //     0x3ba4a0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba4a4: ldr             x9, [x9, #0x20]
    // 0x3ba4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba4a8: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4ac: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4b0: b               #0x3ba0b8
    // 0x3ba4b4: r9 = gridHeight
    //     0x3ba4b4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba4b8: ldr             x9, [x9, #0x10]
    // 0x3ba4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba4bc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4c0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4c4: b               #0x3ba100
    // 0x3ba4c8: r9 = gridWidth
    //     0x3ba4c8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba4cc: ldr             x9, [x9, #0x20]
    // 0x3ba4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba4d0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4d4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4d8: b               #0x3ba1e8
    // 0x3ba4dc: r9 = gridHeight
    //     0x3ba4dc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba4e0: ldr             x9, [x9, #0x10]
    // 0x3ba4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba4e4: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4e8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4ec: b               #0x3ba230
    // 0x3ba4f0: r9 = gridWidth
    //     0x3ba4f0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3ba4f4: ldr             x9, [x9, #0x20]
    // 0x3ba4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba4f8: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4fc: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba500: b               #0x3ba31c
    // 0x3ba504: r9 = gridHeight
    //     0x3ba504: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3ba508: ldr             x9, [x9, #0x10]
    // 0x3ba50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ba50c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ba510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba510: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba514: b               #0x3ba360
  }
  _ step(/* No info */) {
    // ** addr: 0x3e40c4, size: 0xec
    // 0x3e40c4: EnterFrame
    //     0x3e40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e40c8: mov             fp, SP
    // 0x3e40cc: AllocStack(0x8)
    //     0x3e40cc: sub             SP, SP, #8
    // 0x3e40d0: d0 = 100.000000
    //     0x3e40d0: ldr             d0, [PP, #0x6908]  ; [pp+0x6908] IMM: double(100) from 0x4059000000000000
    // 0x3e40d4: mov             x0, x1
    // 0x3e40d8: stur            x1, [fp, #-8]
    // 0x3e40dc: CheckStackOverflow
    //     0x3e40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e40e0: cmp             SP, x16
    //     0x3e40e4: b.ls            #0x3e418c
    // 0x3e40e8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x3e40e8: ldur            x1, [x0, #0x17]
    // 0x3e40ec: scvtf           d1, x1
    // 0x3e40f0: fdiv            d2, d1, d0
    // 0x3e40f4: r1 = inline_Allocate_Double()
    //     0x3e40f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3e40f8: add             x1, x1, #0x10
    //     0x3e40fc: cmp             x2, x1
    //     0x3e4100: b.ls            #0x3e4194
    //     0x3e4104: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e4108: sub             x1, x1, #0xf
    //     0x3e410c: mov             x2, #0xe15c
    //     0x3e4110: movk            x2, #3, lsl #16
    //     0x3e4114: stur            x2, [x1, #-1]
    // 0x3e4118: StoreField: r1->field_7 = d2
    //     0x3e4118: stur            d2, [x1, #7]
    // 0x3e411c: r2 = 0.000000
    //     0x3e411c: ldr             x2, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3e4120: r3 = 1.000000
    //     0x3e4120: ldr             x3, [PP, #0x57b0]  ; [pp+0x57b0] 1
    // 0x3e4124: r0 = clamp()
    //     0x3e4124: bl              #0x3b3644  ; [dart:core] _Double::clamp
    // 0x3e4128: mov             x1, x0
    // 0x3e412c: ldur            x0, [fp, #-8]
    // 0x3e4130: LoadField: d0 = r0->field_6b
    //     0x3e4130: ldur            d0, [x0, #0x6b]
    // 0x3e4134: LoadField: d1 = r1->field_7
    //     0x3e4134: ldur            d1, [x1, #7]
    // 0x3e4138: fsub            d2, d1, d0
    // 0x3e413c: d1 = 0.100000
    //     0x3e413c: ldr             d1, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3e4140: fmul            d3, d2, d1
    // 0x3e4144: fadd            d1, d0, d3
    // 0x3e4148: StoreField: r0->field_6b = d1
    //     0x3e4148: stur            d1, [x0, #0x6b]
    // 0x3e414c: LoadField: d0 = r0->field_7b
    //     0x3e414c: ldur            d0, [x0, #0x7b]
    // 0x3e4150: d1 = 0.050000
    //     0x3e4150: ldr             d1, [PP, #0x6758]  ; [pp+0x6758] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3e4154: fadd            d2, d0, d1
    // 0x3e4158: StoreField: r0->field_7b = d2
    //     0x3e4158: stur            d2, [x0, #0x7b]
    // 0x3e415c: mov             x1, x0
    // 0x3e4160: r0 = _addSource()
    //     0x3e4160: bl              #0x3e9028  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_addSource
    // 0x3e4164: ldur            x1, [fp, #-8]
    // 0x3e4168: r0 = _applyForceField()
    //     0x3e4168: bl              #0x3e87c8  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_applyForceField
    // 0x3e416c: ldur            x1, [fp, #-8]
    // 0x3e4170: r0 = _velocityStep()
    //     0x3e4170: bl              #0x3e6238  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_velocityStep
    // 0x3e4174: ldur            x1, [fp, #-8]
    // 0x3e4178: r0 = _densityStep()
    //     0x3e4178: bl              #0x3e41b0  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_densityStep
    // 0x3e417c: r0 = Null
    //     0x3e417c: mov             x0, NULL
    // 0x3e4180: LeaveFrame
    //     0x3e4180: mov             SP, fp
    //     0x3e4184: ldp             fp, lr, [SP], #0x10
    // 0x3e4188: ret
    //     0x3e4188: ret             
    // 0x3e418c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e418c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e4190: b               #0x3e40e8
    // 0x3e4194: SaveReg d2
    //     0x3e4194: str             q2, [SP, #-0x10]!
    // 0x3e4198: SaveReg r0
    //     0x3e4198: str             x0, [SP, #-8]!
    // 0x3e419c: r0 = AllocateDouble()
    //     0x3e419c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e41a0: mov             x1, x0
    // 0x3e41a4: RestoreReg r0
    //     0x3e41a4: ldr             x0, [SP], #8
    // 0x3e41a8: RestoreReg d2
    //     0x3e41a8: ldr             q2, [SP], #0x10
    // 0x3e41ac: b               #0x3e4118
  }
  _ _densityStep(/* No info */) {
    // ** addr: 0x3e41b0, size: 0x37c
    // 0x3e41b0: EnterFrame
    //     0x3e41b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e41b4: mov             fp, SP
    // 0x3e41b8: AllocStack(0x48)
    //     0x3e41b8: sub             SP, SP, #0x48
    // 0x3e41bc: d1 = 1.000000
    //     0x3e41bc: fmov            d1, #1.00000000
    // 0x3e41c0: d0 = 0.000010
    //     0x3e41c0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff0] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x3e41c4: ldr             d0, [x17, #0xff0]
    // 0x3e41c8: mov             x4, x1
    // 0x3e41cc: stur            x1, [fp, #-8]
    // 0x3e41d0: CheckStackOverflow
    //     0x3e41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e41d4: cmp             SP, x16
    //     0x3e41d8: b.ls            #0x3e44ac
    // 0x3e41dc: LoadField: r1 = r4->field_3f
    //     0x3e41dc: ldur            w1, [x4, #0x3f]
    // 0x3e41e0: DecompressPointer r1
    //     0x3e41e0: add             x1, x1, HEAP, lsl #32
    // 0x3e41e4: r16 = Sentinel
    //     0x3e41e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e41e8: cmp             w1, w16
    // 0x3e41ec: b.eq            #0x3e44b4
    // 0x3e41f0: LoadField: r2 = r4->field_3b
    //     0x3e41f0: ldur            w2, [x4, #0x3b]
    // 0x3e41f4: DecompressPointer r2
    //     0x3e41f4: add             x2, x2, HEAP, lsl #32
    // 0x3e41f8: r16 = Sentinel
    //     0x3e41f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e41fc: cmp             w2, w16
    // 0x3e4200: b.eq            #0x3e44c0
    // 0x3e4204: mov             x0, x2
    // 0x3e4208: StoreField: r4->field_3f = r0
    //     0x3e4208: stur            w0, [x4, #0x3f]
    //     0x3e420c: ldurb           w16, [x4, #-1]
    //     0x3e4210: ldurb           w17, [x0, #-1]
    //     0x3e4214: and             x16, x17, x16, lsr #2
    //     0x3e4218: tst             x16, HEAP, lsr #32
    //     0x3e421c: b.eq            #0x3e4224
    //     0x3e4220: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e4224: mov             x0, x1
    // 0x3e4228: StoreField: r4->field_3b = r0
    //     0x3e4228: stur            w0, [x4, #0x3b]
    //     0x3e422c: ldurb           w16, [x4, #-1]
    //     0x3e4230: ldurb           w17, [x0, #-1]
    //     0x3e4234: and             x16, x17, x16, lsr #2
    //     0x3e4238: tst             x16, HEAP, lsr #32
    //     0x3e423c: b.eq            #0x3e4244
    //     0x3e4240: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e4244: LoadField: d2 = r4->field_6b
    //     0x3e4244: ldur            d2, [x4, #0x6b]
    // 0x3e4248: fsub            d3, d1, d2
    // 0x3e424c: fmul            d1, d3, d0
    // 0x3e4250: mov             x3, x1
    // 0x3e4254: mov             x1, x4
    // 0x3e4258: mov             x5, x2
    // 0x3e425c: mov             v0.16b, v1.16b
    // 0x3e4260: r2 = 0
    //     0x3e4260: mov             x2, #0
    // 0x3e4264: r0 = _diffuse()
    //     0x3e4264: bl              #0x3e5c44  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_diffuse
    // 0x3e4268: ldur            x4, [fp, #-8]
    // 0x3e426c: LoadField: r1 = r4->field_3f
    //     0x3e426c: ldur            w1, [x4, #0x3f]
    // 0x3e4270: DecompressPointer r1
    //     0x3e4270: add             x1, x1, HEAP, lsl #32
    // 0x3e4274: LoadField: r2 = r4->field_3b
    //     0x3e4274: ldur            w2, [x4, #0x3b]
    // 0x3e4278: DecompressPointer r2
    //     0x3e4278: add             x2, x2, HEAP, lsl #32
    // 0x3e427c: mov             x0, x2
    // 0x3e4280: StoreField: r4->field_3f = r0
    //     0x3e4280: stur            w0, [x4, #0x3f]
    //     0x3e4284: ldurb           w16, [x4, #-1]
    //     0x3e4288: ldurb           w17, [x0, #-1]
    //     0x3e428c: and             x16, x17, x16, lsr #2
    //     0x3e4290: tst             x16, HEAP, lsr #32
    //     0x3e4294: b.eq            #0x3e429c
    //     0x3e4298: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e429c: mov             x0, x1
    // 0x3e42a0: StoreField: r4->field_3b = r0
    //     0x3e42a0: stur            w0, [x4, #0x3b]
    //     0x3e42a4: ldurb           w16, [x4, #-1]
    //     0x3e42a8: ldurb           w17, [x0, #-1]
    //     0x3e42ac: and             x16, x17, x16, lsr #2
    //     0x3e42b0: tst             x16, HEAP, lsr #32
    //     0x3e42b4: b.eq            #0x3e42bc
    //     0x3e42b8: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e42bc: LoadField: r6 = r4->field_2b
    //     0x3e42bc: ldur            w6, [x4, #0x2b]
    // 0x3e42c0: DecompressPointer r6
    //     0x3e42c0: add             x6, x6, HEAP, lsl #32
    // 0x3e42c4: r16 = Sentinel
    //     0x3e42c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e42c8: cmp             w6, w16
    // 0x3e42cc: b.eq            #0x3e44cc
    // 0x3e42d0: LoadField: r7 = r4->field_2f
    //     0x3e42d0: ldur            w7, [x4, #0x2f]
    // 0x3e42d4: DecompressPointer r7
    //     0x3e42d4: add             x7, x7, HEAP, lsl #32
    // 0x3e42d8: r16 = Sentinel
    //     0x3e42d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e42dc: cmp             w7, w16
    // 0x3e42e0: b.eq            #0x3e44d8
    // 0x3e42e4: mov             x3, x1
    // 0x3e42e8: mov             x1, x4
    // 0x3e42ec: mov             x5, x2
    // 0x3e42f0: r2 = 0
    //     0x3e42f0: mov             x2, #0
    // 0x3e42f4: r0 = _advect()
    //     0x3e42f4: bl              #0x3e452c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_advect
    // 0x3e42f8: ldur            x2, [fp, #-8]
    // 0x3e42fc: LoadField: d0 = r2->field_6b
    //     0x3e42fc: ldur            d0, [x2, #0x6b]
    // 0x3e4300: d1 = 0.010000
    //     0x3e4300: add             x17, PP, #0x19, lsl #12  ; [pp+0x19218] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x3e4304: ldr             d1, [x17, #0x218]
    // 0x3e4308: fmul            d2, d0, d1
    // 0x3e430c: d0 = 0.990000
    //     0x3e430c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19220] IMM: double(0.99) from 0x3fefae147ae147ae
    //     0x3e4310: ldr             d0, [x17, #0x220]
    // 0x3e4314: fsub            d1, d0, d2
    // 0x3e4318: stur            d1, [fp, #-0x30]
    // 0x3e431c: r3 = 1
    //     0x3e431c: mov             x3, #1
    // 0x3e4320: stur            x3, [fp, #-0x28]
    // 0x3e4324: CheckStackOverflow
    //     0x3e4324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4328: cmp             SP, x16
    //     0x3e432c: b.ls            #0x3e44e4
    // 0x3e4330: LoadField: r0 = r2->field_1f
    //     0x3e4330: ldur            w0, [x2, #0x1f]
    // 0x3e4334: DecompressPointer r0
    //     0x3e4334: add             x0, x0, HEAP, lsl #32
    // 0x3e4338: r16 = Sentinel
    //     0x3e4338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e433c: cmp             w0, w16
    // 0x3e4340: b.eq            #0x3e44ec
    // 0x3e4344: r1 = LoadInt32Instr(r0)
    //     0x3e4344: sbfx            x1, x0, #1, #0x1f
    //     0x3e4348: tbz             w0, #0, #0x3e4350
    //     0x3e434c: ldur            x1, [x0, #7]
    // 0x3e4350: sub             x0, x1, #1
    // 0x3e4354: cmp             x3, x0
    // 0x3e4358: b.ge            #0x3e449c
    // 0x3e435c: r4 = 1
    //     0x3e435c: mov             x4, #1
    // 0x3e4360: stur            x4, [fp, #-0x20]
    // 0x3e4364: CheckStackOverflow
    //     0x3e4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4368: cmp             SP, x16
    //     0x3e436c: b.ls            #0x3e44f8
    // 0x3e4370: LoadField: r0 = r2->field_23
    //     0x3e4370: ldur            w0, [x2, #0x23]
    // 0x3e4374: DecompressPointer r0
    //     0x3e4374: add             x0, x0, HEAP, lsl #32
    // 0x3e4378: r16 = Sentinel
    //     0x3e4378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e437c: cmp             w0, w16
    // 0x3e4380: b.eq            #0x3e4500
    // 0x3e4384: r1 = LoadInt32Instr(r0)
    //     0x3e4384: sbfx            x1, x0, #1, #0x1f
    //     0x3e4388: tbz             w0, #0, #0x3e4390
    //     0x3e438c: ldur            x1, [x0, #7]
    // 0x3e4390: sub             x0, x1, #1
    // 0x3e4394: cmp             x4, x0
    // 0x3e4398: b.ge            #0x3e4488
    // 0x3e439c: LoadField: r5 = r2->field_3b
    //     0x3e439c: ldur            w5, [x2, #0x3b]
    // 0x3e43a0: DecompressPointer r5
    //     0x3e43a0: add             x5, x5, HEAP, lsl #32
    // 0x3e43a4: r16 = Sentinel
    //     0x3e43a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e43a8: cmp             w5, w16
    // 0x3e43ac: b.eq            #0x3e450c
    // 0x3e43b0: LoadField: r0 = r5->field_b
    //     0x3e43b0: ldur            w0, [x5, #0xb]
    // 0x3e43b4: r1 = LoadInt32Instr(r0)
    //     0x3e43b4: sbfx            x1, x0, #1, #0x1f
    // 0x3e43b8: mov             x0, x1
    // 0x3e43bc: mov             x1, x3
    // 0x3e43c0: cmp             x1, x0
    // 0x3e43c4: b.hs            #0x3e4518
    // 0x3e43c8: LoadField: r0 = r5->field_f
    //     0x3e43c8: ldur            w0, [x5, #0xf]
    // 0x3e43cc: DecompressPointer r0
    //     0x3e43cc: add             x0, x0, HEAP, lsl #32
    // 0x3e43d0: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x3e43d0: add             x16, x0, x3, lsl #2
    //     0x3e43d4: ldur            w5, [x16, #0xf]
    // 0x3e43d8: DecompressPointer r5
    //     0x3e43d8: add             x5, x5, HEAP, lsl #32
    // 0x3e43dc: stur            x5, [fp, #-0x18]
    // 0x3e43e0: r0 = BoxInt64Instr(r4)
    //     0x3e43e0: sbfiz           x0, x4, #1, #0x1f
    //     0x3e43e4: cmp             x4, x0, asr #1
    //     0x3e43e8: b.eq            #0x3e43f4
    //     0x3e43ec: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e43f0: stur            x4, [x0, #7]
    // 0x3e43f4: mov             x1, x0
    // 0x3e43f8: stur            x1, [fp, #-0x10]
    // 0x3e43fc: r0 = LoadClassIdInstr(r5)
    //     0x3e43fc: ldur            x0, [x5, #-1]
    //     0x3e4400: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4404: stp             x1, x5, [SP]
    // 0x3e4408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4408: sub             lr, x0, #1, lsl #12
    //     0x3e440c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4410: blr             lr
    // 0x3e4414: LoadField: d0 = r0->field_7
    //     0x3e4414: ldur            d0, [x0, #7]
    // 0x3e4418: ldur            d1, [fp, #-0x30]
    // 0x3e441c: fmul            d2, d0, d1
    // 0x3e4420: r0 = inline_Allocate_Double()
    //     0x3e4420: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e4424: add             x0, x0, #0x10
    //     0x3e4428: cmp             x1, x0
    //     0x3e442c: b.ls            #0x3e451c
    //     0x3e4430: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e4434: sub             x0, x0, #0xf
    //     0x3e4438: mov             x1, #0xe15c
    //     0x3e443c: movk            x1, #3, lsl #16
    //     0x3e4440: stur            x1, [x0, #-1]
    // 0x3e4444: StoreField: r0->field_7 = d2
    //     0x3e4444: stur            d2, [x0, #7]
    // 0x3e4448: ldur            x1, [fp, #-0x18]
    // 0x3e444c: r2 = LoadClassIdInstr(r1)
    //     0x3e444c: ldur            x2, [x1, #-1]
    //     0x3e4450: ubfx            x2, x2, #0xc, #0x14
    // 0x3e4454: ldur            x16, [fp, #-0x10]
    // 0x3e4458: stp             x16, x1, [SP, #8]
    // 0x3e445c: str             x0, [SP]
    // 0x3e4460: mov             x0, x2
    // 0x3e4464: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e4464: sub             lr, x0, #0xf21
    //     0x3e4468: ldr             lr, [x21, lr, lsl #3]
    //     0x3e446c: blr             lr
    // 0x3e4470: ldur            x1, [fp, #-0x20]
    // 0x3e4474: add             x4, x1, #1
    // 0x3e4478: ldur            x2, [fp, #-8]
    // 0x3e447c: ldur            d1, [fp, #-0x30]
    // 0x3e4480: ldur            x3, [fp, #-0x28]
    // 0x3e4484: b               #0x3e4360
    // 0x3e4488: mov             x1, x3
    // 0x3e448c: add             x3, x1, #1
    // 0x3e4490: ldur            x2, [fp, #-8]
    // 0x3e4494: ldur            d1, [fp, #-0x30]
    // 0x3e4498: b               #0x3e4320
    // 0x3e449c: r0 = Null
    //     0x3e449c: mov             x0, NULL
    // 0x3e44a0: LeaveFrame
    //     0x3e44a0: mov             SP, fp
    //     0x3e44a4: ldp             fp, lr, [SP], #0x10
    // 0x3e44a8: ret
    //     0x3e44a8: ret             
    // 0x3e44ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e44ac: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e44b0: b               #0x3e41dc
    // 0x3e44b4: r9 = densityPrev
    //     0x3e44b4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19228] Field <FluidSimulation.densityPrev>: late (offset: 0x40)
    //     0x3e44b8: ldr             x9, [x9, #0x228]
    // 0x3e44bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e44bc: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e44c0: r9 = density
    //     0x3e44c0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e44c4: ldr             x9, [x9, #0x230]
    // 0x3e44c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e44c8: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e44cc: r9 = u
    //     0x3e44cc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e44d0: ldr             x9, [x9, #0x238]
    // 0x3e44d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e44d4: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e44d8: r9 = v
    //     0x3e44d8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e44dc: ldr             x9, [x9, #0x240]
    // 0x3e44e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e44e0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e44e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e44e4: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e44e8: b               #0x3e4330
    // 0x3e44ec: r9 = gridWidth
    //     0x3e44ec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e44f0: ldr             x9, [x9, #0x20]
    // 0x3e44f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e44f4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e44f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e44f8: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e44fc: b               #0x3e4370
    // 0x3e4500: r9 = gridHeight
    //     0x3e4500: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e4504: ldr             x9, [x9, #0x10]
    // 0x3e4508: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4508: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e450c: r9 = density
    //     0x3e450c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e4510: ldr             x9, [x9, #0x230]
    // 0x3e4514: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4514: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e4518: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4518: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e451c: stp             q1, q2, [SP, #-0x20]!
    // 0x3e4520: r0 = AllocateDouble()
    //     0x3e4520: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e4524: ldp             q1, q2, [SP], #0x20
    // 0x3e4528: b               #0x3e4444
  }
  _ _advect(/* No info */) {
    // ** addr: 0x3e452c, size: 0xa30
    // 0x3e452c: EnterFrame
    //     0x3e452c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4530: mov             fp, SP
    // 0x3e4534: AllocStack(0xc8)
    //     0x3e4534: sub             SP, SP, #0xc8
    // 0x3e4538: d0 = 0.060000
    //     0x3e4538: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x3e453c: ldr             d0, [x17, #0xff8]
    // 0x3e4540: mov             x4, x1
    // 0x3e4544: stur            x1, [fp, #-0x20]
    // 0x3e4548: stur            x2, [fp, #-0x28]
    // 0x3e454c: stur            x3, [fp, #-0x30]
    // 0x3e4550: stur            x5, [fp, #-0x38]
    // 0x3e4554: stur            x6, [fp, #-0x40]
    // 0x3e4558: stur            x7, [fp, #-0x48]
    // 0x3e455c: CheckStackOverflow
    //     0x3e455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4560: cmp             SP, x16
    //     0x3e4564: b.ls            #0x3e4d98
    // 0x3e4568: LoadField: r0 = r4->field_1f
    //     0x3e4568: ldur            w0, [x4, #0x1f]
    // 0x3e456c: DecompressPointer r0
    //     0x3e456c: add             x0, x0, HEAP, lsl #32
    // 0x3e4570: r16 = Sentinel
    //     0x3e4570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e4574: cmp             w0, w16
    // 0x3e4578: b.eq            #0x3e4da0
    // 0x3e457c: r1 = LoadInt32Instr(r0)
    //     0x3e457c: sbfx            x1, x0, #1, #0x1f
    //     0x3e4580: tbz             w0, #0, #0x3e4588
    //     0x3e4584: ldur            x1, [x0, #7]
    // 0x3e4588: scvtf           d1, x1
    // 0x3e458c: fmul            d2, d1, d0
    // 0x3e4590: stur            d2, [fp, #-0x88]
    // 0x3e4594: r8 = 1
    //     0x3e4594: mov             x8, #1
    // 0x3e4598: stur            x8, [fp, #-0x18]
    // 0x3e459c: CheckStackOverflow
    //     0x3e459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e45a0: cmp             SP, x16
    //     0x3e45a4: b.ls            #0x3e4dac
    // 0x3e45a8: LoadField: r0 = r4->field_1f
    //     0x3e45a8: ldur            w0, [x4, #0x1f]
    // 0x3e45ac: DecompressPointer r0
    //     0x3e45ac: add             x0, x0, HEAP, lsl #32
    // 0x3e45b0: r16 = Sentinel
    //     0x3e45b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e45b4: cmp             w0, w16
    // 0x3e45b8: b.eq            #0x3e4db4
    // 0x3e45bc: r1 = LoadInt32Instr(r0)
    //     0x3e45bc: sbfx            x1, x0, #1, #0x1f
    //     0x3e45c0: tbz             w0, #0, #0x3e45c8
    //     0x3e45c4: ldur            x1, [x0, #7]
    // 0x3e45c8: sub             x0, x1, #1
    // 0x3e45cc: cmp             x8, x0
    // 0x3e45d0: b.ge            #0x3e4d1c
    // 0x3e45d4: scvtf           d0, x8
    // 0x3e45d8: stur            d0, [fp, #-0x80]
    // 0x3e45dc: r10 = 1
    //     0x3e45dc: mov             x10, #1
    // 0x3e45e0: stur            x10, [fp, #-0x10]
    // 0x3e45e4: CheckStackOverflow
    //     0x3e45e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e45e8: cmp             SP, x16
    //     0x3e45ec: b.ls            #0x3e4dc0
    // 0x3e45f0: LoadField: r0 = r4->field_23
    //     0x3e45f0: ldur            w0, [x4, #0x23]
    // 0x3e45f4: DecompressPointer r0
    //     0x3e45f4: add             x0, x0, HEAP, lsl #32
    // 0x3e45f8: r16 = Sentinel
    //     0x3e45f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e45fc: cmp             w0, w16
    // 0x3e4600: b.eq            #0x3e4dc8
    // 0x3e4604: r1 = LoadInt32Instr(r0)
    //     0x3e4604: sbfx            x1, x0, #1, #0x1f
    //     0x3e4608: tbz             w0, #0, #0x3e4610
    //     0x3e460c: ldur            x1, [x0, #7]
    // 0x3e4610: sub             x0, x1, #1
    // 0x3e4614: cmp             x10, x0
    // 0x3e4618: b.ge            #0x3e4cf4
    // 0x3e461c: LoadField: r11 = r4->field_43
    //     0x3e461c: ldur            w11, [x4, #0x43]
    // 0x3e4620: DecompressPointer r11
    //     0x3e4620: add             x11, x11, HEAP, lsl #32
    // 0x3e4624: r16 = Sentinel
    //     0x3e4624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e4628: cmp             w11, w16
    // 0x3e462c: b.eq            #0x3e4dd4
    // 0x3e4630: LoadField: r0 = r11->field_b
    //     0x3e4630: ldur            w0, [x11, #0xb]
    // 0x3e4634: r1 = LoadInt32Instr(r0)
    //     0x3e4634: sbfx            x1, x0, #1, #0x1f
    // 0x3e4638: mov             x0, x1
    // 0x3e463c: mov             x1, x8
    // 0x3e4640: cmp             x1, x0
    // 0x3e4644: b.hs            #0x3e4de0
    // 0x3e4648: LoadField: r0 = r11->field_f
    //     0x3e4648: ldur            w0, [x11, #0xf]
    // 0x3e464c: DecompressPointer r0
    //     0x3e464c: add             x0, x0, HEAP, lsl #32
    // 0x3e4650: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x3e4650: add             x16, x0, x8, lsl #2
    //     0x3e4654: ldur            w9, [x16, #0xf]
    // 0x3e4658: DecompressPointer r9
    //     0x3e4658: add             x9, x9, HEAP, lsl #32
    // 0x3e465c: r0 = BoxInt64Instr(r10)
    //     0x3e465c: sbfiz           x0, x10, #1, #0x1f
    //     0x3e4660: cmp             x10, x0, asr #1
    //     0x3e4664: b.eq            #0x3e4670
    //     0x3e4668: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e466c: stur            x10, [x0, #7]
    // 0x3e4670: mov             x1, x0
    // 0x3e4674: stur            x1, [fp, #-8]
    // 0x3e4678: r0 = LoadClassIdInstr(r9)
    //     0x3e4678: ldur            x0, [x9, #-1]
    //     0x3e467c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4680: stp             x1, x9, [SP]
    // 0x3e4684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4684: sub             lr, x0, #1, lsl #12
    //     0x3e4688: ldr             lr, [x21, lr, lsl #3]
    //     0x3e468c: blr             lr
    // 0x3e4690: tbz             w0, #4, #0x3e4cc4
    // 0x3e4694: ldur            x4, [fp, #-0x20]
    // 0x3e4698: ldur            x3, [fp, #-0x40]
    // 0x3e469c: ldur            x2, [fp, #-0x48]
    // 0x3e46a0: ldur            d0, [fp, #-0x88]
    // 0x3e46a4: ldur            x5, [fp, #-0x18]
    // 0x3e46a8: ldur            x6, [fp, #-0x10]
    // 0x3e46ac: ldur            d1, [fp, #-0x80]
    // 0x3e46b0: LoadField: r0 = r3->field_b
    //     0x3e46b0: ldur            w0, [x3, #0xb]
    // 0x3e46b4: r1 = LoadInt32Instr(r0)
    //     0x3e46b4: sbfx            x1, x0, #1, #0x1f
    // 0x3e46b8: mov             x0, x1
    // 0x3e46bc: mov             x1, x5
    // 0x3e46c0: cmp             x1, x0
    // 0x3e46c4: b.hs            #0x3e4de4
    // 0x3e46c8: LoadField: r0 = r3->field_f
    //     0x3e46c8: ldur            w0, [x3, #0xf]
    // 0x3e46cc: DecompressPointer r0
    //     0x3e46cc: add             x0, x0, HEAP, lsl #32
    // 0x3e46d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3e46d0: add             x16, x0, x5, lsl #2
    //     0x3e46d4: ldur            w1, [x16, #0xf]
    // 0x3e46d8: DecompressPointer r1
    //     0x3e46d8: add             x1, x1, HEAP, lsl #32
    // 0x3e46dc: r0 = LoadClassIdInstr(r1)
    //     0x3e46dc: ldur            x0, [x1, #-1]
    //     0x3e46e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e46e4: ldur            x16, [fp, #-8]
    // 0x3e46e8: stp             x16, x1, [SP]
    // 0x3e46ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e46ec: sub             lr, x0, #1, lsl #12
    //     0x3e46f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e46f4: blr             lr
    // 0x3e46f8: LoadField: d0 = r0->field_7
    //     0x3e46f8: ldur            d0, [x0, #7]
    // 0x3e46fc: ldur            d1, [fp, #-0x88]
    // 0x3e4700: fmul            d2, d1, d0
    // 0x3e4704: ldur            d0, [fp, #-0x80]
    // 0x3e4708: fsub            d3, d0, d2
    // 0x3e470c: ldur            x2, [fp, #-0x48]
    // 0x3e4710: stur            d3, [fp, #-0x90]
    // 0x3e4714: LoadField: r0 = r2->field_b
    //     0x3e4714: ldur            w0, [x2, #0xb]
    // 0x3e4718: r1 = LoadInt32Instr(r0)
    //     0x3e4718: sbfx            x1, x0, #1, #0x1f
    // 0x3e471c: mov             x0, x1
    // 0x3e4720: ldur            x1, [fp, #-0x18]
    // 0x3e4724: cmp             x1, x0
    // 0x3e4728: b.hs            #0x3e4de8
    // 0x3e472c: LoadField: r0 = r2->field_f
    //     0x3e472c: ldur            w0, [x2, #0xf]
    // 0x3e4730: DecompressPointer r0
    //     0x3e4730: add             x0, x0, HEAP, lsl #32
    // 0x3e4734: ldur            x1, [fp, #-0x18]
    // 0x3e4738: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e4738: add             x16, x0, x1, lsl #2
    //     0x3e473c: ldur            w3, [x16, #0xf]
    // 0x3e4740: DecompressPointer r3
    //     0x3e4740: add             x3, x3, HEAP, lsl #32
    // 0x3e4744: r0 = LoadClassIdInstr(r3)
    //     0x3e4744: ldur            x0, [x3, #-1]
    //     0x3e4748: ubfx            x0, x0, #0xc, #0x14
    // 0x3e474c: ldur            x16, [fp, #-8]
    // 0x3e4750: stp             x16, x3, [SP]
    // 0x3e4754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4754: sub             lr, x0, #1, lsl #12
    //     0x3e4758: ldr             lr, [x21, lr, lsl #3]
    //     0x3e475c: blr             lr
    // 0x3e4760: LoadField: d0 = r0->field_7
    //     0x3e4760: ldur            d0, [x0, #7]
    // 0x3e4764: ldur            d1, [fp, #-0x88]
    // 0x3e4768: fmul            d2, d1, d0
    // 0x3e476c: ldur            x0, [fp, #-0x10]
    // 0x3e4770: scvtf           d0, x0
    // 0x3e4774: fsub            d3, d0, d2
    // 0x3e4778: ldur            x3, [fp, #-0x20]
    // 0x3e477c: stur            d3, [fp, #-0xa0]
    // 0x3e4780: LoadField: r1 = r3->field_1f
    //     0x3e4780: ldur            w1, [x3, #0x1f]
    // 0x3e4784: DecompressPointer r1
    //     0x3e4784: add             x1, x1, HEAP, lsl #32
    // 0x3e4788: r16 = Sentinel
    //     0x3e4788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e478c: cmp             w1, w16
    // 0x3e4790: b.eq            #0x3e4dec
    // 0x3e4794: r2 = LoadInt32Instr(r1)
    //     0x3e4794: sbfx            x2, x1, #1, #0x1f
    //     0x3e4798: tbz             w1, #0, #0x3e47a0
    //     0x3e479c: ldur            x2, [x1, #7]
    // 0x3e47a0: scvtf           d0, x2
    // 0x3e47a4: d2 = 1.500000
    //     0x3e47a4: fmov            d2, #1.50000000
    // 0x3e47a8: fsub            d4, d0, d2
    // 0x3e47ac: stur            d4, [fp, #-0x98]
    // 0x3e47b0: d0 = 0.500000
    //     0x3e47b0: fmov            d0, #0.50000000
    // 0x3e47b4: fcmp            d4, d0
    // 0x3e47b8: b.le            #0x3e47c4
    // 0x3e47bc: d5 = 0.000000
    //     0x3e47bc: eor             v5.16b, v5.16b, v5.16b
    // 0x3e47c0: b               #0x3e4800
    // 0x3e47c4: fcmp            d0, d4
    // 0x3e47c8: b.gt            #0x3e4d6c
    // 0x3e47cc: fcmp            d4, d0
    // 0x3e47d0: b.ne            #0x3e47fc
    // 0x3e47d4: d5 = 0.000000
    //     0x3e47d4: eor             v5.16b, v5.16b, v5.16b
    // 0x3e47d8: fcmp            d0, d5
    // 0x3e47dc: b.ne            #0x3e4800
    // 0x3e47e0: fcmp            d4, #0.0
    // 0x3e47e4: b.vs            #0x3e4800
    // 0x3e47e8: b.ne            #0x3e47f4
    // 0x3e47ec: r1 = 0.000000
    //     0x3e47ec: fmov            x1, d4
    // 0x3e47f0: cmp             x1, #0
    // 0x3e47f4: b.lt            #0x3e4d3c
    // 0x3e47f8: b               #0x3e4800
    // 0x3e47fc: d5 = 0.000000
    //     0x3e47fc: eor             v5.16b, v5.16b, v5.16b
    // 0x3e4800: ldur            d6, [fp, #-0x90]
    // 0x3e4804: fcmp            d0, d6
    // 0x3e4808: b.gt            #0x3e48b4
    // 0x3e480c: fcmp            d6, d0
    // 0x3e4810: b.gt            #0x3e4848
    // 0x3e4814: fcmp            d6, d0
    // 0x3e4818: b.ne            #0x3e4840
    // 0x3e481c: fcmp            d6, d5
    // 0x3e4820: b.ne            #0x3e4848
    // 0x3e4824: fcmp            d6, #0.0
    // 0x3e4828: b.vs            #0x3e4848
    // 0x3e482c: b.ne            #0x3e4838
    // 0x3e4830: r1 = 0.000000
    //     0x3e4830: fmov            x1, d6
    // 0x3e4834: cmp             x1, #0
    // 0x3e4838: b.lt            #0x3e48b4
    // 0x3e483c: b               #0x3e4848
    // 0x3e4840: fcmp            d6, d6
    // 0x3e4844: b.vc            #0x3e48b4
    // 0x3e4848: r1 = inline_Allocate_Double()
    //     0x3e4848: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3e484c: add             x1, x1, #0x10
    //     0x3e4850: cmp             x2, x1
    //     0x3e4854: b.ls            #0x3e4df8
    //     0x3e4858: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e485c: sub             x1, x1, #0xf
    //     0x3e4860: mov             x2, #0xe15c
    //     0x3e4864: movk            x2, #3, lsl #16
    //     0x3e4868: stur            x2, [x1, #-1]
    // 0x3e486c: StoreField: r1->field_7 = d6
    //     0x3e486c: stur            d6, [x1, #7]
    // 0x3e4870: r2 = inline_Allocate_Double()
    //     0x3e4870: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3e4874: add             x2, x2, #0x10
    //     0x3e4878: cmp             x4, x2
    //     0x3e487c: b.ls            #0x3e4e2c
    //     0x3e4880: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e4884: sub             x2, x2, #0xf
    //     0x3e4888: mov             x4, #0xe15c
    //     0x3e488c: movk            x4, #3, lsl #16
    //     0x3e4890: stur            x4, [x2, #-1]
    // 0x3e4894: StoreField: r2->field_7 = d4
    //     0x3e4894: stur            d4, [x2, #7]
    // 0x3e4898: r0 = compareTo()
    //     0x3e4898: bl              #0x4a5028  ; [dart:core] _Double::compareTo
    // 0x3e489c: cmp             x0, #0
    // 0x3e48a0: b.le            #0x3e48ac
    // 0x3e48a4: ldur            d2, [fp, #-0x98]
    // 0x3e48a8: b               #0x3e48b8
    // 0x3e48ac: ldur            d2, [fp, #-0x90]
    // 0x3e48b0: b               #0x3e48b8
    // 0x3e48b4: d2 = 0.500000
    //     0x3e48b4: fmov            d2, #0.50000000
    // 0x3e48b8: ldur            x0, [fp, #-0x20]
    // 0x3e48bc: d0 = 1.500000
    //     0x3e48bc: fmov            d0, #1.50000000
    // 0x3e48c0: d1 = 0.500000
    //     0x3e48c0: fmov            d1, #0.50000000
    // 0x3e48c4: stur            d2, [fp, #-0x98]
    // 0x3e48c8: LoadField: r1 = r0->field_23
    //     0x3e48c8: ldur            w1, [x0, #0x23]
    // 0x3e48cc: DecompressPointer r1
    //     0x3e48cc: add             x1, x1, HEAP, lsl #32
    // 0x3e48d0: r2 = LoadInt32Instr(r1)
    //     0x3e48d0: sbfx            x2, x1, #1, #0x1f
    //     0x3e48d4: tbz             w1, #0, #0x3e48dc
    //     0x3e48d8: ldur            x2, [x1, #7]
    // 0x3e48dc: scvtf           d3, x2
    // 0x3e48e0: fsub            d4, d3, d0
    // 0x3e48e4: stur            d4, [fp, #-0x90]
    // 0x3e48e8: fcmp            d4, d1
    // 0x3e48ec: b.le            #0x3e48f8
    // 0x3e48f0: d3 = 0.000000
    //     0x3e48f0: eor             v3.16b, v3.16b, v3.16b
    // 0x3e48f4: b               #0x3e4934
    // 0x3e48f8: fcmp            d1, d4
    // 0x3e48fc: b.gt            #0x3e4d48
    // 0x3e4900: fcmp            d4, d1
    // 0x3e4904: b.ne            #0x3e4930
    // 0x3e4908: d3 = 0.000000
    //     0x3e4908: eor             v3.16b, v3.16b, v3.16b
    // 0x3e490c: fcmp            d1, d3
    // 0x3e4910: b.ne            #0x3e4934
    // 0x3e4914: fcmp            d4, #0.0
    // 0x3e4918: b.vs            #0x3e4934
    // 0x3e491c: b.ne            #0x3e4928
    // 0x3e4920: r1 = 0.000000
    //     0x3e4920: fmov            x1, d4
    // 0x3e4924: cmp             x1, #0
    // 0x3e4928: b.lt            #0x3e4d48
    // 0x3e492c: b               #0x3e4934
    // 0x3e4930: d3 = 0.000000
    //     0x3e4930: eor             v3.16b, v3.16b, v3.16b
    // 0x3e4934: ldur            d5, [fp, #-0xa0]
    // 0x3e4938: fcmp            d1, d5
    // 0x3e493c: b.gt            #0x3e49e8
    // 0x3e4940: fcmp            d5, d1
    // 0x3e4944: b.gt            #0x3e497c
    // 0x3e4948: fcmp            d5, d1
    // 0x3e494c: b.ne            #0x3e4974
    // 0x3e4950: fcmp            d5, d3
    // 0x3e4954: b.ne            #0x3e497c
    // 0x3e4958: fcmp            d5, #0.0
    // 0x3e495c: b.vs            #0x3e497c
    // 0x3e4960: b.ne            #0x3e496c
    // 0x3e4964: r1 = 0.000000
    //     0x3e4964: fmov            x1, d5
    // 0x3e4968: cmp             x1, #0
    // 0x3e496c: b.lt            #0x3e49e8
    // 0x3e4970: b               #0x3e497c
    // 0x3e4974: fcmp            d5, d5
    // 0x3e4978: b.vc            #0x3e49e8
    // 0x3e497c: r1 = inline_Allocate_Double()
    //     0x3e497c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3e4980: add             x1, x1, #0x10
    //     0x3e4984: cmp             x2, x1
    //     0x3e4988: b.ls            #0x3e4e68
    //     0x3e498c: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e4990: sub             x1, x1, #0xf
    //     0x3e4994: mov             x2, #0xe15c
    //     0x3e4998: movk            x2, #3, lsl #16
    //     0x3e499c: stur            x2, [x1, #-1]
    // 0x3e49a0: StoreField: r1->field_7 = d5
    //     0x3e49a0: stur            d5, [x1, #7]
    // 0x3e49a4: r2 = inline_Allocate_Double()
    //     0x3e49a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3e49a8: add             x2, x2, #0x10
    //     0x3e49ac: cmp             x3, x2
    //     0x3e49b0: b.ls            #0x3e4e94
    //     0x3e49b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e49b8: sub             x2, x2, #0xf
    //     0x3e49bc: mov             x3, #0xe15c
    //     0x3e49c0: movk            x3, #3, lsl #16
    //     0x3e49c4: stur            x3, [x2, #-1]
    // 0x3e49c8: StoreField: r2->field_7 = d4
    //     0x3e49c8: stur            d4, [x2, #7]
    // 0x3e49cc: r0 = compareTo()
    //     0x3e49cc: bl              #0x4a5028  ; [dart:core] _Double::compareTo
    // 0x3e49d0: cmp             x0, #0
    // 0x3e49d4: b.le            #0x3e49e0
    // 0x3e49d8: ldur            d2, [fp, #-0x90]
    // 0x3e49dc: b               #0x3e49ec
    // 0x3e49e0: ldur            d2, [fp, #-0xa0]
    // 0x3e49e4: b               #0x3e49ec
    // 0x3e49e8: d2 = 0.500000
    //     0x3e49e8: fmov            d2, #0.50000000
    // 0x3e49ec: ldur            x4, [fp, #-0x30]
    // 0x3e49f0: ldur            x3, [fp, #-0x38]
    // 0x3e49f4: ldur            x2, [fp, #-0x18]
    // 0x3e49f8: ldur            d0, [fp, #-0x98]
    // 0x3e49fc: d1 = 1.000000
    //     0x3e49fc: fmov            d1, #1.00000000
    // 0x3e4a00: fcmp            d0, d0
    // 0x3e4a04: b.vs            #0x3e4ec0
    // 0x3e4a08: fcvtms          x0, d0
    // 0x3e4a0c: asr             x16, x0, #0x1e
    // 0x3e4a10: cmp             x16, x0, asr #63
    // 0x3e4a14: b.ne            #0x3e4ec0
    // 0x3e4a18: lsl             x0, x0, #1
    // 0x3e4a1c: r5 = LoadInt32Instr(r0)
    //     0x3e4a1c: sbfx            x5, x0, #1, #0x1f
    //     0x3e4a20: tbz             w0, #0, #0x3e4a28
    //     0x3e4a24: ldur            x5, [x0, #7]
    // 0x3e4a28: stur            x5, [fp, #-0x70]
    // 0x3e4a2c: add             x6, x5, #1
    // 0x3e4a30: stur            x6, [fp, #-0x68]
    // 0x3e4a34: fcmp            d2, d2
    // 0x3e4a38: b.vs            #0x3e4ef4
    // 0x3e4a3c: fcvtms          x7, d2
    // 0x3e4a40: asr             x16, x7, #0x1e
    // 0x3e4a44: cmp             x16, x7, asr #63
    // 0x3e4a48: b.ne            #0x3e4ef4
    // 0x3e4a4c: lsl             x7, x7, #1
    // 0x3e4a50: stur            x7, [fp, #-0x60]
    // 0x3e4a54: r0 = LoadInt32Instr(r7)
    //     0x3e4a54: sbfx            x0, x7, #1, #0x1f
    //     0x3e4a58: tbz             w7, #0, #0x3e4a60
    //     0x3e4a5c: ldur            x0, [x7, #7]
    // 0x3e4a60: add             x8, x0, #1
    // 0x3e4a64: stur            x8, [fp, #-0x58]
    // 0x3e4a68: scvtf           d3, x5
    // 0x3e4a6c: fsub            d4, d0, d3
    // 0x3e4a70: stur            d4, [fp, #-0xa8]
    // 0x3e4a74: fsub            d0, d1, d4
    // 0x3e4a78: stur            d0, [fp, #-0xa0]
    // 0x3e4a7c: scvtf           d3, x0
    // 0x3e4a80: fsub            d5, d2, d3
    // 0x3e4a84: stur            d5, [fp, #-0x98]
    // 0x3e4a88: fsub            d2, d1, d5
    // 0x3e4a8c: stur            d2, [fp, #-0x90]
    // 0x3e4a90: LoadField: r0 = r4->field_b
    //     0x3e4a90: ldur            w0, [x4, #0xb]
    // 0x3e4a94: r1 = LoadInt32Instr(r0)
    //     0x3e4a94: sbfx            x1, x0, #1, #0x1f
    // 0x3e4a98: mov             x0, x1
    // 0x3e4a9c: mov             x1, x2
    // 0x3e4aa0: cmp             x1, x0
    // 0x3e4aa4: b.hs            #0x3e4f38
    // 0x3e4aa8: LoadField: r0 = r4->field_f
    //     0x3e4aa8: ldur            w0, [x4, #0xf]
    // 0x3e4aac: DecompressPointer r0
    //     0x3e4aac: add             x0, x0, HEAP, lsl #32
    // 0x3e4ab0: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x3e4ab0: add             x16, x0, x2, lsl #2
    //     0x3e4ab4: ldur            w9, [x16, #0xf]
    // 0x3e4ab8: DecompressPointer r9
    //     0x3e4ab8: add             x9, x9, HEAP, lsl #32
    // 0x3e4abc: stur            x9, [fp, #-0x50]
    // 0x3e4ac0: LoadField: r0 = r3->field_b
    //     0x3e4ac0: ldur            w0, [x3, #0xb]
    // 0x3e4ac4: r1 = LoadInt32Instr(r0)
    //     0x3e4ac4: sbfx            x1, x0, #1, #0x1f
    // 0x3e4ac8: mov             x0, x1
    // 0x3e4acc: mov             x1, x5
    // 0x3e4ad0: cmp             x1, x0
    // 0x3e4ad4: b.hs            #0x3e4f3c
    // 0x3e4ad8: LoadField: r0 = r3->field_f
    //     0x3e4ad8: ldur            w0, [x3, #0xf]
    // 0x3e4adc: DecompressPointer r0
    //     0x3e4adc: add             x0, x0, HEAP, lsl #32
    // 0x3e4ae0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3e4ae0: add             x16, x0, x5, lsl #2
    //     0x3e4ae4: ldur            w1, [x16, #0xf]
    // 0x3e4ae8: DecompressPointer r1
    //     0x3e4ae8: add             x1, x1, HEAP, lsl #32
    // 0x3e4aec: r0 = LoadClassIdInstr(r1)
    //     0x3e4aec: ldur            x0, [x1, #-1]
    //     0x3e4af0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4af4: stp             x7, x1, [SP]
    // 0x3e4af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4af8: sub             lr, x0, #1, lsl #12
    //     0x3e4afc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4b00: blr             lr
    // 0x3e4b04: LoadField: d0 = r0->field_7
    //     0x3e4b04: ldur            d0, [x0, #7]
    // 0x3e4b08: ldur            d1, [fp, #-0x90]
    // 0x3e4b0c: fmul            d2, d1, d0
    // 0x3e4b10: ldur            x2, [fp, #-0x38]
    // 0x3e4b14: stur            d2, [fp, #-0xb0]
    // 0x3e4b18: LoadField: r0 = r2->field_b
    //     0x3e4b18: ldur            w0, [x2, #0xb]
    // 0x3e4b1c: r1 = LoadInt32Instr(r0)
    //     0x3e4b1c: sbfx            x1, x0, #1, #0x1f
    // 0x3e4b20: mov             x0, x1
    // 0x3e4b24: ldur            x1, [fp, #-0x70]
    // 0x3e4b28: cmp             x1, x0
    // 0x3e4b2c: b.hs            #0x3e4f40
    // 0x3e4b30: LoadField: r0 = r2->field_f
    //     0x3e4b30: ldur            w0, [x2, #0xf]
    // 0x3e4b34: DecompressPointer r0
    //     0x3e4b34: add             x0, x0, HEAP, lsl #32
    // 0x3e4b38: ldur            x1, [fp, #-0x70]
    // 0x3e4b3c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e4b3c: add             x16, x0, x1, lsl #2
    //     0x3e4b40: ldur            w3, [x16, #0xf]
    // 0x3e4b44: DecompressPointer r3
    //     0x3e4b44: add             x3, x3, HEAP, lsl #32
    // 0x3e4b48: ldur            x4, [fp, #-0x58]
    // 0x3e4b4c: r0 = BoxInt64Instr(r4)
    //     0x3e4b4c: sbfiz           x0, x4, #1, #0x1f
    //     0x3e4b50: cmp             x4, x0, asr #1
    //     0x3e4b54: b.eq            #0x3e4b60
    //     0x3e4b58: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e4b5c: stur            x4, [x0, #7]
    // 0x3e4b60: mov             x1, x0
    // 0x3e4b64: stur            x1, [fp, #-0x78]
    // 0x3e4b68: r0 = LoadClassIdInstr(r3)
    //     0x3e4b68: ldur            x0, [x3, #-1]
    //     0x3e4b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4b70: stp             x1, x3, [SP]
    // 0x3e4b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4b74: sub             lr, x0, #1, lsl #12
    //     0x3e4b78: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4b7c: blr             lr
    // 0x3e4b80: LoadField: d0 = r0->field_7
    //     0x3e4b80: ldur            d0, [x0, #7]
    // 0x3e4b84: ldur            d1, [fp, #-0x98]
    // 0x3e4b88: fmul            d2, d1, d0
    // 0x3e4b8c: ldur            d0, [fp, #-0xb0]
    // 0x3e4b90: fadd            d3, d0, d2
    // 0x3e4b94: ldur            d0, [fp, #-0xa0]
    // 0x3e4b98: fmul            d2, d0, d3
    // 0x3e4b9c: ldur            x2, [fp, #-0x38]
    // 0x3e4ba0: stur            d2, [fp, #-0xb0]
    // 0x3e4ba4: LoadField: r0 = r2->field_b
    //     0x3e4ba4: ldur            w0, [x2, #0xb]
    // 0x3e4ba8: r1 = LoadInt32Instr(r0)
    //     0x3e4ba8: sbfx            x1, x0, #1, #0x1f
    // 0x3e4bac: mov             x0, x1
    // 0x3e4bb0: ldur            x1, [fp, #-0x68]
    // 0x3e4bb4: cmp             x1, x0
    // 0x3e4bb8: b.hs            #0x3e4f44
    // 0x3e4bbc: LoadField: r0 = r2->field_f
    //     0x3e4bbc: ldur            w0, [x2, #0xf]
    // 0x3e4bc0: DecompressPointer r0
    //     0x3e4bc0: add             x0, x0, HEAP, lsl #32
    // 0x3e4bc4: ldur            x1, [fp, #-0x68]
    // 0x3e4bc8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e4bc8: add             x16, x0, x1, lsl #2
    //     0x3e4bcc: ldur            w3, [x16, #0xf]
    // 0x3e4bd0: DecompressPointer r3
    //     0x3e4bd0: add             x3, x3, HEAP, lsl #32
    // 0x3e4bd4: r0 = LoadClassIdInstr(r3)
    //     0x3e4bd4: ldur            x0, [x3, #-1]
    //     0x3e4bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4bdc: ldur            x16, [fp, #-0x60]
    // 0x3e4be0: stp             x16, x3, [SP]
    // 0x3e4be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4be4: sub             lr, x0, #1, lsl #12
    //     0x3e4be8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4bec: blr             lr
    // 0x3e4bf0: LoadField: d0 = r0->field_7
    //     0x3e4bf0: ldur            d0, [x0, #7]
    // 0x3e4bf4: ldur            d1, [fp, #-0x90]
    // 0x3e4bf8: fmul            d2, d1, d0
    // 0x3e4bfc: ldur            x2, [fp, #-0x38]
    // 0x3e4c00: stur            d2, [fp, #-0xa0]
    // 0x3e4c04: LoadField: r0 = r2->field_b
    //     0x3e4c04: ldur            w0, [x2, #0xb]
    // 0x3e4c08: r1 = LoadInt32Instr(r0)
    //     0x3e4c08: sbfx            x1, x0, #1, #0x1f
    // 0x3e4c0c: mov             x0, x1
    // 0x3e4c10: ldur            x1, [fp, #-0x68]
    // 0x3e4c14: cmp             x1, x0
    // 0x3e4c18: b.hs            #0x3e4f48
    // 0x3e4c1c: LoadField: r0 = r2->field_f
    //     0x3e4c1c: ldur            w0, [x2, #0xf]
    // 0x3e4c20: DecompressPointer r0
    //     0x3e4c20: add             x0, x0, HEAP, lsl #32
    // 0x3e4c24: ldur            x1, [fp, #-0x68]
    // 0x3e4c28: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e4c28: add             x16, x0, x1, lsl #2
    //     0x3e4c2c: ldur            w3, [x16, #0xf]
    // 0x3e4c30: DecompressPointer r3
    //     0x3e4c30: add             x3, x3, HEAP, lsl #32
    // 0x3e4c34: r0 = LoadClassIdInstr(r3)
    //     0x3e4c34: ldur            x0, [x3, #-1]
    //     0x3e4c38: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4c3c: ldur            x16, [fp, #-0x78]
    // 0x3e4c40: stp             x16, x3, [SP]
    // 0x3e4c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e4c44: sub             lr, x0, #1, lsl #12
    //     0x3e4c48: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4c4c: blr             lr
    // 0x3e4c50: LoadField: d0 = r0->field_7
    //     0x3e4c50: ldur            d0, [x0, #7]
    // 0x3e4c54: ldur            d1, [fp, #-0x98]
    // 0x3e4c58: fmul            d2, d1, d0
    // 0x3e4c5c: ldur            d0, [fp, #-0xa0]
    // 0x3e4c60: fadd            d1, d0, d2
    // 0x3e4c64: ldur            d0, [fp, #-0xa8]
    // 0x3e4c68: fmul            d2, d0, d1
    // 0x3e4c6c: ldur            d0, [fp, #-0xb0]
    // 0x3e4c70: fadd            d1, d0, d2
    // 0x3e4c74: r0 = inline_Allocate_Double()
    //     0x3e4c74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e4c78: add             x0, x0, #0x10
    //     0x3e4c7c: cmp             x1, x0
    //     0x3e4c80: b.ls            #0x3e4f4c
    //     0x3e4c84: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e4c88: sub             x0, x0, #0xf
    //     0x3e4c8c: mov             x1, #0xe15c
    //     0x3e4c90: movk            x1, #3, lsl #16
    //     0x3e4c94: stur            x1, [x0, #-1]
    // 0x3e4c98: StoreField: r0->field_7 = d1
    //     0x3e4c98: stur            d1, [x0, #7]
    // 0x3e4c9c: ldur            x1, [fp, #-0x50]
    // 0x3e4ca0: r2 = LoadClassIdInstr(r1)
    //     0x3e4ca0: ldur            x2, [x1, #-1]
    //     0x3e4ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e4ca8: ldur            x16, [fp, #-8]
    // 0x3e4cac: stp             x16, x1, [SP, #8]
    // 0x3e4cb0: str             x0, [SP]
    // 0x3e4cb4: mov             x0, x2
    // 0x3e4cb8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e4cb8: sub             lr, x0, #0xf21
    //     0x3e4cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4cc0: blr             lr
    // 0x3e4cc4: ldur            x0, [fp, #-0x10]
    // 0x3e4cc8: add             x10, x0, #1
    // 0x3e4ccc: ldur            x4, [fp, #-0x20]
    // 0x3e4cd0: ldur            x2, [fp, #-0x28]
    // 0x3e4cd4: ldur            x3, [fp, #-0x30]
    // 0x3e4cd8: ldur            x5, [fp, #-0x38]
    // 0x3e4cdc: ldur            x6, [fp, #-0x40]
    // 0x3e4ce0: ldur            x7, [fp, #-0x48]
    // 0x3e4ce4: ldur            d2, [fp, #-0x88]
    // 0x3e4ce8: ldur            x8, [fp, #-0x18]
    // 0x3e4cec: ldur            d0, [fp, #-0x80]
    // 0x3e4cf0: b               #0x3e45e0
    // 0x3e4cf4: mov             x0, x8
    // 0x3e4cf8: add             x8, x0, #1
    // 0x3e4cfc: ldur            x4, [fp, #-0x20]
    // 0x3e4d00: ldur            x2, [fp, #-0x28]
    // 0x3e4d04: ldur            x3, [fp, #-0x30]
    // 0x3e4d08: ldur            x5, [fp, #-0x38]
    // 0x3e4d0c: ldur            x6, [fp, #-0x40]
    // 0x3e4d10: ldur            x7, [fp, #-0x48]
    // 0x3e4d14: ldur            d2, [fp, #-0x88]
    // 0x3e4d18: b               #0x3e4598
    // 0x3e4d1c: ldur            x1, [fp, #-0x20]
    // 0x3e4d20: ldur            x2, [fp, #-0x28]
    // 0x3e4d24: ldur            x3, [fp, #-0x30]
    // 0x3e4d28: r0 = _setBoundary()
    //     0x3e4d28: bl              #0x3e4f5c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setBoundary
    // 0x3e4d2c: r0 = Null
    //     0x3e4d2c: mov             x0, NULL
    // 0x3e4d30: LeaveFrame
    //     0x3e4d30: mov             SP, fp
    //     0x3e4d34: ldp             fp, lr, [SP], #0x10
    // 0x3e4d38: ret
    //     0x3e4d38: ret             
    // 0x3e4d3c: r0 = 0.500000
    //     0x3e4d3c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0.5
    // 0x3e4d40: r2 = false
    //     0x3e4d40: add             x2, NULL, #0x30  ; false
    // 0x3e4d44: b               #0x3e4d74
    // 0x3e4d48: r0 = ArgumentError()
    //     0x3e4d48: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3e4d4c: mov             x1, x0
    // 0x3e4d50: r0 = 0.500000
    //     0x3e4d50: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0.5
    // 0x3e4d54: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e4d54: stur            w0, [x1, #0x17]
    // 0x3e4d58: r2 = false
    //     0x3e4d58: add             x2, NULL, #0x30  ; false
    // 0x3e4d5c: StoreField: r1->field_b = r2
    //     0x3e4d5c: stur            w2, [x1, #0xb]
    // 0x3e4d60: mov             x0, x1
    // 0x3e4d64: r0 = Throw()
    //     0x3e4d64: bl              #0x539018  ; ThrowStub
    // 0x3e4d68: brk             #0
    // 0x3e4d6c: r0 = 0.500000
    //     0x3e4d6c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0.5
    // 0x3e4d70: r2 = false
    //     0x3e4d70: add             x2, NULL, #0x30  ; false
    // 0x3e4d74: r0 = ArgumentError()
    //     0x3e4d74: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3e4d78: mov             x1, x0
    // 0x3e4d7c: r0 = 0.500000
    //     0x3e4d7c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0.5
    // 0x3e4d80: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e4d80: stur            w0, [x1, #0x17]
    // 0x3e4d84: r0 = false
    //     0x3e4d84: add             x0, NULL, #0x30  ; false
    // 0x3e4d88: StoreField: r1->field_b = r0
    //     0x3e4d88: stur            w0, [x1, #0xb]
    // 0x3e4d8c: mov             x0, x1
    // 0x3e4d90: r0 = Throw()
    //     0x3e4d90: bl              #0x539018  ; ThrowStub
    // 0x3e4d94: brk             #0
    // 0x3e4d98: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e4d98: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e4d9c: b               #0x3e4568
    // 0x3e4da0: r9 = gridWidth
    //     0x3e4da0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e4da4: ldr             x9, [x9, #0x20]
    // 0x3e4da8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4da8: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e4dac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e4dac: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e4db0: b               #0x3e45a8
    // 0x3e4db4: r9 = gridWidth
    //     0x3e4db4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e4db8: ldr             x9, [x9, #0x20]
    // 0x3e4dbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4dbc: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e4dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e4dc0: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e4dc4: b               #0x3e45f0
    // 0x3e4dc8: r9 = gridHeight
    //     0x3e4dc8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e4dcc: ldr             x9, [x9, #0x10]
    // 0x3e4dd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4dd0: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e4dd4: r9 = obstacle
    //     0x3e4dd4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e4dd8: ldr             x9, [x9, #0x30]
    // 0x3e4ddc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4ddc: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e4de0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4de0: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4de4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4de4: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4de8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4de8: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4dec: r9 = gridWidth
    //     0x3e4dec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e4df0: ldr             x9, [x9, #0x20]
    // 0x3e4df4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e4df4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e4df8: stp             q5, q6, [SP, #-0x20]!
    // 0x3e4dfc: stp             q3, q4, [SP, #-0x20]!
    // 0x3e4e00: stp             q1, q2, [SP, #-0x20]!
    // 0x3e4e04: SaveReg d0
    //     0x3e4e04: str             q0, [SP, #-0x10]!
    // 0x3e4e08: stp             x0, x3, [SP, #-0x10]!
    // 0x3e4e0c: r0 = AllocateDouble()
    //     0x3e4e0c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e4e10: mov             x1, x0
    // 0x3e4e14: ldp             x0, x3, [SP], #0x10
    // 0x3e4e18: RestoreReg d0
    //     0x3e4e18: ldr             q0, [SP], #0x10
    // 0x3e4e1c: ldp             q1, q2, [SP], #0x20
    // 0x3e4e20: ldp             q3, q4, [SP], #0x20
    // 0x3e4e24: ldp             q5, q6, [SP], #0x20
    // 0x3e4e28: b               #0x3e486c
    // 0x3e4e2c: stp             q5, q6, [SP, #-0x20]!
    // 0x3e4e30: stp             q3, q4, [SP, #-0x20]!
    // 0x3e4e34: stp             q1, q2, [SP, #-0x20]!
    // 0x3e4e38: SaveReg d0
    //     0x3e4e38: str             q0, [SP, #-0x10]!
    // 0x3e4e3c: stp             x1, x3, [SP, #-0x10]!
    // 0x3e4e40: SaveReg r0
    //     0x3e4e40: str             x0, [SP, #-8]!
    // 0x3e4e44: r0 = AllocateDouble()
    //     0x3e4e44: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e4e48: mov             x2, x0
    // 0x3e4e4c: RestoreReg r0
    //     0x3e4e4c: ldr             x0, [SP], #8
    // 0x3e4e50: ldp             x1, x3, [SP], #0x10
    // 0x3e4e54: RestoreReg d0
    //     0x3e4e54: ldr             q0, [SP], #0x10
    // 0x3e4e58: ldp             q1, q2, [SP], #0x20
    // 0x3e4e5c: ldp             q3, q4, [SP], #0x20
    // 0x3e4e60: ldp             q5, q6, [SP], #0x20
    // 0x3e4e64: b               #0x3e4894
    // 0x3e4e68: stp             q4, q5, [SP, #-0x20]!
    // 0x3e4e6c: stp             q2, q3, [SP, #-0x20]!
    // 0x3e4e70: stp             q0, q1, [SP, #-0x20]!
    // 0x3e4e74: SaveReg r0
    //     0x3e4e74: str             x0, [SP, #-8]!
    // 0x3e4e78: r0 = AllocateDouble()
    //     0x3e4e78: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e4e7c: mov             x1, x0
    // 0x3e4e80: RestoreReg r0
    //     0x3e4e80: ldr             x0, [SP], #8
    // 0x3e4e84: ldp             q0, q1, [SP], #0x20
    // 0x3e4e88: ldp             q2, q3, [SP], #0x20
    // 0x3e4e8c: ldp             q4, q5, [SP], #0x20
    // 0x3e4e90: b               #0x3e49a0
    // 0x3e4e94: stp             q4, q5, [SP, #-0x20]!
    // 0x3e4e98: stp             q2, q3, [SP, #-0x20]!
    // 0x3e4e9c: stp             q0, q1, [SP, #-0x20]!
    // 0x3e4ea0: stp             x0, x1, [SP, #-0x10]!
    // 0x3e4ea4: r0 = AllocateDouble()
    //     0x3e4ea4: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e4ea8: mov             x2, x0
    // 0x3e4eac: ldp             x0, x1, [SP], #0x10
    // 0x3e4eb0: ldp             q0, q1, [SP], #0x20
    // 0x3e4eb4: ldp             q2, q3, [SP], #0x20
    // 0x3e4eb8: ldp             q4, q5, [SP], #0x20
    // 0x3e4ebc: b               #0x3e49c8
    // 0x3e4ec0: stp             q1, q2, [SP, #-0x20]!
    // 0x3e4ec4: SaveReg d0
    //     0x3e4ec4: str             q0, [SP, #-0x10]!
    // 0x3e4ec8: stp             x3, x4, [SP, #-0x10]!
    // 0x3e4ecc: SaveReg r2
    //     0x3e4ecc: str             x2, [SP, #-8]!
    // 0x3e4ed0: r0 = 68
    //     0x3e4ed0: mov             x0, #0x44
    // 0x3e4ed4: r30 = DoubleToIntegerStub
    //     0x3e4ed4: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3e4ed8: LoadField: r30 = r30->field_7
    //     0x3e4ed8: ldur            lr, [lr, #7]
    // 0x3e4edc: blr             lr
    // 0x3e4ee0: RestoreReg r2
    //     0x3e4ee0: ldr             x2, [SP], #8
    // 0x3e4ee4: ldp             x3, x4, [SP], #0x10
    // 0x3e4ee8: RestoreReg d0
    //     0x3e4ee8: ldr             q0, [SP], #0x10
    // 0x3e4eec: ldp             q1, q2, [SP], #0x20
    // 0x3e4ef0: b               #0x3e4a1c
    // 0x3e4ef4: stp             q1, q2, [SP, #-0x20]!
    // 0x3e4ef8: SaveReg d0
    //     0x3e4ef8: str             q0, [SP, #-0x10]!
    // 0x3e4efc: stp             x5, x6, [SP, #-0x10]!
    // 0x3e4f00: stp             x3, x4, [SP, #-0x10]!
    // 0x3e4f04: SaveReg r2
    //     0x3e4f04: str             x2, [SP, #-8]!
    // 0x3e4f08: d0 = 0.000000
    //     0x3e4f08: fmov            d0, d2
    // 0x3e4f0c: r0 = 68
    //     0x3e4f0c: mov             x0, #0x44
    // 0x3e4f10: r30 = DoubleToIntegerStub
    //     0x3e4f10: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3e4f14: LoadField: r30 = r30->field_7
    //     0x3e4f14: ldur            lr, [lr, #7]
    // 0x3e4f18: blr             lr
    // 0x3e4f1c: mov             x7, x0
    // 0x3e4f20: RestoreReg r2
    //     0x3e4f20: ldr             x2, [SP], #8
    // 0x3e4f24: ldp             x3, x4, [SP], #0x10
    // 0x3e4f28: ldp             x5, x6, [SP], #0x10
    // 0x3e4f2c: RestoreReg d0
    //     0x3e4f2c: ldr             q0, [SP], #0x10
    // 0x3e4f30: ldp             q1, q2, [SP], #0x20
    // 0x3e4f34: b               #0x3e4a50
    // 0x3e4f38: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4f38: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4f3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4f3c: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4f40: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4f40: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4f44: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4f44: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4f48: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e4f48: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e4f4c: SaveReg d1
    //     0x3e4f4c: str             q1, [SP, #-0x10]!
    // 0x3e4f50: r0 = AllocateDouble()
    //     0x3e4f50: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e4f54: RestoreReg d1
    //     0x3e4f54: ldr             q1, [SP], #0x10
    // 0x3e4f58: b               #0x3e4c98
  }
  _ _setBoundary(/* No info */) {
    // ** addr: 0x3e4f5c, size: 0xce8
    // 0x3e4f5c: EnterFrame
    //     0x3e4f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4f60: mov             fp, SP
    // 0x3e4f64: AllocStack(0x58)
    //     0x3e4f64: sub             SP, SP, #0x58
    // 0x3e4f68: SetupParameters(FluidSimulation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x3e4f68: mov             x4, x1
    //     0x3e4f6c: stur            x1, [fp, #-0x18]
    //     0x3e4f70: stur            x2, [fp, #-0x20]
    //     0x3e4f74: stur            x3, [fp, #-0x28]
    // 0x3e4f78: CheckStackOverflow
    //     0x3e4f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4f7c: cmp             SP, x16
    //     0x3e4f80: b.ls            #0x3e5ae4
    // 0x3e4f84: r5 = 1
    //     0x3e4f84: mov             x5, #1
    // 0x3e4f88: stur            x5, [fp, #-0x10]
    // 0x3e4f8c: CheckStackOverflow
    //     0x3e4f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4f90: cmp             SP, x16
    //     0x3e4f94: b.ls            #0x3e5aec
    // 0x3e4f98: LoadField: r0 = r4->field_1f
    //     0x3e4f98: ldur            w0, [x4, #0x1f]
    // 0x3e4f9c: DecompressPointer r0
    //     0x3e4f9c: add             x0, x0, HEAP, lsl #32
    // 0x3e4fa0: r16 = Sentinel
    //     0x3e4fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e4fa4: cmp             w0, w16
    // 0x3e4fa8: b.eq            #0x3e5af4
    // 0x3e4fac: r1 = LoadInt32Instr(r0)
    //     0x3e4fac: sbfx            x1, x0, #1, #0x1f
    //     0x3e4fb0: tbz             w0, #0, #0x3e4fb8
    //     0x3e4fb4: ldur            x1, [x0, #7]
    // 0x3e4fb8: sub             x0, x1, #1
    // 0x3e4fbc: cmp             x5, x0
    // 0x3e4fc0: b.ge            #0x3e5214
    // 0x3e4fc4: LoadField: r0 = r3->field_b
    //     0x3e4fc4: ldur            w0, [x3, #0xb]
    // 0x3e4fc8: r1 = LoadInt32Instr(r0)
    //     0x3e4fc8: sbfx            x1, x0, #1, #0x1f
    // 0x3e4fcc: mov             x0, x1
    // 0x3e4fd0: mov             x1, x5
    // 0x3e4fd4: cmp             x1, x0
    // 0x3e4fd8: b.hs            #0x3e5b00
    // 0x3e4fdc: LoadField: r0 = r3->field_f
    //     0x3e4fdc: ldur            w0, [x3, #0xf]
    // 0x3e4fe0: DecompressPointer r0
    //     0x3e4fe0: add             x0, x0, HEAP, lsl #32
    // 0x3e4fe4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3e4fe4: add             x16, x0, x5, lsl #2
    //     0x3e4fe8: ldur            w1, [x16, #0xf]
    // 0x3e4fec: DecompressPointer r1
    //     0x3e4fec: add             x1, x1, HEAP, lsl #32
    // 0x3e4ff0: stur            x1, [fp, #-8]
    // 0x3e4ff4: cmp             x2, #2
    // 0x3e4ff8: b.ne            #0x3e5028
    // 0x3e4ffc: r0 = LoadClassIdInstr(r1)
    //     0x3e4ffc: ldur            x0, [x1, #-1]
    //     0x3e5000: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5004: r16 = 2
    //     0x3e5004: mov             x16, #2
    // 0x3e5008: stp             x16, x1, [SP]
    // 0x3e500c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e500c: sub             lr, x0, #1, lsl #12
    //     0x3e5010: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5014: blr             lr
    // 0x3e5018: LoadField: d0 = r0->field_7
    //     0x3e5018: ldur            d0, [x0, #7]
    // 0x3e501c: fneg            d1, d0
    // 0x3e5020: mov             v0.16b, v1.16b
    // 0x3e5024: b               #0x3e5048
    // 0x3e5028: r0 = LoadClassIdInstr(r1)
    //     0x3e5028: ldur            x0, [x1, #-1]
    //     0x3e502c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5030: r16 = 2
    //     0x3e5030: mov             x16, #2
    // 0x3e5034: stp             x16, x1, [SP]
    // 0x3e5038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5038: sub             lr, x0, #1, lsl #12
    //     0x3e503c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5040: blr             lr
    // 0x3e5044: LoadField: d0 = r0->field_7
    //     0x3e5044: ldur            d0, [x0, #7]
    // 0x3e5048: ldur            x3, [fp, #-0x18]
    // 0x3e504c: ldur            x2, [fp, #-0x20]
    // 0x3e5050: ldur            x1, [fp, #-0x28]
    // 0x3e5054: ldur            x4, [fp, #-0x10]
    // 0x3e5058: ldur            x0, [fp, #-8]
    // 0x3e505c: r5 = inline_Allocate_Double()
    //     0x3e505c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3e5060: add             x5, x5, #0x10
    //     0x3e5064: cmp             x6, x5
    //     0x3e5068: b.ls            #0x3e5b04
    //     0x3e506c: str             x5, [THR, #0x50]  ; THR::top
    //     0x3e5070: sub             x5, x5, #0xf
    //     0x3e5074: mov             x6, #0xe15c
    //     0x3e5078: movk            x6, #3, lsl #16
    //     0x3e507c: stur            x6, [x5, #-1]
    // 0x3e5080: StoreField: r5->field_7 = d0
    //     0x3e5080: stur            d0, [x5, #7]
    // 0x3e5084: r6 = LoadClassIdInstr(r0)
    //     0x3e5084: ldur            x6, [x0, #-1]
    //     0x3e5088: ubfx            x6, x6, #0xc, #0x14
    // 0x3e508c: stp             xzr, x0, [SP, #8]
    // 0x3e5090: str             x5, [SP]
    // 0x3e5094: mov             x0, x6
    // 0x3e5098: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e5098: sub             lr, x0, #0xf21
    //     0x3e509c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e50a0: blr             lr
    // 0x3e50a4: ldur            x2, [fp, #-0x28]
    // 0x3e50a8: LoadField: r0 = r2->field_b
    //     0x3e50a8: ldur            w0, [x2, #0xb]
    // 0x3e50ac: r1 = LoadInt32Instr(r0)
    //     0x3e50ac: sbfx            x1, x0, #1, #0x1f
    // 0x3e50b0: mov             x0, x1
    // 0x3e50b4: ldur            x1, [fp, #-0x10]
    // 0x3e50b8: cmp             x1, x0
    // 0x3e50bc: b.hs            #0x3e5b30
    // 0x3e50c0: LoadField: r0 = r2->field_f
    //     0x3e50c0: ldur            w0, [x2, #0xf]
    // 0x3e50c4: DecompressPointer r0
    //     0x3e50c4: add             x0, x0, HEAP, lsl #32
    // 0x3e50c8: ldur            x3, [fp, #-0x10]
    // 0x3e50cc: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x3e50cc: add             x16, x0, x3, lsl #2
    //     0x3e50d0: ldur            w4, [x16, #0xf]
    // 0x3e50d4: DecompressPointer r4
    //     0x3e50d4: add             x4, x4, HEAP, lsl #32
    // 0x3e50d8: ldur            x5, [fp, #-0x18]
    // 0x3e50dc: stur            x4, [fp, #-8]
    // 0x3e50e0: LoadField: r0 = r5->field_23
    //     0x3e50e0: ldur            w0, [x5, #0x23]
    // 0x3e50e4: DecompressPointer r0
    //     0x3e50e4: add             x0, x0, HEAP, lsl #32
    // 0x3e50e8: r16 = Sentinel
    //     0x3e50e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e50ec: cmp             w0, w16
    // 0x3e50f0: b.eq            #0x3e5b34
    // 0x3e50f4: r1 = LoadInt32Instr(r0)
    //     0x3e50f4: sbfx            x1, x0, #1, #0x1f
    //     0x3e50f8: tbz             w0, #0, #0x3e5100
    //     0x3e50fc: ldur            x1, [x0, #7]
    // 0x3e5100: sub             x6, x1, #1
    // 0x3e5104: ldur            x7, [fp, #-0x20]
    // 0x3e5108: stur            x6, [fp, #-0x30]
    // 0x3e510c: cmp             x7, #2
    // 0x3e5110: b.ne            #0x3e5158
    // 0x3e5114: sub             x8, x1, #2
    // 0x3e5118: r0 = BoxInt64Instr(r8)
    //     0x3e5118: sbfiz           x0, x8, #1, #0x1f
    //     0x3e511c: cmp             x8, x0, asr #1
    //     0x3e5120: b.eq            #0x3e512c
    //     0x3e5124: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5128: stur            x8, [x0, #7]
    // 0x3e512c: r1 = LoadClassIdInstr(r4)
    //     0x3e512c: ldur            x1, [x4, #-1]
    //     0x3e5130: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5134: stp             x0, x4, [SP]
    // 0x3e5138: mov             x0, x1
    // 0x3e513c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e513c: sub             lr, x0, #1, lsl #12
    //     0x3e5140: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5144: blr             lr
    // 0x3e5148: LoadField: d0 = r0->field_7
    //     0x3e5148: ldur            d0, [x0, #7]
    // 0x3e514c: fneg            d1, d0
    // 0x3e5150: mov             v0.16b, v1.16b
    // 0x3e5154: b               #0x3e5194
    // 0x3e5158: mov             x2, x4
    // 0x3e515c: sub             x3, x1, #2
    // 0x3e5160: r0 = BoxInt64Instr(r3)
    //     0x3e5160: sbfiz           x0, x3, #1, #0x1f
    //     0x3e5164: cmp             x3, x0, asr #1
    //     0x3e5168: b.eq            #0x3e5174
    //     0x3e516c: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5170: stur            x3, [x0, #7]
    // 0x3e5174: r1 = LoadClassIdInstr(r2)
    //     0x3e5174: ldur            x1, [x2, #-1]
    //     0x3e5178: ubfx            x1, x1, #0xc, #0x14
    // 0x3e517c: stp             x0, x2, [SP]
    // 0x3e5180: mov             x0, x1
    // 0x3e5184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5184: sub             lr, x0, #1, lsl #12
    //     0x3e5188: ldr             lr, [x21, lr, lsl #3]
    //     0x3e518c: blr             lr
    // 0x3e5190: LoadField: d0 = r0->field_7
    //     0x3e5190: ldur            d0, [x0, #7]
    // 0x3e5194: ldur            x3, [fp, #-0x10]
    // 0x3e5198: ldur            x4, [fp, #-0x30]
    // 0x3e519c: ldur            x2, [fp, #-8]
    // 0x3e51a0: r0 = BoxInt64Instr(r4)
    //     0x3e51a0: sbfiz           x0, x4, #1, #0x1f
    //     0x3e51a4: cmp             x4, x0, asr #1
    //     0x3e51a8: b.eq            #0x3e51b4
    //     0x3e51ac: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e51b0: stur            x4, [x0, #7]
    // 0x3e51b4: r1 = inline_Allocate_Double()
    //     0x3e51b4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x3e51b8: add             x1, x1, #0x10
    //     0x3e51bc: cmp             x4, x1
    //     0x3e51c0: b.ls            #0x3e5b40
    //     0x3e51c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e51c8: sub             x1, x1, #0xf
    //     0x3e51cc: mov             x4, #0xe15c
    //     0x3e51d0: movk            x4, #3, lsl #16
    //     0x3e51d4: stur            x4, [x1, #-1]
    // 0x3e51d8: StoreField: r1->field_7 = d0
    //     0x3e51d8: stur            d0, [x1, #7]
    // 0x3e51dc: r4 = LoadClassIdInstr(r2)
    //     0x3e51dc: ldur            x4, [x2, #-1]
    //     0x3e51e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e51e4: stp             x0, x2, [SP, #8]
    // 0x3e51e8: str             x1, [SP]
    // 0x3e51ec: mov             x0, x4
    // 0x3e51f0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e51f0: sub             lr, x0, #0xf21
    //     0x3e51f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e51f8: blr             lr
    // 0x3e51fc: ldur            x0, [fp, #-0x10]
    // 0x3e5200: add             x5, x0, #1
    // 0x3e5204: ldur            x4, [fp, #-0x18]
    // 0x3e5208: ldur            x2, [fp, #-0x20]
    // 0x3e520c: ldur            x3, [fp, #-0x28]
    // 0x3e5210: b               #0x3e4f88
    // 0x3e5214: r5 = 1
    //     0x3e5214: mov             x5, #1
    // 0x3e5218: ldur            x3, [fp, #-0x18]
    // 0x3e521c: ldur            x4, [fp, #-0x20]
    // 0x3e5220: ldur            x2, [fp, #-0x28]
    // 0x3e5224: stur            x5, [fp, #-0x10]
    // 0x3e5228: CheckStackOverflow
    //     0x3e5228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e522c: cmp             SP, x16
    //     0x3e5230: b.ls            #0x3e5b64
    // 0x3e5234: LoadField: r0 = r3->field_23
    //     0x3e5234: ldur            w0, [x3, #0x23]
    // 0x3e5238: DecompressPointer r0
    //     0x3e5238: add             x0, x0, HEAP, lsl #32
    // 0x3e523c: r16 = Sentinel
    //     0x3e523c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e5240: cmp             w0, w16
    // 0x3e5244: b.eq            #0x3e5b6c
    // 0x3e5248: r1 = LoadInt32Instr(r0)
    //     0x3e5248: sbfx            x1, x0, #1, #0x1f
    //     0x3e524c: tbz             w0, #0, #0x3e5254
    //     0x3e5250: ldur            x1, [x0, #7]
    // 0x3e5254: sub             x0, x1, #1
    // 0x3e5258: cmp             x5, x0
    // 0x3e525c: b.ge            #0x3e5504
    // 0x3e5260: LoadField: r0 = r2->field_b
    //     0x3e5260: ldur            w0, [x2, #0xb]
    // 0x3e5264: r6 = LoadInt32Instr(r0)
    //     0x3e5264: sbfx            x6, x0, #1, #0x1f
    // 0x3e5268: mov             x0, x6
    // 0x3e526c: r1 = 0
    //     0x3e526c: mov             x1, #0
    // 0x3e5270: cmp             x1, x0
    // 0x3e5274: b.hs            #0x3e5b78
    // 0x3e5278: LoadField: r7 = r2->field_f
    //     0x3e5278: ldur            w7, [x2, #0xf]
    // 0x3e527c: DecompressPointer r7
    //     0x3e527c: add             x7, x7, HEAP, lsl #32
    // 0x3e5280: LoadField: r8 = r7->field_f
    //     0x3e5280: ldur            w8, [x7, #0xf]
    // 0x3e5284: DecompressPointer r8
    //     0x3e5284: add             x8, x8, HEAP, lsl #32
    // 0x3e5288: stur            x8, [fp, #-8]
    // 0x3e528c: cmp             x4, #1
    // 0x3e5290: b.ne            #0x3e52ec
    // 0x3e5294: mov             x0, x6
    // 0x3e5298: r1 = 1
    //     0x3e5298: mov             x1, #1
    // 0x3e529c: cmp             x1, x0
    // 0x3e52a0: b.hs            #0x3e5b7c
    // 0x3e52a4: LoadField: r6 = r7->field_13
    //     0x3e52a4: ldur            w6, [x7, #0x13]
    // 0x3e52a8: DecompressPointer r6
    //     0x3e52a8: add             x6, x6, HEAP, lsl #32
    // 0x3e52ac: r0 = BoxInt64Instr(r5)
    //     0x3e52ac: sbfiz           x0, x5, #1, #0x1f
    //     0x3e52b0: cmp             x5, x0, asr #1
    //     0x3e52b4: b.eq            #0x3e52c0
    //     0x3e52b8: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e52bc: stur            x5, [x0, #7]
    // 0x3e52c0: r1 = LoadClassIdInstr(r6)
    //     0x3e52c0: ldur            x1, [x6, #-1]
    //     0x3e52c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e52c8: stp             x0, x6, [SP]
    // 0x3e52cc: mov             x0, x1
    // 0x3e52d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e52d0: sub             lr, x0, #1, lsl #12
    //     0x3e52d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e52d8: blr             lr
    // 0x3e52dc: LoadField: d0 = r0->field_7
    //     0x3e52dc: ldur            d0, [x0, #7]
    // 0x3e52e0: fneg            d1, d0
    // 0x3e52e4: mov             v0.16b, v1.16b
    // 0x3e52e8: b               #0x3e533c
    // 0x3e52ec: mov             x2, x5
    // 0x3e52f0: mov             x0, x6
    // 0x3e52f4: r1 = 1
    //     0x3e52f4: mov             x1, #1
    // 0x3e52f8: cmp             x1, x0
    // 0x3e52fc: b.hs            #0x3e5b80
    // 0x3e5300: LoadField: r3 = r7->field_13
    //     0x3e5300: ldur            w3, [x7, #0x13]
    // 0x3e5304: DecompressPointer r3
    //     0x3e5304: add             x3, x3, HEAP, lsl #32
    // 0x3e5308: r0 = BoxInt64Instr(r2)
    //     0x3e5308: sbfiz           x0, x2, #1, #0x1f
    //     0x3e530c: cmp             x2, x0, asr #1
    //     0x3e5310: b.eq            #0x3e531c
    //     0x3e5314: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5318: stur            x2, [x0, #7]
    // 0x3e531c: r1 = LoadClassIdInstr(r3)
    //     0x3e531c: ldur            x1, [x3, #-1]
    //     0x3e5320: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5324: stp             x0, x3, [SP]
    // 0x3e5328: mov             x0, x1
    // 0x3e532c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e532c: sub             lr, x0, #1, lsl #12
    //     0x3e5330: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5334: blr             lr
    // 0x3e5338: LoadField: d0 = r0->field_7
    //     0x3e5338: ldur            d0, [x0, #7]
    // 0x3e533c: ldur            x4, [fp, #-0x18]
    // 0x3e5340: ldur            x5, [fp, #-0x20]
    // 0x3e5344: ldur            x3, [fp, #-0x28]
    // 0x3e5348: ldur            x2, [fp, #-0x10]
    // 0x3e534c: ldur            x6, [fp, #-8]
    // 0x3e5350: r0 = BoxInt64Instr(r2)
    //     0x3e5350: sbfiz           x0, x2, #1, #0x1f
    //     0x3e5354: cmp             x2, x0, asr #1
    //     0x3e5358: b.eq            #0x3e5364
    //     0x3e535c: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e5360: stur            x2, [x0, #7]
    // 0x3e5364: mov             x1, x0
    // 0x3e5368: stur            x1, [fp, #-0x38]
    // 0x3e536c: r0 = inline_Allocate_Double()
    //     0x3e536c: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x3e5370: add             x0, x0, #0x10
    //     0x3e5374: cmp             x7, x0
    //     0x3e5378: b.ls            #0x3e5b84
    //     0x3e537c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e5380: sub             x0, x0, #0xf
    //     0x3e5384: mov             x7, #0xe15c
    //     0x3e5388: movk            x7, #3, lsl #16
    //     0x3e538c: stur            x7, [x0, #-1]
    // 0x3e5390: StoreField: r0->field_7 = d0
    //     0x3e5390: stur            d0, [x0, #7]
    // 0x3e5394: r7 = LoadClassIdInstr(r6)
    //     0x3e5394: ldur            x7, [x6, #-1]
    //     0x3e5398: ubfx            x7, x7, #0xc, #0x14
    // 0x3e539c: stp             x1, x6, [SP, #8]
    // 0x3e53a0: str             x0, [SP]
    // 0x3e53a4: mov             x0, x7
    // 0x3e53a8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e53a8: sub             lr, x0, #0xf21
    //     0x3e53ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3e53b0: blr             lr
    // 0x3e53b4: ldur            x2, [fp, #-0x18]
    // 0x3e53b8: LoadField: r0 = r2->field_1f
    //     0x3e53b8: ldur            w0, [x2, #0x1f]
    // 0x3e53bc: DecompressPointer r0
    //     0x3e53bc: add             x0, x0, HEAP, lsl #32
    // 0x3e53c0: r3 = LoadInt32Instr(r0)
    //     0x3e53c0: sbfx            x3, x0, #1, #0x1f
    //     0x3e53c4: tbz             w0, #0, #0x3e53cc
    //     0x3e53c8: ldur            x3, [x0, #7]
    // 0x3e53cc: sub             x4, x3, #1
    // 0x3e53d0: ldur            x5, [fp, #-0x28]
    // 0x3e53d4: LoadField: r0 = r5->field_b
    //     0x3e53d4: ldur            w0, [x5, #0xb]
    // 0x3e53d8: r6 = LoadInt32Instr(r0)
    //     0x3e53d8: sbfx            x6, x0, #1, #0x1f
    // 0x3e53dc: mov             x0, x6
    // 0x3e53e0: mov             x1, x4
    // 0x3e53e4: cmp             x1, x0
    // 0x3e53e8: b.hs            #0x3e5bac
    // 0x3e53ec: LoadField: r7 = r5->field_f
    //     0x3e53ec: ldur            w7, [x5, #0xf]
    // 0x3e53f0: DecompressPointer r7
    //     0x3e53f0: add             x7, x7, HEAP, lsl #32
    // 0x3e53f4: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0x3e53f4: add             x16, x7, x4, lsl #2
    //     0x3e53f8: ldur            w8, [x16, #0xf]
    // 0x3e53fc: DecompressPointer r8
    //     0x3e53fc: add             x8, x8, HEAP, lsl #32
    // 0x3e5400: ldur            x4, [fp, #-0x20]
    // 0x3e5404: stur            x8, [fp, #-8]
    // 0x3e5408: cmp             x4, #1
    // 0x3e540c: b.ne            #0x3e5460
    // 0x3e5410: sub             x9, x3, #2
    // 0x3e5414: mov             x0, x6
    // 0x3e5418: mov             x1, x9
    // 0x3e541c: cmp             x1, x0
    // 0x3e5420: b.hs            #0x3e5bb0
    // 0x3e5424: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x3e5424: add             x16, x7, x9, lsl #2
    //     0x3e5428: ldur            w0, [x16, #0xf]
    // 0x3e542c: DecompressPointer r0
    //     0x3e542c: add             x0, x0, HEAP, lsl #32
    // 0x3e5430: r1 = LoadClassIdInstr(r0)
    //     0x3e5430: ldur            x1, [x0, #-1]
    //     0x3e5434: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5438: ldur            x16, [fp, #-0x38]
    // 0x3e543c: stp             x16, x0, [SP]
    // 0x3e5440: mov             x0, x1
    // 0x3e5444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5444: sub             lr, x0, #1, lsl #12
    //     0x3e5448: ldr             lr, [x21, lr, lsl #3]
    //     0x3e544c: blr             lr
    // 0x3e5450: LoadField: d0 = r0->field_7
    //     0x3e5450: ldur            d0, [x0, #7]
    // 0x3e5454: fneg            d1, d0
    // 0x3e5458: mov             v0.16b, v1.16b
    // 0x3e545c: b               #0x3e54a4
    // 0x3e5460: sub             x2, x3, #2
    // 0x3e5464: mov             x0, x6
    // 0x3e5468: mov             x1, x2
    // 0x3e546c: cmp             x1, x0
    // 0x3e5470: b.hs            #0x3e5bb4
    // 0x3e5474: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x3e5474: add             x16, x7, x2, lsl #2
    //     0x3e5478: ldur            w0, [x16, #0xf]
    // 0x3e547c: DecompressPointer r0
    //     0x3e547c: add             x0, x0, HEAP, lsl #32
    // 0x3e5480: r1 = LoadClassIdInstr(r0)
    //     0x3e5480: ldur            x1, [x0, #-1]
    //     0x3e5484: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5488: ldur            x16, [fp, #-0x38]
    // 0x3e548c: stp             x16, x0, [SP]
    // 0x3e5490: mov             x0, x1
    // 0x3e5494: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5494: sub             lr, x0, #1, lsl #12
    //     0x3e5498: ldr             lr, [x21, lr, lsl #3]
    //     0x3e549c: blr             lr
    // 0x3e54a0: LoadField: d0 = r0->field_7
    //     0x3e54a0: ldur            d0, [x0, #7]
    // 0x3e54a4: ldur            x1, [fp, #-0x10]
    // 0x3e54a8: ldur            x0, [fp, #-8]
    // 0x3e54ac: r2 = inline_Allocate_Double()
    //     0x3e54ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3e54b0: add             x2, x2, #0x10
    //     0x3e54b4: cmp             x3, x2
    //     0x3e54b8: b.ls            #0x3e5bb8
    //     0x3e54bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x3e54c0: sub             x2, x2, #0xf
    //     0x3e54c4: mov             x3, #0xe15c
    //     0x3e54c8: movk            x3, #3, lsl #16
    //     0x3e54cc: stur            x3, [x2, #-1]
    // 0x3e54d0: StoreField: r2->field_7 = d0
    //     0x3e54d0: stur            d0, [x2, #7]
    // 0x3e54d4: r3 = LoadClassIdInstr(r0)
    //     0x3e54d4: ldur            x3, [x0, #-1]
    //     0x3e54d8: ubfx            x3, x3, #0xc, #0x14
    // 0x3e54dc: ldur            x16, [fp, #-0x38]
    // 0x3e54e0: stp             x16, x0, [SP, #8]
    // 0x3e54e4: str             x2, [SP]
    // 0x3e54e8: mov             x0, x3
    // 0x3e54ec: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e54ec: sub             lr, x0, #0xf21
    //     0x3e54f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e54f4: blr             lr
    // 0x3e54f8: ldur            x0, [fp, #-0x10]
    // 0x3e54fc: add             x5, x0, #1
    // 0x3e5500: b               #0x3e5218
    // 0x3e5504: mov             x16, x2
    // 0x3e5508: mov             x2, x3
    // 0x3e550c: mov             x3, x16
    // 0x3e5510: LoadField: r0 = r3->field_b
    //     0x3e5510: ldur            w0, [x3, #0xb]
    // 0x3e5514: r4 = LoadInt32Instr(r0)
    //     0x3e5514: sbfx            x4, x0, #1, #0x1f
    // 0x3e5518: mov             x0, x4
    // 0x3e551c: r1 = 0
    //     0x3e551c: mov             x1, #0
    // 0x3e5520: cmp             x1, x0
    // 0x3e5524: b.hs            #0x3e5bd4
    // 0x3e5528: LoadField: r5 = r3->field_f
    //     0x3e5528: ldur            w5, [x3, #0xf]
    // 0x3e552c: DecompressPointer r5
    //     0x3e552c: add             x5, x5, HEAP, lsl #32
    // 0x3e5530: LoadField: r6 = r5->field_f
    //     0x3e5530: ldur            w6, [x5, #0xf]
    // 0x3e5534: DecompressPointer r6
    //     0x3e5534: add             x6, x6, HEAP, lsl #32
    // 0x3e5538: mov             x0, x4
    // 0x3e553c: stur            x6, [fp, #-8]
    // 0x3e5540: r1 = 1
    //     0x3e5540: mov             x1, #1
    // 0x3e5544: cmp             x1, x0
    // 0x3e5548: b.hs            #0x3e5bd8
    // 0x3e554c: LoadField: r0 = r5->field_13
    //     0x3e554c: ldur            w0, [x5, #0x13]
    // 0x3e5550: DecompressPointer r0
    //     0x3e5550: add             x0, x0, HEAP, lsl #32
    // 0x3e5554: r1 = LoadClassIdInstr(r0)
    //     0x3e5554: ldur            x1, [x0, #-1]
    //     0x3e5558: ubfx            x1, x1, #0xc, #0x14
    // 0x3e555c: stp             xzr, x0, [SP]
    // 0x3e5560: mov             x0, x1
    // 0x3e5564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5564: sub             lr, x0, #1, lsl #12
    //     0x3e5568: ldr             lr, [x21, lr, lsl #3]
    //     0x3e556c: blr             lr
    // 0x3e5570: mov             x3, x0
    // 0x3e5574: ldur            x2, [fp, #-0x28]
    // 0x3e5578: stur            x3, [fp, #-0x38]
    // 0x3e557c: LoadField: r0 = r2->field_b
    //     0x3e557c: ldur            w0, [x2, #0xb]
    // 0x3e5580: r1 = LoadInt32Instr(r0)
    //     0x3e5580: sbfx            x1, x0, #1, #0x1f
    // 0x3e5584: mov             x0, x1
    // 0x3e5588: r1 = 0
    //     0x3e5588: mov             x1, #0
    // 0x3e558c: cmp             x1, x0
    // 0x3e5590: b.hs            #0x3e5bdc
    // 0x3e5594: LoadField: r0 = r2->field_f
    //     0x3e5594: ldur            w0, [x2, #0xf]
    // 0x3e5598: DecompressPointer r0
    //     0x3e5598: add             x0, x0, HEAP, lsl #32
    // 0x3e559c: LoadField: r1 = r0->field_f
    //     0x3e559c: ldur            w1, [x0, #0xf]
    // 0x3e55a0: DecompressPointer r1
    //     0x3e55a0: add             x1, x1, HEAP, lsl #32
    // 0x3e55a4: r0 = LoadClassIdInstr(r1)
    //     0x3e55a4: ldur            x0, [x1, #-1]
    //     0x3e55a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e55ac: r16 = 2
    //     0x3e55ac: mov             x16, #2
    // 0x3e55b0: stp             x16, x1, [SP]
    // 0x3e55b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e55b4: sub             lr, x0, #1, lsl #12
    //     0x3e55b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e55bc: blr             lr
    // 0x3e55c0: mov             x1, x0
    // 0x3e55c4: ldur            x0, [fp, #-0x38]
    // 0x3e55c8: LoadField: d0 = r0->field_7
    //     0x3e55c8: ldur            d0, [x0, #7]
    // 0x3e55cc: LoadField: d1 = r1->field_7
    //     0x3e55cc: ldur            d1, [x1, #7]
    // 0x3e55d0: fadd            d2, d0, d1
    // 0x3e55d4: d0 = 0.500000
    //     0x3e55d4: fmov            d0, #0.50000000
    // 0x3e55d8: fmul            d1, d2, d0
    // 0x3e55dc: r0 = inline_Allocate_Double()
    //     0x3e55dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e55e0: add             x0, x0, #0x10
    //     0x3e55e4: cmp             x1, x0
    //     0x3e55e8: b.ls            #0x3e5be0
    //     0x3e55ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e55f0: sub             x0, x0, #0xf
    //     0x3e55f4: mov             x1, #0xe15c
    //     0x3e55f8: movk            x1, #3, lsl #16
    //     0x3e55fc: stur            x1, [x0, #-1]
    // 0x3e5600: StoreField: r0->field_7 = d1
    //     0x3e5600: stur            d1, [x0, #7]
    // 0x3e5604: ldur            x1, [fp, #-8]
    // 0x3e5608: r2 = LoadClassIdInstr(r1)
    //     0x3e5608: ldur            x2, [x1, #-1]
    //     0x3e560c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5610: stp             xzr, x1, [SP, #8]
    // 0x3e5614: str             x0, [SP]
    // 0x3e5618: mov             x0, x2
    // 0x3e561c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e561c: sub             lr, x0, #0xf21
    //     0x3e5620: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5624: blr             lr
    // 0x3e5628: ldur            x2, [fp, #-0x28]
    // 0x3e562c: LoadField: r0 = r2->field_b
    //     0x3e562c: ldur            w0, [x2, #0xb]
    // 0x3e5630: r3 = LoadInt32Instr(r0)
    //     0x3e5630: sbfx            x3, x0, #1, #0x1f
    // 0x3e5634: mov             x0, x3
    // 0x3e5638: r1 = 0
    //     0x3e5638: mov             x1, #0
    // 0x3e563c: cmp             x1, x0
    // 0x3e5640: b.hs            #0x3e5bf0
    // 0x3e5644: LoadField: r4 = r2->field_f
    //     0x3e5644: ldur            w4, [x2, #0xf]
    // 0x3e5648: DecompressPointer r4
    //     0x3e5648: add             x4, x4, HEAP, lsl #32
    // 0x3e564c: LoadField: r5 = r4->field_f
    //     0x3e564c: ldur            w5, [x4, #0xf]
    // 0x3e5650: DecompressPointer r5
    //     0x3e5650: add             x5, x5, HEAP, lsl #32
    // 0x3e5654: ldur            x6, [fp, #-0x18]
    // 0x3e5658: stur            x5, [fp, #-0x38]
    // 0x3e565c: LoadField: r0 = r6->field_23
    //     0x3e565c: ldur            w0, [x6, #0x23]
    // 0x3e5660: DecompressPointer r0
    //     0x3e5660: add             x0, x0, HEAP, lsl #32
    // 0x3e5664: r1 = LoadInt32Instr(r0)
    //     0x3e5664: sbfx            x1, x0, #1, #0x1f
    //     0x3e5668: tbz             w0, #0, #0x3e5670
    //     0x3e566c: ldur            x1, [x0, #7]
    // 0x3e5670: sub             x7, x1, #1
    // 0x3e5674: mov             x0, x3
    // 0x3e5678: r1 = 1
    //     0x3e5678: mov             x1, #1
    // 0x3e567c: cmp             x1, x0
    // 0x3e5680: b.hs            #0x3e5bf4
    // 0x3e5684: LoadField: r3 = r4->field_13
    //     0x3e5684: ldur            w3, [x4, #0x13]
    // 0x3e5688: DecompressPointer r3
    //     0x3e5688: add             x3, x3, HEAP, lsl #32
    // 0x3e568c: r0 = BoxInt64Instr(r7)
    //     0x3e568c: sbfiz           x0, x7, #1, #0x1f
    //     0x3e5690: cmp             x7, x0, asr #1
    //     0x3e5694: b.eq            #0x3e56a0
    //     0x3e5698: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e569c: stur            x7, [x0, #7]
    // 0x3e56a0: mov             x1, x0
    // 0x3e56a4: stur            x1, [fp, #-8]
    // 0x3e56a8: r0 = LoadClassIdInstr(r3)
    //     0x3e56a8: ldur            x0, [x3, #-1]
    //     0x3e56ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3e56b0: stp             x1, x3, [SP]
    // 0x3e56b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e56b4: sub             lr, x0, #1, lsl #12
    //     0x3e56b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e56bc: blr             lr
    // 0x3e56c0: mov             x3, x0
    // 0x3e56c4: ldur            x2, [fp, #-0x28]
    // 0x3e56c8: stur            x3, [fp, #-0x40]
    // 0x3e56cc: LoadField: r0 = r2->field_b
    //     0x3e56cc: ldur            w0, [x2, #0xb]
    // 0x3e56d0: r1 = LoadInt32Instr(r0)
    //     0x3e56d0: sbfx            x1, x0, #1, #0x1f
    // 0x3e56d4: mov             x0, x1
    // 0x3e56d8: r1 = 0
    //     0x3e56d8: mov             x1, #0
    // 0x3e56dc: cmp             x1, x0
    // 0x3e56e0: b.hs            #0x3e5bf8
    // 0x3e56e4: LoadField: r0 = r2->field_f
    //     0x3e56e4: ldur            w0, [x2, #0xf]
    // 0x3e56e8: DecompressPointer r0
    //     0x3e56e8: add             x0, x0, HEAP, lsl #32
    // 0x3e56ec: LoadField: r4 = r0->field_f
    //     0x3e56ec: ldur            w4, [x0, #0xf]
    // 0x3e56f0: DecompressPointer r4
    //     0x3e56f0: add             x4, x4, HEAP, lsl #32
    // 0x3e56f4: ldur            x5, [fp, #-0x18]
    // 0x3e56f8: LoadField: r0 = r5->field_23
    //     0x3e56f8: ldur            w0, [x5, #0x23]
    // 0x3e56fc: DecompressPointer r0
    //     0x3e56fc: add             x0, x0, HEAP, lsl #32
    // 0x3e5700: r1 = LoadInt32Instr(r0)
    //     0x3e5700: sbfx            x1, x0, #1, #0x1f
    //     0x3e5704: tbz             w0, #0, #0x3e570c
    //     0x3e5708: ldur            x1, [x0, #7]
    // 0x3e570c: sub             x6, x1, #2
    // 0x3e5710: r0 = BoxInt64Instr(r6)
    //     0x3e5710: sbfiz           x0, x6, #1, #0x1f
    //     0x3e5714: cmp             x6, x0, asr #1
    //     0x3e5718: b.eq            #0x3e5724
    //     0x3e571c: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5720: stur            x6, [x0, #7]
    // 0x3e5724: r1 = LoadClassIdInstr(r4)
    //     0x3e5724: ldur            x1, [x4, #-1]
    //     0x3e5728: ubfx            x1, x1, #0xc, #0x14
    // 0x3e572c: stp             x0, x4, [SP]
    // 0x3e5730: mov             x0, x1
    // 0x3e5734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5734: sub             lr, x0, #1, lsl #12
    //     0x3e5738: ldr             lr, [x21, lr, lsl #3]
    //     0x3e573c: blr             lr
    // 0x3e5740: mov             x1, x0
    // 0x3e5744: ldur            x0, [fp, #-0x40]
    // 0x3e5748: LoadField: d0 = r0->field_7
    //     0x3e5748: ldur            d0, [x0, #7]
    // 0x3e574c: LoadField: d1 = r1->field_7
    //     0x3e574c: ldur            d1, [x1, #7]
    // 0x3e5750: fadd            d2, d0, d1
    // 0x3e5754: d0 = 0.500000
    //     0x3e5754: fmov            d0, #0.50000000
    // 0x3e5758: fmul            d1, d2, d0
    // 0x3e575c: r0 = inline_Allocate_Double()
    //     0x3e575c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e5760: add             x0, x0, #0x10
    //     0x3e5764: cmp             x1, x0
    //     0x3e5768: b.ls            #0x3e5bfc
    //     0x3e576c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e5770: sub             x0, x0, #0xf
    //     0x3e5774: mov             x1, #0xe15c
    //     0x3e5778: movk            x1, #3, lsl #16
    //     0x3e577c: stur            x1, [x0, #-1]
    // 0x3e5780: StoreField: r0->field_7 = d1
    //     0x3e5780: stur            d1, [x0, #7]
    // 0x3e5784: ldur            x1, [fp, #-0x38]
    // 0x3e5788: r2 = LoadClassIdInstr(r1)
    //     0x3e5788: ldur            x2, [x1, #-1]
    //     0x3e578c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5790: ldur            x16, [fp, #-8]
    // 0x3e5794: stp             x16, x1, [SP, #8]
    // 0x3e5798: str             x0, [SP]
    // 0x3e579c: mov             x0, x2
    // 0x3e57a0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e57a0: sub             lr, x0, #0xf21
    //     0x3e57a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e57a8: blr             lr
    // 0x3e57ac: ldur            x2, [fp, #-0x18]
    // 0x3e57b0: LoadField: r0 = r2->field_1f
    //     0x3e57b0: ldur            w0, [x2, #0x1f]
    // 0x3e57b4: DecompressPointer r0
    //     0x3e57b4: add             x0, x0, HEAP, lsl #32
    // 0x3e57b8: r3 = LoadInt32Instr(r0)
    //     0x3e57b8: sbfx            x3, x0, #1, #0x1f
    //     0x3e57bc: tbz             w0, #0, #0x3e57c4
    //     0x3e57c0: ldur            x3, [x0, #7]
    // 0x3e57c4: sub             x4, x3, #1
    // 0x3e57c8: ldur            x5, [fp, #-0x28]
    // 0x3e57cc: LoadField: r0 = r5->field_b
    //     0x3e57cc: ldur            w0, [x5, #0xb]
    // 0x3e57d0: r6 = LoadInt32Instr(r0)
    //     0x3e57d0: sbfx            x6, x0, #1, #0x1f
    // 0x3e57d4: mov             x0, x6
    // 0x3e57d8: mov             x1, x4
    // 0x3e57dc: cmp             x1, x0
    // 0x3e57e0: b.hs            #0x3e5c0c
    // 0x3e57e4: LoadField: r7 = r5->field_f
    //     0x3e57e4: ldur            w7, [x5, #0xf]
    // 0x3e57e8: DecompressPointer r7
    //     0x3e57e8: add             x7, x7, HEAP, lsl #32
    // 0x3e57ec: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0x3e57ec: add             x16, x7, x4, lsl #2
    //     0x3e57f0: ldur            w8, [x16, #0xf]
    // 0x3e57f4: DecompressPointer r8
    //     0x3e57f4: add             x8, x8, HEAP, lsl #32
    // 0x3e57f8: stur            x8, [fp, #-8]
    // 0x3e57fc: sub             x4, x3, #2
    // 0x3e5800: mov             x0, x6
    // 0x3e5804: mov             x1, x4
    // 0x3e5808: cmp             x1, x0
    // 0x3e580c: b.hs            #0x3e5c10
    // 0x3e5810: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x3e5810: add             x16, x7, x4, lsl #2
    //     0x3e5814: ldur            w0, [x16, #0xf]
    // 0x3e5818: DecompressPointer r0
    //     0x3e5818: add             x0, x0, HEAP, lsl #32
    // 0x3e581c: r1 = LoadClassIdInstr(r0)
    //     0x3e581c: ldur            x1, [x0, #-1]
    //     0x3e5820: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5824: stp             xzr, x0, [SP]
    // 0x3e5828: mov             x0, x1
    // 0x3e582c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e582c: sub             lr, x0, #1, lsl #12
    //     0x3e5830: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5834: blr             lr
    // 0x3e5838: mov             x3, x0
    // 0x3e583c: ldur            x2, [fp, #-0x18]
    // 0x3e5840: stur            x3, [fp, #-0x38]
    // 0x3e5844: LoadField: r0 = r2->field_1f
    //     0x3e5844: ldur            w0, [x2, #0x1f]
    // 0x3e5848: DecompressPointer r0
    //     0x3e5848: add             x0, x0, HEAP, lsl #32
    // 0x3e584c: r1 = LoadInt32Instr(r0)
    //     0x3e584c: sbfx            x1, x0, #1, #0x1f
    //     0x3e5850: tbz             w0, #0, #0x3e5858
    //     0x3e5854: ldur            x1, [x0, #7]
    // 0x3e5858: sub             x4, x1, #1
    // 0x3e585c: ldur            x5, [fp, #-0x28]
    // 0x3e5860: LoadField: r0 = r5->field_b
    //     0x3e5860: ldur            w0, [x5, #0xb]
    // 0x3e5864: r1 = LoadInt32Instr(r0)
    //     0x3e5864: sbfx            x1, x0, #1, #0x1f
    // 0x3e5868: mov             x0, x1
    // 0x3e586c: mov             x1, x4
    // 0x3e5870: cmp             x1, x0
    // 0x3e5874: b.hs            #0x3e5c14
    // 0x3e5878: LoadField: r0 = r5->field_f
    //     0x3e5878: ldur            w0, [x5, #0xf]
    // 0x3e587c: DecompressPointer r0
    //     0x3e587c: add             x0, x0, HEAP, lsl #32
    // 0x3e5880: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e5880: add             x16, x0, x4, lsl #2
    //     0x3e5884: ldur            w1, [x16, #0xf]
    // 0x3e5888: DecompressPointer r1
    //     0x3e5888: add             x1, x1, HEAP, lsl #32
    // 0x3e588c: r0 = LoadClassIdInstr(r1)
    //     0x3e588c: ldur            x0, [x1, #-1]
    //     0x3e5890: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5894: r16 = 2
    //     0x3e5894: mov             x16, #2
    // 0x3e5898: stp             x16, x1, [SP]
    // 0x3e589c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e589c: sub             lr, x0, #1, lsl #12
    //     0x3e58a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e58a4: blr             lr
    // 0x3e58a8: mov             x1, x0
    // 0x3e58ac: ldur            x0, [fp, #-0x38]
    // 0x3e58b0: LoadField: d0 = r0->field_7
    //     0x3e58b0: ldur            d0, [x0, #7]
    // 0x3e58b4: LoadField: d1 = r1->field_7
    //     0x3e58b4: ldur            d1, [x1, #7]
    // 0x3e58b8: fadd            d2, d0, d1
    // 0x3e58bc: d0 = 0.500000
    //     0x3e58bc: fmov            d0, #0.50000000
    // 0x3e58c0: fmul            d1, d2, d0
    // 0x3e58c4: r0 = inline_Allocate_Double()
    //     0x3e58c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e58c8: add             x0, x0, #0x10
    //     0x3e58cc: cmp             x1, x0
    //     0x3e58d0: b.ls            #0x3e5c18
    //     0x3e58d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e58d8: sub             x0, x0, #0xf
    //     0x3e58dc: mov             x1, #0xe15c
    //     0x3e58e0: movk            x1, #3, lsl #16
    //     0x3e58e4: stur            x1, [x0, #-1]
    // 0x3e58e8: StoreField: r0->field_7 = d1
    //     0x3e58e8: stur            d1, [x0, #7]
    // 0x3e58ec: ldur            x1, [fp, #-8]
    // 0x3e58f0: r2 = LoadClassIdInstr(r1)
    //     0x3e58f0: ldur            x2, [x1, #-1]
    //     0x3e58f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e58f8: stp             xzr, x1, [SP, #8]
    // 0x3e58fc: str             x0, [SP]
    // 0x3e5900: mov             x0, x2
    // 0x3e5904: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e5904: sub             lr, x0, #0xf21
    //     0x3e5908: ldr             lr, [x21, lr, lsl #3]
    //     0x3e590c: blr             lr
    // 0x3e5910: ldur            x2, [fp, #-0x18]
    // 0x3e5914: LoadField: r0 = r2->field_1f
    //     0x3e5914: ldur            w0, [x2, #0x1f]
    // 0x3e5918: DecompressPointer r0
    //     0x3e5918: add             x0, x0, HEAP, lsl #32
    // 0x3e591c: r3 = LoadInt32Instr(r0)
    //     0x3e591c: sbfx            x3, x0, #1, #0x1f
    //     0x3e5920: tbz             w0, #0, #0x3e5928
    //     0x3e5924: ldur            x3, [x0, #7]
    // 0x3e5928: sub             x4, x3, #1
    // 0x3e592c: ldur            x5, [fp, #-0x28]
    // 0x3e5930: LoadField: r0 = r5->field_b
    //     0x3e5930: ldur            w0, [x5, #0xb]
    // 0x3e5934: r6 = LoadInt32Instr(r0)
    //     0x3e5934: sbfx            x6, x0, #1, #0x1f
    // 0x3e5938: mov             x0, x6
    // 0x3e593c: mov             x1, x4
    // 0x3e5940: cmp             x1, x0
    // 0x3e5944: b.hs            #0x3e5c28
    // 0x3e5948: LoadField: r7 = r5->field_f
    //     0x3e5948: ldur            w7, [x5, #0xf]
    // 0x3e594c: DecompressPointer r7
    //     0x3e594c: add             x7, x7, HEAP, lsl #32
    // 0x3e5950: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0x3e5950: add             x16, x7, x4, lsl #2
    //     0x3e5954: ldur            w8, [x16, #0xf]
    // 0x3e5958: DecompressPointer r8
    //     0x3e5958: add             x8, x8, HEAP, lsl #32
    // 0x3e595c: stur            x8, [fp, #-0x38]
    // 0x3e5960: LoadField: r0 = r2->field_23
    //     0x3e5960: ldur            w0, [x2, #0x23]
    // 0x3e5964: DecompressPointer r0
    //     0x3e5964: add             x0, x0, HEAP, lsl #32
    // 0x3e5968: r1 = LoadInt32Instr(r0)
    //     0x3e5968: sbfx            x1, x0, #1, #0x1f
    //     0x3e596c: tbz             w0, #0, #0x3e5974
    //     0x3e5970: ldur            x1, [x0, #7]
    // 0x3e5974: sub             x4, x1, #1
    // 0x3e5978: sub             x9, x3, #2
    // 0x3e597c: mov             x0, x6
    // 0x3e5980: mov             x1, x9
    // 0x3e5984: cmp             x1, x0
    // 0x3e5988: b.hs            #0x3e5c2c
    // 0x3e598c: ArrayLoad: r3 = r7[r9]  ; Unknown_4
    //     0x3e598c: add             x16, x7, x9, lsl #2
    //     0x3e5990: ldur            w3, [x16, #0xf]
    // 0x3e5994: DecompressPointer r3
    //     0x3e5994: add             x3, x3, HEAP, lsl #32
    // 0x3e5998: r0 = BoxInt64Instr(r4)
    //     0x3e5998: sbfiz           x0, x4, #1, #0x1f
    //     0x3e599c: cmp             x4, x0, asr #1
    //     0x3e59a0: b.eq            #0x3e59ac
    //     0x3e59a4: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e59a8: stur            x4, [x0, #7]
    // 0x3e59ac: mov             x1, x0
    // 0x3e59b0: stur            x1, [fp, #-8]
    // 0x3e59b4: r0 = LoadClassIdInstr(r3)
    //     0x3e59b4: ldur            x0, [x3, #-1]
    //     0x3e59b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e59bc: stp             x1, x3, [SP]
    // 0x3e59c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e59c0: sub             lr, x0, #1, lsl #12
    //     0x3e59c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e59c8: blr             lr
    // 0x3e59cc: mov             x3, x0
    // 0x3e59d0: ldur            x2, [fp, #-0x18]
    // 0x3e59d4: stur            x3, [fp, #-0x40]
    // 0x3e59d8: LoadField: r0 = r2->field_1f
    //     0x3e59d8: ldur            w0, [x2, #0x1f]
    // 0x3e59dc: DecompressPointer r0
    //     0x3e59dc: add             x0, x0, HEAP, lsl #32
    // 0x3e59e0: r1 = LoadInt32Instr(r0)
    //     0x3e59e0: sbfx            x1, x0, #1, #0x1f
    //     0x3e59e4: tbz             w0, #0, #0x3e59ec
    //     0x3e59e8: ldur            x1, [x0, #7]
    // 0x3e59ec: sub             x4, x1, #1
    // 0x3e59f0: ldur            x5, [fp, #-0x28]
    // 0x3e59f4: LoadField: r0 = r5->field_b
    //     0x3e59f4: ldur            w0, [x5, #0xb]
    // 0x3e59f8: r1 = LoadInt32Instr(r0)
    //     0x3e59f8: sbfx            x1, x0, #1, #0x1f
    // 0x3e59fc: mov             x0, x1
    // 0x3e5a00: mov             x1, x4
    // 0x3e5a04: cmp             x1, x0
    // 0x3e5a08: b.hs            #0x3e5c30
    // 0x3e5a0c: LoadField: r0 = r5->field_f
    //     0x3e5a0c: ldur            w0, [x5, #0xf]
    // 0x3e5a10: DecompressPointer r0
    //     0x3e5a10: add             x0, x0, HEAP, lsl #32
    // 0x3e5a14: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3e5a14: add             x16, x0, x4, lsl #2
    //     0x3e5a18: ldur            w5, [x16, #0xf]
    // 0x3e5a1c: DecompressPointer r5
    //     0x3e5a1c: add             x5, x5, HEAP, lsl #32
    // 0x3e5a20: LoadField: r0 = r2->field_23
    //     0x3e5a20: ldur            w0, [x2, #0x23]
    // 0x3e5a24: DecompressPointer r0
    //     0x3e5a24: add             x0, x0, HEAP, lsl #32
    // 0x3e5a28: r1 = LoadInt32Instr(r0)
    //     0x3e5a28: sbfx            x1, x0, #1, #0x1f
    //     0x3e5a2c: tbz             w0, #0, #0x3e5a34
    //     0x3e5a30: ldur            x1, [x0, #7]
    // 0x3e5a34: sub             x2, x1, #2
    // 0x3e5a38: r0 = BoxInt64Instr(r2)
    //     0x3e5a38: sbfiz           x0, x2, #1, #0x1f
    //     0x3e5a3c: cmp             x2, x0, asr #1
    //     0x3e5a40: b.eq            #0x3e5a4c
    //     0x3e5a44: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e5a48: stur            x2, [x0, #7]
    // 0x3e5a4c: r1 = LoadClassIdInstr(r5)
    //     0x3e5a4c: ldur            x1, [x5, #-1]
    //     0x3e5a50: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5a54: stp             x0, x5, [SP]
    // 0x3e5a58: mov             x0, x1
    // 0x3e5a5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5a5c: sub             lr, x0, #1, lsl #12
    //     0x3e5a60: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5a64: blr             lr
    // 0x3e5a68: mov             x1, x0
    // 0x3e5a6c: ldur            x0, [fp, #-0x40]
    // 0x3e5a70: LoadField: d0 = r0->field_7
    //     0x3e5a70: ldur            d0, [x0, #7]
    // 0x3e5a74: LoadField: d1 = r1->field_7
    //     0x3e5a74: ldur            d1, [x1, #7]
    // 0x3e5a78: fadd            d2, d0, d1
    // 0x3e5a7c: d0 = 0.500000
    //     0x3e5a7c: fmov            d0, #0.50000000
    // 0x3e5a80: fmul            d1, d2, d0
    // 0x3e5a84: r0 = inline_Allocate_Double()
    //     0x3e5a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e5a88: add             x0, x0, #0x10
    //     0x3e5a8c: cmp             x1, x0
    //     0x3e5a90: b.ls            #0x3e5c34
    //     0x3e5a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e5a98: sub             x0, x0, #0xf
    //     0x3e5a9c: mov             x1, #0xe15c
    //     0x3e5aa0: movk            x1, #3, lsl #16
    //     0x3e5aa4: stur            x1, [x0, #-1]
    // 0x3e5aa8: StoreField: r0->field_7 = d1
    //     0x3e5aa8: stur            d1, [x0, #7]
    // 0x3e5aac: ldur            x1, [fp, #-0x38]
    // 0x3e5ab0: r2 = LoadClassIdInstr(r1)
    //     0x3e5ab0: ldur            x2, [x1, #-1]
    //     0x3e5ab4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e5ab8: ldur            x16, [fp, #-8]
    // 0x3e5abc: stp             x16, x1, [SP, #8]
    // 0x3e5ac0: str             x0, [SP]
    // 0x3e5ac4: mov             x0, x2
    // 0x3e5ac8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e5ac8: sub             lr, x0, #0xf21
    //     0x3e5acc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5ad0: blr             lr
    // 0x3e5ad4: r0 = Null
    //     0x3e5ad4: mov             x0, NULL
    // 0x3e5ad8: LeaveFrame
    //     0x3e5ad8: mov             SP, fp
    //     0x3e5adc: ldp             fp, lr, [SP], #0x10
    // 0x3e5ae0: ret
    //     0x3e5ae0: ret             
    // 0x3e5ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5ae4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5ae8: b               #0x3e4f84
    // 0x3e5aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5aec: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5af0: b               #0x3e4f98
    // 0x3e5af4: r9 = gridWidth
    //     0x3e5af4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e5af8: ldr             x9, [x9, #0x20]
    // 0x3e5afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e5afc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e5b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5b00: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5b04: SaveReg d0
    //     0x3e5b04: str             q0, [SP, #-0x10]!
    // 0x3e5b08: stp             x3, x4, [SP, #-0x10]!
    // 0x3e5b0c: stp             x1, x2, [SP, #-0x10]!
    // 0x3e5b10: SaveReg r0
    //     0x3e5b10: str             x0, [SP, #-8]!
    // 0x3e5b14: r0 = AllocateDouble()
    //     0x3e5b14: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5b18: mov             x5, x0
    // 0x3e5b1c: RestoreReg r0
    //     0x3e5b1c: ldr             x0, [SP], #8
    // 0x3e5b20: ldp             x1, x2, [SP], #0x10
    // 0x3e5b24: ldp             x3, x4, [SP], #0x10
    // 0x3e5b28: RestoreReg d0
    //     0x3e5b28: ldr             q0, [SP], #0x10
    // 0x3e5b2c: b               #0x3e5080
    // 0x3e5b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5b30: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5b34: r9 = gridHeight
    //     0x3e5b34: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e5b38: ldr             x9, [x9, #0x10]
    // 0x3e5b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e5b3c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e5b40: SaveReg d0
    //     0x3e5b40: str             q0, [SP, #-0x10]!
    // 0x3e5b44: stp             x2, x3, [SP, #-0x10]!
    // 0x3e5b48: SaveReg r0
    //     0x3e5b48: str             x0, [SP, #-8]!
    // 0x3e5b4c: r0 = AllocateDouble()
    //     0x3e5b4c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5b50: mov             x1, x0
    // 0x3e5b54: RestoreReg r0
    //     0x3e5b54: ldr             x0, [SP], #8
    // 0x3e5b58: ldp             x2, x3, [SP], #0x10
    // 0x3e5b5c: RestoreReg d0
    //     0x3e5b5c: ldr             q0, [SP], #0x10
    // 0x3e5b60: b               #0x3e51d8
    // 0x3e5b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5b64: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5b68: b               #0x3e5234
    // 0x3e5b6c: r9 = gridHeight
    //     0x3e5b6c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e5b70: ldr             x9, [x9, #0x10]
    // 0x3e5b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e5b74: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e5b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5b78: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5b7c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5b80: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5b84: SaveReg d0
    //     0x3e5b84: str             q0, [SP, #-0x10]!
    // 0x3e5b88: stp             x5, x6, [SP, #-0x10]!
    // 0x3e5b8c: stp             x3, x4, [SP, #-0x10]!
    // 0x3e5b90: stp             x1, x2, [SP, #-0x10]!
    // 0x3e5b94: r0 = AllocateDouble()
    //     0x3e5b94: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5b98: ldp             x1, x2, [SP], #0x10
    // 0x3e5b9c: ldp             x3, x4, [SP], #0x10
    // 0x3e5ba0: ldp             x5, x6, [SP], #0x10
    // 0x3e5ba4: RestoreReg d0
    //     0x3e5ba4: ldr             q0, [SP], #0x10
    // 0x3e5ba8: b               #0x3e5390
    // 0x3e5bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bac: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bb0: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bb4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bb8: SaveReg d0
    //     0x3e5bb8: str             q0, [SP, #-0x10]!
    // 0x3e5bbc: stp             x0, x1, [SP, #-0x10]!
    // 0x3e5bc0: r0 = AllocateDouble()
    //     0x3e5bc0: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5bc4: mov             x2, x0
    // 0x3e5bc8: ldp             x0, x1, [SP], #0x10
    // 0x3e5bcc: RestoreReg d0
    //     0x3e5bcc: ldr             q0, [SP], #0x10
    // 0x3e5bd0: b               #0x3e54d0
    // 0x3e5bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bd4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bd8: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bdc: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5be0: stp             q0, q1, [SP, #-0x20]!
    // 0x3e5be4: r0 = AllocateDouble()
    //     0x3e5be4: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5be8: ldp             q0, q1, [SP], #0x20
    // 0x3e5bec: b               #0x3e5600
    // 0x3e5bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bf0: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bf4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5bf8: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5bfc: stp             q0, q1, [SP, #-0x20]!
    // 0x3e5c00: r0 = AllocateDouble()
    //     0x3e5c00: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5c04: ldp             q0, q1, [SP], #0x20
    // 0x3e5c08: b               #0x3e5780
    // 0x3e5c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5c0c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5c10: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5c14: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5c18: stp             q0, q1, [SP, #-0x20]!
    // 0x3e5c1c: r0 = AllocateDouble()
    //     0x3e5c1c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5c20: ldp             q0, q1, [SP], #0x20
    // 0x3e5c24: b               #0x3e58e8
    // 0x3e5c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5c28: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5c2c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e5c30: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e5c34: SaveReg d1
    //     0x3e5c34: str             q1, [SP, #-0x10]!
    // 0x3e5c38: r0 = AllocateDouble()
    //     0x3e5c38: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e5c3c: RestoreReg d1
    //     0x3e5c3c: ldr             q1, [SP], #0x10
    // 0x3e5c40: b               #0x3e5aa8
  }
  _ _diffuse(/* No info */) {
    // ** addr: 0x3e5c44, size: 0xc0
    // 0x3e5c44: EnterFrame
    //     0x3e5c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5c48: mov             fp, SP
    // 0x3e5c4c: d3 = 4.000000
    //     0x3e5c4c: fmov            d3, #4.00000000
    // 0x3e5c50: d2 = 1.000000
    //     0x3e5c50: fmov            d2, #1.00000000
    // 0x3e5c54: d1 = 0.060000
    //     0x3e5c54: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x3e5c58: ldr             d1, [x17, #0xff8]
    // 0x3e5c5c: CheckStackOverflow
    //     0x3e5c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5c60: cmp             SP, x16
    //     0x3e5c64: b.ls            #0x3e5ce4
    // 0x3e5c68: fmul            d4, d0, d1
    // 0x3e5c6c: LoadField: r0 = r1->field_1f
    //     0x3e5c6c: ldur            w0, [x1, #0x1f]
    // 0x3e5c70: DecompressPointer r0
    //     0x3e5c70: add             x0, x0, HEAP, lsl #32
    // 0x3e5c74: r16 = Sentinel
    //     0x3e5c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e5c78: cmp             w0, w16
    // 0x3e5c7c: b.eq            #0x3e5cec
    // 0x3e5c80: r4 = LoadInt32Instr(r0)
    //     0x3e5c80: sbfx            x4, x0, #1, #0x1f
    //     0x3e5c84: tbz             w0, #0, #0x3e5c8c
    //     0x3e5c88: ldur            x4, [x0, #7]
    // 0x3e5c8c: sub             x0, x4, #2
    // 0x3e5c90: scvtf           d0, x0
    // 0x3e5c94: fmul            d1, d4, d0
    // 0x3e5c98: LoadField: r0 = r1->field_23
    //     0x3e5c98: ldur            w0, [x1, #0x23]
    // 0x3e5c9c: DecompressPointer r0
    //     0x3e5c9c: add             x0, x0, HEAP, lsl #32
    // 0x3e5ca0: r16 = Sentinel
    //     0x3e5ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e5ca4: cmp             w0, w16
    // 0x3e5ca8: b.eq            #0x3e5cf8
    // 0x3e5cac: r4 = LoadInt32Instr(r0)
    //     0x3e5cac: sbfx            x4, x0, #1, #0x1f
    //     0x3e5cb0: tbz             w0, #0, #0x3e5cb8
    //     0x3e5cb4: ldur            x4, [x0, #7]
    // 0x3e5cb8: sub             x0, x4, #2
    // 0x3e5cbc: scvtf           d0, x0
    // 0x3e5cc0: fmul            d4, d1, d0
    // 0x3e5cc4: fmul            d0, d4, d3
    // 0x3e5cc8: fadd            d1, d0, d2
    // 0x3e5ccc: mov             v0.16b, v4.16b
    // 0x3e5cd0: r0 = _linearSolve()
    //     0x3e5cd0: bl              #0x3e5d04  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_linearSolve
    // 0x3e5cd4: r0 = Null
    //     0x3e5cd4: mov             x0, NULL
    // 0x3e5cd8: LeaveFrame
    //     0x3e5cd8: mov             SP, fp
    //     0x3e5cdc: ldp             fp, lr, [SP], #0x10
    // 0x3e5ce0: ret
    //     0x3e5ce0: ret             
    // 0x3e5ce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e5ce4: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e5ce8: b               #0x3e5c68
    // 0x3e5cec: r9 = gridWidth
    //     0x3e5cec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e5cf0: ldr             x9, [x9, #0x20]
    // 0x3e5cf4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e5cf4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e5cf8: r9 = gridHeight
    //     0x3e5cf8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e5cfc: ldr             x9, [x9, #0x10]
    // 0x3e5d00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e5d00: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _linearSolve(/* No info */) {
    // ** addr: 0x3e5d04, size: 0x534
    // 0x3e5d04: EnterFrame
    //     0x3e5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5d08: mov             fp, SP
    // 0x3e5d0c: AllocStack(0xa0)
    //     0x3e5d0c: sub             SP, SP, #0xa0
    // 0x3e5d10: SetupParameters(FluidSimulation this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* r5 => r5, fp-0x50 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */)
    //     0x3e5d10: mov             x4, x1
    //     0x3e5d14: stur            x1, [fp, #-0x38]
    //     0x3e5d18: stur            x2, [fp, #-0x40]
    //     0x3e5d1c: stur            x3, [fp, #-0x48]
    //     0x3e5d20: stur            x5, [fp, #-0x50]
    //     0x3e5d24: stur            d0, [fp, #-0x70]
    //     0x3e5d28: stur            d1, [fp, #-0x78]
    // 0x3e5d2c: CheckStackOverflow
    //     0x3e5d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5d30: cmp             SP, x16
    //     0x3e5d34: b.ls            #0x3e61c0
    // 0x3e5d38: r6 = 0
    //     0x3e5d38: mov             x6, #0
    // 0x3e5d3c: stur            x6, [fp, #-0x30]
    // 0x3e5d40: CheckStackOverflow
    //     0x3e5d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5d44: cmp             SP, x16
    //     0x3e5d48: b.ls            #0x3e61c8
    // 0x3e5d4c: cmp             x6, #0xa
    // 0x3e5d50: b.ge            #0x3e61b0
    // 0x3e5d54: r7 = 1
    //     0x3e5d54: mov             x7, #1
    // 0x3e5d58: stur            x7, [fp, #-0x28]
    // 0x3e5d5c: CheckStackOverflow
    //     0x3e5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5d60: cmp             SP, x16
    //     0x3e5d64: b.ls            #0x3e61d0
    // 0x3e5d68: LoadField: r0 = r4->field_1f
    //     0x3e5d68: ldur            w0, [x4, #0x1f]
    // 0x3e5d6c: DecompressPointer r0
    //     0x3e5d6c: add             x0, x0, HEAP, lsl #32
    // 0x3e5d70: r16 = Sentinel
    //     0x3e5d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e5d74: cmp             w0, w16
    // 0x3e5d78: b.eq            #0x3e61d8
    // 0x3e5d7c: r1 = LoadInt32Instr(r0)
    //     0x3e5d7c: sbfx            x1, x0, #1, #0x1f
    //     0x3e5d80: tbz             w0, #0, #0x3e5d88
    //     0x3e5d84: ldur            x1, [x0, #7]
    // 0x3e5d88: sub             x0, x1, #1
    // 0x3e5d8c: cmp             x7, x0
    // 0x3e5d90: b.ge            #0x3e6178
    // 0x3e5d94: sub             x8, x7, #1
    // 0x3e5d98: stur            x8, [fp, #-0x20]
    // 0x3e5d9c: add             x10, x7, #1
    // 0x3e5da0: stur            x10, [fp, #-0x18]
    // 0x3e5da4: r11 = 1
    //     0x3e5da4: mov             x11, #1
    // 0x3e5da8: stur            x11, [fp, #-0x10]
    // 0x3e5dac: CheckStackOverflow
    //     0x3e5dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5db0: cmp             SP, x16
    //     0x3e5db4: b.ls            #0x3e61e4
    // 0x3e5db8: LoadField: r0 = r4->field_23
    //     0x3e5db8: ldur            w0, [x4, #0x23]
    // 0x3e5dbc: DecompressPointer r0
    //     0x3e5dbc: add             x0, x0, HEAP, lsl #32
    // 0x3e5dc0: r16 = Sentinel
    //     0x3e5dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e5dc4: cmp             w0, w16
    // 0x3e5dc8: b.eq            #0x3e61ec
    // 0x3e5dcc: r1 = LoadInt32Instr(r0)
    //     0x3e5dcc: sbfx            x1, x0, #1, #0x1f
    //     0x3e5dd0: tbz             w0, #0, #0x3e5dd8
    //     0x3e5dd4: ldur            x1, [x0, #7]
    // 0x3e5dd8: sub             x0, x1, #1
    // 0x3e5ddc: cmp             x11, x0
    // 0x3e5de0: b.ge            #0x3e6150
    // 0x3e5de4: LoadField: r12 = r4->field_43
    //     0x3e5de4: ldur            w12, [x4, #0x43]
    // 0x3e5de8: DecompressPointer r12
    //     0x3e5de8: add             x12, x12, HEAP, lsl #32
    // 0x3e5dec: r16 = Sentinel
    //     0x3e5dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e5df0: cmp             w12, w16
    // 0x3e5df4: b.eq            #0x3e61f8
    // 0x3e5df8: LoadField: r0 = r12->field_b
    //     0x3e5df8: ldur            w0, [x12, #0xb]
    // 0x3e5dfc: r1 = LoadInt32Instr(r0)
    //     0x3e5dfc: sbfx            x1, x0, #1, #0x1f
    // 0x3e5e00: mov             x0, x1
    // 0x3e5e04: mov             x1, x7
    // 0x3e5e08: cmp             x1, x0
    // 0x3e5e0c: b.hs            #0x3e6204
    // 0x3e5e10: LoadField: r0 = r12->field_f
    //     0x3e5e10: ldur            w0, [x12, #0xf]
    // 0x3e5e14: DecompressPointer r0
    //     0x3e5e14: add             x0, x0, HEAP, lsl #32
    // 0x3e5e18: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x3e5e18: add             x16, x0, x7, lsl #2
    //     0x3e5e1c: ldur            w9, [x16, #0xf]
    // 0x3e5e20: DecompressPointer r9
    //     0x3e5e20: add             x9, x9, HEAP, lsl #32
    // 0x3e5e24: r0 = BoxInt64Instr(r11)
    //     0x3e5e24: sbfiz           x0, x11, #1, #0x1f
    //     0x3e5e28: cmp             x11, x0, asr #1
    //     0x3e5e2c: b.eq            #0x3e5e38
    //     0x3e5e30: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e5e34: stur            x11, [x0, #7]
    // 0x3e5e38: mov             x1, x0
    // 0x3e5e3c: stur            x1, [fp, #-8]
    // 0x3e5e40: r0 = LoadClassIdInstr(r9)
    //     0x3e5e40: ldur            x0, [x9, #-1]
    //     0x3e5e44: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5e48: stp             x1, x9, [SP]
    // 0x3e5e4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5e4c: sub             lr, x0, #1, lsl #12
    //     0x3e5e50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5e54: blr             lr
    // 0x3e5e58: tbz             w0, #4, #0x3e611c
    // 0x3e5e5c: ldur            x3, [fp, #-0x48]
    // 0x3e5e60: ldur            x2, [fp, #-0x50]
    // 0x3e5e64: ldur            d1, [fp, #-0x70]
    // 0x3e5e68: ldur            d0, [fp, #-0x78]
    // 0x3e5e6c: ldur            x4, [fp, #-0x28]
    // 0x3e5e70: ldur            x7, [fp, #-0x10]
    // 0x3e5e74: ldur            x5, [fp, #-0x20]
    // 0x3e5e78: ldur            x6, [fp, #-0x18]
    // 0x3e5e7c: LoadField: r0 = r3->field_b
    //     0x3e5e7c: ldur            w0, [x3, #0xb]
    // 0x3e5e80: r1 = LoadInt32Instr(r0)
    //     0x3e5e80: sbfx            x1, x0, #1, #0x1f
    // 0x3e5e84: mov             x0, x1
    // 0x3e5e88: mov             x1, x4
    // 0x3e5e8c: cmp             x1, x0
    // 0x3e5e90: b.hs            #0x3e6208
    // 0x3e5e94: LoadField: r0 = r3->field_f
    //     0x3e5e94: ldur            w0, [x3, #0xf]
    // 0x3e5e98: DecompressPointer r0
    //     0x3e5e98: add             x0, x0, HEAP, lsl #32
    // 0x3e5e9c: ArrayLoad: r8 = r0[r4]  ; Unknown_4
    //     0x3e5e9c: add             x16, x0, x4, lsl #2
    //     0x3e5ea0: ldur            w8, [x16, #0xf]
    // 0x3e5ea4: DecompressPointer r8
    //     0x3e5ea4: add             x8, x8, HEAP, lsl #32
    // 0x3e5ea8: stur            x8, [fp, #-0x58]
    // 0x3e5eac: LoadField: r0 = r2->field_b
    //     0x3e5eac: ldur            w0, [x2, #0xb]
    // 0x3e5eb0: r1 = LoadInt32Instr(r0)
    //     0x3e5eb0: sbfx            x1, x0, #1, #0x1f
    // 0x3e5eb4: mov             x0, x1
    // 0x3e5eb8: mov             x1, x4
    // 0x3e5ebc: cmp             x1, x0
    // 0x3e5ec0: b.hs            #0x3e620c
    // 0x3e5ec4: LoadField: r0 = r2->field_f
    //     0x3e5ec4: ldur            w0, [x2, #0xf]
    // 0x3e5ec8: DecompressPointer r0
    //     0x3e5ec8: add             x0, x0, HEAP, lsl #32
    // 0x3e5ecc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e5ecc: add             x16, x0, x4, lsl #2
    //     0x3e5ed0: ldur            w1, [x16, #0xf]
    // 0x3e5ed4: DecompressPointer r1
    //     0x3e5ed4: add             x1, x1, HEAP, lsl #32
    // 0x3e5ed8: r0 = LoadClassIdInstr(r1)
    //     0x3e5ed8: ldur            x0, [x1, #-1]
    //     0x3e5edc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5ee0: ldur            x16, [fp, #-8]
    // 0x3e5ee4: stp             x16, x1, [SP]
    // 0x3e5ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5ee8: sub             lr, x0, #1, lsl #12
    //     0x3e5eec: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5ef0: blr             lr
    // 0x3e5ef4: mov             x2, x0
    // 0x3e5ef8: ldur            x3, [fp, #-0x48]
    // 0x3e5efc: stur            x2, [fp, #-0x60]
    // 0x3e5f00: LoadField: r0 = r3->field_b
    //     0x3e5f00: ldur            w0, [x3, #0xb]
    // 0x3e5f04: r1 = LoadInt32Instr(r0)
    //     0x3e5f04: sbfx            x1, x0, #1, #0x1f
    // 0x3e5f08: mov             x0, x1
    // 0x3e5f0c: ldur            x1, [fp, #-0x20]
    // 0x3e5f10: cmp             x1, x0
    // 0x3e5f14: b.hs            #0x3e6210
    // 0x3e5f18: LoadField: r0 = r3->field_f
    //     0x3e5f18: ldur            w0, [x3, #0xf]
    // 0x3e5f1c: DecompressPointer r0
    //     0x3e5f1c: add             x0, x0, HEAP, lsl #32
    // 0x3e5f20: ldur            x1, [fp, #-0x20]
    // 0x3e5f24: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x3e5f24: add             x16, x0, x1, lsl #2
    //     0x3e5f28: ldur            w4, [x16, #0xf]
    // 0x3e5f2c: DecompressPointer r4
    //     0x3e5f2c: add             x4, x4, HEAP, lsl #32
    // 0x3e5f30: r0 = LoadClassIdInstr(r4)
    //     0x3e5f30: ldur            x0, [x4, #-1]
    //     0x3e5f34: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5f38: ldur            x16, [fp, #-8]
    // 0x3e5f3c: stp             x16, x4, [SP]
    // 0x3e5f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5f40: sub             lr, x0, #1, lsl #12
    //     0x3e5f44: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5f48: blr             lr
    // 0x3e5f4c: mov             x2, x0
    // 0x3e5f50: ldur            x3, [fp, #-0x48]
    // 0x3e5f54: stur            x2, [fp, #-0x68]
    // 0x3e5f58: LoadField: r0 = r3->field_b
    //     0x3e5f58: ldur            w0, [x3, #0xb]
    // 0x3e5f5c: r1 = LoadInt32Instr(r0)
    //     0x3e5f5c: sbfx            x1, x0, #1, #0x1f
    // 0x3e5f60: mov             x0, x1
    // 0x3e5f64: ldur            x1, [fp, #-0x18]
    // 0x3e5f68: cmp             x1, x0
    // 0x3e5f6c: b.hs            #0x3e6214
    // 0x3e5f70: LoadField: r0 = r3->field_f
    //     0x3e5f70: ldur            w0, [x3, #0xf]
    // 0x3e5f74: DecompressPointer r0
    //     0x3e5f74: add             x0, x0, HEAP, lsl #32
    // 0x3e5f78: ldur            x1, [fp, #-0x18]
    // 0x3e5f7c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x3e5f7c: add             x16, x0, x1, lsl #2
    //     0x3e5f80: ldur            w4, [x16, #0xf]
    // 0x3e5f84: DecompressPointer r4
    //     0x3e5f84: add             x4, x4, HEAP, lsl #32
    // 0x3e5f88: r0 = LoadClassIdInstr(r4)
    //     0x3e5f88: ldur            x0, [x4, #-1]
    //     0x3e5f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5f90: ldur            x16, [fp, #-8]
    // 0x3e5f94: stp             x16, x4, [SP]
    // 0x3e5f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e5f98: sub             lr, x0, #1, lsl #12
    //     0x3e5f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5fa0: blr             lr
    // 0x3e5fa4: mov             x1, x0
    // 0x3e5fa8: ldur            x0, [fp, #-0x68]
    // 0x3e5fac: LoadField: d0 = r0->field_7
    //     0x3e5fac: ldur            d0, [x0, #7]
    // 0x3e5fb0: LoadField: d1 = r1->field_7
    //     0x3e5fb0: ldur            d1, [x1, #7]
    // 0x3e5fb4: fadd            d2, d0, d1
    // 0x3e5fb8: ldur            x3, [fp, #-0x48]
    // 0x3e5fbc: stur            d2, [fp, #-0x80]
    // 0x3e5fc0: LoadField: r0 = r3->field_b
    //     0x3e5fc0: ldur            w0, [x3, #0xb]
    // 0x3e5fc4: r1 = LoadInt32Instr(r0)
    //     0x3e5fc4: sbfx            x1, x0, #1, #0x1f
    // 0x3e5fc8: mov             x0, x1
    // 0x3e5fcc: ldur            x1, [fp, #-0x28]
    // 0x3e5fd0: cmp             x1, x0
    // 0x3e5fd4: b.hs            #0x3e6218
    // 0x3e5fd8: LoadField: r0 = r3->field_f
    //     0x3e5fd8: ldur            w0, [x3, #0xf]
    // 0x3e5fdc: DecompressPointer r0
    //     0x3e5fdc: add             x0, x0, HEAP, lsl #32
    // 0x3e5fe0: ldur            x2, [fp, #-0x28]
    // 0x3e5fe4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3e5fe4: add             x16, x0, x2, lsl #2
    //     0x3e5fe8: ldur            w4, [x16, #0xf]
    // 0x3e5fec: DecompressPointer r4
    //     0x3e5fec: add             x4, x4, HEAP, lsl #32
    // 0x3e5ff0: ldur            x5, [fp, #-0x10]
    // 0x3e5ff4: sub             x6, x5, #1
    // 0x3e5ff8: r0 = BoxInt64Instr(r6)
    //     0x3e5ff8: sbfiz           x0, x6, #1, #0x1f
    //     0x3e5ffc: cmp             x6, x0, asr #1
    //     0x3e6000: b.eq            #0x3e600c
    //     0x3e6004: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e6008: stur            x6, [x0, #7]
    // 0x3e600c: r1 = LoadClassIdInstr(r4)
    //     0x3e600c: ldur            x1, [x4, #-1]
    //     0x3e6010: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6014: stp             x0, x4, [SP]
    // 0x3e6018: mov             x0, x1
    // 0x3e601c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e601c: sub             lr, x0, #1, lsl #12
    //     0x3e6020: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6024: blr             lr
    // 0x3e6028: LoadField: d0 = r0->field_7
    //     0x3e6028: ldur            d0, [x0, #7]
    // 0x3e602c: ldur            d1, [fp, #-0x80]
    // 0x3e6030: fadd            d2, d1, d0
    // 0x3e6034: ldur            x3, [fp, #-0x48]
    // 0x3e6038: stur            d2, [fp, #-0x88]
    // 0x3e603c: LoadField: r0 = r3->field_b
    //     0x3e603c: ldur            w0, [x3, #0xb]
    // 0x3e6040: r1 = LoadInt32Instr(r0)
    //     0x3e6040: sbfx            x1, x0, #1, #0x1f
    // 0x3e6044: mov             x0, x1
    // 0x3e6048: ldur            x1, [fp, #-0x28]
    // 0x3e604c: cmp             x1, x0
    // 0x3e6050: b.hs            #0x3e621c
    // 0x3e6054: LoadField: r0 = r3->field_f
    //     0x3e6054: ldur            w0, [x3, #0xf]
    // 0x3e6058: DecompressPointer r0
    //     0x3e6058: add             x0, x0, HEAP, lsl #32
    // 0x3e605c: ldur            x2, [fp, #-0x28]
    // 0x3e6060: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3e6060: add             x16, x0, x2, lsl #2
    //     0x3e6064: ldur            w4, [x16, #0xf]
    // 0x3e6068: DecompressPointer r4
    //     0x3e6068: add             x4, x4, HEAP, lsl #32
    // 0x3e606c: ldur            x5, [fp, #-0x10]
    // 0x3e6070: add             x6, x5, #1
    // 0x3e6074: r0 = BoxInt64Instr(r6)
    //     0x3e6074: sbfiz           x0, x6, #1, #0x1f
    //     0x3e6078: cmp             x6, x0, asr #1
    //     0x3e607c: b.eq            #0x3e6088
    //     0x3e6080: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e6084: stur            x6, [x0, #7]
    // 0x3e6088: r1 = LoadClassIdInstr(r4)
    //     0x3e6088: ldur            x1, [x4, #-1]
    //     0x3e608c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6090: stp             x0, x4, [SP]
    // 0x3e6094: mov             x0, x1
    // 0x3e6098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6098: sub             lr, x0, #1, lsl #12
    //     0x3e609c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e60a0: blr             lr
    // 0x3e60a4: LoadField: d0 = r0->field_7
    //     0x3e60a4: ldur            d0, [x0, #7]
    // 0x3e60a8: ldur            d1, [fp, #-0x88]
    // 0x3e60ac: fadd            d2, d1, d0
    // 0x3e60b0: ldur            d0, [fp, #-0x70]
    // 0x3e60b4: fmul            d1, d0, d2
    // 0x3e60b8: ldur            x0, [fp, #-0x60]
    // 0x3e60bc: LoadField: d2 = r0->field_7
    //     0x3e60bc: ldur            d2, [x0, #7]
    // 0x3e60c0: fadd            d3, d2, d1
    // 0x3e60c4: ldur            d1, [fp, #-0x78]
    // 0x3e60c8: fdiv            d2, d3, d1
    // 0x3e60cc: r0 = inline_Allocate_Double()
    //     0x3e60cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e60d0: add             x0, x0, #0x10
    //     0x3e60d4: cmp             x1, x0
    //     0x3e60d8: b.ls            #0x3e6220
    //     0x3e60dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e60e0: sub             x0, x0, #0xf
    //     0x3e60e4: mov             x1, #0xe15c
    //     0x3e60e8: movk            x1, #3, lsl #16
    //     0x3e60ec: stur            x1, [x0, #-1]
    // 0x3e60f0: StoreField: r0->field_7 = d2
    //     0x3e60f0: stur            d2, [x0, #7]
    // 0x3e60f4: ldur            x1, [fp, #-0x58]
    // 0x3e60f8: r2 = LoadClassIdInstr(r1)
    //     0x3e60f8: ldur            x2, [x1, #-1]
    //     0x3e60fc: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6100: ldur            x16, [fp, #-8]
    // 0x3e6104: stp             x16, x1, [SP, #8]
    // 0x3e6108: str             x0, [SP]
    // 0x3e610c: mov             x0, x2
    // 0x3e6110: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e6110: sub             lr, x0, #0xf21
    //     0x3e6114: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6118: blr             lr
    // 0x3e611c: ldur            x0, [fp, #-0x10]
    // 0x3e6120: add             x11, x0, #1
    // 0x3e6124: ldur            x4, [fp, #-0x38]
    // 0x3e6128: ldur            x2, [fp, #-0x40]
    // 0x3e612c: ldur            x3, [fp, #-0x48]
    // 0x3e6130: ldur            x5, [fp, #-0x50]
    // 0x3e6134: ldur            d0, [fp, #-0x70]
    // 0x3e6138: ldur            d1, [fp, #-0x78]
    // 0x3e613c: ldur            x6, [fp, #-0x30]
    // 0x3e6140: ldur            x7, [fp, #-0x28]
    // 0x3e6144: ldur            x8, [fp, #-0x20]
    // 0x3e6148: ldur            x10, [fp, #-0x18]
    // 0x3e614c: b               #0x3e5da8
    // 0x3e6150: mov             x0, x7
    // 0x3e6154: add             x7, x0, #1
    // 0x3e6158: ldur            x4, [fp, #-0x38]
    // 0x3e615c: ldur            x2, [fp, #-0x40]
    // 0x3e6160: ldur            x3, [fp, #-0x48]
    // 0x3e6164: ldur            x5, [fp, #-0x50]
    // 0x3e6168: ldur            d0, [fp, #-0x70]
    // 0x3e616c: ldur            d1, [fp, #-0x78]
    // 0x3e6170: ldur            x6, [fp, #-0x30]
    // 0x3e6174: b               #0x3e5d58
    // 0x3e6178: mov             x0, x6
    // 0x3e617c: ldur            x1, [fp, #-0x38]
    // 0x3e6180: ldur            x2, [fp, #-0x40]
    // 0x3e6184: ldur            x3, [fp, #-0x48]
    // 0x3e6188: r0 = _setBoundary()
    //     0x3e6188: bl              #0x3e4f5c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setBoundary
    // 0x3e618c: ldur            x1, [fp, #-0x30]
    // 0x3e6190: add             x6, x1, #1
    // 0x3e6194: ldur            x4, [fp, #-0x38]
    // 0x3e6198: ldur            x2, [fp, #-0x40]
    // 0x3e619c: ldur            x3, [fp, #-0x48]
    // 0x3e61a0: ldur            x5, [fp, #-0x50]
    // 0x3e61a4: ldur            d0, [fp, #-0x70]
    // 0x3e61a8: ldur            d1, [fp, #-0x78]
    // 0x3e61ac: b               #0x3e5d3c
    // 0x3e61b0: r0 = Null
    //     0x3e61b0: mov             x0, NULL
    // 0x3e61b4: LeaveFrame
    //     0x3e61b4: mov             SP, fp
    //     0x3e61b8: ldp             fp, lr, [SP], #0x10
    // 0x3e61bc: ret
    //     0x3e61bc: ret             
    // 0x3e61c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e61c0: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e61c4: b               #0x3e5d38
    // 0x3e61c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e61c8: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e61cc: b               #0x3e5d4c
    // 0x3e61d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e61d0: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e61d4: b               #0x3e5d68
    // 0x3e61d8: r9 = gridWidth
    //     0x3e61d8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e61dc: ldr             x9, [x9, #0x20]
    // 0x3e61e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e61e0: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e61e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e61e4: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e61e8: b               #0x3e5db8
    // 0x3e61ec: r9 = gridHeight
    //     0x3e61ec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e61f0: ldr             x9, [x9, #0x10]
    // 0x3e61f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e61f4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e61f8: r9 = obstacle
    //     0x3e61f8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e61fc: ldr             x9, [x9, #0x30]
    // 0x3e6200: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e6200: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e6204: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e6204: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e6208: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e6208: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e620c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e620c: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e6210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e6210: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e6214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e6214: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e6218: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e6218: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e621c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e621c: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e6220: stp             q1, q2, [SP, #-0x20]!
    // 0x3e6224: SaveReg d0
    //     0x3e6224: str             q0, [SP, #-0x10]!
    // 0x3e6228: r0 = AllocateDouble()
    //     0x3e6228: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e622c: RestoreReg d0
    //     0x3e622c: ldr             q0, [SP], #0x10
    // 0x3e6230: ldp             q1, q2, [SP], #0x20
    // 0x3e6234: b               #0x3e60f0
  }
  _ _velocityStep(/* No info */) {
    // ** addr: 0x3e6238, size: 0x2e8
    // 0x3e6238: EnterFrame
    //     0x3e6238: stp             fp, lr, [SP, #-0x10]!
    //     0x3e623c: mov             fp, SP
    // 0x3e6240: AllocStack(0x10)
    //     0x3e6240: sub             SP, SP, #0x10
    // 0x3e6244: d1 = 0.000016
    //     0x3e6244: add             x17, PP, #0x19, lsl #12  ; [pp+0x19248] IMM: double(1.6000000000000003e-05) from 0x3ef0c6f7a0b5ed8e
    //     0x3e6248: ldr             d1, [x17, #0x248]
    // 0x3e624c: d0 = 1.000000
    //     0x3e624c: fmov            d0, #1.00000000
    // 0x3e6250: mov             x4, x1
    // 0x3e6254: stur            x1, [fp, #-8]
    // 0x3e6258: CheckStackOverflow
    //     0x3e6258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e625c: cmp             SP, x16
    //     0x3e6260: b.ls            #0x3e64e8
    // 0x3e6264: LoadField: r1 = r4->field_33
    //     0x3e6264: ldur            w1, [x4, #0x33]
    // 0x3e6268: DecompressPointer r1
    //     0x3e6268: add             x1, x1, HEAP, lsl #32
    // 0x3e626c: r16 = Sentinel
    //     0x3e626c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6270: cmp             w1, w16
    // 0x3e6274: b.eq            #0x3e64f0
    // 0x3e6278: LoadField: r2 = r4->field_2b
    //     0x3e6278: ldur            w2, [x4, #0x2b]
    // 0x3e627c: DecompressPointer r2
    //     0x3e627c: add             x2, x2, HEAP, lsl #32
    // 0x3e6280: r16 = Sentinel
    //     0x3e6280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6284: cmp             w2, w16
    // 0x3e6288: b.eq            #0x3e64fc
    // 0x3e628c: mov             x0, x2
    // 0x3e6290: StoreField: r4->field_33 = r0
    //     0x3e6290: stur            w0, [x4, #0x33]
    //     0x3e6294: ldurb           w16, [x4, #-1]
    //     0x3e6298: ldurb           w17, [x0, #-1]
    //     0x3e629c: and             x16, x17, x16, lsr #2
    //     0x3e62a0: tst             x16, HEAP, lsr #32
    //     0x3e62a4: b.eq            #0x3e62ac
    //     0x3e62a8: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e62ac: mov             x0, x1
    // 0x3e62b0: StoreField: r4->field_2b = r0
    //     0x3e62b0: stur            w0, [x4, #0x2b]
    //     0x3e62b4: ldurb           w16, [x4, #-1]
    //     0x3e62b8: ldurb           w17, [x0, #-1]
    //     0x3e62bc: and             x16, x17, x16, lsr #2
    //     0x3e62c0: tst             x16, HEAP, lsr #32
    //     0x3e62c4: b.eq            #0x3e62cc
    //     0x3e62c8: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e62cc: LoadField: r3 = r4->field_37
    //     0x3e62cc: ldur            w3, [x4, #0x37]
    // 0x3e62d0: DecompressPointer r3
    //     0x3e62d0: add             x3, x3, HEAP, lsl #32
    // 0x3e62d4: r16 = Sentinel
    //     0x3e62d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e62d8: cmp             w3, w16
    // 0x3e62dc: b.eq            #0x3e6508
    // 0x3e62e0: LoadField: r0 = r4->field_2f
    //     0x3e62e0: ldur            w0, [x4, #0x2f]
    // 0x3e62e4: DecompressPointer r0
    //     0x3e62e4: add             x0, x0, HEAP, lsl #32
    // 0x3e62e8: r16 = Sentinel
    //     0x3e62e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e62ec: cmp             w0, w16
    // 0x3e62f0: b.eq            #0x3e6514
    // 0x3e62f4: StoreField: r4->field_37 = r0
    //     0x3e62f4: stur            w0, [x4, #0x37]
    //     0x3e62f8: ldurb           w16, [x4, #-1]
    //     0x3e62fc: ldurb           w17, [x0, #-1]
    //     0x3e6300: and             x16, x17, x16, lsr #2
    //     0x3e6304: tst             x16, HEAP, lsr #32
    //     0x3e6308: b.eq            #0x3e6310
    //     0x3e630c: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e6310: mov             x0, x3
    // 0x3e6314: StoreField: r4->field_2f = r0
    //     0x3e6314: stur            w0, [x4, #0x2f]
    //     0x3e6318: ldurb           w16, [x4, #-1]
    //     0x3e631c: ldurb           w17, [x0, #-1]
    //     0x3e6320: and             x16, x17, x16, lsr #2
    //     0x3e6324: tst             x16, HEAP, lsr #32
    //     0x3e6328: b.eq            #0x3e6330
    //     0x3e632c: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e6330: LoadField: d2 = r4->field_6b
    //     0x3e6330: ldur            d2, [x4, #0x6b]
    // 0x3e6334: fsub            d3, d0, d2
    // 0x3e6338: fmul            d2, d3, d1
    // 0x3e633c: mov             x3, x1
    // 0x3e6340: mov             x1, x4
    // 0x3e6344: mov             x5, x2
    // 0x3e6348: mov             v0.16b, v2.16b
    // 0x3e634c: stur            d2, [fp, #-0x10]
    // 0x3e6350: r2 = 1
    //     0x3e6350: mov             x2, #1
    // 0x3e6354: r0 = _diffuse()
    //     0x3e6354: bl              #0x3e5c44  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_diffuse
    // 0x3e6358: ldur            x0, [fp, #-8]
    // 0x3e635c: LoadField: r3 = r0->field_2f
    //     0x3e635c: ldur            w3, [x0, #0x2f]
    // 0x3e6360: DecompressPointer r3
    //     0x3e6360: add             x3, x3, HEAP, lsl #32
    // 0x3e6364: LoadField: r5 = r0->field_37
    //     0x3e6364: ldur            w5, [x0, #0x37]
    // 0x3e6368: DecompressPointer r5
    //     0x3e6368: add             x5, x5, HEAP, lsl #32
    // 0x3e636c: mov             x1, x0
    // 0x3e6370: ldur            d0, [fp, #-0x10]
    // 0x3e6374: r2 = 2
    //     0x3e6374: mov             x2, #2
    // 0x3e6378: r0 = _diffuse()
    //     0x3e6378: bl              #0x3e5c44  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_diffuse
    // 0x3e637c: ldur            x0, [fp, #-8]
    // 0x3e6380: LoadField: r2 = r0->field_2b
    //     0x3e6380: ldur            w2, [x0, #0x2b]
    // 0x3e6384: DecompressPointer r2
    //     0x3e6384: add             x2, x2, HEAP, lsl #32
    // 0x3e6388: LoadField: r3 = r0->field_2f
    //     0x3e6388: ldur            w3, [x0, #0x2f]
    // 0x3e638c: DecompressPointer r3
    //     0x3e638c: add             x3, x3, HEAP, lsl #32
    // 0x3e6390: LoadField: r5 = r0->field_33
    //     0x3e6390: ldur            w5, [x0, #0x33]
    // 0x3e6394: DecompressPointer r5
    //     0x3e6394: add             x5, x5, HEAP, lsl #32
    // 0x3e6398: LoadField: r6 = r0->field_37
    //     0x3e6398: ldur            w6, [x0, #0x37]
    // 0x3e639c: DecompressPointer r6
    //     0x3e639c: add             x6, x6, HEAP, lsl #32
    // 0x3e63a0: mov             x1, x0
    // 0x3e63a4: r0 = _project()
    //     0x3e63a4: bl              #0x3e7d00  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_project
    // 0x3e63a8: ldur            x4, [fp, #-8]
    // 0x3e63ac: LoadField: r1 = r4->field_33
    //     0x3e63ac: ldur            w1, [x4, #0x33]
    // 0x3e63b0: DecompressPointer r1
    //     0x3e63b0: add             x1, x1, HEAP, lsl #32
    // 0x3e63b4: LoadField: r2 = r4->field_2b
    //     0x3e63b4: ldur            w2, [x4, #0x2b]
    // 0x3e63b8: DecompressPointer r2
    //     0x3e63b8: add             x2, x2, HEAP, lsl #32
    // 0x3e63bc: mov             x0, x2
    // 0x3e63c0: StoreField: r4->field_33 = r0
    //     0x3e63c0: stur            w0, [x4, #0x33]
    //     0x3e63c4: ldurb           w16, [x4, #-1]
    //     0x3e63c8: ldurb           w17, [x0, #-1]
    //     0x3e63cc: and             x16, x17, x16, lsr #2
    //     0x3e63d0: tst             x16, HEAP, lsr #32
    //     0x3e63d4: b.eq            #0x3e63dc
    //     0x3e63d8: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e63dc: mov             x0, x1
    // 0x3e63e0: StoreField: r4->field_2b = r0
    //     0x3e63e0: stur            w0, [x4, #0x2b]
    //     0x3e63e4: ldurb           w16, [x4, #-1]
    //     0x3e63e8: ldurb           w17, [x0, #-1]
    //     0x3e63ec: and             x16, x17, x16, lsr #2
    //     0x3e63f0: tst             x16, HEAP, lsr #32
    //     0x3e63f4: b.eq            #0x3e63fc
    //     0x3e63f8: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e63fc: LoadField: r3 = r4->field_37
    //     0x3e63fc: ldur            w3, [x4, #0x37]
    // 0x3e6400: DecompressPointer r3
    //     0x3e6400: add             x3, x3, HEAP, lsl #32
    // 0x3e6404: LoadField: r5 = r4->field_2f
    //     0x3e6404: ldur            w5, [x4, #0x2f]
    // 0x3e6408: DecompressPointer r5
    //     0x3e6408: add             x5, x5, HEAP, lsl #32
    // 0x3e640c: mov             x0, x5
    // 0x3e6410: StoreField: r4->field_37 = r0
    //     0x3e6410: stur            w0, [x4, #0x37]
    //     0x3e6414: ldurb           w16, [x4, #-1]
    //     0x3e6418: ldurb           w17, [x0, #-1]
    //     0x3e641c: and             x16, x17, x16, lsr #2
    //     0x3e6420: tst             x16, HEAP, lsr #32
    //     0x3e6424: b.eq            #0x3e642c
    //     0x3e6428: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e642c: mov             x0, x3
    // 0x3e6430: StoreField: r4->field_2f = r0
    //     0x3e6430: stur            w0, [x4, #0x2f]
    //     0x3e6434: ldurb           w16, [x4, #-1]
    //     0x3e6438: ldurb           w17, [x0, #-1]
    //     0x3e643c: and             x16, x17, x16, lsr #2
    //     0x3e6440: tst             x16, HEAP, lsr #32
    //     0x3e6444: b.eq            #0x3e644c
    //     0x3e6448: bl              #0x5394e0  ; WriteBarrierWrappersStub
    // 0x3e644c: mov             x3, x1
    // 0x3e6450: mov             x1, x4
    // 0x3e6454: mov             x7, x5
    // 0x3e6458: mov             x5, x2
    // 0x3e645c: mov             x6, x2
    // 0x3e6460: r2 = 1
    //     0x3e6460: mov             x2, #1
    // 0x3e6464: r0 = _advect()
    //     0x3e6464: bl              #0x3e452c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_advect
    // 0x3e6468: ldur            x0, [fp, #-8]
    // 0x3e646c: LoadField: r3 = r0->field_2f
    //     0x3e646c: ldur            w3, [x0, #0x2f]
    // 0x3e6470: DecompressPointer r3
    //     0x3e6470: add             x3, x3, HEAP, lsl #32
    // 0x3e6474: LoadField: r7 = r0->field_37
    //     0x3e6474: ldur            w7, [x0, #0x37]
    // 0x3e6478: DecompressPointer r7
    //     0x3e6478: add             x7, x7, HEAP, lsl #32
    // 0x3e647c: LoadField: r6 = r0->field_33
    //     0x3e647c: ldur            w6, [x0, #0x33]
    // 0x3e6480: DecompressPointer r6
    //     0x3e6480: add             x6, x6, HEAP, lsl #32
    // 0x3e6484: mov             x1, x0
    // 0x3e6488: mov             x5, x7
    // 0x3e648c: r2 = 2
    //     0x3e648c: mov             x2, #2
    // 0x3e6490: r0 = _advect()
    //     0x3e6490: bl              #0x3e452c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_advect
    // 0x3e6494: ldur            x0, [fp, #-8]
    // 0x3e6498: LoadField: r2 = r0->field_2b
    //     0x3e6498: ldur            w2, [x0, #0x2b]
    // 0x3e649c: DecompressPointer r2
    //     0x3e649c: add             x2, x2, HEAP, lsl #32
    // 0x3e64a0: LoadField: r3 = r0->field_2f
    //     0x3e64a0: ldur            w3, [x0, #0x2f]
    // 0x3e64a4: DecompressPointer r3
    //     0x3e64a4: add             x3, x3, HEAP, lsl #32
    // 0x3e64a8: LoadField: r5 = r0->field_33
    //     0x3e64a8: ldur            w5, [x0, #0x33]
    // 0x3e64ac: DecompressPointer r5
    //     0x3e64ac: add             x5, x5, HEAP, lsl #32
    // 0x3e64b0: LoadField: r6 = r0->field_37
    //     0x3e64b0: ldur            w6, [x0, #0x37]
    // 0x3e64b4: DecompressPointer r6
    //     0x3e64b4: add             x6, x6, HEAP, lsl #32
    // 0x3e64b8: mov             x1, x0
    // 0x3e64bc: r0 = _project()
    //     0x3e64bc: bl              #0x3e7d00  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_project
    // 0x3e64c0: ldur            x1, [fp, #-8]
    // 0x3e64c4: r0 = _applyGravityEffect()
    //     0x3e64c4: bl              #0x3e7674  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_applyGravityEffect
    // 0x3e64c8: ldur            x1, [fp, #-8]
    // 0x3e64cc: r0 = _suppressVerticalVelocity()
    //     0x3e64cc: bl              #0x3e7198  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_suppressVerticalVelocity
    // 0x3e64d0: ldur            x1, [fp, #-8]
    // 0x3e64d4: r0 = _applyObstacleBoundary()
    //     0x3e64d4: bl              #0x3e6520  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_applyObstacleBoundary
    // 0x3e64d8: r0 = Null
    //     0x3e64d8: mov             x0, NULL
    // 0x3e64dc: LeaveFrame
    //     0x3e64dc: mov             SP, fp
    //     0x3e64e0: ldp             fp, lr, [SP], #0x10
    // 0x3e64e4: ret
    //     0x3e64e4: ret             
    // 0x3e64e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e64e8: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e64ec: b               #0x3e6264
    // 0x3e64f0: r9 = uPrev
    //     0x3e64f0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19250] Field <FluidSimulation.uPrev>: late (offset: 0x34)
    //     0x3e64f4: ldr             x9, [x9, #0x250]
    // 0x3e64f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e64f8: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e64fc: r9 = u
    //     0x3e64fc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e6500: ldr             x9, [x9, #0x238]
    // 0x3e6504: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e6504: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e6508: r9 = vPrev
    //     0x3e6508: add             x9, PP, #0x19, lsl #12  ; [pp+0x19258] Field <FluidSimulation.vPrev>: late (offset: 0x38)
    //     0x3e650c: ldr             x9, [x9, #0x258]
    // 0x3e6510: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e6510: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e6514: r9 = v
    //     0x3e6514: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e6518: ldr             x9, [x9, #0x240]
    // 0x3e651c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e651c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _applyObstacleBoundary(/* No info */) {
    // ** addr: 0x3e6520, size: 0xc78
    // 0x3e6520: EnterFrame
    //     0x3e6520: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6524: mov             fp, SP
    // 0x3e6528: AllocStack(0xb8)
    //     0x3e6528: sub             SP, SP, #0xb8
    // 0x3e652c: d8 = 2.000000
    //     0x3e652c: fmov            d8, #2.00000000
    // 0x3e6530: d7 = 0.080000
    //     0x3e6530: add             x17, PP, #8, lsl #12  ; [pp+0x8a50] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3e6534: ldr             d7, [x17, #0xa50]
    // 0x3e6538: d6 = 0.400000
    //     0x3e6538: ldr             d6, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3e653c: d5 = 5.000000
    //     0x3e653c: fmov            d5, #5.00000000
    // 0x3e6540: d4 = 0.300000
    //     0x3e6540: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e6544: ldr             d4, [x17, #0xb00]
    // 0x3e6548: d3 = 0.600000
    //     0x3e6548: ldr             d3, [PP, #0x64a8]  ; [pp+0x64a8] IMM: double(0.6) from 0x3fe3333333333333
    // 0x3e654c: d2 = 0.800000
    //     0x3e654c: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3e6550: ldr             d2, [x17, #0x9d0]
    // 0x3e6554: d1 = 0.350000
    //     0x3e6554: add             x17, PP, #0x14, lsl #12  ; [pp+0x148a0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x3e6558: ldr             d1, [x17, #0x8a0]
    // 0x3e655c: d0 = 0.500000
    //     0x3e655c: fmov            d0, #0.50000000
    // 0x3e6560: mov             x2, x1
    // 0x3e6564: stur            x1, [fp, #-0x30]
    // 0x3e6568: CheckStackOverflow
    //     0x3e6568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e656c: cmp             SP, x16
    //     0x3e6570: b.ls            #0x3e705c
    // 0x3e6574: LoadField: r0 = r2->field_23
    //     0x3e6574: ldur            w0, [x2, #0x23]
    // 0x3e6578: DecompressPointer r0
    //     0x3e6578: add             x0, x0, HEAP, lsl #32
    // 0x3e657c: r16 = Sentinel
    //     0x3e657c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6580: cmp             w0, w16
    // 0x3e6584: b.eq            #0x3e7064
    // 0x3e6588: r1 = LoadInt32Instr(r0)
    //     0x3e6588: sbfx            x1, x0, #1, #0x1f
    //     0x3e658c: tbz             w0, #0, #0x3e6594
    //     0x3e6590: ldur            x1, [x0, #7]
    // 0x3e6594: scvtf           d9, x1
    // 0x3e6598: fdiv            d10, d9, d8
    // 0x3e659c: stur            d10, [fp, #-0x88]
    // 0x3e65a0: LoadField: r0 = r2->field_1f
    //     0x3e65a0: ldur            w0, [x2, #0x1f]
    // 0x3e65a4: DecompressPointer r0
    //     0x3e65a4: add             x0, x0, HEAP, lsl #32
    // 0x3e65a8: r16 = Sentinel
    //     0x3e65a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e65ac: cmp             w0, w16
    // 0x3e65b0: b.eq            #0x3e7070
    // 0x3e65b4: r1 = LoadInt32Instr(r0)
    //     0x3e65b4: sbfx            x1, x0, #1, #0x1f
    //     0x3e65b8: tbz             w0, #0, #0x3e65c0
    //     0x3e65bc: ldur            x1, [x0, #7]
    // 0x3e65c0: scvtf           d9, x1
    // 0x3e65c4: fdiv            d11, d9, d8
    // 0x3e65c8: stur            d11, [fp, #-0x80]
    // 0x3e65cc: LoadField: d9 = r2->field_6b
    //     0x3e65cc: ldur            d9, [x2, #0x6b]
    // 0x3e65d0: fmul            d12, d9, d9
    // 0x3e65d4: fmul            d9, d12, d7
    // 0x3e65d8: stur            d9, [fp, #-0x78]
    // 0x3e65dc: LoadField: d7 = r2->field_f
    //     0x3e65dc: ldur            d7, [x2, #0xf]
    // 0x3e65e0: fmul            d12, d7, d6
    // 0x3e65e4: LoadField: r0 = r2->field_27
    //     0x3e65e4: ldur            w0, [x2, #0x27]
    // 0x3e65e8: DecompressPointer r0
    //     0x3e65e8: add             x0, x0, HEAP, lsl #32
    // 0x3e65ec: r16 = Sentinel
    //     0x3e65ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e65f0: cmp             w0, w16
    // 0x3e65f4: b.eq            #0x3e707c
    // 0x3e65f8: fdiv            d7, d12, d5
    // 0x3e65fc: LoadField: d12 = r2->field_7
    //     0x3e65fc: ldur            d12, [x2, #7]
    // 0x3e6600: fmul            d13, d12, d4
    // 0x3e6604: fdiv            d12, d13, d5
    // 0x3e6608: fmul            d5, d12, d1
    // 0x3e660c: stur            d5, [fp, #-0x70]
    // 0x3e6610: fmul            d1, d7, d0
    // 0x3e6614: stur            d1, [fp, #-0x68]
    // 0x3e6618: fmul            d0, d12, d3
    // 0x3e661c: stur            d0, [fp, #-0x60]
    // 0x3e6620: fmul            d3, d7, d2
    // 0x3e6624: stur            d3, [fp, #-0x58]
    // 0x3e6628: r3 = 1
    //     0x3e6628: mov             x3, #1
    // 0x3e662c: stur            x3, [fp, #-0x28]
    // 0x3e6630: CheckStackOverflow
    //     0x3e6630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6634: cmp             SP, x16
    //     0x3e6638: b.ls            #0x3e7088
    // 0x3e663c: LoadField: r0 = r2->field_1f
    //     0x3e663c: ldur            w0, [x2, #0x1f]
    // 0x3e6640: DecompressPointer r0
    //     0x3e6640: add             x0, x0, HEAP, lsl #32
    // 0x3e6644: r16 = Sentinel
    //     0x3e6644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6648: cmp             w0, w16
    // 0x3e664c: b.eq            #0x3e7090
    // 0x3e6650: r1 = LoadInt32Instr(r0)
    //     0x3e6650: sbfx            x1, x0, #1, #0x1f
    //     0x3e6654: tbz             w0, #0, #0x3e665c
    //     0x3e6658: ldur            x1, [x0, #7]
    // 0x3e665c: sub             x0, x1, #1
    // 0x3e6660: cmp             x3, x0
    // 0x3e6664: b.ge            #0x3e704c
    // 0x3e6668: scvtf           d2, x3
    // 0x3e666c: fsub            d7, d2, d11
    // 0x3e6670: stur            d7, [fp, #-0x50]
    // 0x3e6674: fmul            d12, d2, d6
    // 0x3e6678: stur            d12, [fp, #-0x48]
    // 0x3e667c: fdiv            d2, d7, d0
    // 0x3e6680: fmul            d13, d2, d2
    // 0x3e6684: stur            d13, [fp, #-0x40]
    // 0x3e6688: add             x4, x3, #1
    // 0x3e668c: stur            x4, [fp, #-0x20]
    // 0x3e6690: sub             x5, x3, #1
    // 0x3e6694: stur            x5, [fp, #-0x18]
    // 0x3e6698: r6 = 1
    //     0x3e6698: mov             x6, #1
    // 0x3e669c: stur            x6, [fp, #-0x10]
    // 0x3e66a0: CheckStackOverflow
    //     0x3e66a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e66a4: cmp             SP, x16
    //     0x3e66a8: b.ls            #0x3e709c
    // 0x3e66ac: LoadField: r0 = r2->field_23
    //     0x3e66ac: ldur            w0, [x2, #0x23]
    // 0x3e66b0: DecompressPointer r0
    //     0x3e66b0: add             x0, x0, HEAP, lsl #32
    // 0x3e66b4: r1 = LoadInt32Instr(r0)
    //     0x3e66b4: sbfx            x1, x0, #1, #0x1f
    //     0x3e66b8: tbz             w0, #0, #0x3e66c0
    //     0x3e66bc: ldur            x1, [x0, #7]
    // 0x3e66c0: sub             x0, x1, #1
    // 0x3e66c4: cmp             x6, x0
    // 0x3e66c8: b.ge            #0x3e7010
    // 0x3e66cc: LoadField: r7 = r2->field_43
    //     0x3e66cc: ldur            w7, [x2, #0x43]
    // 0x3e66d0: DecompressPointer r7
    //     0x3e66d0: add             x7, x7, HEAP, lsl #32
    // 0x3e66d4: r16 = Sentinel
    //     0x3e66d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e66d8: cmp             w7, w16
    // 0x3e66dc: b.eq            #0x3e70a4
    // 0x3e66e0: LoadField: r0 = r7->field_b
    //     0x3e66e0: ldur            w0, [x7, #0xb]
    // 0x3e66e4: r1 = LoadInt32Instr(r0)
    //     0x3e66e4: sbfx            x1, x0, #1, #0x1f
    // 0x3e66e8: mov             x0, x1
    // 0x3e66ec: mov             x1, x3
    // 0x3e66f0: cmp             x1, x0
    // 0x3e66f4: b.hs            #0x3e70b0
    // 0x3e66f8: LoadField: r0 = r7->field_f
    //     0x3e66f8: ldur            w0, [x7, #0xf]
    // 0x3e66fc: DecompressPointer r0
    //     0x3e66fc: add             x0, x0, HEAP, lsl #32
    // 0x3e6700: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x3e6700: add             x16, x0, x3, lsl #2
    //     0x3e6704: ldur            w7, [x16, #0xf]
    // 0x3e6708: DecompressPointer r7
    //     0x3e6708: add             x7, x7, HEAP, lsl #32
    // 0x3e670c: r0 = BoxInt64Instr(r6)
    //     0x3e670c: sbfiz           x0, x6, #1, #0x1f
    //     0x3e6710: cmp             x6, x0, asr #1
    //     0x3e6714: b.eq            #0x3e6720
    //     0x3e6718: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e671c: stur            x6, [x0, #7]
    // 0x3e6720: mov             x1, x0
    // 0x3e6724: stur            x1, [fp, #-8]
    // 0x3e6728: r0 = LoadClassIdInstr(r7)
    //     0x3e6728: ldur            x0, [x7, #-1]
    //     0x3e672c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6730: stp             x1, x7, [SP]
    // 0x3e6734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6734: sub             lr, x0, #1, lsl #12
    //     0x3e6738: ldr             lr, [x21, lr, lsl #3]
    //     0x3e673c: blr             lr
    // 0x3e6740: tbnz            w0, #4, #0x3e688c
    // 0x3e6744: ldur            x2, [fp, #-0x30]
    // 0x3e6748: ldur            x3, [fp, #-0x28]
    // 0x3e674c: LoadField: r4 = r2->field_2b
    //     0x3e674c: ldur            w4, [x2, #0x2b]
    // 0x3e6750: DecompressPointer r4
    //     0x3e6750: add             x4, x4, HEAP, lsl #32
    // 0x3e6754: r16 = Sentinel
    //     0x3e6754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6758: cmp             w4, w16
    // 0x3e675c: b.eq            #0x3e70b4
    // 0x3e6760: LoadField: r0 = r4->field_b
    //     0x3e6760: ldur            w0, [x4, #0xb]
    // 0x3e6764: r1 = LoadInt32Instr(r0)
    //     0x3e6764: sbfx            x1, x0, #1, #0x1f
    // 0x3e6768: mov             x0, x1
    // 0x3e676c: mov             x1, x3
    // 0x3e6770: cmp             x1, x0
    // 0x3e6774: b.hs            #0x3e70c0
    // 0x3e6778: LoadField: r0 = r4->field_f
    //     0x3e6778: ldur            w0, [x4, #0xf]
    // 0x3e677c: DecompressPointer r0
    //     0x3e677c: add             x0, x0, HEAP, lsl #32
    // 0x3e6780: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e6780: add             x16, x0, x3, lsl #2
    //     0x3e6784: ldur            w1, [x16, #0xf]
    // 0x3e6788: DecompressPointer r1
    //     0x3e6788: add             x1, x1, HEAP, lsl #32
    // 0x3e678c: r0 = LoadClassIdInstr(r1)
    //     0x3e678c: ldur            x0, [x1, #-1]
    //     0x3e6790: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6794: ldur            x16, [fp, #-8]
    // 0x3e6798: stp             x16, x1, [SP, #8]
    // 0x3e679c: r16 = 0.000000
    //     0x3e679c: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3e67a0: str             x16, [SP]
    // 0x3e67a4: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e67a4: sub             lr, x0, #0xf21
    //     0x3e67a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e67ac: blr             lr
    // 0x3e67b0: ldur            x2, [fp, #-0x30]
    // 0x3e67b4: LoadField: r3 = r2->field_2f
    //     0x3e67b4: ldur            w3, [x2, #0x2f]
    // 0x3e67b8: DecompressPointer r3
    //     0x3e67b8: add             x3, x3, HEAP, lsl #32
    // 0x3e67bc: r16 = Sentinel
    //     0x3e67bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e67c0: cmp             w3, w16
    // 0x3e67c4: b.eq            #0x3e70c4
    // 0x3e67c8: LoadField: r0 = r3->field_b
    //     0x3e67c8: ldur            w0, [x3, #0xb]
    // 0x3e67cc: r1 = LoadInt32Instr(r0)
    //     0x3e67cc: sbfx            x1, x0, #1, #0x1f
    // 0x3e67d0: mov             x0, x1
    // 0x3e67d4: ldur            x1, [fp, #-0x28]
    // 0x3e67d8: cmp             x1, x0
    // 0x3e67dc: b.hs            #0x3e70d0
    // 0x3e67e0: LoadField: r0 = r3->field_f
    //     0x3e67e0: ldur            w0, [x3, #0xf]
    // 0x3e67e4: DecompressPointer r0
    //     0x3e67e4: add             x0, x0, HEAP, lsl #32
    // 0x3e67e8: ldur            x1, [fp, #-0x28]
    // 0x3e67ec: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e67ec: add             x16, x0, x1, lsl #2
    //     0x3e67f0: ldur            w3, [x16, #0xf]
    // 0x3e67f4: DecompressPointer r3
    //     0x3e67f4: add             x3, x3, HEAP, lsl #32
    // 0x3e67f8: r0 = LoadClassIdInstr(r3)
    //     0x3e67f8: ldur            x0, [x3, #-1]
    //     0x3e67fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6800: ldur            x16, [fp, #-8]
    // 0x3e6804: stp             x16, x3, [SP, #8]
    // 0x3e6808: r16 = 0.000000
    //     0x3e6808: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3e680c: str             x16, [SP]
    // 0x3e6810: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e6810: sub             lr, x0, #0xf21
    //     0x3e6814: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6818: blr             lr
    // 0x3e681c: ldur            x2, [fp, #-0x30]
    // 0x3e6820: LoadField: r3 = r2->field_3b
    //     0x3e6820: ldur            w3, [x2, #0x3b]
    // 0x3e6824: DecompressPointer r3
    //     0x3e6824: add             x3, x3, HEAP, lsl #32
    // 0x3e6828: r16 = Sentinel
    //     0x3e6828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e682c: cmp             w3, w16
    // 0x3e6830: b.eq            #0x3e70d4
    // 0x3e6834: LoadField: r0 = r3->field_b
    //     0x3e6834: ldur            w0, [x3, #0xb]
    // 0x3e6838: r1 = LoadInt32Instr(r0)
    //     0x3e6838: sbfx            x1, x0, #1, #0x1f
    // 0x3e683c: mov             x0, x1
    // 0x3e6840: ldur            x1, [fp, #-0x28]
    // 0x3e6844: cmp             x1, x0
    // 0x3e6848: b.hs            #0x3e70e0
    // 0x3e684c: LoadField: r0 = r3->field_f
    //     0x3e684c: ldur            w0, [x3, #0xf]
    // 0x3e6850: DecompressPointer r0
    //     0x3e6850: add             x0, x0, HEAP, lsl #32
    // 0x3e6854: ldur            x1, [fp, #-0x28]
    // 0x3e6858: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e6858: add             x16, x0, x1, lsl #2
    //     0x3e685c: ldur            w3, [x16, #0xf]
    // 0x3e6860: DecompressPointer r3
    //     0x3e6860: add             x3, x3, HEAP, lsl #32
    // 0x3e6864: r0 = LoadClassIdInstr(r3)
    //     0x3e6864: ldur            x0, [x3, #-1]
    //     0x3e6868: ubfx            x0, x0, #0xc, #0x14
    // 0x3e686c: ldur            x16, [fp, #-8]
    // 0x3e6870: stp             x16, x3, [SP, #8]
    // 0x3e6874: r16 = 0.000000
    //     0x3e6874: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3e6878: str             x16, [SP]
    // 0x3e687c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e687c: sub             lr, x0, #0xf21
    //     0x3e6880: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6884: blr             lr
    // 0x3e6888: b               #0x3e6fbc
    // 0x3e688c: ldur            x2, [fp, #-0x30]
    // 0x3e6890: ldur            x3, [fp, #-0x28]
    // 0x3e6894: LoadField: r4 = r2->field_3b
    //     0x3e6894: ldur            w4, [x2, #0x3b]
    // 0x3e6898: DecompressPointer r4
    //     0x3e6898: add             x4, x4, HEAP, lsl #32
    // 0x3e689c: r16 = Sentinel
    //     0x3e689c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e68a0: cmp             w4, w16
    // 0x3e68a4: b.eq            #0x3e70e4
    // 0x3e68a8: LoadField: r0 = r4->field_b
    //     0x3e68a8: ldur            w0, [x4, #0xb]
    // 0x3e68ac: r1 = LoadInt32Instr(r0)
    //     0x3e68ac: sbfx            x1, x0, #1, #0x1f
    // 0x3e68b0: mov             x0, x1
    // 0x3e68b4: mov             x1, x3
    // 0x3e68b8: cmp             x1, x0
    // 0x3e68bc: b.hs            #0x3e70f0
    // 0x3e68c0: LoadField: r0 = r4->field_f
    //     0x3e68c0: ldur            w0, [x4, #0xf]
    // 0x3e68c4: DecompressPointer r0
    //     0x3e68c4: add             x0, x0, HEAP, lsl #32
    // 0x3e68c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e68c8: add             x16, x0, x3, lsl #2
    //     0x3e68cc: ldur            w1, [x16, #0xf]
    // 0x3e68d0: DecompressPointer r1
    //     0x3e68d0: add             x1, x1, HEAP, lsl #32
    // 0x3e68d4: r0 = LoadClassIdInstr(r1)
    //     0x3e68d4: ldur            x0, [x1, #-1]
    //     0x3e68d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e68dc: ldur            x16, [fp, #-8]
    // 0x3e68e0: stp             x16, x1, [SP]
    // 0x3e68e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e68e4: sub             lr, x0, #1, lsl #12
    //     0x3e68e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e68ec: blr             lr
    // 0x3e68f0: LoadField: d0 = r0->field_7
    //     0x3e68f0: ldur            d0, [x0, #7]
    // 0x3e68f4: d1 = 0.010000
    //     0x3e68f4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19218] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x3e68f8: ldr             d1, [x17, #0x218]
    // 0x3e68fc: fcmp            d0, d1
    // 0x3e6900: b.le            #0x3e6fbc
    // 0x3e6904: ldur            d0, [fp, #-0x88]
    // 0x3e6908: ldur            x2, [fp, #-0x28]
    // 0x3e690c: ldur            x3, [fp, #-0x10]
    // 0x3e6910: scvtf           d2, x3
    // 0x3e6914: stur            d2, [fp, #-0x98]
    // 0x3e6918: fsub            d3, d2, d0
    // 0x3e691c: stur            d3, [fp, #-0x90]
    // 0x3e6920: cmp             x2, #0
    // 0x3e6924: b.le            #0x3e6984
    // 0x3e6928: ldur            x4, [fp, #-0x30]
    // 0x3e692c: ldur            x5, [fp, #-0x18]
    // 0x3e6930: LoadField: r6 = r4->field_43
    //     0x3e6930: ldur            w6, [x4, #0x43]
    // 0x3e6934: DecompressPointer r6
    //     0x3e6934: add             x6, x6, HEAP, lsl #32
    // 0x3e6938: LoadField: r0 = r6->field_b
    //     0x3e6938: ldur            w0, [x6, #0xb]
    // 0x3e693c: r1 = LoadInt32Instr(r0)
    //     0x3e693c: sbfx            x1, x0, #1, #0x1f
    // 0x3e6940: mov             x0, x1
    // 0x3e6944: mov             x1, x5
    // 0x3e6948: cmp             x1, x0
    // 0x3e694c: b.hs            #0x3e70f4
    // 0x3e6950: LoadField: r0 = r6->field_f
    //     0x3e6950: ldur            w0, [x6, #0xf]
    // 0x3e6954: DecompressPointer r0
    //     0x3e6954: add             x0, x0, HEAP, lsl #32
    // 0x3e6958: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3e6958: add             x16, x0, x5, lsl #2
    //     0x3e695c: ldur            w1, [x16, #0xf]
    // 0x3e6960: DecompressPointer r1
    //     0x3e6960: add             x1, x1, HEAP, lsl #32
    // 0x3e6964: r0 = LoadClassIdInstr(r1)
    //     0x3e6964: ldur            x0, [x1, #-1]
    //     0x3e6968: ubfx            x0, x0, #0xc, #0x14
    // 0x3e696c: ldur            x16, [fp, #-8]
    // 0x3e6970: stp             x16, x1, [SP]
    // 0x3e6974: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6974: sub             lr, x0, #1, lsl #12
    //     0x3e6978: ldr             lr, [x21, lr, lsl #3]
    //     0x3e697c: blr             lr
    // 0x3e6980: tbz             w0, #4, #0x3e6b28
    // 0x3e6984: ldur            x3, [fp, #-0x30]
    // 0x3e6988: ldur            x2, [fp, #-0x28]
    // 0x3e698c: LoadField: r0 = r3->field_1f
    //     0x3e698c: ldur            w0, [x3, #0x1f]
    // 0x3e6990: DecompressPointer r0
    //     0x3e6990: add             x0, x0, HEAP, lsl #32
    // 0x3e6994: r16 = Sentinel
    //     0x3e6994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6998: cmp             w0, w16
    // 0x3e699c: b.eq            #0x3e70f8
    // 0x3e69a0: r1 = LoadInt32Instr(r0)
    //     0x3e69a0: sbfx            x1, x0, #1, #0x1f
    //     0x3e69a4: tbz             w0, #0, #0x3e69ac
    //     0x3e69a8: ldur            x1, [x0, #7]
    // 0x3e69ac: sub             x0, x1, #1
    // 0x3e69b0: cmp             x2, x0
    // 0x3e69b4: b.ge            #0x3e6a10
    // 0x3e69b8: ldur            x4, [fp, #-0x20]
    // 0x3e69bc: LoadField: r5 = r3->field_43
    //     0x3e69bc: ldur            w5, [x3, #0x43]
    // 0x3e69c0: DecompressPointer r5
    //     0x3e69c0: add             x5, x5, HEAP, lsl #32
    // 0x3e69c4: LoadField: r0 = r5->field_b
    //     0x3e69c4: ldur            w0, [x5, #0xb]
    // 0x3e69c8: r1 = LoadInt32Instr(r0)
    //     0x3e69c8: sbfx            x1, x0, #1, #0x1f
    // 0x3e69cc: mov             x0, x1
    // 0x3e69d0: mov             x1, x4
    // 0x3e69d4: cmp             x1, x0
    // 0x3e69d8: b.hs            #0x3e7104
    // 0x3e69dc: LoadField: r0 = r5->field_f
    //     0x3e69dc: ldur            w0, [x5, #0xf]
    // 0x3e69e0: DecompressPointer r0
    //     0x3e69e0: add             x0, x0, HEAP, lsl #32
    // 0x3e69e4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e69e4: add             x16, x0, x4, lsl #2
    //     0x3e69e8: ldur            w1, [x16, #0xf]
    // 0x3e69ec: DecompressPointer r1
    //     0x3e69ec: add             x1, x1, HEAP, lsl #32
    // 0x3e69f0: r0 = LoadClassIdInstr(r1)
    //     0x3e69f0: ldur            x0, [x1, #-1]
    //     0x3e69f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e69f8: ldur            x16, [fp, #-8]
    // 0x3e69fc: stp             x16, x1, [SP]
    // 0x3e6a00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6a00: sub             lr, x0, #1, lsl #12
    //     0x3e6a04: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a08: blr             lr
    // 0x3e6a0c: tbz             w0, #4, #0x3e6b28
    // 0x3e6a10: ldur            x2, [fp, #-0x10]
    // 0x3e6a14: cmp             x2, #0
    // 0x3e6a18: b.le            #0x3e6a90
    // 0x3e6a1c: ldur            x4, [fp, #-0x30]
    // 0x3e6a20: ldur            x3, [fp, #-0x28]
    // 0x3e6a24: LoadField: r5 = r4->field_43
    //     0x3e6a24: ldur            w5, [x4, #0x43]
    // 0x3e6a28: DecompressPointer r5
    //     0x3e6a28: add             x5, x5, HEAP, lsl #32
    // 0x3e6a2c: LoadField: r0 = r5->field_b
    //     0x3e6a2c: ldur            w0, [x5, #0xb]
    // 0x3e6a30: r1 = LoadInt32Instr(r0)
    //     0x3e6a30: sbfx            x1, x0, #1, #0x1f
    // 0x3e6a34: mov             x0, x1
    // 0x3e6a38: mov             x1, x3
    // 0x3e6a3c: cmp             x1, x0
    // 0x3e6a40: b.hs            #0x3e7108
    // 0x3e6a44: LoadField: r0 = r5->field_f
    //     0x3e6a44: ldur            w0, [x5, #0xf]
    // 0x3e6a48: DecompressPointer r0
    //     0x3e6a48: add             x0, x0, HEAP, lsl #32
    // 0x3e6a4c: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x3e6a4c: add             x16, x0, x3, lsl #2
    //     0x3e6a50: ldur            w5, [x16, #0xf]
    // 0x3e6a54: DecompressPointer r5
    //     0x3e6a54: add             x5, x5, HEAP, lsl #32
    // 0x3e6a58: sub             x6, x2, #1
    // 0x3e6a5c: r0 = BoxInt64Instr(r6)
    //     0x3e6a5c: sbfiz           x0, x6, #1, #0x1f
    //     0x3e6a60: cmp             x6, x0, asr #1
    //     0x3e6a64: b.eq            #0x3e6a70
    //     0x3e6a68: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6a6c: stur            x6, [x0, #7]
    // 0x3e6a70: r1 = LoadClassIdInstr(r5)
    //     0x3e6a70: ldur            x1, [x5, #-1]
    //     0x3e6a74: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6a78: stp             x0, x5, [SP]
    // 0x3e6a7c: mov             x0, x1
    // 0x3e6a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6a80: sub             lr, x0, #1, lsl #12
    //     0x3e6a84: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6a88: blr             lr
    // 0x3e6a8c: tbz             w0, #4, #0x3e6b28
    // 0x3e6a90: ldur            x3, [fp, #-0x30]
    // 0x3e6a94: ldur            x2, [fp, #-0x10]
    // 0x3e6a98: LoadField: r0 = r3->field_23
    //     0x3e6a98: ldur            w0, [x3, #0x23]
    // 0x3e6a9c: DecompressPointer r0
    //     0x3e6a9c: add             x0, x0, HEAP, lsl #32
    // 0x3e6aa0: r1 = LoadInt32Instr(r0)
    //     0x3e6aa0: sbfx            x1, x0, #1, #0x1f
    //     0x3e6aa4: tbz             w0, #0, #0x3e6aac
    //     0x3e6aa8: ldur            x1, [x0, #7]
    // 0x3e6aac: sub             x0, x1, #1
    // 0x3e6ab0: cmp             x2, x0
    // 0x3e6ab4: b.ge            #0x3e6e30
    // 0x3e6ab8: ldur            x4, [fp, #-0x28]
    // 0x3e6abc: LoadField: r5 = r3->field_43
    //     0x3e6abc: ldur            w5, [x3, #0x43]
    // 0x3e6ac0: DecompressPointer r5
    //     0x3e6ac0: add             x5, x5, HEAP, lsl #32
    // 0x3e6ac4: LoadField: r0 = r5->field_b
    //     0x3e6ac4: ldur            w0, [x5, #0xb]
    // 0x3e6ac8: r1 = LoadInt32Instr(r0)
    //     0x3e6ac8: sbfx            x1, x0, #1, #0x1f
    // 0x3e6acc: mov             x0, x1
    // 0x3e6ad0: mov             x1, x4
    // 0x3e6ad4: cmp             x1, x0
    // 0x3e6ad8: b.hs            #0x3e710c
    // 0x3e6adc: LoadField: r0 = r5->field_f
    //     0x3e6adc: ldur            w0, [x5, #0xf]
    // 0x3e6ae0: DecompressPointer r0
    //     0x3e6ae0: add             x0, x0, HEAP, lsl #32
    // 0x3e6ae4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3e6ae4: add             x16, x0, x4, lsl #2
    //     0x3e6ae8: ldur            w5, [x16, #0xf]
    // 0x3e6aec: DecompressPointer r5
    //     0x3e6aec: add             x5, x5, HEAP, lsl #32
    // 0x3e6af0: add             x6, x2, #1
    // 0x3e6af4: r0 = BoxInt64Instr(r6)
    //     0x3e6af4: sbfiz           x0, x6, #1, #0x1f
    //     0x3e6af8: cmp             x6, x0, asr #1
    //     0x3e6afc: b.eq            #0x3e6b08
    //     0x3e6b00: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6b04: stur            x6, [x0, #7]
    // 0x3e6b08: r1 = LoadClassIdInstr(r5)
    //     0x3e6b08: ldur            x1, [x5, #-1]
    //     0x3e6b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6b10: stp             x0, x5, [SP]
    // 0x3e6b14: mov             x0, x1
    // 0x3e6b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6b18: sub             lr, x0, #1, lsl #12
    //     0x3e6b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6b20: blr             lr
    // 0x3e6b24: tbnz            w0, #4, #0x3e6e30
    // 0x3e6b28: ldur            d1, [fp, #-0x90]
    // 0x3e6b2c: ldur            d2, [fp, #-0x58]
    // 0x3e6b30: ldur            d4, [fp, #-0x40]
    // 0x3e6b34: d3 = 1.500000
    //     0x3e6b34: fmov            d3, #1.50000000
    // 0x3e6b38: fdiv            d0, d1, d2
    // 0x3e6b3c: fmul            d5, d0, d0
    // 0x3e6b40: fadd            d0, d4, d5
    // 0x3e6b44: fcmp            d3, d0
    // 0x3e6b48: b.le            #0x3e6e30
    // 0x3e6b4c: ldur            x0, [fp, #-0x30]
    // 0x3e6b50: ldur            d5, [fp, #-0x78]
    // 0x3e6b54: ldur            x1, [fp, #-0x28]
    // 0x3e6b58: d6 = 1.200000
    //     0x3e6b58: add             x17, PP, #0x12, lsl #12  ; [pp+0x122a0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x3e6b5c: ldr             d6, [x17, #0x2a0]
    // 0x3e6b60: fneg            d7, d0
    // 0x3e6b64: fmul            d0, d7, d6
    // 0x3e6b68: stp             fp, lr, [SP, #-0x10]!
    // 0x3e6b6c: mov             fp, SP
    // 0x3e6b70: CallRuntime_LibcExp(double) -> double
    //     0x3e6b70: and             SP, SP, #0xfffffffffffffff0
    //     0x3e6b74: mov             sp, SP
    //     0x3e6b78: ldr             x16, [THR, #0x5f8]  ; THR::LibcExp
    //     0x3e6b7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e6b80: blr             x16
    //     0x3e6b84: mov             x16, #8
    //     0x3e6b88: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e6b8c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e6b90: sub             sp, x16, #1, lsl #12
    //     0x3e6b94: mov             SP, fp
    //     0x3e6b98: ldp             fp, lr, [SP], #0x10
    // 0x3e6b9c: mov             v1.16b, v0.16b
    // 0x3e6ba0: ldur            d0, [fp, #-0x78]
    // 0x3e6ba4: fmul            d2, d0, d1
    // 0x3e6ba8: ldur            x2, [fp, #-0x30]
    // 0x3e6bac: stur            d2, [fp, #-0xa0]
    // 0x3e6bb0: LoadField: r3 = r2->field_2b
    //     0x3e6bb0: ldur            w3, [x2, #0x2b]
    // 0x3e6bb4: DecompressPointer r3
    //     0x3e6bb4: add             x3, x3, HEAP, lsl #32
    // 0x3e6bb8: r16 = Sentinel
    //     0x3e6bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6bbc: cmp             w3, w16
    // 0x3e6bc0: b.eq            #0x3e7110
    // 0x3e6bc4: LoadField: r0 = r3->field_b
    //     0x3e6bc4: ldur            w0, [x3, #0xb]
    // 0x3e6bc8: r1 = LoadInt32Instr(r0)
    //     0x3e6bc8: sbfx            x1, x0, #1, #0x1f
    // 0x3e6bcc: mov             x0, x1
    // 0x3e6bd0: ldur            x1, [fp, #-0x28]
    // 0x3e6bd4: cmp             x1, x0
    // 0x3e6bd8: b.hs            #0x3e711c
    // 0x3e6bdc: LoadField: r0 = r3->field_f
    //     0x3e6bdc: ldur            w0, [x3, #0xf]
    // 0x3e6be0: DecompressPointer r0
    //     0x3e6be0: add             x0, x0, HEAP, lsl #32
    // 0x3e6be4: ldur            x1, [fp, #-0x28]
    // 0x3e6be8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e6be8: add             x16, x0, x1, lsl #2
    //     0x3e6bec: ldur            w3, [x16, #0xf]
    // 0x3e6bf0: DecompressPointer r3
    //     0x3e6bf0: add             x3, x3, HEAP, lsl #32
    // 0x3e6bf4: stur            x3, [fp, #-0x38]
    // 0x3e6bf8: r0 = LoadClassIdInstr(r3)
    //     0x3e6bf8: ldur            x0, [x3, #-1]
    //     0x3e6bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6c00: ldur            x16, [fp, #-8]
    // 0x3e6c04: stp             x16, x3, [SP]
    // 0x3e6c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6c08: sub             lr, x0, #1, lsl #12
    //     0x3e6c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6c10: blr             lr
    // 0x3e6c14: ldur            d0, [fp, #-0xa0]
    // 0x3e6c18: d1 = 2.000000
    //     0x3e6c18: fmov            d1, #2.00000000
    // 0x3e6c1c: fmul            d2, d0, d1
    // 0x3e6c20: LoadField: d3 = r0->field_7
    //     0x3e6c20: ldur            d3, [x0, #7]
    // 0x3e6c24: fadd            d4, d3, d2
    // 0x3e6c28: r0 = inline_Allocate_Double()
    //     0x3e6c28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e6c2c: add             x0, x0, #0x10
    //     0x3e6c30: cmp             x1, x0
    //     0x3e6c34: b.ls            #0x3e7120
    //     0x3e6c38: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e6c3c: sub             x0, x0, #0xf
    //     0x3e6c40: mov             x1, #0xe15c
    //     0x3e6c44: movk            x1, #3, lsl #16
    //     0x3e6c48: stur            x1, [x0, #-1]
    // 0x3e6c4c: StoreField: r0->field_7 = d4
    //     0x3e6c4c: stur            d4, [x0, #7]
    // 0x3e6c50: ldur            x1, [fp, #-0x38]
    // 0x3e6c54: r2 = LoadClassIdInstr(r1)
    //     0x3e6c54: ldur            x2, [x1, #-1]
    //     0x3e6c58: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6c5c: ldur            x16, [fp, #-8]
    // 0x3e6c60: stp             x16, x1, [SP, #8]
    // 0x3e6c64: str             x0, [SP]
    // 0x3e6c68: mov             x0, x2
    // 0x3e6c6c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e6c6c: sub             lr, x0, #0xf21
    //     0x3e6c70: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6c74: blr             lr
    // 0x3e6c78: ldur            d0, [fp, #-0x90]
    // 0x3e6c7c: d1 = 0.000000
    //     0x3e6c7c: eor             v1.16b, v1.16b, v1.16b
    // 0x3e6c80: fcmp            d1, d0
    // 0x3e6c84: b.le            #0x3e6d60
    // 0x3e6c88: ldur            x2, [fp, #-0x30]
    // 0x3e6c8c: ldur            x3, [fp, #-0x28]
    // 0x3e6c90: ldur            d2, [fp, #-0xa0]
    // 0x3e6c94: LoadField: r4 = r2->field_2f
    //     0x3e6c94: ldur            w4, [x2, #0x2f]
    // 0x3e6c98: DecompressPointer r4
    //     0x3e6c98: add             x4, x4, HEAP, lsl #32
    // 0x3e6c9c: r16 = Sentinel
    //     0x3e6c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6ca0: cmp             w4, w16
    // 0x3e6ca4: b.eq            #0x3e7138
    // 0x3e6ca8: LoadField: r0 = r4->field_b
    //     0x3e6ca8: ldur            w0, [x4, #0xb]
    // 0x3e6cac: r1 = LoadInt32Instr(r0)
    //     0x3e6cac: sbfx            x1, x0, #1, #0x1f
    // 0x3e6cb0: mov             x0, x1
    // 0x3e6cb4: mov             x1, x3
    // 0x3e6cb8: cmp             x1, x0
    // 0x3e6cbc: b.hs            #0x3e7144
    // 0x3e6cc0: LoadField: r0 = r4->field_f
    //     0x3e6cc0: ldur            w0, [x4, #0xf]
    // 0x3e6cc4: DecompressPointer r0
    //     0x3e6cc4: add             x0, x0, HEAP, lsl #32
    // 0x3e6cc8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e6cc8: add             x16, x0, x3, lsl #2
    //     0x3e6ccc: ldur            w1, [x16, #0xf]
    // 0x3e6cd0: DecompressPointer r1
    //     0x3e6cd0: add             x1, x1, HEAP, lsl #32
    // 0x3e6cd4: stur            x1, [fp, #-0x38]
    // 0x3e6cd8: r0 = LoadClassIdInstr(r1)
    //     0x3e6cd8: ldur            x0, [x1, #-1]
    //     0x3e6cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6ce0: ldur            x16, [fp, #-8]
    // 0x3e6ce4: stp             x16, x1, [SP]
    // 0x3e6ce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6ce8: sub             lr, x0, #1, lsl #12
    //     0x3e6cec: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6cf0: blr             lr
    // 0x3e6cf4: ldur            d0, [fp, #-0xa0]
    // 0x3e6cf8: fneg            d1, d0
    // 0x3e6cfc: d0 = 0.200000
    //     0x3e6cfc: ldr             d0, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3e6d00: fmul            d2, d1, d0
    // 0x3e6d04: LoadField: d1 = r0->field_7
    //     0x3e6d04: ldur            d1, [x0, #7]
    // 0x3e6d08: fadd            d3, d1, d2
    // 0x3e6d0c: r0 = inline_Allocate_Double()
    //     0x3e6d0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e6d10: add             x0, x0, #0x10
    //     0x3e6d14: cmp             x1, x0
    //     0x3e6d18: b.ls            #0x3e7148
    //     0x3e6d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e6d20: sub             x0, x0, #0xf
    //     0x3e6d24: mov             x1, #0xe15c
    //     0x3e6d28: movk            x1, #3, lsl #16
    //     0x3e6d2c: stur            x1, [x0, #-1]
    // 0x3e6d30: StoreField: r0->field_7 = d3
    //     0x3e6d30: stur            d3, [x0, #7]
    // 0x3e6d34: ldur            x1, [fp, #-0x38]
    // 0x3e6d38: r2 = LoadClassIdInstr(r1)
    //     0x3e6d38: ldur            x2, [x1, #-1]
    //     0x3e6d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6d40: ldur            x16, [fp, #-8]
    // 0x3e6d44: stp             x16, x1, [SP, #8]
    // 0x3e6d48: str             x0, [SP]
    // 0x3e6d4c: mov             x0, x2
    // 0x3e6d50: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e6d50: sub             lr, x0, #0xf21
    //     0x3e6d54: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6d58: blr             lr
    // 0x3e6d5c: b               #0x3e6e30
    // 0x3e6d60: ldur            x2, [fp, #-0x30]
    // 0x3e6d64: ldur            x3, [fp, #-0x28]
    // 0x3e6d68: ldur            d0, [fp, #-0xa0]
    // 0x3e6d6c: LoadField: r4 = r2->field_2f
    //     0x3e6d6c: ldur            w4, [x2, #0x2f]
    // 0x3e6d70: DecompressPointer r4
    //     0x3e6d70: add             x4, x4, HEAP, lsl #32
    // 0x3e6d74: r16 = Sentinel
    //     0x3e6d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6d78: cmp             w4, w16
    // 0x3e6d7c: b.eq            #0x3e7158
    // 0x3e6d80: LoadField: r0 = r4->field_b
    //     0x3e6d80: ldur            w0, [x4, #0xb]
    // 0x3e6d84: r1 = LoadInt32Instr(r0)
    //     0x3e6d84: sbfx            x1, x0, #1, #0x1f
    // 0x3e6d88: mov             x0, x1
    // 0x3e6d8c: mov             x1, x3
    // 0x3e6d90: cmp             x1, x0
    // 0x3e6d94: b.hs            #0x3e7164
    // 0x3e6d98: LoadField: r0 = r4->field_f
    //     0x3e6d98: ldur            w0, [x4, #0xf]
    // 0x3e6d9c: DecompressPointer r0
    //     0x3e6d9c: add             x0, x0, HEAP, lsl #32
    // 0x3e6da0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e6da0: add             x16, x0, x3, lsl #2
    //     0x3e6da4: ldur            w1, [x16, #0xf]
    // 0x3e6da8: DecompressPointer r1
    //     0x3e6da8: add             x1, x1, HEAP, lsl #32
    // 0x3e6dac: stur            x1, [fp, #-0x38]
    // 0x3e6db0: r0 = LoadClassIdInstr(r1)
    //     0x3e6db0: ldur            x0, [x1, #-1]
    //     0x3e6db4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6db8: ldur            x16, [fp, #-8]
    // 0x3e6dbc: stp             x16, x1, [SP]
    // 0x3e6dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6dc0: sub             lr, x0, #1, lsl #12
    //     0x3e6dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6dc8: blr             lr
    // 0x3e6dcc: ldur            d0, [fp, #-0xa0]
    // 0x3e6dd0: d1 = 0.150000
    //     0x3e6dd0: ldr             d1, [PP, #0x6760]  ; [pp+0x6760] IMM: double(0.15) from 0x3fc3333333333333
    // 0x3e6dd4: fmul            d2, d0, d1
    // 0x3e6dd8: LoadField: d0 = r0->field_7
    //     0x3e6dd8: ldur            d0, [x0, #7]
    // 0x3e6ddc: fadd            d3, d0, d2
    // 0x3e6de0: r0 = inline_Allocate_Double()
    //     0x3e6de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e6de4: add             x0, x0, #0x10
    //     0x3e6de8: cmp             x1, x0
    //     0x3e6dec: b.ls            #0x3e7168
    //     0x3e6df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e6df4: sub             x0, x0, #0xf
    //     0x3e6df8: mov             x1, #0xe15c
    //     0x3e6dfc: movk            x1, #3, lsl #16
    //     0x3e6e00: stur            x1, [x0, #-1]
    // 0x3e6e04: StoreField: r0->field_7 = d3
    //     0x3e6e04: stur            d3, [x0, #7]
    // 0x3e6e08: ldur            x1, [fp, #-0x38]
    // 0x3e6e0c: r2 = LoadClassIdInstr(r1)
    //     0x3e6e0c: ldur            x2, [x1, #-1]
    //     0x3e6e10: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6e14: ldur            x16, [fp, #-8]
    // 0x3e6e18: stp             x16, x1, [SP, #8]
    // 0x3e6e1c: str             x0, [SP]
    // 0x3e6e20: mov             x0, x2
    // 0x3e6e24: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e6e24: sub             lr, x0, #0xf21
    //     0x3e6e28: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6e2c: blr             lr
    // 0x3e6e30: ldur            d2, [fp, #-0x50]
    // 0x3e6e34: ldur            d1, [fp, #-0x70]
    // 0x3e6e38: fcmp            d2, d1
    // 0x3e6e3c: b.le            #0x3e6fbc
    // 0x3e6e40: ldur            d0, [fp, #-0x90]
    // 0x3e6e44: d3 = 0.000000
    //     0x3e6e44: eor             v3.16b, v3.16b, v3.16b
    // 0x3e6e48: fcmp            d0, d3
    // 0x3e6e4c: b.ne            #0x3e6e58
    // 0x3e6e50: d0 = 0.000000
    //     0x3e6e50: eor             v0.16b, v0.16b, v0.16b
    // 0x3e6e54: b               #0x3e6e68
    // 0x3e6e58: fcmp            d3, d0
    // 0x3e6e5c: b.le            #0x3e6e68
    // 0x3e6e60: fneg            d4, d0
    // 0x3e6e64: mov             v0.16b, v4.16b
    // 0x3e6e68: ldur            d4, [fp, #-0x68]
    // 0x3e6e6c: fcmp            d4, d0
    // 0x3e6e70: b.le            #0x3e6fbc
    // 0x3e6e74: ldur            x0, [fp, #-0x30]
    // 0x3e6e78: ldur            x1, [fp, #-0x28]
    // 0x3e6e7c: ldur            d8, [fp, #-0x48]
    // 0x3e6e80: ldur            d0, [fp, #-0x98]
    // 0x3e6e84: d6 = 0.300000
    //     0x3e6e84: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e6e88: ldr             d6, [x17, #0xb00]
    // 0x3e6e8c: d5 = 0.200000
    //     0x3e6e8c: ldr             d5, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3e6e90: d7 = 0.100000
    //     0x3e6e90: ldr             d7, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3e6e94: LoadField: d9 = r0->field_6b
    //     0x3e6e94: ldur            d9, [x0, #0x6b]
    // 0x3e6e98: fmul            d10, d9, d5
    // 0x3e6e9c: stur            d10, [fp, #-0x90]
    // 0x3e6ea0: fmul            d9, d0, d6
    // 0x3e6ea4: fadd            d0, d8, d9
    // 0x3e6ea8: fmul            d9, d0, d7
    // 0x3e6eac: mov             v0.16b, v9.16b
    // 0x3e6eb0: stp             fp, lr, [SP, #-0x10]!
    // 0x3e6eb4: mov             fp, SP
    // 0x3e6eb8: CallRuntime_LibcSin(double) -> double
    //     0x3e6eb8: and             SP, SP, #0xfffffffffffffff0
    //     0x3e6ebc: mov             sp, SP
    //     0x3e6ec0: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3e6ec4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e6ec8: blr             x16
    //     0x3e6ecc: mov             x16, #8
    //     0x3e6ed0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e6ed4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e6ed8: sub             sp, x16, #1, lsl #12
    //     0x3e6edc: mov             SP, fp
    //     0x3e6ee0: ldp             fp, lr, [SP], #0x10
    // 0x3e6ee4: ldur            x2, [fp, #-0x30]
    // 0x3e6ee8: stur            d0, [fp, #-0x98]
    // 0x3e6eec: LoadField: r3 = r2->field_2f
    //     0x3e6eec: ldur            w3, [x2, #0x2f]
    // 0x3e6ef0: DecompressPointer r3
    //     0x3e6ef0: add             x3, x3, HEAP, lsl #32
    // 0x3e6ef4: r16 = Sentinel
    //     0x3e6ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6ef8: cmp             w3, w16
    // 0x3e6efc: b.eq            #0x3e7178
    // 0x3e6f00: LoadField: r0 = r3->field_b
    //     0x3e6f00: ldur            w0, [x3, #0xb]
    // 0x3e6f04: r1 = LoadInt32Instr(r0)
    //     0x3e6f04: sbfx            x1, x0, #1, #0x1f
    // 0x3e6f08: mov             x0, x1
    // 0x3e6f0c: ldur            x1, [fp, #-0x28]
    // 0x3e6f10: cmp             x1, x0
    // 0x3e6f14: b.hs            #0x3e7184
    // 0x3e6f18: LoadField: r0 = r3->field_f
    //     0x3e6f18: ldur            w0, [x3, #0xf]
    // 0x3e6f1c: DecompressPointer r0
    //     0x3e6f1c: add             x0, x0, HEAP, lsl #32
    // 0x3e6f20: ldur            x1, [fp, #-0x28]
    // 0x3e6f24: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e6f24: add             x16, x0, x1, lsl #2
    //     0x3e6f28: ldur            w3, [x16, #0xf]
    // 0x3e6f2c: DecompressPointer r3
    //     0x3e6f2c: add             x3, x3, HEAP, lsl #32
    // 0x3e6f30: stur            x3, [fp, #-0x38]
    // 0x3e6f34: r0 = LoadClassIdInstr(r3)
    //     0x3e6f34: ldur            x0, [x3, #-1]
    //     0x3e6f38: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6f3c: ldur            x16, [fp, #-8]
    // 0x3e6f40: stp             x16, x3, [SP]
    // 0x3e6f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6f44: sub             lr, x0, #1, lsl #12
    //     0x3e6f48: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6f4c: blr             lr
    // 0x3e6f50: ldur            d1, [fp, #-0x90]
    // 0x3e6f54: ldur            d0, [fp, #-0x98]
    // 0x3e6f58: fmul            d2, d0, d1
    // 0x3e6f5c: d0 = 0.150000
    //     0x3e6f5c: ldr             d0, [PP, #0x6760]  ; [pp+0x6760] IMM: double(0.15) from 0x3fc3333333333333
    // 0x3e6f60: fmul            d1, d2, d0
    // 0x3e6f64: LoadField: d2 = r0->field_7
    //     0x3e6f64: ldur            d2, [x0, #7]
    // 0x3e6f68: fadd            d3, d2, d1
    // 0x3e6f6c: r0 = inline_Allocate_Double()
    //     0x3e6f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e6f70: add             x0, x0, #0x10
    //     0x3e6f74: cmp             x1, x0
    //     0x3e6f78: b.ls            #0x3e7188
    //     0x3e6f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e6f80: sub             x0, x0, #0xf
    //     0x3e6f84: mov             x1, #0xe15c
    //     0x3e6f88: movk            x1, #3, lsl #16
    //     0x3e6f8c: stur            x1, [x0, #-1]
    // 0x3e6f90: StoreField: r0->field_7 = d3
    //     0x3e6f90: stur            d3, [x0, #7]
    // 0x3e6f94: ldur            x1, [fp, #-0x38]
    // 0x3e6f98: r2 = LoadClassIdInstr(r1)
    //     0x3e6f98: ldur            x2, [x1, #-1]
    //     0x3e6f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6fa0: ldur            x16, [fp, #-8]
    // 0x3e6fa4: stp             x16, x1, [SP, #8]
    // 0x3e6fa8: str             x0, [SP]
    // 0x3e6fac: mov             x0, x2
    // 0x3e6fb0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e6fb0: sub             lr, x0, #0xf21
    //     0x3e6fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6fb8: blr             lr
    // 0x3e6fbc: ldur            x1, [fp, #-0x10]
    // 0x3e6fc0: add             x6, x1, #1
    // 0x3e6fc4: ldur            x2, [fp, #-0x30]
    // 0x3e6fc8: ldur            d10, [fp, #-0x88]
    // 0x3e6fcc: ldur            d11, [fp, #-0x80]
    // 0x3e6fd0: ldur            d9, [fp, #-0x78]
    // 0x3e6fd4: ldur            x3, [fp, #-0x28]
    // 0x3e6fd8: ldur            d7, [fp, #-0x50]
    // 0x3e6fdc: ldur            x4, [fp, #-0x20]
    // 0x3e6fe0: ldur            d5, [fp, #-0x70]
    // 0x3e6fe4: ldur            d1, [fp, #-0x68]
    // 0x3e6fe8: ldur            d12, [fp, #-0x48]
    // 0x3e6fec: ldur            d0, [fp, #-0x60]
    // 0x3e6ff0: ldur            d3, [fp, #-0x58]
    // 0x3e6ff4: ldur            x5, [fp, #-0x18]
    // 0x3e6ff8: ldur            d13, [fp, #-0x40]
    // 0x3e6ffc: d8 = 2.000000
    //     0x3e6ffc: fmov            d8, #2.00000000
    // 0x3e7000: d6 = 0.400000
    //     0x3e7000: ldr             d6, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3e7004: d4 = 0.300000
    //     0x3e7004: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e7008: ldr             d4, [x17, #0xb00]
    // 0x3e700c: b               #0x3e669c
    // 0x3e7010: mov             x1, x3
    // 0x3e7014: add             x3, x1, #1
    // 0x3e7018: ldur            x2, [fp, #-0x30]
    // 0x3e701c: ldur            d10, [fp, #-0x88]
    // 0x3e7020: ldur            d11, [fp, #-0x80]
    // 0x3e7024: ldur            d9, [fp, #-0x78]
    // 0x3e7028: ldur            d5, [fp, #-0x70]
    // 0x3e702c: ldur            d1, [fp, #-0x68]
    // 0x3e7030: ldur            d0, [fp, #-0x60]
    // 0x3e7034: ldur            d3, [fp, #-0x58]
    // 0x3e7038: d8 = 2.000000
    //     0x3e7038: fmov            d8, #2.00000000
    // 0x3e703c: d6 = 0.400000
    //     0x3e703c: ldr             d6, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3e7040: d4 = 0.300000
    //     0x3e7040: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e7044: ldr             d4, [x17, #0xb00]
    // 0x3e7048: b               #0x3e662c
    // 0x3e704c: r0 = Null
    //     0x3e704c: mov             x0, NULL
    // 0x3e7050: LeaveFrame
    //     0x3e7050: mov             SP, fp
    //     0x3e7054: ldp             fp, lr, [SP], #0x10
    // 0x3e7058: ret
    //     0x3e7058: ret             
    // 0x3e705c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e705c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e7060: b               #0x3e6574
    // 0x3e7064: r9 = gridHeight
    //     0x3e7064: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e7068: ldr             x9, [x9, #0x10]
    // 0x3e706c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e706c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7070: r9 = gridWidth
    //     0x3e7070: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e7074: ldr             x9, [x9, #0x20]
    // 0x3e7078: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7078: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e707c: r9 = cellSize
    //     0x3e707c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19028] Field <FluidSimulation.cellSize>: late (offset: 0x28)
    //     0x3e7080: ldr             x9, [x9, #0x28]
    // 0x3e7084: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7084: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7088: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e7088: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e708c: b               #0x3e663c
    // 0x3e7090: r9 = gridWidth
    //     0x3e7090: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e7094: ldr             x9, [x9, #0x20]
    // 0x3e7098: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7098: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e709c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e709c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e70a0: b               #0x3e66ac
    // 0x3e70a4: r9 = obstacle
    //     0x3e70a4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e70a8: ldr             x9, [x9, #0x30]
    // 0x3e70ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e70ac: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e70b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e70b0: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e70b4: r9 = u
    //     0x3e70b4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e70b8: ldr             x9, [x9, #0x238]
    // 0x3e70bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e70bc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e70c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e70c0: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e70c4: r9 = v
    //     0x3e70c4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e70c8: ldr             x9, [x9, #0x240]
    // 0x3e70cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e70cc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e70d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e70d0: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e70d4: r9 = density
    //     0x3e70d4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e70d8: ldr             x9, [x9, #0x230]
    // 0x3e70dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e70dc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e70e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e70e0: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e70e4: r9 = density
    //     0x3e70e4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e70e8: ldr             x9, [x9, #0x230]
    // 0x3e70ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e70ec: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e70f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e70f0: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e70f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e70f4: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e70f8: r9 = gridWidth
    //     0x3e70f8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e70fc: ldr             x9, [x9, #0x20]
    // 0x3e7100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e7100: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e7104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7104: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7108: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e710c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e710c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7110: r9 = u
    //     0x3e7110: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e7114: ldr             x9, [x9, #0x238]
    // 0x3e7118: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7118: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e711c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e711c: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7120: stp             q1, q4, [SP, #-0x20]!
    // 0x3e7124: SaveReg d0
    //     0x3e7124: str             q0, [SP, #-0x10]!
    // 0x3e7128: r0 = AllocateDouble()
    //     0x3e7128: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e712c: RestoreReg d0
    //     0x3e712c: ldr             q0, [SP], #0x10
    // 0x3e7130: ldp             q1, q4, [SP], #0x20
    // 0x3e7134: b               #0x3e6c4c
    // 0x3e7138: r9 = v
    //     0x3e7138: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e713c: ldr             x9, [x9, #0x240]
    // 0x3e7140: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7140: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7144: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7144: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7148: stp             q0, q3, [SP, #-0x20]!
    // 0x3e714c: r0 = AllocateDouble()
    //     0x3e714c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e7150: ldp             q0, q3, [SP], #0x20
    // 0x3e7154: b               #0x3e6d30
    // 0x3e7158: r9 = v
    //     0x3e7158: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e715c: ldr             x9, [x9, #0x240]
    // 0x3e7160: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7160: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7164: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7164: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7168: stp             q1, q3, [SP, #-0x20]!
    // 0x3e716c: r0 = AllocateDouble()
    //     0x3e716c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e7170: ldp             q1, q3, [SP], #0x20
    // 0x3e7174: b               #0x3e6e04
    // 0x3e7178: r9 = v
    //     0x3e7178: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e717c: ldr             x9, [x9, #0x240]
    // 0x3e7180: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7180: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7184: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7184: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7188: stp             q0, q3, [SP, #-0x20]!
    // 0x3e718c: r0 = AllocateDouble()
    //     0x3e718c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e7190: ldp             q0, q3, [SP], #0x20
    // 0x3e7194: b               #0x3e6f90
  }
  _ _suppressVerticalVelocity(/* No info */) {
    // ** addr: 0x3e7198, size: 0x4dc
    // 0x3e7198: EnterFrame
    //     0x3e7198: stp             fp, lr, [SP, #-0x10]!
    //     0x3e719c: mov             fp, SP
    // 0x3e71a0: AllocStack(0x58)
    //     0x3e71a0: sub             SP, SP, #0x58
    // 0x3e71a4: d1 = 0.800000
    //     0x3e71a4: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3e71a8: ldr             d1, [x17, #0x9d0]
    // 0x3e71ac: d0 = 1.000000
    //     0x3e71ac: fmov            d0, #1.00000000
    // 0x3e71b0: mov             x2, x1
    // 0x3e71b4: stur            x1, [fp, #-0x30]
    // 0x3e71b8: CheckStackOverflow
    //     0x3e71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e71bc: cmp             SP, x16
    //     0x3e71c0: b.ls            #0x3e75f8
    // 0x3e71c4: LoadField: d2 = r2->field_6b
    //     0x3e71c4: ldur            d2, [x2, #0x6b]
    // 0x3e71c8: fmul            d3, d2, d2
    // 0x3e71cc: fmul            d2, d3, d1
    // 0x3e71d0: fsub            d1, d0, d2
    // 0x3e71d4: stur            d1, [fp, #-0x40]
    // 0x3e71d8: r3 = 1
    //     0x3e71d8: mov             x3, #1
    // 0x3e71dc: stur            x3, [fp, #-0x28]
    // 0x3e71e0: CheckStackOverflow
    //     0x3e71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e71e4: cmp             SP, x16
    //     0x3e71e8: b.ls            #0x3e7600
    // 0x3e71ec: LoadField: r0 = r2->field_1f
    //     0x3e71ec: ldur            w0, [x2, #0x1f]
    // 0x3e71f0: DecompressPointer r0
    //     0x3e71f0: add             x0, x0, HEAP, lsl #32
    // 0x3e71f4: r16 = Sentinel
    //     0x3e71f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e71f8: cmp             w0, w16
    // 0x3e71fc: b.eq            #0x3e7608
    // 0x3e7200: r1 = LoadInt32Instr(r0)
    //     0x3e7200: sbfx            x1, x0, #1, #0x1f
    //     0x3e7204: tbz             w0, #0, #0x3e720c
    //     0x3e7208: ldur            x1, [x0, #7]
    // 0x3e720c: sub             x0, x1, #1
    // 0x3e7210: cmp             x3, x0
    // 0x3e7214: b.ge            #0x3e75e8
    // 0x3e7218: add             x4, x3, #1
    // 0x3e721c: stur            x4, [fp, #-0x20]
    // 0x3e7220: sub             x5, x3, #1
    // 0x3e7224: stur            x5, [fp, #-0x18]
    // 0x3e7228: r6 = 1
    //     0x3e7228: mov             x6, #1
    // 0x3e722c: stur            x6, [fp, #-0x10]
    // 0x3e7230: CheckStackOverflow
    //     0x3e7230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7234: cmp             SP, x16
    //     0x3e7238: b.ls            #0x3e7614
    // 0x3e723c: LoadField: r0 = r2->field_23
    //     0x3e723c: ldur            w0, [x2, #0x23]
    // 0x3e7240: DecompressPointer r0
    //     0x3e7240: add             x0, x0, HEAP, lsl #32
    // 0x3e7244: r16 = Sentinel
    //     0x3e7244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7248: cmp             w0, w16
    // 0x3e724c: b.eq            #0x3e761c
    // 0x3e7250: r1 = LoadInt32Instr(r0)
    //     0x3e7250: sbfx            x1, x0, #1, #0x1f
    //     0x3e7254: tbz             w0, #0, #0x3e725c
    //     0x3e7258: ldur            x1, [x0, #7]
    // 0x3e725c: sub             x0, x1, #1
    // 0x3e7260: cmp             x6, x0
    // 0x3e7264: b.ge            #0x3e75d4
    // 0x3e7268: LoadField: r7 = r2->field_43
    //     0x3e7268: ldur            w7, [x2, #0x43]
    // 0x3e726c: DecompressPointer r7
    //     0x3e726c: add             x7, x7, HEAP, lsl #32
    // 0x3e7270: r16 = Sentinel
    //     0x3e7270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7274: cmp             w7, w16
    // 0x3e7278: b.eq            #0x3e7628
    // 0x3e727c: LoadField: r0 = r7->field_b
    //     0x3e727c: ldur            w0, [x7, #0xb]
    // 0x3e7280: r1 = LoadInt32Instr(r0)
    //     0x3e7280: sbfx            x1, x0, #1, #0x1f
    // 0x3e7284: mov             x0, x1
    // 0x3e7288: mov             x1, x3
    // 0x3e728c: cmp             x1, x0
    // 0x3e7290: b.hs            #0x3e7634
    // 0x3e7294: LoadField: r0 = r7->field_f
    //     0x3e7294: ldur            w0, [x7, #0xf]
    // 0x3e7298: DecompressPointer r0
    //     0x3e7298: add             x0, x0, HEAP, lsl #32
    // 0x3e729c: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x3e729c: add             x16, x0, x3, lsl #2
    //     0x3e72a0: ldur            w7, [x16, #0xf]
    // 0x3e72a4: DecompressPointer r7
    //     0x3e72a4: add             x7, x7, HEAP, lsl #32
    // 0x3e72a8: r0 = BoxInt64Instr(r6)
    //     0x3e72a8: sbfiz           x0, x6, #1, #0x1f
    //     0x3e72ac: cmp             x6, x0, asr #1
    //     0x3e72b0: b.eq            #0x3e72bc
    //     0x3e72b4: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e72b8: stur            x6, [x0, #7]
    // 0x3e72bc: mov             x1, x0
    // 0x3e72c0: stur            x1, [fp, #-8]
    // 0x3e72c4: r0 = LoadClassIdInstr(r7)
    //     0x3e72c4: ldur            x0, [x7, #-1]
    //     0x3e72c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e72cc: stp             x1, x7, [SP]
    // 0x3e72d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e72d0: sub             lr, x0, #1, lsl #12
    //     0x3e72d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e72d8: blr             lr
    // 0x3e72dc: tbz             w0, #4, #0x3e75b4
    // 0x3e72e0: ldur            x2, [fp, #-0x28]
    // 0x3e72e4: cmp             x2, #0
    // 0x3e72e8: b.le            #0x3e7348
    // 0x3e72ec: ldur            x3, [fp, #-0x30]
    // 0x3e72f0: ldur            x4, [fp, #-0x18]
    // 0x3e72f4: LoadField: r5 = r3->field_43
    //     0x3e72f4: ldur            w5, [x3, #0x43]
    // 0x3e72f8: DecompressPointer r5
    //     0x3e72f8: add             x5, x5, HEAP, lsl #32
    // 0x3e72fc: LoadField: r0 = r5->field_b
    //     0x3e72fc: ldur            w0, [x5, #0xb]
    // 0x3e7300: r1 = LoadInt32Instr(r0)
    //     0x3e7300: sbfx            x1, x0, #1, #0x1f
    // 0x3e7304: mov             x0, x1
    // 0x3e7308: mov             x1, x4
    // 0x3e730c: cmp             x1, x0
    // 0x3e7310: b.hs            #0x3e7638
    // 0x3e7314: LoadField: r0 = r5->field_f
    //     0x3e7314: ldur            w0, [x5, #0xf]
    // 0x3e7318: DecompressPointer r0
    //     0x3e7318: add             x0, x0, HEAP, lsl #32
    // 0x3e731c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e731c: add             x16, x0, x4, lsl #2
    //     0x3e7320: ldur            w1, [x16, #0xf]
    // 0x3e7324: DecompressPointer r1
    //     0x3e7324: add             x1, x1, HEAP, lsl #32
    // 0x3e7328: r0 = LoadClassIdInstr(r1)
    //     0x3e7328: ldur            x0, [x1, #-1]
    //     0x3e732c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7330: ldur            x16, [fp, #-8]
    // 0x3e7334: stp             x16, x1, [SP]
    // 0x3e7338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7338: sub             lr, x0, #1, lsl #12
    //     0x3e733c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7340: blr             lr
    // 0x3e7344: tbz             w0, #4, #0x3e75b4
    // 0x3e7348: ldur            x3, [fp, #-0x30]
    // 0x3e734c: ldur            x2, [fp, #-0x28]
    // 0x3e7350: LoadField: r0 = r3->field_1f
    //     0x3e7350: ldur            w0, [x3, #0x1f]
    // 0x3e7354: DecompressPointer r0
    //     0x3e7354: add             x0, x0, HEAP, lsl #32
    // 0x3e7358: r16 = Sentinel
    //     0x3e7358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e735c: cmp             w0, w16
    // 0x3e7360: b.eq            #0x3e763c
    // 0x3e7364: r1 = LoadInt32Instr(r0)
    //     0x3e7364: sbfx            x1, x0, #1, #0x1f
    //     0x3e7368: tbz             w0, #0, #0x3e7370
    //     0x3e736c: ldur            x1, [x0, #7]
    // 0x3e7370: sub             x0, x1, #1
    // 0x3e7374: cmp             x2, x0
    // 0x3e7378: b.ge            #0x3e73d4
    // 0x3e737c: ldur            x4, [fp, #-0x20]
    // 0x3e7380: LoadField: r5 = r3->field_43
    //     0x3e7380: ldur            w5, [x3, #0x43]
    // 0x3e7384: DecompressPointer r5
    //     0x3e7384: add             x5, x5, HEAP, lsl #32
    // 0x3e7388: LoadField: r0 = r5->field_b
    //     0x3e7388: ldur            w0, [x5, #0xb]
    // 0x3e738c: r1 = LoadInt32Instr(r0)
    //     0x3e738c: sbfx            x1, x0, #1, #0x1f
    // 0x3e7390: mov             x0, x1
    // 0x3e7394: mov             x1, x4
    // 0x3e7398: cmp             x1, x0
    // 0x3e739c: b.hs            #0x3e7648
    // 0x3e73a0: LoadField: r0 = r5->field_f
    //     0x3e73a0: ldur            w0, [x5, #0xf]
    // 0x3e73a4: DecompressPointer r0
    //     0x3e73a4: add             x0, x0, HEAP, lsl #32
    // 0x3e73a8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e73a8: add             x16, x0, x4, lsl #2
    //     0x3e73ac: ldur            w1, [x16, #0xf]
    // 0x3e73b0: DecompressPointer r1
    //     0x3e73b0: add             x1, x1, HEAP, lsl #32
    // 0x3e73b4: r0 = LoadClassIdInstr(r1)
    //     0x3e73b4: ldur            x0, [x1, #-1]
    //     0x3e73b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e73bc: ldur            x16, [fp, #-8]
    // 0x3e73c0: stp             x16, x1, [SP]
    // 0x3e73c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e73c4: sub             lr, x0, #1, lsl #12
    //     0x3e73c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e73cc: blr             lr
    // 0x3e73d0: tbz             w0, #4, #0x3e75b4
    // 0x3e73d4: ldur            x2, [fp, #-0x10]
    // 0x3e73d8: cmp             x2, #0
    // 0x3e73dc: b.le            #0x3e7454
    // 0x3e73e0: ldur            x4, [fp, #-0x30]
    // 0x3e73e4: ldur            x3, [fp, #-0x28]
    // 0x3e73e8: LoadField: r5 = r4->field_43
    //     0x3e73e8: ldur            w5, [x4, #0x43]
    // 0x3e73ec: DecompressPointer r5
    //     0x3e73ec: add             x5, x5, HEAP, lsl #32
    // 0x3e73f0: LoadField: r0 = r5->field_b
    //     0x3e73f0: ldur            w0, [x5, #0xb]
    // 0x3e73f4: r1 = LoadInt32Instr(r0)
    //     0x3e73f4: sbfx            x1, x0, #1, #0x1f
    // 0x3e73f8: mov             x0, x1
    // 0x3e73fc: mov             x1, x3
    // 0x3e7400: cmp             x1, x0
    // 0x3e7404: b.hs            #0x3e764c
    // 0x3e7408: LoadField: r0 = r5->field_f
    //     0x3e7408: ldur            w0, [x5, #0xf]
    // 0x3e740c: DecompressPointer r0
    //     0x3e740c: add             x0, x0, HEAP, lsl #32
    // 0x3e7410: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x3e7410: add             x16, x0, x3, lsl #2
    //     0x3e7414: ldur            w5, [x16, #0xf]
    // 0x3e7418: DecompressPointer r5
    //     0x3e7418: add             x5, x5, HEAP, lsl #32
    // 0x3e741c: sub             x6, x2, #1
    // 0x3e7420: r0 = BoxInt64Instr(r6)
    //     0x3e7420: sbfiz           x0, x6, #1, #0x1f
    //     0x3e7424: cmp             x6, x0, asr #1
    //     0x3e7428: b.eq            #0x3e7434
    //     0x3e742c: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7430: stur            x6, [x0, #7]
    // 0x3e7434: r1 = LoadClassIdInstr(r5)
    //     0x3e7434: ldur            x1, [x5, #-1]
    //     0x3e7438: ubfx            x1, x1, #0xc, #0x14
    // 0x3e743c: stp             x0, x5, [SP]
    // 0x3e7440: mov             x0, x1
    // 0x3e7444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7444: sub             lr, x0, #1, lsl #12
    //     0x3e7448: ldr             lr, [x21, lr, lsl #3]
    //     0x3e744c: blr             lr
    // 0x3e7450: tbz             w0, #4, #0x3e75b4
    // 0x3e7454: ldur            x3, [fp, #-0x30]
    // 0x3e7458: ldur            x2, [fp, #-0x10]
    // 0x3e745c: LoadField: r0 = r3->field_23
    //     0x3e745c: ldur            w0, [x3, #0x23]
    // 0x3e7460: DecompressPointer r0
    //     0x3e7460: add             x0, x0, HEAP, lsl #32
    // 0x3e7464: r1 = LoadInt32Instr(r0)
    //     0x3e7464: sbfx            x1, x0, #1, #0x1f
    //     0x3e7468: tbz             w0, #0, #0x3e7470
    //     0x3e746c: ldur            x1, [x0, #7]
    // 0x3e7470: sub             x0, x1, #1
    // 0x3e7474: cmp             x2, x0
    // 0x3e7478: b.ge            #0x3e74ec
    // 0x3e747c: ldur            x4, [fp, #-0x28]
    // 0x3e7480: LoadField: r5 = r3->field_43
    //     0x3e7480: ldur            w5, [x3, #0x43]
    // 0x3e7484: DecompressPointer r5
    //     0x3e7484: add             x5, x5, HEAP, lsl #32
    // 0x3e7488: LoadField: r0 = r5->field_b
    //     0x3e7488: ldur            w0, [x5, #0xb]
    // 0x3e748c: r1 = LoadInt32Instr(r0)
    //     0x3e748c: sbfx            x1, x0, #1, #0x1f
    // 0x3e7490: mov             x0, x1
    // 0x3e7494: mov             x1, x4
    // 0x3e7498: cmp             x1, x0
    // 0x3e749c: b.hs            #0x3e7650
    // 0x3e74a0: LoadField: r0 = r5->field_f
    //     0x3e74a0: ldur            w0, [x5, #0xf]
    // 0x3e74a4: DecompressPointer r0
    //     0x3e74a4: add             x0, x0, HEAP, lsl #32
    // 0x3e74a8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3e74a8: add             x16, x0, x4, lsl #2
    //     0x3e74ac: ldur            w5, [x16, #0xf]
    // 0x3e74b0: DecompressPointer r5
    //     0x3e74b0: add             x5, x5, HEAP, lsl #32
    // 0x3e74b4: add             x6, x2, #1
    // 0x3e74b8: r0 = BoxInt64Instr(r6)
    //     0x3e74b8: sbfiz           x0, x6, #1, #0x1f
    //     0x3e74bc: cmp             x6, x0, asr #1
    //     0x3e74c0: b.eq            #0x3e74cc
    //     0x3e74c4: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e74c8: stur            x6, [x0, #7]
    // 0x3e74cc: r1 = LoadClassIdInstr(r5)
    //     0x3e74cc: ldur            x1, [x5, #-1]
    //     0x3e74d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3e74d4: stp             x0, x5, [SP]
    // 0x3e74d8: mov             x0, x1
    // 0x3e74dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e74dc: sub             lr, x0, #1, lsl #12
    //     0x3e74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e74e4: blr             lr
    // 0x3e74e8: tbz             w0, #4, #0x3e75b4
    // 0x3e74ec: ldur            x2, [fp, #-0x30]
    // 0x3e74f0: ldur            x3, [fp, #-0x28]
    // 0x3e74f4: ldur            d0, [fp, #-0x40]
    // 0x3e74f8: LoadField: r4 = r2->field_2f
    //     0x3e74f8: ldur            w4, [x2, #0x2f]
    // 0x3e74fc: DecompressPointer r4
    //     0x3e74fc: add             x4, x4, HEAP, lsl #32
    // 0x3e7500: r16 = Sentinel
    //     0x3e7500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7504: cmp             w4, w16
    // 0x3e7508: b.eq            #0x3e7654
    // 0x3e750c: LoadField: r0 = r4->field_b
    //     0x3e750c: ldur            w0, [x4, #0xb]
    // 0x3e7510: r1 = LoadInt32Instr(r0)
    //     0x3e7510: sbfx            x1, x0, #1, #0x1f
    // 0x3e7514: mov             x0, x1
    // 0x3e7518: mov             x1, x3
    // 0x3e751c: cmp             x1, x0
    // 0x3e7520: b.hs            #0x3e7660
    // 0x3e7524: LoadField: r0 = r4->field_f
    //     0x3e7524: ldur            w0, [x4, #0xf]
    // 0x3e7528: DecompressPointer r0
    //     0x3e7528: add             x0, x0, HEAP, lsl #32
    // 0x3e752c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e752c: add             x16, x0, x3, lsl #2
    //     0x3e7530: ldur            w1, [x16, #0xf]
    // 0x3e7534: DecompressPointer r1
    //     0x3e7534: add             x1, x1, HEAP, lsl #32
    // 0x3e7538: stur            x1, [fp, #-0x38]
    // 0x3e753c: r0 = LoadClassIdInstr(r1)
    //     0x3e753c: ldur            x0, [x1, #-1]
    //     0x3e7540: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7544: ldur            x16, [fp, #-8]
    // 0x3e7548: stp             x16, x1, [SP]
    // 0x3e754c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e754c: sub             lr, x0, #1, lsl #12
    //     0x3e7550: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7554: blr             lr
    // 0x3e7558: LoadField: d0 = r0->field_7
    //     0x3e7558: ldur            d0, [x0, #7]
    // 0x3e755c: ldur            d1, [fp, #-0x40]
    // 0x3e7560: fmul            d2, d0, d1
    // 0x3e7564: r0 = inline_Allocate_Double()
    //     0x3e7564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e7568: add             x0, x0, #0x10
    //     0x3e756c: cmp             x1, x0
    //     0x3e7570: b.ls            #0x3e7664
    //     0x3e7574: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e7578: sub             x0, x0, #0xf
    //     0x3e757c: mov             x1, #0xe15c
    //     0x3e7580: movk            x1, #3, lsl #16
    //     0x3e7584: stur            x1, [x0, #-1]
    // 0x3e7588: StoreField: r0->field_7 = d2
    //     0x3e7588: stur            d2, [x0, #7]
    // 0x3e758c: ldur            x1, [fp, #-0x38]
    // 0x3e7590: r2 = LoadClassIdInstr(r1)
    //     0x3e7590: ldur            x2, [x1, #-1]
    //     0x3e7594: ubfx            x2, x2, #0xc, #0x14
    // 0x3e7598: ldur            x16, [fp, #-8]
    // 0x3e759c: stp             x16, x1, [SP, #8]
    // 0x3e75a0: str             x0, [SP]
    // 0x3e75a4: mov             x0, x2
    // 0x3e75a8: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e75a8: sub             lr, x0, #0xf21
    //     0x3e75ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3e75b0: blr             lr
    // 0x3e75b4: ldur            x1, [fp, #-0x10]
    // 0x3e75b8: add             x6, x1, #1
    // 0x3e75bc: ldur            x2, [fp, #-0x30]
    // 0x3e75c0: ldur            x3, [fp, #-0x28]
    // 0x3e75c4: ldur            x4, [fp, #-0x20]
    // 0x3e75c8: ldur            d1, [fp, #-0x40]
    // 0x3e75cc: ldur            x5, [fp, #-0x18]
    // 0x3e75d0: b               #0x3e722c
    // 0x3e75d4: mov             x1, x3
    // 0x3e75d8: add             x3, x1, #1
    // 0x3e75dc: ldur            x2, [fp, #-0x30]
    // 0x3e75e0: ldur            d1, [fp, #-0x40]
    // 0x3e75e4: b               #0x3e71dc
    // 0x3e75e8: r0 = Null
    //     0x3e75e8: mov             x0, NULL
    // 0x3e75ec: LeaveFrame
    //     0x3e75ec: mov             SP, fp
    //     0x3e75f0: ldp             fp, lr, [SP], #0x10
    // 0x3e75f4: ret
    //     0x3e75f4: ret             
    // 0x3e75f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e75f8: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e75fc: b               #0x3e71c4
    // 0x3e7600: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e7600: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e7604: b               #0x3e71ec
    // 0x3e7608: r9 = gridWidth
    //     0x3e7608: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e760c: ldr             x9, [x9, #0x20]
    // 0x3e7610: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7610: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7614: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e7614: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e7618: b               #0x3e723c
    // 0x3e761c: r9 = gridHeight
    //     0x3e761c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e7620: ldr             x9, [x9, #0x10]
    // 0x3e7624: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7624: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7628: r9 = obstacle
    //     0x3e7628: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e762c: ldr             x9, [x9, #0x30]
    // 0x3e7630: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7630: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7634: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7634: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7638: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e763c: r9 = gridWidth
    //     0x3e763c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e7640: ldr             x9, [x9, #0x20]
    // 0x3e7644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e7644: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e7648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7648: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e764c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e764c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7650: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7654: r9 = v
    //     0x3e7654: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e7658: ldr             x9, [x9, #0x240]
    // 0x3e765c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e765c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7660: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7660: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7664: stp             q1, q2, [SP, #-0x20]!
    // 0x3e7668: r0 = AllocateDouble()
    //     0x3e7668: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e766c: ldp             q1, q2, [SP], #0x20
    // 0x3e7670: b               #0x3e7588
  }
  _ _applyGravityEffect(/* No info */) {
    // ** addr: 0x3e7674, size: 0x68c
    // 0x3e7674: EnterFrame
    //     0x3e7674: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7678: mov             fp, SP
    // 0x3e767c: AllocStack(0x60)
    //     0x3e767c: sub             SP, SP, #0x60
    // 0x3e7680: d3 = 1.000000
    //     0x3e7680: fmov            d3, #1.00000000
    // 0x3e7684: d2 = 0.250000
    //     0x3e7684: fmov            d2, #0.25000000
    // 0x3e7688: d1 = 0.060000
    //     0x3e7688: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x3e768c: ldr             d1, [x17, #0xff8]
    // 0x3e7690: d0 = 0.500000
    //     0x3e7690: fmov            d0, #0.50000000
    // 0x3e7694: mov             x2, x1
    // 0x3e7698: stur            x1, [fp, #-0x30]
    // 0x3e769c: CheckStackOverflow
    //     0x3e769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e76a0: cmp             SP, x16
    //     0x3e76a4: b.ls            #0x3e7c54
    // 0x3e76a8: LoadField: d4 = r2->field_6b
    //     0x3e76a8: ldur            d4, [x2, #0x6b]
    // 0x3e76ac: fsub            d5, d3, d4
    // 0x3e76b0: fmul            d3, d5, d5
    // 0x3e76b4: fmul            d4, d3, d2
    // 0x3e76b8: fmul            d2, d4, d1
    // 0x3e76bc: fmul            d3, d2, d0
    // 0x3e76c0: stur            d3, [fp, #-0x48]
    // 0x3e76c4: fmul            d0, d4, d1
    // 0x3e76c8: stur            d0, [fp, #-0x40]
    // 0x3e76cc: r3 = 1
    //     0x3e76cc: mov             x3, #1
    // 0x3e76d0: stur            x3, [fp, #-0x28]
    // 0x3e76d4: CheckStackOverflow
    //     0x3e76d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e76d8: cmp             SP, x16
    //     0x3e76dc: b.ls            #0x3e7c5c
    // 0x3e76e0: LoadField: r0 = r2->field_1f
    //     0x3e76e0: ldur            w0, [x2, #0x1f]
    // 0x3e76e4: DecompressPointer r0
    //     0x3e76e4: add             x0, x0, HEAP, lsl #32
    // 0x3e76e8: r16 = Sentinel
    //     0x3e76e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e76ec: cmp             w0, w16
    // 0x3e76f0: b.eq            #0x3e7c64
    // 0x3e76f4: r1 = LoadInt32Instr(r0)
    //     0x3e76f4: sbfx            x1, x0, #1, #0x1f
    //     0x3e76f8: tbz             w0, #0, #0x3e7700
    //     0x3e76fc: ldur            x1, [x0, #7]
    // 0x3e7700: sub             x0, x1, #1
    // 0x3e7704: cmp             x3, x0
    // 0x3e7708: b.ge            #0x3e7c44
    // 0x3e770c: add             x4, x3, #1
    // 0x3e7710: stur            x4, [fp, #-0x20]
    // 0x3e7714: sub             x5, x3, #1
    // 0x3e7718: stur            x5, [fp, #-0x18]
    // 0x3e771c: r6 = 1
    //     0x3e771c: mov             x6, #1
    // 0x3e7720: stur            x6, [fp, #-0x10]
    // 0x3e7724: CheckStackOverflow
    //     0x3e7724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7728: cmp             SP, x16
    //     0x3e772c: b.ls            #0x3e7c70
    // 0x3e7730: LoadField: r0 = r2->field_23
    //     0x3e7730: ldur            w0, [x2, #0x23]
    // 0x3e7734: DecompressPointer r0
    //     0x3e7734: add             x0, x0, HEAP, lsl #32
    // 0x3e7738: r16 = Sentinel
    //     0x3e7738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e773c: cmp             w0, w16
    // 0x3e7740: b.eq            #0x3e7c78
    // 0x3e7744: r1 = LoadInt32Instr(r0)
    //     0x3e7744: sbfx            x1, x0, #1, #0x1f
    //     0x3e7748: tbz             w0, #0, #0x3e7750
    //     0x3e774c: ldur            x1, [x0, #7]
    // 0x3e7750: sub             x0, x1, #1
    // 0x3e7754: cmp             x6, x0
    // 0x3e7758: b.ge            #0x3e7c2c
    // 0x3e775c: LoadField: r7 = r2->field_43
    //     0x3e775c: ldur            w7, [x2, #0x43]
    // 0x3e7760: DecompressPointer r7
    //     0x3e7760: add             x7, x7, HEAP, lsl #32
    // 0x3e7764: r16 = Sentinel
    //     0x3e7764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7768: cmp             w7, w16
    // 0x3e776c: b.eq            #0x3e7c84
    // 0x3e7770: LoadField: r0 = r7->field_b
    //     0x3e7770: ldur            w0, [x7, #0xb]
    // 0x3e7774: r1 = LoadInt32Instr(r0)
    //     0x3e7774: sbfx            x1, x0, #1, #0x1f
    // 0x3e7778: mov             x0, x1
    // 0x3e777c: mov             x1, x3
    // 0x3e7780: cmp             x1, x0
    // 0x3e7784: b.hs            #0x3e7c90
    // 0x3e7788: LoadField: r0 = r7->field_f
    //     0x3e7788: ldur            w0, [x7, #0xf]
    // 0x3e778c: DecompressPointer r0
    //     0x3e778c: add             x0, x0, HEAP, lsl #32
    // 0x3e7790: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x3e7790: add             x16, x0, x3, lsl #2
    //     0x3e7794: ldur            w7, [x16, #0xf]
    // 0x3e7798: DecompressPointer r7
    //     0x3e7798: add             x7, x7, HEAP, lsl #32
    // 0x3e779c: r0 = BoxInt64Instr(r6)
    //     0x3e779c: sbfiz           x0, x6, #1, #0x1f
    //     0x3e77a0: cmp             x6, x0, asr #1
    //     0x3e77a4: b.eq            #0x3e77b0
    //     0x3e77a8: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e77ac: stur            x6, [x0, #7]
    // 0x3e77b0: mov             x1, x0
    // 0x3e77b4: stur            x1, [fp, #-8]
    // 0x3e77b8: r0 = LoadClassIdInstr(r7)
    //     0x3e77b8: ldur            x0, [x7, #-1]
    //     0x3e77bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e77c0: stp             x1, x7, [SP]
    // 0x3e77c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e77c4: sub             lr, x0, #1, lsl #12
    //     0x3e77c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e77cc: blr             lr
    // 0x3e77d0: tbz             w0, #4, #0x3e7c08
    // 0x3e77d4: ldur            x2, [fp, #-0x28]
    // 0x3e77d8: cmp             x2, #0
    // 0x3e77dc: b.le            #0x3e783c
    // 0x3e77e0: ldur            x3, [fp, #-0x30]
    // 0x3e77e4: ldur            x4, [fp, #-0x18]
    // 0x3e77e8: LoadField: r5 = r3->field_43
    //     0x3e77e8: ldur            w5, [x3, #0x43]
    // 0x3e77ec: DecompressPointer r5
    //     0x3e77ec: add             x5, x5, HEAP, lsl #32
    // 0x3e77f0: LoadField: r0 = r5->field_b
    //     0x3e77f0: ldur            w0, [x5, #0xb]
    // 0x3e77f4: r1 = LoadInt32Instr(r0)
    //     0x3e77f4: sbfx            x1, x0, #1, #0x1f
    // 0x3e77f8: mov             x0, x1
    // 0x3e77fc: mov             x1, x4
    // 0x3e7800: cmp             x1, x0
    // 0x3e7804: b.hs            #0x3e7c94
    // 0x3e7808: LoadField: r0 = r5->field_f
    //     0x3e7808: ldur            w0, [x5, #0xf]
    // 0x3e780c: DecompressPointer r0
    //     0x3e780c: add             x0, x0, HEAP, lsl #32
    // 0x3e7810: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e7810: add             x16, x0, x4, lsl #2
    //     0x3e7814: ldur            w1, [x16, #0xf]
    // 0x3e7818: DecompressPointer r1
    //     0x3e7818: add             x1, x1, HEAP, lsl #32
    // 0x3e781c: r0 = LoadClassIdInstr(r1)
    //     0x3e781c: ldur            x0, [x1, #-1]
    //     0x3e7820: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7824: ldur            x16, [fp, #-8]
    // 0x3e7828: stp             x16, x1, [SP]
    // 0x3e782c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e782c: sub             lr, x0, #1, lsl #12
    //     0x3e7830: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7834: blr             lr
    // 0x3e7838: tbz             w0, #4, #0x3e7948
    // 0x3e783c: ldur            x3, [fp, #-0x30]
    // 0x3e7840: ldur            x2, [fp, #-0x28]
    // 0x3e7844: LoadField: r0 = r3->field_1f
    //     0x3e7844: ldur            w0, [x3, #0x1f]
    // 0x3e7848: DecompressPointer r0
    //     0x3e7848: add             x0, x0, HEAP, lsl #32
    // 0x3e784c: r16 = Sentinel
    //     0x3e784c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7850: cmp             w0, w16
    // 0x3e7854: b.eq            #0x3e7c98
    // 0x3e7858: r1 = LoadInt32Instr(r0)
    //     0x3e7858: sbfx            x1, x0, #1, #0x1f
    //     0x3e785c: tbz             w0, #0, #0x3e7864
    //     0x3e7860: ldur            x1, [x0, #7]
    // 0x3e7864: sub             x0, x1, #1
    // 0x3e7868: cmp             x2, x0
    // 0x3e786c: b.ge            #0x3e78c8
    // 0x3e7870: ldur            x4, [fp, #-0x20]
    // 0x3e7874: LoadField: r5 = r3->field_43
    //     0x3e7874: ldur            w5, [x3, #0x43]
    // 0x3e7878: DecompressPointer r5
    //     0x3e7878: add             x5, x5, HEAP, lsl #32
    // 0x3e787c: LoadField: r0 = r5->field_b
    //     0x3e787c: ldur            w0, [x5, #0xb]
    // 0x3e7880: r1 = LoadInt32Instr(r0)
    //     0x3e7880: sbfx            x1, x0, #1, #0x1f
    // 0x3e7884: mov             x0, x1
    // 0x3e7888: mov             x1, x4
    // 0x3e788c: cmp             x1, x0
    // 0x3e7890: b.hs            #0x3e7ca4
    // 0x3e7894: LoadField: r0 = r5->field_f
    //     0x3e7894: ldur            w0, [x5, #0xf]
    // 0x3e7898: DecompressPointer r0
    //     0x3e7898: add             x0, x0, HEAP, lsl #32
    // 0x3e789c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3e789c: add             x16, x0, x4, lsl #2
    //     0x3e78a0: ldur            w1, [x16, #0xf]
    // 0x3e78a4: DecompressPointer r1
    //     0x3e78a4: add             x1, x1, HEAP, lsl #32
    // 0x3e78a8: r0 = LoadClassIdInstr(r1)
    //     0x3e78a8: ldur            x0, [x1, #-1]
    //     0x3e78ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3e78b0: ldur            x16, [fp, #-8]
    // 0x3e78b4: stp             x16, x1, [SP]
    // 0x3e78b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e78b8: sub             lr, x0, #1, lsl #12
    //     0x3e78bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e78c0: blr             lr
    // 0x3e78c4: tbz             w0, #4, #0x3e7948
    // 0x3e78c8: ldur            x2, [fp, #-0x10]
    // 0x3e78cc: cmp             x2, #0
    // 0x3e78d0: b.le            #0x3e7950
    // 0x3e78d4: ldur            x4, [fp, #-0x30]
    // 0x3e78d8: ldur            x3, [fp, #-0x28]
    // 0x3e78dc: LoadField: r5 = r4->field_43
    //     0x3e78dc: ldur            w5, [x4, #0x43]
    // 0x3e78e0: DecompressPointer r5
    //     0x3e78e0: add             x5, x5, HEAP, lsl #32
    // 0x3e78e4: LoadField: r0 = r5->field_b
    //     0x3e78e4: ldur            w0, [x5, #0xb]
    // 0x3e78e8: r1 = LoadInt32Instr(r0)
    //     0x3e78e8: sbfx            x1, x0, #1, #0x1f
    // 0x3e78ec: mov             x0, x1
    // 0x3e78f0: mov             x1, x3
    // 0x3e78f4: cmp             x1, x0
    // 0x3e78f8: b.hs            #0x3e7ca8
    // 0x3e78fc: LoadField: r0 = r5->field_f
    //     0x3e78fc: ldur            w0, [x5, #0xf]
    // 0x3e7900: DecompressPointer r0
    //     0x3e7900: add             x0, x0, HEAP, lsl #32
    // 0x3e7904: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x3e7904: add             x16, x0, x3, lsl #2
    //     0x3e7908: ldur            w5, [x16, #0xf]
    // 0x3e790c: DecompressPointer r5
    //     0x3e790c: add             x5, x5, HEAP, lsl #32
    // 0x3e7910: sub             x6, x2, #1
    // 0x3e7914: r0 = BoxInt64Instr(r6)
    //     0x3e7914: sbfiz           x0, x6, #1, #0x1f
    //     0x3e7918: cmp             x6, x0, asr #1
    //     0x3e791c: b.eq            #0x3e7928
    //     0x3e7920: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7924: stur            x6, [x0, #7]
    // 0x3e7928: r1 = LoadClassIdInstr(r5)
    //     0x3e7928: ldur            x1, [x5, #-1]
    //     0x3e792c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e7930: stp             x0, x5, [SP]
    // 0x3e7934: mov             x0, x1
    // 0x3e7938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7938: sub             lr, x0, #1, lsl #12
    //     0x3e793c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7940: blr             lr
    // 0x3e7944: tbnz            w0, #4, #0x3e7950
    // 0x3e7948: r4 = true
    //     0x3e7948: add             x4, NULL, #0x20  ; true
    // 0x3e794c: b               #0x3e79f0
    // 0x3e7950: ldur            x3, [fp, #-0x30]
    // 0x3e7954: ldur            x2, [fp, #-0x10]
    // 0x3e7958: LoadField: r0 = r3->field_23
    //     0x3e7958: ldur            w0, [x3, #0x23]
    // 0x3e795c: DecompressPointer r0
    //     0x3e795c: add             x0, x0, HEAP, lsl #32
    // 0x3e7960: r1 = LoadInt32Instr(r0)
    //     0x3e7960: sbfx            x1, x0, #1, #0x1f
    //     0x3e7964: tbz             w0, #0, #0x3e796c
    //     0x3e7968: ldur            x1, [x0, #7]
    // 0x3e796c: sub             x0, x1, #1
    // 0x3e7970: cmp             x2, x0
    // 0x3e7974: b.ge            #0x3e79ec
    // 0x3e7978: ldur            x4, [fp, #-0x28]
    // 0x3e797c: LoadField: r5 = r3->field_43
    //     0x3e797c: ldur            w5, [x3, #0x43]
    // 0x3e7980: DecompressPointer r5
    //     0x3e7980: add             x5, x5, HEAP, lsl #32
    // 0x3e7984: LoadField: r0 = r5->field_b
    //     0x3e7984: ldur            w0, [x5, #0xb]
    // 0x3e7988: r1 = LoadInt32Instr(r0)
    //     0x3e7988: sbfx            x1, x0, #1, #0x1f
    // 0x3e798c: mov             x0, x1
    // 0x3e7990: mov             x1, x4
    // 0x3e7994: cmp             x1, x0
    // 0x3e7998: b.hs            #0x3e7cac
    // 0x3e799c: LoadField: r0 = r5->field_f
    //     0x3e799c: ldur            w0, [x5, #0xf]
    // 0x3e79a0: DecompressPointer r0
    //     0x3e79a0: add             x0, x0, HEAP, lsl #32
    // 0x3e79a4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3e79a4: add             x16, x0, x4, lsl #2
    //     0x3e79a8: ldur            w5, [x16, #0xf]
    // 0x3e79ac: DecompressPointer r5
    //     0x3e79ac: add             x5, x5, HEAP, lsl #32
    // 0x3e79b0: add             x6, x2, #1
    // 0x3e79b4: r0 = BoxInt64Instr(r6)
    //     0x3e79b4: sbfiz           x0, x6, #1, #0x1f
    //     0x3e79b8: cmp             x6, x0, asr #1
    //     0x3e79bc: b.eq            #0x3e79c8
    //     0x3e79c0: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e79c4: stur            x6, [x0, #7]
    // 0x3e79c8: r1 = LoadClassIdInstr(r5)
    //     0x3e79c8: ldur            x1, [x5, #-1]
    //     0x3e79cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e79d0: stp             x0, x5, [SP]
    // 0x3e79d4: mov             x0, x1
    // 0x3e79d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e79d8: sub             lr, x0, #1, lsl #12
    //     0x3e79dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e79e0: blr             lr
    // 0x3e79e4: mov             x4, x0
    // 0x3e79e8: b               #0x3e79f0
    // 0x3e79ec: r4 = false
    //     0x3e79ec: add             x4, NULL, #0x30  ; false
    // 0x3e79f0: ldur            x2, [fp, #-0x30]
    // 0x3e79f4: ldur            x3, [fp, #-0x28]
    // 0x3e79f8: stur            x4, [fp, #-0x38]
    // 0x3e79fc: LoadField: r5 = r2->field_3b
    //     0x3e79fc: ldur            w5, [x2, #0x3b]
    // 0x3e7a00: DecompressPointer r5
    //     0x3e7a00: add             x5, x5, HEAP, lsl #32
    // 0x3e7a04: r16 = Sentinel
    //     0x3e7a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7a08: cmp             w5, w16
    // 0x3e7a0c: b.eq            #0x3e7cb0
    // 0x3e7a10: LoadField: r0 = r5->field_b
    //     0x3e7a10: ldur            w0, [x5, #0xb]
    // 0x3e7a14: r1 = LoadInt32Instr(r0)
    //     0x3e7a14: sbfx            x1, x0, #1, #0x1f
    // 0x3e7a18: mov             x0, x1
    // 0x3e7a1c: mov             x1, x3
    // 0x3e7a20: cmp             x1, x0
    // 0x3e7a24: b.hs            #0x3e7cbc
    // 0x3e7a28: LoadField: r0 = r5->field_f
    //     0x3e7a28: ldur            w0, [x5, #0xf]
    // 0x3e7a2c: DecompressPointer r0
    //     0x3e7a2c: add             x0, x0, HEAP, lsl #32
    // 0x3e7a30: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e7a30: add             x16, x0, x3, lsl #2
    //     0x3e7a34: ldur            w1, [x16, #0xf]
    // 0x3e7a38: DecompressPointer r1
    //     0x3e7a38: add             x1, x1, HEAP, lsl #32
    // 0x3e7a3c: r0 = LoadClassIdInstr(r1)
    //     0x3e7a3c: ldur            x0, [x1, #-1]
    //     0x3e7a40: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7a44: ldur            x16, [fp, #-8]
    // 0x3e7a48: stp             x16, x1, [SP]
    // 0x3e7a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7a4c: sub             lr, x0, #1, lsl #12
    //     0x3e7a50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7a54: blr             lr
    // 0x3e7a58: LoadField: d0 = r0->field_7
    //     0x3e7a58: ldur            d0, [x0, #7]
    // 0x3e7a5c: d1 = 0.010000
    //     0x3e7a5c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19218] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x3e7a60: ldr             d1, [x17, #0x218]
    // 0x3e7a64: fcmp            d0, d1
    // 0x3e7a68: b.le            #0x3e7c08
    // 0x3e7a6c: ldur            x0, [fp, #-0x38]
    // 0x3e7a70: tbz             w0, #4, #0x3e7b40
    // 0x3e7a74: ldur            x2, [fp, #-0x30]
    // 0x3e7a78: ldur            x3, [fp, #-0x28]
    // 0x3e7a7c: ldur            d0, [fp, #-0x40]
    // 0x3e7a80: LoadField: r4 = r2->field_2f
    //     0x3e7a80: ldur            w4, [x2, #0x2f]
    // 0x3e7a84: DecompressPointer r4
    //     0x3e7a84: add             x4, x4, HEAP, lsl #32
    // 0x3e7a88: r16 = Sentinel
    //     0x3e7a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7a8c: cmp             w4, w16
    // 0x3e7a90: b.eq            #0x3e7cc0
    // 0x3e7a94: LoadField: r0 = r4->field_b
    //     0x3e7a94: ldur            w0, [x4, #0xb]
    // 0x3e7a98: r1 = LoadInt32Instr(r0)
    //     0x3e7a98: sbfx            x1, x0, #1, #0x1f
    // 0x3e7a9c: mov             x0, x1
    // 0x3e7aa0: mov             x1, x3
    // 0x3e7aa4: cmp             x1, x0
    // 0x3e7aa8: b.hs            #0x3e7ccc
    // 0x3e7aac: LoadField: r0 = r4->field_f
    //     0x3e7aac: ldur            w0, [x4, #0xf]
    // 0x3e7ab0: DecompressPointer r0
    //     0x3e7ab0: add             x0, x0, HEAP, lsl #32
    // 0x3e7ab4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e7ab4: add             x16, x0, x3, lsl #2
    //     0x3e7ab8: ldur            w1, [x16, #0xf]
    // 0x3e7abc: DecompressPointer r1
    //     0x3e7abc: add             x1, x1, HEAP, lsl #32
    // 0x3e7ac0: stur            x1, [fp, #-0x38]
    // 0x3e7ac4: r0 = LoadClassIdInstr(r1)
    //     0x3e7ac4: ldur            x0, [x1, #-1]
    //     0x3e7ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7acc: ldur            x16, [fp, #-8]
    // 0x3e7ad0: stp             x16, x1, [SP]
    // 0x3e7ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7ad4: sub             lr, x0, #1, lsl #12
    //     0x3e7ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7adc: blr             lr
    // 0x3e7ae0: LoadField: d0 = r0->field_7
    //     0x3e7ae0: ldur            d0, [x0, #7]
    // 0x3e7ae4: ldur            d1, [fp, #-0x40]
    // 0x3e7ae8: fadd            d2, d0, d1
    // 0x3e7aec: r0 = inline_Allocate_Double()
    //     0x3e7aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e7af0: add             x0, x0, #0x10
    //     0x3e7af4: cmp             x1, x0
    //     0x3e7af8: b.ls            #0x3e7cd0
    //     0x3e7afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e7b00: sub             x0, x0, #0xf
    //     0x3e7b04: mov             x1, #0xe15c
    //     0x3e7b08: movk            x1, #3, lsl #16
    //     0x3e7b0c: stur            x1, [x0, #-1]
    // 0x3e7b10: StoreField: r0->field_7 = d2
    //     0x3e7b10: stur            d2, [x0, #7]
    // 0x3e7b14: ldur            x1, [fp, #-0x38]
    // 0x3e7b18: r2 = LoadClassIdInstr(r1)
    //     0x3e7b18: ldur            x2, [x1, #-1]
    //     0x3e7b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e7b20: ldur            x16, [fp, #-8]
    // 0x3e7b24: stp             x16, x1, [SP, #8]
    // 0x3e7b28: str             x0, [SP]
    // 0x3e7b2c: mov             x0, x2
    // 0x3e7b30: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e7b30: sub             lr, x0, #0xf21
    //     0x3e7b34: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7b38: blr             lr
    // 0x3e7b3c: b               #0x3e7c08
    // 0x3e7b40: ldur            x2, [fp, #-0x30]
    // 0x3e7b44: ldur            x3, [fp, #-0x28]
    // 0x3e7b48: ldur            d0, [fp, #-0x48]
    // 0x3e7b4c: LoadField: r4 = r2->field_2f
    //     0x3e7b4c: ldur            w4, [x2, #0x2f]
    // 0x3e7b50: DecompressPointer r4
    //     0x3e7b50: add             x4, x4, HEAP, lsl #32
    // 0x3e7b54: r16 = Sentinel
    //     0x3e7b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7b58: cmp             w4, w16
    // 0x3e7b5c: b.eq            #0x3e7ce0
    // 0x3e7b60: LoadField: r0 = r4->field_b
    //     0x3e7b60: ldur            w0, [x4, #0xb]
    // 0x3e7b64: r1 = LoadInt32Instr(r0)
    //     0x3e7b64: sbfx            x1, x0, #1, #0x1f
    // 0x3e7b68: mov             x0, x1
    // 0x3e7b6c: mov             x1, x3
    // 0x3e7b70: cmp             x1, x0
    // 0x3e7b74: b.hs            #0x3e7cec
    // 0x3e7b78: LoadField: r0 = r4->field_f
    //     0x3e7b78: ldur            w0, [x4, #0xf]
    // 0x3e7b7c: DecompressPointer r0
    //     0x3e7b7c: add             x0, x0, HEAP, lsl #32
    // 0x3e7b80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e7b80: add             x16, x0, x3, lsl #2
    //     0x3e7b84: ldur            w1, [x16, #0xf]
    // 0x3e7b88: DecompressPointer r1
    //     0x3e7b88: add             x1, x1, HEAP, lsl #32
    // 0x3e7b8c: stur            x1, [fp, #-0x38]
    // 0x3e7b90: r0 = LoadClassIdInstr(r1)
    //     0x3e7b90: ldur            x0, [x1, #-1]
    //     0x3e7b94: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7b98: ldur            x16, [fp, #-8]
    // 0x3e7b9c: stp             x16, x1, [SP]
    // 0x3e7ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7ba0: sub             lr, x0, #1, lsl #12
    //     0x3e7ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7ba8: blr             lr
    // 0x3e7bac: LoadField: d0 = r0->field_7
    //     0x3e7bac: ldur            d0, [x0, #7]
    // 0x3e7bb0: ldur            d1, [fp, #-0x48]
    // 0x3e7bb4: fadd            d2, d0, d1
    // 0x3e7bb8: r0 = inline_Allocate_Double()
    //     0x3e7bb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e7bbc: add             x0, x0, #0x10
    //     0x3e7bc0: cmp             x1, x0
    //     0x3e7bc4: b.ls            #0x3e7cf0
    //     0x3e7bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e7bcc: sub             x0, x0, #0xf
    //     0x3e7bd0: mov             x1, #0xe15c
    //     0x3e7bd4: movk            x1, #3, lsl #16
    //     0x3e7bd8: stur            x1, [x0, #-1]
    // 0x3e7bdc: StoreField: r0->field_7 = d2
    //     0x3e7bdc: stur            d2, [x0, #7]
    // 0x3e7be0: ldur            x1, [fp, #-0x38]
    // 0x3e7be4: r2 = LoadClassIdInstr(r1)
    //     0x3e7be4: ldur            x2, [x1, #-1]
    //     0x3e7be8: ubfx            x2, x2, #0xc, #0x14
    // 0x3e7bec: ldur            x16, [fp, #-8]
    // 0x3e7bf0: stp             x16, x1, [SP, #8]
    // 0x3e7bf4: str             x0, [SP]
    // 0x3e7bf8: mov             x0, x2
    // 0x3e7bfc: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e7bfc: sub             lr, x0, #0xf21
    //     0x3e7c00: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7c04: blr             lr
    // 0x3e7c08: ldur            x1, [fp, #-0x10]
    // 0x3e7c0c: add             x6, x1, #1
    // 0x3e7c10: ldur            x2, [fp, #-0x30]
    // 0x3e7c14: ldur            x3, [fp, #-0x28]
    // 0x3e7c18: ldur            x4, [fp, #-0x20]
    // 0x3e7c1c: ldur            d3, [fp, #-0x48]
    // 0x3e7c20: ldur            d0, [fp, #-0x40]
    // 0x3e7c24: ldur            x5, [fp, #-0x18]
    // 0x3e7c28: b               #0x3e7720
    // 0x3e7c2c: mov             x1, x3
    // 0x3e7c30: add             x3, x1, #1
    // 0x3e7c34: ldur            x2, [fp, #-0x30]
    // 0x3e7c38: ldur            d3, [fp, #-0x48]
    // 0x3e7c3c: ldur            d0, [fp, #-0x40]
    // 0x3e7c40: b               #0x3e76d0
    // 0x3e7c44: r0 = Null
    //     0x3e7c44: mov             x0, NULL
    // 0x3e7c48: LeaveFrame
    //     0x3e7c48: mov             SP, fp
    //     0x3e7c4c: ldp             fp, lr, [SP], #0x10
    // 0x3e7c50: ret
    //     0x3e7c50: ret             
    // 0x3e7c54: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e7c54: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e7c58: b               #0x3e76a8
    // 0x3e7c5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e7c5c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e7c60: b               #0x3e76e0
    // 0x3e7c64: r9 = gridWidth
    //     0x3e7c64: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e7c68: ldr             x9, [x9, #0x20]
    // 0x3e7c6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7c6c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7c70: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e7c70: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e7c74: b               #0x3e7730
    // 0x3e7c78: r9 = gridHeight
    //     0x3e7c78: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e7c7c: ldr             x9, [x9, #0x10]
    // 0x3e7c80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7c80: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7c84: r9 = obstacle
    //     0x3e7c84: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e7c88: ldr             x9, [x9, #0x30]
    // 0x3e7c8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7c8c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7c90: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7c90: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7c94: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7c98: r9 = gridWidth
    //     0x3e7c98: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e7c9c: ldr             x9, [x9, #0x20]
    // 0x3e7ca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e7ca0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e7ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7ca4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7ca8: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7cac: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7cb0: r9 = density
    //     0x3e7cb0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e7cb4: ldr             x9, [x9, #0x230]
    // 0x3e7cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e7cb8: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e7cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e7cbc: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e7cc0: r9 = v
    //     0x3e7cc0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e7cc4: ldr             x9, [x9, #0x240]
    // 0x3e7cc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7cc8: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7ccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7ccc: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7cd0: stp             q1, q2, [SP, #-0x20]!
    // 0x3e7cd4: r0 = AllocateDouble()
    //     0x3e7cd4: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e7cd8: ldp             q1, q2, [SP], #0x20
    // 0x3e7cdc: b               #0x3e7b10
    // 0x3e7ce0: r9 = v
    //     0x3e7ce0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e7ce4: ldr             x9, [x9, #0x240]
    // 0x3e7ce8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e7ce8: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e7cec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e7cec: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e7cf0: stp             q1, q2, [SP, #-0x20]!
    // 0x3e7cf4: r0 = AllocateDouble()
    //     0x3e7cf4: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e7cf8: ldp             q1, q2, [SP], #0x20
    // 0x3e7cfc: b               #0x3e7bdc
  }
  _ _project(/* No info */) {
    // ** addr: 0x3e7d00, size: 0xac8
    // 0x3e7d00: EnterFrame
    //     0x3e7d00: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7d04: mov             fp, SP
    // 0x3e7d08: AllocStack(0x88)
    //     0x3e7d08: sub             SP, SP, #0x88
    // 0x3e7d0c: SetupParameters(FluidSimulation this /* r1 => r6, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x40 */, dynamic _ /* r5 => r2, fp-0x48 */, dynamic _ /* r6 => r3, fp-0x50 */)
    //     0x3e7d0c: mov             x4, x3
    //     0x3e7d10: stur            x3, [fp, #-0x40]
    //     0x3e7d14: mov             x3, x6
    //     0x3e7d18: stur            x6, [fp, #-0x50]
    //     0x3e7d1c: mov             x6, x1
    //     0x3e7d20: stur            x2, [fp, #-0x38]
    //     0x3e7d24: mov             x16, x5
    //     0x3e7d28: mov             x5, x2
    //     0x3e7d2c: mov             x2, x16
    //     0x3e7d30: stur            x1, [fp, #-0x30]
    //     0x3e7d34: stur            x2, [fp, #-0x48]
    // 0x3e7d38: CheckStackOverflow
    //     0x3e7d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7d3c: cmp             SP, x16
    //     0x3e7d40: b.ls            #0x3e86d0
    // 0x3e7d44: r7 = 1
    //     0x3e7d44: mov             x7, #1
    // 0x3e7d48: stur            x7, [fp, #-0x28]
    // 0x3e7d4c: CheckStackOverflow
    //     0x3e7d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7d50: cmp             SP, x16
    //     0x3e7d54: b.ls            #0x3e86d8
    // 0x3e7d58: LoadField: r0 = r6->field_1f
    //     0x3e7d58: ldur            w0, [x6, #0x1f]
    // 0x3e7d5c: DecompressPointer r0
    //     0x3e7d5c: add             x0, x0, HEAP, lsl #32
    // 0x3e7d60: r16 = Sentinel
    //     0x3e7d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7d64: cmp             w0, w16
    // 0x3e7d68: b.eq            #0x3e86e0
    // 0x3e7d6c: r1 = LoadInt32Instr(r0)
    //     0x3e7d6c: sbfx            x1, x0, #1, #0x1f
    //     0x3e7d70: tbz             w0, #0, #0x3e7d78
    //     0x3e7d74: ldur            x1, [x0, #7]
    // 0x3e7d78: sub             x0, x1, #1
    // 0x3e7d7c: cmp             x7, x0
    // 0x3e7d80: b.ge            #0x3e8174
    // 0x3e7d84: add             x8, x7, #1
    // 0x3e7d88: stur            x8, [fp, #-0x20]
    // 0x3e7d8c: sub             x10, x7, #1
    // 0x3e7d90: stur            x10, [fp, #-0x18]
    // 0x3e7d94: r11 = 1
    //     0x3e7d94: mov             x11, #1
    // 0x3e7d98: stur            x11, [fp, #-0x10]
    // 0x3e7d9c: CheckStackOverflow
    //     0x3e7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7da0: cmp             SP, x16
    //     0x3e7da4: b.ls            #0x3e86ec
    // 0x3e7da8: LoadField: r0 = r6->field_23
    //     0x3e7da8: ldur            w0, [x6, #0x23]
    // 0x3e7dac: DecompressPointer r0
    //     0x3e7dac: add             x0, x0, HEAP, lsl #32
    // 0x3e7db0: r16 = Sentinel
    //     0x3e7db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7db4: cmp             w0, w16
    // 0x3e7db8: b.eq            #0x3e86f4
    // 0x3e7dbc: r1 = LoadInt32Instr(r0)
    //     0x3e7dbc: sbfx            x1, x0, #1, #0x1f
    //     0x3e7dc0: tbz             w0, #0, #0x3e7dc8
    //     0x3e7dc4: ldur            x1, [x0, #7]
    // 0x3e7dc8: sub             x0, x1, #1
    // 0x3e7dcc: cmp             x11, x0
    // 0x3e7dd0: b.ge            #0x3e8154
    // 0x3e7dd4: LoadField: r12 = r6->field_43
    //     0x3e7dd4: ldur            w12, [x6, #0x43]
    // 0x3e7dd8: DecompressPointer r12
    //     0x3e7dd8: add             x12, x12, HEAP, lsl #32
    // 0x3e7ddc: r16 = Sentinel
    //     0x3e7ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e7de0: cmp             w12, w16
    // 0x3e7de4: b.eq            #0x3e8700
    // 0x3e7de8: LoadField: r0 = r12->field_b
    //     0x3e7de8: ldur            w0, [x12, #0xb]
    // 0x3e7dec: r1 = LoadInt32Instr(r0)
    //     0x3e7dec: sbfx            x1, x0, #1, #0x1f
    // 0x3e7df0: mov             x0, x1
    // 0x3e7df4: mov             x1, x7
    // 0x3e7df8: cmp             x1, x0
    // 0x3e7dfc: b.hs            #0x3e870c
    // 0x3e7e00: LoadField: r0 = r12->field_f
    //     0x3e7e00: ldur            w0, [x12, #0xf]
    // 0x3e7e04: DecompressPointer r0
    //     0x3e7e04: add             x0, x0, HEAP, lsl #32
    // 0x3e7e08: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x3e7e08: add             x16, x0, x7, lsl #2
    //     0x3e7e0c: ldur            w9, [x16, #0xf]
    // 0x3e7e10: DecompressPointer r9
    //     0x3e7e10: add             x9, x9, HEAP, lsl #32
    // 0x3e7e14: r0 = BoxInt64Instr(r11)
    //     0x3e7e14: sbfiz           x0, x11, #1, #0x1f
    //     0x3e7e18: cmp             x11, x0, asr #1
    //     0x3e7e1c: b.eq            #0x3e7e28
    //     0x3e7e20: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7e24: stur            x11, [x0, #7]
    // 0x3e7e28: mov             x1, x0
    // 0x3e7e2c: stur            x1, [fp, #-8]
    // 0x3e7e30: r0 = LoadClassIdInstr(r9)
    //     0x3e7e30: ldur            x0, [x9, #-1]
    //     0x3e7e34: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7e38: stp             x1, x9, [SP]
    // 0x3e7e3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7e3c: sub             lr, x0, #1, lsl #12
    //     0x3e7e40: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7e44: blr             lr
    // 0x3e7e48: tbz             w0, #4, #0x3e8128
    // 0x3e7e4c: ldur            x6, [fp, #-0x30]
    // 0x3e7e50: ldur            x5, [fp, #-0x38]
    // 0x3e7e54: ldur            x4, [fp, #-0x40]
    // 0x3e7e58: ldur            x2, [fp, #-0x48]
    // 0x3e7e5c: ldur            x3, [fp, #-0x50]
    // 0x3e7e60: ldur            x7, [fp, #-0x28]
    // 0x3e7e64: ldur            x10, [fp, #-0x10]
    // 0x3e7e68: ldur            x8, [fp, #-0x20]
    // 0x3e7e6c: ldur            x9, [fp, #-0x18]
    // 0x3e7e70: LoadField: r0 = r3->field_b
    //     0x3e7e70: ldur            w0, [x3, #0xb]
    // 0x3e7e74: r1 = LoadInt32Instr(r0)
    //     0x3e7e74: sbfx            x1, x0, #1, #0x1f
    // 0x3e7e78: mov             x0, x1
    // 0x3e7e7c: mov             x1, x7
    // 0x3e7e80: cmp             x1, x0
    // 0x3e7e84: b.hs            #0x3e8710
    // 0x3e7e88: LoadField: r0 = r3->field_f
    //     0x3e7e88: ldur            w0, [x3, #0xf]
    // 0x3e7e8c: DecompressPointer r0
    //     0x3e7e8c: add             x0, x0, HEAP, lsl #32
    // 0x3e7e90: ArrayLoad: r11 = r0[r7]  ; Unknown_4
    //     0x3e7e90: add             x16, x0, x7, lsl #2
    //     0x3e7e94: ldur            w11, [x16, #0xf]
    // 0x3e7e98: DecompressPointer r11
    //     0x3e7e98: add             x11, x11, HEAP, lsl #32
    // 0x3e7e9c: stur            x11, [fp, #-0x58]
    // 0x3e7ea0: LoadField: r0 = r5->field_b
    //     0x3e7ea0: ldur            w0, [x5, #0xb]
    // 0x3e7ea4: r1 = LoadInt32Instr(r0)
    //     0x3e7ea4: sbfx            x1, x0, #1, #0x1f
    // 0x3e7ea8: mov             x0, x1
    // 0x3e7eac: mov             x1, x8
    // 0x3e7eb0: cmp             x1, x0
    // 0x3e7eb4: b.hs            #0x3e8714
    // 0x3e7eb8: LoadField: r0 = r5->field_f
    //     0x3e7eb8: ldur            w0, [x5, #0xf]
    // 0x3e7ebc: DecompressPointer r0
    //     0x3e7ebc: add             x0, x0, HEAP, lsl #32
    // 0x3e7ec0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x3e7ec0: add             x16, x0, x8, lsl #2
    //     0x3e7ec4: ldur            w1, [x16, #0xf]
    // 0x3e7ec8: DecompressPointer r1
    //     0x3e7ec8: add             x1, x1, HEAP, lsl #32
    // 0x3e7ecc: r0 = LoadClassIdInstr(r1)
    //     0x3e7ecc: ldur            x0, [x1, #-1]
    //     0x3e7ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7ed4: ldur            x16, [fp, #-8]
    // 0x3e7ed8: stp             x16, x1, [SP]
    // 0x3e7edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7edc: sub             lr, x0, #1, lsl #12
    //     0x3e7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7ee4: blr             lr
    // 0x3e7ee8: mov             x2, x0
    // 0x3e7eec: ldur            x3, [fp, #-0x38]
    // 0x3e7ef0: stur            x2, [fp, #-0x60]
    // 0x3e7ef4: LoadField: r0 = r3->field_b
    //     0x3e7ef4: ldur            w0, [x3, #0xb]
    // 0x3e7ef8: r1 = LoadInt32Instr(r0)
    //     0x3e7ef8: sbfx            x1, x0, #1, #0x1f
    // 0x3e7efc: mov             x0, x1
    // 0x3e7f00: ldur            x1, [fp, #-0x18]
    // 0x3e7f04: cmp             x1, x0
    // 0x3e7f08: b.hs            #0x3e8718
    // 0x3e7f0c: LoadField: r0 = r3->field_f
    //     0x3e7f0c: ldur            w0, [x3, #0xf]
    // 0x3e7f10: DecompressPointer r0
    //     0x3e7f10: add             x0, x0, HEAP, lsl #32
    // 0x3e7f14: ldur            x1, [fp, #-0x18]
    // 0x3e7f18: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x3e7f18: add             x16, x0, x1, lsl #2
    //     0x3e7f1c: ldur            w4, [x16, #0xf]
    // 0x3e7f20: DecompressPointer r4
    //     0x3e7f20: add             x4, x4, HEAP, lsl #32
    // 0x3e7f24: r0 = LoadClassIdInstr(r4)
    //     0x3e7f24: ldur            x0, [x4, #-1]
    //     0x3e7f28: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7f2c: ldur            x16, [fp, #-8]
    // 0x3e7f30: stp             x16, x4, [SP]
    // 0x3e7f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7f34: sub             lr, x0, #1, lsl #12
    //     0x3e7f38: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7f3c: blr             lr
    // 0x3e7f40: mov             x1, x0
    // 0x3e7f44: ldur            x0, [fp, #-0x60]
    // 0x3e7f48: LoadField: d0 = r0->field_7
    //     0x3e7f48: ldur            d0, [x0, #7]
    // 0x3e7f4c: LoadField: d1 = r1->field_7
    //     0x3e7f4c: ldur            d1, [x1, #7]
    // 0x3e7f50: fsub            d2, d0, d1
    // 0x3e7f54: ldur            x3, [fp, #-0x40]
    // 0x3e7f58: stur            d2, [fp, #-0x68]
    // 0x3e7f5c: LoadField: r0 = r3->field_b
    //     0x3e7f5c: ldur            w0, [x3, #0xb]
    // 0x3e7f60: r1 = LoadInt32Instr(r0)
    //     0x3e7f60: sbfx            x1, x0, #1, #0x1f
    // 0x3e7f64: mov             x0, x1
    // 0x3e7f68: ldur            x1, [fp, #-0x28]
    // 0x3e7f6c: cmp             x1, x0
    // 0x3e7f70: b.hs            #0x3e871c
    // 0x3e7f74: LoadField: r0 = r3->field_f
    //     0x3e7f74: ldur            w0, [x3, #0xf]
    // 0x3e7f78: DecompressPointer r0
    //     0x3e7f78: add             x0, x0, HEAP, lsl #32
    // 0x3e7f7c: ldur            x2, [fp, #-0x28]
    // 0x3e7f80: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3e7f80: add             x16, x0, x2, lsl #2
    //     0x3e7f84: ldur            w4, [x16, #0xf]
    // 0x3e7f88: DecompressPointer r4
    //     0x3e7f88: add             x4, x4, HEAP, lsl #32
    // 0x3e7f8c: ldur            x5, [fp, #-0x10]
    // 0x3e7f90: add             x6, x5, #1
    // 0x3e7f94: r0 = BoxInt64Instr(r6)
    //     0x3e7f94: sbfiz           x0, x6, #1, #0x1f
    //     0x3e7f98: cmp             x6, x0, asr #1
    //     0x3e7f9c: b.eq            #0x3e7fa8
    //     0x3e7fa0: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e7fa4: stur            x6, [x0, #7]
    // 0x3e7fa8: r1 = LoadClassIdInstr(r4)
    //     0x3e7fa8: ldur            x1, [x4, #-1]
    //     0x3e7fac: ubfx            x1, x1, #0xc, #0x14
    // 0x3e7fb0: stp             x0, x4, [SP]
    // 0x3e7fb4: mov             x0, x1
    // 0x3e7fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7fb8: sub             lr, x0, #1, lsl #12
    //     0x3e7fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7fc0: blr             lr
    // 0x3e7fc4: LoadField: d0 = r0->field_7
    //     0x3e7fc4: ldur            d0, [x0, #7]
    // 0x3e7fc8: ldur            d1, [fp, #-0x68]
    // 0x3e7fcc: fadd            d2, d1, d0
    // 0x3e7fd0: ldur            x3, [fp, #-0x40]
    // 0x3e7fd4: stur            d2, [fp, #-0x70]
    // 0x3e7fd8: LoadField: r0 = r3->field_b
    //     0x3e7fd8: ldur            w0, [x3, #0xb]
    // 0x3e7fdc: r1 = LoadInt32Instr(r0)
    //     0x3e7fdc: sbfx            x1, x0, #1, #0x1f
    // 0x3e7fe0: mov             x0, x1
    // 0x3e7fe4: ldur            x1, [fp, #-0x28]
    // 0x3e7fe8: cmp             x1, x0
    // 0x3e7fec: b.hs            #0x3e8720
    // 0x3e7ff0: LoadField: r0 = r3->field_f
    //     0x3e7ff0: ldur            w0, [x3, #0xf]
    // 0x3e7ff4: DecompressPointer r0
    //     0x3e7ff4: add             x0, x0, HEAP, lsl #32
    // 0x3e7ff8: ldur            x2, [fp, #-0x28]
    // 0x3e7ffc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3e7ffc: add             x16, x0, x2, lsl #2
    //     0x3e8000: ldur            w4, [x16, #0xf]
    // 0x3e8004: DecompressPointer r4
    //     0x3e8004: add             x4, x4, HEAP, lsl #32
    // 0x3e8008: ldur            x5, [fp, #-0x10]
    // 0x3e800c: sub             x6, x5, #1
    // 0x3e8010: r0 = BoxInt64Instr(r6)
    //     0x3e8010: sbfiz           x0, x6, #1, #0x1f
    //     0x3e8014: cmp             x6, x0, asr #1
    //     0x3e8018: b.eq            #0x3e8024
    //     0x3e801c: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e8020: stur            x6, [x0, #7]
    // 0x3e8024: r1 = LoadClassIdInstr(r4)
    //     0x3e8024: ldur            x1, [x4, #-1]
    //     0x3e8028: ubfx            x1, x1, #0xc, #0x14
    // 0x3e802c: stp             x0, x4, [SP]
    // 0x3e8030: mov             x0, x1
    // 0x3e8034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8034: sub             lr, x0, #1, lsl #12
    //     0x3e8038: ldr             lr, [x21, lr, lsl #3]
    //     0x3e803c: blr             lr
    // 0x3e8040: LoadField: d0 = r0->field_7
    //     0x3e8040: ldur            d0, [x0, #7]
    // 0x3e8044: ldur            d1, [fp, #-0x70]
    // 0x3e8048: fsub            d2, d1, d0
    // 0x3e804c: d0 = -0.500000
    //     0x3e804c: fmov            d0, #-0.50000000
    // 0x3e8050: fmul            d1, d2, d0
    // 0x3e8054: ldur            x1, [fp, #-0x30]
    // 0x3e8058: LoadField: r0 = r1->field_1f
    //     0x3e8058: ldur            w0, [x1, #0x1f]
    // 0x3e805c: DecompressPointer r0
    //     0x3e805c: add             x0, x0, HEAP, lsl #32
    // 0x3e8060: r16 = Sentinel
    //     0x3e8060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8064: cmp             w0, w16
    // 0x3e8068: b.eq            #0x3e8724
    // 0x3e806c: r2 = LoadInt32Instr(r0)
    //     0x3e806c: sbfx            x2, x0, #1, #0x1f
    //     0x3e8070: tbz             w0, #0, #0x3e8078
    //     0x3e8074: ldur            x2, [x0, #7]
    // 0x3e8078: scvtf           d2, x2
    // 0x3e807c: fdiv            d3, d1, d2
    // 0x3e8080: r0 = inline_Allocate_Double()
    //     0x3e8080: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3e8084: add             x0, x0, #0x10
    //     0x3e8088: cmp             x2, x0
    //     0x3e808c: b.ls            #0x3e8730
    //     0x3e8090: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e8094: sub             x0, x0, #0xf
    //     0x3e8098: mov             x2, #0xe15c
    //     0x3e809c: movk            x2, #3, lsl #16
    //     0x3e80a0: stur            x2, [x0, #-1]
    // 0x3e80a4: StoreField: r0->field_7 = d3
    //     0x3e80a4: stur            d3, [x0, #7]
    // 0x3e80a8: ldur            x2, [fp, #-0x58]
    // 0x3e80ac: r3 = LoadClassIdInstr(r2)
    //     0x3e80ac: ldur            x3, [x2, #-1]
    //     0x3e80b0: ubfx            x3, x3, #0xc, #0x14
    // 0x3e80b4: ldur            x16, [fp, #-8]
    // 0x3e80b8: stp             x16, x2, [SP, #8]
    // 0x3e80bc: str             x0, [SP]
    // 0x3e80c0: mov             x0, x3
    // 0x3e80c4: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e80c4: sub             lr, x0, #0xf21
    //     0x3e80c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e80cc: blr             lr
    // 0x3e80d0: ldur            x3, [fp, #-0x48]
    // 0x3e80d4: LoadField: r0 = r3->field_b
    //     0x3e80d4: ldur            w0, [x3, #0xb]
    // 0x3e80d8: r1 = LoadInt32Instr(r0)
    //     0x3e80d8: sbfx            x1, x0, #1, #0x1f
    // 0x3e80dc: mov             x0, x1
    // 0x3e80e0: ldur            x1, [fp, #-0x28]
    // 0x3e80e4: cmp             x1, x0
    // 0x3e80e8: b.hs            #0x3e8748
    // 0x3e80ec: LoadField: r0 = r3->field_f
    //     0x3e80ec: ldur            w0, [x3, #0xf]
    // 0x3e80f0: DecompressPointer r0
    //     0x3e80f0: add             x0, x0, HEAP, lsl #32
    // 0x3e80f4: ldur            x1, [fp, #-0x28]
    // 0x3e80f8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x3e80f8: add             x16, x0, x1, lsl #2
    //     0x3e80fc: ldur            w2, [x16, #0xf]
    // 0x3e8100: DecompressPointer r2
    //     0x3e8100: add             x2, x2, HEAP, lsl #32
    // 0x3e8104: r0 = LoadClassIdInstr(r2)
    //     0x3e8104: ldur            x0, [x2, #-1]
    //     0x3e8108: ubfx            x0, x0, #0xc, #0x14
    // 0x3e810c: ldur            x16, [fp, #-8]
    // 0x3e8110: stp             x16, x2, [SP, #8]
    // 0x3e8114: r16 = 0.000000
    //     0x3e8114: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3e8118: str             x16, [SP]
    // 0x3e811c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e811c: sub             lr, x0, #0xf21
    //     0x3e8120: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8124: blr             lr
    // 0x3e8128: ldur            x0, [fp, #-0x10]
    // 0x3e812c: add             x11, x0, #1
    // 0x3e8130: ldur            x6, [fp, #-0x30]
    // 0x3e8134: ldur            x5, [fp, #-0x38]
    // 0x3e8138: ldur            x4, [fp, #-0x40]
    // 0x3e813c: ldur            x2, [fp, #-0x48]
    // 0x3e8140: ldur            x3, [fp, #-0x50]
    // 0x3e8144: ldur            x7, [fp, #-0x28]
    // 0x3e8148: ldur            x8, [fp, #-0x20]
    // 0x3e814c: ldur            x10, [fp, #-0x18]
    // 0x3e8150: b               #0x3e7d98
    // 0x3e8154: mov             x0, x7
    // 0x3e8158: add             x7, x0, #1
    // 0x3e815c: ldur            x6, [fp, #-0x30]
    // 0x3e8160: ldur            x5, [fp, #-0x38]
    // 0x3e8164: ldur            x4, [fp, #-0x40]
    // 0x3e8168: ldur            x2, [fp, #-0x48]
    // 0x3e816c: ldur            x3, [fp, #-0x50]
    // 0x3e8170: b               #0x3e7d48
    // 0x3e8174: ldur            x1, [fp, #-0x30]
    // 0x3e8178: ldur            x3, [fp, #-0x50]
    // 0x3e817c: r2 = 0
    //     0x3e817c: mov             x2, #0
    // 0x3e8180: r0 = _setBoundary()
    //     0x3e8180: bl              #0x3e4f5c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setBoundary
    // 0x3e8184: ldur            x1, [fp, #-0x30]
    // 0x3e8188: ldur            x3, [fp, #-0x48]
    // 0x3e818c: r2 = 0
    //     0x3e818c: mov             x2, #0
    // 0x3e8190: r0 = _setBoundary()
    //     0x3e8190: bl              #0x3e4f5c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setBoundary
    // 0x3e8194: ldur            x1, [fp, #-0x30]
    // 0x3e8198: ldur            x3, [fp, #-0x48]
    // 0x3e819c: ldur            x5, [fp, #-0x50]
    // 0x3e81a0: r2 = 0
    //     0x3e81a0: mov             x2, #0
    // 0x3e81a4: d0 = 1.000000
    //     0x3e81a4: fmov            d0, #1.00000000
    // 0x3e81a8: d1 = 4.000000
    //     0x3e81a8: fmov            d1, #4.00000000
    // 0x3e81ac: r0 = _linearSolve()
    //     0x3e81ac: bl              #0x3e5d04  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_linearSolve
    // 0x3e81b0: r6 = 1
    //     0x3e81b0: mov             x6, #1
    // 0x3e81b4: ldur            x3, [fp, #-0x30]
    // 0x3e81b8: ldur            x5, [fp, #-0x38]
    // 0x3e81bc: ldur            x4, [fp, #-0x40]
    // 0x3e81c0: ldur            x2, [fp, #-0x48]
    // 0x3e81c4: stur            x6, [fp, #-0x28]
    // 0x3e81c8: CheckStackOverflow
    //     0x3e81c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e81cc: cmp             SP, x16
    //     0x3e81d0: b.ls            #0x3e874c
    // 0x3e81d4: LoadField: r0 = r3->field_1f
    //     0x3e81d4: ldur            w0, [x3, #0x1f]
    // 0x3e81d8: DecompressPointer r0
    //     0x3e81d8: add             x0, x0, HEAP, lsl #32
    // 0x3e81dc: r16 = Sentinel
    //     0x3e81dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e81e0: cmp             w0, w16
    // 0x3e81e4: b.eq            #0x3e8754
    // 0x3e81e8: r1 = LoadInt32Instr(r0)
    //     0x3e81e8: sbfx            x1, x0, #1, #0x1f
    //     0x3e81ec: tbz             w0, #0, #0x3e81f4
    //     0x3e81f0: ldur            x1, [x0, #7]
    // 0x3e81f4: sub             x0, x1, #1
    // 0x3e81f8: cmp             x6, x0
    // 0x3e81fc: b.ge            #0x3e86a0
    // 0x3e8200: add             x7, x6, #1
    // 0x3e8204: stur            x7, [fp, #-0x20]
    // 0x3e8208: sub             x8, x6, #1
    // 0x3e820c: stur            x8, [fp, #-0x18]
    // 0x3e8210: r10 = 1
    //     0x3e8210: mov             x10, #1
    // 0x3e8214: stur            x10, [fp, #-0x10]
    // 0x3e8218: CheckStackOverflow
    //     0x3e8218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e821c: cmp             SP, x16
    //     0x3e8220: b.ls            #0x3e8760
    // 0x3e8224: LoadField: r0 = r3->field_23
    //     0x3e8224: ldur            w0, [x3, #0x23]
    // 0x3e8228: DecompressPointer r0
    //     0x3e8228: add             x0, x0, HEAP, lsl #32
    // 0x3e822c: r16 = Sentinel
    //     0x3e822c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8230: cmp             w0, w16
    // 0x3e8234: b.eq            #0x3e8768
    // 0x3e8238: r1 = LoadInt32Instr(r0)
    //     0x3e8238: sbfx            x1, x0, #1, #0x1f
    //     0x3e823c: tbz             w0, #0, #0x3e8244
    //     0x3e8240: ldur            x1, [x0, #7]
    // 0x3e8244: sub             x0, x1, #1
    // 0x3e8248: cmp             x10, x0
    // 0x3e824c: b.ge            #0x3e8694
    // 0x3e8250: LoadField: r11 = r3->field_43
    //     0x3e8250: ldur            w11, [x3, #0x43]
    // 0x3e8254: DecompressPointer r11
    //     0x3e8254: add             x11, x11, HEAP, lsl #32
    // 0x3e8258: r16 = Sentinel
    //     0x3e8258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e825c: cmp             w11, w16
    // 0x3e8260: b.eq            #0x3e8774
    // 0x3e8264: LoadField: r0 = r11->field_b
    //     0x3e8264: ldur            w0, [x11, #0xb]
    // 0x3e8268: r1 = LoadInt32Instr(r0)
    //     0x3e8268: sbfx            x1, x0, #1, #0x1f
    // 0x3e826c: mov             x0, x1
    // 0x3e8270: mov             x1, x6
    // 0x3e8274: cmp             x1, x0
    // 0x3e8278: b.hs            #0x3e8780
    // 0x3e827c: LoadField: r0 = r11->field_f
    //     0x3e827c: ldur            w0, [x11, #0xf]
    // 0x3e8280: DecompressPointer r0
    //     0x3e8280: add             x0, x0, HEAP, lsl #32
    // 0x3e8284: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x3e8284: add             x16, x0, x6, lsl #2
    //     0x3e8288: ldur            w9, [x16, #0xf]
    // 0x3e828c: DecompressPointer r9
    //     0x3e828c: add             x9, x9, HEAP, lsl #32
    // 0x3e8290: r0 = BoxInt64Instr(r10)
    //     0x3e8290: sbfiz           x0, x10, #1, #0x1f
    //     0x3e8294: cmp             x10, x0, asr #1
    //     0x3e8298: b.eq            #0x3e82a4
    //     0x3e829c: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e82a0: stur            x10, [x0, #7]
    // 0x3e82a4: mov             x1, x0
    // 0x3e82a8: stur            x1, [fp, #-8]
    // 0x3e82ac: r0 = LoadClassIdInstr(r9)
    //     0x3e82ac: ldur            x0, [x9, #-1]
    //     0x3e82b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e82b4: stp             x1, x9, [SP]
    // 0x3e82b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e82b8: sub             lr, x0, #1, lsl #12
    //     0x3e82bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e82c0: blr             lr
    // 0x3e82c4: tbz             w0, #4, #0x3e866c
    // 0x3e82c8: ldur            x3, [fp, #-0x30]
    // 0x3e82cc: ldur            x5, [fp, #-0x38]
    // 0x3e82d0: ldur            x4, [fp, #-0x40]
    // 0x3e82d4: ldur            x2, [fp, #-0x48]
    // 0x3e82d8: ldur            x6, [fp, #-0x28]
    // 0x3e82dc: ldur            x9, [fp, #-0x10]
    // 0x3e82e0: ldur            x7, [fp, #-0x20]
    // 0x3e82e4: ldur            x8, [fp, #-0x18]
    // 0x3e82e8: LoadField: r0 = r5->field_b
    //     0x3e82e8: ldur            w0, [x5, #0xb]
    // 0x3e82ec: r1 = LoadInt32Instr(r0)
    //     0x3e82ec: sbfx            x1, x0, #1, #0x1f
    // 0x3e82f0: mov             x0, x1
    // 0x3e82f4: mov             x1, x6
    // 0x3e82f8: cmp             x1, x0
    // 0x3e82fc: b.hs            #0x3e8784
    // 0x3e8300: LoadField: r0 = r5->field_f
    //     0x3e8300: ldur            w0, [x5, #0xf]
    // 0x3e8304: DecompressPointer r0
    //     0x3e8304: add             x0, x0, HEAP, lsl #32
    // 0x3e8308: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x3e8308: add             x16, x0, x6, lsl #2
    //     0x3e830c: ldur            w1, [x16, #0xf]
    // 0x3e8310: DecompressPointer r1
    //     0x3e8310: add             x1, x1, HEAP, lsl #32
    // 0x3e8314: stur            x1, [fp, #-0x50]
    // 0x3e8318: r0 = LoadClassIdInstr(r1)
    //     0x3e8318: ldur            x0, [x1, #-1]
    //     0x3e831c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8320: ldur            x16, [fp, #-8]
    // 0x3e8324: stp             x16, x1, [SP]
    // 0x3e8328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8328: sub             lr, x0, #1, lsl #12
    //     0x3e832c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8330: blr             lr
    // 0x3e8334: mov             x3, x0
    // 0x3e8338: ldur            x2, [fp, #-0x30]
    // 0x3e833c: stur            x3, [fp, #-0x58]
    // 0x3e8340: LoadField: r0 = r2->field_1f
    //     0x3e8340: ldur            w0, [x2, #0x1f]
    // 0x3e8344: DecompressPointer r0
    //     0x3e8344: add             x0, x0, HEAP, lsl #32
    // 0x3e8348: r16 = Sentinel
    //     0x3e8348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e834c: cmp             w0, w16
    // 0x3e8350: b.eq            #0x3e8788
    // 0x3e8354: r1 = LoadInt32Instr(r0)
    //     0x3e8354: sbfx            x1, x0, #1, #0x1f
    //     0x3e8358: tbz             w0, #0, #0x3e8360
    //     0x3e835c: ldur            x1, [x0, #7]
    // 0x3e8360: scvtf           d0, x1
    // 0x3e8364: d1 = 0.500000
    //     0x3e8364: fmov            d1, #0.50000000
    // 0x3e8368: fmul            d2, d0, d1
    // 0x3e836c: ldur            x4, [fp, #-0x48]
    // 0x3e8370: stur            d2, [fp, #-0x68]
    // 0x3e8374: LoadField: r0 = r4->field_b
    //     0x3e8374: ldur            w0, [x4, #0xb]
    // 0x3e8378: r1 = LoadInt32Instr(r0)
    //     0x3e8378: sbfx            x1, x0, #1, #0x1f
    // 0x3e837c: mov             x0, x1
    // 0x3e8380: ldur            x1, [fp, #-0x20]
    // 0x3e8384: cmp             x1, x0
    // 0x3e8388: b.hs            #0x3e8794
    // 0x3e838c: LoadField: r0 = r4->field_f
    //     0x3e838c: ldur            w0, [x4, #0xf]
    // 0x3e8390: DecompressPointer r0
    //     0x3e8390: add             x0, x0, HEAP, lsl #32
    // 0x3e8394: ldur            x1, [fp, #-0x20]
    // 0x3e8398: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x3e8398: add             x16, x0, x1, lsl #2
    //     0x3e839c: ldur            w5, [x16, #0xf]
    // 0x3e83a0: DecompressPointer r5
    //     0x3e83a0: add             x5, x5, HEAP, lsl #32
    // 0x3e83a4: r0 = LoadClassIdInstr(r5)
    //     0x3e83a4: ldur            x0, [x5, #-1]
    //     0x3e83a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e83ac: ldur            x16, [fp, #-8]
    // 0x3e83b0: stp             x16, x5, [SP]
    // 0x3e83b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e83b4: sub             lr, x0, #1, lsl #12
    //     0x3e83b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e83bc: blr             lr
    // 0x3e83c0: mov             x3, x0
    // 0x3e83c4: ldur            x2, [fp, #-0x48]
    // 0x3e83c8: stur            x3, [fp, #-0x60]
    // 0x3e83cc: LoadField: r0 = r2->field_b
    //     0x3e83cc: ldur            w0, [x2, #0xb]
    // 0x3e83d0: r1 = LoadInt32Instr(r0)
    //     0x3e83d0: sbfx            x1, x0, #1, #0x1f
    // 0x3e83d4: mov             x0, x1
    // 0x3e83d8: ldur            x1, [fp, #-0x18]
    // 0x3e83dc: cmp             x1, x0
    // 0x3e83e0: b.hs            #0x3e8798
    // 0x3e83e4: LoadField: r0 = r2->field_f
    //     0x3e83e4: ldur            w0, [x2, #0xf]
    // 0x3e83e8: DecompressPointer r0
    //     0x3e83e8: add             x0, x0, HEAP, lsl #32
    // 0x3e83ec: ldur            x1, [fp, #-0x18]
    // 0x3e83f0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x3e83f0: add             x16, x0, x1, lsl #2
    //     0x3e83f4: ldur            w4, [x16, #0xf]
    // 0x3e83f8: DecompressPointer r4
    //     0x3e83f8: add             x4, x4, HEAP, lsl #32
    // 0x3e83fc: r0 = LoadClassIdInstr(r4)
    //     0x3e83fc: ldur            x0, [x4, #-1]
    //     0x3e8400: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8404: ldur            x16, [fp, #-8]
    // 0x3e8408: stp             x16, x4, [SP]
    // 0x3e840c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e840c: sub             lr, x0, #1, lsl #12
    //     0x3e8410: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8414: blr             lr
    // 0x3e8418: mov             x1, x0
    // 0x3e841c: ldur            x0, [fp, #-0x60]
    // 0x3e8420: LoadField: d0 = r0->field_7
    //     0x3e8420: ldur            d0, [x0, #7]
    // 0x3e8424: LoadField: d1 = r1->field_7
    //     0x3e8424: ldur            d1, [x1, #7]
    // 0x3e8428: fsub            d2, d0, d1
    // 0x3e842c: ldur            d0, [fp, #-0x68]
    // 0x3e8430: fmul            d1, d0, d2
    // 0x3e8434: ldur            x0, [fp, #-0x58]
    // 0x3e8438: LoadField: d0 = r0->field_7
    //     0x3e8438: ldur            d0, [x0, #7]
    // 0x3e843c: fsub            d2, d0, d1
    // 0x3e8440: r0 = inline_Allocate_Double()
    //     0x3e8440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e8444: add             x0, x0, #0x10
    //     0x3e8448: cmp             x1, x0
    //     0x3e844c: b.ls            #0x3e879c
    //     0x3e8450: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e8454: sub             x0, x0, #0xf
    //     0x3e8458: mov             x1, #0xe15c
    //     0x3e845c: movk            x1, #3, lsl #16
    //     0x3e8460: stur            x1, [x0, #-1]
    // 0x3e8464: StoreField: r0->field_7 = d2
    //     0x3e8464: stur            d2, [x0, #7]
    // 0x3e8468: ldur            x1, [fp, #-0x50]
    // 0x3e846c: r2 = LoadClassIdInstr(r1)
    //     0x3e846c: ldur            x2, [x1, #-1]
    //     0x3e8470: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8474: ldur            x16, [fp, #-8]
    // 0x3e8478: stp             x16, x1, [SP, #8]
    // 0x3e847c: str             x0, [SP]
    // 0x3e8480: mov             x0, x2
    // 0x3e8484: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e8484: sub             lr, x0, #0xf21
    //     0x3e8488: ldr             lr, [x21, lr, lsl #3]
    //     0x3e848c: blr             lr
    // 0x3e8490: ldur            x3, [fp, #-0x40]
    // 0x3e8494: LoadField: r0 = r3->field_b
    //     0x3e8494: ldur            w0, [x3, #0xb]
    // 0x3e8498: r1 = LoadInt32Instr(r0)
    //     0x3e8498: sbfx            x1, x0, #1, #0x1f
    // 0x3e849c: mov             x0, x1
    // 0x3e84a0: ldur            x1, [fp, #-0x28]
    // 0x3e84a4: cmp             x1, x0
    // 0x3e84a8: b.hs            #0x3e87ac
    // 0x3e84ac: LoadField: r0 = r3->field_f
    //     0x3e84ac: ldur            w0, [x3, #0xf]
    // 0x3e84b0: DecompressPointer r0
    //     0x3e84b0: add             x0, x0, HEAP, lsl #32
    // 0x3e84b4: ldur            x1, [fp, #-0x28]
    // 0x3e84b8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x3e84b8: add             x16, x0, x1, lsl #2
    //     0x3e84bc: ldur            w2, [x16, #0xf]
    // 0x3e84c0: DecompressPointer r2
    //     0x3e84c0: add             x2, x2, HEAP, lsl #32
    // 0x3e84c4: stur            x2, [fp, #-0x50]
    // 0x3e84c8: r0 = LoadClassIdInstr(r2)
    //     0x3e84c8: ldur            x0, [x2, #-1]
    //     0x3e84cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e84d0: ldur            x16, [fp, #-8]
    // 0x3e84d4: stp             x16, x2, [SP]
    // 0x3e84d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e84d8: sub             lr, x0, #1, lsl #12
    //     0x3e84dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e84e0: blr             lr
    // 0x3e84e4: mov             x3, x0
    // 0x3e84e8: ldur            x2, [fp, #-0x30]
    // 0x3e84ec: stur            x3, [fp, #-0x58]
    // 0x3e84f0: LoadField: r0 = r2->field_1f
    //     0x3e84f0: ldur            w0, [x2, #0x1f]
    // 0x3e84f4: DecompressPointer r0
    //     0x3e84f4: add             x0, x0, HEAP, lsl #32
    // 0x3e84f8: r1 = LoadInt32Instr(r0)
    //     0x3e84f8: sbfx            x1, x0, #1, #0x1f
    //     0x3e84fc: tbz             w0, #0, #0x3e8504
    //     0x3e8500: ldur            x1, [x0, #7]
    // 0x3e8504: scvtf           d0, x1
    // 0x3e8508: d1 = 0.500000
    //     0x3e8508: fmov            d1, #0.50000000
    // 0x3e850c: fmul            d2, d0, d1
    // 0x3e8510: ldur            x4, [fp, #-0x48]
    // 0x3e8514: stur            d2, [fp, #-0x68]
    // 0x3e8518: LoadField: r0 = r4->field_b
    //     0x3e8518: ldur            w0, [x4, #0xb]
    // 0x3e851c: r1 = LoadInt32Instr(r0)
    //     0x3e851c: sbfx            x1, x0, #1, #0x1f
    // 0x3e8520: mov             x0, x1
    // 0x3e8524: ldur            x1, [fp, #-0x28]
    // 0x3e8528: cmp             x1, x0
    // 0x3e852c: b.hs            #0x3e87b0
    // 0x3e8530: LoadField: r0 = r4->field_f
    //     0x3e8530: ldur            w0, [x4, #0xf]
    // 0x3e8534: DecompressPointer r0
    //     0x3e8534: add             x0, x0, HEAP, lsl #32
    // 0x3e8538: ldur            x5, [fp, #-0x28]
    // 0x3e853c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x3e853c: add             x16, x0, x5, lsl #2
    //     0x3e8540: ldur            w6, [x16, #0xf]
    // 0x3e8544: DecompressPointer r6
    //     0x3e8544: add             x6, x6, HEAP, lsl #32
    // 0x3e8548: ldur            x7, [fp, #-0x10]
    // 0x3e854c: add             x8, x7, #1
    // 0x3e8550: r0 = BoxInt64Instr(r8)
    //     0x3e8550: sbfiz           x0, x8, #1, #0x1f
    //     0x3e8554: cmp             x8, x0, asr #1
    //     0x3e8558: b.eq            #0x3e8564
    //     0x3e855c: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e8560: stur            x8, [x0, #7]
    // 0x3e8564: r1 = LoadClassIdInstr(r6)
    //     0x3e8564: ldur            x1, [x6, #-1]
    //     0x3e8568: ubfx            x1, x1, #0xc, #0x14
    // 0x3e856c: stp             x0, x6, [SP]
    // 0x3e8570: mov             x0, x1
    // 0x3e8574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8574: sub             lr, x0, #1, lsl #12
    //     0x3e8578: ldr             lr, [x21, lr, lsl #3]
    //     0x3e857c: blr             lr
    // 0x3e8580: mov             x3, x0
    // 0x3e8584: ldur            x2, [fp, #-0x48]
    // 0x3e8588: stur            x3, [fp, #-0x60]
    // 0x3e858c: LoadField: r0 = r2->field_b
    //     0x3e858c: ldur            w0, [x2, #0xb]
    // 0x3e8590: r1 = LoadInt32Instr(r0)
    //     0x3e8590: sbfx            x1, x0, #1, #0x1f
    // 0x3e8594: mov             x0, x1
    // 0x3e8598: ldur            x1, [fp, #-0x28]
    // 0x3e859c: cmp             x1, x0
    // 0x3e85a0: b.hs            #0x3e87b4
    // 0x3e85a4: LoadField: r0 = r2->field_f
    //     0x3e85a4: ldur            w0, [x2, #0xf]
    // 0x3e85a8: DecompressPointer r0
    //     0x3e85a8: add             x0, x0, HEAP, lsl #32
    // 0x3e85ac: ldur            x4, [fp, #-0x28]
    // 0x3e85b0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3e85b0: add             x16, x0, x4, lsl #2
    //     0x3e85b4: ldur            w5, [x16, #0xf]
    // 0x3e85b8: DecompressPointer r5
    //     0x3e85b8: add             x5, x5, HEAP, lsl #32
    // 0x3e85bc: ldur            x6, [fp, #-0x10]
    // 0x3e85c0: sub             x7, x6, #1
    // 0x3e85c4: r0 = BoxInt64Instr(r7)
    //     0x3e85c4: sbfiz           x0, x7, #1, #0x1f
    //     0x3e85c8: cmp             x7, x0, asr #1
    //     0x3e85cc: b.eq            #0x3e85d8
    //     0x3e85d0: bl              #0x53b018  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e85d4: stur            x7, [x0, #7]
    // 0x3e85d8: r1 = LoadClassIdInstr(r5)
    //     0x3e85d8: ldur            x1, [x5, #-1]
    //     0x3e85dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e85e0: stp             x0, x5, [SP]
    // 0x3e85e4: mov             x0, x1
    // 0x3e85e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e85e8: sub             lr, x0, #1, lsl #12
    //     0x3e85ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3e85f0: blr             lr
    // 0x3e85f4: mov             x1, x0
    // 0x3e85f8: ldur            x0, [fp, #-0x60]
    // 0x3e85fc: LoadField: d0 = r0->field_7
    //     0x3e85fc: ldur            d0, [x0, #7]
    // 0x3e8600: LoadField: d1 = r1->field_7
    //     0x3e8600: ldur            d1, [x1, #7]
    // 0x3e8604: fsub            d2, d0, d1
    // 0x3e8608: ldur            d0, [fp, #-0x68]
    // 0x3e860c: fmul            d1, d0, d2
    // 0x3e8610: ldur            x0, [fp, #-0x58]
    // 0x3e8614: LoadField: d0 = r0->field_7
    //     0x3e8614: ldur            d0, [x0, #7]
    // 0x3e8618: fsub            d2, d0, d1
    // 0x3e861c: r0 = inline_Allocate_Double()
    //     0x3e861c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e8620: add             x0, x0, #0x10
    //     0x3e8624: cmp             x1, x0
    //     0x3e8628: b.ls            #0x3e87b8
    //     0x3e862c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e8630: sub             x0, x0, #0xf
    //     0x3e8634: mov             x1, #0xe15c
    //     0x3e8638: movk            x1, #3, lsl #16
    //     0x3e863c: stur            x1, [x0, #-1]
    // 0x3e8640: StoreField: r0->field_7 = d2
    //     0x3e8640: stur            d2, [x0, #7]
    // 0x3e8644: ldur            x1, [fp, #-0x50]
    // 0x3e8648: r2 = LoadClassIdInstr(r1)
    //     0x3e8648: ldur            x2, [x1, #-1]
    //     0x3e864c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8650: ldur            x16, [fp, #-8]
    // 0x3e8654: stp             x16, x1, [SP, #8]
    // 0x3e8658: str             x0, [SP]
    // 0x3e865c: mov             x0, x2
    // 0x3e8660: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e8660: sub             lr, x0, #0xf21
    //     0x3e8664: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8668: blr             lr
    // 0x3e866c: ldur            x0, [fp, #-0x10]
    // 0x3e8670: add             x10, x0, #1
    // 0x3e8674: ldur            x3, [fp, #-0x30]
    // 0x3e8678: ldur            x5, [fp, #-0x38]
    // 0x3e867c: ldur            x4, [fp, #-0x40]
    // 0x3e8680: ldur            x2, [fp, #-0x48]
    // 0x3e8684: ldur            x6, [fp, #-0x28]
    // 0x3e8688: ldur            x7, [fp, #-0x20]
    // 0x3e868c: ldur            x8, [fp, #-0x18]
    // 0x3e8690: b               #0x3e8214
    // 0x3e8694: mov             x0, x6
    // 0x3e8698: add             x6, x0, #1
    // 0x3e869c: b               #0x3e81b4
    // 0x3e86a0: ldur            x1, [fp, #-0x30]
    // 0x3e86a4: ldur            x3, [fp, #-0x38]
    // 0x3e86a8: r2 = 1
    //     0x3e86a8: mov             x2, #1
    // 0x3e86ac: r0 = _setBoundary()
    //     0x3e86ac: bl              #0x3e4f5c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setBoundary
    // 0x3e86b0: ldur            x1, [fp, #-0x30]
    // 0x3e86b4: ldur            x3, [fp, #-0x40]
    // 0x3e86b8: r2 = 2
    //     0x3e86b8: mov             x2, #2
    // 0x3e86bc: r0 = _setBoundary()
    //     0x3e86bc: bl              #0x3e4f5c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::_setBoundary
    // 0x3e86c0: r0 = Null
    //     0x3e86c0: mov             x0, NULL
    // 0x3e86c4: LeaveFrame
    //     0x3e86c4: mov             SP, fp
    //     0x3e86c8: ldp             fp, lr, [SP], #0x10
    // 0x3e86cc: ret
    //     0x3e86cc: ret             
    // 0x3e86d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e86d0: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e86d4: b               #0x3e7d44
    // 0x3e86d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e86d8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e86dc: b               #0x3e7d58
    // 0x3e86e0: r9 = gridWidth
    //     0x3e86e0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e86e4: ldr             x9, [x9, #0x20]
    // 0x3e86e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e86e8: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e86ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e86ec: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e86f0: b               #0x3e7da8
    // 0x3e86f4: r9 = gridHeight
    //     0x3e86f4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e86f8: ldr             x9, [x9, #0x10]
    // 0x3e86fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e86fc: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8700: r9 = obstacle
    //     0x3e8700: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e8704: ldr             x9, [x9, #0x30]
    // 0x3e8708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e8708: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e870c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e870c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8710: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8714: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8718: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e871c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e871c: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e8720: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e8720: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e8724: r9 = gridWidth
    //     0x3e8724: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e8728: ldr             x9, [x9, #0x20]
    // 0x3e872c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e872c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8730: stp             q0, q3, [SP, #-0x20]!
    // 0x3e8734: SaveReg r1
    //     0x3e8734: str             x1, [SP, #-8]!
    // 0x3e8738: r0 = AllocateDouble()
    //     0x3e8738: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e873c: RestoreReg r1
    //     0x3e873c: ldr             x1, [SP], #8
    // 0x3e8740: ldp             q0, q3, [SP], #0x20
    // 0x3e8744: b               #0x3e80a4
    // 0x3e8748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8748: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e874c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8750: b               #0x3e81d4
    // 0x3e8754: r9 = gridWidth
    //     0x3e8754: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e8758: ldr             x9, [x9, #0x20]
    // 0x3e875c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e875c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8760: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8764: b               #0x3e8224
    // 0x3e8768: r9 = gridHeight
    //     0x3e8768: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e876c: ldr             x9, [x9, #0x10]
    // 0x3e8770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e8770: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8774: r9 = obstacle
    //     0x3e8774: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e8778: ldr             x9, [x9, #0x30]
    // 0x3e877c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e877c: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8780: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8784: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8788: r9 = gridWidth
    //     0x3e8788: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e878c: ldr             x9, [x9, #0x20]
    // 0x3e8790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e8790: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8794: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e8794: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e8798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8798: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e879c: SaveReg d2
    //     0x3e879c: str             q2, [SP, #-0x10]!
    // 0x3e87a0: r0 = AllocateDouble()
    //     0x3e87a0: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e87a4: RestoreReg d2
    //     0x3e87a4: ldr             q2, [SP], #0x10
    // 0x3e87a8: b               #0x3e8464
    // 0x3e87ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e87ac: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e87b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e87b0: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e87b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e87b4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e87b8: SaveReg d2
    //     0x3e87b8: str             q2, [SP, #-0x10]!
    // 0x3e87bc: r0 = AllocateDouble()
    //     0x3e87bc: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e87c0: RestoreReg d2
    //     0x3e87c0: ldr             q2, [SP], #0x10
    // 0x3e87c4: b               #0x3e8640
  }
  _ _applyForceField(/* No info */) {
    // ** addr: 0x3e87c8, size: 0x860
    // 0x3e87c8: EnterFrame
    //     0x3e87c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e87cc: mov             fp, SP
    // 0x3e87d0: AllocStack(0x68)
    //     0x3e87d0: sub             SP, SP, #0x68
    // 0x3e87d4: d0 = 0.200000
    //     0x3e87d4: ldr             d0, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3e87d8: mov             x0, x1
    // 0x3e87dc: stur            x1, [fp, #-8]
    // 0x3e87e0: CheckStackOverflow
    //     0x3e87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e87e4: cmp             SP, x16
    //     0x3e87e8: b.ls            #0x3e8ef4
    // 0x3e87ec: LoadField: r1 = r0->field_1f
    //     0x3e87ec: ldur            w1, [x0, #0x1f]
    // 0x3e87f0: DecompressPointer r1
    //     0x3e87f0: add             x1, x1, HEAP, lsl #32
    // 0x3e87f4: r16 = Sentinel
    //     0x3e87f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e87f8: cmp             w1, w16
    // 0x3e87fc: b.eq            #0x3e8efc
    // 0x3e8800: r2 = LoadInt32Instr(r1)
    //     0x3e8800: sbfx            x2, x1, #1, #0x1f
    //     0x3e8804: tbz             w1, #0, #0x3e880c
    //     0x3e8808: ldur            x2, [x1, #7]
    // 0x3e880c: scvtf           d1, x2
    // 0x3e8810: fmul            d2, d1, d0
    // 0x3e8814: r1 = inline_Allocate_Double()
    //     0x3e8814: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3e8818: add             x1, x1, #0x10
    //     0x3e881c: cmp             x2, x1
    //     0x3e8820: b.ls            #0x3e8f08
    //     0x3e8824: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e8828: sub             x1, x1, #0xf
    //     0x3e882c: mov             x2, #0xe15c
    //     0x3e8830: movk            x2, #3, lsl #16
    //     0x3e8834: stur            x2, [x1, #-1]
    // 0x3e8838: StoreField: r1->field_7 = d2
    //     0x3e8838: stur            d2, [x1, #7]
    // 0x3e883c: r0 = round()
    //     0x3e883c: bl              #0x533dc8  ; [dart:core] _Double::round
    // 0x3e8840: mov             x2, x0
    // 0x3e8844: ldur            x0, [fp, #-8]
    // 0x3e8848: stur            x2, [fp, #-0x10]
    // 0x3e884c: LoadField: r1 = r0->field_1f
    //     0x3e884c: ldur            w1, [x0, #0x1f]
    // 0x3e8850: DecompressPointer r1
    //     0x3e8850: add             x1, x1, HEAP, lsl #32
    // 0x3e8854: r3 = LoadInt32Instr(r1)
    //     0x3e8854: sbfx            x3, x1, #1, #0x1f
    //     0x3e8858: tbz             w1, #0, #0x3e8860
    //     0x3e885c: ldur            x3, [x1, #7]
    // 0x3e8860: scvtf           d0, x3
    // 0x3e8864: d1 = 0.800000
    //     0x3e8864: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3e8868: ldr             d1, [x17, #0x9d0]
    // 0x3e886c: fmul            d2, d0, d1
    // 0x3e8870: r1 = inline_Allocate_Double()
    //     0x3e8870: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x3e8874: add             x1, x1, #0x10
    //     0x3e8878: cmp             x3, x1
    //     0x3e887c: b.ls            #0x3e8f24
    //     0x3e8880: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e8884: sub             x1, x1, #0xf
    //     0x3e8888: mov             x3, #0xe15c
    //     0x3e888c: movk            x3, #3, lsl #16
    //     0x3e8890: stur            x3, [x1, #-1]
    // 0x3e8894: StoreField: r1->field_7 = d2
    //     0x3e8894: stur            d2, [x1, #7]
    // 0x3e8898: r0 = round()
    //     0x3e8898: bl              #0x533dc8  ; [dart:core] _Double::round
    // 0x3e889c: mov             x3, x0
    // 0x3e88a0: ldur            x2, [fp, #-8]
    // 0x3e88a4: stur            x3, [fp, #-0x30]
    // 0x3e88a8: LoadField: d0 = r2->field_6b
    //     0x3e88a8: ldur            d0, [x2, #0x6b]
    // 0x3e88ac: d1 = 2.000000
    //     0x3e88ac: fmov            d1, #2.00000000
    // 0x3e88b0: fmul            d2, d0, d1
    // 0x3e88b4: d1 = 0.100000
    //     0x3e88b4: ldr             d1, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3e88b8: fadd            d3, d2, d1
    // 0x3e88bc: d1 = 0.050000
    //     0x3e88bc: ldr             d1, [PP, #0x6758]  ; [pp+0x6758] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3e88c0: fadd            d2, d0, d1
    // 0x3e88c4: d0 = 0.060000
    //     0x3e88c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff8] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x3e88c8: ldr             d0, [x17, #0xff8]
    // 0x3e88cc: fmul            d1, d2, d0
    // 0x3e88d0: stur            d1, [fp, #-0x50]
    // 0x3e88d4: fmul            d2, d3, d0
    // 0x3e88d8: stur            d2, [fp, #-0x48]
    // 0x3e88dc: r5 = 1
    //     0x3e88dc: mov             x5, #1
    // 0x3e88e0: ldur            x4, [fp, #-0x10]
    // 0x3e88e4: stur            x5, [fp, #-0x28]
    // 0x3e88e8: CheckStackOverflow
    //     0x3e88e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e88ec: cmp             SP, x16
    //     0x3e88f0: b.ls            #0x3e8f40
    // 0x3e88f4: LoadField: r0 = r2->field_1f
    //     0x3e88f4: ldur            w0, [x2, #0x1f]
    // 0x3e88f8: DecompressPointer r0
    //     0x3e88f8: add             x0, x0, HEAP, lsl #32
    // 0x3e88fc: r16 = Sentinel
    //     0x3e88fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8900: cmp             w0, w16
    // 0x3e8904: b.eq            #0x3e8f48
    // 0x3e8908: r1 = LoadInt32Instr(r0)
    //     0x3e8908: sbfx            x1, x0, #1, #0x1f
    //     0x3e890c: tbz             w0, #0, #0x3e8914
    //     0x3e8910: ldur            x1, [x0, #7]
    // 0x3e8914: sub             x0, x1, #1
    // 0x3e8918: cmp             x5, x0
    // 0x3e891c: b.ge            #0x3e8e88
    // 0x3e8920: r6 = 1
    //     0x3e8920: mov             x6, #1
    // 0x3e8924: stur            x6, [fp, #-0x20]
    // 0x3e8928: CheckStackOverflow
    //     0x3e8928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e892c: cmp             SP, x16
    //     0x3e8930: b.ls            #0x3e8f54
    // 0x3e8934: LoadField: r0 = r2->field_23
    //     0x3e8934: ldur            w0, [x2, #0x23]
    // 0x3e8938: DecompressPointer r0
    //     0x3e8938: add             x0, x0, HEAP, lsl #32
    // 0x3e893c: r16 = Sentinel
    //     0x3e893c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8940: cmp             w0, w16
    // 0x3e8944: b.eq            #0x3e8f5c
    // 0x3e8948: r1 = LoadInt32Instr(r0)
    //     0x3e8948: sbfx            x1, x0, #1, #0x1f
    //     0x3e894c: tbz             w0, #0, #0x3e8954
    //     0x3e8950: ldur            x1, [x0, #7]
    // 0x3e8954: sub             x0, x1, #1
    // 0x3e8958: cmp             x6, x0
    // 0x3e895c: b.ge            #0x3e8e6c
    // 0x3e8960: LoadField: r7 = r2->field_43
    //     0x3e8960: ldur            w7, [x2, #0x43]
    // 0x3e8964: DecompressPointer r7
    //     0x3e8964: add             x7, x7, HEAP, lsl #32
    // 0x3e8968: r16 = Sentinel
    //     0x3e8968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e896c: cmp             w7, w16
    // 0x3e8970: b.eq            #0x3e8f68
    // 0x3e8974: LoadField: r0 = r7->field_b
    //     0x3e8974: ldur            w0, [x7, #0xb]
    // 0x3e8978: r1 = LoadInt32Instr(r0)
    //     0x3e8978: sbfx            x1, x0, #1, #0x1f
    // 0x3e897c: mov             x0, x1
    // 0x3e8980: mov             x1, x5
    // 0x3e8984: cmp             x1, x0
    // 0x3e8988: b.hs            #0x3e8f74
    // 0x3e898c: LoadField: r0 = r7->field_f
    //     0x3e898c: ldur            w0, [x7, #0xf]
    // 0x3e8990: DecompressPointer r0
    //     0x3e8990: add             x0, x0, HEAP, lsl #32
    // 0x3e8994: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x3e8994: add             x16, x0, x5, lsl #2
    //     0x3e8998: ldur            w7, [x16, #0xf]
    // 0x3e899c: DecompressPointer r7
    //     0x3e899c: add             x7, x7, HEAP, lsl #32
    // 0x3e89a0: r0 = BoxInt64Instr(r6)
    //     0x3e89a0: sbfiz           x0, x6, #1, #0x1f
    //     0x3e89a4: cmp             x6, x0, asr #1
    //     0x3e89a8: b.eq            #0x3e89b4
    //     0x3e89ac: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x3e89b0: stur            x6, [x0, #7]
    // 0x3e89b4: mov             x1, x0
    // 0x3e89b8: stur            x1, [fp, #-0x18]
    // 0x3e89bc: r0 = LoadClassIdInstr(r7)
    //     0x3e89bc: ldur            x0, [x7, #-1]
    //     0x3e89c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e89c4: stp             x1, x7, [SP]
    // 0x3e89c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e89c8: sub             lr, x0, #1, lsl #12
    //     0x3e89cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e89d0: blr             lr
    // 0x3e89d4: tbz             w0, #4, #0x3e8e48
    // 0x3e89d8: ldur            x2, [fp, #-8]
    // 0x3e89dc: ldur            x3, [fp, #-0x28]
    // 0x3e89e0: LoadField: r4 = r2->field_3b
    //     0x3e89e0: ldur            w4, [x2, #0x3b]
    // 0x3e89e4: DecompressPointer r4
    //     0x3e89e4: add             x4, x4, HEAP, lsl #32
    // 0x3e89e8: r16 = Sentinel
    //     0x3e89e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e89ec: cmp             w4, w16
    // 0x3e89f0: b.eq            #0x3e8f78
    // 0x3e89f4: LoadField: r0 = r4->field_b
    //     0x3e89f4: ldur            w0, [x4, #0xb]
    // 0x3e89f8: r1 = LoadInt32Instr(r0)
    //     0x3e89f8: sbfx            x1, x0, #1, #0x1f
    // 0x3e89fc: mov             x0, x1
    // 0x3e8a00: mov             x1, x3
    // 0x3e8a04: cmp             x1, x0
    // 0x3e8a08: b.hs            #0x3e8f84
    // 0x3e8a0c: LoadField: r0 = r4->field_f
    //     0x3e8a0c: ldur            w0, [x4, #0xf]
    // 0x3e8a10: DecompressPointer r0
    //     0x3e8a10: add             x0, x0, HEAP, lsl #32
    // 0x3e8a14: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3e8a14: add             x16, x0, x3, lsl #2
    //     0x3e8a18: ldur            w1, [x16, #0xf]
    // 0x3e8a1c: DecompressPointer r1
    //     0x3e8a1c: add             x1, x1, HEAP, lsl #32
    // 0x3e8a20: r0 = LoadClassIdInstr(r1)
    //     0x3e8a20: ldur            x0, [x1, #-1]
    //     0x3e8a24: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8a28: ldur            x16, [fp, #-0x18]
    // 0x3e8a2c: stp             x16, x1, [SP]
    // 0x3e8a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8a30: sub             lr, x0, #1, lsl #12
    //     0x3e8a34: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8a38: blr             lr
    // 0x3e8a3c: LoadField: d0 = r0->field_7
    //     0x3e8a3c: ldur            d0, [x0, #7]
    // 0x3e8a40: d1 = 0.010000
    //     0x3e8a40: add             x17, PP, #0x19, lsl #12  ; [pp+0x19218] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x3e8a44: ldr             d1, [x17, #0x218]
    // 0x3e8a48: fcmp            d0, d1
    // 0x3e8a4c: b.le            #0x3e8e48
    // 0x3e8a50: ldur            x3, [fp, #-0x10]
    // 0x3e8a54: ldur            x2, [fp, #-0x28]
    // 0x3e8a58: cmp             x2, x3
    // 0x3e8a5c: b.ge            #0x3e8b28
    // 0x3e8a60: ldur            x4, [fp, #-8]
    // 0x3e8a64: ldur            d0, [fp, #-0x48]
    // 0x3e8a68: LoadField: r5 = r4->field_2b
    //     0x3e8a68: ldur            w5, [x4, #0x2b]
    // 0x3e8a6c: DecompressPointer r5
    //     0x3e8a6c: add             x5, x5, HEAP, lsl #32
    // 0x3e8a70: r16 = Sentinel
    //     0x3e8a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8a74: cmp             w5, w16
    // 0x3e8a78: b.eq            #0x3e8f88
    // 0x3e8a7c: LoadField: r0 = r5->field_b
    //     0x3e8a7c: ldur            w0, [x5, #0xb]
    // 0x3e8a80: r1 = LoadInt32Instr(r0)
    //     0x3e8a80: sbfx            x1, x0, #1, #0x1f
    // 0x3e8a84: mov             x0, x1
    // 0x3e8a88: mov             x1, x2
    // 0x3e8a8c: cmp             x1, x0
    // 0x3e8a90: b.hs            #0x3e8f94
    // 0x3e8a94: LoadField: r0 = r5->field_f
    //     0x3e8a94: ldur            w0, [x5, #0xf]
    // 0x3e8a98: DecompressPointer r0
    //     0x3e8a98: add             x0, x0, HEAP, lsl #32
    // 0x3e8a9c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3e8a9c: add             x16, x0, x2, lsl #2
    //     0x3e8aa0: ldur            w1, [x16, #0xf]
    // 0x3e8aa4: DecompressPointer r1
    //     0x3e8aa4: add             x1, x1, HEAP, lsl #32
    // 0x3e8aa8: stur            x1, [fp, #-0x38]
    // 0x3e8aac: r0 = LoadClassIdInstr(r1)
    //     0x3e8aac: ldur            x0, [x1, #-1]
    //     0x3e8ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8ab4: ldur            x16, [fp, #-0x18]
    // 0x3e8ab8: stp             x16, x1, [SP]
    // 0x3e8abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8abc: sub             lr, x0, #1, lsl #12
    //     0x3e8ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8ac4: blr             lr
    // 0x3e8ac8: LoadField: d0 = r0->field_7
    //     0x3e8ac8: ldur            d0, [x0, #7]
    // 0x3e8acc: ldur            d1, [fp, #-0x48]
    // 0x3e8ad0: fadd            d2, d0, d1
    // 0x3e8ad4: r0 = inline_Allocate_Double()
    //     0x3e8ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e8ad8: add             x0, x0, #0x10
    //     0x3e8adc: cmp             x1, x0
    //     0x3e8ae0: b.ls            #0x3e8f98
    //     0x3e8ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e8ae8: sub             x0, x0, #0xf
    //     0x3e8aec: mov             x1, #0xe15c
    //     0x3e8af0: movk            x1, #3, lsl #16
    //     0x3e8af4: stur            x1, [x0, #-1]
    // 0x3e8af8: StoreField: r0->field_7 = d2
    //     0x3e8af8: stur            d2, [x0, #7]
    // 0x3e8afc: ldur            x1, [fp, #-0x38]
    // 0x3e8b00: r2 = LoadClassIdInstr(r1)
    //     0x3e8b00: ldur            x2, [x1, #-1]
    //     0x3e8b04: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8b08: ldur            x16, [fp, #-0x18]
    // 0x3e8b0c: stp             x16, x1, [SP, #8]
    // 0x3e8b10: str             x0, [SP]
    // 0x3e8b14: mov             x0, x2
    // 0x3e8b18: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e8b18: sub             lr, x0, #0xf21
    //     0x3e8b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8b20: blr             lr
    // 0x3e8b24: b               #0x3e8bf8
    // 0x3e8b28: ldur            x3, [fp, #-0x30]
    // 0x3e8b2c: cmp             x2, x3
    // 0x3e8b30: b.lt            #0x3e8bf8
    // 0x3e8b34: ldur            x4, [fp, #-8]
    // 0x3e8b38: ldur            d0, [fp, #-0x50]
    // 0x3e8b3c: LoadField: r5 = r4->field_2b
    //     0x3e8b3c: ldur            w5, [x4, #0x2b]
    // 0x3e8b40: DecompressPointer r5
    //     0x3e8b40: add             x5, x5, HEAP, lsl #32
    // 0x3e8b44: r16 = Sentinel
    //     0x3e8b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8b48: cmp             w5, w16
    // 0x3e8b4c: b.eq            #0x3e8fa8
    // 0x3e8b50: LoadField: r0 = r5->field_b
    //     0x3e8b50: ldur            w0, [x5, #0xb]
    // 0x3e8b54: r1 = LoadInt32Instr(r0)
    //     0x3e8b54: sbfx            x1, x0, #1, #0x1f
    // 0x3e8b58: mov             x0, x1
    // 0x3e8b5c: mov             x1, x2
    // 0x3e8b60: cmp             x1, x0
    // 0x3e8b64: b.hs            #0x3e8fb4
    // 0x3e8b68: LoadField: r0 = r5->field_f
    //     0x3e8b68: ldur            w0, [x5, #0xf]
    // 0x3e8b6c: DecompressPointer r0
    //     0x3e8b6c: add             x0, x0, HEAP, lsl #32
    // 0x3e8b70: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3e8b70: add             x16, x0, x2, lsl #2
    //     0x3e8b74: ldur            w1, [x16, #0xf]
    // 0x3e8b78: DecompressPointer r1
    //     0x3e8b78: add             x1, x1, HEAP, lsl #32
    // 0x3e8b7c: stur            x1, [fp, #-0x38]
    // 0x3e8b80: r0 = LoadClassIdInstr(r1)
    //     0x3e8b80: ldur            x0, [x1, #-1]
    //     0x3e8b84: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8b88: ldur            x16, [fp, #-0x18]
    // 0x3e8b8c: stp             x16, x1, [SP]
    // 0x3e8b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8b90: sub             lr, x0, #1, lsl #12
    //     0x3e8b94: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8b98: blr             lr
    // 0x3e8b9c: LoadField: d0 = r0->field_7
    //     0x3e8b9c: ldur            d0, [x0, #7]
    // 0x3e8ba0: ldur            d1, [fp, #-0x50]
    // 0x3e8ba4: fadd            d2, d0, d1
    // 0x3e8ba8: r0 = inline_Allocate_Double()
    //     0x3e8ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e8bac: add             x0, x0, #0x10
    //     0x3e8bb0: cmp             x1, x0
    //     0x3e8bb4: b.ls            #0x3e8fb8
    //     0x3e8bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e8bbc: sub             x0, x0, #0xf
    //     0x3e8bc0: mov             x1, #0xe15c
    //     0x3e8bc4: movk            x1, #3, lsl #16
    //     0x3e8bc8: stur            x1, [x0, #-1]
    // 0x3e8bcc: StoreField: r0->field_7 = d2
    //     0x3e8bcc: stur            d2, [x0, #7]
    // 0x3e8bd0: ldur            x1, [fp, #-0x38]
    // 0x3e8bd4: r2 = LoadClassIdInstr(r1)
    //     0x3e8bd4: ldur            x2, [x1, #-1]
    //     0x3e8bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8bdc: ldur            x16, [fp, #-0x18]
    // 0x3e8be0: stp             x16, x1, [SP, #8]
    // 0x3e8be4: str             x0, [SP]
    // 0x3e8be8: mov             x0, x2
    // 0x3e8bec: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e8bec: sub             lr, x0, #0xf21
    //     0x3e8bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8bf4: blr             lr
    // 0x3e8bf8: ldur            x3, [fp, #-8]
    // 0x3e8bfc: ldur            x2, [fp, #-0x28]
    // 0x3e8c00: LoadField: r4 = r3->field_2b
    //     0x3e8c00: ldur            w4, [x3, #0x2b]
    // 0x3e8c04: DecompressPointer r4
    //     0x3e8c04: add             x4, x4, HEAP, lsl #32
    // 0x3e8c08: r16 = Sentinel
    //     0x3e8c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8c0c: cmp             w4, w16
    // 0x3e8c10: b.eq            #0x3e8fc8
    // 0x3e8c14: LoadField: r0 = r4->field_b
    //     0x3e8c14: ldur            w0, [x4, #0xb]
    // 0x3e8c18: r1 = LoadInt32Instr(r0)
    //     0x3e8c18: sbfx            x1, x0, #1, #0x1f
    // 0x3e8c1c: mov             x0, x1
    // 0x3e8c20: mov             x1, x2
    // 0x3e8c24: cmp             x1, x0
    // 0x3e8c28: b.hs            #0x3e8fd4
    // 0x3e8c2c: LoadField: r0 = r4->field_f
    //     0x3e8c2c: ldur            w0, [x4, #0xf]
    // 0x3e8c30: DecompressPointer r0
    //     0x3e8c30: add             x0, x0, HEAP, lsl #32
    // 0x3e8c34: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3e8c34: add             x16, x0, x2, lsl #2
    //     0x3e8c38: ldur            w1, [x16, #0xf]
    // 0x3e8c3c: DecompressPointer r1
    //     0x3e8c3c: add             x1, x1, HEAP, lsl #32
    // 0x3e8c40: stur            x1, [fp, #-0x38]
    // 0x3e8c44: r0 = LoadClassIdInstr(r1)
    //     0x3e8c44: ldur            x0, [x1, #-1]
    //     0x3e8c48: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8c4c: ldur            x16, [fp, #-0x18]
    // 0x3e8c50: stp             x16, x1, [SP]
    // 0x3e8c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8c54: sub             lr, x0, #1, lsl #12
    //     0x3e8c58: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8c5c: blr             lr
    // 0x3e8c60: d1 = -20.000000
    //     0x3e8c60: fmov            d1, #-20.00000000
    // 0x3e8c64: d0 = 20.000000
    //     0x3e8c64: fmov            d0, #20.00000000
    // 0x3e8c68: stur            x0, [fp, #-0x40]
    // 0x3e8c6c: fcmp            d0, d1
    // 0x3e8c70: b.gt            #0x3e8c7c
    // 0x3e8c74: fcmp            d1, d0
    // 0x3e8c78: b.gt            #0x3e8ec0
    // 0x3e8c7c: mov             x1, x0
    // 0x3e8c80: r2 = -20.000000
    //     0x3e8c80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19260] -20
    //     0x3e8c84: ldr             x2, [x2, #0x260]
    // 0x3e8c88: r0 = compareTo()
    //     0x3e8c88: bl              #0x4a5028  ; [dart:core] _Double::compareTo
    // 0x3e8c8c: tbz             x0, #0x3f, #0x3e8c9c
    // 0x3e8c90: d1 = -20.000000
    //     0x3e8c90: fmov            d1, #-20.00000000
    // 0x3e8c94: d0 = 20.000000
    //     0x3e8c94: fmov            d0, #20.00000000
    // 0x3e8c98: b               #0x3e8ccc
    // 0x3e8c9c: ldur            x0, [fp, #-0x40]
    // 0x3e8ca0: d0 = 20.000000
    //     0x3e8ca0: fmov            d0, #20.00000000
    // 0x3e8ca4: LoadField: d1 = r0->field_7
    //     0x3e8ca4: ldur            d1, [x0, #7]
    // 0x3e8ca8: fcmp            d0, d1
    // 0x3e8cac: b.gt            #0x3e8ccc
    // 0x3e8cb0: fcmp            d1, d0
    // 0x3e8cb4: b.gt            #0x3e8cc8
    // 0x3e8cb8: fcmp            d1, d0
    // 0x3e8cbc: b.eq            #0x3e8ccc
    // 0x3e8cc0: fcmp            d1, d1
    // 0x3e8cc4: b.vc            #0x3e8ccc
    // 0x3e8cc8: d1 = 20.000000
    //     0x3e8cc8: fmov            d1, #20.00000000
    // 0x3e8ccc: ldur            x2, [fp, #-8]
    // 0x3e8cd0: ldur            x1, [fp, #-0x28]
    // 0x3e8cd4: ldur            x0, [fp, #-0x38]
    // 0x3e8cd8: r3 = inline_Allocate_Double()
    //     0x3e8cd8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3e8cdc: add             x3, x3, #0x10
    //     0x3e8ce0: cmp             x4, x3
    //     0x3e8ce4: b.ls            #0x3e8fd8
    //     0x3e8ce8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3e8cec: sub             x3, x3, #0xf
    //     0x3e8cf0: mov             x4, #0xe15c
    //     0x3e8cf4: movk            x4, #3, lsl #16
    //     0x3e8cf8: stur            x4, [x3, #-1]
    // 0x3e8cfc: StoreField: r3->field_7 = d1
    //     0x3e8cfc: stur            d1, [x3, #7]
    // 0x3e8d00: r4 = LoadClassIdInstr(r0)
    //     0x3e8d00: ldur            x4, [x0, #-1]
    //     0x3e8d04: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8d08: ldur            x16, [fp, #-0x18]
    // 0x3e8d0c: stp             x16, x0, [SP, #8]
    // 0x3e8d10: str             x3, [SP]
    // 0x3e8d14: mov             x0, x4
    // 0x3e8d18: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e8d18: sub             lr, x0, #0xf21
    //     0x3e8d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8d20: blr             lr
    // 0x3e8d24: ldur            x2, [fp, #-8]
    // 0x3e8d28: LoadField: r3 = r2->field_2f
    //     0x3e8d28: ldur            w3, [x2, #0x2f]
    // 0x3e8d2c: DecompressPointer r3
    //     0x3e8d2c: add             x3, x3, HEAP, lsl #32
    // 0x3e8d30: r16 = Sentinel
    //     0x3e8d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e8d34: cmp             w3, w16
    // 0x3e8d38: b.eq            #0x3e8ffc
    // 0x3e8d3c: LoadField: r0 = r3->field_b
    //     0x3e8d3c: ldur            w0, [x3, #0xb]
    // 0x3e8d40: r1 = LoadInt32Instr(r0)
    //     0x3e8d40: sbfx            x1, x0, #1, #0x1f
    // 0x3e8d44: mov             x0, x1
    // 0x3e8d48: ldur            x1, [fp, #-0x28]
    // 0x3e8d4c: cmp             x1, x0
    // 0x3e8d50: b.hs            #0x3e9008
    // 0x3e8d54: LoadField: r0 = r3->field_f
    //     0x3e8d54: ldur            w0, [x3, #0xf]
    // 0x3e8d58: DecompressPointer r0
    //     0x3e8d58: add             x0, x0, HEAP, lsl #32
    // 0x3e8d5c: ldur            x1, [fp, #-0x28]
    // 0x3e8d60: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e8d60: add             x16, x0, x1, lsl #2
    //     0x3e8d64: ldur            w3, [x16, #0xf]
    // 0x3e8d68: DecompressPointer r3
    //     0x3e8d68: add             x3, x3, HEAP, lsl #32
    // 0x3e8d6c: stur            x3, [fp, #-0x38]
    // 0x3e8d70: r0 = LoadClassIdInstr(r3)
    //     0x3e8d70: ldur            x0, [x3, #-1]
    //     0x3e8d74: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8d78: ldur            x16, [fp, #-0x18]
    // 0x3e8d7c: stp             x16, x3, [SP]
    // 0x3e8d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8d80: sub             lr, x0, #1, lsl #12
    //     0x3e8d84: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8d88: blr             lr
    // 0x3e8d8c: d1 = -20.000000
    //     0x3e8d8c: fmov            d1, #-20.00000000
    // 0x3e8d90: d0 = 20.000000
    //     0x3e8d90: fmov            d0, #20.00000000
    // 0x3e8d94: stur            x0, [fp, #-0x40]
    // 0x3e8d98: fcmp            d0, d1
    // 0x3e8d9c: b.gt            #0x3e8da8
    // 0x3e8da0: fcmp            d1, d0
    // 0x3e8da4: b.gt            #0x3e8e98
    // 0x3e8da8: mov             x1, x0
    // 0x3e8dac: r2 = -20.000000
    //     0x3e8dac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19260] -20
    //     0x3e8db0: ldr             x2, [x2, #0x260]
    // 0x3e8db4: r0 = compareTo()
    //     0x3e8db4: bl              #0x4a5028  ; [dart:core] _Double::compareTo
    // 0x3e8db8: tbz             x0, #0x3f, #0x3e8dc8
    // 0x3e8dbc: d1 = -20.000000
    //     0x3e8dbc: fmov            d1, #-20.00000000
    // 0x3e8dc0: d0 = 20.000000
    //     0x3e8dc0: fmov            d0, #20.00000000
    // 0x3e8dc4: b               #0x3e8df8
    // 0x3e8dc8: ldur            x0, [fp, #-0x40]
    // 0x3e8dcc: d0 = 20.000000
    //     0x3e8dcc: fmov            d0, #20.00000000
    // 0x3e8dd0: LoadField: d1 = r0->field_7
    //     0x3e8dd0: ldur            d1, [x0, #7]
    // 0x3e8dd4: fcmp            d0, d1
    // 0x3e8dd8: b.gt            #0x3e8df8
    // 0x3e8ddc: fcmp            d1, d0
    // 0x3e8de0: b.gt            #0x3e8df4
    // 0x3e8de4: fcmp            d1, d0
    // 0x3e8de8: b.eq            #0x3e8df8
    // 0x3e8dec: fcmp            d1, d1
    // 0x3e8df0: b.vc            #0x3e8df8
    // 0x3e8df4: d1 = 20.000000
    //     0x3e8df4: fmov            d1, #20.00000000
    // 0x3e8df8: ldur            x0, [fp, #-0x38]
    // 0x3e8dfc: r1 = inline_Allocate_Double()
    //     0x3e8dfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3e8e00: add             x1, x1, #0x10
    //     0x3e8e04: cmp             x2, x1
    //     0x3e8e08: b.ls            #0x3e900c
    //     0x3e8e0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x3e8e10: sub             x1, x1, #0xf
    //     0x3e8e14: mov             x2, #0xe15c
    //     0x3e8e18: movk            x2, #3, lsl #16
    //     0x3e8e1c: stur            x2, [x1, #-1]
    // 0x3e8e20: StoreField: r1->field_7 = d1
    //     0x3e8e20: stur            d1, [x1, #7]
    // 0x3e8e24: r2 = LoadClassIdInstr(r0)
    //     0x3e8e24: ldur            x2, [x0, #-1]
    //     0x3e8e28: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8e2c: ldur            x16, [fp, #-0x18]
    // 0x3e8e30: stp             x16, x0, [SP, #8]
    // 0x3e8e34: str             x1, [SP]
    // 0x3e8e38: mov             x0, x2
    // 0x3e8e3c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e8e3c: sub             lr, x0, #0xf21
    //     0x3e8e40: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8e44: blr             lr
    // 0x3e8e48: ldur            x0, [fp, #-0x20]
    // 0x3e8e4c: add             x6, x0, #1
    // 0x3e8e50: ldur            x2, [fp, #-8]
    // 0x3e8e54: ldur            x4, [fp, #-0x10]
    // 0x3e8e58: ldur            x3, [fp, #-0x30]
    // 0x3e8e5c: ldur            x5, [fp, #-0x28]
    // 0x3e8e60: ldur            d1, [fp, #-0x50]
    // 0x3e8e64: ldur            d2, [fp, #-0x48]
    // 0x3e8e68: b               #0x3e8924
    // 0x3e8e6c: mov             x0, x5
    // 0x3e8e70: add             x5, x0, #1
    // 0x3e8e74: ldur            x2, [fp, #-8]
    // 0x3e8e78: ldur            x3, [fp, #-0x30]
    // 0x3e8e7c: ldur            d1, [fp, #-0x50]
    // 0x3e8e80: ldur            d2, [fp, #-0x48]
    // 0x3e8e84: b               #0x3e88e0
    // 0x3e8e88: r0 = Null
    //     0x3e8e88: mov             x0, NULL
    // 0x3e8e8c: LeaveFrame
    //     0x3e8e8c: mov             SP, fp
    //     0x3e8e90: ldp             fp, lr, [SP], #0x10
    // 0x3e8e94: ret
    //     0x3e8e94: ret             
    // 0x3e8e98: r0 = ArgumentError()
    //     0x3e8e98: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3e8e9c: mov             x1, x0
    // 0x3e8ea0: r0 = -20.000000
    //     0x3e8ea0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19260] -20
    //     0x3e8ea4: ldr             x0, [x0, #0x260]
    // 0x3e8ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e8ea8: stur            w0, [x1, #0x17]
    // 0x3e8eac: r2 = false
    //     0x3e8eac: add             x2, NULL, #0x30  ; false
    // 0x3e8eb0: StoreField: r1->field_b = r2
    //     0x3e8eb0: stur            w2, [x1, #0xb]
    // 0x3e8eb4: mov             x0, x1
    // 0x3e8eb8: r0 = Throw()
    //     0x3e8eb8: bl              #0x539018  ; ThrowStub
    // 0x3e8ebc: brk             #0
    // 0x3e8ec0: r2 = false
    //     0x3e8ec0: add             x2, NULL, #0x30  ; false
    // 0x3e8ec4: r0 = -20.000000
    //     0x3e8ec4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19260] -20
    //     0x3e8ec8: ldr             x0, [x0, #0x260]
    // 0x3e8ecc: r0 = ArgumentError()
    //     0x3e8ecc: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3e8ed0: mov             x1, x0
    // 0x3e8ed4: r0 = -20.000000
    //     0x3e8ed4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19260] -20
    //     0x3e8ed8: ldr             x0, [x0, #0x260]
    // 0x3e8edc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e8edc: stur            w0, [x1, #0x17]
    // 0x3e8ee0: r0 = false
    //     0x3e8ee0: add             x0, NULL, #0x30  ; false
    // 0x3e8ee4: StoreField: r1->field_b = r0
    //     0x3e8ee4: stur            w0, [x1, #0xb]
    // 0x3e8ee8: mov             x0, x1
    // 0x3e8eec: r0 = Throw()
    //     0x3e8eec: bl              #0x539018  ; ThrowStub
    // 0x3e8ef0: brk             #0
    // 0x3e8ef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e8ef4: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e8ef8: b               #0x3e87ec
    // 0x3e8efc: r9 = gridWidth
    //     0x3e8efc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e8f00: ldr             x9, [x9, #0x20]
    // 0x3e8f04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e8f04: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8f08: SaveReg d2
    //     0x3e8f08: str             q2, [SP, #-0x10]!
    // 0x3e8f0c: SaveReg r0
    //     0x3e8f0c: str             x0, [SP, #-8]!
    // 0x3e8f10: r0 = AllocateDouble()
    //     0x3e8f10: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e8f14: mov             x1, x0
    // 0x3e8f18: RestoreReg r0
    //     0x3e8f18: ldr             x0, [SP], #8
    // 0x3e8f1c: RestoreReg d2
    //     0x3e8f1c: ldr             q2, [SP], #0x10
    // 0x3e8f20: b               #0x3e8838
    // 0x3e8f24: SaveReg d2
    //     0x3e8f24: str             q2, [SP, #-0x10]!
    // 0x3e8f28: stp             x0, x2, [SP, #-0x10]!
    // 0x3e8f2c: r0 = AllocateDouble()
    //     0x3e8f2c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e8f30: mov             x1, x0
    // 0x3e8f34: ldp             x0, x2, [SP], #0x10
    // 0x3e8f38: RestoreReg d2
    //     0x3e8f38: ldr             q2, [SP], #0x10
    // 0x3e8f3c: b               #0x3e8894
    // 0x3e8f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e8f40: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e8f44: b               #0x3e88f4
    // 0x3e8f48: r9 = gridWidth
    //     0x3e8f48: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e8f4c: ldr             x9, [x9, #0x20]
    // 0x3e8f50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e8f50: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8f54: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e8f54: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e8f58: b               #0x3e8934
    // 0x3e8f5c: r9 = gridHeight
    //     0x3e8f5c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e8f60: ldr             x9, [x9, #0x10]
    // 0x3e8f64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e8f64: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8f68: r9 = obstacle
    //     0x3e8f68: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e8f6c: ldr             x9, [x9, #0x30]
    // 0x3e8f70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e8f70: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e8f74: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e8f78: r9 = density
    //     0x3e8f78: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e8f7c: ldr             x9, [x9, #0x230]
    // 0x3e8f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e8f80: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8f84: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8f88: r9 = u
    //     0x3e8f88: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e8f8c: ldr             x9, [x9, #0x238]
    // 0x3e8f90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e8f90: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8f94: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e8f94: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e8f98: stp             q1, q2, [SP, #-0x20]!
    // 0x3e8f9c: r0 = AllocateDouble()
    //     0x3e8f9c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e8fa0: ldp             q1, q2, [SP], #0x20
    // 0x3e8fa4: b               #0x3e8af8
    // 0x3e8fa8: r9 = u
    //     0x3e8fa8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e8fac: ldr             x9, [x9, #0x238]
    // 0x3e8fb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e8fb0: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e8fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e8fb4: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e8fb8: stp             q1, q2, [SP, #-0x20]!
    // 0x3e8fbc: r0 = AllocateDouble()
    //     0x3e8fbc: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e8fc0: ldp             q1, q2, [SP], #0x20
    // 0x3e8fc4: b               #0x3e8bcc
    // 0x3e8fc8: r9 = u
    //     0x3e8fc8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e8fcc: ldr             x9, [x9, #0x238]
    // 0x3e8fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e8fd0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e8fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e8fd4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e8fd8: stp             q0, q1, [SP, #-0x20]!
    // 0x3e8fdc: stp             x1, x2, [SP, #-0x10]!
    // 0x3e8fe0: SaveReg r0
    //     0x3e8fe0: str             x0, [SP, #-8]!
    // 0x3e8fe4: r0 = AllocateDouble()
    //     0x3e8fe4: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e8fe8: mov             x3, x0
    // 0x3e8fec: RestoreReg r0
    //     0x3e8fec: ldr             x0, [SP], #8
    // 0x3e8ff0: ldp             x1, x2, [SP], #0x10
    // 0x3e8ff4: ldp             q0, q1, [SP], #0x20
    // 0x3e8ff8: b               #0x3e8cfc
    // 0x3e8ffc: r9 = v
    //     0x3e8ffc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e9000: ldr             x9, [x9, #0x240]
    // 0x3e9004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9004: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e9008: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e900c: stp             q0, q1, [SP, #-0x20]!
    // 0x3e9010: SaveReg r0
    //     0x3e9010: str             x0, [SP, #-8]!
    // 0x3e9014: r0 = AllocateDouble()
    //     0x3e9014: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e9018: mov             x1, x0
    // 0x3e901c: RestoreReg r0
    //     0x3e901c: ldr             x0, [SP], #8
    // 0x3e9020: ldp             q0, q1, [SP], #0x20
    // 0x3e9024: b               #0x3e8e20
  }
  _ _addSource(/* No info */) {
    // ** addr: 0x3e9028, size: 0x5b0
    // 0x3e9028: EnterFrame
    //     0x3e9028: stp             fp, lr, [SP, #-0x10]!
    //     0x3e902c: mov             fp, SP
    // 0x3e9030: AllocStack(0x60)
    //     0x3e9030: sub             SP, SP, #0x60
    // 0x3e9034: SetupParameters(FluidSimulation this /* r1 => r1, fp-0x20 */)
    //     0x3e9034: stur            x1, [fp, #-0x20]
    // 0x3e9038: CheckStackOverflow
    //     0x3e9038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e903c: cmp             SP, x16
    //     0x3e9040: b.ls            #0x3e9524
    // 0x3e9044: r0 = 1
    //     0x3e9044: mov             x0, #1
    // 0x3e9048: d4 = 3.000000
    //     0x3e9048: fmov            d4, #3.00000000
    // 0x3e904c: d3 = 0.200000
    //     0x3e904c: ldr             d3, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3e9050: d2 = 1.000000
    //     0x3e9050: fmov            d2, #1.00000000
    // 0x3e9054: d1 = 3.141593
    //     0x3e9054: ldr             d1, [PP, #0x6a28]  ; [pp+0x6a28] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x3e9058: stur            x0, [fp, #-0x18]
    // 0x3e905c: CheckStackOverflow
    //     0x3e905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9060: cmp             SP, x16
    //     0x3e9064: b.ls            #0x3e952c
    // 0x3e9068: cmp             x0, #3
    // 0x3e906c: b.gt            #0x3e9514
    // 0x3e9070: LoadField: r2 = r1->field_1f
    //     0x3e9070: ldur            w2, [x1, #0x1f]
    // 0x3e9074: DecompressPointer r2
    //     0x3e9074: add             x2, x2, HEAP, lsl #32
    // 0x3e9078: r16 = Sentinel
    //     0x3e9078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e907c: cmp             w2, w16
    // 0x3e9080: b.eq            #0x3e9534
    // 0x3e9084: r3 = LoadInt32Instr(r2)
    //     0x3e9084: sbfx            x3, x2, #1, #0x1f
    //     0x3e9088: tbz             w2, #0, #0x3e9090
    //     0x3e908c: ldur            x3, [x2, #7]
    // 0x3e9090: sub             x2, x3, #1
    // 0x3e9094: cmp             x0, x2
    // 0x3e9098: b.ge            #0x3e9514
    // 0x3e909c: r2 = 0
    //     0x3e909c: mov             x2, #0
    // 0x3e90a0: stur            x2, [fp, #-0x10]
    // 0x3e90a4: CheckStackOverflow
    //     0x3e90a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e90a8: cmp             SP, x16
    //     0x3e90ac: b.ls            #0x3e9540
    // 0x3e90b0: LoadField: r3 = r1->field_67
    //     0x3e90b0: ldur            w3, [x1, #0x67]
    // 0x3e90b4: DecompressPointer r3
    //     0x3e90b4: add             x3, x3, HEAP, lsl #32
    // 0x3e90b8: r16 = Sentinel
    //     0x3e90b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e90bc: cmp             w3, w16
    // 0x3e90c0: b.eq            #0x3e9548
    // 0x3e90c4: LoadField: r4 = r3->field_b
    //     0x3e90c4: ldur            w4, [x3, #0xb]
    // 0x3e90c8: r5 = LoadInt32Instr(r4)
    //     0x3e90c8: sbfx            x5, x4, #1, #0x1f
    // 0x3e90cc: cmp             x2, x5
    // 0x3e90d0: b.ge            #0x3e9500
    // 0x3e90d4: LoadField: r4 = r3->field_f
    //     0x3e90d4: ldur            w4, [x3, #0xf]
    // 0x3e90d8: DecompressPointer r4
    //     0x3e90d8: add             x4, x4, HEAP, lsl #32
    // 0x3e90dc: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x3e90dc: add             x16, x4, x2, lsl #2
    //     0x3e90e0: ldur            w3, [x16, #0xf]
    // 0x3e90e4: DecompressPointer r3
    //     0x3e90e4: add             x3, x3, HEAP, lsl #32
    // 0x3e90e8: stur            x3, [fp, #-8]
    // 0x3e90ec: scvtf           d0, x2
    // 0x3e90f0: fmul            d5, d0, d3
    // 0x3e90f4: fadd            d6, d5, d2
    // 0x3e90f8: fmul            d5, d0, d1
    // 0x3e90fc: fdiv            d0, d5, d4
    // 0x3e9100: LoadField: d5 = r1->field_7b
    //     0x3e9100: ldur            d5, [x1, #0x7b]
    // 0x3e9104: fmul            d7, d5, d6
    // 0x3e9108: fadd            d5, d7, d0
    // 0x3e910c: mov             v0.16b, v5.16b
    // 0x3e9110: stp             fp, lr, [SP, #-0x10]!
    // 0x3e9114: mov             fp, SP
    // 0x3e9118: CallRuntime_LibcSin(double) -> double
    //     0x3e9118: and             SP, SP, #0xfffffffffffffff0
    //     0x3e911c: mov             sp, SP
    //     0x3e9120: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3e9124: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e9128: blr             x16
    //     0x3e912c: mov             x16, #8
    //     0x3e9130: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e9134: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e9138: sub             sp, x16, #1, lsl #12
    //     0x3e913c: mov             SP, fp
    //     0x3e9140: ldp             fp, lr, [SP], #0x10
    // 0x3e9144: d1 = 0.300000
    //     0x3e9144: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e9148: ldr             d1, [x17, #0xb00]
    // 0x3e914c: fmul            d2, d0, d1
    // 0x3e9150: ldur            x0, [fp, #-8]
    // 0x3e9154: LoadField: d0 = r0->field_7
    //     0x3e9154: ldur            d0, [x0, #7]
    // 0x3e9158: fadd            d3, d0, d2
    // 0x3e915c: stur            d3, [fp, #-0x40]
    // 0x3e9160: d4 = -0.700000
    //     0x3e9160: add             x17, PP, #0x19, lsl #12  ; [pp+0x19268] IMM: double(-0.7) from 0xbfe6666666666666
    //     0x3e9164: ldr             d4, [x17, #0x268]
    // 0x3e9168: ldur            x0, [fp, #-0x20]
    // 0x3e916c: ldur            x1, [fp, #-0x18]
    // 0x3e9170: d2 = 0.700000
    //     0x3e9170: add             x17, PP, #0xc, lsl #12  ; [pp+0xc670] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3e9174: ldr             d2, [x17, #0x670]
    // 0x3e9178: stur            d4, [fp, #-0x38]
    // 0x3e917c: CheckStackOverflow
    //     0x3e917c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9180: cmp             SP, x16
    //     0x3e9184: b.ls            #0x3e9554
    // 0x3e9188: fcmp            d2, d4
    // 0x3e918c: b.lt            #0x3e94d8
    // 0x3e9190: fadd            d0, d3, d4
    // 0x3e9194: stp             fp, lr, [SP, #-0x10]!
    // 0x3e9198: mov             fp, SP
    // 0x3e919c: CallRuntime_LibcRound(double) -> double
    //     0x3e919c: and             SP, SP, #0xfffffffffffffff0
    //     0x3e91a0: mov             sp, SP
    //     0x3e91a4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x3e91a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e91ac: blr             x16
    //     0x3e91b0: mov             x16, #8
    //     0x3e91b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e91b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e91bc: sub             sp, x16, #1, lsl #12
    //     0x3e91c0: mov             SP, fp
    //     0x3e91c4: ldp             fp, lr, [SP], #0x10
    // 0x3e91c8: fcmp            d0, d0
    // 0x3e91cc: b.vs            #0x3e955c
    // 0x3e91d0: fcvtzs          x2, d0
    // 0x3e91d4: asr             x16, x2, #0x1e
    // 0x3e91d8: cmp             x16, x2, asr #63
    // 0x3e91dc: b.ne            #0x3e955c
    // 0x3e91e0: lsl             x2, x2, #1
    // 0x3e91e4: stur            x2, [fp, #-8]
    // 0x3e91e8: r3 = LoadInt32Instr(r2)
    //     0x3e91e8: sbfx            x3, x2, #1, #0x1f
    //     0x3e91ec: tbz             w2, #0, #0x3e91f4
    //     0x3e91f0: ldur            x3, [x2, #7]
    // 0x3e91f4: stur            x3, [fp, #-0x28]
    // 0x3e91f8: tbnz            x3, #0x3f, #0x3e94bc
    // 0x3e91fc: ldur            x4, [fp, #-0x20]
    // 0x3e9200: LoadField: r0 = r4->field_23
    //     0x3e9200: ldur            w0, [x4, #0x23]
    // 0x3e9204: DecompressPointer r0
    //     0x3e9204: add             x0, x0, HEAP, lsl #32
    // 0x3e9208: r16 = Sentinel
    //     0x3e9208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e920c: cmp             w0, w16
    // 0x3e9210: b.eq            #0x3e957c
    // 0x3e9214: r1 = LoadInt32Instr(r0)
    //     0x3e9214: sbfx            x1, x0, #1, #0x1f
    //     0x3e9218: tbz             w0, #0, #0x3e9220
    //     0x3e921c: ldur            x1, [x0, #7]
    // 0x3e9220: cmp             x3, x1
    // 0x3e9224: b.ge            #0x3e94bc
    // 0x3e9228: ldur            x5, [fp, #-0x18]
    // 0x3e922c: LoadField: r6 = r4->field_43
    //     0x3e922c: ldur            w6, [x4, #0x43]
    // 0x3e9230: DecompressPointer r6
    //     0x3e9230: add             x6, x6, HEAP, lsl #32
    // 0x3e9234: r16 = Sentinel
    //     0x3e9234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9238: cmp             w6, w16
    // 0x3e923c: b.eq            #0x3e9588
    // 0x3e9240: LoadField: r0 = r6->field_b
    //     0x3e9240: ldur            w0, [x6, #0xb]
    // 0x3e9244: r1 = LoadInt32Instr(r0)
    //     0x3e9244: sbfx            x1, x0, #1, #0x1f
    // 0x3e9248: mov             x0, x1
    // 0x3e924c: mov             x1, x5
    // 0x3e9250: cmp             x1, x0
    // 0x3e9254: b.hs            #0x3e9594
    // 0x3e9258: LoadField: r0 = r6->field_f
    //     0x3e9258: ldur            w0, [x6, #0xf]
    // 0x3e925c: DecompressPointer r0
    //     0x3e925c: add             x0, x0, HEAP, lsl #32
    // 0x3e9260: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3e9260: add             x16, x0, x5, lsl #2
    //     0x3e9264: ldur            w1, [x16, #0xf]
    // 0x3e9268: DecompressPointer r1
    //     0x3e9268: add             x1, x1, HEAP, lsl #32
    // 0x3e926c: r0 = LoadClassIdInstr(r1)
    //     0x3e926c: ldur            x0, [x1, #-1]
    //     0x3e9270: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9274: stp             x2, x1, [SP]
    // 0x3e9278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e9278: sub             lr, x0, #1, lsl #12
    //     0x3e927c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9280: blr             lr
    // 0x3e9284: tbz             w0, #4, #0x3e94bc
    // 0x3e9288: ldur            d1, [fp, #-0x40]
    // 0x3e928c: ldur            x0, [fp, #-0x28]
    // 0x3e9290: d2 = 0.000000
    //     0x3e9290: eor             v2.16b, v2.16b, v2.16b
    // 0x3e9294: scvtf           d0, x0
    // 0x3e9298: fsub            d3, d0, d1
    // 0x3e929c: fcmp            d3, d2
    // 0x3e92a0: b.ne            #0x3e92ac
    // 0x3e92a4: d0 = 0.000000
    //     0x3e92a4: eor             v0.16b, v0.16b, v0.16b
    // 0x3e92a8: b               #0x3e92c0
    // 0x3e92ac: fcmp            d2, d3
    // 0x3e92b0: b.le            #0x3e92bc
    // 0x3e92b4: fneg            d0, d3
    // 0x3e92b8: b               #0x3e92c0
    // 0x3e92bc: mov             v0.16b, v3.16b
    // 0x3e92c0: ldur            x0, [fp, #-0x20]
    // 0x3e92c4: ldur            x1, [fp, #-0x18]
    // 0x3e92c8: d3 = 0.122500
    //     0x3e92c8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19270] IMM: double(0.12249999999999998) from 0x3fbf5c28f5c28f5b
    //     0x3e92cc: ldr             d3, [x17, #0x270]
    // 0x3e92d0: fneg            d4, d0
    // 0x3e92d4: fmul            d5, d4, d0
    // 0x3e92d8: fdiv            d0, d5, d3
    // 0x3e92dc: stp             fp, lr, [SP, #-0x10]!
    // 0x3e92e0: mov             fp, SP
    // 0x3e92e4: CallRuntime_LibcExp(double) -> double
    //     0x3e92e4: and             SP, SP, #0xfffffffffffffff0
    //     0x3e92e8: mov             sp, SP
    //     0x3e92ec: ldr             x16, [THR, #0x5f8]  ; THR::LibcExp
    //     0x3e92f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e92f4: blr             x16
    //     0x3e92f8: mov             x16, #8
    //     0x3e92fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e9300: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e9304: sub             sp, x16, #1, lsl #12
    //     0x3e9308: mov             SP, fp
    //     0x3e930c: ldp             fp, lr, [SP], #0x10
    // 0x3e9310: ldur            x2, [fp, #-0x20]
    // 0x3e9314: stur            d0, [fp, #-0x48]
    // 0x3e9318: LoadField: r3 = r2->field_2b
    //     0x3e9318: ldur            w3, [x2, #0x2b]
    // 0x3e931c: DecompressPointer r3
    //     0x3e931c: add             x3, x3, HEAP, lsl #32
    // 0x3e9320: r16 = Sentinel
    //     0x3e9320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9324: cmp             w3, w16
    // 0x3e9328: b.eq            #0x3e9598
    // 0x3e932c: LoadField: r0 = r3->field_b
    //     0x3e932c: ldur            w0, [x3, #0xb]
    // 0x3e9330: r1 = LoadInt32Instr(r0)
    //     0x3e9330: sbfx            x1, x0, #1, #0x1f
    // 0x3e9334: mov             x0, x1
    // 0x3e9338: ldur            x1, [fp, #-0x18]
    // 0x3e933c: cmp             x1, x0
    // 0x3e9340: b.hs            #0x3e95a4
    // 0x3e9344: LoadField: r0 = r3->field_f
    //     0x3e9344: ldur            w0, [x3, #0xf]
    // 0x3e9348: DecompressPointer r0
    //     0x3e9348: add             x0, x0, HEAP, lsl #32
    // 0x3e934c: ldur            x1, [fp, #-0x18]
    // 0x3e9350: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e9350: add             x16, x0, x1, lsl #2
    //     0x3e9354: ldur            w3, [x16, #0xf]
    // 0x3e9358: DecompressPointer r3
    //     0x3e9358: add             x3, x3, HEAP, lsl #32
    // 0x3e935c: r0 = LoadClassIdInstr(r3)
    //     0x3e935c: ldur            x0, [x3, #-1]
    //     0x3e9360: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9364: ldur            x16, [fp, #-8]
    // 0x3e9368: stp             x16, x3, [SP, #8]
    // 0x3e936c: r16 = 0.500000
    //     0x3e936c: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] 0.5
    // 0x3e9370: str             x16, [SP]
    // 0x3e9374: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e9374: sub             lr, x0, #0xf21
    //     0x3e9378: ldr             lr, [x21, lr, lsl #3]
    //     0x3e937c: blr             lr
    // 0x3e9380: ldur            x2, [fp, #-0x20]
    // 0x3e9384: LoadField: r3 = r2->field_2f
    //     0x3e9384: ldur            w3, [x2, #0x2f]
    // 0x3e9388: DecompressPointer r3
    //     0x3e9388: add             x3, x3, HEAP, lsl #32
    // 0x3e938c: r16 = Sentinel
    //     0x3e938c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9390: cmp             w3, w16
    // 0x3e9394: b.eq            #0x3e95a8
    // 0x3e9398: LoadField: r0 = r3->field_b
    //     0x3e9398: ldur            w0, [x3, #0xb]
    // 0x3e939c: r1 = LoadInt32Instr(r0)
    //     0x3e939c: sbfx            x1, x0, #1, #0x1f
    // 0x3e93a0: mov             x0, x1
    // 0x3e93a4: ldur            x1, [fp, #-0x18]
    // 0x3e93a8: cmp             x1, x0
    // 0x3e93ac: b.hs            #0x3e95b4
    // 0x3e93b0: LoadField: r0 = r3->field_f
    //     0x3e93b0: ldur            w0, [x3, #0xf]
    // 0x3e93b4: DecompressPointer r0
    //     0x3e93b4: add             x0, x0, HEAP, lsl #32
    // 0x3e93b8: ldur            x1, [fp, #-0x18]
    // 0x3e93bc: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e93bc: add             x16, x0, x1, lsl #2
    //     0x3e93c0: ldur            w3, [x16, #0xf]
    // 0x3e93c4: DecompressPointer r3
    //     0x3e93c4: add             x3, x3, HEAP, lsl #32
    // 0x3e93c8: r0 = LoadClassIdInstr(r3)
    //     0x3e93c8: ldur            x0, [x3, #-1]
    //     0x3e93cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e93d0: ldur            x16, [fp, #-8]
    // 0x3e93d4: stp             x16, x3, [SP, #8]
    // 0x3e93d8: r16 = 0.000000
    //     0x3e93d8: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3e93dc: str             x16, [SP]
    // 0x3e93e0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e93e0: sub             lr, x0, #0xf21
    //     0x3e93e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e93e8: blr             lr
    // 0x3e93ec: ldur            x2, [fp, #-0x20]
    // 0x3e93f0: LoadField: r3 = r2->field_3b
    //     0x3e93f0: ldur            w3, [x2, #0x3b]
    // 0x3e93f4: DecompressPointer r3
    //     0x3e93f4: add             x3, x3, HEAP, lsl #32
    // 0x3e93f8: r16 = Sentinel
    //     0x3e93f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e93fc: cmp             w3, w16
    // 0x3e9400: b.eq            #0x3e95b8
    // 0x3e9404: LoadField: r0 = r3->field_b
    //     0x3e9404: ldur            w0, [x3, #0xb]
    // 0x3e9408: r1 = LoadInt32Instr(r0)
    //     0x3e9408: sbfx            x1, x0, #1, #0x1f
    // 0x3e940c: mov             x0, x1
    // 0x3e9410: ldur            x1, [fp, #-0x18]
    // 0x3e9414: cmp             x1, x0
    // 0x3e9418: b.hs            #0x3e95c4
    // 0x3e941c: LoadField: r0 = r3->field_f
    //     0x3e941c: ldur            w0, [x3, #0xf]
    // 0x3e9420: DecompressPointer r0
    //     0x3e9420: add             x0, x0, HEAP, lsl #32
    // 0x3e9424: ldur            x1, [fp, #-0x18]
    // 0x3e9428: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x3e9428: add             x16, x0, x1, lsl #2
    //     0x3e942c: ldur            w3, [x16, #0xf]
    // 0x3e9430: DecompressPointer r3
    //     0x3e9430: add             x3, x3, HEAP, lsl #32
    // 0x3e9434: stur            x3, [fp, #-0x30]
    // 0x3e9438: r0 = LoadClassIdInstr(r3)
    //     0x3e9438: ldur            x0, [x3, #-1]
    //     0x3e943c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e9440: ldur            x16, [fp, #-8]
    // 0x3e9444: stp             x16, x3, [SP]
    // 0x3e9448: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e9448: sub             lr, x0, #1, lsl #12
    //     0x3e944c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e9450: blr             lr
    // 0x3e9454: ldur            d0, [fp, #-0x48]
    // 0x3e9458: d1 = 1.300000
    //     0x3e9458: add             x17, PP, #0x19, lsl #12  ; [pp+0x19278] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x3e945c: ldr             d1, [x17, #0x278]
    // 0x3e9460: fmul            d2, d0, d1
    // 0x3e9464: LoadField: d0 = r0->field_7
    //     0x3e9464: ldur            d0, [x0, #7]
    // 0x3e9468: fmax            v3.2d, v0.2d, v2.2d
    // 0x3e946c: r0 = inline_Allocate_Double()
    //     0x3e946c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e9470: add             x0, x0, #0x10
    //     0x3e9474: cmp             x1, x0
    //     0x3e9478: b.ls            #0x3e95c8
    //     0x3e947c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e9480: sub             x0, x0, #0xf
    //     0x3e9484: mov             x1, #0xe15c
    //     0x3e9488: movk            x1, #3, lsl #16
    //     0x3e948c: stur            x1, [x0, #-1]
    // 0x3e9490: StoreField: r0->field_7 = d3
    //     0x3e9490: stur            d3, [x0, #7]
    // 0x3e9494: ldur            x1, [fp, #-0x30]
    // 0x3e9498: r2 = LoadClassIdInstr(r1)
    //     0x3e9498: ldur            x2, [x1, #-1]
    //     0x3e949c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e94a0: ldur            x16, [fp, #-8]
    // 0x3e94a4: stp             x16, x1, [SP, #8]
    // 0x3e94a8: str             x0, [SP]
    // 0x3e94ac: mov             x0, x2
    // 0x3e94b0: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3e94b0: sub             lr, x0, #0xf21
    //     0x3e94b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e94b8: blr             lr
    // 0x3e94bc: ldur            d1, [fp, #-0x38]
    // 0x3e94c0: d0 = 0.250000
    //     0x3e94c0: fmov            d0, #0.25000000
    // 0x3e94c4: fadd            d4, d1, d0
    // 0x3e94c8: ldur            d3, [fp, #-0x40]
    // 0x3e94cc: d1 = 0.300000
    //     0x3e94cc: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e94d0: ldr             d1, [x17, #0xb00]
    // 0x3e94d4: b               #0x3e9168
    // 0x3e94d8: ldur            x1, [fp, #-0x10]
    // 0x3e94dc: d0 = 0.250000
    //     0x3e94dc: fmov            d0, #0.25000000
    // 0x3e94e0: add             x2, x1, #1
    // 0x3e94e4: ldur            x1, [fp, #-0x20]
    // 0x3e94e8: ldur            x0, [fp, #-0x18]
    // 0x3e94ec: d4 = 3.000000
    //     0x3e94ec: fmov            d4, #3.00000000
    // 0x3e94f0: d3 = 0.200000
    //     0x3e94f0: ldr             d3, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3e94f4: d2 = 1.000000
    //     0x3e94f4: fmov            d2, #1.00000000
    // 0x3e94f8: d1 = 3.141593
    //     0x3e94f8: ldr             d1, [PP, #0x6a28]  ; [pp+0x6a28] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x3e94fc: b               #0x3e90a0
    // 0x3e9500: mov             x1, x0
    // 0x3e9504: d0 = 0.250000
    //     0x3e9504: fmov            d0, #0.25000000
    // 0x3e9508: add             x0, x1, #1
    // 0x3e950c: ldur            x1, [fp, #-0x20]
    // 0x3e9510: b               #0x3e9048
    // 0x3e9514: r0 = Null
    //     0x3e9514: mov             x0, NULL
    // 0x3e9518: LeaveFrame
    //     0x3e9518: mov             SP, fp
    //     0x3e951c: ldp             fp, lr, [SP], #0x10
    // 0x3e9520: ret
    //     0x3e9520: ret             
    // 0x3e9524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9524: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9528: b               #0x3e9044
    // 0x3e952c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e952c: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e9530: b               #0x3e9068
    // 0x3e9534: r9 = gridWidth
    //     0x3e9534: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x3e9538: ldr             x9, [x9, #0x20]
    // 0x3e953c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e953c: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e9540: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e9540: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e9544: b               #0x3e90b0
    // 0x3e9548: r9 = streamYPositions
    //     0x3e9548: add             x9, PP, #0x19, lsl #12  ; [pp+0x19280] Field <FluidSimulation.streamYPositions>: late (offset: 0x68)
    //     0x3e954c: ldr             x9, [x9, #0x280]
    // 0x3e9550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e9550: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e9554: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e9554: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3e9558: b               #0x3e9188
    // 0x3e955c: SaveReg d0
    //     0x3e955c: str             q0, [SP, #-0x10]!
    // 0x3e9560: r0 = 74
    //     0x3e9560: mov             x0, #0x4a
    // 0x3e9564: r30 = DoubleToIntegerStub
    //     0x3e9564: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3e9568: LoadField: r30 = r30->field_7
    //     0x3e9568: ldur            lr, [lr, #7]
    // 0x3e956c: blr             lr
    // 0x3e9570: mov             x2, x0
    // 0x3e9574: RestoreReg d0
    //     0x3e9574: ldr             q0, [SP], #0x10
    // 0x3e9578: b               #0x3e91e4
    // 0x3e957c: r9 = gridHeight
    //     0x3e957c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x3e9580: ldr             x9, [x9, #0x10]
    // 0x3e9584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9584: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9588: r9 = obstacle
    //     0x3e9588: add             x9, PP, #0x19, lsl #12  ; [pp+0x19030] Field <FluidSimulation.obstacle>: late (offset: 0x44)
    //     0x3e958c: ldr             x9, [x9, #0x30]
    // 0x3e9590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e9590: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e9594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e9594: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e9598: r9 = u
    //     0x3e9598: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x3e959c: ldr             x9, [x9, #0x238]
    // 0x3e95a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3e95a0: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3e95a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3e95a4: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x3e95a8: r9 = v
    //     0x3e95a8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x3e95ac: ldr             x9, [x9, #0x240]
    // 0x3e95b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e95b0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e95b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e95b4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e95b8: r9 = density
    //     0x3e95b8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x3e95bc: ldr             x9, [x9, #0x230]
    // 0x3e95c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e95c0: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e95c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e95c4: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e95c8: stp             q1, q3, [SP, #-0x20]!
    // 0x3e95cc: r0 = AllocateDouble()
    //     0x3e95cc: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e95d0: ldp             q1, q3, [SP], #0x20
    // 0x3e95d4: b               #0x3e9490
  }
}

// class id: 1746, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x2934b4, size: 0x98
    // 0x2934b4: EnterFrame
    //     0x2934b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2934b8: mov             fp, SP
    // 0x2934bc: AllocStack(0x10)
    //     0x2934bc: sub             SP, SP, #0x10
    // 0x2934c0: SetupParameters(__WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2934c0: stur            x1, [fp, #-8]
    //     0x2934c4: stur            x2, [fp, #-0x10]
    // 0x2934c8: CheckStackOverflow
    //     0x2934c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2934cc: cmp             SP, x16
    //     0x2934d0: b.ls            #0x293540
    // 0x2934d4: r0 = Ticker()
    //     0x2934d4: bl              #0x28c3a4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x2934d8: mov             x1, x0
    // 0x2934dc: r0 = false
    //     0x2934dc: add             x0, NULL, #0x30  ; false
    // 0x2934e0: StoreField: r1->field_b = r0
    //     0x2934e0: stur            w0, [x1, #0xb]
    // 0x2934e4: ldur            x0, [fp, #-0x10]
    // 0x2934e8: StoreField: r1->field_13 = r0
    //     0x2934e8: stur            w0, [x1, #0x13]
    // 0x2934ec: mov             x0, x1
    // 0x2934f0: ldur            x2, [fp, #-8]
    // 0x2934f4: StoreField: r2->field_13 = r0
    //     0x2934f4: stur            w0, [x2, #0x13]
    //     0x2934f8: ldurb           w16, [x2, #-1]
    //     0x2934fc: ldurb           w17, [x0, #-1]
    //     0x293500: and             x16, x17, x16, lsr #2
    //     0x293504: tst             x16, HEAP, lsr #32
    //     0x293508: b.eq            #0x293510
    //     0x29350c: bl              #0x5394a0  ; WriteBarrierWrappersStub
    // 0x293510: mov             x1, x2
    // 0x293514: r0 = _updateTickerModeNotifier()
    //     0x293514: bl              #0x29356c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] __WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x293518: ldur            x1, [fp, #-8]
    // 0x29351c: r0 = _updateTicker()
    //     0x29351c: bl              #0x28c0b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x293520: ldur            x1, [fp, #-8]
    // 0x293524: LoadField: r0 = r1->field_13
    //     0x293524: ldur            w0, [x1, #0x13]
    // 0x293528: DecompressPointer r0
    //     0x293528: add             x0, x0, HEAP, lsl #32
    // 0x29352c: cmp             w0, NULL
    // 0x293530: b.eq            #0x293548
    // 0x293534: LeaveFrame
    //     0x293534: mov             SP, fp
    //     0x293538: ldp             fp, lr, [SP], #0x10
    // 0x29353c: ret
    //     0x29353c: ret             
    // 0x293540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293540: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293544: b               #0x2934d4
    // 0x293548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293548: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x29356c, size: 0x11c
    // 0x29356c: EnterFrame
    //     0x29356c: stp             fp, lr, [SP, #-0x10]!
    //     0x293570: mov             fp, SP
    // 0x293574: AllocStack(0x18)
    //     0x293574: sub             SP, SP, #0x18
    // 0x293578: SetupParameters(__WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x293578: mov             x2, x1
    //     0x29357c: stur            x1, [fp, #-8]
    // 0x293580: CheckStackOverflow
    //     0x293580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293584: cmp             SP, x16
    //     0x293588: b.ls            #0x29367c
    // 0x29358c: LoadField: r1 = r2->field_f
    //     0x29358c: ldur            w1, [x2, #0xf]
    // 0x293590: DecompressPointer r1
    //     0x293590: add             x1, x1, HEAP, lsl #32
    // 0x293594: cmp             w1, NULL
    // 0x293598: b.eq            #0x293684
    // 0x29359c: r0 = getNotifier()
    //     0x29359c: bl              #0x28c31c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2935a0: mov             x3, x0
    // 0x2935a4: ldur            x0, [fp, #-8]
    // 0x2935a8: stur            x3, [fp, #-0x18]
    // 0x2935ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2935ac: ldur            w4, [x0, #0x17]
    // 0x2935b0: DecompressPointer r4
    //     0x2935b0: add             x4, x4, HEAP, lsl #32
    // 0x2935b4: stur            x4, [fp, #-0x10]
    // 0x2935b8: cmp             w3, w4
    // 0x2935bc: b.ne            #0x2935d0
    // 0x2935c0: r0 = Null
    //     0x2935c0: mov             x0, NULL
    // 0x2935c4: LeaveFrame
    //     0x2935c4: mov             SP, fp
    //     0x2935c8: ldp             fp, lr, [SP], #0x10
    // 0x2935cc: ret
    //     0x2935cc: ret             
    // 0x2935d0: cmp             w4, NULL
    // 0x2935d4: b.eq            #0x293614
    // 0x2935d8: mov             x2, x0
    // 0x2935dc: r1 = Function '_updateTicker@297311458':.
    //     0x2935dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc8] AnonymousClosure: (0x293688), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x28c0b4)
    //     0x2935e0: ldr             x1, [x1, #0xfc8]
    // 0x2935e4: r0 = AllocateClosure()
    //     0x2935e4: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x2935e8: ldur            x1, [fp, #-0x10]
    // 0x2935ec: r2 = LoadClassIdInstr(r1)
    //     0x2935ec: ldur            x2, [x1, #-1]
    //     0x2935f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2935f4: mov             x16, x0
    // 0x2935f8: mov             x0, x2
    // 0x2935fc: mov             x2, x16
    // 0x293600: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x293600: add             lr, x0, #0xc7f
    //     0x293604: ldr             lr, [x21, lr, lsl #3]
    //     0x293608: blr             lr
    // 0x29360c: ldur            x0, [fp, #-8]
    // 0x293610: ldur            x3, [fp, #-0x18]
    // 0x293614: mov             x2, x0
    // 0x293618: r1 = Function '_updateTicker@297311458':.
    //     0x293618: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc8] AnonymousClosure: (0x293688), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x28c0b4)
    //     0x29361c: ldr             x1, [x1, #0xfc8]
    // 0x293620: r0 = AllocateClosure()
    //     0x293620: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x293624: ldur            x3, [fp, #-0x18]
    // 0x293628: r1 = LoadClassIdInstr(r3)
    //     0x293628: ldur            x1, [x3, #-1]
    //     0x29362c: ubfx            x1, x1, #0xc, #0x14
    // 0x293630: mov             x2, x0
    // 0x293634: mov             x0, x1
    // 0x293638: mov             x1, x3
    // 0x29363c: r0 = GDT[cid_x0 + 0xcfc]()
    //     0x29363c: add             lr, x0, #0xcfc
    //     0x293640: ldr             lr, [x21, lr, lsl #3]
    //     0x293644: blr             lr
    // 0x293648: ldur            x0, [fp, #-0x18]
    // 0x29364c: ldur            x1, [fp, #-8]
    // 0x293650: ArrayStore: r1[0] = r0  ; List_4
    //     0x293650: stur            w0, [x1, #0x17]
    //     0x293654: ldurb           w16, [x1, #-1]
    //     0x293658: ldurb           w17, [x0, #-1]
    //     0x29365c: and             x16, x17, x16, lsr #2
    //     0x293660: tst             x16, HEAP, lsr #32
    //     0x293664: b.eq            #0x29366c
    //     0x293668: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x29366c: r0 = Null
    //     0x29366c: mov             x0, NULL
    // 0x293670: LeaveFrame
    //     0x293670: mov             SP, fp
    //     0x293674: ldp             fp, lr, [SP], #0x10
    // 0x293678: ret
    //     0x293678: ret             
    // 0x29367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29367c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293680: b               #0x29358c
    // 0x293684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x293684: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x293688, size: 0x38
    // 0x293688: EnterFrame
    //     0x293688: stp             fp, lr, [SP, #-0x10]!
    //     0x29368c: mov             fp, SP
    // 0x293690: ldr             x0, [fp, #0x10]
    // 0x293694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x293694: ldur            w1, [x0, #0x17]
    // 0x293698: DecompressPointer r1
    //     0x293698: add             x1, x1, HEAP, lsl #32
    // 0x29369c: CheckStackOverflow
    //     0x29369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2936a0: cmp             SP, x16
    //     0x2936a4: b.ls            #0x2936b8
    // 0x2936a8: r0 = _updateTicker()
    //     0x2936a8: bl              #0x28c0b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2936ac: LeaveFrame
    //     0x2936ac: mov             SP, fp
    //     0x2936b0: ldp             fp, lr, [SP], #0x10
    // 0x2936b4: ret
    //     0x2936b4: ret             
    // 0x2936b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2936b8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2936bc: b               #0x2936a8
  }
  _ activate(/* No info */) {
    // ** addr: 0x3bb3a8, size: 0x48
    // 0x3bb3a8: EnterFrame
    //     0x3bb3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb3ac: mov             fp, SP
    // 0x3bb3b0: AllocStack(0x8)
    //     0x3bb3b0: sub             SP, SP, #8
    // 0x3bb3b4: SetupParameters(__WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x3bb3b4: mov             x0, x1
    //     0x3bb3b8: stur            x1, [fp, #-8]
    // 0x3bb3bc: CheckStackOverflow
    //     0x3bb3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb3c0: cmp             SP, x16
    //     0x3bb3c4: b.ls            #0x3bb3e8
    // 0x3bb3c8: mov             x1, x0
    // 0x3bb3cc: r0 = _updateTickerModeNotifier()
    //     0x3bb3cc: bl              #0x29356c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] __WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3bb3d0: ldur            x1, [fp, #-8]
    // 0x3bb3d4: r0 = _updateTicker()
    //     0x3bb3d4: bl              #0x28c0b4  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x3bb3d8: r0 = Null
    //     0x3bb3d8: mov             x0, NULL
    // 0x3bb3dc: LeaveFrame
    //     0x3bb3dc: mov             SP, fp
    //     0x3bb3e0: ldp             fp, lr, [SP], #0x10
    // 0x3bb3e4: ret
    //     0x3bb3e4: ret             
    // 0x3bb3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb3e8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb3ec: b               #0x3bb3c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d360c, size: 0x90
    // 0x3d360c: EnterFrame
    //     0x3d360c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3610: mov             fp, SP
    // 0x3d3614: AllocStack(0x10)
    //     0x3d3614: sub             SP, SP, #0x10
    // 0x3d3618: SetupParameters(__WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x3d3618: mov             x0, x1
    //     0x3d361c: stur            x1, [fp, #-0x10]
    // 0x3d3620: CheckStackOverflow
    //     0x3d3620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3624: cmp             SP, x16
    //     0x3d3628: b.ls            #0x3d3694
    // 0x3d362c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3d362c: ldur            w3, [x0, #0x17]
    // 0x3d3630: DecompressPointer r3
    //     0x3d3630: add             x3, x3, HEAP, lsl #32
    // 0x3d3634: stur            x3, [fp, #-8]
    // 0x3d3638: cmp             w3, NULL
    // 0x3d363c: b.ne            #0x3d3648
    // 0x3d3640: mov             x1, x0
    // 0x3d3644: b               #0x3d3680
    // 0x3d3648: mov             x2, x0
    // 0x3d364c: r1 = Function '_updateTicker@297311458':.
    //     0x3d364c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc8] AnonymousClosure: (0x293688), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x28c0b4)
    //     0x3d3650: ldr             x1, [x1, #0xfc8]
    // 0x3d3654: r0 = AllocateClosure()
    //     0x3d3654: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3d3658: ldur            x1, [fp, #-8]
    // 0x3d365c: r2 = LoadClassIdInstr(r1)
    //     0x3d365c: ldur            x2, [x1, #-1]
    //     0x3d3660: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3664: mov             x16, x0
    // 0x3d3668: mov             x0, x2
    // 0x3d366c: mov             x2, x16
    // 0x3d3670: r0 = GDT[cid_x0 + 0xc7f]()
    //     0x3d3670: add             lr, x0, #0xc7f
    //     0x3d3674: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3678: blr             lr
    // 0x3d367c: ldur            x1, [fp, #-0x10]
    // 0x3d3680: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3d3680: stur            NULL, [x1, #0x17]
    // 0x3d3684: r0 = Null
    //     0x3d3684: mov             x0, NULL
    // 0x3d3688: LeaveFrame
    //     0x3d3688: mov             SP, fp
    //     0x3d368c: ldp             fp, lr, [SP], #0x10
    // 0x3d3690: ret
    //     0x3d3690: ret             
    // 0x3d3694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3694: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3698: b               #0x3d362c
  }
}

// class id: 1747, size: 0x24, field offset: 0x1c
class _WindTunnelFlowAnimatorState extends __WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _flowController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x3b8540, size: 0x58
    // 0x3b8540: EnterFrame
    //     0x3b8540: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8544: mov             fp, SP
    // 0x3b8548: AllocStack(0x8)
    //     0x3b8548: sub             SP, SP, #8
    // 0x3b854c: SetupParameters(_WindTunnelFlowAnimatorState this /* r1 => r1, fp-0x8 */)
    //     0x3b854c: stur            x1, [fp, #-8]
    // 0x3b8550: r1 = 1
    //     0x3b8550: mov             x1, #1
    // 0x3b8554: r0 = AllocateContext()
    //     0x3b8554: bl              #0x539d00  ; AllocateContextStub
    // 0x3b8558: mov             x1, x0
    // 0x3b855c: ldur            x0, [fp, #-8]
    // 0x3b8560: StoreField: r1->field_f = r0
    //     0x3b8560: stur            w0, [x1, #0xf]
    // 0x3b8564: mov             x2, x1
    // 0x3b8568: r1 = Function '<anonymous closure>':.
    //     0x3b8568: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd0] AnonymousClosure: (0x3b8598), in [package:flutter3/widgets/wind_tunnel_flow_animator.dart] _WindTunnelFlowAnimatorState::build (0x3b8540)
    //     0x3b856c: ldr             x1, [x1, #0xfd0]
    // 0x3b8570: r0 = AllocateClosure()
    //     0x3b8570: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3b8574: r1 = <BoxConstraints>
    //     0x3b8574: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd8] TypeArguments: <BoxConstraints>
    //     0x3b8578: ldr             x1, [x1, #0xfd8]
    // 0x3b857c: stur            x0, [fp, #-8]
    // 0x3b8580: r0 = LayoutBuilder()
    //     0x3b8580: bl              #0x3b52a0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x3b8584: ldur            x1, [fp, #-8]
    // 0x3b8588: StoreField: r0->field_f = r1
    //     0x3b8588: stur            w1, [x0, #0xf]
    // 0x3b858c: LeaveFrame
    //     0x3b858c: mov             SP, fp
    //     0x3b8590: ldp             fp, lr, [SP], #0x10
    // 0x3b8594: ret
    //     0x3b8594: ret             
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x3b8598, size: 0x1c4
    // 0x3b8598: EnterFrame
    //     0x3b8598: stp             fp, lr, [SP, #-0x10]!
    //     0x3b859c: mov             fp, SP
    // 0x3b85a0: AllocStack(0x38)
    //     0x3b85a0: sub             SP, SP, #0x38
    // 0x3b85a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3b85a4: ldr             x0, [fp, #0x20]
    //     0x3b85a8: ldur            w1, [x0, #0x17]
    //     0x3b85ac: add             x1, x1, HEAP, lsl #32
    //     0x3b85b0: stur            x1, [fp, #-0x18]
    // 0x3b85b4: CheckStackOverflow
    //     0x3b85b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b85b8: cmp             SP, x16
    //     0x3b85bc: b.ls            #0x3b8748
    // 0x3b85c0: LoadField: r0 = r1->field_f
    //     0x3b85c0: ldur            w0, [x1, #0xf]
    // 0x3b85c4: DecompressPointer r0
    //     0x3b85c4: add             x0, x0, HEAP, lsl #32
    // 0x3b85c8: stur            x0, [fp, #-0x10]
    // 0x3b85cc: LoadField: r2 = r0->field_1f
    //     0x3b85cc: ldur            w2, [x0, #0x1f]
    // 0x3b85d0: DecompressPointer r2
    //     0x3b85d0: add             x2, x2, HEAP, lsl #32
    // 0x3b85d4: cmp             w2, NULL
    // 0x3b85d8: b.ne            #0x3b8670
    // 0x3b85dc: ldr             x3, [fp, #0x10]
    // 0x3b85e0: d0 = 0.000000
    //     0x3b85e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3b85e4: LoadField: d1 = r3->field_f
    //     0x3b85e4: ldur            d1, [x3, #0xf]
    // 0x3b85e8: stur            d1, [fp, #-0x38]
    // 0x3b85ec: fcmp            d1, d0
    // 0x3b85f0: b.le            #0x3b8668
    // 0x3b85f4: LoadField: d2 = r3->field_1f
    //     0x3b85f4: ldur            d2, [x3, #0x1f]
    // 0x3b85f8: stur            d2, [fp, #-0x30]
    // 0x3b85fc: fcmp            d2, d0
    // 0x3b8600: b.le            #0x3b8660
    // 0x3b8604: LoadField: r2 = r0->field_b
    //     0x3b8604: ldur            w2, [x0, #0xb]
    // 0x3b8608: DecompressPointer r2
    //     0x3b8608: add             x2, x2, HEAP, lsl #32
    // 0x3b860c: cmp             w2, NULL
    // 0x3b8610: b.eq            #0x3b8750
    // 0x3b8614: LoadField: r4 = r2->field_13
    //     0x3b8614: ldur            x4, [x2, #0x13]
    // 0x3b8618: stur            x4, [fp, #-8]
    // 0x3b861c: r0 = FluidSimulation()
    //     0x3b861c: bl              #0x3ba518  ; AllocateFluidSimulationStub -> FluidSimulation (size=0x8c)
    // 0x3b8620: mov             x1, x0
    // 0x3b8624: ldur            d0, [fp, #-0x30]
    // 0x3b8628: ldur            d1, [fp, #-0x38]
    // 0x3b862c: ldur            x2, [fp, #-8]
    // 0x3b8630: stur            x0, [fp, #-0x20]
    // 0x3b8634: r0 = FluidSimulation()
    //     0x3b8634: bl              #0x3b8768  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::FluidSimulation
    // 0x3b8638: ldur            x0, [fp, #-0x20]
    // 0x3b863c: ldur            x1, [fp, #-0x10]
    // 0x3b8640: StoreField: r1->field_1f = r0
    //     0x3b8640: stur            w0, [x1, #0x1f]
    //     0x3b8644: ldurb           w16, [x1, #-1]
    //     0x3b8648: ldurb           w17, [x0, #-1]
    //     0x3b864c: and             x16, x17, x16, lsr #2
    //     0x3b8650: tst             x16, HEAP, lsr #32
    //     0x3b8654: b.eq            #0x3b865c
    //     0x3b8658: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x3b865c: b               #0x3b8694
    // 0x3b8660: mov             x1, x0
    // 0x3b8664: b               #0x3b8674
    // 0x3b8668: mov             x1, x0
    // 0x3b866c: b               #0x3b8674
    // 0x3b8670: mov             x1, x0
    // 0x3b8674: cmp             w2, NULL
    // 0x3b8678: b.eq            #0x3b8694
    // 0x3b867c: LoadField: r0 = r1->field_b
    //     0x3b867c: ldur            w0, [x1, #0xb]
    // 0x3b8680: DecompressPointer r0
    //     0x3b8680: add             x0, x0, HEAP, lsl #32
    // 0x3b8684: cmp             w0, NULL
    // 0x3b8688: b.eq            #0x3b8754
    // 0x3b868c: LoadField: r1 = r0->field_13
    //     0x3b868c: ldur            x1, [x0, #0x13]
    // 0x3b8690: ArrayStore: r2[0] = r1  ; List_8
    //     0x3b8690: stur            x1, [x2, #0x17]
    // 0x3b8694: ldr             x1, [fp, #0x10]
    // 0x3b8698: ldur            x0, [fp, #-0x18]
    // 0x3b869c: LoadField: d0 = r1->field_f
    //     0x3b869c: ldur            d0, [x1, #0xf]
    // 0x3b86a0: stur            d0, [fp, #-0x38]
    // 0x3b86a4: LoadField: d1 = r1->field_1f
    //     0x3b86a4: ldur            d1, [x1, #0x1f]
    // 0x3b86a8: stur            d1, [fp, #-0x30]
    // 0x3b86ac: r0 = Size()
    //     0x3b86ac: bl              #0x23ec64  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3b86b0: ldur            d0, [fp, #-0x38]
    // 0x3b86b4: stur            x0, [fp, #-0x20]
    // 0x3b86b8: StoreField: r0->field_7 = d0
    //     0x3b86b8: stur            d0, [x0, #7]
    // 0x3b86bc: ldur            d0, [fp, #-0x30]
    // 0x3b86c0: StoreField: r0->field_f = d0
    //     0x3b86c0: stur            d0, [x0, #0xf]
    // 0x3b86c4: ldur            x1, [fp, #-0x18]
    // 0x3b86c8: LoadField: r2 = r1->field_f
    //     0x3b86c8: ldur            w2, [x1, #0xf]
    // 0x3b86cc: DecompressPointer r2
    //     0x3b86cc: add             x2, x2, HEAP, lsl #32
    // 0x3b86d0: LoadField: r1 = r2->field_1f
    //     0x3b86d0: ldur            w1, [x2, #0x1f]
    // 0x3b86d4: DecompressPointer r1
    //     0x3b86d4: add             x1, x1, HEAP, lsl #32
    // 0x3b86d8: stur            x1, [fp, #-0x18]
    // 0x3b86dc: LoadField: r3 = r2->field_b
    //     0x3b86dc: ldur            w3, [x2, #0xb]
    // 0x3b86e0: DecompressPointer r3
    //     0x3b86e0: add             x3, x3, HEAP, lsl #32
    // 0x3b86e4: cmp             w3, NULL
    // 0x3b86e8: b.eq            #0x3b8758
    // 0x3b86ec: LoadField: r2 = r3->field_f
    //     0x3b86ec: ldur            w2, [x3, #0xf]
    // 0x3b86f0: DecompressPointer r2
    //     0x3b86f0: add             x2, x2, HEAP, lsl #32
    // 0x3b86f4: stur            x2, [fp, #-0x10]
    // 0x3b86f8: r0 = _WindTunnelFlowPainter()
    //     0x3b86f8: bl              #0x3b875c  ; Allocate_WindTunnelFlowPainterStub -> _WindTunnelFlowPainter (size=0x18)
    // 0x3b86fc: mov             x1, x0
    // 0x3b8700: ldur            x0, [fp, #-0x18]
    // 0x3b8704: stur            x1, [fp, #-0x28]
    // 0x3b8708: StoreField: r1->field_b = r0
    //     0x3b8708: stur            w0, [x1, #0xb]
    // 0x3b870c: ldur            x0, [fp, #-0x10]
    // 0x3b8710: StoreField: r1->field_f = r0
    //     0x3b8710: stur            w0, [x1, #0xf]
    // 0x3b8714: r0 = true
    //     0x3b8714: add             x0, NULL, #0x20  ; true
    // 0x3b8718: StoreField: r1->field_13 = r0
    //     0x3b8718: stur            w0, [x1, #0x13]
    // 0x3b871c: r0 = CustomPaint()
    //     0x3b871c: bl              #0x34cff4  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3b8720: ldur            x1, [fp, #-0x28]
    // 0x3b8724: StoreField: r0->field_f = r1
    //     0x3b8724: stur            w1, [x0, #0xf]
    // 0x3b8728: ldur            x1, [fp, #-0x20]
    // 0x3b872c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3b872c: stur            w1, [x0, #0x17]
    // 0x3b8730: r1 = false
    //     0x3b8730: add             x1, NULL, #0x30  ; false
    // 0x3b8734: StoreField: r0->field_1b = r1
    //     0x3b8734: stur            w1, [x0, #0x1b]
    // 0x3b8738: StoreField: r0->field_1f = r1
    //     0x3b8738: stur            w1, [x0, #0x1f]
    // 0x3b873c: LeaveFrame
    //     0x3b873c: mov             SP, fp
    //     0x3b8740: ldp             fp, lr, [SP], #0x10
    // 0x3b8744: ret
    //     0x3b8744: ret             
    // 0x3b8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8748: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b874c: b               #0x3b85c0
    // 0x3b8750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3b8750: bl              #0x53b56c  ; NullCastErrorSharedWithFPURegsStub
    // 0x3b8754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8754: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8758: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x3cbb38, size: 0xb8
    // 0x3cbb38: EnterFrame
    //     0x3cbb38: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbb3c: mov             fp, SP
    // 0x3cbb40: AllocStack(0x10)
    //     0x3cbb40: sub             SP, SP, #0x10
    // 0x3cbb44: SetupParameters(_WindTunnelFlowAnimatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3cbb44: mov             x0, x2
    //     0x3cbb48: mov             x4, x1
    //     0x3cbb4c: mov             x3, x2
    //     0x3cbb50: stur            x1, [fp, #-8]
    //     0x3cbb54: stur            x2, [fp, #-0x10]
    // 0x3cbb58: r2 = Null
    //     0x3cbb58: mov             x2, NULL
    // 0x3cbb5c: r1 = Null
    //     0x3cbb5c: mov             x1, NULL
    // 0x3cbb60: r4 = 60
    //     0x3cbb60: mov             x4, #0x3c
    // 0x3cbb64: branchIfSmi(r0, 0x3cbb70)
    //     0x3cbb64: tbz             w0, #0, #0x3cbb70
    // 0x3cbb68: r4 = LoadClassIdInstr(r0)
    //     0x3cbb68: ldur            x4, [x0, #-1]
    //     0x3cbb6c: ubfx            x4, x4, #0xc, #0x14
    // 0x3cbb70: cmp             x4, #0x904
    // 0x3cbb74: b.eq            #0x3cbb8c
    // 0x3cbb78: r8 = WindTunnelFlowAnimator
    //     0x3cbb78: add             x8, PP, #0x19, lsl #12  ; [pp+0x191e0] Type: WindTunnelFlowAnimator
    //     0x3cbb7c: ldr             x8, [x8, #0x1e0]
    // 0x3cbb80: r3 = Null
    //     0x3cbb80: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e8] Null
    //     0x3cbb84: ldr             x3, [x3, #0x1e8]
    // 0x3cbb88: r0 = WindTunnelFlowAnimator()
    //     0x3cbb88: bl              #0x29354c  ; IsType_WindTunnelFlowAnimator_Stub
    // 0x3cbb8c: ldur            x3, [fp, #-8]
    // 0x3cbb90: LoadField: r2 = r3->field_7
    //     0x3cbb90: ldur            w2, [x3, #7]
    // 0x3cbb94: DecompressPointer r2
    //     0x3cbb94: add             x2, x2, HEAP, lsl #32
    // 0x3cbb98: ldur            x0, [fp, #-0x10]
    // 0x3cbb9c: r1 = Null
    //     0x3cbb9c: mov             x1, NULL
    // 0x3cbba0: cmp             w2, NULL
    // 0x3cbba4: b.eq            #0x3cbbc8
    // 0x3cbba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cbba8: ldur            w4, [x2, #0x17]
    // 0x3cbbac: DecompressPointer r4
    //     0x3cbbac: add             x4, x4, HEAP, lsl #32
    // 0x3cbbb0: r8 = X0 bound StatefulWidget
    //     0x3cbbb0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeParameter: X0 bound StatefulWidget
    //     0x3cbbb4: ldr             x8, [x8, #0xe8]
    // 0x3cbbb8: LoadField: r9 = r4->field_7
    //     0x3cbbb8: ldur            x9, [x4, #7]
    // 0x3cbbbc: r3 = Null
    //     0x3cbbbc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f8] Null
    //     0x3cbbc0: ldr             x3, [x3, #0x1f8]
    // 0x3cbbc4: blr             x9
    // 0x3cbbc8: ldur            x1, [fp, #-8]
    // 0x3cbbcc: LoadField: r2 = r1->field_b
    //     0x3cbbcc: ldur            w2, [x1, #0xb]
    // 0x3cbbd0: DecompressPointer r2
    //     0x3cbbd0: add             x2, x2, HEAP, lsl #32
    // 0x3cbbd4: cmp             w2, NULL
    // 0x3cbbd8: b.eq            #0x3cbbec
    // 0x3cbbdc: r0 = Null
    //     0x3cbbdc: mov             x0, NULL
    // 0x3cbbe0: LeaveFrame
    //     0x3cbbe0: mov             SP, fp
    //     0x3cbbe4: ldp             fp, lr, [SP], #0x10
    // 0x3cbbe8: ret
    //     0x3cbbe8: ret             
    // 0x3cbbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cbbec: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d35a8, size: 0x64
    // 0x3d35a8: EnterFrame
    //     0x3d35a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d35ac: mov             fp, SP
    // 0x3d35b0: AllocStack(0x8)
    //     0x3d35b0: sub             SP, SP, #8
    // 0x3d35b4: SetupParameters(_WindTunnelFlowAnimatorState this /* r1 => r0, fp-0x8 */)
    //     0x3d35b4: mov             x0, x1
    //     0x3d35b8: stur            x1, [fp, #-8]
    // 0x3d35bc: CheckStackOverflow
    //     0x3d35bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d35c0: cmp             SP, x16
    //     0x3d35c4: b.ls            #0x3d35f8
    // 0x3d35c8: LoadField: r1 = r0->field_1b
    //     0x3d35c8: ldur            w1, [x0, #0x1b]
    // 0x3d35cc: DecompressPointer r1
    //     0x3d35cc: add             x1, x1, HEAP, lsl #32
    // 0x3d35d0: r16 = Sentinel
    //     0x3d35d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d35d4: cmp             w1, w16
    // 0x3d35d8: b.eq            #0x3d3600
    // 0x3d35dc: r0 = dispose()
    //     0x3d35dc: bl              #0x31ff50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3d35e0: ldur            x1, [fp, #-8]
    // 0x3d35e4: r0 = dispose()
    //     0x3d35e4: bl              #0x3d360c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] __WindTunnelFlowAnimatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x3d35e8: r0 = Null
    //     0x3d35e8: mov             x0, NULL
    // 0x3d35ec: LeaveFrame
    //     0x3d35ec: mov             SP, fp
    //     0x3d35f0: ldp             fp, lr, [SP], #0x10
    // 0x3d35f4: ret
    //     0x3d35f4: ret             
    // 0x3d35f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d35f8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d35fc: b               #0x3d35c8
    // 0x3d3600: r9 = _flowController
    //     0x3d3600: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] Field <_WindTunnelFlowAnimatorState@573228388._flowController@573228388>: late (offset: 0x1c)
    //     0x3d3604: ldr             x9, [x9, #0x1d8]
    // 0x3d3608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d3608: bl              #0x53b7a8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x3e3f60, size: 0xc4
    // 0x3e3f60: EnterFrame
    //     0x3e3f60: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3f64: mov             fp, SP
    // 0x3e3f68: AllocStack(0x18)
    //     0x3e3f68: sub             SP, SP, #0x18
    // 0x3e3f6c: SetupParameters(_WindTunnelFlowAnimatorState this /* r1 => r2, fp-0x8 */)
    //     0x3e3f6c: mov             x2, x1
    //     0x3e3f70: stur            x1, [fp, #-8]
    // 0x3e3f74: CheckStackOverflow
    //     0x3e3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3f78: cmp             SP, x16
    //     0x3e3f7c: b.ls            #0x3e4018
    // 0x3e3f80: r1 = <double>
    //     0x3e3f80: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e3f84: r0 = AnimationController()
    //     0x3e3f84: bl              #0x24d6fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x3e3f88: stur            x0, [fp, #-0x10]
    // 0x3e3f8c: r16 = Instance_Duration
    //     0x3e3f8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] Obj!Duration@5895a1
    //     0x3e3f90: ldr             x16, [x16, #0x600]
    // 0x3e3f94: str             x16, [SP]
    // 0x3e3f98: mov             x1, x0
    // 0x3e3f9c: ldur            x2, [fp, #-8]
    // 0x3e3fa0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x3e3fa0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd188] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x3e3fa4: ldr             x4, [x4, #0x188]
    // 0x3e3fa8: r0 = AnimationController()
    //     0x3e3fa8: bl              #0x288c90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x3e3fac: ldur            x2, [fp, #-8]
    // 0x3e3fb0: r1 = Function '_updateSimulation@573228388':.
    //     0x3e3fb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19208] AnonymousClosure: (0x3e4024), in [package:flutter3/widgets/wind_tunnel_flow_animator.dart] _WindTunnelFlowAnimatorState::_updateSimulation (0x3e405c)
    //     0x3e3fb4: ldr             x1, [x1, #0x208]
    // 0x3e3fb8: r0 = AllocateClosure()
    //     0x3e3fb8: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e3fbc: ldur            x1, [fp, #-0x10]
    // 0x3e3fc0: mov             x2, x0
    // 0x3e3fc4: r0 = addListener()
    //     0x3e3fc4: bl              #0x47a50c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3e3fc8: ldur            x0, [fp, #-0x10]
    // 0x3e3fcc: ldur            x1, [fp, #-8]
    // 0x3e3fd0: StoreField: r1->field_1b = r0
    //     0x3e3fd0: stur            w0, [x1, #0x1b]
    //     0x3e3fd4: ldurb           w16, [x1, #-1]
    //     0x3e3fd8: ldurb           w17, [x0, #-1]
    //     0x3e3fdc: and             x16, x17, x16, lsr #2
    //     0x3e3fe0: tst             x16, HEAP, lsr #32
    //     0x3e3fe4: b.eq            #0x3e3fec
    //     0x3e3fe8: bl              #0x539480  ; WriteBarrierWrappersStub
    // 0x3e3fec: LoadField: r0 = r1->field_b
    //     0x3e3fec: ldur            w0, [x1, #0xb]
    // 0x3e3ff0: DecompressPointer r0
    //     0x3e3ff0: add             x0, x0, HEAP, lsl #32
    // 0x3e3ff4: cmp             w0, NULL
    // 0x3e3ff8: b.eq            #0x3e4020
    // 0x3e3ffc: ldur            x1, [fp, #-0x10]
    // 0x3e4000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e4000: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e4004: r0 = repeat()
    //     0x3e4004: bl              #0x3c0184  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x3e4008: r0 = Null
    //     0x3e4008: mov             x0, NULL
    // 0x3e400c: LeaveFrame
    //     0x3e400c: mov             SP, fp
    //     0x3e4010: ldp             fp, lr, [SP], #0x10
    // 0x3e4014: ret
    //     0x3e4014: ret             
    // 0x3e4018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4018: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e401c: b               #0x3e3f80
    // 0x3e4020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4020: bl              #0x53b520  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSimulation(dynamic) {
    // ** addr: 0x3e4024, size: 0x38
    // 0x3e4024: EnterFrame
    //     0x3e4024: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4028: mov             fp, SP
    // 0x3e402c: ldr             x0, [fp, #0x10]
    // 0x3e4030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e4030: ldur            w1, [x0, #0x17]
    // 0x3e4034: DecompressPointer r1
    //     0x3e4034: add             x1, x1, HEAP, lsl #32
    // 0x3e4038: CheckStackOverflow
    //     0x3e4038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e403c: cmp             SP, x16
    //     0x3e4040: b.ls            #0x3e4054
    // 0x3e4044: r0 = _updateSimulation()
    //     0x3e4044: bl              #0x3e405c  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] _WindTunnelFlowAnimatorState::_updateSimulation
    // 0x3e4048: LeaveFrame
    //     0x3e4048: mov             SP, fp
    //     0x3e404c: ldp             fp, lr, [SP], #0x10
    // 0x3e4050: ret
    //     0x3e4050: ret             
    // 0x3e4054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4054: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4058: b               #0x3e4044
  }
  _ _updateSimulation(/* No info */) {
    // ** addr: 0x3e405c, size: 0x68
    // 0x3e405c: EnterFrame
    //     0x3e405c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4060: mov             fp, SP
    // 0x3e4064: AllocStack(0x8)
    //     0x3e4064: sub             SP, SP, #8
    // 0x3e4068: SetupParameters(_WindTunnelFlowAnimatorState this /* r1 => r0, fp-0x8 */)
    //     0x3e4068: mov             x0, x1
    //     0x3e406c: stur            x1, [fp, #-8]
    // 0x3e4070: CheckStackOverflow
    //     0x3e4070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4074: cmp             SP, x16
    //     0x3e4078: b.ls            #0x3e40bc
    // 0x3e407c: LoadField: r1 = r0->field_1f
    //     0x3e407c: ldur            w1, [x0, #0x1f]
    // 0x3e4080: DecompressPointer r1
    //     0x3e4080: add             x1, x1, HEAP, lsl #32
    // 0x3e4084: cmp             w1, NULL
    // 0x3e4088: b.eq            #0x3e4090
    // 0x3e408c: r0 = step()
    //     0x3e408c: bl              #0x3e40c4  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] FluidSimulation::step
    // 0x3e4090: r1 = Function '<anonymous closure>':.
    //     0x3e4090: add             x1, PP, #0x19, lsl #12  ; [pp+0x19210] Function: [dart:ui] _NativeScene::_NativeScene._ (0x528398)
    //     0x3e4094: ldr             x1, [x1, #0x210]
    // 0x3e4098: r2 = Null
    //     0x3e4098: mov             x2, NULL
    // 0x3e409c: r0 = AllocateClosure()
    //     0x3e409c: bl              #0x53a0c4  ; AllocateClosureStub
    // 0x3e40a0: ldur            x1, [fp, #-8]
    // 0x3e40a4: mov             x2, x0
    // 0x3e40a8: r0 = setState()
    //     0x3e40a8: bl              #0x25c640  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e40ac: r0 = Null
    //     0x3e40ac: mov             x0, NULL
    // 0x3e40b0: LeaveFrame
    //     0x3e40b0: mov             SP, fp
    //     0x3e40b4: ldp             fp, lr, [SP], #0x10
    // 0x3e40b8: ret
    //     0x3e40b8: ret             
    // 0x3e40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e40bc: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e40c0: b               #0x3e407c
  }
}

// class id: 2308, size: 0x1c, field offset: 0xc
//   const constructor, 
class WindTunnelFlowAnimator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x44cdb4, size: 0x2c
    // 0x44cdb4: EnterFrame
    //     0x44cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x44cdb8: mov             fp, SP
    // 0x44cdbc: mov             x0, x1
    // 0x44cdc0: r1 = <WindTunnelFlowAnimator>
    //     0x44cdc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16df8] TypeArguments: <WindTunnelFlowAnimator>
    //     0x44cdc4: ldr             x1, [x1, #0xdf8]
    // 0x44cdc8: r0 = _WindTunnelFlowAnimatorState()
    //     0x44cdc8: bl              #0x44cde0  ; Allocate_WindTunnelFlowAnimatorStateStub -> _WindTunnelFlowAnimatorState (size=0x24)
    // 0x44cdcc: r1 = Sentinel
    //     0x44cdcc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44cdd0: StoreField: r0->field_1b = r1
    //     0x44cdd0: stur            w1, [x0, #0x1b]
    // 0x44cdd4: LeaveFrame
    //     0x44cdd4: mov             SP, fp
    //     0x44cdd8: ldp             fp, lr, [SP], #0x10
    // 0x44cddc: ret
    //     0x44cddc: ret             
  }
}

// class id: 2478, size: 0x18, field offset: 0xc
class _WindTunnelFlowPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x42ca54, size: 0x50
    // 0x42ca54: EnterFrame
    //     0x42ca54: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca58: mov             fp, SP
    // 0x42ca5c: CheckStackOverflow
    //     0x42ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ca60: cmp             SP, x16
    //     0x42ca64: b.ls            #0x42ca9c
    // 0x42ca68: LoadField: r3 = r1->field_b
    //     0x42ca68: ldur            w3, [x1, #0xb]
    // 0x42ca6c: DecompressPointer r3
    //     0x42ca6c: add             x3, x3, HEAP, lsl #32
    // 0x42ca70: cmp             w3, NULL
    // 0x42ca74: b.ne            #0x42ca88
    // 0x42ca78: r0 = Null
    //     0x42ca78: mov             x0, NULL
    // 0x42ca7c: LeaveFrame
    //     0x42ca7c: mov             SP, fp
    //     0x42ca80: ldp             fp, lr, [SP], #0x10
    // 0x42ca84: ret
    //     0x42ca84: ret             
    // 0x42ca88: r0 = _drawDensityField()
    //     0x42ca88: bl              #0x42caa4  ; [package:flutter3/widgets/wind_tunnel_flow_animator.dart] _WindTunnelFlowPainter::_drawDensityField
    // 0x42ca8c: r0 = Null
    //     0x42ca8c: mov             x0, NULL
    // 0x42ca90: LeaveFrame
    //     0x42ca90: mov             SP, fp
    //     0x42ca94: ldp             fp, lr, [SP], #0x10
    // 0x42ca98: ret
    //     0x42ca98: ret             
    // 0x42ca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ca9c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42caa0: b               #0x42ca68
  }
  _ _drawDensityField(/* No info */) {
    // ** addr: 0x42caa4, size: 0xa98
    // 0x42caa4: EnterFrame
    //     0x42caa4: stp             fp, lr, [SP, #-0x10]!
    //     0x42caa8: mov             fp, SP
    // 0x42caac: AllocStack(0xc0)
    //     0x42caac: sub             SP, SP, #0xc0
    // 0x42cab0: r5 = Instance_MaskFilter
    //     0x42cab0: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!MaskFilter@581991
    //     0x42cab4: ldr             x5, [x5, #0xca0]
    // 0x42cab8: r4 = Instance_MaskFilter
    //     0x42cab8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac60] Obj!MaskFilter@581951
    //     0x42cabc: ldr             x4, [x4, #0xc60]
    // 0x42cac0: r0 = Instance_MaskFilter
    //     0x42cac0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aca8] Obj!MaskFilter@5819f1
    //     0x42cac4: ldr             x0, [x0, #0xca8]
    // 0x42cac8: stur            x2, [fp, #-0x28]
    // 0x42cacc: stur            x3, [fp, #-0x30]
    // 0x42cad0: CheckStackOverflow
    //     0x42cad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cad4: cmp             SP, x16
    //     0x42cad8: b.ls            #0x42d49c
    // 0x42cadc: LoadField: r6 = r1->field_f
    //     0x42cadc: ldur            w6, [x1, #0xf]
    // 0x42cae0: DecompressPointer r6
    //     0x42cae0: add             x6, x6, HEAP, lsl #32
    // 0x42cae4: stur            x6, [fp, #-0x20]
    // 0x42cae8: LoadField: d0 = r5->field_b
    //     0x42cae8: ldur            d0, [x5, #0xb]
    // 0x42caec: fcvt            s1, d0
    // 0x42caf0: stur            d1, [fp, #-0x68]
    // 0x42caf4: LoadField: d0 = r4->field_b
    //     0x42caf4: ldur            d0, [x4, #0xb]
    // 0x42caf8: fcvt            s2, d0
    // 0x42cafc: stur            d2, [fp, #-0x60]
    // 0x42cb00: LoadField: d0 = r0->field_b
    //     0x42cb00: ldur            d0, [x0, #0xb]
    // 0x42cb04: fcvt            s3, d0
    // 0x42cb08: stur            d3, [fp, #-0x58]
    // 0x42cb0c: r4 = 1
    //     0x42cb0c: mov             x4, #1
    // 0x42cb10: d0 = 5.000000
    //     0x42cb10: fmov            d0, #5.00000000
    // 0x42cb14: stur            x4, [fp, #-0x18]
    // 0x42cb18: CheckStackOverflow
    //     0x42cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cb1c: cmp             SP, x16
    //     0x42cb20: b.ls            #0x42d4a4
    // 0x42cb24: LoadField: r0 = r3->field_1f
    //     0x42cb24: ldur            w0, [x3, #0x1f]
    // 0x42cb28: DecompressPointer r0
    //     0x42cb28: add             x0, x0, HEAP, lsl #32
    // 0x42cb2c: r16 = Sentinel
    //     0x42cb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cb30: cmp             w0, w16
    // 0x42cb34: b.eq            #0x42d4ac
    // 0x42cb38: r1 = LoadInt32Instr(r0)
    //     0x42cb38: sbfx            x1, x0, #1, #0x1f
    //     0x42cb3c: tbz             w0, #0, #0x42cb44
    //     0x42cb40: ldur            x1, [x0, #7]
    // 0x42cb44: sub             x0, x1, #1
    // 0x42cb48: cmp             x4, x0
    // 0x42cb4c: b.ge            #0x42d410
    // 0x42cb50: scvtf           d4, x4
    // 0x42cb54: fmul            d5, d4, d0
    // 0x42cb58: stur            d5, [fp, #-0x50]
    // 0x42cb5c: r5 = 1
    //     0x42cb5c: mov             x5, #1
    // 0x42cb60: stur            x5, [fp, #-0x10]
    // 0x42cb64: CheckStackOverflow
    //     0x42cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cb68: cmp             SP, x16
    //     0x42cb6c: b.ls            #0x42d4b8
    // 0x42cb70: LoadField: r0 = r3->field_23
    //     0x42cb70: ldur            w0, [x3, #0x23]
    // 0x42cb74: DecompressPointer r0
    //     0x42cb74: add             x0, x0, HEAP, lsl #32
    // 0x42cb78: r16 = Sentinel
    //     0x42cb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cb7c: cmp             w0, w16
    // 0x42cb80: b.eq            #0x42d4c0
    // 0x42cb84: r1 = LoadInt32Instr(r0)
    //     0x42cb84: sbfx            x1, x0, #1, #0x1f
    //     0x42cb88: tbz             w0, #0, #0x42cb90
    //     0x42cb8c: ldur            x1, [x0, #7]
    // 0x42cb90: sub             x0, x1, #1
    // 0x42cb94: cmp             x5, x0
    // 0x42cb98: b.ge            #0x42d3ec
    // 0x42cb9c: LoadField: r7 = r3->field_3b
    //     0x42cb9c: ldur            w7, [x3, #0x3b]
    // 0x42cba0: DecompressPointer r7
    //     0x42cba0: add             x7, x7, HEAP, lsl #32
    // 0x42cba4: r16 = Sentinel
    //     0x42cba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cba8: cmp             w7, w16
    // 0x42cbac: b.eq            #0x42d4cc
    // 0x42cbb0: LoadField: r0 = r7->field_b
    //     0x42cbb0: ldur            w0, [x7, #0xb]
    // 0x42cbb4: r1 = LoadInt32Instr(r0)
    //     0x42cbb4: sbfx            x1, x0, #1, #0x1f
    // 0x42cbb8: mov             x0, x1
    // 0x42cbbc: mov             x1, x4
    // 0x42cbc0: cmp             x1, x0
    // 0x42cbc4: b.hs            #0x42d4d8
    // 0x42cbc8: LoadField: r0 = r7->field_f
    //     0x42cbc8: ldur            w0, [x7, #0xf]
    // 0x42cbcc: DecompressPointer r0
    //     0x42cbcc: add             x0, x0, HEAP, lsl #32
    // 0x42cbd0: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x42cbd0: add             x16, x0, x4, lsl #2
    //     0x42cbd4: ldur            w7, [x16, #0xf]
    // 0x42cbd8: DecompressPointer r7
    //     0x42cbd8: add             x7, x7, HEAP, lsl #32
    // 0x42cbdc: r0 = BoxInt64Instr(r5)
    //     0x42cbdc: sbfiz           x0, x5, #1, #0x1f
    //     0x42cbe0: cmp             x5, x0, asr #1
    //     0x42cbe4: b.eq            #0x42cbf0
    //     0x42cbe8: bl              #0x53b0cc  ; AllocateMintSharedWithFPURegsStub
    //     0x42cbec: stur            x5, [x0, #7]
    // 0x42cbf0: mov             x1, x0
    // 0x42cbf4: stur            x1, [fp, #-8]
    // 0x42cbf8: r0 = LoadClassIdInstr(r7)
    //     0x42cbf8: ldur            x0, [x7, #-1]
    //     0x42cbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x42cc00: stp             x1, x7, [SP]
    // 0x42cc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42cc04: sub             lr, x0, #1, lsl #12
    //     0x42cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x42cc0c: blr             lr
    // 0x42cc10: d1 = 2.000000
    //     0x42cc10: fmov            d1, #2.00000000
    // 0x42cc14: d0 = 0.000000
    //     0x42cc14: eor             v0.16b, v0.16b, v0.16b
    // 0x42cc18: fcmp            d1, d0
    // 0x42cc1c: b.gt            #0x42cc28
    // 0x42cc20: fcmp            d0, d1
    // 0x42cc24: b.gt            #0x42d470
    // 0x42cc28: LoadField: d2 = r0->field_7
    //     0x42cc28: ldur            d2, [x0, #7]
    // 0x42cc2c: fcmp            d0, d2
    // 0x42cc30: b.gt            #0x42cca0
    // 0x42cc34: fcmp            d2, d0
    // 0x42cc38: b.gt            #0x42cc70
    // 0x42cc3c: fcmp            d2, d0
    // 0x42cc40: b.ne            #0x42cc68
    // 0x42cc44: fcmp            d2, d0
    // 0x42cc48: b.ne            #0x42cc70
    // 0x42cc4c: fcmp            d2, #0.0
    // 0x42cc50: b.vs            #0x42cc70
    // 0x42cc54: b.ne            #0x42cc60
    // 0x42cc58: r0 = 0.000000
    //     0x42cc58: fmov            x0, d2
    // 0x42cc5c: cmp             x0, #0
    // 0x42cc60: b.lt            #0x42cca0
    // 0x42cc64: b               #0x42cc70
    // 0x42cc68: fcmp            d2, d2
    // 0x42cc6c: b.vc            #0x42cca0
    // 0x42cc70: fcmp            d1, d2
    // 0x42cc74: b.gt            #0x42cc98
    // 0x42cc78: fcmp            d2, d1
    // 0x42cc7c: b.gt            #0x42cc90
    // 0x42cc80: fcmp            d2, d1
    // 0x42cc84: b.eq            #0x42cc98
    // 0x42cc88: fcmp            d2, d2
    // 0x42cc8c: b.vc            #0x42cc98
    // 0x42cc90: d3 = 2.000000
    //     0x42cc90: fmov            d3, #2.00000000
    // 0x42cc94: b               #0x42cca4
    // 0x42cc98: mov             v3.16b, v2.16b
    // 0x42cc9c: b               #0x42cca4
    // 0x42cca0: d3 = 0.000000
    //     0x42cca0: eor             v3.16b, v3.16b, v3.16b
    // 0x42cca4: d2 = 0.010000
    //     0x42cca4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19218] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x42cca8: ldr             d2, [x17, #0x218]
    // 0x42ccac: stur            d3, [fp, #-0x78]
    // 0x42ccb0: fcmp            d2, d3
    // 0x42ccb4: b.gt            #0x42d3bc
    // 0x42ccb8: ldur            x2, [fp, #-0x30]
    // 0x42ccbc: ldur            x3, [fp, #-0x18]
    // 0x42ccc0: ldur            x4, [fp, #-0x10]
    // 0x42ccc4: d4 = 5.000000
    //     0x42ccc4: fmov            d4, #5.00000000
    // 0x42ccc8: LoadField: r0 = r2->field_27
    //     0x42ccc8: ldur            w0, [x2, #0x27]
    // 0x42cccc: DecompressPointer r0
    //     0x42cccc: add             x0, x0, HEAP, lsl #32
    // 0x42ccd0: r16 = Sentinel
    //     0x42ccd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42ccd4: cmp             w0, w16
    // 0x42ccd8: b.eq            #0x42d4dc
    // 0x42ccdc: scvtf           d5, x4
    // 0x42cce0: fmul            d6, d5, d4
    // 0x42cce4: stur            d6, [fp, #-0x70]
    // 0x42cce8: LoadField: r5 = r2->field_2b
    //     0x42cce8: ldur            w5, [x2, #0x2b]
    // 0x42ccec: DecompressPointer r5
    //     0x42ccec: add             x5, x5, HEAP, lsl #32
    // 0x42ccf0: r16 = Sentinel
    //     0x42ccf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42ccf4: cmp             w5, w16
    // 0x42ccf8: b.eq            #0x42d4e8
    // 0x42ccfc: LoadField: r0 = r5->field_b
    //     0x42ccfc: ldur            w0, [x5, #0xb]
    // 0x42cd00: r1 = LoadInt32Instr(r0)
    //     0x42cd00: sbfx            x1, x0, #1, #0x1f
    // 0x42cd04: mov             x0, x1
    // 0x42cd08: mov             x1, x3
    // 0x42cd0c: cmp             x1, x0
    // 0x42cd10: b.hs            #0x42d4f4
    // 0x42cd14: LoadField: r0 = r5->field_f
    //     0x42cd14: ldur            w0, [x5, #0xf]
    // 0x42cd18: DecompressPointer r0
    //     0x42cd18: add             x0, x0, HEAP, lsl #32
    // 0x42cd1c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x42cd1c: add             x16, x0, x3, lsl #2
    //     0x42cd20: ldur            w1, [x16, #0xf]
    // 0x42cd24: DecompressPointer r1
    //     0x42cd24: add             x1, x1, HEAP, lsl #32
    // 0x42cd28: r0 = LoadClassIdInstr(r1)
    //     0x42cd28: ldur            x0, [x1, #-1]
    //     0x42cd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x42cd30: ldur            x16, [fp, #-8]
    // 0x42cd34: stp             x16, x1, [SP]
    // 0x42cd38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42cd38: sub             lr, x0, #1, lsl #12
    //     0x42cd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x42cd40: blr             lr
    // 0x42cd44: mov             x3, x0
    // 0x42cd48: ldur            x2, [fp, #-0x30]
    // 0x42cd4c: stur            x3, [fp, #-0x38]
    // 0x42cd50: LoadField: r4 = r2->field_2b
    //     0x42cd50: ldur            w4, [x2, #0x2b]
    // 0x42cd54: DecompressPointer r4
    //     0x42cd54: add             x4, x4, HEAP, lsl #32
    // 0x42cd58: LoadField: r0 = r4->field_b
    //     0x42cd58: ldur            w0, [x4, #0xb]
    // 0x42cd5c: r1 = LoadInt32Instr(r0)
    //     0x42cd5c: sbfx            x1, x0, #1, #0x1f
    // 0x42cd60: mov             x0, x1
    // 0x42cd64: ldur            x1, [fp, #-0x18]
    // 0x42cd68: cmp             x1, x0
    // 0x42cd6c: b.hs            #0x42d4f8
    // 0x42cd70: LoadField: r0 = r4->field_f
    //     0x42cd70: ldur            w0, [x4, #0xf]
    // 0x42cd74: DecompressPointer r0
    //     0x42cd74: add             x0, x0, HEAP, lsl #32
    // 0x42cd78: ldur            x1, [fp, #-0x18]
    // 0x42cd7c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x42cd7c: add             x16, x0, x1, lsl #2
    //     0x42cd80: ldur            w4, [x16, #0xf]
    // 0x42cd84: DecompressPointer r4
    //     0x42cd84: add             x4, x4, HEAP, lsl #32
    // 0x42cd88: r0 = LoadClassIdInstr(r4)
    //     0x42cd88: ldur            x0, [x4, #-1]
    //     0x42cd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x42cd90: ldur            x16, [fp, #-8]
    // 0x42cd94: stp             x16, x4, [SP]
    // 0x42cd98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42cd98: sub             lr, x0, #1, lsl #12
    //     0x42cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x42cda0: blr             lr
    // 0x42cda4: mov             x1, x0
    // 0x42cda8: ldur            x0, [fp, #-0x38]
    // 0x42cdac: LoadField: d0 = r0->field_7
    //     0x42cdac: ldur            d0, [x0, #7]
    // 0x42cdb0: LoadField: d1 = r1->field_7
    //     0x42cdb0: ldur            d1, [x1, #7]
    // 0x42cdb4: fmul            d2, d0, d1
    // 0x42cdb8: ldur            x2, [fp, #-0x30]
    // 0x42cdbc: stur            d2, [fp, #-0x80]
    // 0x42cdc0: LoadField: r3 = r2->field_2f
    //     0x42cdc0: ldur            w3, [x2, #0x2f]
    // 0x42cdc4: DecompressPointer r3
    //     0x42cdc4: add             x3, x3, HEAP, lsl #32
    // 0x42cdc8: r16 = Sentinel
    //     0x42cdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cdcc: cmp             w3, w16
    // 0x42cdd0: b.eq            #0x42d4fc
    // 0x42cdd4: LoadField: r0 = r3->field_b
    //     0x42cdd4: ldur            w0, [x3, #0xb]
    // 0x42cdd8: r1 = LoadInt32Instr(r0)
    //     0x42cdd8: sbfx            x1, x0, #1, #0x1f
    // 0x42cddc: mov             x0, x1
    // 0x42cde0: ldur            x1, [fp, #-0x18]
    // 0x42cde4: cmp             x1, x0
    // 0x42cde8: b.hs            #0x42d508
    // 0x42cdec: LoadField: r0 = r3->field_f
    //     0x42cdec: ldur            w0, [x3, #0xf]
    // 0x42cdf0: DecompressPointer r0
    //     0x42cdf0: add             x0, x0, HEAP, lsl #32
    // 0x42cdf4: ldur            x1, [fp, #-0x18]
    // 0x42cdf8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x42cdf8: add             x16, x0, x1, lsl #2
    //     0x42cdfc: ldur            w3, [x16, #0xf]
    // 0x42ce00: DecompressPointer r3
    //     0x42ce00: add             x3, x3, HEAP, lsl #32
    // 0x42ce04: r0 = LoadClassIdInstr(r3)
    //     0x42ce04: ldur            x0, [x3, #-1]
    //     0x42ce08: ubfx            x0, x0, #0xc, #0x14
    // 0x42ce0c: ldur            x16, [fp, #-8]
    // 0x42ce10: stp             x16, x3, [SP]
    // 0x42ce14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42ce14: sub             lr, x0, #1, lsl #12
    //     0x42ce18: ldr             lr, [x21, lr, lsl #3]
    //     0x42ce1c: blr             lr
    // 0x42ce20: mov             x3, x0
    // 0x42ce24: ldur            x2, [fp, #-0x30]
    // 0x42ce28: stur            x3, [fp, #-0x38]
    // 0x42ce2c: LoadField: r4 = r2->field_2f
    //     0x42ce2c: ldur            w4, [x2, #0x2f]
    // 0x42ce30: DecompressPointer r4
    //     0x42ce30: add             x4, x4, HEAP, lsl #32
    // 0x42ce34: LoadField: r0 = r4->field_b
    //     0x42ce34: ldur            w0, [x4, #0xb]
    // 0x42ce38: r1 = LoadInt32Instr(r0)
    //     0x42ce38: sbfx            x1, x0, #1, #0x1f
    // 0x42ce3c: mov             x0, x1
    // 0x42ce40: ldur            x1, [fp, #-0x18]
    // 0x42ce44: cmp             x1, x0
    // 0x42ce48: b.hs            #0x42d50c
    // 0x42ce4c: LoadField: r0 = r4->field_f
    //     0x42ce4c: ldur            w0, [x4, #0xf]
    // 0x42ce50: DecompressPointer r0
    //     0x42ce50: add             x0, x0, HEAP, lsl #32
    // 0x42ce54: ldur            x1, [fp, #-0x18]
    // 0x42ce58: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x42ce58: add             x16, x0, x1, lsl #2
    //     0x42ce5c: ldur            w4, [x16, #0xf]
    // 0x42ce60: DecompressPointer r4
    //     0x42ce60: add             x4, x4, HEAP, lsl #32
    // 0x42ce64: r0 = LoadClassIdInstr(r4)
    //     0x42ce64: ldur            x0, [x4, #-1]
    //     0x42ce68: ubfx            x0, x0, #0xc, #0x14
    // 0x42ce6c: ldur            x16, [fp, #-8]
    // 0x42ce70: stp             x16, x4, [SP]
    // 0x42ce74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42ce74: sub             lr, x0, #1, lsl #12
    //     0x42ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x42ce7c: blr             lr
    // 0x42ce80: mov             x1, x0
    // 0x42ce84: ldur            x0, [fp, #-0x38]
    // 0x42ce88: LoadField: d0 = r0->field_7
    //     0x42ce88: ldur            d0, [x0, #7]
    // 0x42ce8c: LoadField: d1 = r1->field_7
    //     0x42ce8c: ldur            d1, [x1, #7]
    // 0x42ce90: fmul            d2, d0, d1
    // 0x42ce94: ldur            d0, [fp, #-0x80]
    // 0x42ce98: fadd            d1, d0, d2
    // 0x42ce9c: fsqrt           d0, d1
    // 0x42cea0: d1 = 5.000000
    //     0x42cea0: fmov            d1, #5.00000000
    // 0x42cea4: fdiv            d2, d0, d1
    // 0x42cea8: d0 = 0.000000
    //     0x42cea8: eor             v0.16b, v0.16b, v0.16b
    // 0x42ceac: d3 = 1.000000
    //     0x42ceac: fmov            d3, #1.00000000
    // 0x42ceb0: fcmp            d3, d0
    // 0x42ceb4: b.gt            #0x42cec0
    // 0x42ceb8: fcmp            d0, d3
    // 0x42cebc: b.gt            #0x42d444
    // 0x42cec0: fcmp            d0, d2
    // 0x42cec4: b.gt            #0x42cf34
    // 0x42cec8: fcmp            d2, d0
    // 0x42cecc: b.gt            #0x42cf04
    // 0x42ced0: fcmp            d2, d0
    // 0x42ced4: b.ne            #0x42cefc
    // 0x42ced8: fcmp            d2, d0
    // 0x42cedc: b.ne            #0x42cf04
    // 0x42cee0: fcmp            d2, #0.0
    // 0x42cee4: b.vs            #0x42cf04
    // 0x42cee8: b.ne            #0x42cef4
    // 0x42ceec: r0 = 0.000000
    //     0x42ceec: fmov            x0, d2
    // 0x42cef0: cmp             x0, #0
    // 0x42cef4: b.lt            #0x42cf34
    // 0x42cef8: b               #0x42cf04
    // 0x42cefc: fcmp            d2, d2
    // 0x42cf00: b.vc            #0x42cf34
    // 0x42cf04: fcmp            d3, d2
    // 0x42cf08: b.gt            #0x42cf2c
    // 0x42cf0c: fcmp            d2, d3
    // 0x42cf10: b.gt            #0x42cf24
    // 0x42cf14: fcmp            d2, d3
    // 0x42cf18: b.eq            #0x42cf2c
    // 0x42cf1c: fcmp            d2, d2
    // 0x42cf20: b.vc            #0x42cf2c
    // 0x42cf24: d6 = 1.000000
    //     0x42cf24: fmov            d6, #1.00000000
    // 0x42cf28: b               #0x42cf38
    // 0x42cf2c: mov             v6.16b, v2.16b
    // 0x42cf30: b               #0x42cf38
    // 0x42cf34: d6 = 0.000000
    //     0x42cf34: eor             v6.16b, v6.16b, v6.16b
    // 0x42cf38: ldur            x2, [fp, #-0x20]
    // 0x42cf3c: ldur            d2, [fp, #-0x78]
    // 0x42cf40: d5 = 0.300000
    //     0x42cf40: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x42cf44: ldr             d5, [x17, #0xb00]
    // 0x42cf48: d4 = 0.700000
    //     0x42cf48: add             x17, PP, #0xc, lsl #12  ; [pp+0xc670] IMM: double(0.7) from 0x3fe6666666666666
    //     0x42cf4c: ldr             d4, [x17, #0x670]
    // 0x42cf50: stur            d6, [fp, #-0x88]
    // 0x42cf54: fmul            d7, d6, d5
    // 0x42cf58: fadd            d8, d7, d4
    // 0x42cf5c: stur            d8, [fp, #-0x80]
    // 0x42cf60: r0 = LoadClassIdInstr(r2)
    //     0x42cf60: ldur            x0, [x2, #-1]
    //     0x42cf64: ubfx            x0, x0, #0xc, #0x14
    // 0x42cf68: mov             x1, x2
    // 0x42cf6c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x42cf6c: sub             lr, x0, #0xfe8
    //     0x42cf70: ldr             lr, [x21, lr, lsl #3]
    //     0x42cf74: blr             lr
    // 0x42cf78: mov             v1.16b, v0.16b
    // 0x42cf7c: d0 = 0.800000
    //     0x42cf7c: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x42cf80: ldr             d0, [x17, #0x9d0]
    // 0x42cf84: fmul            d2, d1, d0
    // 0x42cf88: r0 = inline_Allocate_Double()
    //     0x42cf88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42cf8c: add             x0, x0, #0x10
    //     0x42cf90: cmp             x1, x0
    //     0x42cf94: b.ls            #0x42d510
    //     0x42cf98: str             x0, [THR, #0x50]  ; THR::top
    //     0x42cf9c: sub             x0, x0, #0xf
    //     0x42cfa0: mov             x1, #0xe15c
    //     0x42cfa4: movk            x1, #3, lsl #16
    //     0x42cfa8: stur            x1, [x0, #-1]
    // 0x42cfac: StoreField: r0->field_7 = d2
    //     0x42cfac: stur            d2, [x0, #7]
    // 0x42cfb0: ldur            x2, [fp, #-0x20]
    // 0x42cfb4: r1 = LoadClassIdInstr(r2)
    //     0x42cfb4: ldur            x1, [x2, #-1]
    //     0x42cfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x42cfbc: str             x0, [SP]
    // 0x42cfc0: mov             x0, x1
    // 0x42cfc4: mov             x1, x2
    // 0x42cfc8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x42cfc8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcd90] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x42cfcc: ldr             x4, [x4, #0xd90]
    // 0x42cfd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x42cfd0: sub             lr, x0, #0xffa
    //     0x42cfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x42cfd8: blr             lr
    // 0x42cfdc: ldur            d0, [fp, #-0x80]
    // 0x42cfe0: r3 = inline_Allocate_Double()
    //     0x42cfe0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x42cfe4: add             x3, x3, #0x10
    //     0x42cfe8: cmp             x1, x3
    //     0x42cfec: b.ls            #0x42d520
    //     0x42cff0: str             x3, [THR, #0x50]  ; THR::top
    //     0x42cff4: sub             x3, x3, #0xf
    //     0x42cff8: mov             x1, #0xe15c
    //     0x42cffc: movk            x1, #3, lsl #16
    //     0x42d000: stur            x1, [x3, #-1]
    // 0x42d004: StoreField: r3->field_7 = d0
    //     0x42d004: stur            d0, [x3, #7]
    // 0x42d008: mov             x1, x0
    // 0x42d00c: ldur            x2, [fp, #-0x20]
    // 0x42d010: r0 = lerp()
    //     0x42d010: bl              #0x3b5910  ; [dart:ui] Color::lerp
    // 0x42d014: ldur            d1, [fp, #-0x88]
    // 0x42d018: d0 = 0.400000
    //     0x42d018: ldr             d0, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x42d01c: stur            x0, [fp, #-8]
    // 0x42d020: fmul            d2, d1, d0
    // 0x42d024: d3 = 1.000000
    //     0x42d024: fmov            d3, #1.00000000
    // 0x42d028: fadd            d4, d2, d3
    // 0x42d02c: ldur            d2, [fp, #-0x78]
    // 0x42d030: fmul            d5, d2, d4
    // 0x42d034: d2 = 0.000000
    //     0x42d034: eor             v2.16b, v2.16b, v2.16b
    // 0x42d038: fcmp            d3, d2
    // 0x42d03c: b.gt            #0x42d048
    // 0x42d040: fcmp            d2, d3
    // 0x42d044: b.gt            #0x42d420
    // 0x42d048: fcmp            d2, d5
    // 0x42d04c: b.gt            #0x42d0bc
    // 0x42d050: fcmp            d5, d2
    // 0x42d054: b.gt            #0x42d08c
    // 0x42d058: fcmp            d5, d2
    // 0x42d05c: b.ne            #0x42d084
    // 0x42d060: fcmp            d5, d2
    // 0x42d064: b.ne            #0x42d08c
    // 0x42d068: fcmp            d5, #0.0
    // 0x42d06c: b.vs            #0x42d08c
    // 0x42d070: b.ne            #0x42d07c
    // 0x42d074: r1 = 0.000000
    //     0x42d074: fmov            x1, d5
    // 0x42d078: cmp             x1, #0
    // 0x42d07c: b.lt            #0x42d0bc
    // 0x42d080: b               #0x42d08c
    // 0x42d084: fcmp            d5, d5
    // 0x42d088: b.vc            #0x42d0bc
    // 0x42d08c: fcmp            d3, d5
    // 0x42d090: b.gt            #0x42d0b4
    // 0x42d094: fcmp            d5, d3
    // 0x42d098: b.gt            #0x42d0ac
    // 0x42d09c: fcmp            d5, d3
    // 0x42d0a0: b.eq            #0x42d0b4
    // 0x42d0a4: fcmp            d5, d5
    // 0x42d0a8: b.vc            #0x42d0b4
    // 0x42d0ac: d13 = 1.000000
    //     0x42d0ac: fmov            d13, #1.00000000
    // 0x42d0b0: b               #0x42d0c0
    // 0x42d0b4: mov             v13.16b, v5.16b
    // 0x42d0b8: b               #0x42d0c0
    // 0x42d0bc: d13 = 0.000000
    //     0x42d0bc: eor             v13.16b, v13.16b, v13.16b
    // 0x42d0c0: ldur            d12, [fp, #-0x50]
    // 0x42d0c4: ldur            d5, [fp, #-0x70]
    // 0x42d0c8: ldur            d6, [fp, #-0x68]
    // 0x42d0cc: ldur            d7, [fp, #-0x60]
    // 0x42d0d0: d4 = 5.000000
    //     0x42d0d0: fmov            d4, #5.00000000
    // 0x42d0d4: d11 = 0.500000
    //     0x42d0d4: fmov            d11, #0.50000000
    // 0x42d0d8: d10 = 1.200000
    //     0x42d0d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x122a0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x42d0dc: ldr             d10, [x17, #0x2a0]
    // 0x42d0e0: d9 = 0.150000
    //     0x42d0e0: ldr             d9, [PP, #0x6760]  ; [pp+0x6760] IMM: double(0.15) from 0x3fc3333333333333
    // 0x42d0e4: d8 = 0.350000
    //     0x42d0e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x148a0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x42d0e8: ldr             d8, [x17, #0x8a0]
    // 0x42d0ec: stur            d13, [fp, #-0x98]
    // 0x42d0f0: fmul            d14, d1, d11
    // 0x42d0f4: fadd            d15, d14, d10
    // 0x42d0f8: fmul            d14, d15, d4
    // 0x42d0fc: stur            d14, [fp, #-0x90]
    // 0x42d100: fmul            d15, d1, d9
    // 0x42d104: stur            d15, [fp, #-0x80]
    // 0x42d108: fadd            d16, d15, d8
    // 0x42d10c: fmul            d17, d13, d16
    // 0x42d110: stur            d17, [fp, #-0x78]
    // 0x42d114: r16 = 136
    //     0x42d114: mov             x16, #0x88
    // 0x42d118: stp             x16, NULL, [SP]
    // 0x42d11c: r0 = ByteData()
    //     0x42d11c: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42d120: stur            x0, [fp, #-0x38]
    // 0x42d124: r0 = Paint()
    //     0x42d124: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42d128: mov             x1, x0
    // 0x42d12c: ldur            x0, [fp, #-0x38]
    // 0x42d130: stur            x1, [fp, #-0x48]
    // 0x42d134: StoreField: r1->field_7 = r0
    //     0x42d134: stur            w0, [x1, #7]
    // 0x42d138: ldur            x2, [fp, #-8]
    // 0x42d13c: LoadField: d0 = r2->field_f
    //     0x42d13c: ldur            d0, [x2, #0xf]
    // 0x42d140: stur            d0, [fp, #-0xb0]
    // 0x42d144: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x42d144: ldur            d1, [x2, #0x17]
    // 0x42d148: stur            d1, [fp, #-0xa8]
    // 0x42d14c: LoadField: d2 = r2->field_1f
    //     0x42d14c: ldur            d2, [x2, #0x1f]
    // 0x42d150: stur            d2, [fp, #-0xa0]
    // 0x42d154: LoadField: r3 = r2->field_27
    //     0x42d154: ldur            w3, [x2, #0x27]
    // 0x42d158: DecompressPointer r3
    //     0x42d158: add             x3, x3, HEAP, lsl #32
    // 0x42d15c: stur            x3, [fp, #-0x40]
    // 0x42d160: r0 = Color()
    //     0x42d160: bl              #0x2766f4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x42d164: mov             x1, x0
    // 0x42d168: ldur            x0, [fp, #-0x40]
    // 0x42d16c: StoreField: r1->field_27 = r0
    //     0x42d16c: stur            w0, [x1, #0x27]
    // 0x42d170: ldur            d0, [fp, #-0x78]
    // 0x42d174: StoreField: r1->field_7 = d0
    //     0x42d174: stur            d0, [x1, #7]
    // 0x42d178: ldur            d0, [fp, #-0xb0]
    // 0x42d17c: StoreField: r1->field_f = d0
    //     0x42d17c: stur            d0, [x1, #0xf]
    // 0x42d180: ldur            d1, [fp, #-0xa8]
    // 0x42d184: ArrayStore: r1[0] = d1  ; List_8
    //     0x42d184: stur            d1, [x1, #0x17]
    // 0x42d188: ldur            d2, [fp, #-0xa0]
    // 0x42d18c: StoreField: r1->field_1f = d2
    //     0x42d18c: stur            d2, [x1, #0x1f]
    // 0x42d190: mov             x2, x1
    // 0x42d194: ldur            x1, [fp, #-0x48]
    // 0x42d198: r0 = color=()
    //     0x42d198: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42d19c: ldur            x0, [fp, #-0x38]
    // 0x42d1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d1a0: ldur            w1, [x0, #0x17]
    // 0x42d1a4: DecompressPointer r1
    //     0x42d1a4: add             x1, x1, HEAP, lsl #32
    // 0x42d1a8: LoadField: r0 = r1->field_7
    //     0x42d1a8: ldur            x0, [x1, #7]
    // 0x42d1ac: r2 = 1
    //     0x42d1ac: mov             x2, #1
    // 0x42d1b0: str             w2, [x0, #0x34]
    // 0x42d1b4: LoadField: r0 = r1->field_7
    //     0x42d1b4: ldur            x0, [x1, #7]
    // 0x42d1b8: str             wzr, [x0, #0x38]
    // 0x42d1bc: LoadField: r0 = r1->field_7
    //     0x42d1bc: ldur            x0, [x1, #7]
    // 0x42d1c0: ldur            d0, [fp, #-0x68]
    // 0x42d1c4: str             s0, [x0, #0x3c]
    // 0x42d1c8: r0 = Offset()
    //     0x42d1c8: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42d1cc: ldur            d1, [fp, #-0x50]
    // 0x42d1d0: StoreField: r0->field_7 = d1
    //     0x42d1d0: stur            d1, [x0, #7]
    // 0x42d1d4: ldur            d2, [fp, #-0x70]
    // 0x42d1d8: StoreField: r0->field_f = d2
    //     0x42d1d8: stur            d2, [x0, #0xf]
    // 0x42d1dc: ldur            x1, [fp, #-0x28]
    // 0x42d1e0: mov             x2, x0
    // 0x42d1e4: ldur            d0, [fp, #-0x90]
    // 0x42d1e8: ldur            x3, [fp, #-0x48]
    // 0x42d1ec: r0 = drawCircle()
    //     0x42d1ec: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x42d1f0: ldur            d1, [fp, #-0x80]
    // 0x42d1f4: d0 = 0.850000
    //     0x42d1f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acb0] IMM: double(0.85) from 0x3feb333333333333
    //     0x42d1f8: ldr             d0, [x17, #0xcb0]
    // 0x42d1fc: fadd            d2, d1, d0
    // 0x42d200: ldur            d1, [fp, #-0x98]
    // 0x42d204: fmul            d3, d1, d2
    // 0x42d208: stur            d3, [fp, #-0x78]
    // 0x42d20c: r16 = 136
    //     0x42d20c: mov             x16, #0x88
    // 0x42d210: stp             x16, NULL, [SP]
    // 0x42d214: r0 = ByteData()
    //     0x42d214: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42d218: stur            x0, [fp, #-8]
    // 0x42d21c: r0 = Paint()
    //     0x42d21c: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42d220: mov             x1, x0
    // 0x42d224: ldur            x0, [fp, #-8]
    // 0x42d228: stur            x1, [fp, #-0x38]
    // 0x42d22c: StoreField: r1->field_7 = r0
    //     0x42d22c: stur            w0, [x1, #7]
    // 0x42d230: r0 = Color()
    //     0x42d230: bl              #0x2766f4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x42d234: mov             x1, x0
    // 0x42d238: ldur            x0, [fp, #-0x40]
    // 0x42d23c: StoreField: r1->field_27 = r0
    //     0x42d23c: stur            w0, [x1, #0x27]
    // 0x42d240: ldur            d0, [fp, #-0x78]
    // 0x42d244: StoreField: r1->field_7 = d0
    //     0x42d244: stur            d0, [x1, #7]
    // 0x42d248: ldur            d0, [fp, #-0xb0]
    // 0x42d24c: StoreField: r1->field_f = d0
    //     0x42d24c: stur            d0, [x1, #0xf]
    // 0x42d250: ldur            d1, [fp, #-0xa8]
    // 0x42d254: ArrayStore: r1[0] = d1  ; List_8
    //     0x42d254: stur            d1, [x1, #0x17]
    // 0x42d258: ldur            d2, [fp, #-0xa0]
    // 0x42d25c: StoreField: r1->field_1f = d2
    //     0x42d25c: stur            d2, [x1, #0x1f]
    // 0x42d260: mov             x2, x1
    // 0x42d264: ldur            x1, [fp, #-0x38]
    // 0x42d268: r0 = color=()
    //     0x42d268: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42d26c: ldur            x0, [fp, #-8]
    // 0x42d270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d270: ldur            w1, [x0, #0x17]
    // 0x42d274: DecompressPointer r1
    //     0x42d274: add             x1, x1, HEAP, lsl #32
    // 0x42d278: LoadField: r0 = r1->field_7
    //     0x42d278: ldur            x0, [x1, #7]
    // 0x42d27c: r2 = 1
    //     0x42d27c: mov             x2, #1
    // 0x42d280: str             w2, [x0, #0x34]
    // 0x42d284: LoadField: r0 = r1->field_7
    //     0x42d284: ldur            x0, [x1, #7]
    // 0x42d288: str             wzr, [x0, #0x38]
    // 0x42d28c: LoadField: r0 = r1->field_7
    //     0x42d28c: ldur            x0, [x1, #7]
    // 0x42d290: ldur            d0, [fp, #-0x60]
    // 0x42d294: str             s0, [x0, #0x3c]
    // 0x42d298: r0 = Offset()
    //     0x42d298: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42d29c: ldur            d1, [fp, #-0x50]
    // 0x42d2a0: StoreField: r0->field_7 = d1
    //     0x42d2a0: stur            d1, [x0, #7]
    // 0x42d2a4: ldur            d2, [fp, #-0x70]
    // 0x42d2a8: StoreField: r0->field_f = d2
    //     0x42d2a8: stur            d2, [x0, #0xf]
    // 0x42d2ac: ldur            x1, [fp, #-0x28]
    // 0x42d2b0: mov             x2, x0
    // 0x42d2b4: ldur            x3, [fp, #-0x38]
    // 0x42d2b8: d0 = 3.000000
    //     0x42d2b8: fmov            d0, #3.00000000
    // 0x42d2bc: r0 = drawCircle()
    //     0x42d2bc: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x42d2c0: ldur            d0, [fp, #-0x88]
    // 0x42d2c4: d1 = 0.500000
    //     0x42d2c4: fmov            d1, #0.50000000
    // 0x42d2c8: fcmp            d0, d1
    // 0x42d2cc: b.le            #0x42d3bc
    // 0x42d2d0: ldur            d2, [fp, #-0x50]
    // 0x42d2d4: ldur            d3, [fp, #-0x70]
    // 0x42d2d8: ldur            d7, [fp, #-0x98]
    // 0x42d2dc: ldur            d4, [fp, #-0xb0]
    // 0x42d2e0: ldur            d5, [fp, #-0xa8]
    // 0x42d2e4: ldur            d6, [fp, #-0xa0]
    // 0x42d2e8: ldur            x0, [fp, #-0x40]
    // 0x42d2ec: ldur            d9, [fp, #-0x58]
    // 0x42d2f0: d8 = 0.800000
    //     0x42d2f0: add             x17, PP, #8, lsl #12  ; [pp+0x89d0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x42d2f4: ldr             d8, [x17, #0x9d0]
    // 0x42d2f8: fsub            d10, d0, d1
    // 0x42d2fc: fmul            d0, d10, d7
    // 0x42d300: fmul            d7, d0, d8
    // 0x42d304: stur            d7, [fp, #-0x78]
    // 0x42d308: r16 = 136
    //     0x42d308: mov             x16, #0x88
    // 0x42d30c: stp             x16, NULL, [SP]
    // 0x42d310: r0 = ByteData()
    //     0x42d310: bl              #0x23dab8  ; [dart:typed_data] ByteData::ByteData
    // 0x42d314: stur            x0, [fp, #-8]
    // 0x42d318: r0 = Paint()
    //     0x42d318: bl              #0x259c4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x42d31c: mov             x1, x0
    // 0x42d320: ldur            x0, [fp, #-8]
    // 0x42d324: stur            x1, [fp, #-0x38]
    // 0x42d328: StoreField: r1->field_7 = r0
    //     0x42d328: stur            w0, [x1, #7]
    // 0x42d32c: r0 = Color()
    //     0x42d32c: bl              #0x2766f4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x42d330: mov             x1, x0
    // 0x42d334: ldur            x0, [fp, #-0x40]
    // 0x42d338: StoreField: r1->field_27 = r0
    //     0x42d338: stur            w0, [x1, #0x27]
    // 0x42d33c: ldur            d0, [fp, #-0x78]
    // 0x42d340: StoreField: r1->field_7 = d0
    //     0x42d340: stur            d0, [x1, #7]
    // 0x42d344: ldur            d0, [fp, #-0xb0]
    // 0x42d348: StoreField: r1->field_f = d0
    //     0x42d348: stur            d0, [x1, #0xf]
    // 0x42d34c: ldur            d0, [fp, #-0xa8]
    // 0x42d350: ArrayStore: r1[0] = d0  ; List_8
    //     0x42d350: stur            d0, [x1, #0x17]
    // 0x42d354: ldur            d0, [fp, #-0xa0]
    // 0x42d358: StoreField: r1->field_1f = d0
    //     0x42d358: stur            d0, [x1, #0x1f]
    // 0x42d35c: mov             x2, x1
    // 0x42d360: ldur            x1, [fp, #-0x38]
    // 0x42d364: r0 = color=()
    //     0x42d364: bl              #0x259a58  ; [dart:ui] Paint::color=
    // 0x42d368: ldur            x0, [fp, #-8]
    // 0x42d36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d36c: ldur            w1, [x0, #0x17]
    // 0x42d370: DecompressPointer r1
    //     0x42d370: add             x1, x1, HEAP, lsl #32
    // 0x42d374: LoadField: r0 = r1->field_7
    //     0x42d374: ldur            x0, [x1, #7]
    // 0x42d378: r2 = 1
    //     0x42d378: mov             x2, #1
    // 0x42d37c: str             w2, [x0, #0x34]
    // 0x42d380: LoadField: r0 = r1->field_7
    //     0x42d380: ldur            x0, [x1, #7]
    // 0x42d384: str             wzr, [x0, #0x38]
    // 0x42d388: LoadField: r0 = r1->field_7
    //     0x42d388: ldur            x0, [x1, #7]
    // 0x42d38c: ldur            d0, [fp, #-0x58]
    // 0x42d390: str             s0, [x0, #0x3c]
    // 0x42d394: r0 = Offset()
    //     0x42d394: bl              #0x23edc8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x42d398: ldur            d1, [fp, #-0x50]
    // 0x42d39c: StoreField: r0->field_7 = d1
    //     0x42d39c: stur            d1, [x0, #7]
    // 0x42d3a0: ldur            d0, [fp, #-0x70]
    // 0x42d3a4: StoreField: r0->field_f = d0
    //     0x42d3a4: stur            d0, [x0, #0xf]
    // 0x42d3a8: ldur            x1, [fp, #-0x28]
    // 0x42d3ac: mov             x2, x0
    // 0x42d3b0: ldur            x3, [fp, #-0x38]
    // 0x42d3b4: d0 = 2.000000
    //     0x42d3b4: fmov            d0, #2.00000000
    // 0x42d3b8: r0 = drawCircle()
    //     0x42d3b8: bl              #0x423ddc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x42d3bc: ldur            x0, [fp, #-0x10]
    // 0x42d3c0: add             x5, x0, #1
    // 0x42d3c4: ldur            x2, [fp, #-0x28]
    // 0x42d3c8: ldur            x3, [fp, #-0x30]
    // 0x42d3cc: ldur            x4, [fp, #-0x18]
    // 0x42d3d0: ldur            d5, [fp, #-0x50]
    // 0x42d3d4: ldur            x6, [fp, #-0x20]
    // 0x42d3d8: ldur            d3, [fp, #-0x58]
    // 0x42d3dc: ldur            d1, [fp, #-0x68]
    // 0x42d3e0: ldur            d2, [fp, #-0x60]
    // 0x42d3e4: d0 = 5.000000
    //     0x42d3e4: fmov            d0, #5.00000000
    // 0x42d3e8: b               #0x42cb60
    // 0x42d3ec: mov             x0, x4
    // 0x42d3f0: add             x4, x0, #1
    // 0x42d3f4: ldur            x2, [fp, #-0x28]
    // 0x42d3f8: ldur            x3, [fp, #-0x30]
    // 0x42d3fc: ldur            x6, [fp, #-0x20]
    // 0x42d400: ldur            d3, [fp, #-0x58]
    // 0x42d404: ldur            d1, [fp, #-0x68]
    // 0x42d408: ldur            d2, [fp, #-0x60]
    // 0x42d40c: b               #0x42cb10
    // 0x42d410: r0 = Null
    //     0x42d410: mov             x0, NULL
    // 0x42d414: LeaveFrame
    //     0x42d414: mov             SP, fp
    //     0x42d418: ldp             fp, lr, [SP], #0x10
    // 0x42d41c: ret
    //     0x42d41c: ret             
    // 0x42d420: r0 = ArgumentError()
    //     0x42d420: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x42d424: mov             x1, x0
    // 0x42d428: r0 = 0.000000
    //     0x42d428: ldr             x0, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x42d42c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42d42c: stur            w0, [x1, #0x17]
    // 0x42d430: r2 = false
    //     0x42d430: add             x2, NULL, #0x30  ; false
    // 0x42d434: StoreField: r1->field_b = r2
    //     0x42d434: stur            w2, [x1, #0xb]
    // 0x42d438: mov             x0, x1
    // 0x42d43c: r0 = Throw()
    //     0x42d43c: bl              #0x539018  ; ThrowStub
    // 0x42d440: brk             #0
    // 0x42d444: r0 = 0.000000
    //     0x42d444: ldr             x0, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x42d448: r2 = false
    //     0x42d448: add             x2, NULL, #0x30  ; false
    // 0x42d44c: r0 = ArgumentError()
    //     0x42d44c: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x42d450: mov             x1, x0
    // 0x42d454: r0 = 0.000000
    //     0x42d454: ldr             x0, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x42d458: ArrayStore: r1[0] = r0  ; List_4
    //     0x42d458: stur            w0, [x1, #0x17]
    // 0x42d45c: r2 = false
    //     0x42d45c: add             x2, NULL, #0x30  ; false
    // 0x42d460: StoreField: r1->field_b = r2
    //     0x42d460: stur            w2, [x1, #0xb]
    // 0x42d464: mov             x0, x1
    // 0x42d468: r0 = Throw()
    //     0x42d468: bl              #0x539018  ; ThrowStub
    // 0x42d46c: brk             #0
    // 0x42d470: r0 = 0.000000
    //     0x42d470: ldr             x0, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x42d474: r2 = false
    //     0x42d474: add             x2, NULL, #0x30  ; false
    // 0x42d478: r0 = ArgumentError()
    //     0x42d478: bl              #0x21f548  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x42d47c: mov             x1, x0
    // 0x42d480: r0 = 0.000000
    //     0x42d480: ldr             x0, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x42d484: ArrayStore: r1[0] = r0  ; List_4
    //     0x42d484: stur            w0, [x1, #0x17]
    // 0x42d488: r0 = false
    //     0x42d488: add             x0, NULL, #0x30  ; false
    // 0x42d48c: StoreField: r1->field_b = r0
    //     0x42d48c: stur            w0, [x1, #0xb]
    // 0x42d490: mov             x0, x1
    // 0x42d494: r0 = Throw()
    //     0x42d494: bl              #0x539018  ; ThrowStub
    // 0x42d498: brk             #0
    // 0x42d49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d49c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4a0: b               #0x42cadc
    // 0x42d4a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x42d4a4: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x42d4a8: b               #0x42cb24
    // 0x42d4ac: r9 = gridWidth
    //     0x42d4ac: add             x9, PP, #0x19, lsl #12  ; [pp+0x19020] Field <FluidSimulation.gridWidth>: late (offset: 0x20)
    //     0x42d4b0: ldr             x9, [x9, #0x20]
    // 0x42d4b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42d4b4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42d4b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x42d4b8: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x42d4bc: b               #0x42cb70
    // 0x42d4c0: r9 = gridHeight
    //     0x42d4c0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19010] Field <FluidSimulation.gridHeight>: late (offset: 0x24)
    //     0x42d4c4: ldr             x9, [x9, #0x10]
    // 0x42d4c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42d4c8: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42d4cc: r9 = density
    //     0x42d4cc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19230] Field <FluidSimulation.density>: late (offset: 0x3c)
    //     0x42d4d0: ldr             x9, [x9, #0x230]
    // 0x42d4d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42d4d4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42d4d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x42d4d8: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x42d4dc: r9 = cellSize
    //     0x42d4dc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19028] Field <FluidSimulation.cellSize>: late (offset: 0x28)
    //     0x42d4e0: ldr             x9, [x9, #0x28]
    // 0x42d4e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42d4e4: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42d4e8: r9 = u
    //     0x42d4e8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19238] Field <FluidSimulation.u>: late (offset: 0x2c)
    //     0x42d4ec: ldr             x9, [x9, #0x238]
    // 0x42d4f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42d4f0: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42d4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42d4f4: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x42d4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d4f8: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d4fc: r9 = v
    //     0x42d4fc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19240] Field <FluidSimulation.v>: late (offset: 0x30)
    //     0x42d500: ldr             x9, [x9, #0x240]
    // 0x42d504: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42d504: bl              #0x53b7f8  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42d508: r0 = RangeErrorSharedWithFPURegs()
    //     0x42d508: bl              #0x53b450  ; RangeErrorSharedWithFPURegsStub
    // 0x42d50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d50c: bl              #0x53b3c0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d510: stp             q0, q2, [SP, #-0x20]!
    // 0x42d514: r0 = AllocateDouble()
    //     0x42d514: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x42d518: ldp             q0, q2, [SP], #0x20
    // 0x42d51c: b               #0x42cfac
    // 0x42d520: SaveReg d0
    //     0x42d520: str             q0, [SP, #-0x10]!
    // 0x42d524: SaveReg r0
    //     0x42d524: str             x0, [SP, #-8]!
    // 0x42d528: r0 = AllocateDouble()
    //     0x42d528: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x42d52c: mov             x3, x0
    // 0x42d530: RestoreReg r0
    //     0x42d530: ldr             x0, [SP], #8
    // 0x42d534: RestoreReg d0
    //     0x42d534: ldr             q0, [SP], #0x10
    // 0x42d538: b               #0x42d004
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x47668c, size: 0x58
    // 0x47668c: EnterFrame
    //     0x47668c: stp             fp, lr, [SP, #-0x10]!
    //     0x476690: mov             fp, SP
    // 0x476694: mov             x0, x2
    // 0x476698: mov             x4, x1
    // 0x47669c: mov             x3, x2
    // 0x4766a0: r2 = Null
    //     0x4766a0: mov             x2, NULL
    // 0x4766a4: r1 = Null
    //     0x4766a4: mov             x1, NULL
    // 0x4766a8: r4 = 60
    //     0x4766a8: mov             x4, #0x3c
    // 0x4766ac: branchIfSmi(r0, 0x4766b8)
    //     0x4766ac: tbz             w0, #0, #0x4766b8
    // 0x4766b0: r4 = LoadClassIdInstr(r0)
    //     0x4766b0: ldur            x4, [x0, #-1]
    //     0x4766b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4766b8: cmp             x4, #0x9ae
    // 0x4766bc: b.eq            #0x4766d4
    // 0x4766c0: r8 = _WindTunnelFlowPainter
    //     0x4766c0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Type: _WindTunnelFlowPainter
    //     0x4766c4: ldr             x8, [x8, #0xc88]
    // 0x4766c8: r3 = Null
    //     0x4766c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac90] Null
    //     0x4766cc: ldr             x3, [x3, #0xc90]
    // 0x4766d0: r0 = DefaultTypeTest()
    //     0x4766d0: bl              #0x538c88  ; DefaultTypeTestStub
    // 0x4766d4: r0 = true
    //     0x4766d4: add             x0, NULL, #0x20  ; true
    // 0x4766d8: LeaveFrame
    //     0x4766d8: mov             SP, fp
    //     0x4766dc: ldp             fp, lr, [SP], #0x10
    // 0x4766e0: ret
    //     0x4766e0: ret             
  }
}
