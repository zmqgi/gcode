.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/compose/animation/scene/ContentScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;->f$1:Z

    .line 8
    .line 9
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/ContentScope;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v4, v0, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v0, v6

    .line 39
    invoke-interface {v13, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "com.android.systemui.communal.ui.compose.CommunalContent.Content.<anonymous> (CommunalContent.kt:80)"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/res/Configuration;

    .line 65
    .line 66
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    if-ne v0, v8, :cond_2

    .line 80
    .line 81
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    iget-object v8, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->showBackgroundForEditModeTransition:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

    .line 91
    .line 92
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v11, 0x30

    .line 95
    .line 96
    invoke-static {v8, v10, v13, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v2, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 101
    .line 102
    invoke-static {v2, v10, v13, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v10, 0x12c

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    invoke-static {v10, v7, v9, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x2

    .line 124
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v10, v7, v9, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    sget-object v18, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalContentKt;->lambda$-1858235454:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 137
    .line 138
    const v20, 0x30d80

    .line 139
    .line 140
    .line 141
    const/16 v21, 0x12

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v13

    .line 148
    .line 149
    move v13, v8

    .line 150
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v13, v19

    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v8, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v14, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 163
    .line 164
    iget-object v14, v14, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 189
    .line 190
    new-instance v14, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v14, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1;->$swipeableRegion:Landroidx/compose/ui/geometry/Rect;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_3
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v14, v2, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, v14, Lcom/android/systemui/communal/ui/compose/CommunalContent$Content$1$2$1;->$showLockIconAndChargingStatus:Z

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    if-eqz v16, :cond_12

    .line 266
    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_6

    .line 275
    .line 276
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v7, v6, v14, v6, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_7

    .line 296
    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_8

    .line 310
    .line 311
    :cond_7
    invoke-static {v2, v6, v2, v14}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v8, v10, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v11, v5, :cond_9

    .line 336
    .line 337
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda2;

    .line 338
    .line 339
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, v11, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-eqz v15, :cond_11

    .line 393
    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_a

    .line 402
    .line 403
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v7, v14, v5, v14, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_b

    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_c

    .line 437
    .line 438
    :cond_b
    invoke-static {v9, v14, v9, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    const v5, -0x6e79625d

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v14, v0, v13, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->communalPopupSection:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v0, v13, v9}, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->Popup(Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    .line 455
    .line 456
    iget-object v5, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 457
    .line 458
    iget-object v7, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    .line 459
    .line 460
    iget-object v0, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 461
    .line 462
    move-object v11, v6

    .line 463
    iget-object v6, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 464
    .line 465
    sget-object v14, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 466
    .line 467
    invoke-interface {v12, v8, v14}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    move-object v15, v4

    .line 472
    move-object v4, v14

    .line 473
    const/4 v14, 0x0

    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    const/16 v15, 0xe0

    .line 477
    .line 478
    move/from16 v17, v9

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    move/from16 v18, v10

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    move-object/from16 v19, v11

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    move-object/from16 v24, v8

    .line 488
    .line 489
    move-object v8, v0

    .line 490
    move-object/from16 v0, v24

    .line 491
    .line 492
    move/from16 v24, v3

    .line 493
    .line 494
    move v3, v2

    .line 495
    move/from16 v2, v17

    .line 496
    .line 497
    move/from16 v17, v24

    .line 498
    .line 499
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;II)V

    .line 500
    .line 501
    .line 502
    const v4, -0x6e792397

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->hubOnboardingSection:Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;

    .line 509
    .line 510
    invoke-virtual {v4, v13, v2}, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;->BottomSheet(Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 517
    .line 518
    .line 519
    if-eqz v17, :cond_f

    .line 520
    .line 521
    const v4, -0xa31f8c7

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    .line 526
    .line 527
    const v4, 0x7348b68b

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->lockElement:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_d

    .line 540
    .line 541
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 542
    .line 543
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 547
    .line 548
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_e

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 561
    .line 562
    .line 563
    :cond_e
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 564
    .line 565
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v6, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 570
    .line 571
    invoke-interface {v12, v0, v6}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    move-object v7, v13

    .line 578
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->LockIcon-xlTTphs(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, Lcom/android/systemui/communal/ui/compose/CommunalContent;->indicationAreaElement:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 585
    .line 586
    sget-object v4, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 587
    .line 588
    invoke-interface {v12, v0, v4}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-static {v0, v4, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    const v0, 0x7f070407

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v13, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 602
    .line 603
    .line 604
    move-result v21

    .line 605
    const/16 v22, 0x7

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0, v13, v2, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->IndicationArea(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_f
    const v0, -0xa8f0ce1

    .line 627
    .line 628
    .line 629
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 643
    .line 644
    .line 645
    :cond_10
    return-object v16

    .line 646
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 647
    .line 648
    .line 649
    throw v6

    .line 650
    :cond_12
    move-object v6, v9

    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 652
    .line 653
    .line 654
    throw v6

    .line 655
    :cond_13
    move-object/from16 v16, v4

    .line 656
    .line 657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 658
    .line 659
    .line 660
    return-object v16
.end method
