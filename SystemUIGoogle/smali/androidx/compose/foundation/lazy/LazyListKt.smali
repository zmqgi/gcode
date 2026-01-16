.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LazyList(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    move-object/from16 v15, p10

    .line 20
    .line 21
    move/from16 v5, p11

    .line 22
    .line 23
    const v2, 0x37213af3

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    and-int/lit8 v4, v0, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v0

    .line 48
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v10

    .line 64
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v10

    .line 80
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v18, 0x400

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move/from16 v10, v18

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v10

    .line 99
    :cond_7
    and-int/lit16 v10, v0, 0x6000

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    const/16 v10, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v4, v10

    .line 116
    :cond_9
    const/high16 v10, 0x30000

    .line 117
    .line 118
    and-int/2addr v10, v0

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v10

    .line 133
    :cond_b
    const/high16 v10, 0x180000

    .line 134
    .line 135
    and-int v20, v0, v10

    .line 136
    .line 137
    move/from16 v21, v10

    .line 138
    .line 139
    if-nez v20, :cond_d

    .line 140
    .line 141
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_c

    .line 146
    .line 147
    const/high16 v20, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/high16 v20, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int v4, v4, v20

    .line 153
    .line 154
    :cond_d
    const/high16 v20, 0xc00000

    .line 155
    .line 156
    and-int v22, v0, v20

    .line 157
    .line 158
    if-nez v22, :cond_f

    .line 159
    .line 160
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    if-eqz v22, :cond_e

    .line 165
    .line 166
    const/high16 v22, 0x800000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/high16 v22, 0x400000

    .line 170
    .line 171
    :goto_8
    or-int v4, v4, v22

    .line 172
    .line 173
    :cond_f
    const/high16 v22, 0x6000000

    .line 174
    .line 175
    and-int v23, v0, v22

    .line 176
    .line 177
    if-nez v23, :cond_10

    .line 178
    .line 179
    const/high16 v23, 0x2000000

    .line 180
    .line 181
    or-int v4, v4, v23

    .line 182
    .line 183
    :cond_10
    const/high16 v23, 0x30000000

    .line 184
    .line 185
    and-int v24, v0, v23

    .line 186
    .line 187
    if-nez v24, :cond_12

    .line 188
    .line 189
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    if-eqz v24, :cond_11

    .line 194
    .line 195
    const/high16 v24, 0x20000000

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_11
    const/high16 v24, 0x10000000

    .line 199
    .line 200
    :goto_9
    or-int v4, v4, v24

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v24, v1, 0x6

    .line 203
    .line 204
    if-nez v24, :cond_14

    .line 205
    .line 206
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    if-eqz v24, :cond_13

    .line 211
    .line 212
    const/16 v24, 0x4

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_13
    const/16 v24, 0x2

    .line 216
    .line 217
    :goto_a
    or-int v24, v1, v24

    .line 218
    .line 219
    move/from16 v10, v24

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_14
    move v10, v1

    .line 223
    :goto_b
    or-int/lit16 v10, v10, 0x1b0

    .line 224
    .line 225
    and-int/lit16 v8, v1, 0xc00

    .line 226
    .line 227
    if-nez v8, :cond_16

    .line 228
    .line 229
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_15

    .line 234
    .line 235
    const/16 v18, 0x800

    .line 236
    .line 237
    :cond_15
    or-int v10, v10, v18

    .line 238
    .line 239
    :cond_16
    const v8, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v8, v4

    .line 243
    const v7, 0x12492492

    .line 244
    .line 245
    .line 246
    if-ne v8, v7, :cond_18

    .line 247
    .line 248
    and-int/lit16 v7, v10, 0x493

    .line 249
    .line 250
    const/16 v8, 0x492

    .line 251
    .line 252
    if-eq v7, v8, :cond_17

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_17
    const/4 v7, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_18
    :goto_c
    const/4 v7, 0x1

    .line 258
    :goto_d
    and-int/lit8 v8, v4, 0x1

    .line 259
    .line 260
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_53

    .line 265
    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v7, v0, 0x1

    .line 270
    .line 271
    const v8, -0xe000001

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_1b

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_19

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    :cond_1a
    :goto_e
    and-int/2addr v4, v8

    .line 287
    goto :goto_10

    .line 288
    :cond_1b
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_1c

    .line 293
    .line 294
    const-string v7, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    .line 295
    .line 296
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_1a

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_1d

    .line 317
    .line 318
    const-string v7, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    .line 319
    .line 320
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1d
    shr-int/lit8 v7, v4, 0x3

    .line 324
    .line 325
    and-int/lit8 v8, v7, 0xe

    .line 326
    .line 327
    shr-int/lit8 v25, v10, 0x6

    .line 328
    .line 329
    and-int/lit8 v25, v25, 0x70

    .line 330
    .line 331
    or-int v25, v8, v25

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v26

    .line 337
    if-eqz v26, :cond_1e

    .line 338
    .line 339
    const-string v26, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 340
    .line 341
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1e
    move/from16 v26, v4

    .line 345
    .line 346
    invoke-static {v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    and-int/lit8 v27, v25, 0xe

    .line 351
    .line 352
    xor-int/lit8 v6, v27, 0x6

    .line 353
    .line 354
    move/from16 v27, v7

    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    if-le v6, v7, :cond_1f

    .line 358
    .line 359
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_20

    .line 364
    .line 365
    :cond_1f
    and-int/lit8 v6, v25, 0x6

    .line 366
    .line 367
    if-ne v6, v7, :cond_21

    .line 368
    .line 369
    :cond_20
    const/4 v6, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_21
    const/4 v6, 0x0

    .line 372
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v6, :cond_23

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-ne v7, v6, :cond_22

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_22
    move/from16 v25, v8

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_23
    :goto_12
    new-instance v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 396
    .line 397
    move/from16 v25, v8

    .line 398
    .line 399
    const v8, 0x7fffffff

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 406
    .line 407
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 408
    .line 409
    invoke-direct {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v7, v6, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 413
    .line 414
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda0;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v4, v7, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    sget-object v4, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 425
    .line 426
    invoke-static {v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v8, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v7, v8, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 436
    .line 437
    iput-object v3, v8, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 438
    .line 439
    iput-object v6, v8, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 445
    .line 446
    .line 447
    move-result-object v29

    .line 448
    new-instance v28, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 449
    .line 450
    const-string v32, "getValue()Ljava/lang/Object;"

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    const-class v30, Landroidx/compose/runtime/State;

    .line 455
    .line 456
    const-string/jumbo v31, "value"

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v7, v28

    .line 463
    .line 464
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_13
    move-object v4, v7

    .line 468
    check-cast v4, Lkotlin/reflect/KProperty0;

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_24

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    :cond_24
    shr-int/lit8 v6, v26, 0x9

    .line 480
    .line 481
    and-int/lit8 v7, v6, 0x70

    .line 482
    .line 483
    or-int v7, v25, v7

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_25

    .line 490
    .line 491
    const-string v8, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    .line 492
    .line 493
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_25
    and-int/lit8 v8, v7, 0xe

    .line 497
    .line 498
    xor-int/lit8 v8, v8, 0x6

    .line 499
    .line 500
    move/from16 v25, v6

    .line 501
    .line 502
    const/4 v6, 0x4

    .line 503
    if-le v8, v6, :cond_26

    .line 504
    .line 505
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_27

    .line 510
    .line 511
    :cond_26
    and-int/lit8 v8, v7, 0x6

    .line 512
    .line 513
    if-ne v8, v6, :cond_28

    .line 514
    .line 515
    :cond_27
    const/4 v6, 0x1

    .line 516
    goto :goto_14

    .line 517
    :cond_28
    const/4 v6, 0x0

    .line 518
    :goto_14
    and-int/lit8 v8, v7, 0x70

    .line 519
    .line 520
    xor-int/lit8 v8, v8, 0x30

    .line 521
    .line 522
    move/from16 v28, v6

    .line 523
    .line 524
    const/16 v6, 0x20

    .line 525
    .line 526
    if-le v8, v6, :cond_29

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    if-nez v16, :cond_2a

    .line 534
    .line 535
    :cond_29
    and-int/lit8 v7, v7, 0x30

    .line 536
    .line 537
    if-ne v7, v6, :cond_2b

    .line 538
    .line 539
    :cond_2a
    const/4 v6, 0x1

    .line 540
    goto :goto_15

    .line 541
    :cond_2b
    const/4 v6, 0x0

    .line 542
    :goto_15
    or-int v6, v28, v6

    .line 543
    .line 544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v6, :cond_2c

    .line 549
    .line 550
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-ne v7, v6, :cond_2d

    .line 557
    .line 558
    :cond_2c
    new-instance v7, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 559
    .line 560
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v3, v7, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2d
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_2e

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 580
    .line 581
    .line 582
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 587
    .line 588
    move-object/from16 v28, v8

    .line 589
    .line 590
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-ne v6, v8, :cond_2f

    .line 595
    .line 596
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 597
    .line 598
    invoke-static {v6, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_2f
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 606
    .line 607
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 608
    .line 609
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 614
    .line 615
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 616
    .line 617
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    move/from16 v29, v9

    .line 628
    .line 629
    if-nez v29, :cond_30

    .line 630
    .line 631
    sget-object v29, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 632
    .line 633
    move-object/from16 v34, v29

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_30
    const/16 v34, 0x0

    .line 637
    .line 638
    :goto_16
    const v29, 0xfff0

    .line 639
    .line 640
    .line 641
    and-int v26, v26, v29

    .line 642
    .line 643
    const/high16 v29, 0x380000

    .line 644
    .line 645
    and-int v25, v25, v29

    .line 646
    .line 647
    or-int v25, v26, v25

    .line 648
    .line 649
    shl-int/lit8 v26, v10, 0x12

    .line 650
    .line 651
    const/high16 v30, 0x1c00000

    .line 652
    .line 653
    and-int v31, v26, v30

    .line 654
    .line 655
    or-int v25, v25, v31

    .line 656
    .line 657
    const/high16 v31, 0xe000000

    .line 658
    .line 659
    and-int v26, v26, v31

    .line 660
    .line 661
    or-int v25, v25, v26

    .line 662
    .line 663
    shl-int/lit8 v10, v10, 0x1b

    .line 664
    .line 665
    const/high16 v26, 0x70000000

    .line 666
    .line 667
    and-int v10, v10, v26

    .line 668
    .line 669
    or-int v10, v25, v10

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 672
    .line 673
    .line 674
    move-result v25

    .line 675
    if-eqz v25, :cond_31

    .line 676
    .line 677
    const-string v25, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:188)"

    .line 678
    .line 679
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_31
    and-int/lit8 v25, v10, 0x70

    .line 683
    .line 684
    xor-int/lit8 v9, v25, 0x30

    .line 685
    .line 686
    const/16 v1, 0x20

    .line 687
    .line 688
    if-le v9, v1, :cond_32

    .line 689
    .line 690
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_33

    .line 695
    .line 696
    :cond_32
    and-int/lit8 v9, v10, 0x30

    .line 697
    .line 698
    if-ne v9, v1, :cond_34

    .line 699
    .line 700
    :cond_33
    const/4 v1, 0x1

    .line 701
    goto :goto_17

    .line 702
    :cond_34
    const/4 v1, 0x0

    .line 703
    :goto_17
    and-int/lit16 v9, v10, 0x380

    .line 704
    .line 705
    xor-int/lit16 v9, v9, 0x180

    .line 706
    .line 707
    move/from16 v16, v1

    .line 708
    .line 709
    const/16 v1, 0x100

    .line 710
    .line 711
    if-le v9, v1, :cond_35

    .line 712
    .line 713
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-nez v9, :cond_36

    .line 718
    .line 719
    :cond_35
    and-int/lit16 v9, v10, 0x180

    .line 720
    .line 721
    if-ne v9, v1, :cond_37

    .line 722
    .line 723
    :cond_36
    const/4 v1, 0x1

    .line 724
    goto :goto_18

    .line 725
    :cond_37
    const/4 v1, 0x0

    .line 726
    :goto_18
    or-int v1, v16, v1

    .line 727
    .line 728
    and-int/lit16 v9, v10, 0x1c00

    .line 729
    .line 730
    xor-int/lit16 v9, v9, 0xc00

    .line 731
    .line 732
    move/from16 v16, v1

    .line 733
    .line 734
    const/16 v1, 0x800

    .line 735
    .line 736
    if-le v9, v1, :cond_38

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    if-nez v17, :cond_39

    .line 744
    .line 745
    :cond_38
    and-int/lit16 v9, v10, 0xc00

    .line 746
    .line 747
    if-ne v9, v1, :cond_3a

    .line 748
    .line 749
    :cond_39
    const/4 v1, 0x1

    .line 750
    goto :goto_19

    .line 751
    :cond_3a
    const/4 v1, 0x0

    .line 752
    :goto_19
    or-int v1, v16, v1

    .line 753
    .line 754
    const v9, 0xe000

    .line 755
    .line 756
    .line 757
    and-int/2addr v9, v10

    .line 758
    xor-int/lit16 v9, v9, 0x6000

    .line 759
    .line 760
    move/from16 v16, v1

    .line 761
    .line 762
    const/16 v1, 0x4000

    .line 763
    .line 764
    if-le v9, v1, :cond_3b

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 768
    .line 769
    .line 770
    move-result v17

    .line 771
    if-nez v17, :cond_3c

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_3b
    const/4 v9, 0x1

    .line 775
    :goto_1a
    and-int/lit16 v9, v10, 0x6000

    .line 776
    .line 777
    if-ne v9, v1, :cond_3d

    .line 778
    .line 779
    :cond_3c
    const/4 v1, 0x1

    .line 780
    goto :goto_1b

    .line 781
    :cond_3d
    const/4 v1, 0x0

    .line 782
    :goto_1b
    or-int v1, v16, v1

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    or-int v1, v1, v16

    .line 790
    .line 791
    and-int v9, v10, v29

    .line 792
    .line 793
    xor-int v9, v9, v21

    .line 794
    .line 795
    move/from16 v16, v1

    .line 796
    .line 797
    const/high16 v1, 0x100000

    .line 798
    .line 799
    if-le v9, v1, :cond_3e

    .line 800
    .line 801
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_3f

    .line 806
    .line 807
    :cond_3e
    and-int v9, v10, v21

    .line 808
    .line 809
    if-ne v9, v1, :cond_40

    .line 810
    .line 811
    :cond_3f
    const/4 v1, 0x1

    .line 812
    goto :goto_1c

    .line 813
    :cond_40
    const/4 v1, 0x0

    .line 814
    :goto_1c
    or-int v1, v16, v1

    .line 815
    .line 816
    and-int v9, v10, v30

    .line 817
    .line 818
    xor-int v9, v9, v20

    .line 819
    .line 820
    move/from16 v16, v1

    .line 821
    .line 822
    const/high16 v1, 0x800000

    .line 823
    .line 824
    if-le v9, v1, :cond_42

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-nez v9, :cond_41

    .line 832
    .line 833
    goto :goto_1d

    .line 834
    :cond_41
    const/4 v9, 0x1

    .line 835
    goto :goto_1e

    .line 836
    :cond_42
    const/4 v1, 0x0

    .line 837
    :goto_1d
    const/4 v9, 0x0

    .line 838
    :goto_1e
    or-int v9, v16, v9

    .line 839
    .line 840
    and-int v16, v10, v31

    .line 841
    .line 842
    xor-int v1, v16, v22

    .line 843
    .line 844
    move/from16 v16, v9

    .line 845
    .line 846
    const/high16 v9, 0x4000000

    .line 847
    .line 848
    if-le v1, v9, :cond_44

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_43

    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_43
    const/4 v1, 0x1

    .line 859
    goto :goto_20

    .line 860
    :cond_44
    :goto_1f
    const/4 v1, 0x0

    .line 861
    :goto_20
    or-int v1, v16, v1

    .line 862
    .line 863
    and-int v9, v10, v26

    .line 864
    .line 865
    xor-int v9, v9, v23

    .line 866
    .line 867
    move/from16 v16, v1

    .line 868
    .line 869
    const/high16 v1, 0x20000000

    .line 870
    .line 871
    if-le v9, v1, :cond_45

    .line 872
    .line 873
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-nez v9, :cond_46

    .line 878
    .line 879
    :cond_45
    and-int v9, v10, v23

    .line 880
    .line 881
    if-ne v9, v1, :cond_47

    .line 882
    .line 883
    :cond_46
    const/4 v1, 0x1

    .line 884
    goto :goto_21

    .line 885
    :cond_47
    const/4 v1, 0x0

    .line 886
    :goto_21
    or-int v1, v16, v1

    .line 887
    .line 888
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    or-int/2addr v1, v9

    .line 893
    move-object/from16 v9, v34

    .line 894
    .line 895
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    or-int/2addr v1, v10

    .line 900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    if-nez v1, :cond_48

    .line 905
    .line 906
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-ne v10, v1, :cond_49

    .line 911
    .line 912
    :cond_48
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 913
    .line 914
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-object v3, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 918
    .line 919
    iput-object v12, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 920
    .line 921
    iput-object v4, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    .line 922
    .line 923
    iput-object v11, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 924
    .line 925
    iput-object v6, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 926
    .line 927
    iput-object v8, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 928
    .line 929
    iput-object v9, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 930
    .line 931
    iput-object v13, v10, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 932
    .line 933
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_49
    move-object v1, v10

    .line 940
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 941
    .line 942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_4a

    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 949
    .line 950
    .line 951
    :cond_4a
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 952
    .line 953
    if-eqz v5, :cond_52

    .line 954
    .line 955
    const v8, -0x7bcdd0a8

    .line 956
    .line 957
    .line 958
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 959
    .line 960
    .line 961
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 962
    .line 963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_4b

    .line 968
    .line 969
    const-string v9, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)"

    .line 970
    .line 971
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_4b
    and-int/lit8 v9, v27, 0xe

    .line 975
    .line 976
    xor-int/lit8 v9, v9, 0x6

    .line 977
    .line 978
    const/4 v10, 0x4

    .line 979
    if-le v9, v10, :cond_4c

    .line 980
    .line 981
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    if-nez v9, :cond_4d

    .line 986
    .line 987
    :cond_4c
    and-int/lit8 v9, v27, 0x6

    .line 988
    .line 989
    if-ne v9, v10, :cond_4e

    .line 990
    .line 991
    :cond_4d
    const/16 v19, 0x1

    .line 992
    .line 993
    :goto_22
    const/4 v9, 0x0

    .line 994
    goto :goto_23

    .line 995
    :cond_4e
    const/16 v19, 0x0

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :goto_23
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    or-int v9, v19, v9

    .line 1003
    .line 1004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    if-nez v9, :cond_4f

    .line 1009
    .line 1010
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-ne v10, v9, :cond_50

    .line 1015
    .line 1016
    :cond_4f
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1017
    .line 1018
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v3, v10, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1022
    .line 1023
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_50
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1030
    .line 1031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    if-eqz v9, :cond_51

    .line 1036
    .line 1037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1038
    .line 1039
    .line 1040
    :cond_51
    iget-object v9, v3, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1041
    .line 1042
    invoke-static {v8, v10, v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_52
    const v8, -0x7bc74591

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1060
    .line 1061
    :goto_24
    iget-object v9, v3, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 1062
    .line 1063
    invoke-interface {v14, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    iget-object v10, v3, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1068
    .line 1069
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v9, v4, v7, v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    iget-object v8, v3, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1082
    .line 1083
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 1084
    .line 1085
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    move-object v8, v2

    .line 1090
    move-object v2, v7

    .line 1091
    iget-object v7, v3, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1092
    .line 1093
    move-object v9, v8

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    move-object/from16 v17, v4

    .line 1097
    .line 1098
    move-object v4, v6

    .line 1099
    move-object/from16 v16, v9

    .line 1100
    .line 1101
    move-object/from16 v9, p2

    .line 1102
    .line 1103
    move-object/from16 v6, p3

    .line 1104
    .line 1105
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    move-object v10, v3

    .line 1110
    move-object v2, v6

    .line 1111
    iget-object v5, v10, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1112
    .line 1113
    move-object v6, v1

    .line 1114
    move-object/from16 v7, v16

    .line 1115
    .line 1116
    move-object/from16 v3, v17

    .line 1117
    .line 1118
    move/from16 v1, p11

    .line 1119
    .line 1120
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_54

    .line 1128
    .line 1129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_25

    .line 1133
    :cond_53
    move-object v7, v2

    .line 1134
    move-object v10, v3

    .line 1135
    move v1, v5

    .line 1136
    move-object v2, v6

    .line 1137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1138
    .line 1139
    .line 1140
    :cond_54
    :goto_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-eqz v3, :cond_55

    .line 1145
    .line 1146
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;

    .line 1147
    .line 1148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iput-object v14, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 1152
    .line 1153
    iput-object v10, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1154
    .line 1155
    iput-object v12, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1156
    .line 1157
    iput-object v2, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 1158
    .line 1159
    iput-boolean v1, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 1160
    .line 1161
    iput-object v9, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/OverscrollEffect;

    .line 1162
    .line 1163
    iput-object v13, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    .line 1164
    .line 1165
    iput-object v11, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1166
    .line 1167
    iput-object v15, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$13:Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    iput v0, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$14:I

    .line 1170
    .line 1171
    move/from16 v1, p1

    .line 1172
    .line 1173
    iput v1, v4, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$15:I

    .line 1174
    .line 1175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_55
    return-void
.end method
