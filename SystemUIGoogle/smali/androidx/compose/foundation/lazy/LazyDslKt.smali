.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LazyColumn(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    const v2, 0x3335543

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p9

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x2

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v5, p6

    .line 66
    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v5, p6

    .line 72
    .line 73
    :goto_3
    or-int/lit16 v4, v4, 0xd80

    .line 74
    .line 75
    and-int/lit16 v6, v0, 0x6000

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    and-int/lit8 v6, v1, 0x10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object/from16 v6, p4

    .line 95
    .line 96
    :cond_7
    const/16 v7, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v6, p4

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v7, v1, 0x20

    .line 103
    .line 104
    const/high16 v8, 0x30000

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    or-int/2addr v4, v8

    .line 109
    :cond_9
    move-object/from16 v8, p8

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/2addr v8, v0

    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    move-object/from16 v8, p8

    .line 116
    .line 117
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v10

    .line 129
    :goto_7
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x80000

    .line 135
    .line 136
    or-int/2addr v4, v10

    .line 137
    :cond_c
    const/high16 v10, 0xc00000

    .line 138
    .line 139
    or-int/2addr v10, v4

    .line 140
    const/high16 v11, 0x6000000

    .line 141
    .line 142
    and-int/2addr v11, v0

    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    const/high16 v10, 0x2c00000

    .line 146
    .line 147
    or-int/2addr v10, v4

    .line 148
    :cond_d
    const/high16 v4, 0x30000000

    .line 149
    .line 150
    and-int/2addr v4, v0

    .line 151
    if-nez v4, :cond_f

    .line 152
    .line 153
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    const/high16 v4, 0x20000000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v4, 0x10000000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v10, v4

    .line 165
    :cond_f
    const v4, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v4, v10

    .line 169
    const v11, 0x12492492

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    if-eq v4, v11, :cond_10

    .line 175
    .line 176
    move v4, v14

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    move v4, v13

    .line 179
    :goto_9
    and-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    invoke-interface {v9, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1e

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v4, v0, 0x1

    .line 191
    .line 192
    const v11, -0xe380001

    .line 193
    .line 194
    .line 195
    const v15, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_14

    .line 199
    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v2, v1, 0x2

    .line 211
    .line 212
    if-eqz v2, :cond_12

    .line 213
    .line 214
    and-int/lit8 v10, v10, -0x71

    .line 215
    .line 216
    :cond_12
    and-int/lit8 v2, v1, 0x10

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    and-int/2addr v10, v15

    .line 221
    :cond_13
    and-int v2, v10, v11

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    move-object/from16 v7, p5

    .line 226
    .line 227
    move/from16 v13, p11

    .line 228
    .line 229
    move-object v11, v3

    .line 230
    move-object v10, v8

    .line 231
    move-object v8, v5

    .line 232
    move-object/from16 v5, p3

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_14
    :goto_a
    if-eqz v2, :cond_15

    .line 237
    .line 238
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_15
    move-object v2, v3

    .line 242
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 243
    .line 244
    if-eqz v3, :cond_16

    .line 245
    .line 246
    invoke-static {v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    and-int/lit8 v10, v10, -0x71

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    :cond_16
    int-to-float v3, v13

    .line 254
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 259
    .line 260
    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v3, v1, 0x10

    .line 264
    .line 265
    if-eqz v3, :cond_17

    .line 266
    .line 267
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    and-int/2addr v10, v15

    .line 274
    move-object v6, v3

    .line 275
    :cond_17
    if-eqz v7, :cond_18

    .line 276
    .line 277
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v8, v3

    .line 284
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    const-string v3, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:561)"

    .line 291
    .line 292
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_19
    invoke-static {v9}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v7, :cond_1a

    .line 308
    .line 309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-ne v13, v7, :cond_1b

    .line 316
    .line 317
    :cond_1a
    new-instance v13, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 318
    .line 319
    invoke-direct {v13, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1b
    move-object v3, v13

    .line 326
    check-cast v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_1c

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_1c
    invoke-static {v9}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    and-int/2addr v10, v11

    .line 342
    move-object v11, v7

    .line 343
    move-object v7, v4

    .line 344
    move-object v4, v11

    .line 345
    move-object v11, v2

    .line 346
    move v2, v10

    .line 347
    move v13, v14

    .line 348
    move-object v10, v8

    .line 349
    move-object v8, v5

    .line 350
    move-object v5, v3

    .line 351
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_1d

    .line 359
    .line 360
    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 361
    .line 362
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1d
    and-int/lit8 v3, v2, 0xe

    .line 366
    .line 367
    or-int/lit16 v3, v3, 0x6000

    .line 368
    .line 369
    and-int/lit8 v14, v2, 0x70

    .line 370
    .line 371
    or-int/2addr v3, v14

    .line 372
    and-int/lit16 v14, v2, 0x380

    .line 373
    .line 374
    or-int/2addr v3, v14

    .line 375
    and-int/lit16 v14, v2, 0x1c00

    .line 376
    .line 377
    or-int/2addr v3, v14

    .line 378
    shr-int/lit8 v14, v2, 0x3

    .line 379
    .line 380
    const/high16 v15, 0x380000

    .line 381
    .line 382
    and-int/2addr v14, v15

    .line 383
    or-int/2addr v3, v14

    .line 384
    shl-int/lit8 v14, v2, 0xc

    .line 385
    .line 386
    const/high16 v15, 0x70000000

    .line 387
    .line 388
    and-int/2addr v14, v15

    .line 389
    or-int/2addr v3, v14

    .line 390
    shr-int/lit8 v14, v2, 0xc

    .line 391
    .line 392
    and-int/lit8 v14, v14, 0xe

    .line 393
    .line 394
    shr-int/lit8 v2, v2, 0x12

    .line 395
    .line 396
    and-int/lit16 v2, v2, 0x1c00

    .line 397
    .line 398
    or-int/2addr v2, v14

    .line 399
    move/from16 v16, v3

    .line 400
    .line 401
    move v3, v2

    .line 402
    move/from16 v2, v16

    .line 403
    .line 404
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1f

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v4, p2

    .line 421
    .line 422
    move-object/from16 v7, p5

    .line 423
    .line 424
    move/from16 v13, p11

    .line 425
    .line 426
    move-object v11, v3

    .line 427
    move-object v10, v8

    .line 428
    move-object v8, v5

    .line 429
    move-object/from16 v5, p3

    .line 430
    .line 431
    :cond_1f
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_20

    .line 436
    .line 437
    new-instance v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v11, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    iput-object v8, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 445
    .line 446
    iput-object v7, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 447
    .line 448
    iput-object v6, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 449
    .line 450
    iput-object v10, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    .line 451
    .line 452
    iput-object v5, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 453
    .line 454
    iput-boolean v13, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 455
    .line 456
    iput-object v4, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/OverscrollEffect;

    .line 457
    .line 458
    iput-object v12, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    iput v0, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$10:I

    .line 461
    .line 462
    iput v1, v3, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;->f$11:I

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_20
    return-void
.end method
