.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public drawDwell:Z

.field public drawRipple:Z

.field public final dwellExpandDuration:J

.field public dwellOrigin:Landroid/graphics/Point;

.field public final dwellPaint:Landroid/graphics/Paint;

.field public final dwellPulseDuration:J

.field public dwellPulseOutAnimator:Landroid/animation/Animator;

.field public dwellRadius:F

.field public final dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

.field public final fadeDuration:J

.field public fadeDwellAnimator:Landroid/animation/Animator;

.field public lockScreenColorVal:I

.field public origin:Landroid/graphics/Point;

.field public final retractDuration:J

.field public retractDwellAnimator:Landroid/animation/Animator;

.field public final retractInterpolator:Landroid/view/animation/PathInterpolator;

.field public final ripplePaint:Landroid/graphics/Paint;

.field public final rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field public unlockedRippleAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v0, 0x3f6e147b    # 0.93f

    .line 10
    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const-wide/16 p1, 0x64

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    .line 25
    .line 26
    const-wide/16 p1, 0x76c

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 32
    .line 33
    const-wide/16 v0, 0x53

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    .line 36
    .line 37
    const-wide/16 v0, 0x190

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 40
    .line 41
    new-instance p2, Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 42
    .line 43
    const-string/jumbo v0, "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, 0xffffff

    .line 55
    .line 56
    .line 57
    iput v0, p2, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 69
    .line 70
    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 113
    .line 114
    .line 115
    const v5, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const-string v6, "in_sparkle_strength"

    .line 119
    .line 120
    invoke-virtual {v1, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v6, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    iput v6, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 132
    .line 133
    iput v6, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 134
    .line 135
    iput v2, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 136
    .line 137
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v5, 0x3e19999a    # 0.15f

    .line 143
    .line 144
    .line 145
    iput v5, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 146
    .line 147
    iput v5, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 148
    .line 149
    const v5, 0x3f0f5c29    # 0.56f

    .line 150
    .line 151
    .line 152
    iput v5, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 158
    .line 159
    const/16 v2, 0x3e

    .line 160
    .line 161
    invoke-static {p1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v3, "in_color"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 174
    .line 175
    .line 176
    const p1, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    const-string v1, "in_distortion_strength"

    .line 180
    .line 181
    invoke-virtual {p2, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x8

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final fadeDwellRipple()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 35
    .line 36
    iget v0, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 10
    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    mul-float v2, v1, v1

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    sub-float/2addr v0, v2

    .line 17
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 51
    .line 52
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final retractDwellRipple()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 36
    .line 37
    iget v0, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput v0, v3, v4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput v0, v3, v1

    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v3, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xff

    .line 76
    .line 77
    filled-new-array {v3, v4}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v5, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-array v2, v2, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object v0, v2, v4

    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const-string v3, "in_center"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    filled-new-array {v1, v2, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(I[I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const v1, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 55
    .line 56
    new-instance v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v3}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    const-string v3, "in_origin"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 87
    .line 88
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    mul-float/2addr p2, p1

    .line 91
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 92
    .line 93
    iput p2, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 94
    .line 95
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 96
    .line 97
    return-void
.end method

.method public final setSensorLocation(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const-string v3, "in_center"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    filled-new-array {v1, v2, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(I[I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const v0, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
