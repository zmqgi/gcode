.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    move-object/from16 v15, p10

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    const v3, 0x2a3e8512

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p11

    .line 29
    .line 30
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    and-int/lit8 v6, v1, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v1

    .line 50
    :goto_1
    and-int/lit8 v16, v1, 0x30

    .line 51
    .line 52
    const/16 v17, 0x10

    .line 53
    .line 54
    if-nez v16, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_2

    .line 61
    .line 62
    const/16 v16, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v16, v17

    .line 66
    .line 67
    :goto_2
    or-int v6, v6, v16

    .line 68
    .line 69
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    and-int/lit16 v7, v1, 0x200

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_3
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v7

    .line 94
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v6, v7

    .line 110
    :cond_8
    and-int/lit16 v7, v1, 0x6000

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v7

    .line 127
    :cond_a
    const/high16 v7, 0x30000

    .line 128
    .line 129
    and-int v18, v1, v7

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    if-nez v18, :cond_c

    .line 134
    .line 135
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    .line 141
    const/high16 v18, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/high16 v18, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int v6, v6, v18

    .line 147
    .line 148
    :cond_c
    const/high16 v18, 0x180000

    .line 149
    .line 150
    and-int v20, v1, v18

    .line 151
    .line 152
    if-nez v20, :cond_e

    .line 153
    .line 154
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eqz v20, :cond_d

    .line 159
    .line 160
    const/high16 v20, 0x100000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/high16 v20, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int v6, v6, v20

    .line 166
    .line 167
    :cond_e
    const/high16 v20, 0xc00000

    .line 168
    .line 169
    and-int v21, v1, v20

    .line 170
    .line 171
    if-nez v21, :cond_10

    .line 172
    .line 173
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    if-eqz v21, :cond_f

    .line 178
    .line 179
    const/high16 v21, 0x800000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    const/high16 v21, 0x400000

    .line 183
    .line 184
    :goto_9
    or-int v6, v6, v21

    .line 185
    .line 186
    :cond_10
    const/high16 v21, 0x6000000

    .line 187
    .line 188
    and-int v21, v1, v21

    .line 189
    .line 190
    if-nez v21, :cond_12

    .line 191
    .line 192
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_11

    .line 197
    .line 198
    const/high16 v21, 0x4000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    const/high16 v21, 0x2000000

    .line 202
    .line 203
    :goto_a
    or-int v6, v6, v21

    .line 204
    .line 205
    :cond_12
    const/high16 v21, 0x30000000

    .line 206
    .line 207
    and-int v21, v1, v21

    .line 208
    .line 209
    if-nez v21, :cond_14

    .line 210
    .line 211
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_13

    .line 216
    .line 217
    const/high16 v21, 0x20000000

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_13
    const/high16 v21, 0x10000000

    .line 221
    .line 222
    :goto_b
    or-int v6, v6, v21

    .line 223
    .line 224
    :cond_14
    and-int/lit8 v21, p13, 0x6

    .line 225
    .line 226
    if-nez v21, :cond_16

    .line 227
    .line 228
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    if-eqz v21, :cond_15

    .line 233
    .line 234
    const/16 v21, 0x4

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_15
    const/16 v21, 0x2

    .line 238
    .line 239
    :goto_c
    or-int v21, p13, v21

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_16
    move/from16 v21, p13

    .line 243
    .line 244
    :goto_d
    and-int/lit8 v22, p13, 0x30

    .line 245
    .line 246
    if-nez v22, :cond_18

    .line 247
    .line 248
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_17

    .line 253
    .line 254
    const/16 v17, 0x20

    .line 255
    .line 256
    :cond_17
    or-int v21, v21, v17

    .line 257
    .line 258
    :cond_18
    const v17, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v7, v6, v17

    .line 262
    .line 263
    const v9, 0x12492492

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x12

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    if-ne v7, v9, :cond_1a

    .line 271
    .line 272
    and-int/lit8 v7, v21, 0x13

    .line 273
    .line 274
    if-eq v7, v1, :cond_19

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_19
    const/4 v7, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_1a
    :goto_e
    move/from16 v7, v22

    .line 280
    .line 281
    :goto_f
    and-int/lit8 v9, v6, 0x1

    .line 282
    .line 283
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_53

    .line 288
    .line 289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v7, p12, 0x1

    .line 293
    .line 294
    if-eqz v7, :cond_1c

    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_1b

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    :cond_1c
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_1d

    .line 314
    .line 315
    const-string v7, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    .line 316
    .line 317
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1d
    shr-int/lit8 v7, v6, 0x3

    .line 321
    .line 322
    and-int/lit8 v9, v7, 0xe

    .line 323
    .line 324
    and-int/lit8 v23, v21, 0x70

    .line 325
    .line 326
    or-int v23, v9, v23

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    if-eqz v24, :cond_1e

    .line 333
    .line 334
    const-string v24, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 335
    .line 336
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    move/from16 v24, v1

    .line 340
    .line 341
    invoke-static {v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    and-int/lit8 v25, v23, 0xe

    .line 346
    .line 347
    xor-int/lit8 v5, v25, 0x6

    .line 348
    .line 349
    move/from16 v25, v6

    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    if-le v5, v6, :cond_1f

    .line 353
    .line 354
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_20

    .line 359
    .line 360
    :cond_1f
    and-int/lit8 v5, v23, 0x6

    .line 361
    .line 362
    if-ne v5, v6, :cond_21

    .line 363
    .line 364
    :cond_20
    move/from16 v5, v22

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_21
    const/4 v5, 0x0

    .line 368
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v5, :cond_22

    .line 373
    .line 374
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-ne v6, v5, :cond_23

    .line 381
    .line 382
    :cond_22
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda0;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    sget-object v1, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 393
    .line 394
    invoke-static {v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v5, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 404
    .line 405
    iput-object v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 411
    .line 412
    .line 413
    move-result-object v27

    .line 414
    new-instance v26, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 415
    .line 416
    const-string v30, "getValue()Ljava/lang/Object;"

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const-class v28, Landroidx/compose/runtime/State;

    .line 421
    .line 422
    const-string/jumbo v29, "value"

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v26 .. v31}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v6, v26

    .line 429
    .line 430
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_23
    move-object v1, v6

    .line 434
    check-cast v1, Lkotlin/reflect/KProperty0;

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_24

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    .line 444
    .line 445
    :cond_24
    shr-int/lit8 v5, v25, 0x9

    .line 446
    .line 447
    and-int/lit8 v5, v5, 0x70

    .line 448
    .line 449
    or-int/2addr v5, v9

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_25

    .line 455
    .line 456
    const-string v6, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    .line 457
    .line 458
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_25
    and-int/lit8 v6, v5, 0xe

    .line 462
    .line 463
    xor-int/lit8 v6, v6, 0x6

    .line 464
    .line 465
    move/from16 v23, v5

    .line 466
    .line 467
    const/4 v5, 0x4

    .line 468
    if-le v6, v5, :cond_26

    .line 469
    .line 470
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_27

    .line 475
    .line 476
    :cond_26
    and-int/lit8 v6, v23, 0x6

    .line 477
    .line 478
    if-ne v6, v5, :cond_28

    .line 479
    .line 480
    :cond_27
    move/from16 v5, v22

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_28
    const/4 v5, 0x0

    .line 484
    :goto_12
    and-int/lit8 v6, v23, 0x70

    .line 485
    .line 486
    xor-int/lit8 v6, v6, 0x30

    .line 487
    .line 488
    move/from16 v26, v5

    .line 489
    .line 490
    const/16 v5, 0x20

    .line 491
    .line 492
    if-le v6, v5, :cond_29

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-nez v16, :cond_2a

    .line 500
    .line 501
    :cond_29
    and-int/lit8 v6, v23, 0x30

    .line 502
    .line 503
    if-ne v6, v5, :cond_2b

    .line 504
    .line 505
    :cond_2a
    move/from16 v6, v22

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_2b
    const/4 v6, 0x0

    .line 509
    :goto_13
    or-int v5, v26, v6

    .line 510
    .line 511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v5, :cond_2c

    .line 516
    .line 517
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-ne v6, v5, :cond_2d

    .line 524
    .line 525
    :cond_2c
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v2, v6, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_2d
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_2e

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 547
    .line 548
    .line 549
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554
    .line 555
    move/from16 v26, v7

    .line 556
    .line 557
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-ne v5, v7, :cond_2f

    .line 562
    .line 563
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 564
    .line 565
    invoke-static {v5, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_2f
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 573
    .line 574
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 575
    .line 576
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 581
    .line 582
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 583
    .line 584
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_30

    .line 595
    .line 596
    sget-object v8, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_30
    const/4 v8, 0x0

    .line 600
    :goto_14
    const v27, 0x7fff0

    .line 601
    .line 602
    .line 603
    and-int v27, v25, v27

    .line 604
    .line 605
    shl-int/lit8 v21, v21, 0x12

    .line 606
    .line 607
    const/high16 v24, 0x380000

    .line 608
    .line 609
    and-int v21, v21, v24

    .line 610
    .line 611
    or-int v21, v27, v21

    .line 612
    .line 613
    shr-int/lit8 v25, v25, 0x6

    .line 614
    .line 615
    const/high16 v27, 0x1c00000

    .line 616
    .line 617
    and-int v25, v25, v27

    .line 618
    .line 619
    move/from16 v28, v9

    .line 620
    .line 621
    or-int v9, v21, v25

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v21

    .line 627
    if-eqz v21, :cond_31

    .line 628
    .line 629
    const-string v21, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:180)"

    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_31
    and-int/lit8 v21, v9, 0x70

    .line 635
    .line 636
    xor-int/lit8 v15, v21, 0x30

    .line 637
    .line 638
    const/16 v4, 0x20

    .line 639
    .line 640
    if-le v15, v4, :cond_32

    .line 641
    .line 642
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-nez v15, :cond_33

    .line 647
    .line 648
    :cond_32
    and-int/lit8 v15, v9, 0x30

    .line 649
    .line 650
    if-ne v15, v4, :cond_34

    .line 651
    .line 652
    :cond_33
    move/from16 v4, v22

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_34
    const/4 v4, 0x0

    .line 656
    :goto_15
    and-int/lit16 v15, v9, 0x380

    .line 657
    .line 658
    xor-int/lit16 v15, v15, 0x180

    .line 659
    .line 660
    move/from16 v16, v4

    .line 661
    .line 662
    const/16 v4, 0x100

    .line 663
    .line 664
    if-le v15, v4, :cond_35

    .line 665
    .line 666
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    if-nez v15, :cond_36

    .line 671
    .line 672
    :cond_35
    and-int/lit16 v15, v9, 0x180

    .line 673
    .line 674
    if-ne v15, v4, :cond_37

    .line 675
    .line 676
    :cond_36
    move/from16 v4, v22

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_37
    const/4 v4, 0x0

    .line 680
    :goto_16
    or-int v4, v16, v4

    .line 681
    .line 682
    and-int/lit16 v15, v9, 0x1c00

    .line 683
    .line 684
    xor-int/lit16 v15, v15, 0xc00

    .line 685
    .line 686
    move/from16 v16, v4

    .line 687
    .line 688
    const/16 v4, 0x800

    .line 689
    .line 690
    if-le v15, v4, :cond_38

    .line 691
    .line 692
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-nez v15, :cond_39

    .line 697
    .line 698
    :cond_38
    and-int/lit16 v15, v9, 0xc00

    .line 699
    .line 700
    if-ne v15, v4, :cond_3a

    .line 701
    .line 702
    :cond_39
    move/from16 v4, v22

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_3a
    const/4 v4, 0x0

    .line 706
    :goto_17
    or-int v4, v16, v4

    .line 707
    .line 708
    const v15, 0xe000

    .line 709
    .line 710
    .line 711
    and-int/2addr v15, v9

    .line 712
    xor-int/lit16 v15, v15, 0x6000

    .line 713
    .line 714
    move/from16 v16, v4

    .line 715
    .line 716
    const/16 v4, 0x4000

    .line 717
    .line 718
    if-le v15, v4, :cond_3b

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    if-nez v17, :cond_3c

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_3b
    const/4 v15, 0x0

    .line 729
    :goto_18
    and-int/lit16 v15, v9, 0x6000

    .line 730
    .line 731
    if-ne v15, v4, :cond_3d

    .line 732
    .line 733
    :cond_3c
    move/from16 v4, v22

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_3d
    const/4 v4, 0x0

    .line 737
    :goto_19
    or-int v4, v16, v4

    .line 738
    .line 739
    const/high16 v15, 0x70000

    .line 740
    .line 741
    and-int/2addr v15, v9

    .line 742
    xor-int v15, v15, v19

    .line 743
    .line 744
    move/from16 v16, v4

    .line 745
    .line 746
    const/high16 v4, 0x20000

    .line 747
    .line 748
    if-le v15, v4, :cond_3e

    .line 749
    .line 750
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    if-nez v15, :cond_3f

    .line 755
    .line 756
    :cond_3e
    and-int v15, v9, v19

    .line 757
    .line 758
    if-ne v15, v4, :cond_40

    .line 759
    .line 760
    :cond_3f
    move/from16 v4, v22

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_40
    const/4 v4, 0x0

    .line 764
    :goto_1a
    or-int v4, v16, v4

    .line 765
    .line 766
    and-int v15, v9, v24

    .line 767
    .line 768
    xor-int v15, v15, v18

    .line 769
    .line 770
    move/from16 v16, v4

    .line 771
    .line 772
    const/high16 v4, 0x100000

    .line 773
    .line 774
    if-le v15, v4, :cond_41

    .line 775
    .line 776
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-nez v15, :cond_42

    .line 781
    .line 782
    :cond_41
    and-int v15, v9, v18

    .line 783
    .line 784
    if-ne v15, v4, :cond_43

    .line 785
    .line 786
    :cond_42
    move/from16 v4, v22

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_43
    const/4 v4, 0x0

    .line 790
    :goto_1b
    or-int v4, v16, v4

    .line 791
    .line 792
    and-int v15, v9, v27

    .line 793
    .line 794
    xor-int v15, v15, v20

    .line 795
    .line 796
    move/from16 v16, v4

    .line 797
    .line 798
    const/high16 v4, 0x800000

    .line 799
    .line 800
    if-le v15, v4, :cond_44

    .line 801
    .line 802
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v15

    .line 806
    if-nez v15, :cond_45

    .line 807
    .line 808
    :cond_44
    and-int v9, v9, v20

    .line 809
    .line 810
    if-ne v9, v4, :cond_46

    .line 811
    .line 812
    :cond_45
    move/from16 v4, v22

    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_46
    const/4 v4, 0x0

    .line 816
    :goto_1c
    or-int v4, v16, v4

    .line 817
    .line 818
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    or-int/2addr v4, v9

    .line 823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    if-nez v4, :cond_47

    .line 828
    .line 829
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-ne v9, v4, :cond_48

    .line 834
    .line 835
    :cond_47
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 836
    .line 837
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v2, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 841
    .line 842
    iput-boolean v12, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 843
    .line 844
    iput-object v11, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 845
    .line 846
    iput-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 847
    .line 848
    iput-object v10, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 849
    .line 850
    iput-object v13, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 851
    .line 852
    iput-object v14, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 853
    .line 854
    iput-object v5, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 855
    .line 856
    iput-object v7, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 857
    .line 858
    iput-object v8, v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 859
    .line 860
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_48
    move-object v15, v9

    .line 867
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_49

    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 876
    .line 877
    .line 878
    :cond_49
    if-eqz v12, :cond_4a

    .line 879
    .line 880
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_4a
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 884
    .line 885
    :goto_1d
    if-eqz p6, :cond_52

    .line 886
    .line 887
    const v5, 0x1a13923

    .line 888
    .line 889
    .line 890
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 891
    .line 892
    .line 893
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 894
    .line 895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_4b

    .line 900
    .line 901
    const-string v7, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    .line 902
    .line 903
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_4b
    xor-int/lit8 v7, v28, 0x6

    .line 907
    .line 908
    const/4 v8, 0x4

    .line 909
    if-le v7, v8, :cond_4c

    .line 910
    .line 911
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-nez v7, :cond_4d

    .line 916
    .line 917
    :cond_4c
    and-int/lit8 v7, v26, 0x6

    .line 918
    .line 919
    if-ne v7, v8, :cond_4e

    .line 920
    .line 921
    :cond_4d
    move/from16 v9, v22

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_4e
    const/4 v9, 0x0

    .line 925
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    if-nez v9, :cond_4f

    .line 930
    .line 931
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    if-ne v7, v8, :cond_50

    .line 936
    .line 937
    :cond_4f
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 938
    .line 939
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    iput-object v2, v7, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 943
    .line 944
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_50
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 951
    .line 952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-eqz v8, :cond_51

    .line 957
    .line 958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 959
    .line 960
    .line 961
    :cond_51
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 962
    .line 963
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 968
    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :cond_52
    const v5, 0x1a5be30

    .line 972
    .line 973
    .line 974
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 978
    .line 979
    .line 980
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 981
    .line 982
    :goto_1f
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    .line 983
    .line 984
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 989
    .line 990
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    move/from16 v8, p6

    .line 995
    .line 996
    invoke-static {v7, v1, v6, v4, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1005
    .line 1006
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 1007
    .line 1008
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    const/4 v9, 0x0

    .line 1016
    move-object/from16 v17, v1

    .line 1017
    .line 1018
    move-object/from16 v16, v3

    .line 1019
    .line 1020
    move-object v3, v4

    .line 1021
    move-object v1, v5

    .line 1022
    move v4, v8

    .line 1023
    move-object/from16 p11, v15

    .line 1024
    .line 1025
    move-object/from16 v5, p5

    .line 1026
    .line 1027
    move-object/from16 v8, p7

    .line 1028
    .line 1029
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v3, v5

    .line 1034
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    move-object/from16 v15, p7

    .line 1038
    .line 1039
    move-object/from16 v7, p11

    .line 1040
    .line 1041
    move-object v5, v1

    .line 1042
    move-object/from16 v8, v16

    .line 1043
    .line 1044
    move-object/from16 v4, v17

    .line 1045
    .line 1046
    move/from16 v1, p6

    .line 1047
    .line 1048
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_54

    .line 1056
    .line 1057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_53
    move v1, v4

    .line 1062
    move-object v15, v8

    .line 1063
    move-object v8, v3

    .line 1064
    move-object v3, v5

    .line 1065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1066
    .line 1067
    .line 1068
    :cond_54
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-eqz v4, :cond_55

    .line 1073
    .line 1074
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;

    .line 1075
    .line 1076
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 1080
    .line 1081
    iput-object v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1082
    .line 1083
    iput-object v10, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 1084
    .line 1085
    iput-object v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1086
    .line 1087
    iput-boolean v12, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 1088
    .line 1089
    iput-object v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 1090
    .line 1091
    iput-boolean v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 1092
    .line 1093
    iput-object v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/OverscrollEffect;

    .line 1094
    .line 1095
    iput-object v13, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1096
    .line 1097
    iput-object v14, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1098
    .line 1099
    move-object/from16 v15, p10

    .line 1100
    .line 1101
    iput-object v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function1;

    .line 1102
    .line 1103
    move/from16 v15, p12

    .line 1104
    .line 1105
    iput v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$12:I

    .line 1106
    .line 1107
    move/from16 v0, p13

    .line 1108
    .line 1109
    iput v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda0;->f$13:I

    .line 1110
    .line 1111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_55
    return-void
.end method
