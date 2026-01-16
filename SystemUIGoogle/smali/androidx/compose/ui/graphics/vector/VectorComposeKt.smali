.class public abstract Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x6e5a859d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v11

    .line 46
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v9, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v11, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v12, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 p10, v1

    .line 163
    .line 164
    move/from16 v1, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v16, v11, v16

    .line 168
    .line 169
    move/from16 p10, v1

    .line 170
    .line 171
    move/from16 v1, p5

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 189
    .line 190
    const/high16 v17, 0x180000

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    or-int v3, v3, v17

    .line 195
    .line 196
    move/from16 v1, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v17, v11, v17

    .line 200
    .line 201
    move/from16 v1, p6

    .line 202
    .line 203
    if-nez v17, :cond_14

    .line 204
    .line 205
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_13

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v3, v3, v17

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 219
    .line 220
    const/high16 v17, 0xc00000

    .line 221
    .line 222
    if-eqz v1, :cond_16

    .line 223
    .line 224
    or-int v3, v3, v17

    .line 225
    .line 226
    :cond_15
    move/from16 v17, v1

    .line 227
    .line 228
    move/from16 v1, p7

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    and-int v17, v11, v17

    .line 232
    .line 233
    if-nez v17, :cond_15

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move/from16 v1, p7

    .line 238
    .line 239
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_17

    .line 244
    .line 245
    const/high16 v18, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_17
    const/high16 v18, 0x400000

    .line 249
    .line 250
    :goto_e
    or-int v3, v3, v18

    .line 251
    .line 252
    :goto_f
    const/high16 v18, 0x6000000

    .line 253
    .line 254
    and-int v18, v11, v18

    .line 255
    .line 256
    if-nez v18, :cond_1a

    .line 257
    .line 258
    and-int/lit16 v1, v12, 0x100

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    move-object/from16 v1, p8

    .line 263
    .line 264
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_19

    .line 269
    .line 270
    const/high16 v18, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_18
    move-object/from16 v1, p8

    .line 274
    .line 275
    :cond_19
    const/high16 v18, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v3, v3, v18

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    move-object/from16 v1, p8

    .line 281
    .line 282
    :goto_11
    and-int/lit16 v1, v12, 0x200

    .line 283
    .line 284
    const/high16 v18, 0x30000000

    .line 285
    .line 286
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    or-int v3, v3, v18

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_1b
    and-int v1, v11, v18

    .line 292
    .line 293
    if-nez v1, :cond_1d

    .line 294
    .line 295
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    const/high16 v1, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1c
    const/high16 v1, 0x10000000

    .line 305
    .line 306
    :goto_12
    or-int/2addr v3, v1

    .line 307
    :cond_1d
    :goto_13
    const v1, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int/2addr v1, v3

    .line 311
    const v2, 0x12492492

    .line 312
    .line 313
    .line 314
    if-eq v1, v2, :cond_1e

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_14

    .line 318
    :cond_1e
    const/4 v1, 0x0

    .line 319
    :goto_14
    and-int/lit8 v2, v3, 0x1

    .line 320
    .line 321
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_30

    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v1, v11, 0x1

    .line 331
    .line 332
    const v2, -0xe000001

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_22

    .line 336
    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1f

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    and-int/lit16 v1, v12, 0x100

    .line 348
    .line 349
    if-eqz v1, :cond_20

    .line 350
    .line 351
    and-int/2addr v3, v2

    .line 352
    :cond_20
    move-object/from16 v1, p0

    .line 353
    .line 354
    move/from16 v4, p5

    .line 355
    .line 356
    move/from16 v6, p6

    .line 357
    .line 358
    move/from16 v18, p7

    .line 359
    .line 360
    :cond_21
    move-object/from16 v8, p8

    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_22
    :goto_15
    if-eqz p10, :cond_23

    .line 364
    .line 365
    const-string v1, ""

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_23
    move-object/from16 v1, p0

    .line 369
    .line 370
    :goto_16
    const/16 v18, 0x0

    .line 371
    .line 372
    if-eqz v4, :cond_24

    .line 373
    .line 374
    move/from16 v5, v18

    .line 375
    .line 376
    :cond_24
    if-eqz v6, :cond_25

    .line 377
    .line 378
    move/from16 v7, v18

    .line 379
    .line 380
    :cond_25
    if-eqz v8, :cond_26

    .line 381
    .line 382
    move/from16 v9, v18

    .line 383
    .line 384
    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    if-eqz v13, :cond_27

    .line 387
    .line 388
    move v14, v4

    .line 389
    :cond_27
    if-eqz v15, :cond_28

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_28
    move/from16 v4, p5

    .line 393
    .line 394
    :goto_17
    if-eqz v16, :cond_29

    .line 395
    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    goto :goto_18

    .line 399
    :cond_29
    move/from16 v6, p6

    .line 400
    .line 401
    :goto_18
    if-eqz v17, :cond_2a

    .line 402
    .line 403
    goto :goto_19

    .line 404
    :cond_2a
    move/from16 v18, p7

    .line 405
    .line 406
    :goto_19
    and-int/lit16 v8, v12, 0x100

    .line 407
    .line 408
    if-eqz v8, :cond_21

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 411
    .line 412
    and-int/2addr v3, v2

    .line 413
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_2b

    .line 421
    .line 422
    const-string v2, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    .line 423
    .line 424
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 432
    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    if-ne v2, v13, :cond_2c

    .line 438
    .line 439
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;

    .line 440
    .line 441
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    instance-of v13, v13, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 451
    .line 452
    if-eqz v13, :cond_2f

    .line 453
    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_2d

    .line 462
    .line 463
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1b

    .line 467
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 468
    .line 469
    .line 470
    :goto_1b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 475
    .line 476
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 484
    .line 485
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 493
    .line 494
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 502
    .line 503
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 511
    .line 512
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 520
    .line 521
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 529
    .line 530
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 538
    .line 539
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 543
    .line 544
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    shr-int/lit8 v2, v3, 0x1b

    .line 548
    .line 549
    and-int/lit8 v2, v2, 0xe

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v10, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_2e

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    :cond_2e
    move v3, v7

    .line 571
    move v7, v6

    .line 572
    move v6, v4

    .line 573
    move v4, v9

    .line 574
    move-object v9, v8

    .line 575
    move/from16 v8, v18

    .line 576
    .line 577
    :goto_1c
    move v2, v5

    .line 578
    move v5, v14

    .line 579
    goto :goto_1d

    .line 580
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move/from16 v6, p5

    .line 591
    .line 592
    move/from16 v8, p7

    .line 593
    .line 594
    move v3, v7

    .line 595
    move v4, v9

    .line 596
    move/from16 v7, p6

    .line 597
    .line 598
    move-object/from16 v9, p8

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v13, :cond_31

    .line 606
    .line 607
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 608
    .line 609
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :cond_31
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v2, p17

    const v3, -0x581c9f1e

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v4, v4, v21

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v4, v4, v22

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v22, v15, v22

    move-object/from16 v8, p5

    if-nez v22, :cond_11

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v4, v4, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v4, v4, v24

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v9, p6

    if-nez v24, :cond_14

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v4, v4, v25

    :cond_14
    :goto_d
    and-int/lit16 v12, v2, 0x80

    const/high16 v26, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v26

    move/from16 v13, p7

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move/from16 v13, p7

    if-nez v26, :cond_17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v4, v4, v27

    :cond_17
    :goto_f
    move/from16 v27, v4

    and-int/lit16 v4, v2, 0x100

    const/high16 v28, 0x6000000

    if-eqz v4, :cond_19

    or-int v27, v27, v28

    :cond_18
    move/from16 v28, v4

    move/from16 v4, p8

    goto :goto_11

    :cond_19
    and-int v28, v15, v28

    if-nez v28, :cond_18

    move/from16 v28, v4

    move/from16 v4, p8

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_10
    or-int v27, v27, v29

    :goto_11
    and-int/lit16 v4, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v4, :cond_1c

    or-int v27, v27, v29

    :cond_1b
    move/from16 v29, v4

    move/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v29, v15, v29

    if-nez v29, :cond_1b

    move/from16 v29, v4

    move/from16 v4, p9

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v30, 0x10000000

    :goto_12
    or-int v27, v27, v30

    :goto_13
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v20, v0, 0x6

    move/from16 v30, v4

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v0, 0x6

    if-nez v30, :cond_20

    move/from16 v30, v4

    move/from16 v4, p10

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v0, v20

    goto :goto_15

    :cond_20
    move/from16 v30, v4

    move/from16 v4, p10

    move/from16 v20, v0

    :goto_15
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v31, v4

    :goto_16
    move/from16 v4, v20

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v0, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v4

    move/from16 v4, p11

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v20, v20, v22

    goto :goto_16

    :cond_23
    move/from16 v31, v4

    move/from16 v4, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v4, v4, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v20, v4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v20, v20, v25

    :goto_1a
    move/from16 v4, v20

    goto :goto_1b

    :cond_26
    move/from16 v4, p12

    goto :goto_1a

    :goto_1b
    move/from16 v20, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v4, v4, v17

    :goto_1c
    const v17, 0x12492493

    and-int v0, v27, v17

    const v2, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v0, v2, :cond_2b

    and-int/lit16 v0, v4, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v0, v17

    goto :goto_1e

    :cond_2b
    :goto_1d
    move/from16 v0, v18

    :goto_1e
    and-int/lit8 v2, v27, 0x1

    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v7, :cond_2c

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    move/from16 v10, v17

    :cond_2c
    if-eqz v11, :cond_2d

    .line 3
    const-string v0, ""

    move-object v14, v0

    :cond_2d
    if-eqz v16, :cond_2e

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v2, p3

    :goto_1f
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v19, :cond_2f

    move v6, v4

    :cond_2f
    if-eqz v21, :cond_30

    const/4 v8, 0x0

    :cond_30
    if-eqz v23, :cond_31

    move v9, v4

    :cond_31
    const/4 v7, 0x0

    if-eqz v12, :cond_32

    move v13, v7

    :cond_32
    if-eqz v28, :cond_33

    .line 4
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    move/from16 v11, v17

    goto :goto_20

    :cond_33
    move/from16 v11, p8

    :goto_20
    if-eqz v29, :cond_34

    .line 5
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    move/from16 v12, v17

    goto :goto_21

    :cond_34
    move/from16 v12, p9

    :goto_21
    if-eqz v30, :cond_35

    const/high16 v16, 0x40800000    # 4.0f

    goto :goto_22

    :cond_35
    move/from16 v16, p10

    :goto_22
    if-eqz v31, :cond_36

    move/from16 v17, v7

    goto :goto_23

    :cond_36
    move/from16 v17, p11

    :goto_23
    if-eqz v20, :cond_37

    goto :goto_24

    :cond_37
    move/from16 v4, p12

    :goto_24
    if-eqz v5, :cond_38

    goto :goto_25

    :cond_38
    move/from16 v7, p13

    .line 6
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 7
    :cond_39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 p1, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3a

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;

    .line 10
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-eqz v0, :cond_3d

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 15
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 16
    :cond_3b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_26
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 18
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    new-instance v5, Landroidx/compose/ui/graphics/PathFillType;

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, Landroidx/compose/ui/graphics/PathFillType;->value:I

    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/StrokeJoin;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Landroidx/compose/ui/graphics/StrokeJoin;->value:I

    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    new-instance v1, Landroidx/compose/ui/graphics/StrokeCap;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Landroidx/compose/ui/graphics/StrokeCap;->value:I

    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object v0, v3

    move v5, v6

    move-object v6, v8

    move v8, v13

    move-object v3, v14

    move v13, v4

    move v14, v7

    move v7, v9

    move v9, v11

    move/from16 v11, v16

    move-object v4, v2

    move v2, v10

    move v10, v12

    move/from16 v12, v17

    goto :goto_27

    .line 43
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw p1

    .line 44
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v0, v3

    move v5, v6

    move-object v6, v8

    move v7, v9

    move v2, v10

    move v8, v13

    move-object v3, v14

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    .line 45
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method
