.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $currentView:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $panelView:Landroid/view/View;

.field public synthetic $previousLayoutState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $view:Landroid/view/View;

.field public synthetic $viewsToHideWhenSmall:Ljava/util/List;

.field public synthetic $windowManager:Landroid/view/WindowManager;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$previousLayoutState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 38
    .line 39
    iget-object v5, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->guidelineBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v6, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->position:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconSize:Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->activeView:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 46
    .line 47
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$view:Landroid/view/View;

    .line 50
    .line 51
    const v11, 0x7f0a016d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 55
    .line 56
    .line 57
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    const v11, 0x7f0a04b2

    .line 60
    .line 61
    .line 62
    if-ltz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-gez v4, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v11, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    const v12, 0x7f0a0734

    .line 80
    .line 81
    .line 82
    if-ltz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-gez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    const v13, 0x7f0a0935

    .line 100
    .line 101
    .line 102
    if-ltz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v13, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-gez v4, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v13, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    const v4, 0x7f0a0575

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    if-ltz v14, :cond_6

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/16 p1, 0x2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v14, v10

    .line 138
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 p1, 0x2

    .line 145
    .line 146
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    sub-int/2addr v14, v15

    .line 153
    :goto_3
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    if-ltz v15, :cond_7

    .line 156
    .line 157
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int/2addr v10, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    :goto_4
    add-int/2addr v14, v10

    .line 176
    div-int/lit8 v14, v14, 0x2

    .line 177
    .line 178
    invoke-virtual {v3, v4, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/16 p1, 0x2

    .line 183
    .line 184
    :goto_5
    invoke-static {v9}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sget-object v10, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->CREDENTIAL:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 189
    .line 190
    if-ne v8, v10, :cond_9

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v10, 0x0

    .line 195
    :goto_6
    sget-object v4, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->FALLBACK:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 196
    .line 197
    if-ne v8, v4, :cond_a

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    :goto_7
    sget-object v14, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->BIOMETRIC:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 203
    .line 204
    if-ne v8, v14, :cond_b

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    const/4 v14, 0x0

    .line 209
    :goto_8
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    const/16 v17, 0x8

    .line 220
    .line 221
    if-eqz v16, :cond_10

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v13, v16

    .line 228
    .line 229
    check-cast v13, Landroid/view/View;

    .line 230
    .line 231
    instance-of v11, v13, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    move-object v11, v13

    .line 236
    check-cast v11, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_c
    const/4 v11, 0x0

    .line 251
    :goto_a
    instance-of v15, v13, Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v15, :cond_d

    .line 254
    .line 255
    move-object v15, v13

    .line 256
    check-cast v15, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v15}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v15, :cond_d

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_d
    const/4 v15, 0x0

    .line 267
    :goto_b
    if-nez v5, :cond_f

    .line 268
    .line 269
    if-nez v11, :cond_f

    .line 270
    .line 271
    if-eqz v15, :cond_e

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    const/4 v11, 0x0

    .line 275
    goto :goto_d

    .line 276
    :cond_f
    :goto_c
    move/from16 v11, v17

    .line 277
    .line 278
    :goto_d
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    const v11, 0x7f0a04b2

    .line 282
    .line 283
    .line 284
    const v13, 0x7f0a0935

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const v5, 0x7f0a067e

    .line 289
    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-eqz v10, :cond_11

    .line 293
    .line 294
    invoke-virtual {v3, v5, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 295
    .line 296
    .line 297
    const v12, 0x7f0a04b2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 301
    .line 302
    .line 303
    const v12, 0x7f0a0935

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 307
    .line 308
    .line 309
    const v12, 0x7f0a0734

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 313
    .line 314
    .line 315
    :cond_11
    if-eqz v4, :cond_12

    .line 316
    .line 317
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$view:Landroid/view/View;

    .line 318
    .line 319
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const v13, 0x7f0700fd

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v3, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz v10, :cond_13

    .line 336
    .line 337
    move v5, v11

    .line 338
    goto :goto_e

    .line 339
    :cond_13
    move/from16 v5, v17

    .line 340
    .line 341
    :goto_e
    const v10, 0x7f0a027a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 345
    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    move v4, v11

    .line 350
    goto :goto_f

    .line 351
    :cond_14
    move/from16 v4, v17

    .line 352
    .line 353
    :goto_f
    const v5, 0x7f0a036e

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 357
    .line 358
    .line 359
    if-eqz v14, :cond_15

    .line 360
    .line 361
    move v4, v11

    .line 362
    goto :goto_10

    .line 363
    :cond_15
    move/from16 v4, v17

    .line 364
    .line 365
    :goto_10
    const v5, 0x7f0a010b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 369
    .line 370
    .line 371
    if-eqz v14, :cond_16

    .line 372
    .line 373
    iget-boolean v4, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->hideSensorIcon:Z

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    move v15, v11

    .line 378
    goto :goto_11

    .line 379
    :cond_16
    move/from16 v15, v17

    .line 380
    .line 381
    :goto_11
    const v4, 0x7f0a0156

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->iconPosition:Landroid/graphics/Rect;

    .line 414
    .line 415
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    move/from16 v7, p1

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    invoke-static {v3, v10, v5, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$applyMarginConstraint(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 421
    .line 422
    .line 423
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    invoke-static {v3, v7, v5, v10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$applyMarginConstraint(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 426
    .line 427
    .line 428
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    const/4 v7, 0x3

    .line 431
    const/4 v11, 0x4

    .line 432
    invoke-static {v3, v7, v5, v11}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$applyMarginConstraint(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 433
    .line 434
    .line 435
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    invoke-static {v3, v11, v4, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$applyMarginConstraint(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 438
    .line 439
    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    sget-object v4, Lcom/android/systemui/biometrics/ui/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/PromptPosition;

    .line 443
    .line 444
    if-ne v6, v4, :cond_17

    .line 445
    .line 446
    const v4, 0x7f0a07a5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    invoke-virtual {v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 454
    .line 455
    .line 456
    const v5, 0x7f0a0575

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4, v10, v5, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 460
    .line 461
    .line 462
    const v12, 0x7f0a0734

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v7, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 466
    .line 467
    .line 468
    :cond_17
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_19

    .line 477
    .line 478
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v4, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;

    .line 484
    .line 485
    iget-object v4, v4, Lcom/android/systemui/biometrics/ui/BiometricPromptLayoutState;->size:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 486
    .line 487
    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_18

    .line 492
    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    sget-object v4, Lcom/android/systemui/biometrics/ui/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/PromptSize;

    .line 496
    .line 497
    if-ne v9, v4, :cond_18

    .line 498
    .line 499
    const/16 v4, 0x1c2

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_18
    const/16 v4, 0x96

    .line 503
    .line 504
    :goto_12
    new-instance v5, Landroid/transition/AutoTransition;

    .line 505
    .line 506
    invoke-direct {v5}, Landroid/transition/AutoTransition;-><init>()V

    .line 507
    .line 508
    .line 509
    int-to-long v9, v4

    .line 510
    invoke-virtual {v5, v9, v10}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$view:Landroid/view/View;

    .line 515
    .line 516
    check-cast v5, Landroid/view/ViewGroup;

    .line 517
    .line 518
    invoke-static {v5, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 519
    .line 520
    .line 521
    :cond_19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$view:Landroid/view/View;

    .line 522
    .line 523
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 531
    .line 532
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$currentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 535
    .line 536
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$1;->$panelView:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0
.end method
