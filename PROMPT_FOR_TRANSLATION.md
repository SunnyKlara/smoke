# 提示词 - 用于让 AI 翻译反编译代码为正常 Dart 源码

将以下提示词复制到新的 AI 对话中，它会根据反编译文件和精确参数生成完整的 Dart 源码。

---

我有一个 Flutter APK 通过 blutter 反编译出来的 ARM64 汇编伪代码，需要你翻译成完整的正常 Dart 源码。

这是一个欧拉流体烟雾模拟（Jos Stam "Stable Fluids"），代码在我的 GitHub 仓库：
https://github.com/SunnyKlara/-.git

仓库结构：
- decompiled/wind_tunnel_flow_animator.dart.asm (11677行，核心流体模拟)
- decompiled/smoke_dynamics.dart.asm (689行，烟雾参数计算)
- decompiled/smoke_particles_painter.dart.asm (1949行，粒子绘制)
- decompiled/dynamic_background.dart.asm (3415行，动态背景)

已从反编译中提取的精确参数：

FluidSimulation 构造函数参数：
- dt = 0.06
- diffusion = 0.00001
- viscosity = 0.00008
- iterations (linearSolve) = 10
- cellSize = 5.0 (pixels per cell)
- gridWidth = ceil(screenWidth / 5.0) + 2
- gridHeight = ceil(screenHeight / 5.0) + 2

step() 主循环：
- 时间归一化: elapsed_ms / 100.0, clamp(0,1)
- 时间平滑 lerp: 0.1
- 相位增量: 0.05/step
- 调用顺序: _addSource → _applyForceField → _velocityStep → _densityStep

_velocityStep 调用顺序：
swap u↔uPrev, v↔vPrev → diffuse(1) → diffuse(2) → project → swap → advect(1) → advect(2) → project → _applyGravityEffect → _suppressVerticalVelocity → _applyObstacleBoundary

_densityStep：
- 密度扩散系数: (1.0 - progress) * 0.00001
- 密度衰减: density *= (0.99 - progress * 0.01)

_diffuse: a = dt(0.06) * diff * (gridW-2) * (gridH-2), linearSolve(b, x, x0, a, 1+4*a)
_linearSolve: 10次迭代 Gauss-Seidel
_advect: dt0 = gridWidth * 0.06, 半拉格朗日回溯 + 双线性插值, clamp 0.5
_project: divergence * -0.5 / gridWidth, linearSolve(0, p, div, 1.0, 4.0)

_addSource：
- 3列注入 (columns 1..3)
- 正弦振荡: sin(phase * streamY[i] + index*pi/3) * 0.3
- Y扩散范围: -0.7 到 0.7, 步长 0.25
- 高斯衰减: exp(-dist²/0.1225)
- u速度注入: 0.5
- 密度乘数: 1.3

_applyForceField：
- 注入位置: gridWidth * 0.2 (前) 到 gridWidth * 0.8 (后)
- 速度力: (progress*2.0 + 0.1) * 0.06
- 密度力: (progress + 0.05) * 0.06
- 速度 clamp: [-20, 20]

_applyGravityEffect：
- 重力系数: (1.0-progress)² * 0.25 * 0.06
- 方向因子: 0.5 (有障碍物时全量, 无障碍物时半量)
- 密度阈值: > 0.01 才施加

_suppressVerticalVelocity：
- 阻尼: progress² * 0.8
- 抑制因子: v *= (1.0 - damping)
- 检查4方向邻居障碍物

_applyObstacleBoundary：
- 障碍物中心: (gridHeight/2, gridWidth/2)
- 障碍物半径: progress² * 0.08
- 椭圆比例: width*0.3/5, height*0.4/5 (归一化到1024)
- 碰撞检测: Path.contains + 距离 < 1.5
- 碰撞响应: u += exp(-dist²*1.2) * 2.0, v += sin(phase*0.3*y) * 0.15 * progress*0.2

_setupObstacle：
- 中心: (width*0.5, height*0.5)
- 半径: height*0.4/1024 (归一化)
- 使用 _createCarSvgPath 生成 Path (椭圆 + cubicTo 贝塞尔曲线)

_drawDensityField (渲染)：
- cellSize = 5.0
- 密度 clamp [0, 2]
- 密度阈值: > 0.01 才绘制
- 速度场计算颜色: sqrt(u²+v²)/5, clamp [0,1]
- 颜色混合: lerp(baseColor, white, velocity*0.3+0.7) * opacity(velocity*0.8)
- 3层绘制:
  - 大圆: radius = (velocity*0.5+1.2)*5, blur = MaskFilter(大)
  - 中圆: radius = 3.0, blur = MaskFilter(中), opacity += 0.85
  - 小圆(velocity>0.5): radius = 2.0, blur = MaskFilter(小), opacity *= (vel-0.5)*0.8

SmokeDynamics 参数计算 (基于 _normalizeSpeed = speed/340, clamp 0~1)：
- getWaveAnimationSpeed: ns * 3.0 + 0.5
- getParticleSpreadRange: ns * 50.0 + 20.0
- getParticleDriftRange: ns * 0.9 + 0.1
- getParticleSpeedRange: [ns*1.6+0.4, ns*3.0+1.0]
- getParticleOpacityRange: [ns*0.3+0.2, ns*0.3+0.4]
- getMaxParticles: round(sqrt(ns) * 115.0 + 5.0)
- getSmokeGenerationInterval: clamp(round(12 - ns*10), 2, 12)
- getParticleSizeRange: [ns*5.0+1.0, ns*9.0+3.0]
- getWaveFrequency: round(ns*6.0 + 2.0)

_initializeStreamPositions：
- 8条流线
- 起始位置: gridHeight/2 - 22.3 + 0.6
- 间距: 6.2

请把以上信息翻译成完整的、可运行的 Dart 源码文件。包含：
1. FluidSimulation 类（完整的欧拉流体求解器）
2. WindTunnelFlowAnimator Widget
3. _WindTunnelFlowPainter CustomPainter
4. SmokeDynamics 参数类

所有参数值必须使用上面提供的精确数值。代码要能直接在 Flutter 项目中运行。
