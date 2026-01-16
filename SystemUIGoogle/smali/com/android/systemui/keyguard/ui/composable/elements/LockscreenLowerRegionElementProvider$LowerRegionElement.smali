.class public final Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

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
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;

    .line 8
    .line 9
    const v4, -0x308b8b1e

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v11

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x3

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eq v5, v11, :cond_2

    .line 40
    .line 41
    move v5, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v13

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1a

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v5, "com.android.systemui.keyguard.ui.composable.elements.LockscreenLowerRegionElementProvider.LowerRegionElement.LockscreenElement (LockscreenLowerRegionElementProvider.kt:64)"

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v6, v5, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {v6, v12}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v6, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v7, v6

    .line 95
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x6

    .line 99
    const-string v5, "LockscreenLowerRegion"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 118
    .line 119
    invoke-direct {v6, v12}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v6, v7, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v10, 0x7f0703f6

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v8, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v6, v10, v7, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v10, 0x30

    .line 150
    .line 151
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 152
    .line 153
    invoke-static {v7, v11, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    move-object/from16 p2, v9

    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-eqz v16, :cond_19

    .line 186
    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_6

    .line 195
    .line 196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v14, v9, v7, v9, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v10, v9, v10, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v6, :cond_9

    .line 250
    .line 251
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v7, v6, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda1;

    .line 260
    .line 261
    invoke-direct {v7, v13}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v7, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 288
    .line 289
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    if-eqz v16, :cond_18

    .line 318
    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_b

    .line 327
    .line 328
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v14, v12, v9, v12, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_c

    .line 348
    .line 349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_d

    .line 362
    .line 363
    :cond_c
    invoke-static {v10, v12, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 374
    .line 375
    sget-object v9, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;

    .line 376
    .line 377
    invoke-virtual {v9}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->getStart()Lcom/android/compose/animation/scene/ElementKey;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    and-int/lit8 v4, v4, 0xe

    .line 382
    .line 383
    or-int/lit16 v4, v4, 0x180

    .line 384
    .line 385
    invoke-virtual {v6, v1, v10, v8, v4}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x2

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object v10, v14

    .line 396
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 397
    .line 398
    const/high16 v16, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object/from16 v16, v5

    .line 428
    .line 429
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    if-eqz v17, :cond_17

    .line 438
    .line 439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    if-eqz v17, :cond_e

    .line 447
    .line 448
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v10, v5, v13, v5, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    move-object/from16 v17, v9

    .line 474
    .line 475
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_10

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_f
    move-object/from16 v17, v9

    .line 487
    .line 488
    :goto_6
    invoke-static {v12, v5, v12, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getIndicationArea()Lcom/android/compose/animation/scene/ElementKey;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v6, v1, v5, v8, v4}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-nez v5, :cond_12

    .line 519
    .line 520
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-ne v9, v5, :cond_11

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    const/4 v5, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_12
    :goto_7
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda1;

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-direct {v9, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda1;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v9, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenLowerRegionViewModel;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-static {v15, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v3, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    if-eqz v12, :cond_16

    .line 589
    .line 590
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_13

    .line 598
    .line 599
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v10, v11, v5, v11, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_14

    .line 619
    .line 620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_15

    .line 633
    .line 634
    :cond_14
    invoke-static {v7, v11, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;->getEnd()Lcom/android/compose/animation/scene/ElementKey;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v6, v1, v3, v8, v4}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1b

    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 668
    .line 669
    .line 670
    throw p2

    .line 671
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    .line 673
    .line 674
    throw p2

    .line 675
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    .line 677
    .line 678
    throw p2

    .line 679
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 680
    .line 681
    .line 682
    throw p2

    .line 683
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 684
    .line 685
    .line 686
    :cond_1b
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_1c

    .line 691
    .line 692
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda3;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;

    .line 698
    .line 699
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 700
    .line 701
    iput v2, v4, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement$$ExternalSyntheticLambda3;->f$2:I

    .line 702
    .line 703
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenLowerRegionElementProvider$LowerRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
