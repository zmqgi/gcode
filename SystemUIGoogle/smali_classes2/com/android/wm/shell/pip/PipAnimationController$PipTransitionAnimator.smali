.class public abstract Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAnimationType:I

.field public final mBaseValue:Ljava/lang/Object;

.field public mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

.field public mCurrentValue:Ljava/lang/Object;

.field public final mDestinationBounds:Landroid/graphics/Rect;

.field public mEndValue:Ljava/lang/Object;

.field public mHasRequestedEnd:Z

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mLeashOffset:Landroid/graphics/Point;

.field public mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field public mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

.field public mStartValue:Ljava/lang/Object;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public final mTaskInfo:Landroid/app/TaskInfo;

.field public mTransitionDirection:I


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Landroid/graphics/Point;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeashOffset:Landroid/graphics/Point;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    iput p3, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 51
    .line 52
    return-void
.end method

.method public static ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v6, v1, Landroid/app/TaskInfo;->topActivityMainWindowFrame:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v7, v1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v7, v9

    .line 42
    :goto_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-nez p9, :cond_2

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move v7, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-eq v5, v9, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-ne v5, v8, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v9, 0x0

    .line 58
    :cond_4
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v12, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v14, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v14, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-eqz v13, :cond_8

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v12, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    if-eqz v13, :cond_9

    .line 116
    .line 117
    new-instance v15, Landroid/graphics/Point;

    .line 118
    .line 119
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-direct {v15, v10, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-eqz v11, :cond_a

    .line 128
    .line 129
    new-instance v15, Landroid/graphics/Point;

    .line 130
    .line 131
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-direct {v15, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    new-instance v15, Landroid/graphics/Point;

    .line 140
    .line 141
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-direct {v15, v10, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    :goto_5
    if-eqz v9, :cond_c

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v9, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-static {v9, v2, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    if-eqz v11, :cond_d

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v0, 0x0

    .line 176
    move-object v9, v0

    .line 177
    :cond_d
    move-object v6, v2

    .line 178
    :goto_7
    new-instance v10, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    if-nez v5, :cond_10

    .line 202
    .line 203
    iget-object v4, v1, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 204
    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    invoke-virtual {v10, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    :goto_8
    invoke-static/range {p6 .. p6}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    div-float/2addr v4, v7

    .line 232
    invoke-static {v12, v4}, Lcom/android/wm/shell/common/pip/PipUtils;->getPseudoSourceRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_9
    new-instance v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_11

    .line 249
    .line 250
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    move-object/from16 p2, v0

    .line 253
    .line 254
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    sub-int/2addr v7, v0

    .line 257
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    move/from16 v17, v0

    .line 260
    .line 261
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    sub-int v0, v17, v0

    .line 264
    .line 265
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    sub-int v1, v17, v1

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    sub-int v2, v18, v2

    .line 282
    .line 283
    invoke-virtual {v4, v7, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    move-object/from16 p2, v0

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    new-instance v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;

    .line 300
    .line 301
    new-instance v5, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v5, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object v4, v15

    .line 309
    move-object v15, v6

    .line 310
    new-instance v6, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v6, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v14

    .line 321
    move-object v14, v4

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v16, p2

    .line 327
    .line 328
    move/from16 v18, p8

    .line 329
    .line 330
    move-object v8, v9

    .line 331
    move-object/from16 v12, v17

    .line 332
    .line 333
    move-object/from16 v17, p4

    .line 334
    .line 335
    move/from16 v9, p7

    .line 336
    .line 337
    invoke-direct/range {v0 .. v20}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method


# virtual methods
.method public abstract applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V
.end method

.method public getAnimationType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransitionDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationCancel(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mHasRequestedEnd:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mHasRequestedEnd:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 14
    .line 15
    check-cast p1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onEndTransaction(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTaskInfo:Landroid/app/TaskInfo;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 39
    .line 40
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;->onPipAnimationStart(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mHasRequestedEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 9
    .line 10
    check-cast v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onEndTransaction(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public final reattachContentOverlay(Lcom/android/wm/shell/shared/pip/PipContentOverlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/shared/pip/PipContentOverlay;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/icons/IconProvider;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/high16 v3, 0x42900000    # 72.0f

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p3, v2

    .line 77
    shr-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    iput v1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    .line 80
    .line 81
    iput-object p2, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mRelativeAppBounds:Landroid/graphics/Rect;

    .line 82
    .line 83
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance p2, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p3, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    const p3, 0x1010031

    .line 102
    .line 103
    .line 104
    filled-new-array {p3}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p3, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Rect;

    .line 136
    .line 137
    div-int/lit8 p5, p5, 0x2

    .line 138
    .line 139
    sub-int v2, v1, p5

    .line 140
    .line 141
    add-int/2addr p5, v1

    .line 142
    invoke-direct {p1, v2, v2, p5, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p2, "PipContentOverlay$PipAppIconOverlay"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "PipContentOverlay"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/shared/pip/PipContentOverlay;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final setColorContentOverlay(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipColorOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipColorOverlay;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "PipContentOverlay$PipColorOverlay"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "PipContentOverlay"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/shared/pip/PipContentOverlay;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setDestinationBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 14
    .line 15
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSnapshotContentOverlay(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipSnapshotOverlay;->mSourceRectHint:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "PipContentOverlay$PipSnapshotOverlay"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PipContentOverlay"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/shared/pip/PipContentOverlay;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public final shouldApplyShadowRadius()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    xor-int/2addr p0, v1

    .line 11
    return p0
.end method

.method public abstract updateEndValue(Ljava/lang/Object;)V
.end method
