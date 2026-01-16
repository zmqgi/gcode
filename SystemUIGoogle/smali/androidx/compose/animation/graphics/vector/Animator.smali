.class public abstract Landroidx/compose/animation/graphics/vector/Animator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const v1, 0x70ed1af3

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v6

    .line 42
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int v9, v1, v6

    .line 67
    .line 68
    and-int/lit16 v1, v9, 0x493

    .line 69
    .line 70
    const/16 v6, 0x492

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v1, v6, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v10

    .line 78
    :goto_4
    and-int/lit8 v6, v9, 0x1

    .line 79
    .line 80
    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "androidx.compose.animation.graphics.vector.Animator.Configure (Animator.kt:67)"

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/lit16 v1, v9, 0x380

    .line 98
    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v1, v10

    .line 104
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 119
    .line 120
    new-instance v6, Landroidx/collection/MutableScatterMap;

    .line 121
    .line 122
    invoke-direct {v6}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v4, v10}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v6, Landroidx/collection/MutableScatterMap;

    .line 132
    .line 133
    iget-object v8, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v12, v6, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v13, v6, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 138
    .line 139
    array-length v1, v13

    .line 140
    add-int/lit8 v14, v1, -0x2

    .line 141
    .line 142
    if-ltz v14, :cond_e

    .line 143
    .line 144
    move v15, v10

    .line 145
    :goto_6
    aget-wide v10, v13, v15

    .line 146
    .line 147
    not-long v1, v10

    .line 148
    const/4 v3, 0x7

    .line 149
    shl-long/2addr v1, v3

    .line 150
    and-long/2addr v1, v10

    .line 151
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v1, v1, v16

    .line 157
    .line 158
    cmp-long v1, v1, v16

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sub-int v1, v15, v14

    .line 163
    .line 164
    not-int v1, v1

    .line 165
    ushr-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    rsub-int/lit8 v1, v1, 0x8

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_7
    if-ge v3, v1, :cond_c

    .line 173
    .line 174
    const-wide/16 v16, 0xff

    .line 175
    .line 176
    and-long v16, v10, v16

    .line 177
    .line 178
    const-wide/16 v18, 0x80

    .line 179
    .line 180
    cmp-long v6, v16, v18

    .line 181
    .line 182
    if-gez v6, :cond_b

    .line 183
    .line 184
    shl-int/lit8 v6, v15, 0x3

    .line 185
    .line 186
    add-int/2addr v6, v3

    .line 187
    aget-object v16, v8, v6

    .line 188
    .line 189
    aget-object v6, v12, v6

    .line 190
    .line 191
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 192
    .line 193
    check-cast v16, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v6, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 196
    .line 197
    check-cast v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    move/from16 v18, v1

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    if-le v1, v8, :cond_9

    .line 209
    .line 210
    new-instance v1, Landroidx/compose/animation/graphics/vector/Animator$Configure$lambda$5$$inlined$sortBy$1;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    move-object v1, v6

    .line 219
    and-int/lit16 v6, v9, 0x38e

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    move/from16 v8, v18

    .line 231
    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/PropertyValues;->createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sparse-switch v6, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :sswitch_0
    const-string/jumbo v6, "trimPathEnd"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :sswitch_1
    const-string/jumbo v6, "strokeWidth"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :sswitch_2
    const-string/jumbo v6, "strokeColor"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :sswitch_3
    const-string/jumbo v6, "strokeAlpha"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :sswitch_4
    const-string/jumbo v6, "pathData"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :sswitch_5
    const-string/jumbo v6, "rotation"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :sswitch_6
    const-string/jumbo v6, "trimPathStart"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :sswitch_7
    const-string/jumbo v6, "scaleY"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :sswitch_8
    const-string/jumbo v6, "scaleX"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_a

    .line 359
    .line 360
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :sswitch_9
    const-string/jumbo v6, "pivotY"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :sswitch_a
    const-string/jumbo v6, "pivotX"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_a

    .line 384
    .line 385
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :sswitch_b
    const-string/jumbo v6, "trimPathOffset"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_a

    .line 396
    .line 397
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :sswitch_c
    const-string v6, "fillColor"

    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_a

    .line 407
    .line 408
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :sswitch_d
    const-string v6, "fillAlpha"

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :sswitch_e
    const-string/jumbo v6, "translateY"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_a

    .line 430
    .line 431
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :sswitch_f
    const-string/jumbo v6, "translateX"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    iput-object v1, v7, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_a
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v1, "Unknown propertyName: "

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_b
    move/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v19, v8

    .line 461
    .line 462
    move/from16 v17, v9

    .line 463
    .line 464
    move v8, v1

    .line 465
    move v9, v2

    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    :goto_9
    shr-long/2addr v10, v9

    .line 469
    add-int/lit8 v3, v16, 0x1

    .line 470
    .line 471
    move v1, v8

    .line 472
    move v2, v9

    .line 473
    move/from16 v9, v17

    .line 474
    .line 475
    move-object/from16 v8, v19

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_c
    move-object/from16 v19, v8

    .line 480
    .line 481
    move/from16 v17, v9

    .line 482
    .line 483
    move v8, v1

    .line 484
    move v9, v2

    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    if-ne v8, v9, :cond_e

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v19, v8

    .line 493
    .line 494
    move/from16 v17, v9

    .line 495
    .line 496
    :goto_a
    if-eq v15, v14, :cond_e

    .line 497
    .line 498
    add-int/lit8 v15, v15, 0x1

    .line 499
    .line 500
    move/from16 v9, v17

    .line 501
    .line 502
    move-object/from16 v8, v19

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 517
    .line 518
    .line 519
    :cond_10
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    new-instance v3, Landroidx/compose/animation/graphics/vector/Animator$$ExternalSyntheticLambda0;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/Animator$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/graphics/vector/Animator;

    .line 531
    .line 532
    iput-object v2, v3, Landroidx/compose/animation/graphics/vector/Animator$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition;

    .line 533
    .line 534
    iput-object v7, v3, Landroidx/compose/animation/graphics/vector/Animator$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 535
    .line 536
    iput v4, v3, Landroidx/compose/animation/graphics/vector/Animator$$ExternalSyntheticLambda0;->f$3:I

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
.end method

.method public abstract getTotalDuration()I
.end method
