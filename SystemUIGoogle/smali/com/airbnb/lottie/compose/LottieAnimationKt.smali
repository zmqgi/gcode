.class public abstract Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move/from16 v6, p12

    .line 12
    .line 13
    const v7, -0x28309696

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v4, 0x6

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v9

    .line 36
    :goto_0
    or-int/2addr v8, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v4

    .line 39
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    const v11, 0xdb6c00

    .line 72
    .line 73
    .line 74
    or-int/2addr v8, v11

    .line 75
    const/high16 v11, 0x6000000

    .line 76
    .line 77
    and-int/2addr v11, v4

    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/high16 v11, 0x4000000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/high16 v11, 0x2000000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v8, v11

    .line 92
    :cond_7
    const/high16 v11, 0x30000000

    .line 93
    .line 94
    or-int/2addr v8, v11

    .line 95
    and-int/lit16 v11, v6, 0x400

    .line 96
    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    move-object/from16 v14, p6

    .line 100
    .line 101
    const/4 v9, 0x6

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    and-int/lit8 v14, p11, 0x6

    .line 104
    .line 105
    if-nez v14, :cond_a

    .line 106
    .line 107
    move-object/from16 v14, p6

    .line 108
    .line 109
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_9

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    :cond_9
    or-int v9, p11, v9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    move-object/from16 v14, p6

    .line 120
    .line 121
    move/from16 v9, p11

    .line 122
    .line 123
    :goto_5
    const v15, 0x36db0

    .line 124
    .line 125
    .line 126
    or-int/2addr v9, v15

    .line 127
    const v15, 0x12492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v15, v8

    .line 131
    const/16 p9, 0x6

    .line 132
    .line 133
    const v13, 0x12492492

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    if-ne v15, v13, :cond_c

    .line 139
    .line 140
    const v13, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v9

    .line 144
    const v15, 0x12492

    .line 145
    .line 146
    .line 147
    if-eq v13, v15, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/4 v13, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    :goto_6
    move/from16 v13, v16

    .line 153
    .line 154
    :goto_7
    and-int/lit8 v15, v8, 0x1

    .line 155
    .line 156
    invoke-interface {v7, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_21

    .line 161
    .line 162
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    sget-object v11, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    move-object v11, v14

    .line 178
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_e

    .line 183
    .line 184
    const-string v13, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:96)"

    .line 185
    .line 186
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-ne v13, v15, :cond_f

    .line 200
    .line 201
    new-instance v13, Lcom/airbnb/lottie/LottieDrawable;

    .line 202
    .line 203
    invoke-direct {v13}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v13, Lcom/airbnb/lottie/LottieDrawable;

    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-ne v15, v12, :cond_10

    .line 220
    .line 221
    new-instance v15, Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    check-cast v15, Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move/from16 v17, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    if-nez v12, :cond_11

    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-ne v10, v12, :cond_12

    .line 249
    .line 250
    :cond_11
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 258
    .line 259
    if-eqz v0, :cond_1f

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    cmpg-float v12, v12, v18

    .line 268
    .line 269
    if-nez v12, :cond_13

    .line 270
    .line 271
    goto/16 :goto_11

    .line 272
    .line 273
    :cond_13
    const v12, 0x1166ea38

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    .line 281
    .line 282
    iget-object v12, v0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 283
    .line 284
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 285
    .line 286
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Landroid/content/Context;

    .line 291
    .line 292
    move-object/from16 p5, v14

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    new-instance v5, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput v14, v5, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 308
    .line 309
    iput v6, v5, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    and-int/lit8 v14, v17, 0xe

    .line 323
    .line 324
    move/from16 p6, v6

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    if-ne v14, v6, :cond_14

    .line 328
    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_14
    const/4 v6, 0x0

    .line 333
    :goto_9
    or-int v6, p6, v6

    .line 334
    .line 335
    const/high16 v14, 0x70000000

    .line 336
    .line 337
    and-int/2addr v14, v8

    .line 338
    move/from16 p6, v6

    .line 339
    .line 340
    const/high16 v6, 0x20000000

    .line 341
    .line 342
    if-ne v14, v6, :cond_15

    .line 343
    .line 344
    move/from16 v6, v16

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_15
    const/4 v6, 0x0

    .line 348
    :goto_a
    or-int v6, p6, v6

    .line 349
    .line 350
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    or-int/2addr v6, v14

    .line 355
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    or-int/2addr v6, v14

    .line 360
    const/high16 v14, 0x70000

    .line 361
    .line 362
    and-int/2addr v14, v8

    .line 363
    move/from16 p6, v6

    .line 364
    .line 365
    const/high16 v6, 0x20000

    .line 366
    .line 367
    if-ne v14, v6, :cond_16

    .line 368
    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    const/4 v6, 0x0

    .line 373
    :goto_b
    or-int v6, p6, v6

    .line 374
    .line 375
    const/high16 v14, 0x380000

    .line 376
    .line 377
    and-int/2addr v14, v8

    .line 378
    move/from16 p6, v6

    .line 379
    .line 380
    const/high16 v6, 0x100000

    .line 381
    .line 382
    if-ne v14, v6, :cond_17

    .line 383
    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_17
    const/4 v6, 0x0

    .line 388
    :goto_c
    or-int v6, p6, v6

    .line 389
    .line 390
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    or-int/2addr v6, v14

    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    or-int/2addr v6, v14

    .line 401
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    or-int/2addr v6, v14

    .line 406
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    or-int/2addr v6, v14

    .line 411
    and-int/lit16 v14, v8, 0x1c00

    .line 412
    .line 413
    move/from16 p3, v6

    .line 414
    .line 415
    const/16 v6, 0x800

    .line 416
    .line 417
    if-ne v14, v6, :cond_18

    .line 418
    .line 419
    move/from16 v6, v16

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_18
    const/4 v6, 0x0

    .line 423
    :goto_d
    or-int v6, p3, v6

    .line 424
    .line 425
    const v14, 0xe000

    .line 426
    .line 427
    .line 428
    and-int/2addr v14, v8

    .line 429
    move/from16 p3, v6

    .line 430
    .line 431
    const/16 v6, 0x4000

    .line 432
    .line 433
    if-ne v14, v6, :cond_19

    .line 434
    .line 435
    move/from16 v6, v16

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_19
    const/4 v6, 0x0

    .line 439
    :goto_e
    or-int v6, p3, v6

    .line 440
    .line 441
    const/high16 v14, 0x1c00000

    .line 442
    .line 443
    and-int/2addr v14, v8

    .line 444
    move/from16 p3, v6

    .line 445
    .line 446
    const/high16 v6, 0x800000

    .line 447
    .line 448
    if-ne v14, v6, :cond_1a

    .line 449
    .line 450
    move/from16 v6, v16

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1a
    const/4 v6, 0x0

    .line 454
    :goto_f
    or-int v6, p3, v6

    .line 455
    .line 456
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    or-int/2addr v6, v14

    .line 461
    and-int/lit8 v8, v8, 0x70

    .line 462
    .line 463
    const/16 v14, 0x20

    .line 464
    .line 465
    if-ne v8, v14, :cond_1b

    .line 466
    .line 467
    move/from16 v8, v16

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    const/4 v8, 0x0

    .line 471
    :goto_10
    or-int/2addr v6, v8

    .line 472
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v6, :cond_1c

    .line 477
    .line 478
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-ne v8, v6, :cond_1d

    .line 483
    .line 484
    :cond_1c
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;

    .line 485
    .line 486
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v12, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    .line 490
    .line 491
    iput-object v11, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/ContentScale;

    .line 492
    .line 493
    iput-object v15, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Matrix;

    .line 494
    .line 495
    iput-object v13, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$4:Lcom/airbnb/lottie/LottieDrawable;

    .line 496
    .line 497
    iput-object v0, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$9:Lcom/airbnb/lottie/LottieComposition;

    .line 498
    .line 499
    iput-object v3, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$11:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 500
    .line 501
    iput-object v9, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$17:Landroid/content/Context;

    .line 502
    .line 503
    iput-object v1, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$18:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    iput-object v10, v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$19:Landroidx/compose/runtime/MutableState;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1e

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 526
    .line 527
    .line 528
    :cond_1e
    sget-object v5, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 529
    .line 530
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 531
    .line 532
    sget-object v8, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 533
    .line 534
    move/from16 v9, p12

    .line 535
    .line 536
    move-object v12, v8

    .line 537
    move/from16 v10, v16

    .line 538
    .line 539
    move/from16 v8, p11

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1f
    :goto_11
    const v5, 0x11cb5764

    .line 543
    .line 544
    .line 545
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    .line 547
    .line 548
    shr-int/lit8 v5, v8, 0x6

    .line 549
    .line 550
    and-int/lit8 v5, v5, 0xe

    .line 551
    .line 552
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_20

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_22

    .line 572
    .line 573
    new-instance v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/LottieComposition;

    .line 579
    .line 580
    iput-object v1, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    iput-object v2, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    iput-object v3, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$8:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 585
    .line 586
    iput-object v11, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/ui/layout/ContentScale;

    .line 587
    .line 588
    iput v4, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$16:I

    .line 589
    .line 590
    move/from16 v8, p11

    .line 591
    .line 592
    iput v8, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$17:I

    .line 593
    .line 594
    move/from16 v9, p12

    .line 595
    .line 596
    iput v9, v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$18:I

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_21
    move/from16 v8, p11

    .line 606
    .line 607
    move v9, v6

    .line 608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, p3

    .line 612
    .line 613
    move-object/from16 v6, p5

    .line 614
    .line 615
    move/from16 v10, p7

    .line 616
    .line 617
    move-object/from16 v12, p8

    .line 618
    .line 619
    move-object v11, v14

    .line 620
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_22

    .line 625
    .line 626
    new-instance v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;

    .line 627
    .line 628
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v0, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/LottieComposition;

    .line 632
    .line 633
    iput-object v1, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    iput-object v2, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    iput-object v5, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$6:Lcom/airbnb/lottie/RenderMode;

    .line 638
    .line 639
    iput-object v3, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$8:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 640
    .line 641
    iput-object v6, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/Alignment;

    .line 642
    .line 643
    iput-object v11, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/ContentScale;

    .line 644
    .line 645
    iput-boolean v10, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$11:Z

    .line 646
    .line 647
    iput-object v12, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$14:Lcom/airbnb/lottie/AsyncUpdates;

    .line 648
    .line 649
    iput v4, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$16:I

    .line 650
    .line 651
    iput v8, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$17:I

    .line 652
    .line 653
    iput v9, v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$18:I

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v7, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    :cond_22
    return-void
.end method
