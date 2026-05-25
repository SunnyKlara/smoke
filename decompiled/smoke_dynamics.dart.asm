// lib: , url: package:flutter3/utils/smoke_dynamics.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 311, size: 0x8, field offset: 0x8
abstract class SmokeDynamics extends Object {

  static _ getWaveAnimationSpeed(/* No info */) {
    // ** addr: 0x3cb970, size: 0x3c
    // 0x3cb970: EnterFrame
    //     0x3cb970: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb974: mov             fp, SP
    // 0x3cb978: CheckStackOverflow
    //     0x3cb978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb97c: cmp             SP, x16
    //     0x3cb980: b.ls            #0x3cb9a4
    // 0x3cb984: r0 = _normalizeSpeed()
    //     0x3cb984: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3cb988: d1 = 3.000000
    //     0x3cb988: fmov            d1, #3.00000000
    // 0x3cb98c: fmul            d2, d0, d1
    // 0x3cb990: d1 = 0.500000
    //     0x3cb990: fmov            d1, #0.50000000
    // 0x3cb994: fadd            d0, d2, d1
    // 0x3cb998: LeaveFrame
    //     0x3cb998: mov             SP, fp
    //     0x3cb99c: ldp             fp, lr, [SP], #0x10
    // 0x3cb9a0: ret
    //     0x3cb9a0: ret             
    // 0x3cb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cb9a4: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cb9a8: b               #0x3cb984
  }
  static _ _normalizeSpeed(/* No info */) {
    // ** addr: 0x3cb9ac, size: 0x84
    // 0x3cb9ac: EnterFrame
    //     0x3cb9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3cb9b0: mov             fp, SP
    // 0x3cb9b4: d0 = 340.000000
    //     0x3cb9b4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14450] IMM: double(340) from 0x4075400000000000
    //     0x3cb9b8: ldr             d0, [x17, #0x450]
    // 0x3cb9bc: CheckStackOverflow
    //     0x3cb9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cb9c0: cmp             SP, x16
    //     0x3cb9c4: b.ls            #0x3cba14
    // 0x3cb9c8: scvtf           d1, x1
    // 0x3cb9cc: fdiv            d2, d1, d0
    // 0x3cb9d0: r1 = inline_Allocate_Double()
    //     0x3cb9d0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3cb9d4: add             x1, x1, #0x10
    //     0x3cb9d8: cmp             x0, x1
    //     0x3cb9dc: b.ls            #0x3cba1c
    //     0x3cb9e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3cb9e4: sub             x1, x1, #0xf
    //     0x3cb9e8: mov             x0, #0xe15c
    //     0x3cb9ec: movk            x0, #3, lsl #16
    //     0x3cb9f0: stur            x0, [x1, #-1]
    // 0x3cb9f4: StoreField: r1->field_7 = d2
    //     0x3cb9f4: stur            d2, [x1, #7]
    // 0x3cb9f8: r2 = 0.000000
    //     0x3cb9f8: ldr             x2, [PP, #0x56e8]  ; [pp+0x56e8] 0
    // 0x3cb9fc: r3 = 1.000000
    //     0x3cb9fc: ldr             x3, [PP, #0x57b0]  ; [pp+0x57b0] 1
    // 0x3cba00: r0 = clamp()
    //     0x3cba00: bl              #0x3b3644  ; [dart:core] _Double::clamp
    // 0x3cba04: LoadField: d0 = r0->field_7
    //     0x3cba04: ldur            d0, [x0, #7]
    // 0x3cba08: LeaveFrame
    //     0x3cba08: mov             SP, fp
    //     0x3cba0c: ldp             fp, lr, [SP], #0x10
    // 0x3cba10: ret
    //     0x3cba10: ret             
    // 0x3cba14: r0 = StackOverflowSharedWithFPURegs()
    //     0x3cba14: bl              #0x53af18  ; StackOverflowSharedWithFPURegsStub
    // 0x3cba18: b               #0x3cb9c8
    // 0x3cba1c: SaveReg d2
    //     0x3cba1c: str             q2, [SP, #-0x10]!
    // 0x3cba20: r0 = AllocateDouble()
    //     0x3cba20: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3cba24: mov             x1, x0
    // 0x3cba28: RestoreReg d2
    //     0x3cba28: ldr             q2, [SP], #0x10
    // 0x3cba2c: b               #0x3cb9f4
  }
  static _ getParticleSpreadRange(/* No info */) {
    // ** addr: 0x3e3910, size: 0x3c
    // 0x3e3910: EnterFrame
    //     0x3e3910: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3914: mov             fp, SP
    // 0x3e3918: CheckStackOverflow
    //     0x3e3918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e391c: cmp             SP, x16
    //     0x3e3920: b.ls            #0x3e3944
    // 0x3e3924: r0 = _normalizeSpeed()
    //     0x3e3924: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e3928: d1 = 50.000000
    //     0x3e3928: ldr             d1, [PP, #0x6a90]  ; [pp+0x6a90] IMM: double(50) from 0x4049000000000000
    // 0x3e392c: fmul            d2, d0, d1
    // 0x3e3930: d1 = 20.000000
    //     0x3e3930: fmov            d1, #20.00000000
    // 0x3e3934: fadd            d0, d2, d1
    // 0x3e3938: LeaveFrame
    //     0x3e3938: mov             SP, fp
    //     0x3e393c: ldp             fp, lr, [SP], #0x10
    // 0x3e3940: ret
    //     0x3e3940: ret             
    // 0x3e3944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3944: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3948: b               #0x3e3924
  }
  static _ getParticleDriftRange(/* No info */) {
    // ** addr: 0x3e394c, size: 0x3c
    // 0x3e394c: EnterFrame
    //     0x3e394c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3950: mov             fp, SP
    // 0x3e3954: CheckStackOverflow
    //     0x3e3954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3958: cmp             SP, x16
    //     0x3e395c: b.ls            #0x3e3980
    // 0x3e3960: r0 = _normalizeSpeed()
    //     0x3e3960: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e3964: d1 = 0.900000
    //     0x3e3964: ldr             d1, [PP, #0x6a58]  ; [pp+0x6a58] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x3e3968: fmul            d2, d0, d1
    // 0x3e396c: d1 = 0.100000
    //     0x3e396c: ldr             d1, [PP, #0x6aa8]  ; [pp+0x6aa8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x3e3970: fadd            d0, d2, d1
    // 0x3e3974: LeaveFrame
    //     0x3e3974: mov             SP, fp
    //     0x3e3978: ldp             fp, lr, [SP], #0x10
    // 0x3e397c: ret
    //     0x3e397c: ret             
    // 0x3e3980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3980: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3984: b               #0x3e3960
  }
  static _ getParticleSpeedRange(/* No info */) {
    // ** addr: 0x3e3988, size: 0x114
    // 0x3e3988: EnterFrame
    //     0x3e3988: stp             fp, lr, [SP, #-0x10]!
    //     0x3e398c: mov             fp, SP
    // 0x3e3990: AllocStack(0x18)
    //     0x3e3990: sub             SP, SP, #0x18
    // 0x3e3994: CheckStackOverflow
    //     0x3e3994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3998: cmp             SP, x16
    //     0x3e399c: b.ls            #0x3e3a6c
    // 0x3e39a0: r0 = _normalizeSpeed()
    //     0x3e39a0: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e39a4: mov             v1.16b, v0.16b
    // 0x3e39a8: d0 = 1.600000
    //     0x3e39a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac08] IMM: double(1.6) from 0x3ff999999999999a
    //     0x3e39ac: ldr             d0, [x17, #0xc08]
    // 0x3e39b0: fmul            d2, d1, d0
    // 0x3e39b4: d0 = 0.400000
    //     0x3e39b4: ldr             d0, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3e39b8: fadd            d3, d2, d0
    // 0x3e39bc: d0 = 3.000000
    //     0x3e39bc: fmov            d0, #3.00000000
    // 0x3e39c0: fmul            d2, d1, d0
    // 0x3e39c4: d0 = 1.000000
    //     0x3e39c4: fmov            d0, #1.00000000
    // 0x3e39c8: fadd            d1, d2, d0
    // 0x3e39cc: stur            d1, [fp, #-0x18]
    // 0x3e39d0: r0 = inline_Allocate_Double()
    //     0x3e39d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e39d4: add             x0, x0, #0x10
    //     0x3e39d8: cmp             x1, x0
    //     0x3e39dc: b.ls            #0x3e3a74
    //     0x3e39e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e39e4: sub             x0, x0, #0xf
    //     0x3e39e8: mov             x1, #0xe15c
    //     0x3e39ec: movk            x1, #3, lsl #16
    //     0x3e39f0: stur            x1, [x0, #-1]
    // 0x3e39f4: StoreField: r0->field_7 = d3
    //     0x3e39f4: stur            d3, [x0, #7]
    // 0x3e39f8: stur            x0, [fp, #-8]
    // 0x3e39fc: r1 = Null
    //     0x3e39fc: mov             x1, NULL
    // 0x3e3a00: r2 = 4
    //     0x3e3a00: mov             x2, #4
    // 0x3e3a04: r0 = AllocateArray()
    //     0x3e3a04: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3e3a08: mov             x2, x0
    // 0x3e3a0c: ldur            x0, [fp, #-8]
    // 0x3e3a10: stur            x2, [fp, #-0x10]
    // 0x3e3a14: StoreField: r2->field_f = r0
    //     0x3e3a14: stur            w0, [x2, #0xf]
    // 0x3e3a18: ldur            d0, [fp, #-0x18]
    // 0x3e3a1c: r0 = inline_Allocate_Double()
    //     0x3e3a1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e3a20: add             x0, x0, #0x10
    //     0x3e3a24: cmp             x1, x0
    //     0x3e3a28: b.ls            #0x3e3a84
    //     0x3e3a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e3a30: sub             x0, x0, #0xf
    //     0x3e3a34: mov             x1, #0xe15c
    //     0x3e3a38: movk            x1, #3, lsl #16
    //     0x3e3a3c: stur            x1, [x0, #-1]
    // 0x3e3a40: StoreField: r0->field_7 = d0
    //     0x3e3a40: stur            d0, [x0, #7]
    // 0x3e3a44: StoreField: r2->field_13 = r0
    //     0x3e3a44: stur            w0, [x2, #0x13]
    // 0x3e3a48: r1 = <double>
    //     0x3e3a48: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e3a4c: r0 = AllocateGrowableArray()
    //     0x3e3a4c: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x3e3a50: ldur            x1, [fp, #-0x10]
    // 0x3e3a54: StoreField: r0->field_f = r1
    //     0x3e3a54: stur            w1, [x0, #0xf]
    // 0x3e3a58: r1 = 4
    //     0x3e3a58: mov             x1, #4
    // 0x3e3a5c: StoreField: r0->field_b = r1
    //     0x3e3a5c: stur            w1, [x0, #0xb]
    // 0x3e3a60: LeaveFrame
    //     0x3e3a60: mov             SP, fp
    //     0x3e3a64: ldp             fp, lr, [SP], #0x10
    // 0x3e3a68: ret
    //     0x3e3a68: ret             
    // 0x3e3a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3a6c: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3a70: b               #0x3e39a0
    // 0x3e3a74: stp             q1, q3, [SP, #-0x20]!
    // 0x3e3a78: r0 = AllocateDouble()
    //     0x3e3a78: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3a7c: ldp             q1, q3, [SP], #0x20
    // 0x3e3a80: b               #0x3e39f4
    // 0x3e3a84: SaveReg d0
    //     0x3e3a84: str             q0, [SP, #-0x10]!
    // 0x3e3a88: SaveReg r2
    //     0x3e3a88: str             x2, [SP, #-8]!
    // 0x3e3a8c: r0 = AllocateDouble()
    //     0x3e3a8c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3a90: RestoreReg r2
    //     0x3e3a90: ldr             x2, [SP], #8
    // 0x3e3a94: RestoreReg d0
    //     0x3e3a94: ldr             q0, [SP], #0x10
    // 0x3e3a98: b               #0x3e3a40
  }
  static _ getParticleOpacityRange(/* No info */) {
    // ** addr: 0x3e3a9c, size: 0x10c
    // 0x3e3a9c: EnterFrame
    //     0x3e3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3aa0: mov             fp, SP
    // 0x3e3aa4: AllocStack(0x18)
    //     0x3e3aa4: sub             SP, SP, #0x18
    // 0x3e3aa8: CheckStackOverflow
    //     0x3e3aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3aac: cmp             SP, x16
    //     0x3e3ab0: b.ls            #0x3e3b78
    // 0x3e3ab4: r0 = _normalizeSpeed()
    //     0x3e3ab4: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e3ab8: mov             v1.16b, v0.16b
    // 0x3e3abc: d0 = 0.300000
    //     0x3e3abc: add             x17, PP, #8, lsl #12  ; [pp+0x8b00] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3e3ac0: ldr             d0, [x17, #0xb00]
    // 0x3e3ac4: fmul            d2, d1, d0
    // 0x3e3ac8: d0 = 0.200000
    //     0x3e3ac8: ldr             d0, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: double(0.2) from 0x3fc999999999999a
    // 0x3e3acc: fadd            d1, d2, d0
    // 0x3e3ad0: d0 = 0.400000
    //     0x3e3ad0: ldr             d0, [PP, #0x74a0]  ; [pp+0x74a0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x3e3ad4: fadd            d3, d2, d0
    // 0x3e3ad8: stur            d3, [fp, #-0x18]
    // 0x3e3adc: r0 = inline_Allocate_Double()
    //     0x3e3adc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e3ae0: add             x0, x0, #0x10
    //     0x3e3ae4: cmp             x1, x0
    //     0x3e3ae8: b.ls            #0x3e3b80
    //     0x3e3aec: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e3af0: sub             x0, x0, #0xf
    //     0x3e3af4: mov             x1, #0xe15c
    //     0x3e3af8: movk            x1, #3, lsl #16
    //     0x3e3afc: stur            x1, [x0, #-1]
    // 0x3e3b00: StoreField: r0->field_7 = d1
    //     0x3e3b00: stur            d1, [x0, #7]
    // 0x3e3b04: stur            x0, [fp, #-8]
    // 0x3e3b08: r1 = Null
    //     0x3e3b08: mov             x1, NULL
    // 0x3e3b0c: r2 = 4
    //     0x3e3b0c: mov             x2, #4
    // 0x3e3b10: r0 = AllocateArray()
    //     0x3e3b10: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3e3b14: mov             x2, x0
    // 0x3e3b18: ldur            x0, [fp, #-8]
    // 0x3e3b1c: stur            x2, [fp, #-0x10]
    // 0x3e3b20: StoreField: r2->field_f = r0
    //     0x3e3b20: stur            w0, [x2, #0xf]
    // 0x3e3b24: ldur            d0, [fp, #-0x18]
    // 0x3e3b28: r0 = inline_Allocate_Double()
    //     0x3e3b28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e3b2c: add             x0, x0, #0x10
    //     0x3e3b30: cmp             x1, x0
    //     0x3e3b34: b.ls            #0x3e3b90
    //     0x3e3b38: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e3b3c: sub             x0, x0, #0xf
    //     0x3e3b40: mov             x1, #0xe15c
    //     0x3e3b44: movk            x1, #3, lsl #16
    //     0x3e3b48: stur            x1, [x0, #-1]
    // 0x3e3b4c: StoreField: r0->field_7 = d0
    //     0x3e3b4c: stur            d0, [x0, #7]
    // 0x3e3b50: StoreField: r2->field_13 = r0
    //     0x3e3b50: stur            w0, [x2, #0x13]
    // 0x3e3b54: r1 = <double>
    //     0x3e3b54: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e3b58: r0 = AllocateGrowableArray()
    //     0x3e3b58: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x3e3b5c: ldur            x1, [fp, #-0x10]
    // 0x3e3b60: StoreField: r0->field_f = r1
    //     0x3e3b60: stur            w1, [x0, #0xf]
    // 0x3e3b64: r1 = 4
    //     0x3e3b64: mov             x1, #4
    // 0x3e3b68: StoreField: r0->field_b = r1
    //     0x3e3b68: stur            w1, [x0, #0xb]
    // 0x3e3b6c: LeaveFrame
    //     0x3e3b6c: mov             SP, fp
    //     0x3e3b70: ldp             fp, lr, [SP], #0x10
    // 0x3e3b74: ret
    //     0x3e3b74: ret             
    // 0x3e3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3b78: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3b7c: b               #0x3e3ab4
    // 0x3e3b80: stp             q1, q3, [SP, #-0x20]!
    // 0x3e3b84: r0 = AllocateDouble()
    //     0x3e3b84: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3b88: ldp             q1, q3, [SP], #0x20
    // 0x3e3b8c: b               #0x3e3b00
    // 0x3e3b90: SaveReg d0
    //     0x3e3b90: str             q0, [SP, #-0x10]!
    // 0x3e3b94: SaveReg r2
    //     0x3e3b94: str             x2, [SP, #-8]!
    // 0x3e3b98: r0 = AllocateDouble()
    //     0x3e3b98: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3b9c: RestoreReg r2
    //     0x3e3b9c: ldr             x2, [SP], #8
    // 0x3e3ba0: RestoreReg d0
    //     0x3e3ba0: ldr             q0, [SP], #0x10
    // 0x3e3ba4: b               #0x3e3b4c
  }
  static int getMaxParticles(int) {
    // ** addr: 0x3e3ba8, size: 0xc4
    // 0x3e3ba8: EnterFrame
    //     0x3e3ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3bac: mov             fp, SP
    // 0x3e3bb0: CheckStackOverflow
    //     0x3e3bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3bb4: cmp             SP, x16
    //     0x3e3bb8: b.ls            #0x3e3c44
    // 0x3e3bbc: r0 = _normalizeSpeed()
    //     0x3e3bbc: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e3bc0: fsqrt           d1, d0
    // 0x3e3bc4: d0 = 115.000000
    //     0x3e3bc4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac30] IMM: double(115) from 0x405cc00000000000
    //     0x3e3bc8: ldr             d0, [x17, #0xc30]
    // 0x3e3bcc: fmul            d2, d1, d0
    // 0x3e3bd0: d0 = 5.000000
    //     0x3e3bd0: fmov            d0, #5.00000000
    // 0x3e3bd4: fadd            d1, d2, d0
    // 0x3e3bd8: mov             v0.16b, v1.16b
    // 0x3e3bdc: stp             fp, lr, [SP, #-0x10]!
    // 0x3e3be0: mov             fp, SP
    // 0x3e3be4: CallRuntime_LibcRound(double) -> double
    //     0x3e3be4: and             SP, SP, #0xfffffffffffffff0
    //     0x3e3be8: mov             sp, SP
    //     0x3e3bec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x3e3bf0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e3bf4: blr             x16
    //     0x3e3bf8: mov             x16, #8
    //     0x3e3bfc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e3c00: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e3c04: sub             sp, x16, #1, lsl #12
    //     0x3e3c08: mov             SP, fp
    //     0x3e3c0c: ldp             fp, lr, [SP], #0x10
    // 0x3e3c10: fcmp            d0, d0
    // 0x3e3c14: b.vs            #0x3e3c4c
    // 0x3e3c18: fcvtzs          x1, d0
    // 0x3e3c1c: asr             x16, x1, #0x1e
    // 0x3e3c20: cmp             x16, x1, asr #63
    // 0x3e3c24: b.ne            #0x3e3c4c
    // 0x3e3c28: lsl             x1, x1, #1
    // 0x3e3c2c: r0 = LoadInt32Instr(r1)
    //     0x3e3c2c: sbfx            x0, x1, #1, #0x1f
    //     0x3e3c30: tbz             w1, #0, #0x3e3c38
    //     0x3e3c34: ldur            x0, [x1, #7]
    // 0x3e3c38: LeaveFrame
    //     0x3e3c38: mov             SP, fp
    //     0x3e3c3c: ldp             fp, lr, [SP], #0x10
    // 0x3e3c40: ret
    //     0x3e3c40: ret             
    // 0x3e3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3c44: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3c48: b               #0x3e3bbc
    // 0x3e3c4c: SaveReg d0
    //     0x3e3c4c: str             q0, [SP, #-0x10]!
    // 0x3e3c50: r0 = 74
    //     0x3e3c50: mov             x0, #0x4a
    // 0x3e3c54: r30 = DoubleToIntegerStub
    //     0x3e3c54: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3e3c58: LoadField: r30 = r30->field_7
    //     0x3e3c58: ldur            lr, [lr, #7]
    // 0x3e3c5c: blr             lr
    // 0x3e3c60: mov             x1, x0
    // 0x3e3c64: RestoreReg d0
    //     0x3e3c64: ldr             q0, [SP], #0x10
    // 0x3e3c68: b               #0x3e3c2c
  }
  static int getSmokeGenerationInterval(int) {
    // ** addr: 0x3e3c6c, size: 0xe4
    // 0x3e3c6c: EnterFrame
    //     0x3e3c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3c70: mov             fp, SP
    // 0x3e3c74: CheckStackOverflow
    //     0x3e3c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3c78: cmp             SP, x16
    //     0x3e3c7c: b.ls            #0x3e3d28
    // 0x3e3c80: r0 = _normalizeSpeed()
    //     0x3e3c80: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e3c84: mov             v1.16b, v0.16b
    // 0x3e3c88: d0 = 10.000000
    //     0x3e3c88: fmov            d0, #10.00000000
    // 0x3e3c8c: fmul            d2, d1, d0
    // 0x3e3c90: d0 = 12.000000
    //     0x3e3c90: fmov            d0, #12.00000000
    // 0x3e3c94: fsub            d1, d0, d2
    // 0x3e3c98: mov             v0.16b, v1.16b
    // 0x3e3c9c: stp             fp, lr, [SP, #-0x10]!
    // 0x3e3ca0: mov             fp, SP
    // 0x3e3ca4: CallRuntime_LibcRound(double) -> double
    //     0x3e3ca4: and             SP, SP, #0xfffffffffffffff0
    //     0x3e3ca8: mov             sp, SP
    //     0x3e3cac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x3e3cb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e3cb4: blr             x16
    //     0x3e3cb8: mov             x16, #8
    //     0x3e3cbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3e3cc0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3e3cc4: sub             sp, x16, #1, lsl #12
    //     0x3e3cc8: mov             SP, fp
    //     0x3e3ccc: ldp             fp, lr, [SP], #0x10
    // 0x3e3cd0: fcmp            d0, d0
    // 0x3e3cd4: b.vs            #0x3e3d30
    // 0x3e3cd8: fcvtzs          x1, d0
    // 0x3e3cdc: asr             x16, x1, #0x1e
    // 0x3e3ce0: cmp             x16, x1, asr #63
    // 0x3e3ce4: b.ne            #0x3e3d30
    // 0x3e3ce8: lsl             x1, x1, #1
    // 0x3e3cec: r2 = LoadInt32Instr(r1)
    //     0x3e3cec: sbfx            x2, x1, #1, #0x1f
    //     0x3e3cf0: tbz             w1, #0, #0x3e3cf8
    //     0x3e3cf4: ldur            x2, [x1, #7]
    // 0x3e3cf8: cmp             x2, #2
    // 0x3e3cfc: b.ge            #0x3e3d08
    // 0x3e3d00: r0 = 2
    //     0x3e3d00: mov             x0, #2
    // 0x3e3d04: b               #0x3e3d1c
    // 0x3e3d08: cmp             x2, #0xc
    // 0x3e3d0c: b.le            #0x3e3d18
    // 0x3e3d10: r0 = 12
    //     0x3e3d10: mov             x0, #0xc
    // 0x3e3d14: b               #0x3e3d1c
    // 0x3e3d18: mov             x0, x2
    // 0x3e3d1c: LeaveFrame
    //     0x3e3d1c: mov             SP, fp
    //     0x3e3d20: ldp             fp, lr, [SP], #0x10
    // 0x3e3d24: ret
    //     0x3e3d24: ret             
    // 0x3e3d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3d28: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3d2c: b               #0x3e3c80
    // 0x3e3d30: SaveReg d0
    //     0x3e3d30: str             q0, [SP, #-0x10]!
    // 0x3e3d34: r0 = 74
    //     0x3e3d34: mov             x0, #0x4a
    // 0x3e3d38: r30 = DoubleToIntegerStub
    //     0x3e3d38: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x3e3d3c: LoadField: r30 = r30->field_7
    //     0x3e3d3c: ldur            lr, [lr, #7]
    // 0x3e3d40: blr             lr
    // 0x3e3d44: mov             x1, x0
    // 0x3e3d48: RestoreReg d0
    //     0x3e3d48: ldr             q0, [SP], #0x10
    // 0x3e3d4c: b               #0x3e3cec
  }
  static _ getParticleSizeRange(/* No info */) {
    // ** addr: 0x3e3d50, size: 0x110
    // 0x3e3d50: EnterFrame
    //     0x3e3d50: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3d54: mov             fp, SP
    // 0x3e3d58: AllocStack(0x18)
    //     0x3e3d58: sub             SP, SP, #0x18
    // 0x3e3d5c: CheckStackOverflow
    //     0x3e3d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3d60: cmp             SP, x16
    //     0x3e3d64: b.ls            #0x3e3e30
    // 0x3e3d68: r0 = _normalizeSpeed()
    //     0x3e3d68: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x3e3d6c: mov             v1.16b, v0.16b
    // 0x3e3d70: d0 = 5.000000
    //     0x3e3d70: fmov            d0, #5.00000000
    // 0x3e3d74: fmul            d2, d1, d0
    // 0x3e3d78: d0 = 1.000000
    //     0x3e3d78: fmov            d0, #1.00000000
    // 0x3e3d7c: fadd            d3, d2, d0
    // 0x3e3d80: d0 = 9.000000
    //     0x3e3d80: fmov            d0, #9.00000000
    // 0x3e3d84: fmul            d2, d1, d0
    // 0x3e3d88: d0 = 3.000000
    //     0x3e3d88: fmov            d0, #3.00000000
    // 0x3e3d8c: fadd            d1, d2, d0
    // 0x3e3d90: stur            d1, [fp, #-0x18]
    // 0x3e3d94: r0 = inline_Allocate_Double()
    //     0x3e3d94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e3d98: add             x0, x0, #0x10
    //     0x3e3d9c: cmp             x1, x0
    //     0x3e3da0: b.ls            #0x3e3e38
    //     0x3e3da4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e3da8: sub             x0, x0, #0xf
    //     0x3e3dac: mov             x1, #0xe15c
    //     0x3e3db0: movk            x1, #3, lsl #16
    //     0x3e3db4: stur            x1, [x0, #-1]
    // 0x3e3db8: StoreField: r0->field_7 = d3
    //     0x3e3db8: stur            d3, [x0, #7]
    // 0x3e3dbc: stur            x0, [fp, #-8]
    // 0x3e3dc0: r1 = Null
    //     0x3e3dc0: mov             x1, NULL
    // 0x3e3dc4: r2 = 4
    //     0x3e3dc4: mov             x2, #4
    // 0x3e3dc8: r0 = AllocateArray()
    //     0x3e3dc8: bl              #0x53ad90  ; AllocateArrayStub
    // 0x3e3dcc: mov             x2, x0
    // 0x3e3dd0: ldur            x0, [fp, #-8]
    // 0x3e3dd4: stur            x2, [fp, #-0x10]
    // 0x3e3dd8: StoreField: r2->field_f = r0
    //     0x3e3dd8: stur            w0, [x2, #0xf]
    // 0x3e3ddc: ldur            d0, [fp, #-0x18]
    // 0x3e3de0: r0 = inline_Allocate_Double()
    //     0x3e3de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e3de4: add             x0, x0, #0x10
    //     0x3e3de8: cmp             x1, x0
    //     0x3e3dec: b.ls            #0x3e3e48
    //     0x3e3df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e3df4: sub             x0, x0, #0xf
    //     0x3e3df8: mov             x1, #0xe15c
    //     0x3e3dfc: movk            x1, #3, lsl #16
    //     0x3e3e00: stur            x1, [x0, #-1]
    // 0x3e3e04: StoreField: r0->field_7 = d0
    //     0x3e3e04: stur            d0, [x0, #7]
    // 0x3e3e08: StoreField: r2->field_13 = r0
    //     0x3e3e08: stur            w0, [x2, #0x13]
    // 0x3e3e0c: r1 = <double>
    //     0x3e3e0c: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] TypeArguments: <double>
    // 0x3e3e10: r0 = AllocateGrowableArray()
    //     0x3e3e10: bl              #0x539cc4  ; AllocateGrowableArrayStub
    // 0x3e3e14: ldur            x1, [fp, #-0x10]
    // 0x3e3e18: StoreField: r0->field_f = r1
    //     0x3e3e18: stur            w1, [x0, #0xf]
    // 0x3e3e1c: r1 = 4
    //     0x3e3e1c: mov             x1, #4
    // 0x3e3e20: StoreField: r0->field_b = r1
    //     0x3e3e20: stur            w1, [x0, #0xb]
    // 0x3e3e24: LeaveFrame
    //     0x3e3e24: mov             SP, fp
    //     0x3e3e28: ldp             fp, lr, [SP], #0x10
    // 0x3e3e2c: ret
    //     0x3e3e2c: ret             
    // 0x3e3e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3e30: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3e34: b               #0x3e3d68
    // 0x3e3e38: stp             q1, q3, [SP, #-0x20]!
    // 0x3e3e3c: r0 = AllocateDouble()
    //     0x3e3e3c: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3e40: ldp             q1, q3, [SP], #0x20
    // 0x3e3e44: b               #0x3e3db8
    // 0x3e3e48: SaveReg d0
    //     0x3e3e48: str             q0, [SP, #-0x10]!
    // 0x3e3e4c: SaveReg r2
    //     0x3e3e4c: str             x2, [SP, #-8]!
    // 0x3e3e50: r0 = AllocateDouble()
    //     0x3e3e50: bl              #0x53ace8  ; AllocateDoubleStub
    // 0x3e3e54: RestoreReg r2
    //     0x3e3e54: ldr             x2, [SP], #8
    // 0x3e3e58: RestoreReg d0
    //     0x3e3e58: ldr             q0, [SP], #0x10
    // 0x3e3e5c: b               #0x3e3e04
  }
  static int getWaveFrequency(int) {
    // ** addr: 0x42a40c, size: 0xe4
    // 0x42a40c: EnterFrame
    //     0x42a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a410: mov             fp, SP
    // 0x42a414: CheckStackOverflow
    //     0x42a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a418: cmp             SP, x16
    //     0x42a41c: b.ls            #0x42a4c8
    // 0x42a420: r0 = _normalizeSpeed()
    //     0x42a420: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x42a424: mov             v1.16b, v0.16b
    // 0x42a428: d0 = 6.000000
    //     0x42a428: fmov            d0, #6.00000000
    // 0x42a42c: fmul            d2, d1, d0
    // 0x42a430: d0 = 2.000000
    //     0x42a430: fmov            d0, #2.00000000
    // 0x42a434: fadd            d1, d2, d0
    // 0x42a438: mov             v0.16b, v1.16b
    // 0x42a43c: stp             fp, lr, [SP, #-0x10]!
    // 0x42a440: mov             fp, SP
    // 0x42a444: CallRuntime_LibcRound(double) -> double
    //     0x42a444: and             SP, SP, #0xfffffffffffffff0
    //     0x42a448: mov             sp, SP
    //     0x42a44c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x42a450: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x42a454: blr             x16
    //     0x42a458: mov             x16, #8
    //     0x42a45c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x42a460: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x42a464: sub             sp, x16, #1, lsl #12
    //     0x42a468: mov             SP, fp
    //     0x42a46c: ldp             fp, lr, [SP], #0x10
    // 0x42a470: fcmp            d0, d0
    // 0x42a474: b.vs            #0x42a4d0
    // 0x42a478: fcvtzs          x1, d0
    // 0x42a47c: asr             x16, x1, #0x1e
    // 0x42a480: cmp             x16, x1, asr #63
    // 0x42a484: b.ne            #0x42a4d0
    // 0x42a488: lsl             x1, x1, #1
    // 0x42a48c: r2 = LoadInt32Instr(r1)
    //     0x42a48c: sbfx            x2, x1, #1, #0x1f
    //     0x42a490: tbz             w1, #0, #0x42a498
    //     0x42a494: ldur            x2, [x1, #7]
    // 0x42a498: cmp             x2, #2
    // 0x42a49c: b.ge            #0x42a4a8
    // 0x42a4a0: r0 = 2
    //     0x42a4a0: mov             x0, #2
    // 0x42a4a4: b               #0x42a4bc
    // 0x42a4a8: cmp             x2, #8
    // 0x42a4ac: b.le            #0x42a4b8
    // 0x42a4b0: r0 = 8
    //     0x42a4b0: mov             x0, #8
    // 0x42a4b4: b               #0x42a4bc
    // 0x42a4b8: mov             x0, x2
    // 0x42a4bc: LeaveFrame
    //     0x42a4bc: mov             SP, fp
    //     0x42a4c0: ldp             fp, lr, [SP], #0x10
    // 0x42a4c4: ret
    //     0x42a4c4: ret             
    // 0x42a4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a4c8: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a4cc: b               #0x42a420
    // 0x42a4d0: SaveReg d0
    //     0x42a4d0: str             q0, [SP, #-0x10]!
    // 0x42a4d4: r0 = 74
    //     0x42a4d4: mov             x0, #0x4a
    // 0x42a4d8: r30 = DoubleToIntegerStub
    //     0x42a4d8: ldr             lr, [PP, #0x2968]  ; [pp+0x2968] Stub: DoubleToInteger (0x211848)
    // 0x42a4dc: LoadField: r30 = r30->field_7
    //     0x42a4dc: ldur            lr, [lr, #7]
    // 0x42a4e0: blr             lr
    // 0x42a4e4: mov             x1, x0
    // 0x42a4e8: RestoreReg d0
    //     0x42a4e8: ldr             q0, [SP], #0x10
    // 0x42a4ec: b               #0x42a48c
  }
  static _ getWaveAmplitude(/* No info */) {
    // ** addr: 0x42a4f0, size: 0x38
    // 0x42a4f0: EnterFrame
    //     0x42a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a4f4: mov             fp, SP
    // 0x42a4f8: CheckStackOverflow
    //     0x42a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a4fc: cmp             SP, x16
    //     0x42a500: b.ls            #0x42a520
    // 0x42a504: r0 = _normalizeSpeed()
    //     0x42a504: bl              #0x3cb9ac  ; [package:flutter3/utils/smoke_dynamics.dart] SmokeDynamics::_normalizeSpeed
    // 0x42a508: d1 = 5.000000
    //     0x42a508: fmov            d1, #5.00000000
    // 0x42a50c: fmul            d2, d0, d1
    // 0x42a510: mov             v0.16b, v2.16b
    // 0x42a514: LeaveFrame
    //     0x42a514: mov             SP, fp
    //     0x42a518: ldp             fp, lr, [SP], #0x10
    // 0x42a51c: ret
    //     0x42a51c: ret             
    // 0x42a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a520: bl              #0x53ae98  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a524: b               #0x42a504
  }
}
