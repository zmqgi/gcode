.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public synthetic f$1:Landroid/view/SurfaceControl;

.field public synthetic f$10:Z

.field public synthetic f$11:F

.field public synthetic f$14:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$15:F

.field public synthetic f$16:F

.field public synthetic f$17:Z

.field public synthetic f$18:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public synthetic f$19:Landroid/view/SurfaceControl;

.field public synthetic f$2:Z

.field public synthetic f$20:Z

.field public synthetic f$21:Z

.field public synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$4:F

.field public synthetic f$5:Landroid/graphics/Rect;

.field public synthetic f$6:F

.field public synthetic f$7:F

.field public synthetic f$8:F

.field public synthetic f$9:F


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$1:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$2:Z

    .line 8
    .line 9
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$4:F

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$5:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$6:F

    .line 16
    .line 17
    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$7:F

    .line 18
    .line 19
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$8:F

    .line 20
    .line 21
    iget v10, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$9:F

    .line 22
    .line 23
    move v11, v6

    .line 24
    iget-boolean v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$10:Z

    .line 25
    .line 26
    iget v12, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$11:F

    .line 27
    .line 28
    iget-object v13, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$14:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    iget v14, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$15:F

    .line 31
    .line 32
    iget v15, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$16:F

    .line 33
    .line 34
    move/from16 v16, v2

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$17:Z

    .line 37
    .line 38
    move/from16 v17, v2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$18:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 41
    .line 42
    move/from16 v18, v8

    .line 43
    .line 44
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$19:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    move-object/from16 v19, v8

    .line 47
    .line 48
    iget-boolean v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$20:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda7;->f$21:Z

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v16, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v7, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v16, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    move/from16 p0, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move/from16 p1, v0

    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float v11, v11, p1

    .line 88
    .line 89
    add-float/2addr v11, v0

    .line 90
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float v16, p1, v18

    .line 94
    .line 95
    add-float v16, v16, v0

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float v9, v9, p1

    .line 103
    .line 104
    add-float/2addr v9, v0

    .line 105
    float-to-int v0, v9

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    mul-float v9, p1, v10

    .line 112
    .line 113
    add-float/2addr v9, v4

    .line 114
    float-to-int v4, v9

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    div-float v9, v12, v4

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v12, v0

    .line 122
    const v18, 0x3e29fbe7    # 0.166f

    .line 123
    .line 124
    .line 125
    cmpg-float v20, v3, v18

    .line 126
    .line 127
    const/high16 v21, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-gtz v20, :cond_2

    .line 130
    .line 131
    div-float v3, v3, v18

    .line 132
    .line 133
    sget-object v18, Lcom/android/wm/shell/common/split/SplitLayout;->SHRINK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    const/high16 v20, 0x3f800000    # 1.0f

    .line 136
    .line 137
    move-object/from16 v10, v18

    .line 138
    .line 139
    check-cast v10, Landroid/view/animation/PathInterpolator;

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-float/2addr v9, v3

    .line 146
    sub-float v10, v20, v9

    .line 147
    .line 148
    mul-float/2addr v12, v3

    .line 149
    sub-float v3, v20, v12

    .line 150
    .line 151
    mul-float/2addr v9, v0

    .line 152
    div-float v9, v9, v21

    .line 153
    .line 154
    mul-float/2addr v12, v4

    .line 155
    div-float v12, v12, v21

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v3, v3, v18

    .line 161
    .line 162
    const v10, 0x3f558106    # 0.834f

    .line 163
    .line 164
    .line 165
    div-float/2addr v3, v10

    .line 166
    sget-object v10, Lcom/android/wm/shell/common/split/SplitLayout;->GROW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    check-cast v10, Landroid/view/animation/PathInterpolator;

    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-float v10, v20, v3

    .line 175
    .line 176
    mul-float/2addr v9, v10

    .line 177
    sub-float v3, v20, v9

    .line 178
    .line 179
    mul-float/2addr v12, v10

    .line 180
    sub-float v10, v20, v12

    .line 181
    .line 182
    mul-float/2addr v9, v0

    .line 183
    div-float v9, v9, v21

    .line 184
    .line 185
    mul-float/2addr v12, v4

    .line 186
    div-float v12, v12, v21

    .line 187
    .line 188
    move/from16 v22, v10

    .line 189
    .line 190
    move v10, v3

    .line 191
    move/from16 v3, v22

    .line 192
    .line 193
    :goto_0
    add-float/2addr v11, v9

    .line 194
    add-float v16, v16, v12

    .line 195
    .line 196
    mul-float/2addr v0, v10

    .line 197
    float-to-int v0, v0

    .line 198
    mul-float/2addr v4, v3

    .line 199
    float-to-int v4, v4

    .line 200
    invoke-virtual {v5, v7, v10, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 201
    .line 202
    .line 203
    :goto_1
    move/from16 v3, v16

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/high16 v20, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    const/4 v10, 0x0

    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const/16 v9, -0x14

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/16 v9, 0xa

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v5, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {v5, v7, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 224
    .line 225
    .line 226
    :goto_4
    const/4 v12, 0x0

    .line 227
    cmpl-float v9, v14, v12

    .line 228
    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    cmpl-float v9, v15, v12

    .line 232
    .line 233
    if-nez v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5, v7, v11, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 239
    .line 240
    float-to-int v14, v11

    .line 241
    float-to-int v15, v3

    .line 242
    int-to-float v12, v0

    .line 243
    add-float/2addr v11, v12

    .line 244
    float-to-int v11, v11

    .line 245
    int-to-float v12, v4

    .line 246
    add-float/2addr v3, v12

    .line 247
    float-to-int v3, v3

    .line 248
    invoke-virtual {v9, v14, v15, v11, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 252
    .line 253
    .line 254
    if-eqz v17, :cond_6

    .line 255
    .line 256
    iget-object v4, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 257
    .line 258
    move v0, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v3, v13

    .line 262
    move-object/from16 v12, v19

    .line 263
    .line 264
    move v13, v0

    .line 265
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/common/split/SplitDecorManager;->drawNextVeilFrameForSwapAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;FF)V

    .line 266
    .line 267
    .line 268
    :goto_5
    move v15, v10

    .line 269
    goto :goto_6

    .line 270
    :cond_6
    move v13, v8

    .line 271
    move-object/from16 v12, v19

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move v12, v8

    .line 275
    move v8, v3

    .line 276
    move-object v3, v13

    .line 277
    move v13, v12

    .line 278
    move-object/from16 v12, v19

    .line 279
    .line 280
    mul-float v9, p1, v14

    .line 281
    .line 282
    float-to-int v9, v9

    .line 283
    mul-float v14, p1, v15

    .line 284
    .line 285
    float-to-int v14, v14

    .line 286
    move v15, v8

    .line 287
    int-to-float v8, v9

    .line 288
    add-float/2addr v11, v8

    .line 289
    int-to-float v10, v14

    .line 290
    add-float/2addr v15, v10

    .line 291
    invoke-virtual {v5, v7, v11, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 292
    .line 293
    .line 294
    iget-object v11, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-virtual {v11, v15, v15, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 301
    .line 302
    neg-int v4, v9

    .line 303
    neg-int v9, v14

    .line 304
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 310
    .line 311
    .line 312
    if-eqz v17, :cond_8

    .line 313
    .line 314
    iget-object v4, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 315
    .line 316
    move v9, v10

    .line 317
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/common/split/SplitDecorManager;->drawNextVeilFrameForSwapAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;FF)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitState;->currentStateHasOffscreenApps()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    const v0, 0x3ea3d70a    # 0.32f

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_9

    .line 334
    .line 335
    mul-float v1, p1, v0

    .line 336
    .line 337
    move/from16 v16, v1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_7
    if-eqz p0, :cond_a

    .line 343
    .line 344
    sub-float v10, v20, p1

    .line 345
    .line 346
    mul-float v16, v10, v0

    .line 347
    .line 348
    :cond_a
    move/from16 v0, v16

    .line 349
    .line 350
    invoke-virtual {v5, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 351
    .line 352
    .line 353
    const v1, 0x3a83126f    # 0.001f

    .line 354
    .line 355
    .line 356
    cmpl-float v0, v0, v1

    .line 357
    .line 358
    if-lez v0, :cond_b

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move v10, v15

    .line 363
    :goto_8
    invoke-virtual {v5, v12, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 367
    .line 368
    .line 369
    return-void
.end method
