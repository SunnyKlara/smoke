# Flutter 欧拉流体烟雾效果 - 逆向提取

从 Flutter release APK 中逆向提取的欧拉流体烟雾模拟实现。

## 背景

原始 Flutter 项目源码丢失，仅保留了 release APK 包。通过 [blutter](https://github.com/worawit/blutter) 工具对 `libapp.so` 进行逆向分析，成功提取出烟雾效果相关的完整实现逻辑和精确参数值。

## 目录结构

```
├── decompiled/                          # blutter 反编译输出（ARM64 伪代码）
│   ├── smoke_dynamics.dart.asm          # SmokeDynamics 类 - 烟雾动力学参数计算
│   ├── wind_tunnel_flow_animator.dart.asm  # 风洞流动动画 - 欧拉流体核心实现
│   ├── smoke_particles_painter.dart.asm # 烟雾粒子绘制器
│   └── dynamic_background.dart.asm      # 动态烟雾背景
├── reconstructed/                       # 基于反编译结果重建的 Dart 源码
│   └── euler_smoke_core.dart            # 核心算法框架（需结合反编译参数调优）
└── README.md
```

## 从反编译中提取的关键参数

### SmokeDynamics 类

所有参数基于 `_normalizeSpeed()` 方法，该方法将输入速度除以 **340.0** 并 clamp 到 [0, 1]：

| 方法 | 公式 |
|------|------|
| `getWaveAnimationSpeed()` | `normalizedSpeed * 3.0 + 0.5` |
| `getParticleSpreadRange()` | `normalizedSpeed * 50.0 + 20.0` |
| `getParticleDriftRange()` | `normalizedSpeed * 0.9 + 0.1` |
| `getParticleSpeedRange()` | min: `ns * 1.6 + 0.4`, max: `ns * 3.0 + 1.0` |
| `getParticleOpacityRange()` | min: `ns * 0.3 + 0.2`, max: `ns * 0.3 + 0.4` |
| `getMaxParticles()` | `round(sqrt(ns) * 115.0 + 5.0)` |
| `getSmokeGenerationInterval()` | `clamp(round(12.0 - ns * 10.0), 2, 12)` |
| `getParticleSizeRange()` | min: `ns * 5.0 + 1.0`, max: `ns * 9.0 + 3.0` |
| `getWaveFrequency()` | `round(ns * 6.0 + 2.0)` |

### WindTunnelFlowAnimator

欧拉流体求解器（Jos Stam "Stable Fluids"）的完整实现，包含：
- `_addSource` / `_advect` / `_diffuse` / `_linearSolve` / `_project` / `_setBoundary`
- `_velocityStep` / `_densityStep`
- `_applyForceField` / `_applyGravityEffect` / `_applyObstacleBoundary`
- `_suppressVerticalVelocity` / `_setupObstacle` / `_createCarSvgPath`
- `_drawDensityField` / `_initializeFields` / `_initializeStreamPositions`
- `_updateSimulation`

## 原始 APK 信息

- 包名: `flutter3`
- Dart 版本: 3.9.2
- 架构: ARM64 (android)
- Snapshot Hash: `97ff04a728735e6b6b098bdf983faaba`

## 如何使用

1. 阅读 `decompiled/` 目录下的反编译文件，理解具体实现逻辑和参数
2. 参考 `reconstructed/euler_smoke_core.dart` 的算法框架
3. 结合反编译中的精确常量值，还原完整的 Dart 源码

反编译文件是 ARM64 汇编级伪代码，其中所有浮点常量（如 `fmov d1, #3.00000000`、`double(340)` 等）都是原始代码中的精确值。

## 工具

- 逆向工具: [blutter](https://github.com/worawit/blutter) (Dart AOT Snapshot 反编译)
- 辅助工具: pyelftools, reFlutter
