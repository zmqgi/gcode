.class public final Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimatedRect:Landroid/graphics/Rect;

.field public mAnimationEndCallback:Ljava/lang/Runnable;

.field public mAnimationStartCallback:Ljava/lang/Runnable;

.field public mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;

.field public mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;

.field public mBaseBounds:Landroid/graphics/Rect;

.field public mEndBounds:Landroid/graphics/Rect;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mInsetEvaluator:Landroid/animation/RectEvaluator;

.field public mIsPipInDesktopMode:Ljava/lang/Boolean;

.field public mLeash:Landroid/view/SurfaceControl;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mRotation:I

.field public mSourceRectHintInsets:Landroid/graphics/Rect;

.field public mStartBounds:Landroid/graphics/Rect;

.field public mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public mZeroInsets:Landroid/graphics/Rect;


# direct methods
.method public static -$$Nest$monExpandAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSourceRectHintInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mZeroInsets:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mInsetEvaluator:Landroid/animation/RectEvaluator;

    .line 6
    .line 7
    invoke-virtual {v2, p2, v0, v1}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mRotation:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v6, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v3, v6

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v6, v4

    .line 62
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    mul-float/2addr v6, v3

    .line 73
    sub-float/2addr v4, v6

    .line 74
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, v3

    .line 81
    sub-float/2addr v5, v0

    .line 82
    iget-object v0, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 88
    .line 89
    iget-object v3, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p2, p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    sub-int/2addr v6, v7

    .line 115
    int-to-float v6, v6

    .line 116
    mul-float/2addr v6, p2

    .line 117
    int-to-float v7, v7

    .line 118
    add-float/2addr v6, v7

    .line 119
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    sub-int/2addr v5, v4

    .line 124
    int-to-float v5, v5

    .line 125
    mul-float/2addr v5, p2

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v5, v4

    .line 128
    if-ne v1, v2, :cond_1

    .line 129
    .line 130
    const/high16 v1, 0x42b40000    # 90.0f

    .line 131
    .line 132
    :goto_0
    mul-float/2addr p2, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v9, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v9, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-gt v7, v9, :cond_2

    .line 176
    .line 177
    int-to-float v9, v10

    .line 178
    int-to-float v7, v7

    .line 179
    div-float/2addr v9, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    int-to-float v7, v8

    .line 182
    int-to-float v9, v9

    .line 183
    div-float v9, v7, v9

    .line 184
    .line 185
    :goto_2
    iget-object v7, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v7, v3, v3, v10, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    div-float/2addr v3, v9

    .line 193
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->scale(F)V

    .line 194
    .line 195
    .line 196
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 201
    .line 202
    .line 203
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    mul-float/2addr v3, v9

    .line 207
    sub-float/2addr v6, v3

    .line 208
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    mul-float/2addr v0, v9

    .line 212
    sub-float/2addr v5, v0

    .line 213
    iget-object v0, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 226
    .line 227
    .line 228
    iget-object p2, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 231
    .line 232
    invoke-virtual {p1, v4, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v0, v2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method
