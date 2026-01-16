.class public abstract Lcom/android/systemui/qs/panels/ui/compose/EditModeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final EditMode(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v0, 0x3c4aff9a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v1, v8, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v1, v5

    .line 53
    :goto_2
    and-int/2addr v0, v4

    .line 54
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_15

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "com.android.systemui.qs.panels.ui.compose.EditMode (EditMode.kt:28)"

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->gridLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    invoke-static {v0, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tiles:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 78
    .line 79
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    invoke-static {v1, v3, v9, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v4, v3, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v5, v4, v9, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v4, v3, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_14

    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v11, v3, v11, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    :cond_a
    invoke-static {v4, v11, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v10, v0

    .line 264
    check-cast v10, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v11, v0

    .line 271
    check-cast v11, Ljava/util/List;

    .line 272
    .line 273
    move-object v12, v10

    .line 274
    move-object v10, v11

    .line 275
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 276
    .line 277
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v1, v0, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$1$1;

    .line 296
    .line 297
    const-string v5, "addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V"

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v1, 0x2

    .line 301
    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 302
    .line 303
    const-string v4, "addTile"

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v0

    .line 312
    :cond_d
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 313
    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v1, v0, :cond_f

    .line 334
    .line 335
    :cond_e
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$2$1;

    .line 336
    .line 337
    const-string/jumbo v5, "removeTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V"

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 343
    .line 344
    const-string/jumbo v4, "removeTile"

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v0

    .line 354
    :cond_f
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 355
    .line 356
    move-object v14, v1

    .line 357
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v1, v0, :cond_11

    .line 376
    .line 377
    :cond_10
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$3$1;

    .line 378
    .line 379
    const-string/jumbo v5, "setTiles(Ljava/util/List;)V"

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v1, 0x1

    .line 384
    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 385
    .line 386
    const-string/jumbo v4, "setTiles"

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    :cond_11
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 397
    .line 398
    move-object v15, v1

    .line 399
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v0, :cond_12

    .line 410
    .line 411
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v1, v0, :cond_13

    .line 418
    .line 419
    :cond_12
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$EditMode$3$4$1;

    .line 420
    .line 421
    const-string/jumbo v5, "stopEditing()V"

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v1, 0x0

    .line 426
    const-class v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 427
    .line 428
    const-string/jumbo v4, "stopEditing"

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v0

    .line 438
    :cond_13
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 439
    .line 440
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/16 v17, 0x30

    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    move-object v9, v12

    .line 447
    move-object v12, v13

    .line 448
    move-object v13, v14

    .line 449
    move-object v14, v15

    .line 450
    move-object v15, v1

    .line 451
    invoke-interface/range {v9 .. v17}, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;->EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_15
    move-object/from16 v16, v9

    .line 473
    .line 474
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda2;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v1, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 489
    .line 490
    iput-object v7, v1, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    iput v8, v1, Lcom/android/systemui/qs/panels/ui/compose/EditModeKt$$ExternalSyntheticLambda2;->f$2:I

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    return-void
.end method
