.class public final synthetic Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/compose/PlatformSliderColors;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/compose/PlatformSliderColors;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "com.android.systemui.volume.panel.component.volume.ui.composable.ColumnVolumeSliders.<anonymous>.<anonymous> (ColumnVolumeSliders.kt:149)"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v15, 0x2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;

    .line 57
    .line 58
    invoke-direct {v2, v15}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v3, Landroidx/compose/runtime/State;

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v10, v9, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v10, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda7;

    .line 104
    .line 105
    invoke-direct {v10, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v10, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v8, v10}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 128
    .line 129
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_17

    .line 160
    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v14, v15, v9, v15, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_6

    .line 190
    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v10, v15, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_16

    .line 254
    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v14, v9, v3, v9, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_9

    .line 284
    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v4, v9, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    const v3, 0x5ff76206

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v9, v2, v12, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-gt v6, v15, :cond_14

    .line 313
    .line 314
    move v2, v6

    .line 315
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 320
    .line 321
    invoke-interface {v3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    sub-int/2addr v10, v2

    .line 341
    add-int/2addr v10, v6

    .line 342
    mul-int/lit8 v10, v10, 0xa

    .line 343
    .line 344
    if-gez v10, :cond_b

    .line 345
    .line 346
    move v10, v11

    .line 347
    :cond_b
    rsub-int v13, v10, 0x1f4

    .line 348
    .line 349
    const/16 v14, 0x64

    .line 350
    .line 351
    if-ge v13, v14, :cond_c

    .line 352
    .line 353
    move v13, v14

    .line 354
    :cond_c
    const/4 v9, 0x4

    .line 355
    invoke-static {v13, v10, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const v14, 0x3f666666    # 0.9f

    .line 360
    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    move/from16 v17, v2

    .line 365
    .line 366
    const-wide/16 v1, 0x0

    .line 367
    .line 368
    invoke-static {v11, v14, v1, v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v13, v10, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda13;

    .line 377
    .line 378
    invoke-direct {v2, v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move/from16 v20, v6

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    invoke-static {v1, v7, v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v11, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v13, v10, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    sub-int v2, v2, v17

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    mul-int/lit8 v2, v2, 0xa

    .line 413
    .line 414
    rsub-int v2, v2, 0x12c

    .line 415
    .line 416
    const/16 v6, 0x64

    .line 417
    .line 418
    if-ge v2, v6, :cond_d

    .line 419
    .line 420
    move v2, v6

    .line 421
    :cond_d
    const/4 v6, 0x6

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v2, v10, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object/from16 p2, v4

    .line 428
    .line 429
    move-object v13, v5

    .line 430
    const-wide/16 v4, 0x0

    .line 431
    .line 432
    invoke-static {v11, v14, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v2, v10, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    new-instance v11, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda13;

    .line 441
    .line 442
    invoke-direct {v11, v10}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    invoke-static {v5, v7, v11, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v2, v10, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v8, v1, v2}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    int-to-float v1, v9

    .line 471
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    const/16 v26, 0xd

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object v2, v1

    .line 494
    check-cast v2, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 495
    .line 496
    move-object v1, v7

    .line 497
    invoke-interface {v3}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSliderHapticsViewModelFactory()Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    move-object/from16 v5, p2

    .line 506
    .line 507
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    or-int/2addr v4, v8

    .line 512
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v4, :cond_e

    .line 517
    .line 518
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-ne v8, v4, :cond_f

    .line 525
    .line 526
    :cond_e
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;

    .line 527
    .line 528
    move/from16 v4, v20

    .line 529
    .line 530
    invoke-direct {v8, v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 534
    .line 535
    iput-object v5, v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    or-int/2addr v4, v9

    .line 554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-nez v4, :cond_10

    .line 559
    .line 560
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-ne v9, v4, :cond_11

    .line 567
    .line 568
    :cond_10
    new-instance v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-direct {v9, v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 572
    .line 573
    .line 574
    iput-object v3, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 575
    .line 576
    iput-object v5, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    move-object v4, v9

    .line 585
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-nez v5, :cond_13

    .line 596
    .line 597
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 598
    .line 599
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-ne v9, v5, :cond_12

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_12
    const/4 v5, 0x1

    .line 607
    goto :goto_4

    .line 608
    :cond_13
    :goto_3
    new-instance v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-direct {v9, v5}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iput-object v3, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    move/from16 v20, v5

    .line 625
    .line 626
    move-object v5, v13

    .line 627
    const/4 v13, 0x0

    .line 628
    move v3, v14

    .line 629
    const/16 v14, 0x380

    .line 630
    .line 631
    move v11, v3

    .line 632
    move-object v3, v8

    .line 633
    move-object v8, v9

    .line 634
    const/4 v9, 0x0

    .line 635
    move/from16 v18, v10

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    move/from16 v19, v11

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    move/from16 v21, v20

    .line 642
    .line 643
    move-object/from16 v20, v1

    .line 644
    .line 645
    move/from16 v1, v17

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    invoke-static/range {v2 .. v14}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    if-eq v1, v15, :cond_14

    .line 653
    .line 654
    add-int/lit8 v2, v1, 0x1

    .line 655
    .line 656
    move-object/from16 v1, v16

    .line 657
    .line 658
    move/from16 v11, v18

    .line 659
    .line 660
    move-object/from16 v7, v20

    .line 661
    .line 662
    move/from16 v6, v21

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 682
    .line 683
    .line 684
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_16
    move-object/from16 v20, v7

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 690
    .line 691
    .line 692
    throw v20

    .line 693
    :cond_17
    move-object/from16 v20, v7

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 696
    .line 697
    .line 698
    throw v20
.end method
