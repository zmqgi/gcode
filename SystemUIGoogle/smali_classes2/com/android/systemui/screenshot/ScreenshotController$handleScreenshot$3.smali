.class public final Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $bounds:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field public synthetic $showFlash:Z

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->$bounds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->$showFlash:Z

    .line 12
    .line 13
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 22
    .line 23
    iput-object v0, v4, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$screenshot:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotAnimation:Landroid/animation/Animator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController;->viewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 44
    .line 45
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-direct {v7, v8}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v7, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v10, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v13, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 p0, v11

    .line 90
    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    :cond_1
    move/from16 v18, v5

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-float v13, v13

    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    int-to-float v15, v15

    .line 120
    div-float/2addr v13, v15

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    int-to-float v15, v15

    .line 126
    move/from16 v18, v5

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    div-float/2addr v15, v5

    .line 134
    new-instance v5, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v5, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->exactCenterX()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->exactCenterY()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-direct {v2, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    new-array v14, v8, [F

    .line 165
    .line 166
    aput v11, v14, v18

    .line 167
    .line 168
    aput v12, v14, v17

    .line 169
    .line 170
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v14, v9

    .line 175
    const-wide/16 v8, 0x1f4

    .line 176
    .line 177
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    iget-object v8, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 181
    .line 182
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-direct {v8, v9}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    new-array v8, v12, [F

    .line 201
    .line 202
    fill-array-data v8, :array_0

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move v9, v13

    .line 210
    const-wide/16 v12, 0xea

    .line 211
    .line 212
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    iget-object v12, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 226
    .line 227
    iput v9, v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$startXScale:F

    .line 228
    .line 229
    iput v15, v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$startYScale:F

    .line 230
    .line 231
    iput-object v5, v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$startPos:Landroid/graphics/PointF;

    .line 232
    .line 233
    iput-object v2, v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$3;->$endPos:Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    new-instance v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v6, v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 259
    .line 260
    iput-object v2, v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->$endPos$inlined:Landroid/graphics/PointF;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 269
    .line 270
    const/4 v8, 0x6

    .line 271
    invoke-direct {v2, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_0
    const-string v2, "ScreenshotAnimationController"

    .line 284
    .line 285
    const-string/jumbo v5, "screenshot preview target rect was empty, skipping animation"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 297
    .line 298
    const/4 v8, 0x5

    .line 299
    invoke-direct {v2, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    if-eqz v3, :cond_3

    .line 311
    .line 312
    iget-object v3, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 313
    .line 314
    const/4 v12, 0x2

    .line 315
    new-array v8, v12, [F

    .line 316
    .line 317
    fill-array-data v8, :array_1

    .line 318
    .line 319
    .line 320
    const-string v9, "alpha"

    .line 321
    .line 322
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-wide/16 v12, 0x85

    .line 327
    .line 328
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    iget-object v8, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 332
    .line 333
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 337
    .line 338
    const/4 v12, 0x2

    .line 339
    new-array v11, v12, [F

    .line 340
    .line 341
    fill-array-data v11, :array_2

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    move-object v11, v3

    .line 349
    const-wide/16 v2, 0xd9

    .line 350
    .line 351
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 355
    .line 356
    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 360
    .line 361
    invoke-direct {v2, v12}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 373
    .line 374
    move/from16 v3, v18

    .line 375
    .line 376
    invoke-direct {v2, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 402
    .line 403
    const/4 v9, 0x3

    .line 404
    invoke-direct {v2, v9}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    .line 414
    .line 415
    :cond_3
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v3, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    sub-int/2addr v2, v3

    .line 426
    int-to-float v2, v2

    .line 427
    const/4 v12, 0x2

    .line 428
    new-array v3, v12, [F

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    aput v2, v3, v8

    .line 432
    .line 433
    aput p0, v3, v17

    .line 434
    .line 435
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-wide/16 v10, 0x1f4

    .line 440
    .line 441
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    .line 444
    iget-object v10, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 445
    .line 446
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 450
    .line 451
    invoke-direct {v10, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iput-object v6, v10, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 472
    .line 473
    .line 474
    move/from16 v2, v17

    .line 475
    .line 476
    new-array v10, v2, [F

    .line 477
    .line 478
    aput p0, v10, v8

    .line 479
    .line 480
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-wide/16 v10, 0x0

    .line 485
    .line 486
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    const-wide/16 v10, 0xc8

    .line 490
    .line 491
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 495
    .line 496
    invoke-direct {v10, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iput-object v7, v10, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;->$onTransitionEnd$inlined:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x2

    .line 515
    new-array v2, v12, [F

    .line 516
    .line 517
    fill-array-data v2, :array_3

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 525
    .line 526
    const/4 v9, 0x3

    .line 527
    invoke-direct {v3, v9}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iput-object v6, v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 546
    .line 547
    const/4 v9, 0x4

    .line 548
    invoke-direct {v2, v9}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-direct {v2, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iput-object v6, v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 571
    .line 572
    .line 573
    iput-object v14, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 574
    .line 575
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 576
    .line 577
    const/4 v12, 0x2

    .line 578
    invoke-direct {v2, v12}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;

    .line 590
    .line 591
    invoke-direct {v2, v3}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$startAnimation$lambda$4$$inlined$doOnEnd$1;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController$startAnimation$lambda$4$$inlined$doOnEnd$1;->$onAnimationComplete$inlined:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotSoundController:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 616
    .line 617
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 618
    .line 619
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSoundAsync$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x7

    .line 626
    invoke-static {v2, v4, v4, v3, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 630
    .line 631
    .line 632
    iput-object v14, v1, Lcom/android/systemui/screenshot/ScreenshotController;->screenshotAnimation:Landroid/animation/Animator;

    .line 633
    .line 634
    return-void

    .line 635
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
