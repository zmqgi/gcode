.class public abstract Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final QuickQuickSettings(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v5, -0x159b8467

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v3

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x180

    .line 45
    .line 46
    :cond_2
    move-object/from16 v7, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v3, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0x493

    .line 84
    .line 85
    const/16 v9, 0x492

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v8, v9, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v8, v11

    .line 93
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 94
    .line 95
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_18

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    move-object v15, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v15, v7

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const-string v6, "com.android.systemui.qs.panels.ui.compose.QuickQuickSettings (QuickQuickSettings.kt:44)"

    .line 115
    .line 116
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v6, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->qsColumnsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getColumns()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v7, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->tileViewModels$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/List;

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v12, v11

    .line 147
    :goto_7
    if-ge v12, v9, :cond_a

    .line 148
    .line 149
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 154
    .line 155
    invoke-interface {v14}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 160
    .line 161
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-object v9, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->squishinessViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    .line 168
    .line 169
    iget-object v9, v9, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    .line 171
    invoke-static {v9, v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v12, v10, :cond_b

    .line 186
    .line 187
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 188
    .line 189
    invoke-static {v10, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    shr-int/lit8 v16, v5, 0x6

    .line 199
    .line 200
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 206
    .line 207
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 p2, v8

    .line 226
    .line 227
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    move-object/from16 v19, v15

    .line 236
    .line 237
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    if-eqz v20, :cond_17

    .line 246
    .line 247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_c

    .line 255
    .line 256
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v14, v15, v10, v15, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_d

    .line 276
    .line 277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    :cond_d
    invoke-static {v11, v15, v11, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v4, v17, 0xe

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v0, v5, v13, v4}, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt;->GridAnchor(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    .line 307
    const v4, -0x36ceed99

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v5, v4, :cond_11

    .line 328
    .line 329
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_9
    if-ge v8, v4, :cond_10

    .line 340
    .line 341
    new-instance v10, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 342
    .line 343
    invoke-direct {v10}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v4, :cond_13

    .line 366
    .line 367
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-ne v8, v4, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    move-object v4, v8

    .line 377
    const/4 v8, 0x0

    .line 378
    goto :goto_b

    .line 379
    :cond_13
    :goto_a
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda0;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct {v4, v8}, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v7, v4, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    check-cast v4, Landroidx/compose/runtime/State;

    .line 398
    .line 399
    const v10, 0x7f070b19

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v13, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const v11, 0x7f070b1b

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v13, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/util/List;

    .line 418
    .line 419
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 420
    .line 421
    const-string/jumbo v14, "qqs_tile_layout"

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v14}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    if-nez v14, :cond_14

    .line 437
    .line 438
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 439
    .line 440
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    if-ne v15, v14, :cond_15

    .line 445
    .line 446
    :cond_14
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda1;

    .line 447
    .line 448
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v7, v15, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;

    .line 462
    .line 463
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v7, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    .line 467
    .line 468
    iput-object v0, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 469
    .line 470
    iput-object v5, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    .line 471
    .line 472
    iput v6, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$3:I

    .line 473
    .line 474
    iput-object v1, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 475
    .line 476
    iput-object v9, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 477
    .line 478
    iput-object v12, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 479
    .line 480
    iput-object v2, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0x36

    .line 486
    .line 487
    const v7, 0x60725602

    .line 488
    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    invoke-static {v7, v9, v14, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const v14, 0x186000

    .line 496
    .line 497
    .line 498
    move-object v9, v4

    .line 499
    move v7, v10

    .line 500
    move-object v10, v11

    .line 501
    move-object v11, v15

    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    invoke-static/range {v6 .. v14}, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt;->VerticalSpannedGrid-KhTvWYU(IFFLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 511
    .line 512
    .line 513
    and-int/lit8 v5, v16, 0x70

    .line 514
    .line 515
    invoke-static {v4, v2, v13, v5}, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt;->TileListener(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_16

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 525
    .line 526
    .line 527
    :cond_16
    move-object/from16 v7, v19

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 531
    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    throw v20

    .line 536
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 537
    .line 538
    .line 539
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_19

    .line 544
    .line 545
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 551
    .line 552
    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 553
    .line 554
    iput-object v7, v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    iput v3, v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;->f$4:I

    .line 559
    .line 560
    move/from16 v0, p6

    .line 561
    .line 562
    iput v0, v5, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda3;->f$5:I

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    return-void
.end method
