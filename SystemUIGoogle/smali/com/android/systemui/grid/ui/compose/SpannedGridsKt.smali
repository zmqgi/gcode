.class public abstract Lcom/android/systemui/grid/ui/compose/SpannedGridsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SpannedGrid-eWuZFaY(IFFLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v7, -0x6b575e69

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v7, v13, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v13

    .line 42
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v13, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v13, 0x6000

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v7, v9

    .line 107
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    .line 109
    and-int/2addr v9, v13

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v9

    .line 124
    :cond_b
    const/high16 v9, 0x180000

    .line 125
    .line 126
    and-int/2addr v9, v13

    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    const/high16 v9, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v9, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v7, v9

    .line 141
    :cond_d
    const/high16 v9, 0xc00000

    .line 142
    .line 143
    and-int/2addr v9, v13

    .line 144
    if-nez v9, :cond_f

    .line 145
    .line 146
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    const/high16 v9, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v9, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v7, v9

    .line 158
    :cond_f
    const v9, 0x492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v9, v7

    .line 162
    const v10, 0x492492

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    if-eq v9, v10, :cond_10

    .line 167
    .line 168
    move v9, v15

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v9, v14

    .line 171
    :goto_9
    and-int/lit8 v10, v7, 0x1

    .line 172
    .line 173
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_38

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    const-string v9, "com.android.systemui.grid.ui.compose.SpannedGrid (SpannedGrids.kt:142)"

    .line 186
    .line 187
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move v12, v14

    .line 204
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    if-eqz v18, :cond_14

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    add-int/lit8 v20, v12, 0x1

    .line 217
    .line 218
    if-ltz v12, :cond_13

    .line 219
    .line 220
    check-cast v18, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-gt v15, v8, :cond_12

    .line 227
    .line 228
    if-gt v8, v0, :cond_12

    .line 229
    .line 230
    move/from16 v12, v20

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    const-string v1, " has value of "

    .line 234
    .line 235
    const-string v2, " which is outside of the expected rance of [1, "

    .line 236
    .line 237
    const-string v3, "Span out of bounds. Span at index "

    .line 238
    .line 239
    invoke-static {v12, v8, v3, v1, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "]"

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 260
    .line 261
    .line 262
    throw v19

    .line 263
    :cond_14
    int-to-float v8, v14

    .line 264
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ltz v10, :cond_37

    .line 273
    .line 274
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ltz v8, :cond_36

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v8, :cond_15

    .line 297
    .line 298
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v10, v8, :cond_17

    .line 305
    .line 306
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    new-array v10, v8, [Landroidx/collection/IntIntPair;

    .line 311
    .line 312
    move v12, v14

    .line 313
    :goto_b
    if-ge v12, v8, :cond_16

    .line 314
    .line 315
    invoke-static {v14, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v22

    .line 319
    invoke-static/range {v22 .. v23}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    aput-object v18, v10, v12

    .line 324
    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_16
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    move-object v8, v10

    .line 332
    check-cast v8, [Landroidx/collection/IntIntPair;

    .line 333
    .line 334
    and-int/lit8 v10, v7, 0xe

    .line 335
    .line 336
    const/4 v12, 0x4

    .line 337
    if-ne v10, v12, :cond_18

    .line 338
    .line 339
    move v12, v15

    .line 340
    goto :goto_c

    .line 341
    :cond_18
    move v12, v14

    .line 342
    :goto_c
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    or-int v12, v12, v18

    .line 347
    .line 348
    move/from16 v18, v15

    .line 349
    .line 350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-nez v12, :cond_19

    .line 355
    .line 356
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-ne v15, v12, :cond_1c

    .line 363
    .line 364
    :cond_19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    move v15, v14

    .line 369
    move/from16 v20, v15

    .line 370
    .line 371
    move/from16 v22, v20

    .line 372
    .line 373
    :goto_d
    if-ge v15, v12, :cond_1b

    .line 374
    .line 375
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    check-cast v23, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    add-int v14, v22, v23

    .line 386
    .line 387
    if-le v14, v0, :cond_1a

    .line 388
    .line 389
    add-int/lit8 v20, v20, 0x1

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_e
    move/from16 v14, v20

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    move/from16 v6, v22

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :goto_f
    invoke-static {v14, v6}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 399
    .line 400
    .line 401
    move-result-wide v25

    .line 402
    invoke-static/range {v25 .. v26}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    aput-object v20, v8, v15

    .line 407
    .line 408
    add-int v22, v6, v23

    .line 409
    .line 410
    add-int/lit8 v15, v15, 0x1

    .line 411
    .line 412
    move-object/from16 v6, p6

    .line 413
    .line 414
    move/from16 v20, v14

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_1b
    add-int/lit8 v20, v20, 0x1

    .line 419
    .line 420
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    check-cast v15, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 438
    .line 439
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-ne v12, v15, :cond_1d

    .line 444
    .line 445
    new-instance v12, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;

    .line 446
    .line 447
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v20, v14

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    new-array v14, v15, [I

    .line 454
    .line 455
    iput-object v14, v12, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->sizes:[I

    .line 456
    .line 457
    new-array v14, v15, [I

    .line 458
    .line 459
    iput-object v14, v12, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->positions:[I

    .line 460
    .line 461
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1d
    move-object/from16 v20, v14

    .line 466
    .line 467
    :goto_10
    check-cast v12, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;

    .line 468
    .line 469
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    if-nez v14, :cond_1e

    .line 478
    .line 479
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    if-ne v15, v14, :cond_1f

    .line 484
    .line 485
    :cond_1e
    new-instance v15, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda1;

    .line 486
    .line 487
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v3, v15, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    const v22, 0xe000

    .line 510
    .line 511
    .line 512
    move/from16 v23, v14

    .line 513
    .line 514
    and-int v14, v7, v22

    .line 515
    .line 516
    const/16 v13, 0x4000

    .line 517
    .line 518
    if-ne v14, v13, :cond_20

    .line 519
    .line 520
    move/from16 v13, v18

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_20
    const/4 v13, 0x0

    .line 524
    :goto_11
    or-int v13, v23, v13

    .line 525
    .line 526
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    or-int v13, v13, v22

    .line 531
    .line 532
    move/from16 v22, v13

    .line 533
    .line 534
    const/4 v13, 0x4

    .line 535
    if-ne v10, v13, :cond_21

    .line 536
    .line 537
    move/from16 v10, v18

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_21
    const/4 v10, 0x0

    .line 541
    :goto_12
    or-int v10, v22, v10

    .line 542
    .line 543
    and-int/lit8 v13, v7, 0x70

    .line 544
    .line 545
    move/from16 v21, v10

    .line 546
    .line 547
    const/16 v10, 0x20

    .line 548
    .line 549
    if-ne v13, v10, :cond_22

    .line 550
    .line 551
    move/from16 v10, v18

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_22
    const/4 v10, 0x0

    .line 555
    :goto_13
    or-int v10, v21, v10

    .line 556
    .line 557
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    or-int/2addr v10, v13

    .line 562
    and-int/lit16 v13, v7, 0x380

    .line 563
    .line 564
    move/from16 v21, v7

    .line 565
    .line 566
    const/16 v7, 0x100

    .line 567
    .line 568
    if-ne v13, v7, :cond_23

    .line 569
    .line 570
    move/from16 v7, v18

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_23
    const/4 v7, 0x0

    .line 574
    :goto_14
    or-int/2addr v7, v10

    .line 575
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    or-int/2addr v7, v10

    .line 580
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    or-int/2addr v7, v10

    .line 585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-nez v7, :cond_24

    .line 590
    .line 591
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-ne v10, v7, :cond_25

    .line 596
    .line 597
    :cond_24
    new-instance v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;

    .line 598
    .line 599
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v3, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$spans:Ljava/util/List;

    .line 603
    .line 604
    iput-object v12, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$slotPositionsAndSizesCache:Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;

    .line 605
    .line 606
    iput v0, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$primarySpaces:I

    .line 607
    .line 608
    iput v1, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$crossAxisSpacing:F

    .line 609
    .line 610
    iput-object v9, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$crossAxisArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 611
    .line 612
    iput v2, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$mainAxisSpacing:F

    .line 613
    .line 614
    iput v6, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$totalMainAxisGroups:I

    .line 615
    .line 616
    iput-object v8, v10, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$positions:[Landroidx/collection/IntIntPair;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_25
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 644
    .line 645
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    if-eqz v15, :cond_35

    .line 654
    .line 655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_26

    .line 663
    .line 664
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 669
    .line 670
    .line 671
    :goto_15
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {v12, v13, v10, v13, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_27

    .line 684
    .line 685
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_28

    .line 698
    .line 699
    :cond_27
    invoke-static {v6, v13, v6, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    :cond_28
    const v6, 0x587680a5

    .line 703
    .line 704
    .line 705
    invoke-static {v12, v13, v9, v11, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    new-instance v13, Ljava/util/ArrayList;

    .line 718
    .line 719
    const/16 v7, 0xa

    .line 720
    .line 721
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    :goto_16
    move-object v6, v15

    .line 733
    check-cast v6, Lkotlin/ranges/IntProgressionIterator;

    .line 734
    .line 735
    iget-boolean v6, v6, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 736
    .line 737
    if-eqz v6, :cond_34

    .line 738
    .line 739
    move-object v6, v15

    .line 740
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 741
    .line 742
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    const v9, 0x18c9172a

    .line 755
    .line 756
    .line 757
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 761
    .line 762
    const/16 v9, 0x4000

    .line 763
    .line 764
    if-ne v14, v9, :cond_29

    .line 765
    .line 766
    move/from16 v10, v18

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_29
    const/4 v10, 0x0

    .line 770
    :goto_17
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    or-int/2addr v10, v12

    .line 775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    if-nez v10, :cond_2a

    .line 780
    .line 781
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 782
    .line 783
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    if-ne v12, v10, :cond_2b

    .line 788
    .line 789
    :cond_2a
    new-instance v12, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda2;

    .line 790
    .line 791
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iput v6, v12, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda2;->f$1:I

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-static {v7, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 815
    .line 816
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v22

    .line 824
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    move/from16 p7, v6

    .line 837
    .line 838
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 839
    .line 840
    move/from16 v20, v14

    .line 841
    .line 842
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 847
    .line 848
    .line 849
    move-result-object v22

    .line 850
    if-eqz v22, :cond_33

    .line 851
    .line 852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 856
    .line 857
    .line 858
    move-result v22

    .line 859
    if-eqz v22, :cond_2c

    .line 860
    .line 861
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 866
    .line 867
    .line 868
    :goto_18
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    invoke-static {v6, v14, v12, v14, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-nez v12, :cond_2d

    .line 881
    .line 882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    move-object/from16 v22, v6

    .line 887
    .line 888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_2e

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2d
    move-object/from16 v22, v6

    .line 900
    .line 901
    :goto_19
    invoke-static {v9, v14, v9, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    :cond_2e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    aget-object v6, v8, p7

    .line 912
    .line 913
    iget-wide v6, v6, Landroidx/collection/IntIntPair;->packedValue:J

    .line 914
    .line 915
    move-wide v9, v6

    .line 916
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    const-wide v22, 0xffffffffL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    move-object v12, v7

    .line 926
    and-long v6, v9, v22

    .line 927
    .line 928
    long-to-int v6, v6

    .line 929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    if-nez v6, :cond_2f

    .line 934
    .line 935
    move/from16 v6, v18

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_2f
    const/4 v6, 0x0

    .line 939
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    add-int/lit8 v14, p7, 0x1

    .line 944
    .line 945
    move-object/from16 p7, v6

    .line 946
    .line 947
    if-ltz v14, :cond_30

    .line 948
    .line 949
    array-length v6, v8

    .line 950
    if-ge v14, v6, :cond_30

    .line 951
    .line 952
    aget-object v6, v8, v14

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_30
    move-object/from16 v6, v19

    .line 956
    .line 957
    :goto_1b
    move-object v14, v7

    .line 958
    if-eqz v6, :cond_32

    .line 959
    .line 960
    iget-wide v6, v6, Landroidx/collection/IntIntPair;->packedValue:J

    .line 961
    .line 962
    const/16 v16, 0x20

    .line 963
    .line 964
    shr-long v6, v6, v16

    .line 965
    .line 966
    long-to-int v6, v6

    .line 967
    shr-long v9, v9, v16

    .line 968
    .line 969
    long-to-int v7, v9

    .line 970
    if-ne v6, v7, :cond_31

    .line 971
    .line 972
    move/from16 v6, v18

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_31
    :goto_1c
    const/4 v6, 0x0

    .line 976
    goto :goto_1d

    .line 977
    :cond_32
    const/16 v16, 0x20

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :goto_1d
    xor-int/lit8 v6, v6, 0x1

    .line 981
    .line 982
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    const/high16 v6, 0x70000

    .line 987
    .line 988
    const/4 v7, 0x6

    .line 989
    shr-int/lit8 v9, v21, 0x6

    .line 990
    .line 991
    and-int/2addr v6, v9

    .line 992
    or-int/2addr v6, v7

    .line 993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    move-object v7, v14

    .line 998
    move-object v14, v8

    .line 999
    move-object v8, v7

    .line 1000
    move-object/from16 v9, p7

    .line 1001
    .line 1002
    move-object v7, v12

    .line 1003
    const/16 v17, 0x4000

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    move-object v12, v6

    .line 1008
    move-object/from16 v6, p6

    .line 1009
    .line 1010
    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1017
    .line 1018
    .line 1019
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1020
    .line 1021
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-object v8, v14

    .line 1025
    move/from16 v14, v20

    .line 1026
    .line 1027
    goto/16 :goto_16

    .line 1028
    .line 1029
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1030
    .line 1031
    .line 1032
    throw v19

    .line 1033
    :cond_34
    move-object/from16 v6, p6

    .line 1034
    .line 1035
    invoke-static {v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_39

    .line 1040
    .line 1041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1046
    .line 1047
    .line 1048
    throw v19

    .line 1049
    :cond_36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v1, "Negative rowSpacing "

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v1

    .line 1069
    :cond_37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string v1, "Negative columnSpacing "

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v1

    .line 1089
    :cond_38
    move/from16 v18, v15

    .line 1090
    .line 1091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1092
    .line 1093
    .line 1094
    :cond_39
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    if-eqz v7, :cond_3a

    .line 1099
    .line 1100
    new-instance v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;

    .line 1101
    .line 1102
    move/from16 v9, v18

    .line 1103
    .line 1104
    invoke-direct {v8, v9}, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    iput v0, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$0:I

    .line 1108
    .line 1109
    iput v1, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$1:F

    .line 1110
    .line 1111
    iput v2, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$2:F

    .line 1112
    .line 1113
    iput-object v3, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 1114
    .line 1115
    iput-object v4, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 1116
    .line 1117
    iput-object v5, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    iput-object v6, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function7;

    .line 1120
    .line 1121
    move/from16 v13, p8

    .line 1122
    .line 1123
    iput v13, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$7:I

    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_3a
    return-void
.end method

.method public static final VerticalSpannedGrid-KhTvWYU(IFFLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, -0x5009bb2f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_9
    const/high16 v1, 0x30000

    .line 97
    .line 98
    and-int/2addr v1, v9

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const/high16 v1, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v1, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v1

    .line 113
    :cond_b
    const/high16 v1, 0x180000

    .line 114
    .line 115
    and-int/2addr v1, v9

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const/high16 v1, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/high16 v1, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v1

    .line 130
    :cond_d
    const v1, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    const v2, 0x92492

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    if-eq v1, v2, :cond_e

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_e
    move v1, v10

    .line 143
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const-string v1, "com.android.systemui.grid.ui.compose.VerticalSpannedGrid (SpannedGrids.kt:117)"

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    and-int/lit8 v1, v0, 0xe

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x6000

    .line 165
    .line 166
    and-int/lit8 v2, v0, 0x70

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    and-int/lit16 v2, v0, 0x380

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    and-int/lit16 v2, v0, 0x1c00

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    shl-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    const/high16 v2, 0x70000

    .line 178
    .line 179
    and-int/2addr v2, v0

    .line 180
    or-int/2addr v1, v2

    .line 181
    const/high16 v2, 0x380000

    .line 182
    .line 183
    and-int/2addr v2, v0

    .line 184
    or-int/2addr v1, v2

    .line 185
    const/high16 v2, 0x1c00000

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    or-int v8, v1, v0

    .line 189
    .line 190
    move v0, p0

    .line 191
    move v1, p1

    .line 192
    move v2, p2

    .line 193
    move-object v3, p3

    .line 194
    move-object v4, p4

    .line 195
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt;->SpannedGrid-eWuZFaY(IFFLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_11

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    :cond_11
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_12

    .line 216
    .line 217
    new-instance v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;

    .line 218
    .line 219
    invoke-direct {v8, v10}, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput p0, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$0:I

    .line 223
    .line 224
    iput p1, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$1:F

    .line 225
    .line 226
    iput p2, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$2:F

    .line 227
    .line 228
    iput-object p3, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 229
    .line 230
    iput-object p4, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    iput-object v5, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    iput-object v6, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function7;

    .line 235
    .line 236
    iput v9, v8, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$$ExternalSyntheticLambda0;->f$7:I

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    return-void
.end method
