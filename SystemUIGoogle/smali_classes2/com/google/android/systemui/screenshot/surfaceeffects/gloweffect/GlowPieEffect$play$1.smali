.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p1, v0

    .line 6
    sget-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->baseGlow:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->firstGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->updateProgress(F)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->secondGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->updateProgress(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->angle()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v2}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->angle()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v6, v5, [F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    aput v8, v6, v7

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    aput v3, v6, v9

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput v4, v6, v3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "in_angles"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->getProgress()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v6, -0x402f5c29    # -1.63f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v6

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr v4, v10

    .line 68
    invoke-virtual {v2}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->getProgress()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    mul-float/2addr v11, v6

    .line 73
    add-float/2addr v11, v10

    .line 74
    new-array v10, v5, [F

    .line 75
    .line 76
    aput v8, v10, v7

    .line 77
    .line 78
    aput v4, v10, v9

    .line 79
    .line 80
    aput v11, v10, v3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v4, "in_bottomThresholds"

    .line 86
    .line 87
    invoke-virtual {p1, v4, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->getProgress()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float/2addr v4, v6

    .line 99
    const v10, 0x3fd0a3d7    # 1.63f

    .line 100
    .line 101
    .line 102
    add-float/2addr v4, v10

    .line 103
    invoke-virtual {v2}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->getProgress()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    mul-float/2addr v11, v6

    .line 108
    add-float/2addr v11, v10

    .line 109
    new-array v6, v5, [F

    .line 110
    .line 111
    aput v8, v6, v7

    .line 112
    .line 113
    aput v4, v6, v9

    .line 114
    .line 115
    aput v11, v6, v3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v4, "in_topThresholds"

    .line 121
    .line 122
    invoke-virtual {p1, v4, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alpha()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->alpha()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v2}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->alpha()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-array v4, v5, [F

    .line 142
    .line 143
    aput v0, v4, v7

    .line 144
    .line 145
    aput v1, v4, v9

    .line 146
    .line 147
    aput v2, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "in_alphas"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->renderEffectDrawCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 162
    .line 163
    const-string v0, "in_dst"

    .line 164
    .line 165
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;->$border:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
