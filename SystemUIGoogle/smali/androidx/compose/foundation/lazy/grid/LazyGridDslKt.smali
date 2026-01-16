.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    const v1, 0x25e7b320

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    or-int v1, p11, v1

    .line 39
    .line 40
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    const/16 v13, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v13, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v13

    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    const/16 v13, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v13, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v13

    .line 64
    or-int/lit16 v1, v1, 0x6000

    .line 65
    .line 66
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    const/high16 v13, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v13, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v13

    .line 78
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    const/high16 v13, 0x100000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v13, 0x80000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v13

    .line 90
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    const/high16 v13, 0x800000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v13, 0x400000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v13

    .line 102
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    const/high16 v13, 0x4000000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v13, 0x2000000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v13

    .line 114
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    const/high16 v13, 0x20000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v13, 0x10000000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v13

    .line 126
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v13, v3

    .line 135
    :goto_8
    const v14, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v1

    .line 139
    const v15, 0x12492492

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-ne v14, v15, :cond_a

    .line 146
    .line 147
    and-int/lit8 v14, v13, 0x3

    .line 148
    .line 149
    if-eq v14, v3, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move/from16 v3, v16

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    :goto_9
    move v3, v5

    .line 156
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 157
    .line 158
    invoke-interface {v12, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_18

    .line 163
    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v3, p11, 0x1

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    const-string v3, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    .line 191
    .line 192
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    and-int/lit8 v3, v1, 0xe

    .line 196
    .line 197
    shr-int/lit8 v14, v1, 0xf

    .line 198
    .line 199
    and-int/lit8 v15, v14, 0x70

    .line 200
    .line 201
    or-int/2addr v3, v15

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_e

    .line 207
    .line 208
    const-string v15, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)"

    .line 209
    .line 210
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    and-int/lit8 v15, v3, 0xe

    .line 214
    .line 215
    xor-int/lit8 v15, v15, 0x6

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    if-le v15, v5, :cond_f

    .line 219
    .line 220
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_10

    .line 225
    .line 226
    :cond_f
    and-int/lit8 v15, v3, 0x6

    .line 227
    .line 228
    if-ne v15, v5, :cond_11

    .line 229
    .line 230
    :cond_10
    const/4 v5, 0x1

    .line 231
    goto :goto_c

    .line 232
    :cond_11
    move/from16 v5, v16

    .line 233
    .line 234
    :goto_c
    and-int/lit8 v15, v3, 0x70

    .line 235
    .line 236
    xor-int/lit8 v15, v15, 0x30

    .line 237
    .line 238
    const/16 v2, 0x20

    .line 239
    .line 240
    if-le v15, v2, :cond_12

    .line 241
    .line 242
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_13

    .line 247
    .line 248
    :cond_12
    and-int/lit8 v3, v3, 0x30

    .line 249
    .line 250
    if-ne v3, v2, :cond_14

    .line 251
    .line 252
    :cond_13
    const/16 v16, 0x1

    .line 253
    .line 254
    :cond_14
    or-int v2, v5, v16

    .line 255
    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v3, v2, :cond_16

    .line 269
    .line 270
    :cond_15
    new-instance v3, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 271
    .line 272
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 279
    .line 280
    iput-object v9, v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_17
    shr-int/lit8 v2, v1, 0x3

    .line 303
    .line 304
    and-int/lit8 v5, v2, 0x70

    .line 305
    .line 306
    const v15, 0x30006

    .line 307
    .line 308
    .line 309
    or-int/2addr v5, v15

    .line 310
    and-int/lit16 v15, v1, 0x1c00

    .line 311
    .line 312
    or-int/2addr v5, v15

    .line 313
    or-int/lit16 v5, v5, 0x6000

    .line 314
    .line 315
    const/high16 v15, 0x380000

    .line 316
    .line 317
    and-int/2addr v15, v2

    .line 318
    or-int/2addr v5, v15

    .line 319
    const/high16 v15, 0x1c00000

    .line 320
    .line 321
    and-int/2addr v15, v2

    .line 322
    or-int/2addr v5, v15

    .line 323
    const/high16 v15, 0xe000000

    .line 324
    .line 325
    and-int/2addr v2, v15

    .line 326
    or-int/2addr v2, v5

    .line 327
    shl-int/lit8 v1, v1, 0x9

    .line 328
    .line 329
    const/high16 v5, 0x70000000

    .line 330
    .line 331
    and-int/2addr v1, v5

    .line 332
    or-int/2addr v1, v2

    .line 333
    and-int/lit8 v2, v14, 0xe

    .line 334
    .line 335
    shl-int/lit8 v5, v13, 0x3

    .line 336
    .line 337
    and-int/lit8 v5, v5, 0x70

    .line 338
    .line 339
    or-int v14, v2, v5

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    move v13, v1

    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_19

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    .line 362
    .line 363
    :cond_19
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    iput-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    iput-object v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 381
    .line 382
    iput-object v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 383
    .line 384
    iput-object v10, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 385
    .line 386
    iput-object v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 387
    .line 388
    iput-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 389
    .line 390
    iput-boolean v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$8:Z

    .line 391
    .line 392
    iput-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/foundation/OverscrollEffect;

    .line 393
    .line 394
    iput-object v11, v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda2;->f$10:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move/from16 v15, p11

    .line 12
    .line 13
    const v2, -0x7b81c7d6

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v2, v15, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    or-int/2addr v2, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v15

    .line 39
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    and-int/lit8 v5, p13, 0x4

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v5, p2

    .line 75
    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v7, p13, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v8, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v8, v15, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_9

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v13, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v13

    .line 109
    :goto_6
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    const/high16 v13, 0x30000

    .line 112
    .line 113
    and-int v14, v15, v13

    .line 114
    .line 115
    if-nez v14, :cond_b

    .line 116
    .line 117
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    const/high16 v14, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v14

    .line 129
    :cond_b
    const/high16 v14, 0x180000

    .line 130
    .line 131
    and-int/2addr v14, v15

    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_c

    .line 139
    .line 140
    const/high16 v14, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v14, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v14

    .line 146
    :cond_d
    const/high16 v14, 0xc00000

    .line 147
    .line 148
    and-int/2addr v14, v15

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    const/high16 v14, 0x400000

    .line 152
    .line 153
    or-int/2addr v2, v14

    .line 154
    :cond_e
    const/high16 v14, 0x6000000

    .line 155
    .line 156
    or-int/2addr v14, v2

    .line 157
    const/high16 v16, 0x30000000

    .line 158
    .line 159
    and-int v16, v15, v16

    .line 160
    .line 161
    if-nez v16, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x16000000

    .line 164
    .line 165
    or-int/2addr v14, v2

    .line 166
    :cond_f
    and-int/lit8 v2, p12, 0x6

    .line 167
    .line 168
    if-nez v2, :cond_11

    .line 169
    .line 170
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    move v2, v3

    .line 179
    :goto_9
    or-int v2, p12, v2

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    move/from16 v2, p12

    .line 183
    .line 184
    :goto_a
    const v16, 0x12492493

    .line 185
    .line 186
    .line 187
    move/from16 p10, v13

    .line 188
    .line 189
    and-int v13, v14, v16

    .line 190
    .line 191
    const v6, 0x12492492

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    if-ne v13, v6, :cond_13

    .line 198
    .line 199
    and-int/lit8 v6, v2, 0x3

    .line 200
    .line 201
    if-eq v6, v3, :cond_12

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    move v3, v4

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 207
    .line 208
    :goto_c
    and-int/lit8 v6, v14, 0x1

    .line 209
    .line 210
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_28

    .line 215
    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v3, v15, 0x1

    .line 220
    .line 221
    const v6, -0x71c00001

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x3

    .line 225
    if-eqz v3, :cond_16

    .line 226
    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v3, p13, 0x4

    .line 238
    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    and-int/lit16 v14, v14, -0x381

    .line 242
    .line 243
    :cond_15
    and-int v3, v14, v6

    .line 244
    .line 245
    move-object/from16 v6, p6

    .line 246
    .line 247
    move v14, v3

    .line 248
    move-object v3, v5

    .line 249
    move-object v7, v8

    .line 250
    move/from16 v5, p7

    .line 251
    .line 252
    move-object/from16 v8, p8

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_16
    :goto_d
    and-int/lit8 v3, p13, 0x4

    .line 256
    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    invoke-static {v4, v4, v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    and-int/lit16 v14, v14, -0x381

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_17
    move-object v3, v5

    .line 267
    :goto_e
    if-eqz v7, :cond_18

    .line 268
    .line 269
    int-to-float v5, v4

    .line 270
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 275
    .line 276
    invoke-direct {v7, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_18
    move-object v7, v8

    .line 281
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_19

    .line 286
    .line 287
    const-string v5, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:561)"

    .line 288
    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_19
    invoke-static {v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    move/from16 v18, v6

    .line 301
    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v8, :cond_1a

    .line 307
    .line 308
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v6, v8, :cond_1b

    .line 315
    .line 316
    :cond_1a
    new-instance v6, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    move-object v5, v6

    .line 325
    check-cast v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_1c

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    .line 335
    .line 336
    :cond_1c
    invoke-static {v12}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    and-int v8, v14, v18

    .line 341
    .line 342
    move v14, v8

    .line 343
    move-object v8, v6

    .line 344
    move-object v6, v5

    .line 345
    move/from16 v5, v17

    .line 346
    .line 347
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    if-eqz v18, :cond_1d

    .line 355
    .line 356
    const-string v18, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1d
    and-int/lit8 v18, v14, 0xe

    .line 362
    .line 363
    shr-int/lit8 v19, v14, 0xf

    .line 364
    .line 365
    and-int/lit8 v19, v19, 0x70

    .line 366
    .line 367
    or-int v18, v18, v19

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_1e

    .line 374
    .line 375
    const-string v19, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 376
    .line 377
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_1e
    and-int/lit8 v19, v18, 0xe

    .line 381
    .line 382
    move/from16 v20, v13

    .line 383
    .line 384
    xor-int/lit8 v13, v19, 0x6

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    if-le v13, v4, :cond_1f

    .line 388
    .line 389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_20

    .line 394
    .line 395
    :cond_1f
    and-int/lit8 v13, v18, 0x6

    .line 396
    .line 397
    if-ne v13, v4, :cond_21

    .line 398
    .line 399
    :cond_20
    move/from16 v4, v17

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_21
    const/4 v4, 0x0

    .line 403
    :goto_11
    and-int/lit8 v13, v18, 0x70

    .line 404
    .line 405
    xor-int/lit8 v13, v13, 0x30

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    if-le v13, v1, :cond_22

    .line 410
    .line 411
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_24

    .line 416
    .line 417
    :cond_22
    and-int/lit8 v13, v18, 0x30

    .line 418
    .line 419
    if-ne v13, v1, :cond_23

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_23
    const/16 v17, 0x0

    .line 423
    .line 424
    :cond_24
    :goto_12
    or-int v1, v4, v17

    .line 425
    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v1, :cond_25

    .line 431
    .line 432
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v4, v1, :cond_26

    .line 439
    .line 440
    :cond_25
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 441
    .line 442
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 449
    .line 450
    iput-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v1}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_26
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_27

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_27
    shr-int/lit8 v1, v14, 0x3

    .line 473
    .line 474
    and-int/lit8 v13, v1, 0xe

    .line 475
    .line 476
    or-int v13, v13, p10

    .line 477
    .line 478
    and-int/lit8 v16, v1, 0x70

    .line 479
    .line 480
    or-int v13, v13, v16

    .line 481
    .line 482
    move/from16 p2, v1

    .line 483
    .line 484
    and-int/lit16 v1, v14, 0x1c00

    .line 485
    .line 486
    or-int/2addr v1, v13

    .line 487
    const v13, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v13, v14

    .line 491
    or-int/2addr v1, v13

    .line 492
    const/high16 v13, 0x1c00000

    .line 493
    .line 494
    and-int v13, p2, v13

    .line 495
    .line 496
    or-int/2addr v1, v13

    .line 497
    shl-int/lit8 v13, v14, 0xc

    .line 498
    .line 499
    const/high16 v16, 0x70000000

    .line 500
    .line 501
    and-int v13, v13, v16

    .line 502
    .line 503
    or-int/2addr v13, v1

    .line 504
    shr-int/lit8 v1, v14, 0x12

    .line 505
    .line 506
    and-int/lit8 v1, v1, 0xe

    .line 507
    .line 508
    shl-int/lit8 v2, v2, 0x3

    .line 509
    .line 510
    and-int/lit8 v2, v2, 0x70

    .line 511
    .line 512
    or-int v14, v1, v2

    .line 513
    .line 514
    move-object v2, v3

    .line 515
    move-object v3, v4

    .line 516
    move-object v4, v7

    .line 517
    move v7, v5

    .line 518
    const/4 v5, 0x1

    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_29

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v6, p6

    .line 538
    .line 539
    move/from16 v7, p7

    .line 540
    .line 541
    move-object v2, v5

    .line 542
    move-object v4, v8

    .line 543
    move-object/from16 v8, p8

    .line 544
    .line 545
    :cond_29
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_2a

    .line 550
    .line 551
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;

    .line 552
    .line 553
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 557
    .line 558
    iput-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    iput-object v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 561
    .line 562
    iput-object v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 563
    .line 564
    iput-object v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 565
    .line 566
    iput-object v10, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 567
    .line 568
    iput-object v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 569
    .line 570
    iput-boolean v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 571
    .line 572
    iput-object v8, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/OverscrollEffect;

    .line 573
    .line 574
    iput-object v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    iput v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$11:I

    .line 577
    .line 578
    move/from16 v0, p12

    .line 579
    .line 580
    iput v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$12:I

    .line 581
    .line 582
    move/from16 v0, p13

    .line 583
    .line 584
    iput v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$13:I

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :cond_2a
    return-void
.end method
