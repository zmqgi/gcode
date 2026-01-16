.class public abstract Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final NavBarPill-y8mjxYs(Ljava/util/List;FLandroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v6, p8

    .line 16
    .line 17
    move/from16 v8, p11

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const v11, 0x544a14dd

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v11, v8, 0x6

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, 0x2

    .line 46
    :goto_0
    or-int/2addr v11, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v11, v8

    .line 49
    :goto_1
    and-int/lit8 v14, v8, 0x30

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v11, v14

    .line 65
    :cond_3
    and-int/lit16 v14, v8, 0x180

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v14, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v11, v14

    .line 81
    :cond_5
    and-int/lit16 v14, v8, 0xc00

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v11, v14

    .line 97
    :cond_7
    and-int/lit16 v14, v8, 0x6000

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v11, v14

    .line 113
    :cond_9
    const/high16 v14, 0x30000

    .line 114
    .line 115
    and-int/2addr v14, v8

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v11, v14

    .line 130
    :cond_b
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v8

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v14, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v11, v14

    .line 147
    :cond_d
    const/high16 v14, 0xc00000

    .line 148
    .line 149
    and-int/2addr v14, v8

    .line 150
    if-nez v14, :cond_f

    .line 151
    .line 152
    move-object/from16 v14, p7

    .line 153
    .line 154
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const/high16 v17, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v17, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int v11, v11, v17

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move-object/from16 v14, p7

    .line 169
    .line 170
    :goto_9
    const/high16 v17, 0x6000000

    .line 171
    .line 172
    and-int v17, v8, v17

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v11, v11, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v8, v17

    .line 192
    .line 193
    move-object/from16 v9, p9

    .line 194
    .line 195
    if-nez v17, :cond_13

    .line 196
    .line 197
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_b
    or-int v11, v11, v17

    .line 209
    .line 210
    :cond_13
    const v17, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int v12, v11, v17

    .line 214
    .line 215
    const v13, 0x12492492

    .line 216
    .line 217
    .line 218
    if-eq v12, v13, :cond_14

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/4 v12, 0x0

    .line 223
    :goto_c
    and-int/lit8 v13, v11, 0x1

    .line 224
    .line 225
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_9b

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_15

    .line 236
    .line 237
    const-string v12, "com.android.systemui.ambientcue.ui.compose.NavBarPill (NavBarPill.kt:106)"

    .line 238
    .line 239
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    const/16 v12, 0xf8

    .line 243
    .line 244
    int-to-float v12, v12

    .line 245
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v15}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_16

    .line 254
    .line 255
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 256
    .line 257
    :goto_d
    move-wide/from16 v33, v21

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_16
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->White:J

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :goto_e
    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-wide v0, v13, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 278
    .line 279
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v21, :cond_17

    .line 294
    .line 295
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 296
    .line 297
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-ne v4, v8, :cond_18

    .line 302
    .line 303
    :cond_17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-ne v8, v9, :cond_19

    .line 325
    .line 326
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_19
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 336
    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v21, v8

    .line 342
    .line 343
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v9, v8, :cond_1a

    .line 348
    .line 349
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 359
    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object/from16 v22, v9

    .line 365
    .line 366
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-ne v8, v9, :cond_1b

    .line 371
    .line 372
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 382
    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v23, v8

    .line 388
    .line 389
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-ne v9, v8, :cond_1c

    .line 394
    .line 395
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 405
    .line 406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object/from16 v24, v9

    .line 411
    .line 412
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move/from16 v28, v5

    .line 417
    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    if-ne v8, v9, :cond_1d

    .line 421
    .line 422
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 434
    .line 435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-ne v9, v5, :cond_1e

    .line 444
    .line 445
    new-instance v9, Landroidx/compose/animation/core/MutableTransitionState;

    .line 446
    .line 447
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-direct {v9, v5}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    check-cast v9, Landroidx/compose/animation/core/MutableTransitionState;

    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v9, v5}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    move-object/from16 v25, v8

    .line 466
    .line 467
    move/from16 v16, v12

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-static {v9, v5, v15, v8, v6}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    move/from16 v8, v16

    .line 476
    .line 477
    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 480
    .line 481
    .line 482
    move-result v26

    .line 483
    const v5, 0x63564970

    .line 484
    .line 485
    .line 486
    if-nez v26, :cond_22

    .line 487
    .line 488
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v26

    .line 495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v26, :cond_20

    .line 500
    .line 501
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-ne v5, v6, :cond_1f

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1f
    move/from16 v37, v8

    .line 509
    .line 510
    move/from16 v38, v11

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_20
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_21

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :goto_10
    move/from16 v37, v8

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_21
    const/4 v6, 0x0

    .line 527
    goto :goto_10

    .line 528
    :goto_11
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    move/from16 v38, v11

    .line 533
    .line 534
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v5, v11

    .line 545
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_22
    move/from16 v37, v8

    .line 555
    .line 556
    move/from16 v38, v11

    .line 557
    .line 558
    const v5, 0x635a29cd

    .line 559
    .line 560
    .line 561
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_13
    check-cast v5, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const v6, -0xd33a62c

    .line 578
    .line 579
    .line 580
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const-string v11, "com.android.systemui.ambientcue.ui.compose.NavBarPill.<anonymous> (NavBarPill.kt:129)"

    .line 588
    .line 589
    if-eqz v8, :cond_23

    .line 590
    .line 591
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_23
    if-eqz v5, :cond_24

    .line 595
    .line 596
    const/high16 v5, 0x3f800000    # 1.0f

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_24
    const/4 v5, 0x0

    .line 600
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    if-eqz v40, :cond_25

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 607
    .line 608
    .line 609
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v40

    .line 620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-nez v40, :cond_26

    .line 625
    .line 626
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-ne v8, v6, :cond_27

    .line 631
    .line 632
    :cond_26
    new-instance v6, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-direct {v6, v12, v8}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_27
    check-cast v8, Landroidx/compose/runtime/State;

    .line 646
    .line 647
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    const v8, -0xd33a62c

    .line 658
    .line 659
    .line 660
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_28

    .line 668
    .line 669
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_28
    if-eqz v6, :cond_29

    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_29
    const/4 v6, 0x0

    .line 678
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_2a

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 685
    .line 686
    .line 687
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    if-nez v8, :cond_2b

    .line 703
    .line 704
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-ne v11, v8, :cond_2c

    .line 709
    .line 710
    :cond_2b
    new-instance v8, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    invoke-direct {v8, v12, v11}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_2c
    check-cast v11, Landroidx/compose/runtime/State;

    .line 724
    .line 725
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Landroidx/compose/animation/core/Transition$Segment;

    .line 730
    .line 731
    const v8, 0x55dca82f

    .line 732
    .line 733
    .line 734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_2d

    .line 742
    .line 743
    const-string v8, "com.android.systemui.ambientcue.ui.compose.NavBarPill.<anonymous> (NavBarPill.kt:126)"

    .line 744
    .line 745
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_2d
    const/16 v8, 0xfa

    .line 749
    .line 750
    const/16 v11, 0xc8

    .line 751
    .line 752
    move-object/from16 v39, v5

    .line 753
    .line 754
    move-object/from16 p10, v6

    .line 755
    .line 756
    move-object/from16 v17, v15

    .line 757
    .line 758
    const/4 v5, 0x4

    .line 759
    const/4 v6, 0x0

    .line 760
    const/high16 v42, 0x100000

    .line 761
    .line 762
    invoke-static {v8, v11, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_2e

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 773
    .line 774
    .line 775
    :cond_2e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 776
    .line 777
    .line 778
    const/16 v6, 0x10

    .line 779
    .line 780
    const/high16 v18, 0x30000

    .line 781
    .line 782
    move-object/from16 v14, p10

    .line 783
    .line 784
    move v8, v5

    .line 785
    move-object v6, v13

    .line 786
    move/from16 v5, v37

    .line 787
    .line 788
    move-object/from16 v13, v39

    .line 789
    .line 790
    const/4 v11, 0x2

    .line 791
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    move-object/from16 v15, v17

    .line 796
    .line 797
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-nez v14, :cond_32

    .line 802
    .line 803
    const v14, 0x63564970

    .line 804
    .line 805
    .line 806
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-nez v14, :cond_30

    .line 818
    .line 819
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    if-ne v8, v14, :cond_2f

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_2f
    move-object/from16 v17, v13

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_30
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_31

    .line 834
    .line 835
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    goto :goto_17

    .line 840
    :cond_31
    const/4 v14, 0x0

    .line 841
    :goto_17
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    move-object/from16 v17, v13

    .line 846
    .line 847
    :try_start_1
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object v8, v13

    .line 858
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 859
    .line 860
    .line 861
    goto :goto_19

    .line 862
    :catchall_1
    move-exception v0

    .line 863
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_32
    move-object/from16 v17, v13

    .line 868
    .line 869
    const v8, 0x635a29cd

    .line 870
    .line 871
    .line 872
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    :goto_19
    check-cast v8, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    const v11, 0x6c1c7090

    .line 889
    .line 890
    .line 891
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    const-string v14, "com.android.systemui.ambientcue.ui.compose.NavBarPill.<anonymous> (NavBarPill.kt:133)"

    .line 899
    .line 900
    if-eqz v13, :cond_33

    .line 901
    .line 902
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_33
    if-eqz v8, :cond_34

    .line 906
    .line 907
    const v8, 0x3e99999a    # 0.3f

    .line 908
    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_34
    const/4 v8, 0x0

    .line 912
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 913
    .line 914
    .line 915
    move-result v42

    .line 916
    if-eqz v42, :cond_35

    .line 917
    .line 918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 919
    .line 920
    .line 921
    :cond_35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 922
    .line 923
    .line 924
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v42

    .line 932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    if-nez v42, :cond_37

    .line 937
    .line 938
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    if-ne v13, v11, :cond_36

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_36
    move-object v11, v13

    .line 946
    const/4 v13, 0x2

    .line 947
    goto :goto_1c

    .line 948
    :cond_37
    :goto_1b
    new-instance v11, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;

    .line 949
    .line 950
    const/4 v13, 0x2

    .line 951
    invoke-direct {v11, v12, v13}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_1c
    check-cast v11, Landroidx/compose/runtime/State;

    .line 962
    .line 963
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    const v13, 0x6c1c7090

    .line 974
    .line 975
    .line 976
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-eqz v13, :cond_38

    .line 984
    .line 985
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_38
    if-eqz v11, :cond_39

    .line 989
    .line 990
    const v13, 0x3e99999a    # 0.3f

    .line 991
    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_39
    const/4 v13, 0x0

    .line 995
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-eqz v11, :cond_3a

    .line 1000
    .line 1001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1002
    .line 1003
    .line 1004
    :cond_3a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    const/4 v2, 0x3

    .line 1020
    if-nez v11, :cond_3b

    .line 1021
    .line 1022
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    if-ne v13, v11, :cond_3c

    .line 1027
    .line 1028
    :cond_3b
    new-instance v11, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;

    .line 1029
    .line 1030
    invoke-direct {v11, v12, v2}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_3c
    check-cast v13, Landroidx/compose/runtime/State;

    .line 1041
    .line 1042
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, Landroidx/compose/animation/core/Transition$Segment;

    .line 1047
    .line 1048
    const v11, 0x4c52942b    # 5.5201964E7f

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    if-eqz v11, :cond_3d

    .line 1059
    .line 1060
    const-string v11, "com.android.systemui.ambientcue.ui.compose.NavBarPill.<anonymous> (NavBarPill.kt:132)"

    .line 1061
    .line 1062
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_3d
    const/16 v11, 0x1f4

    .line 1066
    .line 1067
    const/4 v13, 0x6

    .line 1068
    move-object/from16 v19, v8

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/4 v8, 0x0

    .line 1072
    invoke-static {v11, v8, v2, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_3e

    .line 1081
    .line 1082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1083
    .line 1084
    .line 1085
    :cond_3e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, v17

    .line 1089
    .line 1090
    const/16 v39, 0x2

    .line 1091
    .line 1092
    move-object/from16 v17, v15

    .line 1093
    .line 1094
    move-object v15, v11

    .line 1095
    move v11, v13

    .line 1096
    move-object/from16 v13, v19

    .line 1097
    .line 1098
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    move-object/from16 v15, v17

    .line 1103
    .line 1104
    new-instance v14, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda3;

    .line 1105
    .line 1106
    invoke-direct {v14, v7}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda3;-><init>(Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v17

    .line 1113
    if-nez v17, :cond_42

    .line 1114
    .line 1115
    const v8, 0x63564970

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    if-nez v8, :cond_40

    .line 1130
    .line 1131
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    if-ne v11, v8, :cond_3f

    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_3f
    move-object/from16 v17, v13

    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :cond_40
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    if-eqz v8, :cond_41

    .line 1146
    .line 1147
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    goto :goto_1f

    .line 1152
    :cond_41
    const/4 v11, 0x0

    .line 1153
    :goto_1f
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    move-object/from16 v17, v13

    .line 1158
    .line 1159
    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1163
    invoke-static {v8, v7, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v11, v13

    .line 1170
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :catchall_2
    move-exception v0

    .line 1175
    invoke-static {v8, v7, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_42
    move-object/from16 v17, v13

    .line 1180
    .line 1181
    const v8, 0x635a29cd

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    :goto_21
    check-cast v11, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    const v8, 0xa143919

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    const-string v13, "com.android.systemui.ambientcue.ui.compose.NavBarPill.<anonymous> (NavBarPill.kt:152)"

    .line 1211
    .line 1212
    if-eqz v11, :cond_43

    .line 1213
    .line 1214
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_43
    if-eqz v7, :cond_44

    .line 1218
    .line 1219
    const v7, 0x3ecccccd    # 0.4f

    .line 1220
    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :cond_44
    const/4 v7, 0x0

    .line 1224
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v32

    .line 1228
    if-eqz v32, :cond_45

    .line 1229
    .line 1230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1231
    .line 1232
    .line 1233
    :cond_45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v32

    .line 1244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    if-nez v32, :cond_46

    .line 1249
    .line 1250
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    if-ne v11, v8, :cond_47

    .line 1255
    .line 1256
    :cond_46
    new-instance v8, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;

    .line 1257
    .line 1258
    const/4 v11, 0x4

    .line 1259
    invoke-direct {v8, v12, v11}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_47
    check-cast v11, Landroidx/compose/runtime/State;

    .line 1270
    .line 1271
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    check-cast v8, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    const v11, 0xa143919

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-eqz v11, :cond_48

    .line 1292
    .line 1293
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_48
    if-eqz v8, :cond_49

    .line 1297
    .line 1298
    const v11, 0x3ecccccd    # 0.4f

    .line 1299
    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_49
    const/4 v11, 0x0

    .line 1303
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-eqz v8, :cond_4a

    .line 1308
    .line 1309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1310
    .line 1311
    .line 1312
    :cond_4a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    move-object/from16 v32, v7

    .line 1328
    .line 1329
    const/4 v7, 0x5

    .line 1330
    if-nez v11, :cond_4b

    .line 1331
    .line 1332
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    if-ne v13, v11, :cond_4c

    .line 1337
    .line 1338
    :cond_4b
    new-instance v11, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;

    .line 1339
    .line 1340
    invoke-direct {v11, v12, v7}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_4c
    check-cast v13, Landroidx/compose/runtime/State;

    .line 1351
    .line 1352
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    invoke-virtual {v14, v11, v15, v10}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1361
    .line 1362
    move-object v14, v8

    .line 1363
    move-object/from16 v8, v17

    .line 1364
    .line 1365
    move-object/from16 v13, v32

    .line 1366
    .line 1367
    move-object/from16 v17, v15

    .line 1368
    .line 1369
    move-object v15, v10

    .line 1370
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    if-eqz p4, :cond_4d

    .line 1375
    .line 1376
    const/4 v12, 0x0

    .line 1377
    :goto_24
    const/16 v11, 0xc8

    .line 1378
    .line 1379
    const/16 v13, 0xfa

    .line 1380
    .line 1381
    const/4 v14, 0x4

    .line 1382
    const/4 v15, 0x0

    .line 1383
    goto :goto_25

    .line 1384
    :cond_4d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    goto :goto_24

    .line 1387
    :goto_25
    invoke-static {v13, v11, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v16

    .line 1391
    move/from16 v18, v13

    .line 1392
    .line 1393
    move-object/from16 v13, v16

    .line 1394
    .line 1395
    move-object/from16 v16, v17

    .line 1396
    .line 1397
    const/16 v17, 0xc30

    .line 1398
    .line 1399
    move/from16 v31, v18

    .line 1400
    .line 1401
    const/16 v18, 0x14

    .line 1402
    .line 1403
    move/from16 v37, v14

    .line 1404
    .line 1405
    const-string v14, "expansion"

    .line 1406
    .line 1407
    move-object/from16 v36, v15

    .line 1408
    .line 1409
    const/4 v15, 0x0

    .line 1410
    move-object/from16 v32, v10

    .line 1411
    .line 1412
    move/from16 v7, v31

    .line 1413
    .line 1414
    move-object/from16 v10, v36

    .line 1415
    .line 1416
    move-object/from16 v31, v8

    .line 1417
    .line 1418
    move/from16 v8, v37

    .line 1419
    .line 1420
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    move-object/from16 v15, v16

    .line 1425
    .line 1426
    if-eqz p4, :cond_4e

    .line 1427
    .line 1428
    const/16 v13, -0x12

    .line 1429
    .line 1430
    goto :goto_26

    .line 1431
    :cond_4e
    const/16 v13, 0xa

    .line 1432
    .line 1433
    :goto_26
    invoke-static {v7, v11, v10, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-static {v13, v7, v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateIntAsState(ILandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    iget-object v9, v9, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    check-cast v9, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    iget-object v10, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1454
    .line 1455
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    check-cast v10, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    check-cast v11, Ljava/lang/Number;

    .line 1470
    .line 1471
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1472
    .line 1473
    .line 1474
    move-result v11

    .line 1475
    shr-int/lit8 v13, v38, 0x6

    .line 1476
    .line 1477
    and-int/lit16 v13, v13, 0x380

    .line 1478
    .line 1479
    const v14, 0xdb6000

    .line 1480
    .line 1481
    .line 1482
    or-int/2addr v13, v14

    .line 1483
    shr-int/lit8 v14, v38, 0x3

    .line 1484
    .line 1485
    const/high16 v16, 0xe000000

    .line 1486
    .line 1487
    and-int v14, v14, v16

    .line 1488
    .line 1489
    or-int v18, v13, v14

    .line 1490
    .line 1491
    move-object/from16 v16, p9

    .line 1492
    .line 1493
    move/from16 v37, v5

    .line 1494
    .line 1495
    move v8, v9

    .line 1496
    move v9, v10

    .line 1497
    move-object/from16 v41, v12

    .line 1498
    .line 1499
    move-object/from16 v17, v15

    .line 1500
    .line 1501
    move-object/from16 v12, v21

    .line 1502
    .line 1503
    move-object/from16 v13, v22

    .line 1504
    .line 1505
    move-object/from16 v14, v23

    .line 1506
    .line 1507
    move-object/from16 v15, v24

    .line 1508
    .line 1509
    move-object/from16 v5, v31

    .line 1510
    .line 1511
    move-object/from16 v26, v32

    .line 1512
    .line 1513
    move/from16 v39, v38

    .line 1514
    .line 1515
    move/from16 v10, p4

    .line 1516
    .line 1517
    move-object/from16 v32, v2

    .line 1518
    .line 1519
    move-object/from16 v31, v25

    .line 1520
    .line 1521
    const/16 v2, 0x4000

    .line 1522
    .line 1523
    invoke-static/range {v8 .. v18}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable(ZFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v15, v17

    .line 1527
    .line 1528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    if-ne v8, v9, :cond_4f

    .line 1537
    .line 1538
    const/high16 v8, 0x40800000    # 4.0f

    .line 1539
    .line 1540
    invoke-static {v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_4f
    move-object v11, v8

    .line 1548
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 1549
    .line 1550
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    if-nez v8, :cond_50

    .line 1559
    .line 1560
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    if-ne v9, v8, :cond_51

    .line 1565
    .line 1566
    :cond_50
    new-instance v9, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill$5$1;

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    invoke-direct {v9, v11, v8}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill$5$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_51
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1576
    .line 1577
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1578
    .line 1579
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    check-cast v9, Ljava/lang/Number;

    .line 1591
    .line 1592
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    const v12, 0xe000

    .line 1601
    .line 1602
    .line 1603
    and-int v12, v39, v12

    .line 1604
    .line 1605
    if-ne v12, v2, :cond_52

    .line 1606
    .line 1607
    const/4 v2, 0x1

    .line 1608
    :goto_27
    move-object/from16 v12, v41

    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :cond_52
    const/4 v2, 0x0

    .line 1612
    goto :goto_27

    .line 1613
    :goto_28
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v13

    .line 1617
    or-int/2addr v2, v13

    .line 1618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    or-int/2addr v2, v13

    .line 1623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v13

    .line 1627
    if-nez v2, :cond_53

    .line 1628
    .line 1629
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    if-ne v13, v2, :cond_54

    .line 1634
    .line 1635
    :cond_53
    new-instance v13, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill$6$1;

    .line 1636
    .line 1637
    const/4 v2, 0x0

    .line 1638
    invoke-direct {v13, v10, v12, v4, v2}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill$6$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1645
    .line 1646
    invoke-static {v8, v9, v13, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1650
    .line 1651
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Landroid/content/res/Configuration;

    .line 1656
    .line 1657
    iget v8, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 1658
    .line 1659
    if-lez v8, :cond_55

    .line 1660
    .line 1661
    const/4 v9, 0x1

    .line 1662
    goto :goto_29

    .line 1663
    :cond_55
    const/4 v9, 0x0

    .line 1664
    :goto_29
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 1665
    .line 1666
    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    iget-object v8, v8, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1671
    .line 1672
    if-eqz v9, :cond_56

    .line 1673
    .line 1674
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1675
    .line 1676
    :goto_2a
    move-object/from16 v54, v9

    .line 1677
    .line 1678
    goto :goto_2b

    .line 1679
    :cond_56
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1680
    .line 1681
    goto :goto_2a

    .line 1682
    :goto_2b
    const v9, 0x6a1a369e

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    iget-object v9, v9, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1693
    .line 1694
    iget-object v9, v9, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1695
    .line 1696
    iget-wide v13, v9, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1697
    .line 1698
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    mul-float/2addr v9, v2

    .line 1703
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v52

    .line 1711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1712
    .line 1713
    .line 1714
    const/16 v61, 0x0

    .line 1715
    .line 1716
    const v62, 0xfffff9

    .line 1717
    .line 1718
    .line 1719
    const-wide/16 v50, 0x0

    .line 1720
    .line 1721
    const/16 v55, 0x0

    .line 1722
    .line 1723
    const-wide/16 v56, 0x0

    .line 1724
    .line 1725
    const-wide/16 v58, 0x0

    .line 1726
    .line 1727
    const/16 v60, 0x0

    .line 1728
    .line 1729
    move-object/from16 v49, v8

    .line 1730
    .line 1731
    invoke-static/range {v49 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1736
    .line 1737
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 1742
    .line 1743
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    const/16 v13, 0x19c

    .line 1748
    .line 1749
    int-to-float v13, v13

    .line 1750
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1751
    .line 1752
    .line 1753
    move-result v13

    .line 1754
    const/16 v14, 0x32

    .line 1755
    .line 1756
    int-to-float v14, v14

    .line 1757
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1758
    .line 1759
    .line 1760
    move-result v14

    .line 1761
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v14

    .line 1769
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v16

    .line 1773
    or-int v14, v14, v16

    .line 1774
    .line 1775
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v16

    .line 1779
    or-int v14, v14, v16

    .line 1780
    .line 1781
    move-wide/from16 v22, v0

    .line 1782
    .line 1783
    move-object/from16 v0, v26

    .line 1784
    .line 1785
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    or-int/2addr v1, v14

    .line 1790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v14

    .line 1794
    if-nez v1, :cond_57

    .line 1795
    .line 1796
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-ne v14, v1, :cond_58

    .line 1801
    .line 1802
    :cond_57
    new-instance v21, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;

    .line 1803
    .line 1804
    move-object/from16 v26, v0

    .line 1805
    .line 1806
    move-object/from16 v25, v5

    .line 1807
    .line 1808
    move-object/from16 v24, v7

    .line 1809
    .line 1810
    invoke-direct/range {v21 .. v26}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda4;-><init>(JLandroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v14, v21

    .line 1814
    .line 1815
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_58
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1819
    .line 1820
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    const/16 v1, 0x36

    .line 1825
    .line 1826
    invoke-static {v9, v6, v15, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v13

    .line 1835
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1848
    .line 1849
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v13

    .line 1853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v14

    .line 1857
    if-eqz v14, :cond_9a

    .line 1858
    .line 1859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v14

    .line 1866
    if-eqz v14, :cond_59

    .line 1867
    .line 1868
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_2c

    .line 1872
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1873
    .line 1874
    .line 1875
    :goto_2c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v13

    .line 1879
    invoke-static {v9, v13, v5, v13, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v7

    .line 1887
    if-nez v7, :cond_5a

    .line 1888
    .line 1889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v14

    .line 1897
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    if-nez v7, :cond_5b

    .line 1902
    .line 1903
    :cond_5a
    invoke-static {v6, v13, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_5b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1911
    .line 1912
    .line 1913
    if-eqz p3, :cond_5d

    .line 1914
    .line 1915
    if-nez v10, :cond_5d

    .line 1916
    .line 1917
    if-eqz p5, :cond_5d

    .line 1918
    .line 1919
    const v0, 0x24d40284

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v0, v32

    .line 1926
    .line 1927
    iget-object v5, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1928
    .line 1929
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    check-cast v5, Ljava/lang/Number;

    .line 1934
    .line 1935
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1936
    .line 1937
    .line 1938
    move-result v5

    .line 1939
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1940
    .line 1941
    cmpg-float v5, v5, v6

    .line 1942
    .line 1943
    if-nez v5, :cond_5c

    .line 1944
    .line 1945
    const/4 v13, 0x1

    .line 1946
    :goto_2d
    const/4 v5, 0x3

    .line 1947
    const/4 v7, 0x0

    .line 1948
    goto :goto_2e

    .line 1949
    :cond_5c
    const/4 v13, 0x0

    .line 1950
    goto :goto_2d

    .line 1951
    :goto_2e
    invoke-static {v7, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    const/4 v6, 0x7

    .line 1956
    move-object/from16 v22, v2

    .line 1957
    .line 1958
    const-wide/16 v1, 0x0

    .line 1959
    .line 1960
    const/4 v5, 0x0

    .line 1961
    invoke-static {v7, v5, v1, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-virtual {v14, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    move-object/from16 v16, v3

    .line 1970
    .line 1971
    const/4 v14, 0x3

    .line 1972
    invoke-static {v7, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    invoke-static {v7, v5, v1, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v3, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda5;

    .line 1985
    .line 1986
    move-object/from16 v6, p8

    .line 1987
    .line 1988
    invoke-direct {v2, v6}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1989
    .line 1990
    .line 1991
    const v3, -0x7f28242c

    .line 1992
    .line 1993
    .line 1994
    const/16 v5, 0x36

    .line 1995
    .line 1996
    const/4 v7, 0x1

    .line 1997
    invoke-static {v3, v7, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v18

    .line 2001
    const v20, 0x186c06

    .line 2002
    .line 2003
    .line 2004
    const/16 v21, 0x12

    .line 2005
    .line 2006
    move-object v2, v12

    .line 2007
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2008
    .line 2009
    const/4 v14, 0x0

    .line 2010
    const/16 v17, 0x0

    .line 2011
    .line 2012
    move-object/from16 v19, v15

    .line 2013
    .line 2014
    move-object/from16 v15, v16

    .line 2015
    .line 2016
    move-object/from16 v16, v1

    .line 2017
    .line 2018
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v15, v19

    .line 2022
    .line 2023
    :goto_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2024
    .line 2025
    .line 2026
    const/4 v1, 0x6

    .line 2027
    goto :goto_30

    .line 2028
    :cond_5d
    move-object/from16 v6, p8

    .line 2029
    .line 2030
    move-object/from16 v22, v2

    .line 2031
    .line 2032
    move-object v2, v12

    .line 2033
    move-object/from16 v0, v32

    .line 2034
    .line 2035
    const v1, 0x2441de7b

    .line 2036
    .line 2037
    .line 2038
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_2f

    .line 2042
    :goto_30
    int-to-float v3, v1

    .line 2043
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2052
    .line 2053
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v12

    .line 2057
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v13

    .line 2061
    or-int/2addr v12, v13

    .line 2062
    move/from16 v13, v28

    .line 2063
    .line 2064
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v14

    .line 2068
    or-int/2addr v12, v14

    .line 2069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v14

    .line 2073
    if-nez v12, :cond_5f

    .line 2074
    .line 2075
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v12

    .line 2079
    if-ne v14, v12, :cond_5e

    .line 2080
    .line 2081
    goto :goto_31

    .line 2082
    :cond_5e
    move-object/from16 v12, v31

    .line 2083
    .line 2084
    goto :goto_32

    .line 2085
    :cond_5f
    :goto_31
    new-instance v14, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;

    .line 2086
    .line 2087
    move-object/from16 v12, v31

    .line 2088
    .line 2089
    invoke-direct {v14, v13, v0, v2, v12}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda6;-><init>(FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :goto_32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2096
    .line 2097
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v48

    .line 2101
    const/4 v14, 0x4

    .line 2102
    int-to-float v0, v14

    .line 2103
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2104
    .line 2105
    .line 2106
    move-result v52

    .line 2107
    const/16 v53, 0x7

    .line 2108
    .line 2109
    const/16 v54, 0x0

    .line 2110
    .line 2111
    const/16 v49, 0x0

    .line 2112
    .line 2113
    const/16 v50, 0x0

    .line 2114
    .line 2115
    const/16 v51, 0x0

    .line 2116
    .line 2117
    invoke-static/range {v48 .. v54}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2122
    .line 2123
    const/16 v14, 0x36

    .line 2124
    .line 2125
    invoke-static {v5, v13, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    const/4 v14, 0x0

    .line 2130
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v16

    .line 2134
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 2135
    .line 2136
    .line 2137
    move-result v14

    .line 2138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    move/from16 v40, v0

    .line 2147
    .line 2148
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v16

    .line 2156
    if-eqz v16, :cond_99

    .line 2157
    .line 2158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v16

    .line 2165
    if-eqz v16, :cond_60

    .line 2166
    .line 2167
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_33

    .line 2171
    :cond_60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2172
    .line 2173
    .line 2174
    :goto_33
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-static {v9, v0, v5, v0, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    if-nez v5, :cond_61

    .line 2187
    .line 2188
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    move/from16 v45, v3

    .line 2193
    .line 2194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    if-nez v3, :cond_62

    .line 2203
    .line 2204
    goto :goto_34

    .line 2205
    :cond_61
    move/from16 v45, v3

    .line 2206
    .line 2207
    :goto_34
    invoke-static {v14, v0, v14, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_62
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2215
    .line 2216
    .line 2217
    const/16 v0, 0x1c

    .line 2218
    .line 2219
    int-to-float v0, v0

    .line 2220
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    const/16 v1, 0x24

    .line 2225
    .line 2226
    int-to-float v1, v1

    .line 2227
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/ambientcue/ui/utils/FilterUtils;->filterActions(Ljava/util/List;)Ljava/util/List;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    const v3, 0x7f13018f

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    const/4 v14, 0x6

    .line 2247
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2248
    .line 2249
    .line 2250
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 2251
    .line 2252
    const/4 v14, 0x0

    .line 2253
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v16

    .line 2261
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 2262
    .line 2263
    .line 2264
    move-result v14

    .line 2265
    move-object/from16 v23, v2

    .line 2266
    .line 2267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    move-object/from16 v16, v3

    .line 2272
    .line 2273
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    move-object/from16 v46, v4

    .line 2278
    .line 2279
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v17

    .line 2287
    if-eqz v17, :cond_98

    .line 2288
    .line 2289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v17

    .line 2296
    if-eqz v17, :cond_63

    .line 2297
    .line 2298
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_35

    .line 2302
    :cond_63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2303
    .line 2304
    .line 2305
    :goto_35
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    invoke-static {v9, v4, v5, v4, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-nez v5, :cond_64

    .line 2318
    .line 2319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v5

    .line 2331
    if-nez v5, :cond_65

    .line 2332
    .line 2333
    :cond_64
    invoke-static {v14, v4, v14, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_65
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    const/16 v6, 0x10

    .line 2348
    .line 2349
    int-to-float v3, v6

    .line 2350
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    move/from16 v5, p1

    .line 2363
    .line 2364
    move/from16 v8, v37

    .line 2365
    .line 2366
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    move-wide/from16 v5, v33

    .line 2371
    .line 2372
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    if-eqz v10, :cond_66

    .line 2377
    .line 2378
    const v5, 0x354cec65

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2385
    .line 2386
    .line 2387
    move/from16 v33, v3

    .line 2388
    .line 2389
    move-object/from16 v3, p6

    .line 2390
    .line 2391
    goto/16 :goto_3a

    .line 2392
    .line 2393
    :cond_66
    const v5, 0x354cfaf9

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v5, v23

    .line 2400
    .line 2401
    check-cast v5, Ljava/util/ArrayList;

    .line 2402
    .line 2403
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v6

    .line 2407
    const/4 v14, 0x1

    .line 2408
    if-ne v6, v14, :cond_67

    .line 2409
    .line 2410
    const/4 v14, 0x0

    .line 2411
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    check-cast v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2416
    .line 2417
    iget-object v6, v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2418
    .line 2419
    move/from16 v33, v3

    .line 2420
    .line 2421
    sget-object v3, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MA:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2422
    .line 2423
    if-ne v6, v3, :cond_68

    .line 2424
    .line 2425
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2430
    .line 2431
    iget-boolean v3, v3, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 2432
    .line 2433
    if-eqz v3, :cond_68

    .line 2434
    .line 2435
    const/16 v18, 0x0

    .line 2436
    .line 2437
    goto :goto_36

    .line 2438
    :cond_67
    move/from16 v33, v3

    .line 2439
    .line 2440
    :cond_68
    move-object/from16 v18, v16

    .line 2441
    .line 2442
    :goto_36
    const/high16 v3, 0x380000

    .line 2443
    .line 2444
    and-int v3, v39, v3

    .line 2445
    .line 2446
    const/high16 v5, 0x100000

    .line 2447
    .line 2448
    if-ne v3, v5, :cond_69

    .line 2449
    .line 2450
    const/4 v3, 0x1

    .line 2451
    goto :goto_37

    .line 2452
    :cond_69
    const/4 v3, 0x0

    .line 2453
    :goto_37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    if-nez v3, :cond_6b

    .line 2458
    .line 2459
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    if-ne v5, v3, :cond_6a

    .line 2464
    .line 2465
    goto :goto_38

    .line 2466
    :cond_6a
    move-object/from16 v3, p6

    .line 2467
    .line 2468
    goto :goto_39

    .line 2469
    :cond_6b
    :goto_38
    new-instance v5, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda0;

    .line 2470
    .line 2471
    move-object/from16 v3, p6

    .line 2472
    .line 2473
    invoke-direct {v5, v3}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    :goto_39
    move-object/from16 v20, v5

    .line 2480
    .line 2481
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2482
    .line 2483
    const/16 v21, 0xd

    .line 2484
    .line 2485
    const/16 v17, 0x0

    .line 2486
    .line 2487
    const/16 v19, 0x0

    .line 2488
    .line 2489
    move-object/from16 v16, v7

    .line 2490
    .line 2491
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2496
    .line 2497
    .line 2498
    :goto_3a
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    const/4 v6, 0x2

    .line 2503
    int-to-float v5, v6

    .line 2504
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2505
    .line 2506
    .line 2507
    move-result v5

    .line 2508
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    if-ne v5, v6, :cond_6c

    .line 2521
    .line 2522
    new-instance v5, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda1;

    .line 2523
    .line 2524
    invoke-direct {v5, v12}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_6c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2531
    .line 2532
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    const/16 v5, 0x36

    .line 2537
    .line 2538
    invoke-static {v2, v13, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    const/4 v14, 0x0

    .line 2543
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v5

    .line 2547
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2548
    .line 2549
    .line 2550
    move-result v5

    .line 2551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v7

    .line 2563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v12

    .line 2567
    if-eqz v12, :cond_97

    .line 2568
    .line 2569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2570
    .line 2571
    .line 2572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v12

    .line 2576
    if-eqz v12, :cond_6d

    .line 2577
    .line 2578
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_3b

    .line 2582
    :cond_6d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2583
    .line 2584
    .line 2585
    :goto_3b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    invoke-static {v9, v7, v2, v7, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    if-nez v6, :cond_6e

    .line 2598
    .line 2599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v6

    .line 2603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v12

    .line 2607
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v6

    .line 2611
    if-nez v6, :cond_6f

    .line 2612
    .line 2613
    :cond_6e
    invoke-static {v5, v7, v5, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_6f
    const v2, -0x7729d7f9

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v9, v7, v4, v15, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2620
    .line 2621
    .line 2622
    move-object/from16 v2, v23

    .line 2623
    .line 2624
    check-cast v2, Ljava/util/ArrayList;

    .line 2625
    .line 2626
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    const/4 v5, 0x0

    .line 2631
    const/4 v9, 0x0

    .line 2632
    :goto_3c
    const-string v34, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 2633
    .line 2634
    if-ge v9, v4, :cond_90

    .line 2635
    .line 2636
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    check-cast v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2641
    .line 2642
    iget-object v7, v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2643
    .line 2644
    sget-object v12, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MR:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2645
    .line 2646
    if-ne v7, v12, :cond_70

    .line 2647
    .line 2648
    const/4 v7, 0x1

    .line 2649
    goto :goto_3d

    .line 2650
    :cond_70
    const/4 v7, 0x0

    .line 2651
    :goto_3d
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 2652
    .line 2653
    move-object/from16 v37, v2

    .line 2654
    .line 2655
    const/4 v2, 0x3

    .line 2656
    int-to-float v3, v2

    .line 2657
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 2662
    .line 2663
    move/from16 v43, v3

    .line 2664
    .line 2665
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    if-eqz v7, :cond_72

    .line 2677
    .line 2678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2679
    .line 2680
    move-object/from16 v16, v3

    .line 2681
    .line 2682
    move/from16 v41, v4

    .line 2683
    .line 2684
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2685
    .line 2686
    float-to-double v3, v14

    .line 2687
    const-wide/16 v17, 0x0

    .line 2688
    .line 2689
    cmpl-double v3, v3, v17

    .line 2690
    .line 2691
    if-lez v3, :cond_71

    .line 2692
    .line 2693
    goto :goto_3e

    .line 2694
    :cond_71
    const-string v3, "invalid weight; must be greater than zero"

    .line 2695
    .line 2696
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    :goto_3e
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2700
    .line 2701
    const/4 v4, 0x0

    .line 2702
    invoke-direct {v3, v14, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2706
    .line 2707
    .line 2708
    :goto_3f
    const/16 v14, 0x36

    .line 2709
    .line 2710
    goto :goto_40

    .line 2711
    :cond_72
    move/from16 v41, v4

    .line 2712
    .line 2713
    const/4 v4, 0x0

    .line 2714
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2715
    .line 2716
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2717
    .line 2718
    sget-object v14, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2719
    .line 2720
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    goto :goto_3f

    .line 2725
    :goto_40
    invoke-static {v2, v13, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2730
    .line 2731
    .line 2732
    move-result-wide v17

    .line 2733
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 2734
    .line 2735
    .line 2736
    move-result v4

    .line 2737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v14

    .line 2741
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    move/from16 v23, v5

    .line 2746
    .line 2747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2748
    .line 2749
    move/from16 v24, v7

    .line 2750
    .line 2751
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v7

    .line 2755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v17

    .line 2759
    if-eqz v17, :cond_8f

    .line 2760
    .line 2761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v17

    .line 2768
    if-eqz v17, :cond_73

    .line 2769
    .line 2770
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2771
    .line 2772
    .line 2773
    goto :goto_41

    .line 2774
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2775
    .line 2776
    .line 2777
    :goto_41
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v7

    .line 2781
    invoke-static {v5, v7, v2, v7, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v14

    .line 2789
    if-nez v14, :cond_74

    .line 2790
    .line 2791
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v14

    .line 2795
    move/from16 v44, v8

    .line 2796
    .line 2797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v8

    .line 2801
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v8

    .line 2805
    if-nez v8, :cond_75

    .line 2806
    .line 2807
    goto :goto_42

    .line 2808
    :cond_74
    move/from16 v44, v8

    .line 2809
    .line 2810
    :goto_42
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_75
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v2, v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2821
    .line 2822
    if-ne v2, v12, :cond_76

    .line 2823
    .line 2824
    const v2, -0x66c339f6

    .line 2825
    .line 2826
    .line 2827
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2828
    .line 2829
    .line 2830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2831
    .line 2832
    .line 2833
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2834
    .line 2835
    goto :goto_43

    .line 2836
    :cond_76
    const v2, -0x66c1ceec

    .line 2837
    .line 2838
    .line 2839
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2840
    .line 2841
    .line 2842
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2843
    .line 2844
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2845
    .line 2846
    double-to-float v3, v3

    .line 2847
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v4

    .line 2855
    if-eqz v4, :cond_77

    .line 2856
    .line 2857
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    :cond_77
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2861
    .line 2862
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 2867
    .line 2868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v7

    .line 2872
    if-eqz v7, :cond_78

    .line 2873
    .line 2874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2875
    .line 2876
    .line 2877
    :cond_78
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    .line 2878
    .line 2879
    .line 2880
    move-result-wide v7

    .line 2881
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2882
    .line 2883
    invoke-static {v2, v3, v7, v8, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2888
    .line 2889
    .line 2890
    :goto_43
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 2891
    .line 2892
    .line 2893
    move-result v3

    .line 2894
    const/4 v7, 0x1

    .line 2895
    if-eq v3, v7, :cond_7a

    .line 2896
    .line 2897
    if-eqz v24, :cond_79

    .line 2898
    .line 2899
    goto :goto_44

    .line 2900
    :cond_79
    move v3, v0

    .line 2901
    move/from16 v47, v1

    .line 2902
    .line 2903
    move-object v0, v13

    .line 2904
    move-object/from16 v28, v22

    .line 2905
    .line 2906
    const/4 v7, 0x0

    .line 2907
    goto/16 :goto_4f

    .line 2908
    .line 2909
    :cond_7a
    :goto_44
    if-nez v23, :cond_79

    .line 2910
    .line 2911
    const v3, -0x66b9c5a9

    .line 2912
    .line 2913
    .line 2914
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2915
    .line 2916
    .line 2917
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3

    .line 2921
    check-cast v3, Ljava/lang/Boolean;

    .line 2922
    .line 2923
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v3

    .line 2927
    if-nez v3, :cond_7b

    .line 2928
    .line 2929
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 2930
    .line 2931
    .line 2932
    move-result v3

    .line 2933
    const/4 v7, 0x1

    .line 2934
    if-le v3, v7, :cond_7b

    .line 2935
    .line 2936
    const/4 v3, 0x1

    .line 2937
    goto :goto_45

    .line 2938
    :cond_7b
    const/4 v3, 0x0

    .line 2939
    :goto_45
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2940
    .line 2941
    .line 2942
    move-result v4

    .line 2943
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v4

    .line 2947
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2948
    .line 2949
    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2950
    .line 2951
    .line 2952
    move-result v28

    .line 2953
    const/16 v30, 0xb

    .line 2954
    .line 2955
    const/16 v31, 0x0

    .line 2956
    .line 2957
    const/16 v26, 0x0

    .line 2958
    .line 2959
    const/16 v27, 0x0

    .line 2960
    .line 2961
    const/16 v29, 0x0

    .line 2962
    .line 2963
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v7

    .line 2967
    move-object/from16 v8, v25

    .line 2968
    .line 2969
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2970
    .line 2971
    .line 2972
    move-result v12

    .line 2973
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v12

    .line 2977
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v7

    .line 2981
    if-eqz v3, :cond_7e

    .line 2982
    .line 2983
    const v3, -0x66b026db

    .line 2984
    .line 2985
    .line 2986
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v3

    .line 2993
    if-eqz v3, :cond_7c

    .line 2994
    .line 2995
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    :cond_7c
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2999
    .line 3000
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 3005
    .line 3006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v12

    .line 3010
    if-eqz v12, :cond_7d

    .line 3011
    .line 3012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3013
    .line 3014
    .line 3015
    :cond_7d
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 3016
    .line 3017
    .line 3018
    move-result-wide v17

    .line 3019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3020
    .line 3021
    .line 3022
    :goto_46
    move v3, v0

    .line 3023
    move/from16 v47, v1

    .line 3024
    .line 3025
    move-wide/from16 v0, v17

    .line 3026
    .line 3027
    goto :goto_47

    .line 3028
    :cond_7e
    const v3, -0x66add19f

    .line 3029
    .line 3030
    .line 3031
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3032
    .line 3033
    .line 3034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3035
    .line 3036
    .line 3037
    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 3038
    .line 3039
    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 3040
    .line 3041
    .line 3042
    move-result-wide v17

    .line 3043
    goto :goto_46

    .line 3044
    :goto_47
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    const/16 v1, 0x18

    .line 3049
    .line 3050
    int-to-float v1, v1

    .line 3051
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v25

    .line 3059
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3060
    .line 3061
    .line 3062
    move-result v26

    .line 3063
    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3064
    .line 3065
    .line 3066
    move-result v28

    .line 3067
    const/16 v30, 0xa

    .line 3068
    .line 3069
    const/16 v31, 0x0

    .line 3070
    .line 3071
    const/16 v27, 0x0

    .line 3072
    .line 3073
    const/16 v29, 0x0

    .line 3074
    .line 3075
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    const/16 v1, 0x36

    .line 3080
    .line 3081
    invoke-static {v4, v13, v15, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v4

    .line 3085
    const/4 v14, 0x0

    .line 3086
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 3087
    .line 3088
    .line 3089
    move-result-wide v17

    .line 3090
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 3091
    .line 3092
    .line 3093
    move-result v7

    .line 3094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v12

    .line 3098
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v14

    .line 3106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v17

    .line 3110
    if-eqz v17, :cond_8c

    .line 3111
    .line 3112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3113
    .line 3114
    .line 3115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v17

    .line 3119
    if-eqz v17, :cond_7f

    .line 3120
    .line 3121
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3122
    .line 3123
    .line 3124
    goto :goto_48

    .line 3125
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3126
    .line 3127
    .line 3128
    :goto_48
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v14

    .line 3132
    invoke-static {v5, v14, v4, v14, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v4

    .line 3136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3137
    .line 3138
    .line 3139
    move-result v12

    .line 3140
    if-nez v12, :cond_80

    .line 3141
    .line 3142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v12

    .line 3146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    if-nez v1, :cond_81

    .line 3155
    .line 3156
    :cond_80
    invoke-static {v7, v14, v7, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 3157
    .line 3158
    .line 3159
    :cond_81
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v6}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    iget-object v0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->small:Landroid/graphics/drawable/Drawable;

    .line 3171
    .line 3172
    invoke-static {v0, v15}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v12

    .line 3176
    const v0, 0x7f130190

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3184
    .line 3185
    .line 3186
    move-result v1

    .line 3187
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3196
    .line 3197
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v14

    .line 3201
    const/16 v20, 0x0

    .line 3202
    .line 3203
    const/16 v21, 0x78

    .line 3204
    .line 3205
    move-object/from16 v17, v15

    .line 3206
    .line 3207
    const/4 v15, 0x0

    .line 3208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3209
    .line 3210
    const/16 v16, 0x0

    .line 3211
    .line 3212
    move-object/from16 v29, v17

    .line 3213
    .line 3214
    const/16 v17, 0x0

    .line 3215
    .line 3216
    const/16 v18, 0x0

    .line 3217
    .line 3218
    move-object/from16 v19, v13

    .line 3219
    .line 3220
    move-object v13, v0

    .line 3221
    move-object/from16 v0, v19

    .line 3222
    .line 3223
    move-object/from16 v19, v29

    .line 3224
    .line 3225
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 3226
    .line 3227
    .line 3228
    move-object/from16 v15, v19

    .line 3229
    .line 3230
    const v2, 0x67d5811b

    .line 3231
    .line 3232
    .line 3233
    const/high16 v4, 0x3f000000    # 0.5f

    .line 3234
    .line 3235
    if-eqz v24, :cond_82

    .line 3236
    .line 3237
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v5

    .line 3241
    check-cast v5, Ljava/lang/Boolean;

    .line 3242
    .line 3243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3244
    .line 3245
    .line 3246
    move-result v5

    .line 3247
    if-eqz v5, :cond_83

    .line 3248
    .line 3249
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 3250
    .line 3251
    .line 3252
    move-result v5

    .line 3253
    const/4 v7, 0x1

    .line 3254
    if-gt v5, v7, :cond_82

    .line 3255
    .line 3256
    goto :goto_49

    .line 3257
    :cond_82
    move-object/from16 v28, v22

    .line 3258
    .line 3259
    goto/16 :goto_4c

    .line 3260
    .line 3261
    :cond_83
    :goto_49
    const v5, 0x68c918e0

    .line 3262
    .line 3263
    .line 3264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3265
    .line 3266
    .line 3267
    iget-object v12, v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 3268
    .line 3269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3270
    .line 3271
    .line 3272
    move-result v5

    .line 3273
    if-eqz v5, :cond_84

    .line 3274
    .line 3275
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_84
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3279
    .line 3280
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v7

    .line 3284
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 3285
    .line 3286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3287
    .line 3288
    .line 3289
    move-result v13

    .line 3290
    if-eqz v13, :cond_85

    .line 3291
    .line 3292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3293
    .line 3294
    .line 3295
    :cond_85
    iget-wide v13, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 3296
    .line 3297
    const/4 v7, 0x0

    .line 3298
    int-to-float v1, v7

    .line 3299
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3300
    .line 3301
    .line 3302
    move-result v1

    .line 3303
    mul-float v4, v4, v44

    .line 3304
    .line 3305
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3306
    .line 3307
    .line 3308
    move-result v4

    .line 3309
    invoke-static {v8, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    const/16 v31, 0x6180

    .line 3314
    .line 3315
    const v32, 0x1aff8

    .line 3316
    .line 3317
    .line 3318
    const-wide/16 v16, 0x0

    .line 3319
    .line 3320
    const/16 v18, 0x0

    .line 3321
    .line 3322
    const-wide/16 v19, 0x0

    .line 3323
    .line 3324
    const/16 v21, 0x0

    .line 3325
    .line 3326
    move-object/from16 v28, v22

    .line 3327
    .line 3328
    const-wide/16 v22, 0x0

    .line 3329
    .line 3330
    const/16 v24, 0x2

    .line 3331
    .line 3332
    const/16 v25, 0x0

    .line 3333
    .line 3334
    const/16 v26, 0x1

    .line 3335
    .line 3336
    const/16 v27, 0x0

    .line 3337
    .line 3338
    const/16 v30, 0x30

    .line 3339
    .line 3340
    move-object/from16 v29, v15

    .line 3341
    .line 3342
    move-wide v14, v13

    .line 3343
    move-object v13, v1

    .line 3344
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3345
    .line 3346
    .line 3347
    move-object/from16 v22, v28

    .line 3348
    .line 3349
    move-object/from16 v15, v29

    .line 3350
    .line 3351
    invoke-virtual {v6}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    iget v1, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->repeatCount:I

    .line 3356
    .line 3357
    if-lez v1, :cond_88

    .line 3358
    .line 3359
    const v1, 0x68d23334

    .line 3360
    .line 3361
    .line 3362
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v6}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    iget v1, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->repeatCount:I

    .line 3370
    .line 3371
    const-string v2, "+"

    .line 3372
    .line 3373
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v12

    .line 3377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3378
    .line 3379
    .line 3380
    move-result v1

    .line 3381
    if-eqz v1, :cond_86

    .line 3382
    .line 3383
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_86
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 3391
    .line 3392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v2

    .line 3396
    if-eqz v2, :cond_87

    .line 3397
    .line 3398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3399
    .line 3400
    .line 3401
    :cond_87
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 3402
    .line 3403
    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3404
    .line 3405
    .line 3406
    move-result v28

    .line 3407
    const/16 v30, 0xb

    .line 3408
    .line 3409
    const/16 v31, 0x0

    .line 3410
    .line 3411
    const/16 v26, 0x0

    .line 3412
    .line 3413
    const/16 v27, 0x0

    .line 3414
    .line 3415
    const/16 v29, 0x0

    .line 3416
    .line 3417
    move-object/from16 v25, v8

    .line 3418
    .line 3419
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v13

    .line 3423
    const/16 v31, 0x0

    .line 3424
    .line 3425
    const v32, 0x1fff8

    .line 3426
    .line 3427
    .line 3428
    const-wide/16 v16, 0x0

    .line 3429
    .line 3430
    const/16 v18, 0x0

    .line 3431
    .line 3432
    const-wide/16 v19, 0x0

    .line 3433
    .line 3434
    const/16 v21, 0x0

    .line 3435
    .line 3436
    move-object/from16 v28, v22

    .line 3437
    .line 3438
    const-wide/16 v22, 0x0

    .line 3439
    .line 3440
    const/16 v24, 0x0

    .line 3441
    .line 3442
    const/16 v25, 0x0

    .line 3443
    .line 3444
    const/16 v26, 0x0

    .line 3445
    .line 3446
    const/16 v27, 0x0

    .line 3447
    .line 3448
    const/16 v30, 0x30

    .line 3449
    .line 3450
    move-object/from16 v29, v15

    .line 3451
    .line 3452
    move-wide v14, v1

    .line 3453
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3454
    .line 3455
    .line 3456
    move-object/from16 v15, v29

    .line 3457
    .line 3458
    :goto_4a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3459
    .line 3460
    .line 3461
    goto :goto_4b

    .line 3462
    :cond_88
    move-object/from16 v28, v22

    .line 3463
    .line 3464
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3465
    .line 3466
    .line 3467
    goto :goto_4a

    .line 3468
    :goto_4b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3469
    .line 3470
    .line 3471
    const/4 v7, 0x0

    .line 3472
    goto :goto_4e

    .line 3473
    :goto_4c
    invoke-virtual {v6}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    iget v1, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->repeatCount:I

    .line 3478
    .line 3479
    if-nez v1, :cond_8b

    .line 3480
    .line 3481
    const v1, 0x68dacc91

    .line 3482
    .line 3483
    .line 3484
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3485
    .line 3486
    .line 3487
    iget-object v12, v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 3488
    .line 3489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3490
    .line 3491
    .line 3492
    move-result v1

    .line 3493
    if-eqz v1, :cond_89

    .line 3494
    .line 3495
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3496
    .line 3497
    .line 3498
    :cond_89
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3499
    .line 3500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v1

    .line 3504
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 3505
    .line 3506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3507
    .line 3508
    .line 3509
    move-result v2

    .line 3510
    if-eqz v2, :cond_8a

    .line 3511
    .line 3512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3513
    .line 3514
    .line 3515
    :cond_8a
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 3516
    .line 3517
    const/4 v7, 0x0

    .line 3518
    int-to-float v5, v7

    .line 3519
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3520
    .line 3521
    .line 3522
    move-result v5

    .line 3523
    mul-float v4, v4, v44

    .line 3524
    .line 3525
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3526
    .line 3527
    .line 3528
    move-result v4

    .line 3529
    invoke-static {v8, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v13

    .line 3533
    const/16 v31, 0x6180

    .line 3534
    .line 3535
    const v32, 0x1aff8

    .line 3536
    .line 3537
    .line 3538
    const-wide/16 v16, 0x0

    .line 3539
    .line 3540
    const/16 v18, 0x0

    .line 3541
    .line 3542
    const-wide/16 v19, 0x0

    .line 3543
    .line 3544
    const/16 v21, 0x0

    .line 3545
    .line 3546
    const-wide/16 v22, 0x0

    .line 3547
    .line 3548
    const/16 v24, 0x2

    .line 3549
    .line 3550
    const/16 v25, 0x0

    .line 3551
    .line 3552
    const/16 v26, 0x1

    .line 3553
    .line 3554
    const/16 v27, 0x0

    .line 3555
    .line 3556
    const/16 v30, 0x30

    .line 3557
    .line 3558
    move-object/from16 v29, v15

    .line 3559
    .line 3560
    move-wide v14, v1

    .line 3561
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 3562
    .line 3563
    .line 3564
    move-object/from16 v15, v29

    .line 3565
    .line 3566
    :goto_4d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3567
    .line 3568
    .line 3569
    goto :goto_4e

    .line 3570
    :cond_8b
    const/4 v7, 0x0

    .line 3571
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3572
    .line 3573
    .line 3574
    goto :goto_4d

    .line 3575
    :goto_4e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3576
    .line 3577
    .line 3578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3579
    .line 3580
    .line 3581
    const/4 v1, 0x5

    .line 3582
    const/4 v5, 0x1

    .line 3583
    goto/16 :goto_51

    .line 3584
    .line 3585
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3586
    .line 3587
    .line 3588
    const/16 v36, 0x0

    .line 3589
    .line 3590
    throw v36

    .line 3591
    :goto_4f
    const v1, -0x667fd5db

    .line 3592
    .line 3593
    .line 3594
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v6}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    iget-object v1, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->small:Landroid/graphics/drawable/Drawable;

    .line 3602
    .line 3603
    invoke-static {v1, v15}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v12

    .line 3607
    iget-object v13, v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 3608
    .line 3609
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3610
    .line 3611
    if-nez v9, :cond_8d

    .line 3612
    .line 3613
    const/4 v1, 0x5

    .line 3614
    int-to-float v4, v1

    .line 3615
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3616
    .line 3617
    .line 3618
    move-result v17

    .line 3619
    const/16 v21, 0xe

    .line 3620
    .line 3621
    const/16 v22, 0x0

    .line 3622
    .line 3623
    const/16 v18, 0x0

    .line 3624
    .line 3625
    const/16 v19, 0x0

    .line 3626
    .line 3627
    const/16 v20, 0x0

    .line 3628
    .line 3629
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v1

    .line 3633
    move-object v4, v1

    .line 3634
    const/4 v1, 0x5

    .line 3635
    goto :goto_50

    .line 3636
    :cond_8d
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 3637
    .line 3638
    .line 3639
    move-result v1

    .line 3640
    const/16 v35, 0x1

    .line 3641
    .line 3642
    add-int/lit8 v1, v1, -0x1

    .line 3643
    .line 3644
    if-ne v9, v1, :cond_8e

    .line 3645
    .line 3646
    const/4 v1, 0x5

    .line 3647
    int-to-float v4, v1

    .line 3648
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3649
    .line 3650
    .line 3651
    move-result v19

    .line 3652
    const/16 v21, 0xb

    .line 3653
    .line 3654
    const/16 v22, 0x0

    .line 3655
    .line 3656
    const/16 v17, 0x0

    .line 3657
    .line 3658
    const/16 v18, 0x0

    .line 3659
    .line 3660
    const/16 v20, 0x0

    .line 3661
    .line 3662
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v4

    .line 3666
    goto :goto_50

    .line 3667
    :cond_8e
    const/4 v1, 0x5

    .line 3668
    move-object/from16 v4, v16

    .line 3669
    .line 3670
    :goto_50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3671
    .line 3672
    .line 3673
    invoke-static/range {v43 .. v43}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3674
    .line 3675
    .line 3676
    move-result v5

    .line 3677
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3678
    .line 3679
    .line 3680
    move-result v6

    .line 3681
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v4

    .line 3685
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3686
    .line 3687
    .line 3688
    move-result v5

    .line 3689
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v4

    .line 3693
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v2

    .line 3697
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3698
    .line 3699
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v14

    .line 3703
    const/16 v20, 0x0

    .line 3704
    .line 3705
    const/16 v21, 0x78

    .line 3706
    .line 3707
    move-object/from16 v17, v15

    .line 3708
    .line 3709
    const/4 v15, 0x0

    .line 3710
    const/16 v16, 0x0

    .line 3711
    .line 3712
    move-object/from16 v29, v17

    .line 3713
    .line 3714
    const/16 v17, 0x0

    .line 3715
    .line 3716
    const/16 v18, 0x0

    .line 3717
    .line 3718
    move-object/from16 v19, v29

    .line 3719
    .line 3720
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 3721
    .line 3722
    .line 3723
    move-object/from16 v15, v19

    .line 3724
    .line 3725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3726
    .line 3727
    .line 3728
    move/from16 v5, v23

    .line 3729
    .line 3730
    :goto_51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3731
    .line 3732
    .line 3733
    add-int/lit8 v9, v9, 0x1

    .line 3734
    .line 3735
    move-object v13, v0

    .line 3736
    move v0, v3

    .line 3737
    move-object/from16 v22, v28

    .line 3738
    .line 3739
    move-object/from16 v2, v37

    .line 3740
    .line 3741
    move/from16 v4, v41

    .line 3742
    .line 3743
    move/from16 v8, v44

    .line 3744
    .line 3745
    move/from16 v1, v47

    .line 3746
    .line 3747
    move-object/from16 v3, p6

    .line 3748
    .line 3749
    goto/16 :goto_3c

    .line 3750
    .line 3751
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3752
    .line 3753
    .line 3754
    const/16 v36, 0x0

    .line 3755
    .line 3756
    throw v36

    .line 3757
    :cond_90
    move v3, v0

    .line 3758
    move/from16 v47, v1

    .line 3759
    .line 3760
    const/4 v7, 0x0

    .line 3761
    const/16 v36, 0x0

    .line 3762
    .line 3763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3764
    .line 3765
    .line 3766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3767
    .line 3768
    .line 3769
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3770
    .line 3771
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3772
    .line 3773
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v4

    .line 3777
    const/4 v14, 0x1

    .line 3778
    int-to-float v1, v14

    .line 3779
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3780
    .line 3781
    .line 3782
    move-result v5

    .line 3783
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3784
    .line 3785
    .line 3786
    move-result v6

    .line 3787
    move/from16 v2, v39

    .line 3788
    .line 3789
    and-int/lit16 v8, v2, 0x1c00

    .line 3790
    .line 3791
    or-int/lit16 v9, v8, 0x1b0

    .line 3792
    .line 3793
    move/from16 v38, v2

    .line 3794
    .line 3795
    move v14, v7

    .line 3796
    move-object v8, v15

    .line 3797
    move-object/from16 v2, v36

    .line 3798
    .line 3799
    move/from16 v7, p3

    .line 3800
    .line 3801
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v4

    .line 3805
    iget-object v5, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 3806
    .line 3807
    iget-object v5, v5, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3808
    .line 3809
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v5

    .line 3813
    check-cast v5, Ljava/lang/Number;

    .line 3814
    .line 3815
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 3816
    .line 3817
    .line 3818
    move-result v5

    .line 3819
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3820
    .line 3821
    .line 3822
    move-result v5

    .line 3823
    invoke-static {v4, v5, v5, v2}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v4

    .line 3827
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3828
    .line 3829
    .line 3830
    move-result v5

    .line 3831
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3832
    .line 3833
    .line 3834
    move-result v6

    .line 3835
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3840
    .line 3841
    .line 3842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3843
    .line 3844
    .line 3845
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 3846
    .line 3847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3848
    .line 3849
    .line 3850
    move/from16 v1, v47

    .line 3851
    .line 3852
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v20

    .line 3856
    const/16 v25, 0x0

    .line 3857
    .line 3858
    const/16 v27, 0x1c

    .line 3859
    .line 3860
    const/16 v21, 0x0

    .line 3861
    .line 3862
    const/16 v22, 0x0

    .line 3863
    .line 3864
    const/16 v23, 0x0

    .line 3865
    .line 3866
    const/16 v24, 0x0

    .line 3867
    .line 3868
    move-object/from16 v26, p7

    .line 3869
    .line 3870
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 3875
    .line 3876
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v4

    .line 3880
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 3881
    .line 3882
    .line 3883
    move-result-wide v5

    .line 3884
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 3885
    .line 3886
    .line 3887
    move-result v5

    .line 3888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v6

    .line 3892
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v1

    .line 3896
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3897
    .line 3898
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v8

    .line 3902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v9

    .line 3906
    if-eqz v9, :cond_96

    .line 3907
    .line 3908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3909
    .line 3910
    .line 3911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3912
    .line 3913
    .line 3914
    move-result v2

    .line 3915
    if-eqz v2, :cond_91

    .line 3916
    .line 3917
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3918
    .line 3919
    .line 3920
    goto :goto_52

    .line 3921
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3922
    .line 3923
    .line 3924
    :goto_52
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v2

    .line 3928
    invoke-static {v7, v2, v4, v2, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v4

    .line 3932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3933
    .line 3934
    .line 3935
    move-result v6

    .line 3936
    if-nez v6, :cond_92

    .line 3937
    .line 3938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v6

    .line 3942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v8

    .line 3946
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v6

    .line 3950
    if-nez v6, :cond_93

    .line 3951
    .line 3952
    :cond_92
    invoke-static {v5, v2, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 3953
    .line 3954
    .line 3955
    :cond_93
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v4

    .line 3959
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3960
    .line 3961
    .line 3962
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 3967
    .line 3968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3969
    .line 3970
    .line 3971
    move-result v1

    .line 3972
    if-eqz v1, :cond_94

    .line 3973
    .line 3974
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3975
    .line 3976
    .line 3977
    :cond_94
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3978
    .line 3979
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v1

    .line 3983
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 3984
    .line 3985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 3986
    .line 3987
    .line 3988
    move-result v2

    .line 3989
    if-eqz v2, :cond_95

    .line 3990
    .line 3991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 3992
    .line 3993
    .line 3994
    :cond_95
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 3995
    .line 3996
    .line 3997
    move-result-wide v12

    .line 3998
    const/16 v17, 0x0

    .line 3999
    .line 4000
    const/16 v18, 0xe

    .line 4001
    .line 4002
    move-object/from16 v29, v15

    .line 4003
    .line 4004
    const-wide/16 v14, 0x0

    .line 4005
    .line 4006
    move-object/from16 v16, v29

    .line 4007
    .line 4008
    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v14

    .line 4012
    move-object/from16 v15, v16

    .line 4013
    .line 4014
    invoke-static {}, Lcom/android/systemui/ambientcue/ui/compose/ComposableSingletons$NavBarPillKt;->getLambda$1181520454$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Landroidx/compose/runtime/internal/ComposableLambda;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v19

    .line 4018
    shr-int/lit8 v1, v38, 0x15

    .line 4019
    .line 4020
    and-int/lit8 v1, v1, 0xe

    .line 4021
    .line 4022
    const v2, 0x180030

    .line 4023
    .line 4024
    .line 4025
    or-int v12, v1, v2

    .line 4026
    .line 4027
    const/16 v13, 0x2c

    .line 4028
    .line 4029
    const/16 v17, 0x0

    .line 4030
    .line 4031
    const/16 v20, 0x0

    .line 4032
    .line 4033
    move-object/from16 v18, p7

    .line 4034
    .line 4035
    move-object/from16 v16, v0

    .line 4036
    .line 4037
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 4038
    .line 4039
    .line 4040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4041
    .line 4042
    .line 4043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4044
    .line 4045
    .line 4046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4047
    .line 4048
    .line 4049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4050
    .line 4051
    .line 4052
    move-result v0

    .line 4053
    if-eqz v0, :cond_9c

    .line 4054
    .line 4055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4056
    .line 4057
    .line 4058
    goto :goto_53

    .line 4059
    :cond_96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4060
    .line 4061
    .line 4062
    throw v2

    .line 4063
    :cond_97
    const/4 v2, 0x0

    .line 4064
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4065
    .line 4066
    .line 4067
    throw v2

    .line 4068
    :cond_98
    const/4 v2, 0x0

    .line 4069
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4070
    .line 4071
    .line 4072
    throw v2

    .line 4073
    :cond_99
    const/4 v2, 0x0

    .line 4074
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4075
    .line 4076
    .line 4077
    throw v2

    .line 4078
    :cond_9a
    const/4 v2, 0x0

    .line 4079
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4080
    .line 4081
    .line 4082
    throw v2

    .line 4083
    :cond_9b
    move v10, v5

    .line 4084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4085
    .line 4086
    .line 4087
    :cond_9c
    :goto_53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v12

    .line 4091
    if-eqz v12, :cond_9d

    .line 4092
    .line 4093
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;

    .line 4094
    .line 4095
    move-object/from16 v1, p0

    .line 4096
    .line 4097
    move/from16 v2, p1

    .line 4098
    .line 4099
    move-object/from16 v3, p2

    .line 4100
    .line 4101
    move/from16 v4, p3

    .line 4102
    .line 4103
    move/from16 v6, p5

    .line 4104
    .line 4105
    move-object/from16 v7, p6

    .line 4106
    .line 4107
    move-object/from16 v8, p7

    .line 4108
    .line 4109
    move-object/from16 v9, p8

    .line 4110
    .line 4111
    move/from16 v11, p11

    .line 4112
    .line 4113
    move v5, v10

    .line 4114
    move-object/from16 v10, p9

    .line 4115
    .line 4116
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;FLandroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 4117
    .line 4118
    .line 4119
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 4120
    .line 4121
    .line 4122
    :cond_9d
    return-void
.end method
