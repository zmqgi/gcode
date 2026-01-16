.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    const v3, -0x4e1540b0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_a

    .line 91
    .line 92
    and-int/lit8 v8, v2, 0x8

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v8, p3

    .line 108
    .line 109
    :cond_9
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v8, p3

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v9, v1, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    and-int/lit8 v9, v2, 0x10

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_c

    .line 130
    .line 131
    const/16 v10, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v9, p4

    .line 135
    .line 136
    :cond_c
    const/16 v10, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v3, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v9, p4

    .line 141
    .line 142
    :goto_9
    const/high16 v10, 0x30000

    .line 143
    .line 144
    and-int/2addr v10, v1

    .line 145
    if-nez v10, :cond_10

    .line 146
    .line 147
    and-int/lit8 v10, v2, 0x20

    .line 148
    .line 149
    if-nez v10, :cond_e

    .line 150
    .line 151
    move-object/from16 v10, p5

    .line 152
    .line 153
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    const/high16 v11, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v10, p5

    .line 163
    .line 164
    :cond_f
    const/high16 v11, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v11

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    move-object/from16 v10, p5

    .line 169
    .line 170
    :goto_b
    and-int/lit8 v11, v2, 0x40

    .line 171
    .line 172
    const/high16 v13, 0x180000

    .line 173
    .line 174
    if-eqz v11, :cond_12

    .line 175
    .line 176
    or-int/2addr v3, v13

    .line 177
    :cond_11
    move-object/from16 v13, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_12
    and-int/2addr v13, v1

    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    move-object/from16 v13, p6

    .line 184
    .line 185
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    const/high16 v14, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_13
    const/high16 v14, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v3, v14

    .line 197
    :goto_d
    and-int/lit16 v14, v2, 0x80

    .line 198
    .line 199
    const/high16 v16, 0xc00000

    .line 200
    .line 201
    if-eqz v14, :cond_14

    .line 202
    .line 203
    or-int v3, v3, v16

    .line 204
    .line 205
    move-object/from16 v0, p7

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_14
    and-int v16, v1, v16

    .line 209
    .line 210
    move-object/from16 v0, p7

    .line 211
    .line 212
    if-nez v16, :cond_16

    .line 213
    .line 214
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_15

    .line 219
    .line 220
    const/high16 v16, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    const/high16 v16, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v3, v3, v16

    .line 226
    .line 227
    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    .line 228
    .line 229
    move/from16 v16, v0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/high16 v17, 0x6000000

    .line 233
    .line 234
    if-eqz v16, :cond_17

    .line 235
    .line 236
    or-int v3, v3, v17

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_17
    and-int v16, v1, v17

    .line 240
    .line 241
    if-nez v16, :cond_19

    .line 242
    .line 243
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_18

    .line 248
    .line 249
    const/high16 v16, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    const/high16 v16, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int v3, v3, v16

    .line 255
    .line 256
    :cond_19
    :goto_11
    const/high16 v16, 0x30000000

    .line 257
    .line 258
    and-int v16, v1, v16

    .line 259
    .line 260
    if-nez v16, :cond_1b

    .line 261
    .line 262
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_1a

    .line 267
    .line 268
    const/high16 v16, 0x20000000

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    const/high16 v16, 0x10000000

    .line 272
    .line 273
    :goto_12
    or-int v3, v3, v16

    .line 274
    .line 275
    :cond_1b
    const v16, 0x12492493

    .line 276
    .line 277
    .line 278
    and-int v0, v3, v16

    .line 279
    .line 280
    const v1, 0x12492492

    .line 281
    .line 282
    .line 283
    if-eq v0, v1, :cond_1c

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_13

    .line 287
    :cond_1c
    const/4 v0, 0x0

    .line 288
    :goto_13
    and-int/lit8 v1, v3, 0x1

    .line 289
    .line 290
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_35

    .line 295
    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, p10, 0x1

    .line 300
    .line 301
    const v1, -0x70001

    .line 302
    .line 303
    .line 304
    const v17, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_21

    .line 308
    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, p11, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v3, v3, -0x1c01

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, p11, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int v3, v3, v17

    .line 330
    .line 331
    :cond_1f
    and-int/lit8 v0, p11, 0x20

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    and-int/2addr v3, v1

    .line 336
    :cond_20
    move v6, v3

    .line 337
    move-object v0, v5

    .line 338
    move-object v3, v8

    .line 339
    move-object v1, v9

    .line 340
    move-object v4, v10

    .line 341
    move-object v9, v13

    .line 342
    move-object/from16 v5, p7

    .line 343
    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    :cond_22
    if-eqz v6, :cond_23

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    :cond_23
    and-int/lit8 v0, p11, 0x8

    .line 355
    .line 356
    if-eqz v0, :cond_24

    .line 357
    .line 358
    invoke-static {v12}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    and-int/lit16 v3, v3, -0x1c01

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    :cond_24
    and-int/lit8 v0, p11, 0x10

    .line 366
    .line 367
    if-eqz v0, :cond_29

    .line 368
    .line 369
    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_25

    .line 376
    .line 377
    const-string v0, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:1190)"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_26

    .line 387
    .line 388
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 389
    .line 390
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_26
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 394
    .line 395
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_27

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 408
    .line 409
    .line 410
    :cond_27
    invoke-static {v0}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_28

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_28
    and-int v3, v3, v17

    .line 424
    .line 425
    move-object v9, v0

    .line 426
    :cond_29
    and-int/lit8 v0, p11, 0x20

    .line 427
    .line 428
    if-eqz v0, :cond_2a

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs()Landroidx/compose/material3/ButtonElevation;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    and-int/2addr v1, v3

    .line 435
    move-object v10, v0

    .line 436
    move v3, v1

    .line 437
    :cond_2a
    if-eqz v11, :cond_2b

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    :cond_2b
    if-eqz v14, :cond_2c

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_2c
    move-object/from16 v0, p7

    .line 446
    .line 447
    :goto_15
    move-object v1, v5

    .line 448
    move-object v5, v0

    .line 449
    move-object v0, v1

    .line 450
    move v6, v3

    .line 451
    move-object v3, v8

    .line 452
    move-object v1, v9

    .line 453
    move-object v4, v10

    .line 454
    move-object v9, v13

    .line 455
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_2d

    .line 463
    .line 464
    const-string v8, "androidx.compose.material3.Button (Button.kt:149)"

    .line 465
    .line 466
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_2d
    const v8, 0x64d5e04b

    .line 470
    .line 471
    .line 472
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 480
    .line 481
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-ne v8, v11, :cond_2e

    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_2e
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 495
    .line 496
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    .line 498
    .line 499
    if-eqz v7, :cond_2f

    .line 500
    .line 501
    iget-wide v13, v1, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_2f
    iget-wide v13, v1, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 505
    .line 506
    :goto_17
    move-object/from16 p1, v3

    .line 507
    .line 508
    if-eqz v7, :cond_30

    .line 509
    .line 510
    iget-wide v2, v1, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_30
    iget-wide v2, v1, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 514
    .line 515
    :goto_18
    if-nez v4, :cond_31

    .line 516
    .line 517
    const v11, 0x64d8ada6

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v17, v1

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    goto :goto_19

    .line 530
    :cond_31
    const v11, -0x1dc77645

    .line 531
    .line 532
    .line 533
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    shr-int/lit8 v11, v6, 0x6

    .line 537
    .line 538
    and-int/lit8 v11, v11, 0xe

    .line 539
    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    shr-int/lit8 v1, v6, 0x9

    .line 543
    .line 544
    and-int/lit16 v1, v1, 0x380

    .line 545
    .line 546
    or-int/2addr v1, v11

    .line 547
    invoke-virtual {v4, v7, v8, v12, v1}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 552
    .line 553
    .line 554
    :goto_19
    if-eqz v1, :cond_32

    .line 555
    .line 556
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 563
    .line 564
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :cond_32
    const/4 v1, 0x0

    .line 568
    int-to-float v11, v1

    .line 569
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-ne v11, v10, :cond_33

    .line 582
    .line 583
    new-instance v11, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 584
    .line 585
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    new-instance v11, Landroidx/compose/material3/ButtonKt$Button$2;

    .line 599
    .line 600
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-wide v2, v11, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    .line 604
    .line 605
    iput-object v5, v11, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 606
    .line 607
    iput-object v15, v11, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    const/16 v0, 0x36

    .line 615
    .line 616
    move/from16 p3, v1

    .line 617
    .line 618
    const v1, -0x1fed37a5

    .line 619
    .line 620
    .line 621
    move-wide/from16 p4, v2

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-static {v1, v2, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    and-int/lit16 v0, v6, 0x1f8e

    .line 629
    .line 630
    const/high16 v1, 0xe000000

    .line 631
    .line 632
    shl-int/lit8 v2, v6, 0x6

    .line 633
    .line 634
    and-int/2addr v1, v2

    .line 635
    or-int/2addr v0, v1

    .line 636
    move-object v1, v4

    .line 637
    move-object v2, v5

    .line 638
    move-wide v4, v13

    .line 639
    const/16 v14, 0x40

    .line 640
    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    move v13, v0

    .line 644
    move-object/from16 v19, v2

    .line 645
    .line 646
    move v2, v7

    .line 647
    move-object/from16 v18, v16

    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-wide/from16 v6, p4

    .line 652
    .line 653
    move-object/from16 v16, v1

    .line 654
    .line 655
    move-object v1, v10

    .line 656
    move-object v10, v8

    .line 657
    move/from16 v8, p3

    .line 658
    .line 659
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_34

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 669
    .line 670
    .line 671
    :cond_34
    move v7, v2

    .line 672
    move-object v8, v3

    .line 673
    move-object v13, v9

    .line 674
    move-object/from16 v10, v16

    .line 675
    .line 676
    move-object/from16 v9, v17

    .line 677
    .line 678
    move-object/from16 v5, v18

    .line 679
    .line 680
    move-object/from16 v1, v19

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_35
    move-object/from16 v0, p0

    .line 684
    .line 685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, p7

    .line 689
    .line 690
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_36

    .line 695
    .line 696
    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v0, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    iput-object v5, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    iput-boolean v7, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 706
    .line 707
    iput-object v8, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 708
    .line 709
    iput-object v9, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 710
    .line 711
    iput-object v10, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 712
    .line 713
    iput-object v13, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/BorderStroke;

    .line 714
    .line 715
    iput-object v1, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 716
    .line 717
    iput-object v15, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function3;

    .line 718
    .line 719
    move/from16 v1, p10

    .line 720
    .line 721
    iput v1, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$10:I

    .line 722
    .line 723
    move/from16 v0, p11

    .line 724
    .line 725
    iput v0, v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$11:I

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    :cond_36
    return-void
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    move/from16 v13, p10

    .line 16
    .line 17
    const v2, 0x17d7208e

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p8

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v12

    .line 42
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v13, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_4
    move/from16 v5, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v5, v12, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v10, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v10

    .line 85
    :goto_4
    and-int/lit16 v10, v12, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x400

    .line 90
    .line 91
    :cond_7
    and-int/lit16 v10, v12, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    or-int/2addr v2, v10

    .line 110
    const/high16 v10, 0x180000

    .line 111
    .line 112
    and-int/2addr v10, v12

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v10

    .line 127
    :cond_b
    const/high16 v10, 0xc00000

    .line 128
    .line 129
    and-int/2addr v10, v12

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v10

    .line 144
    :cond_d
    const/high16 v10, 0x6000000

    .line 145
    .line 146
    or-int/2addr v2, v10

    .line 147
    const/high16 v10, 0x30000000

    .line 148
    .line 149
    and-int/2addr v10, v12

    .line 150
    if-nez v10, :cond_f

    .line 151
    .line 152
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    const/high16 v10, 0x20000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v10, 0x10000000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v10

    .line 164
    :cond_f
    const v10, 0x12492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v10, v2

    .line 168
    const v11, 0x12492492

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    if-eq v10, v11, :cond_10

    .line 173
    .line 174
    move v10, v14

    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/4 v10, 0x0

    .line 177
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 178
    .line 179
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_18

    .line 184
    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v10, v12, 0x1

    .line 189
    .line 190
    if-eqz v10, :cond_12

    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_11

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    and-int/lit16 v2, v2, -0x1c01

    .line 203
    .line 204
    move v3, v5

    .line 205
    move v5, v2

    .line 206
    move v2, v3

    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 211
    .line 212
    move v5, v14

    .line 213
    :cond_13
    sget v3, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    const-string v3, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:1149)"

    .line 222
    .line 223
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    sget-object v3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 227
    .line 228
    invoke-static {v3, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_15

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_15
    and-int/lit16 v2, v2, -0x1c01

    .line 242
    .line 243
    move v15, v5

    .line 244
    move v5, v2

    .line 245
    move v2, v15

    .line 246
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_16

    .line 254
    .line 255
    const-string v10, "androidx.compose.material3.OutlinedButton (Button.kt:647)"

    .line 256
    .line 257
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    const v10, 0x7ffffffe

    .line 261
    .line 262
    .line 263
    and-int/2addr v10, v5

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_17

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    :cond_17
    move v5, v2

    .line 279
    goto :goto_c

    .line 280
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_19

    .line 290
    .line 291
    new-instance v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;

    .line 292
    .line 293
    invoke-direct {v9, v14}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    iput-object v1, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    iput-boolean v5, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 301
    .line 302
    iput-object v3, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 303
    .line 304
    iput-object v4, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 305
    .line 306
    iput-object v6, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/BorderStroke;

    .line 307
    .line 308
    iput-object v7, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 309
    .line 310
    iput-object v8, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    iput v12, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    .line 313
    .line 314
    iput v13, v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$11:I

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_19
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    const v1, -0x3f43489d

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v6

    .line 88
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_a

    .line 91
    .line 92
    and-int/lit8 v6, v13, 0x8

    .line 93
    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v6, p3

    .line 108
    .line 109
    :cond_9
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v7

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v6, p3

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 116
    .line 117
    if-nez v7, :cond_d

    .line 118
    .line 119
    and-int/lit8 v7, v13, 0x10

    .line 120
    .line 121
    if-nez v7, :cond_b

    .line 122
    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_c

    .line 130
    .line 131
    const/16 v10, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v7, p4

    .line 135
    .line 136
    :cond_c
    const/16 v10, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v7, p4

    .line 141
    .line 142
    :goto_9
    const/high16 v10, 0x30000

    .line 143
    .line 144
    or-int/2addr v10, v1

    .line 145
    and-int/lit8 v11, v13, 0x40

    .line 146
    .line 147
    if-eqz v11, :cond_f

    .line 148
    .line 149
    const/high16 v10, 0x1b0000

    .line 150
    .line 151
    or-int/2addr v10, v1

    .line 152
    :cond_e
    move-object/from16 v1, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    const/high16 v1, 0x180000

    .line 156
    .line 157
    and-int/2addr v1, v12

    .line 158
    if-nez v1, :cond_e

    .line 159
    .line 160
    move-object/from16 v1, p5

    .line 161
    .line 162
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v14, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v10, v14

    .line 174
    :goto_b
    and-int/lit16 v14, v13, 0x80

    .line 175
    .line 176
    const/high16 v15, 0xc00000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int/2addr v10, v15

    .line 181
    :cond_11
    move-object/from16 v15, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_12
    and-int/2addr v15, v12

    .line 185
    if-nez v15, :cond_11

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x800000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v16, 0x400000

    .line 199
    .line 200
    :goto_c
    or-int v10, v10, v16

    .line 201
    .line 202
    :goto_d
    const/high16 v16, 0x6000000

    .line 203
    .line 204
    or-int v10, v10, v16

    .line 205
    .line 206
    const/high16 v16, 0x30000000

    .line 207
    .line 208
    and-int v16, v12, v16

    .line 209
    .line 210
    if-nez v16, :cond_15

    .line 211
    .line 212
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_14

    .line 217
    .line 218
    const/high16 v16, 0x20000000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v16, 0x10000000

    .line 222
    .line 223
    :goto_e
    or-int v10, v10, v16

    .line 224
    .line 225
    :cond_15
    const v16, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v0, v10, v16

    .line 229
    .line 230
    const v1, 0x12492492

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    if-eq v0, v1, :cond_16

    .line 237
    .line 238
    move/from16 v0, v16

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move v0, v5

    .line 242
    :goto_f
    and-int/lit8 v1, v10, 0x1

    .line 243
    .line 244
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_29

    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v12, 0x1

    .line 254
    .line 255
    const v1, -0xe001

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_1a

    .line 259
    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v13, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    and-int/lit16 v10, v10, -0x1c01

    .line 275
    .line 276
    :cond_18
    and-int/lit8 v0, v13, 0x10

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    and-int/2addr v10, v1

    .line 281
    :cond_19
    move/from16 v2, p2

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    move-object v3, v6

    .line 285
    move-object v4, v7

    .line 286
    move-object v7, v15

    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1b
    move-object v0, v3

    .line 297
    :goto_11
    if-eqz v4, :cond_1c

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    move/from16 v16, p2

    .line 301
    .line 302
    :goto_12
    and-int/lit8 v2, v13, 0x8

    .line 303
    .line 304
    if-eqz v2, :cond_1f

    .line 305
    .line 306
    sget v2, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1d

    .line 313
    .line 314
    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:1153)"

    .line 315
    .line 316
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    sget-object v2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 320
    .line 321
    invoke-static {v2, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1e

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    :cond_1e
    and-int/lit16 v10, v10, -0x1c01

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    :cond_1f
    and-int/lit8 v2, v13, 0x10

    .line 338
    .line 339
    if-eqz v2, :cond_24

    .line 340
    .line 341
    sget v2, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_20

    .line 348
    .line 349
    const-string v2, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:1370)"

    .line 350
    .line 351
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_21

    .line 359
    .line 360
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 361
    .line 362
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_21
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 366
    .line 367
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_22

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_22
    invoke-static {v2}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_23

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    :cond_23
    and-int/2addr v1, v10

    .line 396
    move v10, v1

    .line 397
    move-object v7, v2

    .line 398
    :cond_24
    if-eqz v11, :cond_25

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    goto :goto_13

    .line 402
    :cond_25
    move-object/from16 v1, p5

    .line 403
    .line 404
    :goto_13
    if-eqz v14, :cond_26

    .line 405
    .line 406
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 407
    .line 408
    move-object v15, v2

    .line 409
    :cond_26
    move-object v3, v6

    .line 410
    move-object v4, v7

    .line 411
    move-object v7, v15

    .line 412
    move/from16 v2, v16

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    move-object v1, v0

    .line 416
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_27

    .line 424
    .line 425
    const-string v0, "androidx.compose.material3.TextButton (Button.kt:797)"

    .line 426
    .line 427
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_27
    const v0, 0x7ffffffe

    .line 431
    .line 432
    .line 433
    and-int/2addr v10, v0

    .line 434
    const/4 v11, 0x0

    .line 435
    move v0, v5

    .line 436
    const/4 v5, 0x0

    .line 437
    move v14, v0

    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_28

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_28
    move-object v15, v6

    .line 453
    move-object v6, v3

    .line 454
    move-object v3, v15

    .line 455
    move-object v15, v7

    .line 456
    move-object v7, v4

    .line 457
    goto :goto_15

    .line 458
    :cond_29
    move-object/from16 v0, p0

    .line 459
    .line 460
    move v14, v5

    .line 461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 462
    .line 463
    .line 464
    move/from16 v2, p2

    .line 465
    .line 466
    move-object v1, v3

    .line 467
    move-object/from16 v3, p5

    .line 468
    .line 469
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_2a

    .line 474
    .line 475
    new-instance v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;

    .line 476
    .line 477
    invoke-direct {v5, v14}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    iput-object v1, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    iput-boolean v2, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 485
    .line 486
    iput-object v6, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 487
    .line 488
    iput-object v7, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 489
    .line 490
    iput-object v3, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/BorderStroke;

    .line 491
    .line 492
    iput-object v15, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 493
    .line 494
    iput-object v8, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function3;

    .line 495
    .line 496
    iput v12, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$10:I

    .line 497
    .line 498
    iput v13, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$11:I

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_2a
    return-void
.end method
