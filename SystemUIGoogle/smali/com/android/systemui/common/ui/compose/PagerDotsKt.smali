.class public abstract Lcom/android/systemui/common/ui/compose/PagerDotsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PagerDots-J90Ylzc(Landroidx/compose/foundation/pager/PagerState;JJLandroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p10

    .line 10
    .line 11
    move/from16 v10, p11

    .line 12
    .line 13
    const v0, -0x59b4e97b

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :cond_7
    and-int/lit8 v7, v10, 0x10

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    :cond_8
    move/from16 v15, p6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v15, v9, 0x6000

    .line 97
    .line 98
    if-nez v15, :cond_8

    .line 99
    .line 100
    move/from16 v15, p6

    .line 101
    .line 102
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_a

    .line 107
    .line 108
    const/16 v16, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v16, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int v0, v0, v16

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v16, v10, 0x20

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    const/high16 v18, 0x30000

    .line 120
    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    or-int v0, v0, v18

    .line 124
    .line 125
    move/from16 v7, p7

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    and-int v18, v9, v18

    .line 129
    .line 130
    move/from16 v7, p7

    .line 131
    .line 132
    if-nez v18, :cond_d

    .line 133
    .line 134
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_c

    .line 139
    .line 140
    const/high16 v19, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v19, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int v0, v0, v19

    .line 146
    .line 147
    :cond_d
    :goto_8
    and-int/lit8 v19, v10, 0x40

    .line 148
    .line 149
    const/high16 v20, 0x180000

    .line 150
    .line 151
    if-eqz v19, :cond_e

    .line 152
    .line 153
    or-int v0, v0, v20

    .line 154
    .line 155
    move/from16 v14, p8

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    and-int v20, v9, v20

    .line 159
    .line 160
    move/from16 v14, p8

    .line 161
    .line 162
    if-nez v20, :cond_10

    .line 163
    .line 164
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v21, :cond_f

    .line 169
    .line 170
    const/high16 v21, 0x100000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v21, 0x80000

    .line 174
    .line 175
    :goto_9
    or-int v0, v0, v21

    .line 176
    .line 177
    :cond_10
    :goto_a
    const v21, 0x92493

    .line 178
    .line 179
    .line 180
    and-int v13, v0, v21

    .line 181
    .line 182
    const v1, 0x92492

    .line 183
    .line 184
    .line 185
    const/16 v23, 0x1

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eq v13, v1, :cond_11

    .line 189
    .line 190
    move/from16 v1, v23

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move v1, v7

    .line 194
    :goto_b
    and-int/lit8 v13, v0, 0x1

    .line 195
    .line 196
    invoke-interface {v11, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3b

    .line 201
    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move v13, v1

    .line 211
    goto :goto_c

    .line 212
    :cond_12
    move v13, v15

    .line 213
    :goto_c
    if-eqz v16, :cond_13

    .line 214
    .line 215
    int-to-float v1, v12

    .line 216
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move v15, v1

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    move/from16 v15, p7

    .line 223
    .line 224
    :goto_d
    if-eqz v19, :cond_14

    .line 225
    .line 226
    move v14, v7

    .line 227
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    const-string v1, "com.android.systemui.common.ui.compose.PagerDots (PagerDots.kt:74)"

    .line 234
    .line 235
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v12, 0x2

    .line 243
    if-ge v1, v12, :cond_17

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_3c

    .line 259
    .line 260
    new-instance v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;

    .line 261
    .line 262
    invoke-direct {v1, v7}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 266
    .line 267
    iput-wide v3, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$1:J

    .line 268
    .line 269
    iput-wide v5, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$2:J

    .line 270
    .line 271
    iput-object v8, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    iput v13, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$4:F

    .line 274
    .line 275
    iput v15, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$5:F

    .line 276
    .line 277
    iput-boolean v14, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 278
    .line 279
    iput v9, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$7:I

    .line 280
    .line 281
    :goto_e
    iput v10, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$8:I

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_17
    int-to-float v1, v12

    .line 291
    mul-float/2addr v1, v13

    .line 292
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    mul-float/2addr v1, v13

    .line 304
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-float/2addr v1, v12

    .line 309
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    add-int/lit8 v7, v17, -0x1

    .line 318
    .line 319
    int-to-float v7, v7

    .line 320
    mul-float/2addr v7, v15

    .line 321
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-float/2addr v7, v1

    .line 326
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 335
    .line 336
    move/from16 p6, v1

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v7, v1, :cond_18

    .line 343
    .line 344
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 345
    .line 346
    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move/from16 p7, v1

    .line 364
    .line 365
    and-int/lit8 v1, v0, 0x70

    .line 366
    .line 367
    const/16 v2, 0x20

    .line 368
    .line 369
    if-ne v1, v2, :cond_19

    .line 370
    .line 371
    move/from16 v2, v23

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_19
    const/4 v2, 0x0

    .line 375
    :goto_f
    or-int v2, p7, v2

    .line 376
    .line 377
    move/from16 p7, v2

    .line 378
    .line 379
    and-int/lit16 v2, v0, 0x380

    .line 380
    .line 381
    move/from16 v21, v0

    .line 382
    .line 383
    const/16 v0, 0x100

    .line 384
    .line 385
    if-ne v2, v0, :cond_1a

    .line 386
    .line 387
    move/from16 v0, v23

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1a
    const/4 v0, 0x0

    .line 391
    :goto_10
    or-int v0, p7, v0

    .line 392
    .line 393
    move/from16 p7, v0

    .line 394
    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez p7, :cond_1b

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v0, v3, :cond_1e

    .line 406
    .line 407
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_11
    if-ge v4, v0, :cond_1d

    .line 418
    .line 419
    move/from16 p7, v0

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v4, v0, :cond_1c

    .line 426
    .line 427
    move-wide/from16 v24, p1

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1c
    move-wide/from16 v24, v5

    .line 431
    .line 432
    :goto_12
    invoke-static/range {v24 .. v25}, Landroidx/compose/animation/SingleValueAnimationKt;->Animatable-8_81llA(J)Landroidx/compose/animation/core/Animatable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    move/from16 v0, p7

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1d
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v3

    .line 448
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move-object/from16 p7, v7

    .line 463
    .line 464
    and-int/lit8 v7, v21, 0xe

    .line 465
    .line 466
    move-object/from16 p8, v0

    .line 467
    .line 468
    const/4 v0, 0x4

    .line 469
    if-ne v7, v0, :cond_1f

    .line 470
    .line 471
    move/from16 v0, v23

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1f
    const/4 v0, 0x0

    .line 475
    :goto_13
    or-int/2addr v0, v4

    .line 476
    const/16 v4, 0x20

    .line 477
    .line 478
    if-ne v1, v4, :cond_20

    .line 479
    .line 480
    move/from16 v1, v23

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_20
    const/4 v1, 0x0

    .line 484
    :goto_14
    or-int/2addr v0, v1

    .line 485
    const/16 v1, 0x100

    .line 486
    .line 487
    if-ne v2, v1, :cond_21

    .line 488
    .line 489
    move/from16 v1, v23

    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_21
    const/4 v1, 0x0

    .line 493
    :goto_15
    or-int/2addr v0, v1

    .line 494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v1, v0, :cond_22

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_22
    move-object/from16 v2, p0

    .line 510
    .line 511
    move/from16 v19, p6

    .line 512
    .line 513
    move-object/from16 v9, p7

    .line 514
    .line 515
    move-object v0, v1

    .line 516
    move v10, v7

    .line 517
    move/from16 p6, v12

    .line 518
    .line 519
    move/from16 v17, v13

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    move-object/from16 v1, p8

    .line 523
    .line 524
    move-object v12, v3

    .line 525
    move-wide/from16 v3, p1

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_23
    :goto_16
    new-instance v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;

    .line 529
    .line 530
    move v1, v7

    .line 531
    const/4 v7, 0x0

    .line 532
    move-object/from16 v2, p0

    .line 533
    .line 534
    move/from16 v19, p6

    .line 535
    .line 536
    move-object/from16 v9, p7

    .line 537
    .line 538
    move v10, v1

    .line 539
    move/from16 p6, v12

    .line 540
    .line 541
    move/from16 v17, v13

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    move-object/from16 v1, p8

    .line 545
    .line 546
    move-object v12, v3

    .line 547
    move-wide/from16 v3, p1

    .line 548
    .line 549
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$PagerDots$2$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;JJLkotlin/coroutines/Continuation;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    invoke-static {v12, v1, v0, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 561
    .line 562
    const/16 v7, 0x8

    .line 563
    .line 564
    int-to-float v7, v7

    .line 565
    invoke-static {v7, v0}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 575
    .line 576
    const/16 v12, 0x36

    .line 577
    .line 578
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v24

    .line 586
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    move/from16 v20, v14

    .line 599
    .line 600
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 601
    .line 602
    move/from16 v22, v15

    .line 603
    .line 604
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    if-eqz v24, :cond_3a

    .line 613
    .line 614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 618
    .line 619
    .line 620
    move-result v24

    .line 621
    if-eqz v24, :cond_24

    .line 622
    .line 623
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 628
    .line 629
    .line 630
    :goto_18
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-static {v14, v15, v0, v15, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_25

    .line 643
    .line 644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    move-object/from16 p7, v14

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-nez v12, :cond_26

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_25
    move-object/from16 p7, v14

    .line 662
    .line 663
    :goto_19
    invoke-static {v7, v15, v7, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    :cond_26
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v13, 0x18

    .line 676
    .line 677
    if-eqz v20, :cond_2b

    .line 678
    .line 679
    const v14, 0x2b165ee

    .line 680
    .line 681
    .line 682
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 686
    .line 687
    .line 688
    move-result v28

    .line 689
    invoke-static {}, Lcom/android/systemui/common/ui/compose/Icons;->getChevronRight()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    const v15, 0x7f130903

    .line 694
    .line 695
    .line 696
    invoke-static {v11, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    if-eqz v28, :cond_27

    .line 701
    .line 702
    move v0, v7

    .line 703
    goto :goto_1a

    .line 704
    :cond_27
    const v0, 0x3ec28f5c    # 0.38f

    .line 705
    .line 706
    .line 707
    :goto_1a
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v24

    .line 711
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 712
    .line 713
    int-to-float v12, v13

    .line 714
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/high16 v12, -0x40800000    # -1.0f

    .line 723
    .line 724
    invoke-static {v0, v12, v7}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v27

    .line 728
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/4 v12, 0x4

    .line 733
    if-ne v10, v12, :cond_28

    .line 734
    .line 735
    move/from16 v16, v23

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_28
    const/16 v16, 0x0

    .line 739
    .line 740
    :goto_1b
    or-int v0, v0, v16

    .line 741
    .line 742
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-nez v0, :cond_2a

    .line 747
    .line 748
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v7, v0, :cond_29

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_29
    const/4 v0, 0x0

    .line 758
    goto :goto_1d

    .line 759
    :cond_2a
    :goto_1c
    new-instance v7, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-direct {v7, v0}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 763
    .line 764
    .line 765
    iput-object v9, v7, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 766
    .line 767
    iput-object v2, v7, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    .line 768
    .line 769
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_1d
    move-object/from16 v31, v7

    .line 776
    .line 777
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    const/16 v32, 0xe

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    const/16 v30, 0x0

    .line 784
    .line 785
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    move/from16 v16, v17

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    move/from16 v8, p6

    .line 796
    .line 797
    move v6, v0

    .line 798
    move-object v13, v7

    .line 799
    move-object v12, v15

    .line 800
    move/from16 v0, v16

    .line 801
    .line 802
    move/from16 v7, v22

    .line 803
    .line 804
    const v5, 0x26c1cb9

    .line 805
    .line 806
    .line 807
    move-object/from16 v16, v11

    .line 808
    .line 809
    move-object v11, v14

    .line 810
    move-wide/from16 v14, v24

    .line 811
    .line 812
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v11, v16

    .line 816
    .line 817
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 818
    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_2b
    move/from16 v8, p6

    .line 822
    .line 823
    move/from16 v0, v17

    .line 824
    .line 825
    move/from16 v7, v22

    .line 826
    .line 827
    const v5, 0x26c1cb9

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :goto_1f
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 836
    .line 837
    move/from16 v13, v19

    .line 838
    .line 839
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    if-nez v14, :cond_2c

    .line 848
    .line 849
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 850
    .line 851
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    if-ne v15, v14, :cond_2d

    .line 856
    .line 857
    :cond_2c
    new-instance v15, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda2;

    .line 858
    .line 859
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    iput v13, v15, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda2;->f$0:F

    .line 863
    .line 864
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    invoke-static {v12, v15}, Lcom/android/compose/modifiers/SizeKt;->width(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    new-instance v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda6;

    .line 881
    .line 882
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    iput-object v2, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 886
    .line 887
    iput-object v9, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda6;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 888
    .line 889
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v6, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-interface {v13, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    const/4 v14, 0x4

    .line 901
    if-ne v10, v14, :cond_2e

    .line 902
    .line 903
    move/from16 v14, v23

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_2e
    move v14, v6

    .line 907
    :goto_20
    const v15, 0xe000

    .line 908
    .line 909
    .line 910
    and-int v15, v21, v15

    .line 911
    .line 912
    const/16 v5, 0x4000

    .line 913
    .line 914
    if-ne v15, v5, :cond_2f

    .line 915
    .line 916
    move/from16 v5, v23

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_2f
    move v5, v6

    .line 920
    :goto_21
    or-int/2addr v5, v14

    .line 921
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    or-int/2addr v5, v14

    .line 926
    const/high16 v14, 0x70000

    .line 927
    .line 928
    and-int v14, v21, v14

    .line 929
    .line 930
    const/high16 v15, 0x20000

    .line 931
    .line 932
    if-ne v14, v15, :cond_30

    .line 933
    .line 934
    move/from16 v14, v23

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_30
    move v14, v6

    .line 938
    :goto_22
    or-int/2addr v5, v14

    .line 939
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    or-int/2addr v5, v14

    .line 944
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    if-nez v5, :cond_31

    .line 949
    .line 950
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 951
    .line 952
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-ne v14, v5, :cond_32

    .line 957
    .line 958
    :cond_31
    new-instance v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;

    .line 959
    .line 960
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v2, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 964
    .line 965
    iput v0, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$1:F

    .line 966
    .line 967
    iput v8, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$2:F

    .line 968
    .line 969
    iput v7, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$3:F

    .line 970
    .line 971
    iput-object v1, v14, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 974
    .line 975
    .line 976
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    invoke-static {v13, v14, v11, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 982
    .line 983
    .line 984
    if-eqz v20, :cond_38

    .line 985
    .line 986
    const v1, 0x2d74417

    .line 987
    .line 988
    .line 989
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    add-int/lit8 v5, v5, -0x1

    .line 1001
    .line 1002
    if-eq v1, v5, :cond_33

    .line 1003
    .line 1004
    move/from16 v14, v23

    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_33
    move v14, v6

    .line 1008
    :goto_23
    invoke-static {}, Lcom/android/systemui/common/ui/compose/Icons;->getChevronRight()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const v5, 0x7f130902

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v11, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v14, :cond_34

    .line 1020
    .line 1021
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_34
    const v8, 0x3ec28f5c    # 0.38f

    .line 1025
    .line 1026
    .line 1027
    :goto_24
    invoke-static {v8, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v25

    .line 1031
    const/16 v8, 0x18

    .line 1032
    .line 1033
    int-to-float v8, v8

    .line 1034
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    const/4 v12, 0x4

    .line 1047
    if-ne v10, v12, :cond_35

    .line 1048
    .line 1049
    move/from16 v6, v23

    .line 1050
    .line 1051
    :cond_35
    or-int/2addr v6, v8

    .line 1052
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    if-nez v6, :cond_36

    .line 1057
    .line 1058
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1059
    .line 1060
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    if-ne v8, v6, :cond_37

    .line 1065
    .line 1066
    :cond_36
    new-instance v8, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;

    .line 1067
    .line 1068
    move/from16 v6, v23

    .line 1069
    .line 1070
    invoke-direct {v8, v6}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v9, v8, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 1074
    .line 1075
    iput-object v2, v8, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_37
    move-object/from16 v17, v8

    .line 1084
    .line 1085
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    const/16 v18, 0xe

    .line 1088
    .line 1089
    const/4 v15, 0x0

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    move-object v12, v5

    .line 1101
    move-object/from16 v16, v11

    .line 1102
    .line 1103
    move-wide/from16 v14, v25

    .line 1104
    .line 1105
    move-object v11, v1

    .line 1106
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v11, v16

    .line 1110
    .line 1111
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_26

    .line 1115
    :cond_38
    const v5, 0x26c1cb9

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_25

    .line 1122
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_39

    .line 1130
    .line 1131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1132
    .line 1133
    .line 1134
    :cond_39
    move v15, v0

    .line 1135
    move/from16 v14, v20

    .line 1136
    .line 1137
    goto :goto_27

    .line 1138
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    throw v0

    .line 1143
    :cond_3b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1144
    .line 1145
    .line 1146
    move/from16 v7, p7

    .line 1147
    .line 1148
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_3c

    .line 1153
    .line 1154
    new-instance v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    invoke-direct {v1, v6}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v2, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 1161
    .line 1162
    iput-wide v3, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$1:J

    .line 1163
    .line 1164
    move-wide/from16 v5, p3

    .line 1165
    .line 1166
    iput-wide v5, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$2:J

    .line 1167
    .line 1168
    move-object/from16 v8, p5

    .line 1169
    .line 1170
    iput-object v8, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 1171
    .line 1172
    iput v15, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$4:F

    .line 1173
    .line 1174
    iput v7, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$5:F

    .line 1175
    .line 1176
    iput-boolean v14, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 1177
    .line 1178
    move/from16 v9, p10

    .line 1179
    .line 1180
    iput v9, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda0;->f$7:I

    .line 1181
    .line 1182
    move/from16 v10, p11

    .line 1183
    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :cond_3c
    return-void
.end method
