.class public final Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final synthetic val$adjustedSourceRectHint:Landroid/graphics/Rect;

.field public final synthetic val$endValue:Landroid/graphics/Rect;

.field public final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field public final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field public final synthetic val$isInPipDirection:Z

.field public final synthetic val$isOutPipDirection:Z

.field public final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field public final synthetic val$leashOffset:Landroid/graphics/Point;

.field public final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotationDelta:I

.field public final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field public final synthetic val$startingAngle:F

.field public final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p9, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 4
    .line 5
    iput-object p10, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-boolean p11, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 8
    .line 9
    iput-object p12, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-boolean p13, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 12
    .line 13
    iput-object p14, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$leashOffset:Landroid/graphics/Point;

    .line 14
    .line 15
    iput-object p15, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    move-object/from16 p8, p16

    .line 18
    .line 19
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object/from16 p8, p17

    .line 22
    .line 23
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 24
    .line 25
    move/from16 p8, p18

    .line 26
    .line 27
    iput p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 28
    .line 29
    move-object/from16 p8, p19

    .line 30
    .line 31
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 32
    .line 33
    move-object/from16 p8, p20

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 p11, 0x0

    .line 38
    move-object p8, p0

    .line 39
    move-object p9, p1

    .line 40
    move-object p10, p2

    .line 41
    move-object p12, p3

    .line 42
    move-object p13, p4

    .line 43
    move-object p14, p5

    .line 44
    move-object p15, p6

    .line 45
    move-object/from16 p16, p7

    .line 46
    .line 47
    invoke-direct/range {p8 .. p16}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Point;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 61
    .line 62
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 63
    .line 64
    new-instance p2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 23
    .line 24
    invoke-virtual {v6, v1, v3, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v2, v8, v1}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/high16 v14, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v6, :cond_b

    .line 41
    .line 42
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 62
    .line 63
    invoke-static {v4, v6, v8}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v3, v6}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 89
    .line 90
    :goto_0
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 96
    .line 97
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 98
    .line 99
    invoke-virtual {v9, v1, v8, v6}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-boolean v8, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 104
    .line 105
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 106
    .line 107
    const/high16 v10, 0x42b40000    # 90.0f

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 112
    .line 113
    if-ne v8, v7, :cond_4

    .line 114
    .line 115
    sub-float v8, v14, v1

    .line 116
    .line 117
    mul-float/2addr v10, v8

    .line 118
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    sub-int/2addr v9, v11

    .line 123
    int-to-float v9, v9

    .line 124
    mul-float/2addr v9, v1

    .line 125
    int-to-float v11, v11

    .line 126
    add-float/2addr v9, v11

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    mul-float/2addr v11, v8

    .line 133
    add-float/2addr v11, v9

    .line 134
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    :goto_2
    sub-int/2addr v5, v3

    .line 139
    int-to-float v5, v5

    .line 140
    mul-float/2addr v1, v5

    .line 141
    int-to-float v3, v3

    .line 142
    add-float/2addr v1, v3

    .line 143
    :goto_3
    move v9, v1

    .line 144
    move v8, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sub-float v8, v14, v1

    .line 147
    .line 148
    mul-float v10, v8, v9

    .line 149
    .line 150
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    sub-int/2addr v9, v11

    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v9, v1

    .line 157
    int-to-float v11, v11

    .line 158
    add-float/2addr v11, v9

    .line 159
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr v5, v9

    .line 164
    int-to-float v5, v5

    .line 165
    mul-float/2addr v1, v5

    .line 166
    int-to-float v5, v9

    .line 167
    add-float/2addr v1, v5

    .line 168
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    mul-float/2addr v3, v8

    .line 174
    add-float/2addr v1, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 177
    .line 178
    if-ne v8, v7, :cond_6

    .line 179
    .line 180
    mul-float/2addr v10, v1

    .line 181
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    sub-int/2addr v8, v9

    .line 186
    int-to-float v8, v8

    .line 187
    mul-float/2addr v8, v1

    .line 188
    int-to-float v9, v9

    .line 189
    add-float v11, v8, v9

    .line 190
    .line 191
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    mul-float v10, v1, v9

    .line 197
    .line 198
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    sub-int/2addr v8, v9

    .line 203
    int-to-float v8, v8

    .line 204
    mul-float/2addr v8, v1

    .line 205
    int-to-float v9, v9

    .line 206
    add-float v11, v8, v9

    .line 207
    .line 208
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_4
    new-instance v15, Landroid/graphics/Rect;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {v15, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 225
    .line 226
    :goto_5
    move-object v12, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    goto :goto_5

    .line 230
    :goto_6
    if-eqz v12, :cond_8

    .line 231
    .line 232
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$leashOffset:Landroid/graphics/Point;

    .line 233
    .line 234
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    invoke-virtual {v12, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v15, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 248
    .line 249
    move v3, v7

    .line 250
    move v7, v10

    .line 251
    iget-boolean v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 252
    .line 253
    iget v11, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    if-ne v11, v3, :cond_9

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    :goto_7
    move-object/from16 v3, p1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    const/4 v11, 0x0

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    invoke-virtual/range {v1 .. v12}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v15, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2, v5, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    const/4 v13, 0x0

    .line 287
    :goto_9
    if-nez v13, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    move-object/from16 v3, p1

    .line 294
    .line 295
    sub-float v6, v14, v1

    .line 296
    .line 297
    iget v7, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 298
    .line 299
    mul-float/2addr v7, v6

    .line 300
    iput-object v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 301
    .line 302
    iget v9, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 303
    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v9}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_d

    .line 316
    .line 317
    invoke-static {v9}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_d

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    :goto_a
    const/4 v9, 0x0

    .line 326
    :goto_b
    if-nez v9, :cond_15

    .line 327
    .line 328
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_e
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_f
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 346
    .line 347
    :goto_c
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_10
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 353
    .line 354
    :goto_d
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 355
    .line 356
    invoke-virtual {v7, v1, v5, v4}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 361
    .line 362
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$adjustedSourceRectHint:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 365
    .line 366
    iget-boolean v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 367
    .line 368
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$leashOffset:Landroid/graphics/Point;

    .line 369
    .line 370
    iget-object v12, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    iget-object v12, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v15, v11, Landroid/graphics/Point;->x:I

    .line 378
    .line 379
    neg-int v15, v15

    .line 380
    iget v13, v11, Landroid/graphics/Point;->y:I

    .line 381
    .line 382
    neg-int v13, v13

    .line 383
    invoke-virtual {v12, v15, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-virtual {v12, v4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    if-eqz v10, :cond_13

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-ge v10, v12, :cond_13

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-gt v10, v12, :cond_11

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    int-to-float v10, v10

    .line 418
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :goto_e
    int-to-float v7, v7

    .line 423
    div-float/2addr v10, v7

    .line 424
    goto :goto_f

    .line 425
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    int-to-float v10, v10

    .line 430
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    goto :goto_e

    .line 435
    :goto_f
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-gt v7, v12, :cond_12

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    int-to-float v7, v7

    .line 450
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    :goto_10
    int-to-float v9, v9

    .line 455
    div-float/2addr v7, v9

    .line 456
    goto :goto_11

    .line 457
    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    int-to-float v7, v7

    .line 462
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    goto :goto_10

    .line 467
    :goto_11
    mul-float/2addr v6, v7

    .line 468
    mul-float/2addr v1, v10

    .line 469
    add-float/2addr v1, v6

    .line 470
    goto :goto_12

    .line 471
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    int-to-float v1, v1

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    int-to-float v6, v6

    .line 481
    div-float/2addr v1, v6

    .line 482
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    int-to-float v6, v6

    .line 487
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    int-to-float v7, v7

    .line 492
    div-float/2addr v6, v7

    .line 493
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :goto_12
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 498
    .line 499
    int-to-float v6, v6

    .line 500
    iget-object v7, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 501
    .line 502
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    int-to-float v9, v9

    .line 505
    mul-float/2addr v9, v1

    .line 506
    sub-float/2addr v6, v9

    .line 507
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 508
    .line 509
    int-to-float v9, v9

    .line 510
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    int-to-float v7, v7

    .line 513
    mul-float/2addr v7, v1

    .line 514
    sub-float/2addr v9, v7

    .line 515
    cmpl-float v7, v1, v14

    .line 516
    .line 517
    if-nez v7, :cond_14

    .line 518
    .line 519
    iget v6, v11, Landroid/graphics/Point;->x:I

    .line 520
    .line 521
    int-to-float v6, v6

    .line 522
    iget v7, v11, Landroid/graphics/Point;->y:I

    .line 523
    .line 524
    int-to-float v9, v7

    .line 525
    :cond_14
    iget-object v7, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 526
    .line 527
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 531
    .line 532
    iget-object v7, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 533
    .line 534
    invoke-virtual {v2, v3, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v3, v6, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 545
    .line 546
    .line 547
    new-instance v1, Landroid/graphics/Rect;

    .line 548
    .line 549
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 550
    .line 551
    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 558
    .line 559
    invoke-virtual {v4, v2, v3, v1, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v4, v2, v3, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_15
    :goto_13
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 571
    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    new-instance v4, Landroid/graphics/Rect;

    .line 575
    .line 576
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Landroid/graphics/Point;

    .line 580
    .line 581
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeashOffset:Landroid/graphics/Point;

    .line 582
    .line 583
    invoke-direct {v1, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 584
    .line 585
    .line 586
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 587
    .line 588
    neg-int v5, v5

    .line 589
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 590
    .line 591
    neg-int v1, v1

    .line 592
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 601
    .line 602
    .line 603
    iget-object v5, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;FZ)V

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_16
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 617
    .line 618
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 619
    .line 620
    .line 621
    iget v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 622
    .line 623
    if-eqz v5, :cond_17

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_17
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v5}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_18

    .line 635
    .line 636
    invoke-static {v5}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_18

    .line 641
    .line 642
    move v6, v7

    .line 643
    const/4 v7, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_18
    :goto_14
    move v6, v7

    .line 646
    const/4 v7, 0x0

    .line 647
    :goto_15
    iget-object v5, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 648
    .line 649
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 653
    .line 654
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;FZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 665
    .line 666
    .line 667
    :goto_16
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 668
    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    invoke-virtual {v0, v3, v2, v8, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    goto :goto_17

    .line 676
    :cond_19
    const/4 v13, 0x0

    .line 677
    :goto_17
    if-nez v13, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 680
    .line 681
    .line 682
    :cond_1a
    return-void
.end method

.method public final onEndTransaction(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
