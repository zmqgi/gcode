.class public final synthetic Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILjava/lang/Boolean;)Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;
    .locals 12

    .line 1
    move-object/from16 p0, p7

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSourceRectHintInsets:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mZeroInsets:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v7, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v8, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatorListener:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$1;

    .line 64
    .line 65
    new-instance v9, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v9, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mAnimatorUpdateListener:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;

    .line 76
    .line 77
    iput-object p3, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    iput-object v10, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    move-object/from16 v10, p5

    .line 84
    .line 85
    iput-object v10, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p8

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/animation/RectEvaluator;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/animation/RectEvaluator;

    .line 109
    .line 110
    new-instance v11, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v11}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mInsetEvaluator:Landroid/animation/RectEvaluator;

    .line 119
    .line 120
    iput-object p2, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 121
    .line 122
    move/from16 p2, p10

    .line 123
    .line 124
    iput p2, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mRotation:I

    .line 125
    .line 126
    move-object/from16 p2, p11

    .line 127
    .line 128
    iput-object p2, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mIsPipInDesktopMode:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr p2, v0

    .line 154
    invoke-static {v2, p2}, Lcom/android/wm/shell/common/pip/PipUtils;->getPseudoSourceRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v5, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    invoke-virtual {v5, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    sub-int/2addr p2, v0

    .line 173
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    sub-int/2addr v3, v7

    .line 183
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    sub-int/2addr v2, v5

    .line 188
    invoke-virtual {v6, p2, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p2, v1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f0b0039

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long p1, p1

    .line 210
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    filled-new-array/range {p7 .. p8}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method
