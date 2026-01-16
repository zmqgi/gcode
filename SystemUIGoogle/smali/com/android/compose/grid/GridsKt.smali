.class public abstract Lcom/android/compose/grid/GridsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Grid-nSlTg7c(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const v6, 0x428593c8

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move v9, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v9, v12

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
    and-int/lit16 v9, v5, 0x6000

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    move v9, v13

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
    and-int/2addr v9, v5

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v9, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v7

    .line 128
    const v14, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    if-eq v9, v14, :cond_c

    .line 133
    .line 134
    move v9, v10

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v9, v15

    .line 137
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 138
    .line 139
    invoke-interface {v6, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1a

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const-string v9, "com.android.compose.grid.Grid (Grids.kt:89)"

    .line 152
    .line 153
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    if-lez v0, :cond_19

    .line 157
    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-ne v9, v10, :cond_e

    .line 169
    .line 170
    new-instance v9, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-array v10, v15, [I

    .line 176
    .line 177
    iput-object v10, v9, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 178
    .line 179
    new-array v10, v15, [I

    .line 180
    .line 181
    iput-object v10, v9, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 182
    .line 183
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v9, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 187
    .line 188
    and-int/lit8 v10, v7, 0x70

    .line 189
    .line 190
    if-ne v10, v11, :cond_f

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_f
    move v10, v15

    .line 195
    :goto_8
    and-int/lit8 v11, v7, 0xe

    .line 196
    .line 197
    if-ne v11, v8, :cond_10

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_10
    move v8, v15

    .line 202
    :goto_9
    or-int/2addr v8, v10

    .line 203
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    or-int/2addr v8, v10

    .line 208
    const v10, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v10, v7

    .line 212
    if-ne v10, v13, :cond_11

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v10, v15

    .line 217
    :goto_a
    or-int/2addr v8, v10

    .line 218
    and-int/lit16 v10, v7, 0x1c00

    .line 219
    .line 220
    if-ne v10, v12, :cond_12

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_12
    move v10, v15

    .line 225
    :goto_b
    or-int/2addr v8, v10

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v8, :cond_13

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-ne v10, v8, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v10, Lcom/android/compose/grid/GridsKt$Grid$2$1;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v0, v10, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$primarySpaces:I

    .line 244
    .line 245
    iput-object v9, v10, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 246
    .line 247
    iput v3, v10, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$horizontalSpacing:F

    .line 248
    .line 249
    iput v2, v10, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$verticalSpacing:F

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    .line 259
    shr-int/lit8 v8, v7, 0xf

    .line 260
    .line 261
    and-int/lit8 v8, v8, 0xe

    .line 262
    .line 263
    shr-int/lit8 v7, v7, 0x3

    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x70

    .line 266
    .line 267
    or-int/2addr v7, v8

    .line 268
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    shl-int/lit8 v7, v7, 0x6

    .line 291
    .line 292
    and-int/lit16 v7, v7, 0x380

    .line 293
    .line 294
    or-int/lit8 v7, v7, 0x6

    .line 295
    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-eqz v14, :cond_18

    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_15

    .line 310
    .line 311
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v12, v13, v10, v13, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_16

    .line 331
    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_17

    .line 345
    .line 346
    :cond_16
    invoke-static {v8, v13, v8, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v7, v7, 0x6

    .line 357
    .line 358
    and-int/lit8 v7, v7, 0xe

    .line 359
    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v4, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_1b

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_19
    const-string v0, "columns"

    .line 386
    .line 387
    const-string v1, "Must provide a positive number of "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 404
    .line 405
    .line 406
    :cond_1b
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_1c

    .line 411
    .line 412
    new-instance v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-direct {v7, v8}, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput v0, v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$0:I

    .line 419
    .line 420
    iput-object v1, v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    iput v2, v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$2:F

    .line 423
    .line 424
    iput v3, v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$3:F

    .line 425
    .line 426
    iput-object v4, v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    iput v5, v7, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$5:I

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    return-void
.end method

.method public static final VerticalGrid-vz2T9sI(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x190f7d4e

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/4 p5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x2

    .line 21
    :goto_0
    or-int/2addr p5, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p5, p6

    .line 24
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p5, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p5, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p5, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v0, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v0, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr p5, v0

    .line 88
    :cond_9
    and-int/lit16 v0, p5, 0x2493

    .line 89
    .line 90
    const/16 v1, 0x2492

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v0, v8

    .line 98
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 99
    .line 100
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    const-string v0, "com.android.compose.grid.VerticalGrid (Grids.kt:44)"

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    and-int/lit8 v0, p5, 0xe

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x30

    .line 120
    .line 121
    shl-int/lit8 p5, p5, 0x3

    .line 122
    .line 123
    and-int/lit16 v1, p5, 0x380

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    and-int/lit16 v1, p5, 0x1c00

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    const v1, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v1, p5

    .line 133
    or-int/2addr v0, v1

    .line 134
    const/high16 v1, 0x70000

    .line 135
    .line 136
    and-int/2addr p5, v1

    .line 137
    or-int v7, v0, p5

    .line 138
    .line 139
    move v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v3, p2

    .line 142
    move v4, p3

    .line 143
    move-object v5, p4

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/android/compose/grid/GridsKt;->Grid-nSlTg7c(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_d

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move v3, p2

    .line 160
    move v4, p3

    .line 161
    move-object v5, p4

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    new-instance p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    invoke-direct {p1, v8}, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput v1, p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$0:I

    .line 177
    .line 178
    iput-object v2, p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    iput v3, p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$2:F

    .line 181
    .line 182
    iput v4, p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$3:F

    .line 183
    .line 184
    iput-object v5, p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    iput p6, p1, Lcom/android/compose/grid/GridsKt$$ExternalSyntheticLambda0;->f$5:I

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    return-void
.end method
