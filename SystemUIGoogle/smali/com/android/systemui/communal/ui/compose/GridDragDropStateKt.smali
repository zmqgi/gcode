.class public abstract Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Object;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    const v8, -0x65125715

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v8, v7, 0x6

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    :goto_0
    or-int/2addr v8, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v7

    .line 42
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v9

    .line 107
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    .line 109
    and-int/2addr v9, v7

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 124
    :cond_b
    const/high16 v9, 0x180000

    .line 125
    .line 126
    and-int/2addr v9, v7

    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    const/high16 v9, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v9, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v8, v9

    .line 141
    :cond_d
    const v9, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v8

    .line 145
    const v11, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v9, v11, :cond_e

    .line 151
    .line 152
    move v9, v12

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v9, v14

    .line 155
    :goto_8
    and-int/lit8 v11, v8, 0x1

    .line 156
    .line 157
    invoke-interface {v13, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_21

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    const-string v9, "com.android.systemui.communal.ui.compose.DraggableItem (GridDragDropState.kt:674)"

    .line 170
    .line 171
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    if-nez v3, :cond_11

    .line 175
    .line 176
    const v9, 0x2ec083f2

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    shr-int/lit8 v8, v8, 0xf

    .line 185
    .line 186
    and-int/lit8 v8, v8, 0x70

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x6

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v6, v9, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_23

    .line 214
    .line 215
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    invoke-direct {v9, v14}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 221
    .line 222
    iput-object v1, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 223
    .line 224
    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v3, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 227
    .line 228
    iput-boolean v4, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 229
    .line 230
    iput-object v5, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    iput-object v6, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    iput v7, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$7:I

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    const v9, 0x2d1215d7

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    iget-object v11, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const/high16 v17, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz v11, :cond_12

    .line 277
    .line 278
    const/high16 v11, 0x3f000000    # 0.5f

    .line 279
    .line 280
    :goto_9
    move v15, v14

    .line 281
    goto :goto_a

    .line 282
    :cond_12
    move/from16 v11, v17

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_a
    const/16 v14, 0xc00

    .line 286
    .line 287
    move/from16 v18, v15

    .line 288
    .line 289
    const/16 v15, 0x16

    .line 290
    .line 291
    move/from16 v19, v10

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    move v9, v11

    .line 297
    const-string v11, "DraggableItemAlpha"

    .line 298
    .line 299
    move/from16 v21, v12

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    move/from16 p7, v8

    .line 303
    .line 304
    move/from16 v7, v19

    .line 305
    .line 306
    move-object/from16 v8, v20

    .line 307
    .line 308
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 313
    .line 314
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    if-eqz v16, :cond_16

    .line 322
    .line 323
    const v12, 0x2ec66353

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    .line 328
    .line 329
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    and-int/lit8 v14, p7, 0x70

    .line 332
    .line 333
    if-ne v14, v7, :cond_13

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_13
    const/4 v7, 0x0

    .line 338
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    or-int/2addr v7, v14

    .line 347
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    or-int/2addr v7, v14

    .line 352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-nez v7, :cond_14

    .line 357
    .line 358
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-ne v14, v7, :cond_15

    .line 365
    .line 366
    :cond_14
    new-instance v14, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;

    .line 367
    .line 368
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v1, v14, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 372
    .line 373
    iput-object v10, v14, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    .line 375
    iput-object v9, v14, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_16
    const v7, 0x2ecac849

    .line 394
    .line 395
    .line 396
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    .line 404
    const/4 v9, 0x7

    .line 405
    invoke-static {v0, v7, v11, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_c
    const/4 v9, 0x0

    .line 410
    if-nez v16, :cond_17

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_17
    iget-object v8, v8, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 414
    .line 415
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_18

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_18
    :goto_d
    move/from16 v17, v9

    .line 429
    .line 430
    :goto_e
    const/high16 v8, 0x43c80000    # 400.0f

    .line 431
    .line 432
    const/4 v10, 0x5

    .line 433
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/16 v14, 0xc30

    .line 438
    .line 439
    const/16 v15, 0x14

    .line 440
    .line 441
    move-object v8, v11

    .line 442
    const-string v11, "Widget outline alpha"

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    move/from16 v9, v17

    .line 446
    .line 447
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    shr-int/lit8 v10, p7, 0xf

    .line 452
    .line 453
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    move-object/from16 p7, v8

    .line 474
    .line 475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    move-object/from16 v17, v9

    .line 484
    .line 485
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 486
    .line 487
    move/from16 v19, v10

    .line 488
    .line 489
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    if-eqz v20, :cond_20

    .line 498
    .line 499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 503
    .line 504
    .line 505
    move-result v20

    .line 506
    if-eqz v20, :cond_19

    .line 507
    .line 508
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 513
    .line 514
    .line 515
    :goto_f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v9, v10, v12, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-nez v12, :cond_1a

    .line 528
    .line 529
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_1b

    .line 542
    .line 543
    :cond_1a
    invoke-static {v14, v10, v14, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v10, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 554
    .line 555
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 556
    .line 557
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/4 v15, 0x0

    .line 572
    invoke-static {v5, v8, v13, v15, v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->HighlightedItem(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_1f

    .line 604
    .line 605
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_1c

    .line 613
    .line 614
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 619
    .line 620
    .line 621
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v9, v11, v5, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_1d

    .line 634
    .line 635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_1e

    .line 648
    .line 649
    :cond_1d
    invoke-static {v8, v11, v8, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    and-int/lit8 v7, v19, 0x70

    .line 664
    .line 665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-interface {v6, v5, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_22

    .line 683
    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    .line 690
    .line 691
    throw p7

    .line 692
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 693
    .line 694
    .line 695
    throw p7

    .line 696
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 697
    .line 698
    .line 699
    :cond_22
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-eqz v5, :cond_23

    .line 704
    .line 705
    new-instance v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    invoke-direct {v7, v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 712
    .line 713
    iput-object v1, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 714
    .line 715
    iput-object v2, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 716
    .line 717
    iput-boolean v3, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 718
    .line 719
    iput-boolean v4, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 720
    .line 721
    move-object/from16 v0, p5

    .line 722
    .line 723
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    iput-object v6, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function3;

    .line 726
    .line 727
    move/from16 v0, p8

    .line 728
    .line 729
    iput v0, v7, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda0;->f$7:I

    .line 730
    .line 731
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_23
    return-void
.end method
