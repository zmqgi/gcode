.class public abstract Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AmbientCueJankMonitorComposable(ZFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    const v0, -0x9c32d5c

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p9

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v11

    .line 47
    :goto_1
    and-int/lit8 v13, v11, 0x30

    .line 48
    .line 49
    if-nez v13, :cond_3

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v13, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v13

    .line 63
    :cond_3
    and-int/lit16 v13, v11, 0x180

    .line 64
    .line 65
    if-nez v13, :cond_5

    .line 66
    .line 67
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v13, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v13

    .line 79
    :cond_5
    and-int/lit16 v13, v11, 0xc00

    .line 80
    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v13

    .line 95
    :cond_7
    and-int/lit16 v13, v11, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v13

    .line 111
    :cond_9
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int/2addr v13, v11

    .line 114
    if-nez v13, :cond_b

    .line 115
    .line 116
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/high16 v13, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v13, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v13

    .line 128
    :cond_b
    const/high16 v13, 0x180000

    .line 129
    .line 130
    and-int/2addr v13, v11

    .line 131
    if-nez v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    const/high16 v13, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v13, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v13

    .line 145
    :cond_d
    const/high16 v13, 0xc00000

    .line 146
    .line 147
    and-int/2addr v13, v11

    .line 148
    if-nez v13, :cond_f

    .line 149
    .line 150
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    const/high16 v13, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v13, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v13

    .line 162
    :cond_f
    const/high16 v13, 0x6000000

    .line 163
    .line 164
    and-int/2addr v13, v11

    .line 165
    if-nez v13, :cond_11

    .line 166
    .line 167
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    const/high16 v13, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v13, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v13

    .line 179
    :cond_11
    move v13, v0

    .line 180
    const v0, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v0, v13

    .line 184
    const v15, 0x2492492

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    if-eq v0, v15, :cond_12

    .line 192
    .line 193
    move/from16 v0, v17

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    move/from16 v0, v16

    .line 197
    .line 198
    :goto_a
    and-int/lit8 v15, v13, 0x1

    .line 199
    .line 200
    invoke-interface {v12, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_29

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    const-string v0, "com.android.systemui.ambientcue.ui.compose.AmbientCueJankMonitorComposable (AmbientCueJankMonitorComposable.kt:36)"

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    and-int/lit8 v14, v13, 0xe

    .line 226
    .line 227
    if-ne v14, v6, :cond_14

    .line 228
    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_14
    move/from16 v6, v16

    .line 233
    .line 234
    :goto_b
    and-int/lit8 v14, v13, 0x70

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    if-ne v14, v0, :cond_15

    .line 241
    .line 242
    move/from16 v0, v17

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_15
    move/from16 v0, v16

    .line 246
    .line 247
    :goto_c
    or-int/2addr v0, v6

    .line 248
    const v6, 0xe000

    .line 249
    .line 250
    .line 251
    and-int v14, v13, v6

    .line 252
    .line 253
    const/16 v6, 0x4000

    .line 254
    .line 255
    if-ne v14, v6, :cond_16

    .line 256
    .line 257
    move/from16 v6, v17

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_16
    move/from16 v6, v16

    .line 261
    .line 262
    :goto_d
    or-int/2addr v0, v6

    .line 263
    const/high16 v6, 0xe000000

    .line 264
    .line 265
    and-int/2addr v6, v13

    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    const/high16 v0, 0x4000000

    .line 269
    .line 270
    if-ne v6, v0, :cond_17

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_17
    move/from16 v0, v16

    .line 276
    .line 277
    :goto_e
    or-int v0, v18, v0

    .line 278
    .line 279
    const/high16 v18, 0x70000

    .line 280
    .line 281
    move/from16 v20, v6

    .line 282
    .line 283
    and-int v6, v13, v18

    .line 284
    .line 285
    move/from16 v18, v0

    .line 286
    .line 287
    const/high16 v0, 0x20000

    .line 288
    .line 289
    if-ne v6, v0, :cond_18

    .line 290
    .line 291
    move/from16 v0, v17

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_18
    move/from16 v0, v16

    .line 295
    .line 296
    :goto_f
    or-int v0, v18, v0

    .line 297
    .line 298
    move/from16 v18, v0

    .line 299
    .line 300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v18, :cond_1a

    .line 305
    .line 306
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v0, v1, :cond_19

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_19
    move v9, v6

    .line 316
    move-object/from16 v7, v19

    .line 317
    .line 318
    move/from16 v8, v20

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1a
    :goto_10
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;

    .line 322
    .line 323
    move v1, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    move v9, v1

    .line 326
    move-object/from16 v7, v19

    .line 327
    .line 328
    move/from16 v8, v20

    .line 329
    .line 330
    move/from16 v1, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v15, v7, v0, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    and-int/lit16 v0, v13, 0x380

    .line 352
    .line 353
    const/16 v1, 0x100

    .line 354
    .line 355
    if-ne v0, v1, :cond_1b

    .line 356
    .line 357
    move/from16 v0, v17

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1b
    move/from16 v0, v16

    .line 361
    .line 362
    :goto_12
    and-int/lit16 v1, v13, 0x1c00

    .line 363
    .line 364
    const/16 v2, 0x800

    .line 365
    .line 366
    if-ne v1, v2, :cond_1c

    .line 367
    .line 368
    move/from16 v1, v17

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_1c
    move/from16 v1, v16

    .line 372
    .line 373
    :goto_13
    or-int/2addr v0, v1

    .line 374
    const/high16 v1, 0x380000

    .line 375
    .line 376
    and-int/2addr v1, v13

    .line 377
    const/high16 v2, 0x100000

    .line 378
    .line 379
    if-ne v1, v2, :cond_1d

    .line 380
    .line 381
    move/from16 v2, v17

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_1d
    move/from16 v2, v16

    .line 385
    .line 386
    :goto_14
    or-int/2addr v0, v2

    .line 387
    const/high16 v2, 0x4000000

    .line 388
    .line 389
    if-ne v8, v2, :cond_1e

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_1e
    move/from16 v2, v16

    .line 395
    .line 396
    :goto_15
    or-int/2addr v0, v2

    .line 397
    const/high16 v2, 0x1c00000

    .line 398
    .line 399
    and-int/2addr v13, v2

    .line 400
    const/high16 v2, 0x800000

    .line 401
    .line 402
    if-ne v13, v2, :cond_1f

    .line 403
    .line 404
    move/from16 v2, v17

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_1f
    move/from16 v2, v16

    .line 408
    .line 409
    :goto_16
    or-int/2addr v0, v2

    .line 410
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v0, :cond_21

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v2, v0, :cond_20

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_20
    move-object/from16 v11, p4

    .line 426
    .line 427
    move-object/from16 v3, p6

    .line 428
    .line 429
    move-object/from16 v4, p8

    .line 430
    .line 431
    move-object v0, v2

    .line 432
    move-object v5, v10

    .line 433
    move/from16 v2, p3

    .line 434
    .line 435
    move v10, v1

    .line 436
    move/from16 v1, p2

    .line 437
    .line 438
    goto :goto_18

    .line 439
    :cond_21
    :goto_17
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    move/from16 v2, p3

    .line 443
    .line 444
    move-object/from16 v11, p4

    .line 445
    .line 446
    move-object/from16 v3, p6

    .line 447
    .line 448
    move-object/from16 v4, p8

    .line 449
    .line 450
    move-object v5, v10

    .line 451
    move v10, v1

    .line 452
    move/from16 v1, p2

    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v7, v15, v0, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 463
    .line 464
    .line 465
    const/16 v6, 0x4000

    .line 466
    .line 467
    if-ne v14, v6, :cond_22

    .line 468
    .line 469
    move/from16 v0, v17

    .line 470
    .line 471
    :goto_19
    const/high16 v6, 0x4000000

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_22
    move/from16 v0, v16

    .line 475
    .line 476
    goto :goto_19

    .line 477
    :goto_1a
    if-ne v8, v6, :cond_23

    .line 478
    .line 479
    move/from16 v6, v17

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :cond_23
    move/from16 v6, v16

    .line 483
    .line 484
    :goto_1b
    or-int/2addr v0, v6

    .line 485
    const/high16 v6, 0x20000

    .line 486
    .line 487
    if-ne v9, v6, :cond_24

    .line 488
    .line 489
    move/from16 v6, v17

    .line 490
    .line 491
    goto :goto_1c

    .line 492
    :cond_24
    move/from16 v6, v16

    .line 493
    .line 494
    :goto_1c
    or-int/2addr v0, v6

    .line 495
    const/high16 v6, 0x100000

    .line 496
    .line 497
    if-ne v10, v6, :cond_25

    .line 498
    .line 499
    move/from16 v6, v17

    .line 500
    .line 501
    goto :goto_1d

    .line 502
    :cond_25
    move/from16 v6, v16

    .line 503
    .line 504
    :goto_1d
    or-int/2addr v0, v6

    .line 505
    const/high16 v6, 0x800000

    .line 506
    .line 507
    if-ne v13, v6, :cond_26

    .line 508
    .line 509
    move/from16 v16, v17

    .line 510
    .line 511
    :cond_26
    or-int v0, v0, v16

    .line 512
    .line 513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v0, :cond_28

    .line 518
    .line 519
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v6, v0, :cond_27

    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_27
    move-object/from16 v0, p5

    .line 529
    .line 530
    goto :goto_1f

    .line 531
    :cond_28
    :goto_1e
    new-instance v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v11, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 537
    .line 538
    iput-object v4, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    move-object/from16 v0, p5

    .line 541
    .line 542
    iput-object v0, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 543
    .line 544
    iput-object v3, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 545
    .line 546
    iput-object v5, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    .line 558
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_2a

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    goto :goto_20

    .line 571
    :cond_29
    move-object v11, v3

    .line 572
    move-object v0, v5

    .line 573
    move v1, v7

    .line 574
    move v2, v8

    .line 575
    move-object v3, v9

    .line 576
    move-object v5, v10

    .line 577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 578
    .line 579
    .line 580
    :cond_2a
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_2b

    .line 585
    .line 586
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;

    .line 587
    .line 588
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    move/from16 v8, p0

    .line 592
    .line 593
    iput-boolean v8, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 594
    .line 595
    move/from16 v8, p1

    .line 596
    .line 597
    iput v8, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$1:F

    .line 598
    .line 599
    iput-boolean v1, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 600
    .line 601
    iput v2, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$3:F

    .line 602
    .line 603
    iput-object v11, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 604
    .line 605
    iput-object v0, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    .line 606
    .line 607
    iput-object v3, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    .line 608
    .line 609
    iput-object v5, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 610
    .line 611
    iput-object v4, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    move/from16 v11, p10

    .line 614
    .line 615
    iput v11, v7, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$9:I

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_2b
    return-void
.end method
