.class public final Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;
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
    .locals 29

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
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 10
    .line 11
    const v4, -0x43f0d3a

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
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v7, v6, :cond_2

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v9

    .line 46
    :goto_2
    and-int/lit8 v10, v5, 0x1

    .line 47
    .line 48
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_12

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const-string v7, "com.android.systemui.keyguard.ui.composable.elements.ClockRegionElementProvider.LargeClockRegionElement.LockscreenElement (ClockRegionElementProvider.kt:122)"

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v7, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowLargeClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    invoke-static {v7, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/android/keyguard/ClockEventController;->largeClockBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v10, Lcom/android/systemui/customization/clocks/R$dimen;->clock_padding_start:I

    .line 80
    .line 81
    invoke-static {v10, v4, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v15, v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const v6, 0x7f0703fe

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v6, v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    const/16 v21, 0xd

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v9, 0x36

    .line 128
    .line 129
    invoke-static {v14, v12, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    if-eqz v19, :cond_11

    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_4

    .line 171
    .line 172
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v9, v3, v12, v3, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move/from16 v19, v5

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v19, v5

    .line 211
    .line 212
    :goto_4
    invoke-static {v8, v3, v8, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v15, v8, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/16 v6, 0x36

    .line 238
    .line 239
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-eqz v13, :cond_10

    .line 269
    .line 270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v9, v12, v3, v12, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_8

    .line 299
    .line 300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    :cond_8
    invoke-static {v5, v12, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_a

    .line 335
    .line 336
    const v3, -0x506a2596

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->getAbove()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x2

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v15, v10, v8, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    shl-int/lit8 v5, v19, 0x6

    .line 356
    .line 357
    and-int/lit16 v5, v5, 0x380

    .line 358
    .line 359
    invoke-interface {v1, v3, v6, v4, v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    const v3, -0x50d24958

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_7
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->getCards()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget v5, Lcom/android/systemui/customization/clocks/R$dimen;->enhanced_smartspace_height:I

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const/4 v6, 0x2

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static {v15, v5, v12, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    shl-int/lit8 v14, v19, 0x6

    .line 394
    .line 395
    and-int/lit16 v14, v14, 0x380

    .line 396
    .line 397
    invoke-interface {v1, v3, v5, v4, v14}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v5, 0x7f070bf7

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 415
    .line 416
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v15, v10, v12, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-static {v8, v12, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v24

    .line 429
    const/16 v27, 0x2

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    sget-object v23, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 434
    .line 435
    const/high16 v25, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/16 v8, 0x30

    .line 444
    .line 445
    invoke-static {v5, v3, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_f

    .line 475
    .line 476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_b

    .line 484
    .line 485
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v9, v10, v3, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_c

    .line 505
    .line 506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_d

    .line 519
    .line 520
    :cond_c
    invoke-static {v5, v10, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    const v3, 0x1f0ad53c

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 545
    .line 546
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->getLarge()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    invoke-static {v8, v9}, Lcom/android/systemui/plugins/keyguard/VRectF;->getWidth-impl(J)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v8, 0x2

    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-static {v15, v6, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 581
    .line 582
    invoke-virtual {v9}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    invoke-static {v9, v10}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-static {v6, v3, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v1, v5, v3, v4, v14}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_e

    .line 616
    .line 617
    const v3, -0x3daa9e83

    .line 618
    .line 619
    .line 620
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 621
    .line 622
    .line 623
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 624
    .line 625
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->getBelow()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    and-int/lit8 v6, v19, 0xe

    .line 632
    .line 633
    or-int/lit16 v6, v6, 0x180

    .line 634
    .line 635
    invoke-virtual {v3, v1, v5, v4, v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_e
    const v3, -0x3e2ad021

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :goto_a
    invoke-static {v4}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_13

    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 660
    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    throw v16

    .line 665
    :cond_10
    const/16 v16, 0x0

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 668
    .line 669
    .line 670
    throw v16

    .line 671
    :cond_11
    const/16 v16, 0x0

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 674
    .line 675
    .line 676
    throw v16

    .line 677
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 678
    .line 679
    .line 680
    :cond_13
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_14

    .line 685
    .line 686
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-direct {v4, v8}, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    .line 693
    .line 694
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 695
    .line 696
    iput v2, v4, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement$$ExternalSyntheticLambda0;->f$2:I

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :cond_14
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
