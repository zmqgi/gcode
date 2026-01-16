.class public abstract Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v13, p6

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v1, 0x510b47de

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    and-int/lit8 v2, v14, 0x2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v2, p1

    .line 54
    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v3, v13, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    and-int/lit8 v3, v14, 0x4

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v3, p2

    .line 81
    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v3, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v4, v13, 0xc00

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x400

    .line 93
    .line 94
    :cond_8
    or-int/lit16 v1, v1, 0x6000

    .line 95
    .line 96
    const/high16 v4, 0x30000

    .line 97
    .line 98
    and-int/2addr v4, v13

    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/high16 v4, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v4

    .line 113
    :cond_a
    const v4, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v1

    .line 117
    const v5, 0x12492

    .line 118
    .line 119
    .line 120
    if-eq v4, v5, :cond_b

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v4, 0x0

    .line 125
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1f

    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v4, v13, 0x1

    .line 137
    .line 138
    if-eqz v4, :cond_f

    .line 139
    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v4, v14, 0x2

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    and-int/lit8 v1, v1, -0x71

    .line 155
    .line 156
    :cond_d
    and-int/lit8 v4, v14, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    and-int/lit16 v1, v1, -0x381

    .line 161
    .line 162
    :cond_e
    and-int/lit16 v1, v1, -0x1c01

    .line 163
    .line 164
    move-object v15, v3

    .line 165
    move v3, v1

    .line 166
    move-object v1, v2

    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_f
    :goto_8
    and-int/lit8 v4, v14, 0x2

    .line 172
    .line 173
    if-eqz v4, :cond_12

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_10

    .line 180
    .line 181
    const-string v2, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:370)"

    .line 182
    .line 183
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 187
    .line 188
    invoke-static {v2, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_11

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_11
    and-int/lit8 v1, v1, -0x71

    .line 202
    .line 203
    :cond_12
    and-int/lit8 v4, v14, 0x4

    .line 204
    .line 205
    if-eqz v4, :cond_17

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_13

    .line 212
    .line 213
    const-string v3, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:472)"

    .line 214
    .line 215
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_14

    .line 223
    .line 224
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 225
    .line 226
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_14
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 230
    .line 231
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_15

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    :cond_15
    invoke-static {v3}, Landroidx/compose/material3/CardDefaults;->getDefaultCardColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_16

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    :cond_16
    and-int/lit16 v1, v1, -0x381

    .line 260
    .line 261
    :cond_17
    sget v4, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    .line 262
    .line 263
    sget v5, Landroidx/compose/material3/tokens/FilledCardTokens;->PressedContainerElevation:F

    .line 264
    .line 265
    sget v7, Landroidx/compose/material3/tokens/FilledCardTokens;->FocusContainerElevation:F

    .line 266
    .line 267
    sget v8, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    .line 268
    .line 269
    sget v10, Landroidx/compose/material3/tokens/FilledCardTokens;->DraggedContainerElevation:F

    .line 270
    .line 271
    sget v10, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_18

    .line 278
    .line 279
    const-string v11, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:400)"

    .line 280
    .line 281
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    new-instance v11, Landroidx/compose/material3/CardElevation;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput v4, v11, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 290
    .line 291
    iput v5, v11, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 292
    .line 293
    iput v7, v11, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 294
    .line 295
    iput v8, v11, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 296
    .line 297
    iput v10, v11, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_19

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_19
    and-int/lit16 v1, v1, -0x1c01

    .line 312
    .line 313
    move-object v15, v3

    .line 314
    move v3, v1

    .line 315
    move-object v1, v2

    .line 316
    move-object v2, v11

    .line 317
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1a

    .line 325
    .line 326
    const-string v4, "androidx.compose.material3.Card (Card.kt:86)"

    .line 327
    .line 328
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iget-wide v4, v15, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 332
    .line 333
    move-wide v7, v4

    .line 334
    iget-wide v4, v15, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 335
    .line 336
    iget v10, v2, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 337
    .line 338
    const v11, -0x691c96f5

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_1b

    .line 349
    .line 350
    const-string v11, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)"

    .line 351
    .line 352
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    const v11, 0x9ffae2b

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v11, v6, :cond_1c

    .line 372
    .line 373
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 385
    .line 386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_1d

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    .line 397
    .line 398
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 406
    .line 407
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 408
    .line 409
    new-instance v10, Landroidx/compose/material3/CardKt$Card$1;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v12, v10, Landroidx/compose/material3/CardKt$Card$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    const v11, -0x5c9c6dd

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x36

    .line 423
    .line 424
    move-object/from16 p1, v1

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-static {v11, v1, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    and-int/lit8 v1, v3, 0xe

    .line 432
    .line 433
    const/high16 v10, 0xc00000

    .line 434
    .line 435
    or-int/2addr v1, v10

    .line 436
    and-int/lit8 v10, v3, 0x70

    .line 437
    .line 438
    or-int/2addr v1, v10

    .line 439
    const/high16 v10, 0x380000

    .line 440
    .line 441
    shl-int/lit8 v3, v3, 0x6

    .line 442
    .line 443
    and-int/2addr v3, v10

    .line 444
    or-int v10, v1, v3

    .line 445
    .line 446
    const/16 v11, 0x10

    .line 447
    .line 448
    move-object v1, v2

    .line 449
    move-wide v2, v7

    .line 450
    move v7, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    move-object v8, v0

    .line 453
    move-object/from16 v16, v1

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1e

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    :cond_1e
    move-object/from16 v2, v16

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 475
    .line 476
    .line 477
    move-object v1, v2

    .line 478
    move-object v15, v3

    .line 479
    move-object/from16 v2, p3

    .line 480
    .line 481
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_20

    .line 486
    .line 487
    new-instance v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v0, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    iput-object v1, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 495
    .line 496
    iput-object v15, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/CardColors;

    .line 497
    .line 498
    iput-object v2, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/CardElevation;

    .line 499
    .line 500
    iput-object v12, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    .line 501
    .line 502
    iput v13, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$6:I

    .line 503
    .line 504
    iput v14, v4, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$7:I

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_20
    return-void
.end method
