.class public abstract Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 30

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
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p14

    .line 14
    .line 15
    move/from16 v15, p15

    .line 16
    .line 17
    const v3, -0x1f63fcad

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p13

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    and-int/lit8 v7, v14, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v7

    .line 52
    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v16, 0x100

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move/from16 v7, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    and-int/lit16 v7, v14, 0xc00

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v7

    .line 82
    :cond_5
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v7, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v7

    .line 94
    const/high16 v7, 0x30000

    .line 95
    .line 96
    and-int/2addr v7, v14

    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    const/high16 v7, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v7, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v7

    .line 111
    :cond_8
    and-int/lit8 v7, v15, 0x40

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/high16 v17, 0x180000

    .line 116
    .line 117
    or-int v3, v3, v17

    .line 118
    .line 119
    move-object/from16 v4, p6

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v4, p6

    .line 123
    .line 124
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_a

    .line 129
    .line 130
    const/high16 v17, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v17, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int v3, v3, v17

    .line 136
    .line 137
    :goto_7
    and-int/lit16 v5, v15, 0x80

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    const/high16 v18, 0xc00000

    .line 142
    .line 143
    or-int v3, v3, v18

    .line 144
    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move-object/from16 v8, p7

    .line 149
    .line 150
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_c

    .line 155
    .line 156
    const/high16 v19, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/high16 v19, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int v3, v3, v19

    .line 162
    .line 163
    :goto_9
    and-int/lit16 v9, v15, 0x100

    .line 164
    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    const/high16 v20, 0x6000000

    .line 168
    .line 169
    or-int v3, v3, v20

    .line 170
    .line 171
    move-object/from16 v10, p8

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_d
    move-object/from16 v10, p8

    .line 175
    .line 176
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    if-eqz v21, :cond_e

    .line 181
    .line 182
    const/high16 v21, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v21, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v3, v3, v21

    .line 188
    .line 189
    :goto_b
    and-int/lit16 v0, v15, 0x200

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    move-object/from16 v0, p9

    .line 194
    .line 195
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    if-eqz v21, :cond_10

    .line 200
    .line 201
    const/high16 v21, 0x20000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    move-object/from16 v0, p9

    .line 205
    .line 206
    :cond_10
    const/high16 v21, 0x10000000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v21

    .line 209
    .line 210
    and-int/lit16 v0, v15, 0x400

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const/16 v17, 0x6

    .line 215
    .line 216
    move/from16 v21, v0

    .line 217
    .line 218
    move-object/from16 v0, p10

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_11
    move/from16 v21, v0

    .line 222
    .line 223
    move-object/from16 v0, p10

    .line 224
    .line 225
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_12

    .line 230
    .line 231
    const/16 v17, 0x4

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    const/16 v17, 0x2

    .line 235
    .line 236
    :goto_d
    and-int/lit16 v0, v15, 0x800

    .line 237
    .line 238
    move/from16 v22, v0

    .line 239
    .line 240
    const/16 v0, 0x30

    .line 241
    .line 242
    if-eqz v22, :cond_13

    .line 243
    .line 244
    or-int/lit8 v17, v17, 0x30

    .line 245
    .line 246
    :goto_e
    move/from16 v0, v17

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_13
    move-object/from16 v0, p11

    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    if-eqz v23, :cond_14

    .line 256
    .line 257
    const/16 v18, 0x20

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_14
    const/16 v18, 0x10

    .line 261
    .line 262
    :goto_f
    or-int v17, v17, v18

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :goto_10
    and-int/lit16 v1, v15, 0x1000

    .line 266
    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0x180

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_15
    move/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v0, p12

    .line 275
    .line 276
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    if-eqz v18, :cond_16

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_16
    const/16 v16, 0x80

    .line 284
    .line 285
    :goto_11
    or-int v16, v17, v16

    .line 286
    .line 287
    move/from16 v0, v16

    .line 288
    .line 289
    :goto_12
    const v16, 0x12492493

    .line 290
    .line 291
    .line 292
    move/from16 v17, v1

    .line 293
    .line 294
    and-int v1, v3, v16

    .line 295
    .line 296
    const v2, 0x12492492

    .line 297
    .line 298
    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    if-ne v1, v2, :cond_18

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0x93

    .line 304
    .line 305
    const/16 v1, 0x92

    .line 306
    .line 307
    if-eq v0, v1, :cond_17

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_17
    const/4 v0, 0x0

    .line 311
    goto :goto_14

    .line 312
    :cond_18
    :goto_13
    const/4 v0, 0x1

    .line 313
    :goto_14
    and-int/lit8 v1, v16, 0x1

    .line 314
    .line 315
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_37

    .line 320
    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v14, 0x1

    .line 325
    .line 326
    const v1, -0x70000001

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v0, v15, 0x200

    .line 342
    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    and-int v0, v16, v1

    .line 346
    .line 347
    move-object/from16 v5, p9

    .line 348
    .line 349
    move-object/from16 v7, p10

    .line 350
    .line 351
    move-object/from16 v9, p12

    .line 352
    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    :goto_15
    move-object v0, v4

    .line 356
    move-object v1, v8

    .line 357
    move-object v4, v10

    .line 358
    move-object/from16 v8, p11

    .line 359
    .line 360
    goto/16 :goto_1d

    .line 361
    .line 362
    :cond_1a
    move-object/from16 v5, p9

    .line 363
    .line 364
    move-object/from16 v7, p10

    .line 365
    .line 366
    move-object/from16 v9, p12

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1b
    :goto_16
    if-eqz v7, :cond_1c

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_1c
    move-object v0, v4

    .line 375
    :goto_17
    if-eqz v5, :cond_1e

    .line 376
    .line 377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v4, v5, :cond_1d

    .line 388
    .line 389
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_1e
    move-object v4, v8

    .line 401
    :goto_18
    if-eqz v9, :cond_1f

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :cond_1f
    and-int/lit16 v5, v15, 0x200

    .line 405
    .line 406
    if-eqz v5, :cond_20

    .line 407
    .line 408
    sget v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 409
    .line 410
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    and-int v1, v16, v1

    .line 415
    .line 416
    move/from16 v16, v1

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :cond_20
    move-object/from16 v5, p9

    .line 420
    .line 421
    :goto_19
    if-eqz v21, :cond_22

    .line 422
    .line 423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-ne v1, v7, :cond_21

    .line 434
    .line 435
    new-instance v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    goto :goto_1a

    .line 446
    :cond_22
    move-object/from16 v1, p10

    .line 447
    .line 448
    :goto_1a
    if-eqz v22, :cond_23

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    goto :goto_1b

    .line 452
    :cond_23
    move-object/from16 v7, p11

    .line 453
    .line 454
    :goto_1b
    if-eqz v17, :cond_24

    .line 455
    .line 456
    move-object v8, v7

    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_1c
    move-object v7, v1

    .line 459
    move-object v1, v4

    .line 460
    move-object v4, v10

    .line 461
    goto :goto_1d

    .line 462
    :cond_24
    move-object/from16 v9, p12

    .line 463
    .line 464
    move-object v8, v7

    .line 465
    goto :goto_1c

    .line 466
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_25

    .line 474
    .line 475
    const-string v10, "com.android.systemui.qs.panels.ui.compose.infinitegrid.LargeTileContent (CommonTile.kt:132)"

    .line 476
    .line 477
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_25
    if-eqz v8, :cond_26

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_1e

    .line 484
    :cond_26
    const/4 v10, 0x0

    .line 485
    :goto_1e
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 486
    .line 487
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileArrangementPadding:F

    .line 495
    .line 496
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 508
    .line 509
    move-object/from16 v17, v1

    .line 510
    .line 511
    const/16 v1, 0x30

    .line 512
    .line 513
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v22

    .line 522
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object/from16 p13, v7

    .line 531
    .line 532
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 539
    .line 540
    move-object/from16 v22, v8

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    if-eqz v23, :cond_36

    .line 551
    .line 552
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 556
    .line 557
    .line 558
    move-result v23

    .line 559
    if-eqz v23, :cond_27

    .line 560
    .line 561
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_1f

    .line 565
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 566
    .line 567
    .line 568
    :goto_1f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v0, v8, v1, v8, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_28

    .line 581
    .line 582
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object/from16 v23, v6

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_29

    .line 597
    .line 598
    goto :goto_20

    .line 599
    :cond_28
    move-object/from16 v23, v6

    .line 600
    .line 601
    :goto_20
    invoke-static {v2, v8, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v23 .. v23}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->longPressLabelSettings(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v9, :cond_2a

    .line 616
    .line 617
    goto :goto_21

    .line 618
    :cond_2a
    move-object/from16 v1, v20

    .line 619
    .line 620
    :goto_21
    iget-wide v2, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->iconBackground:J

    .line 621
    .line 622
    const/16 v6, 0x180

    .line 623
    .line 624
    const/16 v7, 0xa

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const-string v24, "QSTileDualTargetBackgroundColor"

    .line 628
    .line 629
    move-wide/from16 p6, v2

    .line 630
    .line 631
    move/from16 p11, v6

    .line 632
    .line 633
    move/from16 p12, v7

    .line 634
    .line 635
    move-object/from16 p8, v8

    .line 636
    .line 637
    move-object/from16 p10, v23

    .line 638
    .line 639
    move-object/from16 p9, v24

    .line 640
    .line 641
    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v6, p10

    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_2b

    .line 652
    .line 653
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 654
    .line 655
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_2b
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 659
    .line 660
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_2c

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 673
    .line 674
    .line 675
    :cond_2c
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 676
    .line 677
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 678
    .line 679
    move-object/from16 p8, v1

    .line 680
    .line 681
    sget v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->ToggleTargetSize:F

    .line 682
    .line 683
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v10, :cond_2e

    .line 688
    .line 689
    iget-object v10, v5, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 690
    .line 691
    invoke-static {v3, v7, v8, v10}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-direct {v8, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 703
    .line 704
    .line 705
    iput-object v13, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 708
    .line 709
    .line 710
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda1;

    .line 711
    .line 712
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v13, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-direct {v8, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;->$animatedBackgroundColor$delegate:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    const/16 v8, 0xa7

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    move-object/from16 p6, v2

    .line 747
    .line 748
    move-object/from16 p10, v7

    .line 749
    .line 750
    move/from16 p12, v8

    .line 751
    .line 752
    move-object/from16 p9, v9

    .line 753
    .line 754
    move-object/from16 p7, v10

    .line 755
    .line 756
    move-object/from16 p11, v22

    .line 757
    .line 758
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v27, p9

    .line 763
    .line 764
    move-object/from16 v26, p11

    .line 765
    .line 766
    if-eqz v4, :cond_2d

    .line 767
    .line 768
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iput-object v4, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;->$animatedBackgroundColor$delegate:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 777
    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static {v3, v10, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string/jumbo v8, "qs_tile_toggle_target"

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v8}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    goto :goto_22

    .line 796
    :cond_2d
    const/4 v10, 0x0

    .line 797
    :goto_22
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_23

    .line 802
    :cond_2e
    move-object/from16 v27, v9

    .line 803
    .line 804
    move-object/from16 v26, v22

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    :goto_23
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 808
    .line 809
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    if-eqz v10, :cond_35

    .line 838
    .line 839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-eqz v10, :cond_2f

    .line 847
    .line 848
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 849
    .line 850
    .line 851
    goto :goto_24

    .line 852
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 853
    .line 854
    .line 855
    :goto_24
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-static {v0, v9, v2, v9, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_30

    .line 868
    .line 869
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_31

    .line 882
    .line 883
    :cond_30
    invoke-static {v7, v9, v7, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    .line 892
    .line 893
    iget-wide v0, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 894
    .line 895
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 896
    .line 897
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 898
    .line 899
    invoke-virtual {v7, v3, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 908
    .line 909
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-ne v7, v8, :cond_32

    .line 914
    .line 915
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda0;

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    invoke-direct {v7, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    shr-int/lit8 v8, v16, 0x6

    .line 927
    .line 928
    and-int/lit8 v9, v8, 0xe

    .line 929
    .line 930
    or-int/lit16 v9, v9, 0xc00

    .line 931
    .line 932
    const/16 v10, 0x10

    .line 933
    .line 934
    move-object/from16 v23, v6

    .line 935
    .line 936
    move-object v6, v7

    .line 937
    const/4 v7, 0x0

    .line 938
    move-object/from16 v18, v3

    .line 939
    .line 940
    move-object/from16 p12, v4

    .line 941
    .line 942
    move-object/from16 v28, v5

    .line 943
    .line 944
    move-wide v3, v0

    .line 945
    move-object v5, v2

    .line 946
    move v0, v8

    .line 947
    move-object/from16 v8, v23

    .line 948
    .line 949
    move-object/from16 v2, p2

    .line 950
    .line 951
    move-object/from16 v1, p13

    .line 952
    .line 953
    invoke-static/range {v2 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->SmallTileContent-8V94_ZQ(Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 954
    .line 955
    .line 956
    move-object v9, v2

    .line 957
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x2

    .line 961
    const/4 v3, 0x0

    .line 962
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 963
    .line 964
    const/high16 v5, 0x3f800000    # 1.0f

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    move/from16 p10, v2

    .line 968
    .line 969
    move-object/from16 p11, v3

    .line 970
    .line 971
    move-object/from16 p6, v4

    .line 972
    .line 973
    move/from16 p8, v5

    .line 974
    .line 975
    move/from16 p9, v6

    .line 976
    .line 977
    move-object/from16 p7, v18

    .line 978
    .line 979
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    move-object/from16 v10, p7

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/high16 v4, 0x3f000000    # 0.5f

    .line 987
    .line 988
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-static {v2, v3, v4, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->bounceScale-bnNdC4k(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    and-int/lit8 v2, v16, 0x7e

    .line 997
    .line 998
    and-int/lit16 v0, v0, 0x380

    .line 999
    .line 1000
    or-int/2addr v0, v2

    .line 1001
    shr-int/lit8 v2, v16, 0x9

    .line 1002
    .line 1003
    const v4, 0xe000

    .line 1004
    .line 1005
    .line 1006
    and-int/2addr v4, v2

    .line 1007
    or-int/2addr v0, v4

    .line 1008
    const/high16 v4, 0x70000

    .line 1009
    .line 1010
    and-int/2addr v2, v4

    .line 1011
    or-int v7, v0, v2

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    move-object/from16 v5, p12

    .line 1017
    .line 1018
    move-object/from16 v29, v1

    .line 1019
    .line 1020
    move-object v2, v12

    .line 1021
    move-object/from16 v4, v17

    .line 1022
    .line 1023
    move-object/from16 v12, v19

    .line 1024
    .line 1025
    move-object/from16 v6, v23

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->LargeTileLabels(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;Landroidx/compose/runtime/Composer;II)V

    .line 1030
    .line 1031
    .line 1032
    if-eqz v11, :cond_33

    .line 1033
    .line 1034
    const v3, 0x1020ab0a    # 3.16862E-29f

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v11, v6}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    sget v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->SideIconWidth:F

    .line 1045
    .line 1046
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    sget v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->SideIconHeight:F

    .line 1051
    .line 1052
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v18

    .line 1056
    const/16 v24, 0x1b0

    .line 1057
    .line 1058
    const/16 v25, 0x78

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    move-object/from16 v23, v6

    .line 1071
    .line 1072
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1073
    .line 1074
    .line 1075
    :goto_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_33
    const v3, 0xf97e753

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_25

    .line 1086
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_34

    .line 1094
    .line 1095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1096
    .line 1097
    .line 1098
    :cond_34
    move-object v8, v4

    .line 1099
    move-object v4, v12

    .line 1100
    move-object/from16 v10, v26

    .line 1101
    .line 1102
    move-object/from16 v12, v27

    .line 1103
    .line 1104
    move-object/from16 v3, v28

    .line 1105
    .line 1106
    move-object/from16 v7, v29

    .line 1107
    .line 1108
    goto :goto_27

    .line 1109
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1110
    .line 1111
    .line 1112
    throw v20

    .line 1113
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1114
    .line 1115
    .line 1116
    throw v20

    .line 1117
    :cond_37
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    move-object/from16 v9, p2

    .line 1122
    .line 1123
    move-object v2, v12

    .line 1124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v3, p9

    .line 1128
    .line 1129
    move-object/from16 v7, p10

    .line 1130
    .line 1131
    move-object/from16 v12, p12

    .line 1132
    .line 1133
    move-object v5, v10

    .line 1134
    move-object/from16 v10, p11

    .line 1135
    .line 1136
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    if-eqz v6, :cond_38

    .line 1141
    .line 1142
    move-object/from16 p6, v6

    .line 1143
    .line 1144
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;

    .line 1145
    .line 1146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v0, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v1, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 1152
    .line 1153
    iput-object v9, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 1154
    .line 1155
    iput-object v11, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    iput-object v2, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 1158
    .line 1159
    iput-object v13, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 1160
    .line 1161
    iput-object v4, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/Modifier;

    .line 1162
    .line 1163
    iput-object v8, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    .line 1164
    .line 1165
    iput-object v5, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$8:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 1166
    .line 1167
    iput-object v3, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1168
    .line 1169
    iput-object v7, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function0;

    .line 1170
    .line 1171
    iput-object v10, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function0;

    .line 1172
    .line 1173
    iput-object v12, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$12:Lkotlin/jvm/functions/Function0;

    .line 1174
    .line 1175
    iput v14, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$13:I

    .line 1176
    .line 1177
    iput v15, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda1;->f$15:I

    .line 1178
    .line 1179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v0, p6

    .line 1183
    .line 1184
    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_38
    return-void
.end method

.method public static final LargeTileLabels(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const v1, 0x4b6e2303    # 1.5606531E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit8 v2, p8, 0x10

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v3, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v3, v11, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v4

    .line 111
    :goto_6
    and-int/lit8 v4, p8, 0x20

    .line 112
    .line 113
    const/high16 v6, 0x30000

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    or-int/2addr v1, v6

    .line 118
    :cond_b
    move-object/from16 v6, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v6, v11

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v1, v7

    .line 138
    :goto_8
    const v7, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v1

    .line 142
    const v13, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v15, 0x0

    .line 147
    if-eq v7, v13, :cond_e

    .line 148
    .line 149
    move v7, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move v7, v15

    .line 152
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 153
    .line 154
    invoke-interface {v5, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_24

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v2, v3, :cond_f

    .line 173
    .line 174
    new-instance v2, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    move/from16 v21, v4

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    move/from16 v2, v21

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    move v2, v4

    .line 191
    move-object v4, v3

    .line 192
    :goto_a
    const/4 v3, 0x0

    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.LargeTileLabels (CommonTile.kt:208)"

    .line 203
    .line 204
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    move v2, v14

    .line 208
    iget-wide v13, v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 209
    .line 210
    const/16 v18, 0x180

    .line 211
    .line 212
    const/16 v19, 0xa

    .line 213
    .line 214
    move v7, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    const-string v16, "QSTileLabelColor"

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    move v5, v7

    .line 221
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v13, v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->secondaryLabel:J

    .line 226
    .line 227
    const-string v16, "QSTileSecondaryLabelColor"

    .line 228
    .line 229
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v14, v17

    .line 234
    .line 235
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v10, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 p4, v3

    .line 253
    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-static {v15, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 277
    .line 278
    move/from16 p6, v1

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    if-eqz v17, :cond_23

    .line 289
    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-eqz v17, :cond_13

    .line 298
    .line 299
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1, v2, v1, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_14

    .line 319
    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 p5, v0

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    move-object/from16 p5, v0

    .line 338
    .line 339
    :goto_c
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v15, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 361
    .line 362
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-object v2, v1, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 378
    .line 379
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v1, :cond_19

    .line 388
    .line 389
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v3, v1, :cond_18

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_18
    const/4 v5, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_19
    :goto_d
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-direct {v3, v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iput-object v7, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;->$animatedLabelColor$delegate:Landroidx/compose/runtime/State;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_e
    move-object v1, v3

    .line 415
    check-cast v1, Landroidx/compose/ui/graphics/ColorProducer;

    .line 416
    .line 417
    const v3, 0xe000

    .line 418
    .line 419
    .line 420
    and-int v19, p6, v3

    .line 421
    .line 422
    const v3, 0xe00e

    .line 423
    .line 424
    .line 425
    and-int v3, p6, v3

    .line 426
    .line 427
    const/16 v7, 0x8

    .line 428
    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    move v6, v3

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v12, 0x1

    .line 434
    move-object v5, v14

    .line 435
    move-object/from16 p4, v15

    .line 436
    .line 437
    move-object/from16 v14, v16

    .line 438
    .line 439
    move-object v15, v0

    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->TileLabel(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v17, v4

    .line 446
    .line 447
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_21

    .line 452
    .line 453
    const v1, 0x1604e9ca

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 457
    .line 458
    .line 459
    const-string v1, ""

    .line 460
    .line 461
    if-nez v8, :cond_1a

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    goto :goto_f

    .line 465
    :cond_1a
    move-object v2, v8

    .line 466
    :goto_f
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v3, :cond_1b

    .line 475
    .line 476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v4, v3, :cond_1c

    .line 483
    .line 484
    :cond_1b
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;

    .line 485
    .line 486
    invoke-direct {v4, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iput-object v13, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$1$1;->$animatedLabelColor$delegate:Landroidx/compose/runtime/State;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    check-cast v4, Landroidx/compose/ui/graphics/ColorProducer;

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1d

    .line 504
    .line 505
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_1e

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    .line 522
    .line 523
    :cond_1e
    iget-object v15, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 524
    .line 525
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 526
    .line 527
    if-eqz v14, :cond_20

    .line 528
    .line 529
    iget-object v6, v14, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->stateDescription:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v8, :cond_1f

    .line 532
    .line 533
    :goto_10
    const/4 v7, 0x0

    .line 534
    goto :goto_11

    .line 535
    :cond_1f
    move-object v1, v8

    .line 536
    goto :goto_10

    .line 537
    :goto_11
    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-ne v1, v12, :cond_20

    .line 542
    .line 543
    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$3$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileLabels$2$3$1;

    .line 544
    .line 545
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_20
    move-object/from16 v16, v3

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move-object v13, v2

    .line 554
    move-object/from16 v18, v5

    .line 555
    .line 556
    move-object v3, v14

    .line 557
    move-object v14, v4

    .line 558
    invoke-static/range {v13 .. v20}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->TileLabel(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 559
    .line 560
    .line 561
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_21
    move-object v3, v14

    .line 566
    const v1, 0x156b7149

    .line 567
    .line 568
    .line 569
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_22

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 583
    .line 584
    .line 585
    :cond_22
    move-object v6, v3

    .line 586
    move-object/from16 v3, v17

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 590
    .line 591
    .line 592
    throw p4

    .line 593
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 594
    .line 595
    .line 596
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_25

    .line 601
    .line 602
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v8, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v9, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$2:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 612
    .line 613
    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    iput-object v3, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$5:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 618
    .line 619
    iput v11, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$6:I

    .line 620
    .line 621
    move/from16 v12, p8

    .line 622
    .line 623
    iput v12, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda9;->f$7:I

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_25
    return-void
.end method

.method public static final NonClippedImage(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, -0x309a3026

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p8, v0

    .line 22
    .line 23
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    const v1, 0x30c00

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x100000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v1, 0x80000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    const v1, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    const v3, 0x92492

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v8

    .line 78
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.NonClippedImage (CommonTile.kt:447)"

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const v1, 0x18fc58ca

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v4, v8

    .line 118
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v0, v2, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v1, v8, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    const v0, 0x18fec508

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    :goto_6
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v6, 0x2

    .line 172
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 173
    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object/from16 v3, p4

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v3, v6, :cond_a

    .line 194
    .line 195
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$NonClippedImage$1$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$NonClippedImage$1$1;

    .line 196
    .line 197
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_e

    .line 229
    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v6, v10, v6, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    throw p0

    .line 316
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    move-object v2, p3

    .line 320
    move/from16 v4, p5

    .line 321
    .line 322
    :cond_10
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object p0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    .line 334
    .line 335
    iput-object p1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    .line 336
    .line 337
    iput-object p2, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    iput-object v2, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/Alignment;

    .line 340
    .line 341
    move-object/from16 p0, p4

    .line 342
    .line 343
    iput-object p0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/ui/layout/ContentScale;

    .line 344
    .line 345
    iput v4, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$5:F

    .line 346
    .line 347
    iput-object v5, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    return-void
.end method

.method public static final SmallTileContent-8V94_ZQ(Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const v3, 0x746e02aa

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit8 v4, v10, 0x8

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v10, 0x10

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x6000

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p5

    .line 102
    .line 103
    :goto_6
    move v14, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v7, v9, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move/from16 v7, p5

    .line 110
    .line 111
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    const/16 v14, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v14, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v14

    .line 123
    goto :goto_6

    .line 124
    :goto_8
    and-int/lit16 v3, v14, 0x2493

    .line 125
    .line 126
    const/16 v13, 0x2492

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v3, v13, :cond_c

    .line 130
    .line 131
    move v3, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/4 v3, 0x0

    .line 134
    :goto_9
    and-int/lit8 v13, v14, 0x1

    .line 135
    .line 136
    invoke-interface {v15, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2a

    .line 141
    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v3, v4, :cond_d

    .line 155
    .line 156
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    invoke-direct {v3, v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move-object v13, v3

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object v13, v5

    .line 169
    :goto_a
    if-eqz v6, :cond_f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.SmallTileContent (CommonTile.kt:244)"

    .line 179
    .line 180
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 184
    .line 185
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/content/Context;

    .line 190
    .line 191
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon;

    .line 196
    .line 197
    shr-int/lit8 v5, v14, 0x3

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0xe

    .line 200
    .line 201
    or-int/lit16 v6, v5, 0x180

    .line 202
    .line 203
    move v5, v7

    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    const-string v4, "QSTileIconColor"

    .line 212
    .line 213
    move-object v12, v15

    .line 214
    move v15, v5

    .line 215
    move-object v5, v12

    .line 216
    move-object/from16 v12, v18

    .line 217
    .line 218
    move-object/from16 v20, v19

    .line 219
    .line 220
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    and-int/lit16 v4, v14, 0x1c00

    .line 225
    .line 226
    const/16 v6, 0x800

    .line 227
    .line 228
    if-ne v4, v6, :cond_11

    .line 229
    .line 230
    move v6, v11

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    const/4 v6, 0x0

    .line 233
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v6, :cond_12

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v7, v6, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;

    .line 248
    .line 249
    invoke-direct {v7, v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/16 v6, 0x800

    .line 263
    .line 264
    if-ne v4, v6, :cond_14

    .line 265
    .line 266
    move v4, v11

    .line 267
    goto :goto_c

    .line 268
    :cond_14
    const/4 v4, 0x0

    .line 269
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v4, :cond_15

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v6, v4, :cond_16

    .line 282
    .line 283
    :cond_15
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct {v6, v4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v13, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    new-instance v4, Lcom/android/compose/modifiers/SizeModifier;

    .line 302
    .line 303
    invoke-direct {v4, v7, v6, v7, v6}, Lcom/android/compose/modifiers/SizeModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v6, v20

    .line 311
    .line 312
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    or-int v7, v7, v16

    .line 321
    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-nez v7, :cond_17

    .line 327
    .line 328
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-ne v11, v7, :cond_19

    .line 335
    .line 336
    :cond_17
    instance-of v7, v6, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 337
    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    move-object v7, v6

    .line 341
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 342
    .line 343
    iget-object v7, v7, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    :goto_d
    move-object v11, v7

    .line 346
    goto :goto_e

    .line 347
    :cond_18
    instance-of v7, v6, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 348
    .line 349
    if-eqz v7, :cond_29

    .line 350
    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 353
    .line 354
    iget v7, v7, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 355
    .line 356
    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    instance-of v7, v11, Landroid/graphics/drawable/Animatable;

    .line 367
    .line 368
    if-eqz v7, :cond_27

    .line 369
    .line 370
    const v7, 0xe13f488

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    move-object/from16 p4, v3

    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v7, v3, :cond_1a

    .line 389
    .line 390
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 400
    .line 401
    const v3, 0xe000

    .line 402
    .line 403
    .line 404
    and-int/2addr v3, v14

    .line 405
    const/16 v14, 0x4000

    .line 406
    .line 407
    if-ne v3, v14, :cond_1b

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    const/16 v16, 0x0

    .line 413
    .line 414
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v16, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-ne v3, v14, :cond_1d

    .line 425
    .line 426
    :cond_1c
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$SmallTileContent$2$1;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-direct {v3, v15, v7, v14}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$SmallTileContent$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    .line 439
    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    instance-of v3, v6, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 443
    .line 444
    if-eqz v3, :cond_22

    .line 445
    .line 446
    const v3, 0xe188f42

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 450
    .line 451
    .line 452
    move-object v3, v6

    .line 453
    check-cast v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 454
    .line 455
    iget v11, v3, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 456
    .line 457
    const/4 v14, 0x6

    .line 458
    invoke-static {v11, v5, v14}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    move-object/from16 p6, v4

    .line 463
    .line 464
    const v4, 0x10f8967c

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v3, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-ne v4, v3, :cond_1f

    .line 485
    .line 486
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-nez v7, :cond_21

    .line 517
    .line 518
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-ne v11, v7, :cond_20

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_20
    const/4 v7, 0x0

    .line 526
    goto :goto_11

    .line 527
    :cond_21
    :goto_10
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$SmallTileContent$painter$1$1;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-direct {v11, v4, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$SmallTileContent$painter$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v14, v3, v5, v4}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    .line 561
    .line 562
    :goto_12
    move-object v11, v3

    .line 563
    goto :goto_13

    .line 564
    :cond_22
    move-object/from16 p6, v4

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    instance-of v3, v6, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 568
    .line 569
    if-eqz v3, :cond_26

    .line 570
    .line 571
    const v3, 0xe1fda29

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v11, v5}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    if-nez v4, :cond_23

    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-ne v14, v4, :cond_24

    .line 596
    .line 597
    :cond_23
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda7;

    .line 598
    .line 599
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v11, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda7;->f$0:Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    iput-object v7, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :goto_13
    const v3, 0xe2aca17

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_25

    .line 632
    .line 633
    const v3, 0xe2c93f1

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 640
    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    goto :goto_14

    .line 644
    :cond_25
    const v4, 0x10f92e10

    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v5}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    move-object v12, v14

    .line 658
    :goto_14
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 663
    .line 664
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 665
    .line 666
    new-instance v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 667
    .line 668
    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    .line 669
    .line 670
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    move-object/from16 v18, v5

    .line 675
    .line 676
    const/16 p4, 0x5

    .line 677
    .line 678
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-direct {v7, v14, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 686
    .line 687
    .line 688
    iput-wide v3, v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 689
    .line 690
    move/from16 v3, p4

    .line 691
    .line 692
    iput v3, v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 695
    .line 696
    .line 697
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v19, 0x6000

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    move v5, v15

    .line 708
    sget-object v15, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 709
    .line 710
    move-object/from16 v17, v6

    .line 711
    .line 712
    move-object v3, v13

    .line 713
    move-object/from16 v13, p6

    .line 714
    .line 715
    invoke-static/range {v11 .. v19}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->NonClippedImage(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v15, v18

    .line 719
    .line 720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_26
    move-object v15, v5

    .line 728
    const v0, 0x10f88593

    .line 729
    .line 730
    .line 731
    invoke-static {v15, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_27
    move/from16 p4, v15

    .line 737
    .line 738
    move-object v15, v5

    .line 739
    move/from16 v5, p4

    .line 740
    .line 741
    move-object/from16 p4, v3

    .line 742
    .line 743
    move-object v12, v4

    .line 744
    move-object v3, v13

    .line 745
    const v4, 0xe33c1e8

    .line 746
    .line 747
    .line 748
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 756
    .line 757
    iget-wide v13, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    move-object v11, v6

    .line 764
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 768
    .line 769
    .line 770
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_28

    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 777
    .line 778
    .line 779
    :cond_28
    move v7, v5

    .line 780
    goto :goto_16

    .line 781
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 782
    .line 783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 788
    .line 789
    .line 790
    move-object v3, v5

    .line 791
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_2b

    .line 796
    .line 797
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;

    .line 798
    .line 799
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    iput-wide v1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$1:J

    .line 805
    .line 806
    iput-object v8, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    .line 807
    .line 808
    iput-object v3, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    iput-boolean v7, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$4:Z

    .line 811
    .line 812
    iput v9, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$5:I

    .line 813
    .line 814
    iput v10, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda8;->f$6:I

    .line 815
    .line 816
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    :cond_2b
    return-void
.end method

.method public static final TileLabel(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const v1, 0x33764ae

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v1, v14, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit8 v4, v15, 0x8

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v14, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v6

    .line 97
    :goto_5
    and-int/lit16 v6, v14, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v6

    .line 113
    :cond_a
    and-int/lit16 v6, v1, 0x2493

    .line 114
    .line 115
    const/16 v7, 0x2492

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    if-eq v6, v7, :cond_b

    .line 120
    .line 121
    move v6, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v6, v9

    .line 124
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 125
    .line 126
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_13

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v4, v5

    .line 138
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    const-string v5, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileLabel (CommonTile.kt:321)"

    .line 145
    .line 146
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v5, v7, :cond_e

    .line 160
    .line 161
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 162
    .line 163
    invoke-direct {v5, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 170
    .line 171
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v4, v12, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-ne v12, v11, :cond_f

    .line 196
    .line 197
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;

    .line 198
    .line 199
    invoke-direct {v12, v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-ne v9, v11, :cond_10

    .line 225
    .line 226
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    invoke-direct {v9, v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v9, 0x7d0

    .line 247
    .line 248
    const/16 v11, 0x36

    .line 249
    .line 250
    invoke-static {v3, v7, v9, v11}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-ne v7, v6, :cond_11

    .line 263
    .line 264
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    invoke-direct {v7, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    and-int/lit8 v5, v1, 0xe

    .line 281
    .line 282
    const v6, 0x180c00

    .line 283
    .line 284
    .line 285
    or-int/2addr v5, v6

    .line 286
    and-int/lit16 v6, v1, 0x380

    .line 287
    .line 288
    or-int/2addr v5, v6

    .line 289
    shl-int/lit8 v1, v1, 0x15

    .line 290
    .line 291
    const/high16 v6, 0xe000000

    .line 292
    .line 293
    and-int/2addr v1, v6

    .line 294
    or-int v11, v5, v1

    .line 295
    .line 296
    const/16 v12, 0x2b0

    .line 297
    .line 298
    move-object v5, v4

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v1, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x1

    .line 303
    move-object v9, v1

    .line 304
    move-object v1, v3

    .line 305
    move-object v3, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v16, v9

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_12
    move-object/from16 v5, v16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v8, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/graphics/ColorProducer;

    .line 342
    .line 343
    iput-object v2, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 344
    .line 345
    iput-object v5, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    iput-object v13, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    iput v14, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$5:I

    .line 350
    .line 351
    iput v15, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda13;->f$6:I

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    return-void
.end method

.method public static final bounceScale-bnNdC4k(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda3;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-wide p1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda3;->f$1:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final drawFadedEdge(Landroidx/compose/ui/node/LayoutNodeDrawScope;FFLjava/util/List;)V
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v4

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v5

    .line 21
    or-long v9, v0, v2

    .line 22
    .line 23
    sub-float v0, p2, p1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v1, v7, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    and-long/2addr v1, v5

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    shl-long/2addr v2, v4

    .line 54
    and-long/2addr v0, v5

    .line 55
    or-long v11, v2, v0

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shl-long/2addr v0, v5

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v13

    .line 77
    or-long v18, v0, v3

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    shl-long/2addr v0, v5

    .line 90
    and-long/2addr v2, v13

    .line 91
    or-long v20, v0, v2

    .line 92
    .line 93
    new-instance v15, Landroidx/compose/ui/graphics/LinearGradient;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v16, p3

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v8, v15

    .line 104
    const/16 v15, 0x38

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
