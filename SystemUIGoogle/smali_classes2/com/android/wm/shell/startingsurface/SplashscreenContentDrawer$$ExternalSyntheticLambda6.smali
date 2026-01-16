.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field public synthetic f$1:Landroid/window/SplashScreenView;

.field public synthetic f$2:Landroid/view/SurfaceControl;

.field public synthetic f$3:Landroid/graphics/Rect;

.field public synthetic f$4:Ljava/lang/Runnable;

.field public synthetic f$5:F


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$1:Landroid/window/SplashScreenView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$2:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$5:F

    .line 14
    .line 15
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget v8, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v11, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->getBrandingView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iput v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const v14, 0x7f0b0114

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iput v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v14, 0x7f0b0112

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iput v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    iput v12, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 117
    .line 118
    iput v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 119
    .line 120
    iput v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 121
    .line 122
    iput v12, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v13, 0x7f0b0113

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v13, 0x7f0b0115

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget v13, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 147
    .line 148
    iget v14, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 149
    .line 150
    add-int/2addr v14, v4

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iput-object v5, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFinishCallback:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iget v5, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 161
    .line 162
    iget v14, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 163
    .line 164
    iget v15, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 165
    .line 166
    iget v10, v6, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 167
    .line 168
    sget-object v16, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    if-ne v7, v12, :cond_4

    .line 172
    .line 173
    new-array v0, v11, [F

    .line 174
    .line 175
    fill-array-data v0, :array_0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    int-to-long v7, v13

    .line 183
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v5, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$0:I

    .line 197
    .line 198
    iput v13, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$1:I

    .line 199
    .line 200
    iput-object v2, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iput v14, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$3:F

    .line 203
    .line 204
    iput v15, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$4:F

    .line 205
    .line 206
    iput v10, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$5:I

    .line 207
    .line 208
    iput v4, v1, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;->f$6:I

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    div-int/lit8 v11, v17, 0x2

    .line 232
    .line 233
    mul-int/2addr v7, v7

    .line 234
    mul-int v17, v11, v11

    .line 235
    .line 236
    add-int v7, v17, v7

    .line 237
    .line 238
    move/from16 v17, v13

    .line 239
    .line 240
    int-to-double v12, v7

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    double-to-int v7, v12

    .line 246
    int-to-float v7, v7

    .line 247
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 248
    .line 249
    mul-float/2addr v7, v12

    .line 250
    float-to-double v12, v7

    .line 251
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 252
    .line 253
    add-double v12, v12, v20

    .line 254
    .line 255
    double-to-int v7, v12

    .line 256
    const/4 v12, -0x1

    .line 257
    const/4 v13, 0x0

    .line 258
    filled-new-array {v12, v12, v13}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    const/4 v13, 0x3

    .line 263
    new-array v13, v13, [F

    .line 264
    .line 265
    fill-array-data v13, :array_1

    .line 266
    .line 267
    .line 268
    new-instance v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 269
    .line 270
    move-object/from16 v25, v13

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v13, Landroid/graphics/Point;

    .line 280
    .line 281
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v13, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    .line 285
    .line 286
    move/from16 v27, v4

    .line 287
    .line 288
    new-instance v4, Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v4, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishMatrix:Landroid/graphics/Matrix;

    .line 294
    .line 295
    new-instance v4, Landroid/graphics/Paint;

    .line 296
    .line 297
    move/from16 v28, v10

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 304
    .line 305
    iput-object v2, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mView:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    if-eqz v10, :cond_5

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    .line 324
    move/from16 v19, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    move/from16 v19, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_3
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11, v15}, Landroid/graphics/Point;->set(II)V

    .line 341
    .line 342
    .line 343
    iput v7, v12, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    .line 344
    .line 345
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 346
    .line 347
    const/high16 v23, 0x3f800000    # 1.0f

    .line 348
    .line 349
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v20

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 361
    .line 362
    .line 363
    sget-object v7, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    new-instance v10, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-direct {v10, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    const/4 v7, -0x1

    .line 395
    invoke-direct {v4, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 402
    .line 403
    neg-int v7, v8

    .line 404
    int-to-float v7, v7

    .line 405
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v11, Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v11, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTmpTransform:Landroid/graphics/Matrix;

    .line 414
    .line 415
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    int-to-float v11, v11

    .line 418
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-float/2addr v11, v0

    .line 423
    iput v11, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFromYDelta:F

    .line 424
    .line 425
    iput v7, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mToYDelta:F

    .line 426
    .line 427
    iput-object v10, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mOccludeHoleView:Landroid/view/View;

    .line 428
    .line 429
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 430
    .line 431
    invoke-direct {v0, v10}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 435
    .line 436
    iput-object v3, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 437
    .line 438
    iput-object v2, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mSplashScreenView:Landroid/view/ViewGroup;

    .line 439
    .line 440
    iput-object v1, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 441
    .line 442
    iput-object v9, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 443
    .line 444
    iput v8, v4, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->mMainWindowShiftLength:I

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    :goto_4
    move/from16 v0, v18

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_6
    const/4 v4, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    goto :goto_4

    .line 455
    :goto_5
    new-array v0, v0, [F

    .line 456
    .line 457
    fill-array-data v0, :array_2

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move/from16 v1, v17

    .line 465
    .line 466
    int-to-long v7, v1

    .line 467
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    .line 470
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;

    .line 479
    .line 480
    invoke-direct {v3, v4, v2, v12, v10}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;-><init>(Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput v5, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 492
    .line 493
    iput v1, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$1:I

    .line 494
    .line 495
    iput-object v2, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/ViewGroup;

    .line 496
    .line 497
    iput v14, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$3:F

    .line 498
    .line 499
    move/from16 v1, v19

    .line 500
    .line 501
    iput v1, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$4:F

    .line 502
    .line 503
    move/from16 v1, v28

    .line 504
    .line 505
    iput v1, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$5:I

    .line 506
    .line 507
    move/from16 v1, v27

    .line 508
    .line 509
    iput v1, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$6:I

    .line 510
    .line 511
    iput-object v12, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$7:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 512
    .line 513
    iput-object v4, v3, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
