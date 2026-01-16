.class public final Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 10
    .line 11
    const v4, 0x76c9877a

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x3

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v7, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v9

    .line 45
    :goto_2
    and-int/lit8 v10, v5, 0x1

    .line 46
    .line 47
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_e

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const-string v7, "com.android.systemui.keyguard.ui.composable.elements.ClockRegionElementProvider.SmallClockRegionElement.LockscreenElement (ClockRegionElementProvider.kt:67)"

    .line 60
    .line 61
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v7, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    invoke-static {v7, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/android/keyguard/ClockEventController;->smallClockBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v10, Lcom/android/systemui/customization/clocks/R$dimen;->clock_padding_start:I

    .line 79
    .line 80
    invoke-static {v10, v4, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v13, v14, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    if-eqz v16, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v9, v6, v13, v6, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v14, v6, v14, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v11, v10, v3, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const v6, 0x7f0703fe

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v6, v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    const/16 v23, 0xd

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/16 v13, 0x30

    .line 220
    .line 221
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 222
    .line 223
    invoke-static {v12, v14, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-eqz v15, :cond_c

    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_7

    .line 261
    .line 262
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v9, v14, v12, v14, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_9

    .line 296
    .line 297
    :cond_8
    invoke-static {v8, v14, v8, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    const v6, -0xb168a27

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 322
    .line 323
    sget-object v8, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->getSmall()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-static {v12, v13}, Lcom/android/systemui/plugins/keyguard/VRectF;->getWidth-impl(J)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v12, 0x2

    .line 348
    invoke-static {v11, v9, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    invoke-static {v13, v14}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-interface {v6, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v9, v6, v3, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    shl-int/lit8 v9, v5, 0x6

    .line 376
    .line 377
    and-int/lit16 v9, v9, 0x380

    .line 378
    .line 379
    invoke-interface {v1, v8, v6, v4, v9}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_a

    .line 396
    .line 397
    const v6, -0x57b502ef

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->getColumn()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const v8, 0x7f070bf6

    .line 410
    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static {v8, v4, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const/4 v12, 0x2

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static {v11, v8, v3, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v1, v6, v8, v4, v9}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    const v6, -0x57fb0abe

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_b

    .line 451
    .line 452
    const v6, -0x24642f2a

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->getRow()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/4 v12, 0x2

    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-static {v11, v10, v3, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v1, v6, v3, v4, v9}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_b
    const v3, -0x24b0dee2

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 485
    .line 486
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->getCards()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    and-int/lit8 v5, v5, 0xe

    .line 493
    .line 494
    or-int/lit16 v5, v5, 0x180

    .line 495
    .line 496
    invoke-virtual {v3, v1, v6, v4, v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_f

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 513
    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    throw v16

    .line 518
    :cond_d
    const/16 v16, 0x0

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 525
    .line 526
    .line 527
    :cond_f
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_10

    .line 532
    .line 533
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    .line 540
    .line 541
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 542
    .line 543
    iput v2, v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;->f$2:I

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
