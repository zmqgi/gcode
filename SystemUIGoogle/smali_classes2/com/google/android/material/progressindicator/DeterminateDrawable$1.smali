.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 6
    .line 7
    const p1, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    const p0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float p0, p2, p0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 9
    .line 10
    iput p0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    float-to-int p0, p2

    .line 16
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    const v1, 0x7f040504

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f0404fc

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    int-to-float p0, p0

    .line 101
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    cmpl-float p2, p0, p2

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ltz p2, :cond_2

    .line 108
    .line 109
    const p2, 0x460ca000    # 9000.0f

    .line 110
    .line 111
    .line 112
    cmpg-float p0, p0, p2

    .line 113
    .line 114
    if-gtz p0, :cond_2

    .line 115
    .line 116
    move p0, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :goto_1
    iget p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    .line 120
    .line 121
    cmpl-float p2, p0, p2

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->targetAmplitudeFraction:F

    .line 139
    .line 140
    cmpl-float p0, p0, v0

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOnInterpolator:Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    iput-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 147
    .line 148
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeOffInterpolator:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    iput-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeInterpolator:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->amplitudeAnimator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 173
    .line 174
    iput p0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
