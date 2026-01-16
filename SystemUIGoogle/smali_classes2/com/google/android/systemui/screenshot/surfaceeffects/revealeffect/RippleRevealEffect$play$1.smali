.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 9
    .line 10
    const v2, 0x3ae56042    # 0.00175f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    const-string v3, "in_time"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 32
    .line 33
    iget v3, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusStart:F

    .line 34
    .line 35
    iget v4, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerRadiusEnd:F

    .line 36
    .line 37
    invoke-static {v4, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusStart:F

    .line 42
    .line 43
    iget v2, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerRadiusEnd:F

    .line 44
    .line 45
    invoke-static {v2, v4, p1, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, v1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 50
    .line 51
    const-string v2, "in_innerRadius"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 59
    .line 60
    const-string v2, "in_outerRadius"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/systemui/screenshot/surfaceeffects/utils/MathUtils;->constrainedMap(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 77
    .line 78
    const/high16 v2, 0x43020000    # 130.0f

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/google/android/systemui/screenshot/surfaceeffects/utils/MathUtils;->constrainedMap(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x437f0000    # 255.0f

    .line 85
    .line 86
    mul-float v3, v2, v1

    .line 87
    .line 88
    add-float/2addr v3, p1

    .line 89
    mul-float/2addr v2, v0

    .line 90
    add-float/2addr v2, p1

    .line 91
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 94
    .line 95
    iget p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->innerColor:I

    .line 96
    .line 97
    float-to-int v3, v3

    .line 98
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 105
    .line 106
    iget v3, v3, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->outerColor:I

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 116
    .line 117
    const-string v4, "in_innerColor"

    .line 118
    .line 119
    invoke-virtual {v3, v4, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 125
    .line 126
    const-string v3, "in_outerColor"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "in_dstAlpha"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v1, "in_sparkleAlpha"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->renderEffectCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->rippleRevealShader:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealShader;

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
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$blurEffect:Landroid/graphics/RenderEffect;

    .line 170
    .line 171
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$image:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
