.class public final synthetic Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/view/ViewGroup;

.field public synthetic f$3:F

.field public synthetic f$4:F

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field public synthetic f$8:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    iget v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v8, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    .line 9
    iget v9, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$4:F

    .line 10
    .line 11
    iget v10, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$5:I

    .line 12
    .line 13
    iget v11, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$6:I

    .line 14
    .line 15
    iget-object v12, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$7:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

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
    move-result v1

    .line 29
    sget-object p1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    int-to-long v5, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast p1, Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    instance-of v0, v7, Landroid/window/SplashScreenView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v7, Landroid/window/SplashScreenView;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    move-object v3, v0

    .line 61
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sub-float v5, v4, p1

    .line 66
    .line 67
    mul-float/2addr v5, v8

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sub-float/2addr v4, p1

    .line 74
    mul-float/2addr v4, v9

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    int-to-long v3, v10

    .line 79
    int-to-long v5, v11

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->getProgress(FIJJ)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->MASK_RADIUS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v3, v1

    .line 111
    iget v4, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    mul-float/2addr v4, v0

    .line 115
    add-float/2addr v4, v3

    .line 116
    iget-object v0, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget-object v3, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    .line 124
    .line 125
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v3, 0x437f0000    # 255.0f

    .line 148
    .line 149
    mul-float/2addr v2, v3

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/view/View;->postInvalidate()V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v2, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->SHIFT_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFromYDelta:F

    .line 192
    .line 193
    iget v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mToYDelta:F

    .line 194
    .line 195
    invoke-static {v3, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mOccludeHoleView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v5, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mMainWindowShiftLength:I

    .line 235
    .line 236
    add-int/2addr v3, v5

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    new-array v3, v3, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 266
    .line 267
    aput-object v2, v3, v1

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_2
    return-void
.end method
