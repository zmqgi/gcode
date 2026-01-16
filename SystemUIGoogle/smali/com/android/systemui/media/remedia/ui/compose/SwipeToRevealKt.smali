.class public abstract Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SwipeToReveal(Lkotlin/jvm/functions/Function3;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v3, 0x36f6fb45

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    or-int/lit16 v11, v3, 0x6000

    .line 42
    .line 43
    and-int/lit16 v3, v11, 0x2493

    .line 44
    .line 45
    const/16 v4, 0x2492

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v13

    .line 53
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 54
    .line 55
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_20

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v4, "com.android.systemui.media.remedia.ui.compose.SwipeToReveal (SwipeToReveal.kt:63)"

    .line 70
    .line 71
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v9}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectKt;->rememberOffsetOverscrollEffect(Landroidx/compose/runtime/Composer;)Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v4, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

    .line 99
    .line 100
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v6, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, v6, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    const-string v5, "com.android.systemui.media.remedia.ui.compose.rememberDismissibleContentDragController (SwipeToReveal.kt:189)"

    .line 138
    .line 139
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v5, v8, :cond_8

    .line 151
    .line 152
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 153
    .line 154
    invoke-static {v5, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v8, v12, :cond_9

    .line 172
    .line 173
    new-instance v8, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v8, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 179
    .line 180
    iput-object v6, v8, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->maxBound:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const v5, 0x3c23d70a    # 0.01f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v8, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v8, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 199
    .line 200
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v8, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->shouldConsumePreScrolls$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object v12, v8

    .line 215
    check-cast v12, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v5, v6, :cond_b

    .line 235
    .line 236
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v12, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;->$revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$1$1;

    .line 250
    .line 251
    move-object v6, v4

    .line 252
    move-object v4, v5

    .line 253
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 254
    .line 255
    sget-object v8, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    new-instance v6, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v14, v6, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 264
    .line 265
    new-instance v10, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;

    .line 266
    .line 267
    invoke-direct {v10}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v10, v6, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    move-object v10, v8

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-static/range {v3 .. v8}, Lcom/android/compose/gesture/NestedDraggableKt;->nestedDraggable(Landroidx/compose/ui/Modifier;Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v14}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 291
    .line 292
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move/from16 v16, v11

    .line 313
    .line 314
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    move-object/from16 p4, v15

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    if-eqz v17, :cond_1f

    .line 329
    .line 330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v17, :cond_c

    .line 338
    .line 339
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v11, v15, v6, v15, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_d

    .line 359
    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_e

    .line 373
    .line 374
    :cond_d
    invoke-static {v8, v15, v8, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 393
    .line 394
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 395
    .line 396
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    or-int/2addr v8, v13

    .line 409
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    or-int/2addr v8, v13

    .line 414
    and-int/lit8 v13, v16, 0x70

    .line 415
    .line 416
    const/16 v15, 0x20

    .line 417
    .line 418
    if-ne v13, v15, :cond_f

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_f
    const/4 v15, 0x0

    .line 423
    :goto_4
    or-int/2addr v8, v15

    .line 424
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    or-int/2addr v8, v15

    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-nez v8, :cond_10

    .line 434
    .line 435
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-ne v15, v8, :cond_11

    .line 440
    .line 441
    :cond_10
    new-instance v15, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;

    .line 442
    .line 443
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v10, v15, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$revealedContentBoxWidth:Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

    .line 447
    .line 448
    iput-object v12, v15, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$revealedContentDragController:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 449
    .line 450
    iput-object v4, v15, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 451
    .line 452
    iput-object v1, v15, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$foregroundContentEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 453
    .line 454
    iput-object v14, v15, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$2$2$1;->$revealedContentEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v19

    .line 469
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object/from16 v17, v5

    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    if-eqz v19, :cond_1e

    .line 492
    .line 493
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    if-eqz v19, :cond_12

    .line 501
    .line 502
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v11, v5, v15, v5, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-nez v15, :cond_13

    .line 522
    .line 523
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    move-object/from16 v19, v11

    .line 528
    .line 529
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-nez v11, :cond_14

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_13
    move-object/from16 v19, v11

    .line 541
    .line 542
    :goto_6
    invoke-static {v8, v5, v8, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    or-int/2addr v0, v5

    .line 561
    const/16 v15, 0x20

    .line 562
    .line 563
    if-ne v13, v15, :cond_15

    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    goto :goto_7

    .line 567
    :cond_15
    const/4 v5, 0x0

    .line 568
    :goto_7
    or-int/2addr v0, v5

    .line 569
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    or-int/2addr v0, v5

    .line 574
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    or-int/2addr v0, v5

    .line 579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v0, :cond_16

    .line 584
    .line 585
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v5, v0, :cond_17

    .line 590
    .line 591
    :cond_16
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda1;

    .line 592
    .line 593
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v10, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;

    .line 597
    .line 598
    iput-object v12, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 599
    .line 600
    iput-object v4, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/unit/Density;

    .line 601
    .line 602
    iput-object v1, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 603
    .line 604
    iput-object v14, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    const/16 v0, 0x186

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v2, v6, v5, v9, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v4, v0, :cond_19

    .line 641
    .line 642
    :cond_18
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda2;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v12, v4, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v4, v17

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-eqz v8, :cond_1d

    .line 693
    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_1a

    .line 702
    .line 703
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 708
    .line 709
    .line 710
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    move-object/from16 v8, v19

    .line 715
    .line 716
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_1b

    .line 725
    .line 726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_1c

    .line 739
    .line 740
    :cond_1b
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    shr-int/lit8 v0, v16, 0x3

    .line 751
    .line 752
    and-int/lit8 v0, v0, 0xe

    .line 753
    .line 754
    or-int/lit8 v0, v0, 0x30

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v4, p0

    .line 761
    .line 762
    invoke-interface {v4, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 782
    .line 783
    .line 784
    throw v18

    .line 785
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 786
    .line 787
    .line 788
    throw v18

    .line 789
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 790
    .line 791
    .line 792
    throw v18

    .line 793
    :cond_20
    move-object/from16 v4, p0

    .line 794
    .line 795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 796
    .line 797
    .line 798
    move-object/from16 v3, p4

    .line 799
    .line 800
    :cond_21
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_22

    .line 805
    .line 806
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;

    .line 807
    .line 808
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v4, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    .line 812
    .line 813
    iput-object v1, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 814
    .line 815
    iput-object v2, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function4;

    .line 816
    .line 817
    move/from16 v7, p3

    .line 818
    .line 819
    iput-boolean v7, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 820
    .line 821
    iput-object v3, v5, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    :cond_22
    return-void
.end method

.method public static final SwipeToReveal$lambda$11$revealAmount(Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;Landroidx/compose/ui/unit/Density;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;)F
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;->MaxDistance:F

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->getOverscrollDistance()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p2, p3}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$Companion;->computeOffset(Landroidx/compose/ui/unit/Density;F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    add-float/2addr p1, p3

    .line 29
    invoke-virtual {p4}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->getOverscrollDistance()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$Companion;->computeOffset(Landroidx/compose/ui/unit/Density;F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    add-float/2addr p1, p2

    .line 39
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$SwipeToReveal$revealedContentBoxWidth$1$1;->value:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p1, p0

    .line 43
    return p1
.end method
