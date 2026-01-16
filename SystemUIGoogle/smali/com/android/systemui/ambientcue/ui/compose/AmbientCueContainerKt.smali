.class public abstract Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AmbientCueContainer(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x67380f55

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    and-int/lit16 v3, v1, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    move v3, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v14

    .line 63
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v10, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_19

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v3, "com.android.systemui.ambientcue.ui.compose.AmbientCueContainer (AmbientCueContainer.kt:62)"

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v3, v1, 0xe

    .line 83
    .line 84
    if-eq v3, v2, :cond_5

    .line 85
    .line 86
    move v8, v14

    .line 87
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, v3}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    const/4 v13, 0x6

    .line 119
    const-string v8, "AmbientCueContainer"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v11, v10

    .line 123
    move-object v10, v2

    .line 124
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v10, v11

    .line 129
    check-cast v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v6, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->actions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/List;

    .line 154
    .line 155
    iget-object v11, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->pillStyle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel;

    .line 162
    .line 163
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    or-int/2addr v12, v13

    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v15, 0x0

    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-ne v13, v12, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v13, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$AmbientCueContainer$1$1;

    .line 188
    .line 189
    invoke-direct {v13, v8, v2, v15}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$AmbientCueContainer$1$1;-><init>(ZLcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v12, v6, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$AmbientCueContainer$2$1;

    .line 219
    .line 220
    invoke-direct {v12, v2, v15}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$AmbientCueContainer$2$1;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v12, v6, :cond_d

    .line 248
    .line 249
    :cond_c
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 250
    .line 251
    invoke-direct {v12, v14}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v12, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    move-object/from16 v21, v12

    .line 263
    .line 264
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/16 v22, 0x18

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    move-object v6, v15

    .line 279
    move-object/from16 v15, p2

    .line 280
    .line 281
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 291
    .line 292
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 313
    .line 314
    const/16 p4, 0x20

    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    if-eqz v16, :cond_18

    .line 325
    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_e

    .line 334
    .line 335
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v15, v4, v12, v4, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-nez v14, :cond_f

    .line 355
    .line 356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move-object/from16 p5, v6

    .line 361
    .line 362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_10

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    move-object/from16 p5, v6

    .line 374
    .line 375
    :goto_5
    invoke-static {v13, v4, v13, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    instance-of v4, v11, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$NavBarPillStyle;

    .line 386
    .line 387
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 388
    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    const v4, 0x10b9fb43

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 400
    .line 401
    invoke-virtual {v6, v4, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    shl-int/lit8 v1, v1, 0x9

    .line 406
    .line 407
    const v4, 0x38e000

    .line 408
    .line 409
    .line 410
    and-int/2addr v1, v4

    .line 411
    move-object v4, v9

    .line 412
    move v9, v1

    .line 413
    move-object v1, v2

    .line 414
    move-object v2, v4

    .line 415
    move-object v8, v10

    .line 416
    move/from16 v4, v18

    .line 417
    .line 418
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;->NavBarAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    move-object/from16 v7, p3

    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_11
    instance-of v4, v11, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$ShortPillStyle;

    .line 431
    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    const v4, 0x10c22cd9

    .line 435
    .line 436
    .line 437
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 441
    .line 442
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 447
    .line 448
    check-cast v4, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    shr-long v4, v4, p4

    .line 455
    .line 456
    long-to-int v4, v4

    .line 457
    sget-object v5, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 458
    .line 459
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Landroidx/window/core/layout/WindowSizeClass;

    .line 464
    .line 465
    const/16 v7, 0x258

    .line 466
    .line 467
    const/16 v8, 0x1e0

    .line 468
    .line 469
    invoke-virtual {v5, v7, v8}, Landroidx/window/core/layout/WindowSizeClass;->isAtLeastBreakpoint(II)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    check-cast v11, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$ShortPillStyle;

    .line 474
    .line 475
    iget-object v7, v11, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->position:Landroidx/compose/ui/geometry/Rect;

    .line 476
    .line 477
    if-eqz v7, :cond_12

    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    shr-long v11, v11, p4

    .line 484
    .line 485
    long-to-int v8, v11

    .line 486
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    goto :goto_6

    .line 495
    :cond_12
    move-object/from16 v15, p5

    .line 496
    .line 497
    :goto_6
    if-eqz v15, :cond_14

    .line 498
    .line 499
    const v8, 0x10c9229f

    .line 500
    .line 501
    .line 502
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    div-int/lit8 v11, v4, 0x2

    .line 512
    .line 513
    int-to-float v11, v11

    .line 514
    cmpg-float v8, v8, v11

    .line 515
    .line 516
    if-gez v8, :cond_13

    .line 517
    .line 518
    const v8, 0x10ca3b13

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v8}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 526
    .line 527
    const/16 v11, 0x3a

    .line 528
    .line 529
    int-to-float v11, v11

    .line 530
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    .line 539
    .line 540
    int-to-float v4, v4

    .line 541
    sub-float/2addr v4, v8

    .line 542
    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 543
    .line 544
    iget v12, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 545
    .line 546
    sub-float/2addr v8, v12

    .line 547
    sub-float v8, v4, v8

    .line 548
    .line 549
    iget v12, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 550
    .line 551
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 552
    .line 553
    invoke-direct {v11, v8, v12, v4, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    .line 558
    .line 559
    move-object v15, v11

    .line 560
    goto :goto_7

    .line 561
    :cond_13
    const v4, 0x10d18ab3

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    .line 569
    .line 570
    move-object v15, v7

    .line 571
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_14
    const v4, 0x10d30d78

    .line 576
    .line 577
    .line 578
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v15, p5

    .line 585
    .line 586
    :goto_8
    if-nez v15, :cond_15

    .line 587
    .line 588
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 589
    .line 590
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 591
    .line 592
    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_9
    move-object v7, v4

    .line 597
    goto :goto_a

    .line 598
    :cond_15
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_a
    shl-int/lit8 v1, v1, 0xc

    .line 602
    .line 603
    const/high16 v4, 0x1c70000

    .line 604
    .line 605
    and-int v11, v1, v4

    .line 606
    .line 607
    move-object/from16 v6, p1

    .line 608
    .line 609
    move-object/from16 v8, p3

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    move-object v2, v9

    .line 613
    move/from16 v4, v18

    .line 614
    .line 615
    move v9, v5

    .line 616
    move-object v5, v15

    .line 617
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V

    .line 618
    .line 619
    .line 620
    move-object v5, v6

    .line 621
    move-object v7, v8

    .line 622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_16
    move-object/from16 v5, p1

    .line 627
    .line 628
    move-object/from16 v7, p3

    .line 629
    .line 630
    instance-of v1, v11, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$Uninitialized;

    .line 631
    .line 632
    if-eqz v1, :cond_17

    .line 633
    .line 634
    const v1, 0x10df2d1b

    .line 635
    .line 636
    .line 637
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 641
    .line 642
    .line 643
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_17
    const v0, 0x7c6917e0

    .line 657
    .line 658
    .line 659
    invoke-static {v10, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_18
    move-object/from16 p5, v6

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 667
    .line 668
    .line 669
    throw p5

    .line 670
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 671
    .line 672
    .line 673
    :cond_1a
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_1b

    .line 678
    .line 679
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda2;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;

    .line 685
    .line 686
    iput-object v5, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    move-object/from16 v15, p2

    .line 689
    .line 690
    iput-object v15, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    iput-object v7, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :cond_1b
    return-void
.end method

.method public static final NavBarAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

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
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    const v8, 0x6bef34dd

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
    move-result-object v11

    .line 26
    and-int/lit8 v8, v7, 0x6

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v9

    .line 40
    :goto_0
    or-int/2addr v8, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v7

    .line 43
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 76
    .line 77
    const/16 v14, 0x800

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    move v12, v14

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 93
    .line 94
    const/16 v15, 0x4000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    move v12, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v8, v12

    .line 109
    :cond_9
    const/high16 v12, 0x30000

    .line 110
    .line 111
    and-int/2addr v12, v7

    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v8, v12

    .line 126
    :cond_b
    const/high16 v12, 0x180000

    .line 127
    .line 128
    and-int/2addr v12, v7

    .line 129
    if-nez v12, :cond_d

    .line 130
    .line 131
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    const/high16 v12, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v12, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v8, v12

    .line 143
    :cond_d
    const v12, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v12, v8

    .line 147
    const v10, 0x92492

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-eq v12, v10, :cond_e

    .line 155
    .line 156
    move/from16 v10, v17

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    move/from16 v10, v16

    .line 160
    .line 161
    :goto_8
    and-int/lit8 v12, v8, 0x1

    .line 162
    .line 163
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_1e

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    const-string v10, "com.android.systemui.ambientcue.ui.compose.NavBarAmbientCue (AmbientCueContainer.kt:265)"

    .line 176
    .line 177
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    sget-object v10, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    .line 182
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/window/core/layout/WindowSizeClass;

    .line 187
    .line 188
    const/16 v12, 0x258

    .line 189
    .line 190
    iget v10, v10, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 191
    .line 192
    if-lt v10, v12, :cond_10

    .line 193
    .line 194
    const/16 v10, 0xe0

    .line 195
    .line 196
    int-to-float v10, v10

    .line 197
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    :goto_9
    move/from16 v20, v10

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/16 v10, 0x74

    .line 205
    .line 206
    int-to-float v10, v10

    .line 207
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_9

    .line 212
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v10, v12, :cond_11

    .line 223
    .line 224
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 225
    .line 226
    invoke-static {v10, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const v22, 0xe000

    .line 240
    .line 241
    .line 242
    and-int v13, v8, v22

    .line 243
    .line 244
    if-ne v13, v15, :cond_12

    .line 245
    .line 246
    move/from16 v13, v17

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    move/from16 v13, v16

    .line 250
    .line 251
    :goto_b
    and-int/lit16 v15, v8, 0x1c00

    .line 252
    .line 253
    if-ne v15, v14, :cond_13

    .line 254
    .line 255
    move/from16 v16, v17

    .line 256
    .line 257
    :cond_13
    or-int v13, v13, v16

    .line 258
    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v13, :cond_14

    .line 264
    .line 265
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-ne v14, v13, :cond_15

    .line 270
    .line 271
    :cond_14
    new-instance v14, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$NavBarAmbientCue$1$1;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-direct {v14, v4, v3, v13}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$NavBarAmbientCue$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    shr-int/lit8 v13, v8, 0x9

    .line 283
    .line 284
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-nez v12, :cond_16

    .line 296
    .line 297
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-ne v14, v12, :cond_17

    .line 302
    .line 303
    :cond_16
    new-instance v14, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 304
    .line 305
    invoke-direct {v14, v9}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v14, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    iget-object v9, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/16 v12, 0x2a

    .line 331
    .line 332
    int-to-float v12, v12

    .line 333
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const/16 v15, 0x30

    .line 338
    .line 339
    int-to-float v15, v15

    .line 340
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    int-to-float v1, v1

    .line 347
    move/from16 v16, v1

    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 358
    .line 359
    invoke-direct {v7, v1, v12, v2, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v1, v8, 0x3

    .line 363
    .line 364
    and-int/lit8 v23, v1, 0xe

    .line 365
    .line 366
    and-int/lit16 v1, v1, 0x3fe

    .line 367
    .line 368
    const/high16 v2, 0x70000

    .line 369
    .line 370
    and-int/2addr v2, v8

    .line 371
    or-int v17, v1, v2

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x3f80

    .line 376
    .line 377
    move v1, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    move v5, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object v2, v10

    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move v15, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move-object v4, v14

    .line 390
    const/4 v14, 0x0

    .line 391
    move/from16 v24, v15

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    move-object/from16 v25, v2

    .line 395
    .line 396
    move/from16 v26, v24

    .line 397
    .line 398
    move/from16 v2, p2

    .line 399
    .line 400
    move/from16 v24, v1

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    invoke-static/range {v1 .. v19}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/ui/Alignment$Horizontal;ZJFFIZLandroidx/compose/runtime/Composer;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v11, v16

    .line 408
    .line 409
    iget-object v2, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showFirstTimeEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v10, v25

    .line 426
    .line 427
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int/2addr v2, v3

    .line 432
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/2addr v2, v3

    .line 437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v2, :cond_18

    .line 442
    .line 443
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v3, v2, :cond_19

    .line 448
    .line 449
    :cond_18
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda13;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v1, v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda13;->f$0:Ljava/util/List;

    .line 455
    .line 456
    iput-object v10, v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 457
    .line 458
    iput-object v0, v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda13;->f$2:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    move-object v7, v3

    .line 467
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v2, :cond_1a

    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v3, v2, :cond_1b

    .line 484
    .line 485
    :cond_1a
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-direct {v3, v2}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    move-object v8, v3

    .line 500
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v2, :cond_1c

    .line 511
    .line 512
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v3, v2, :cond_1d

    .line 517
    .line 518
    :cond_1c
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 519
    .line 520
    const/4 v2, 0x4

    .line 521
    invoke-direct {v3, v2}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    move-object v9, v3

    .line 533
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    move/from16 v15, v26

    .line 536
    .line 537
    and-int/lit16 v2, v15, 0x380

    .line 538
    .line 539
    or-int v2, v23, v2

    .line 540
    .line 541
    shl-int/lit8 v3, v24, 0x3

    .line 542
    .line 543
    and-int/lit16 v4, v3, 0x1c00

    .line 544
    .line 545
    or-int/2addr v2, v4

    .line 546
    and-int v3, v3, v22

    .line 547
    .line 548
    or-int/2addr v2, v3

    .line 549
    const/high16 v3, 0x70000000

    .line 550
    .line 551
    shl-int/lit8 v4, v24, 0x9

    .line 552
    .line 553
    and-int/2addr v3, v4

    .line 554
    or-int v12, v2, v3

    .line 555
    .line 556
    move/from16 v4, p2

    .line 557
    .line 558
    move/from16 v5, p3

    .line 559
    .line 560
    move-object/from16 v3, p5

    .line 561
    .line 562
    move-object/from16 v10, p6

    .line 563
    .line 564
    move/from16 v2, v20

    .line 565
    .line 566
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt;->NavBarPill-y8mjxYs(Ljava/util/List;FLandroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 567
    .line 568
    .line 569
    move-object v6, v3

    .line 570
    move v2, v4

    .line 571
    move v3, v5

    .line 572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1f

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1e
    move-object v10, v5

    .line 583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_20

    .line 591
    .line 592
    new-instance v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v0, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 598
    .line 599
    iput-object v1, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    .line 600
    .line 601
    iput-boolean v2, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$2:Z

    .line 602
    .line 603
    iput-boolean v3, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$3:Z

    .line 604
    .line 605
    move-object/from16 v0, p4

    .line 606
    .line 607
    iput-object v0, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    iput-object v6, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$5:Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    iput-object v10, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    move/from16 v7, p8

    .line 614
    .line 615
    iput v7, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$7:I

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_20
    return-void
.end method

.method public static final TaskBarAnd3ButtonAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    move/from16 v8, p10

    .line 20
    .line 21
    const v9, 0x1a439e9

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v9, v8, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x2

    .line 43
    :goto_0
    or-int/2addr v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v8

    .line 46
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 95
    .line 96
    const/16 p9, 0x20

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v9, v12

    .line 112
    :cond_9
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int/2addr v12, v8

    .line 115
    const/16 v16, 0x4

    .line 116
    .line 117
    if-nez v12, :cond_b

    .line 118
    .line 119
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v9, v12

    .line 131
    :cond_b
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int/2addr v12, v8

    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v12, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v9, v12

    .line 148
    :cond_d
    const/high16 v12, 0xc00000

    .line 149
    .line 150
    and-int/2addr v12, v8

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    const/high16 v12, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v12, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v9, v12

    .line 165
    :cond_f
    const/high16 v12, 0x6000000

    .line 166
    .line 167
    and-int/2addr v12, v8

    .line 168
    if-nez v12, :cond_11

    .line 169
    .line 170
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_10

    .line 175
    .line 176
    const/high16 v12, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v12, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v9, v12

    .line 182
    :cond_11
    const v12, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v12, v9

    .line 186
    const v13, 0x2492492

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    if-eq v12, v13, :cond_12

    .line 191
    .line 192
    move v12, v14

    .line 193
    goto :goto_a

    .line 194
    :cond_12
    const/4 v12, 0x0

    .line 195
    :goto_a
    and-int/lit8 v13, v9, 0x1

    .line 196
    .line 197
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_36

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_13

    .line 208
    .line 209
    const-string v12, "com.android.systemui.ambientcue.ui.compose.TaskBarAnd3ButtonAmbientCue (AmbientCueContainer.kt:152)"

    .line 210
    .line 211
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 215
    .line 216
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroid/content/res/Configuration;

    .line 221
    .line 222
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    if-ne v12, v14, :cond_14

    .line 225
    .line 226
    move v12, v14

    .line 227
    goto :goto_b

    .line 228
    :cond_14
    const/4 v12, 0x0

    .line 229
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    if-ne v13, v14, :cond_15

    .line 242
    .line 243
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-ne v14, v10, :cond_16

    .line 265
    .line 266
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    move-object v10, v14

    .line 278
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 281
    .line 282
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Landroidx/compose/ui/platform/WindowInfo;

    .line 287
    .line 288
    check-cast v14, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 289
    .line 290
    invoke-virtual {v14}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    move-object/from16 v26, v13

    .line 295
    .line 296
    shr-long v13, v23, p9

    .line 297
    .line 298
    long-to-int v13, v13

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v23, v10

    .line 304
    .line 305
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move/from16 v24, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    if-ne v14, v10, :cond_17

    .line 313
    .line 314
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_17
    move-object v10, v14

    .line 322
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    move-object/from16 v13, v27

    .line 333
    .line 334
    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    .line 335
    .line 336
    const/high16 v27, 0x70000

    .line 337
    .line 338
    move/from16 v29, v12

    .line 339
    .line 340
    and-int v12, v9, v27

    .line 341
    .line 342
    const/high16 v8, 0x20000

    .line 343
    .line 344
    if-ne v12, v8, :cond_18

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/4 v8, 0x0

    .line 349
    :goto_c
    and-int/lit16 v12, v9, 0x1c00

    .line 350
    .line 351
    move/from16 v25, v8

    .line 352
    .line 353
    const/16 v8, 0x800

    .line 354
    .line 355
    if-ne v12, v8, :cond_19

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_19
    const/4 v8, 0x0

    .line 360
    :goto_d
    or-int v8, v25, v8

    .line 361
    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v8, :cond_1a

    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-ne v12, v8, :cond_1b

    .line 373
    .line 374
    :cond_1a
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$TaskBarAnd3ButtonAmbientCue$1$1;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-direct {v12, v4, v5, v10, v8}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$TaskBarAnd3ButtonAmbientCue$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    .line 390
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    const/4 v8, 0x3

    .line 405
    if-eqz v15, :cond_1d

    .line 406
    .line 407
    if-ne v14, v8, :cond_1d

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_1c

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_38

    .line 423
    .line 424
    new-instance v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-direct {v9, v10}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 431
    .line 432
    iput-object v1, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 433
    .line 434
    iput-boolean v2, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 435
    .line 436
    iput-boolean v5, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 437
    .line 438
    iput-object v3, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/geometry/Rect;

    .line 439
    .line 440
    iput-object v4, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    iput-object v6, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    iput-object v7, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    iput-boolean v15, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$8:Z

    .line 447
    .line 448
    move/from16 v12, p10

    .line 449
    .line 450
    iput v12, v9, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$9:I

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1d
    move/from16 v12, p10

    .line 460
    .line 461
    if-nez v29, :cond_1e

    .line 462
    .line 463
    if-ne v14, v8, :cond_1e

    .line 464
    .line 465
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 466
    .line 467
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    goto :goto_e

    .line 472
    :cond_1e
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 473
    .line 474
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    :goto_e
    iget-object v8, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->showLongPressEducation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 479
    .line 480
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    move/from16 v1, v29

    .line 491
    .line 492
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    const/high16 v27, 0xe000000

    .line 497
    .line 498
    and-int v2, v9, v27

    .line 499
    .line 500
    const/high16 v3, 0x4000000

    .line 501
    .line 502
    if-ne v2, v3, :cond_1f

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_f

    .line 506
    :cond_1f
    const/4 v2, 0x0

    .line 507
    :goto_f
    or-int v2, v25, v2

    .line 508
    .line 509
    move/from16 v3, v24

    .line 510
    .line 511
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    or-int v2, v2, v18

    .line 516
    .line 517
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    or-int v2, v2, v18

    .line 522
    .line 523
    move/from16 v18, v2

    .line 524
    .line 525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v18, :cond_21

    .line 530
    .line 531
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-ne v2, v4, :cond_20

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_20
    move-object/from16 v4, v23

    .line 539
    .line 540
    move-object/from16 v3, v26

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_21
    :goto_10
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-boolean v1, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 549
    .line 550
    iput-boolean v15, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 551
    .line 552
    iput v3, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$2:I

    .line 553
    .line 554
    iput v14, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$3:I

    .line 555
    .line 556
    move-object/from16 v3, v26

    .line 557
    .line 558
    iput-object v3, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    .line 559
    .line 560
    move-object/from16 v4, v23

    .line 561
    .line 562
    iput-object v4, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v1, :cond_25

    .line 577
    .line 578
    if-eqz v15, :cond_22

    .line 579
    .line 580
    move-object/from16 v18, v2

    .line 581
    .line 582
    move/from16 v2, p9

    .line 583
    .line 584
    :goto_12
    move/from16 v29, v1

    .line 585
    .line 586
    move-object/from16 v26, v3

    .line 587
    .line 588
    move-object/from16 v23, v4

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_22
    move/from16 v29, v1

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    move-object/from16 v18, v2

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    if-ne v14, v2, :cond_23

    .line 598
    .line 599
    const/4 v2, 0x3

    .line 600
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v26, v3

    .line 605
    .line 606
    move-object/from16 v23, v4

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_23
    move/from16 v2, p9

    .line 610
    .line 611
    int-to-float v1, v2

    .line 612
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object/from16 v26, v3

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    int-to-float v3, v2

    .line 620
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/16 v20, 0xe

    .line 625
    .line 626
    and-int/lit8 v16, v20, 0x4

    .line 627
    .line 628
    move-object/from16 v23, v4

    .line 629
    .line 630
    if-eqz v16, :cond_24

    .line 631
    .line 632
    int-to-float v4, v2

    .line 633
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    goto :goto_13

    .line 638
    :cond_24
    const/4 v4, 0x0

    .line 639
    :goto_13
    int-to-float v5, v2

    .line 640
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 645
    .line 646
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 647
    .line 648
    .line 649
    move-object v1, v2

    .line 650
    goto :goto_15

    .line 651
    :cond_25
    move-object/from16 v18, v2

    .line 652
    .line 653
    const/16 v2, 0x20

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :goto_14
    int-to-float v1, v2

    .line 657
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/16 v3, 0x2a

    .line 666
    .line 667
    int-to-float v3, v3

    .line 668
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/16 v4, 0x26

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 680
    .line 681
    invoke-direct {v5, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 682
    .line 683
    .line 684
    move-object v1, v5

    .line 685
    :goto_15
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 690
    .line 691
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 692
    .line 693
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Landroidx/compose/ui/geometry/Size;

    .line 698
    .line 699
    iget-wide v4, v4, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 700
    .line 701
    const/16 v16, 0x20

    .line 702
    .line 703
    shr-long v4, v4, v16

    .line 704
    .line 705
    long-to-int v4, v4

    .line 706
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroidx/compose/ui/geometry/Size;

    .line 715
    .line 716
    move-object/from16 p9, v1

    .line 717
    .line 718
    move-wide/from16 v24, v2

    .line 719
    .line 720
    iget-wide v1, v5, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 721
    .line 722
    const-wide v27, 0xffffffffL

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    and-long v1, v1, v27

    .line 728
    .line 729
    long-to-int v1, v1

    .line 730
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v2, :cond_26

    .line 743
    .line 744
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-ne v3, v2, :cond_27

    .line 749
    .line 750
    :cond_26
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 751
    .line 752
    const/4 v2, 0x5

    .line 753
    invoke-direct {v3, v2}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v3, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    shr-int/lit8 v2, v9, 0x3

    .line 767
    .line 768
    and-int/lit8 v27, v2, 0xe

    .line 769
    .line 770
    and-int/lit16 v2, v2, 0x3fe

    .line 771
    .line 772
    shr-int/lit8 v5, v9, 0xf

    .line 773
    .line 774
    and-int/lit16 v5, v5, 0x1c00

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    move-object/from16 v7, p9

    .line 779
    .line 780
    move/from16 v17, v2

    .line 781
    .line 782
    move v12, v4

    .line 783
    move/from16 v22, v9

    .line 784
    .line 785
    move-object/from16 v31, v10

    .line 786
    .line 787
    move-object/from16 v16, v11

    .line 788
    .line 789
    move-object/from16 v6, v18

    .line 790
    .line 791
    move-object/from16 v30, v23

    .line 792
    .line 793
    move-wide/from16 v10, v24

    .line 794
    .line 795
    move-object/from16 v0, v26

    .line 796
    .line 797
    move/from16 v9, v29

    .line 798
    .line 799
    move/from16 v2, p2

    .line 800
    .line 801
    move-object v4, v3

    .line 802
    move/from16 v18, v5

    .line 803
    .line 804
    move v5, v8

    .line 805
    move-object v8, v13

    .line 806
    move/from16 v3, p3

    .line 807
    .line 808
    move v13, v1

    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    invoke-static/range {v1 .. v19}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/ui/Alignment$Horizontal;ZJFFIZLandroidx/compose/runtime/Composer;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v11, v16

    .line 815
    .line 816
    if-nez v29, :cond_29

    .line 817
    .line 818
    if-eqz p8, :cond_28

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_28
    const/4 v8, 0x0

    .line 822
    goto :goto_17

    .line 823
    :cond_29
    :goto_16
    const/4 v8, 0x1

    .line 824
    :goto_17
    const v9, 0xe000

    .line 825
    .line 826
    .line 827
    if-nez p4, :cond_2b

    .line 828
    .line 829
    const v1, 0x6610347

    .line 830
    .line 831
    .line 832
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0xc

    .line 836
    .line 837
    int-to-float v1, v1

    .line 838
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/16 v1, 0x18

    .line 843
    .line 844
    int-to-float v1, v1

    .line 845
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    const/4 v6, 0x3

    .line 850
    const/4 v7, 0x0

    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v3, 0x0

    .line 853
    move-object/from16 v1, p6

    .line 854
    .line 855
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object v13, v1

    .line 860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-ne v1, v3, :cond_2a

    .line 869
    .line 870
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda6;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v0, v1, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/MutableState;

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 890
    .line 891
    .line 892
    move-object/from16 v15, p4

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    :goto_18
    move-object v2, v0

    .line 896
    move-object/from16 v0, p0

    .line 897
    .line 898
    goto/16 :goto_1e

    .line 899
    .line 900
    :cond_2b
    move-object/from16 v13, p6

    .line 901
    .line 902
    const v1, 0x66448e2

    .line 903
    .line 904
    .line 905
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 909
    .line 910
    and-int v2, v22, v9

    .line 911
    .line 912
    const/16 v3, 0x4000

    .line 913
    .line 914
    if-ne v2, v3, :cond_2c

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    goto :goto_19

    .line 918
    :cond_2c
    const/4 v4, 0x0

    .line 919
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-nez v4, :cond_2e

    .line 924
    .line 925
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-ne v5, v4, :cond_2d

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_2d
    move-object/from16 v15, p4

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    goto :goto_1b

    .line 936
    :cond_2e
    :goto_1a
    new-instance v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-direct {v5, v10}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v15, p4

    .line 943
    .line 944
    iput-object v15, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 945
    .line 946
    iput-object v0, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 947
    .line 948
    move-object/from16 v4, v30

    .line 949
    .line 950
    iput-object v4, v5, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 959
    .line 960
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-ne v2, v3, :cond_2f

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-nez v10, :cond_31

    .line 972
    .line 973
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-ne v2, v3, :cond_30

    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_30
    const/4 v3, 0x1

    .line 981
    goto :goto_1d

    .line 982
    :cond_31
    :goto_1c
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    invoke-direct {v2, v3}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 986
    .line 987
    .line 988
    iput-object v15, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 989
    .line 990
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 991
    .line 992
    move-object/from16 v0, v31

    .line 993
    .line 994
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 995
    .line 996
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :goto_1e
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const/4 v5, 0x6

    .line 1021
    if-nez v1, :cond_32

    .line 1022
    .line 1023
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-ne v4, v1, :cond_33

    .line 1028
    .line 1029
    :cond_32
    new-instance v4, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v4, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    if-nez v1, :cond_34

    .line 1053
    .line 1054
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-ne v6, v1, :cond_35

    .line 1059
    .line 1060
    :cond_34
    new-instance v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;

    .line 1061
    .line 1062
    invoke-direct {v6, v3}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    shl-int/lit8 v1, v22, 0x3

    .line 1076
    .line 1077
    and-int/lit16 v7, v1, 0x1c00

    .line 1078
    .line 1079
    or-int v7, v27, v7

    .line 1080
    .line 1081
    and-int/2addr v1, v9

    .line 1082
    or-int/2addr v1, v7

    .line 1083
    shr-int/lit8 v7, v22, 0x6

    .line 1084
    .line 1085
    const/high16 v9, 0x380000

    .line 1086
    .line 1087
    and-int/2addr v7, v9

    .line 1088
    or-int/2addr v1, v7

    .line 1089
    const/high16 v7, 0x70000000

    .line 1090
    .line 1091
    shl-int/lit8 v5, v22, 0x6

    .line 1092
    .line 1093
    and-int/2addr v5, v7

    .line 1094
    or-int v12, v1, v5

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    move/from16 v5, p3

    .line 1099
    .line 1100
    move-object/from16 v10, p7

    .line 1101
    .line 1102
    move/from16 v7, p8

    .line 1103
    .line 1104
    move-object v9, v6

    .line 1105
    move v6, v14

    .line 1106
    move v14, v3

    .line 1107
    move v3, v8

    .line 1108
    move-object v8, v4

    .line 1109
    move/from16 v4, p2

    .line 1110
    .line 1111
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->ShortPill(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1112
    .line 1113
    .line 1114
    move v2, v4

    .line 1115
    move v3, v7

    .line 1116
    move-object v7, v10

    .line 1117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_37

    .line 1122
    .line 1123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_36
    move v13, v15

    .line 1128
    move-object v15, v3

    .line 1129
    move v3, v13

    .line 1130
    move-object v13, v6

    .line 1131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1132
    .line 1133
    .line 1134
    :cond_37
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    if-eqz v4, :cond_38

    .line 1139
    .line 1140
    new-instance v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;

    .line 1141
    .line 1142
    invoke-direct {v6, v14}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v0, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 1146
    .line 1147
    iput-object v1, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 1148
    .line 1149
    iput-boolean v2, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 1150
    .line 1151
    iput-boolean v5, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 1152
    .line 1153
    iput-object v15, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/geometry/Rect;

    .line 1154
    .line 1155
    move-object/from16 v0, p5

    .line 1156
    .line 1157
    iput-object v0, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    .line 1158
    .line 1159
    iput-object v13, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    .line 1160
    .line 1161
    iput-object v7, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    .line 1162
    .line 1163
    iput-boolean v3, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$8:Z

    .line 1164
    .line 1165
    move/from16 v8, p10

    .line 1166
    .line 1167
    iput v8, v6, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda3;->f$9:I

    .line 1168
    .line 1169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_38
    return-void
.end method
