.class public abstract Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PreCaptureUI(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, -0x5573e6ec

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_26

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v4, "com.android.systemui.screencapture.record.largescreen.ui.compose.PreCaptureUI (PreCaptureUI.kt:46)"

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v4, v7, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 66
    .line 67
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    const/16 p1, 0x4

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_25

    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_3

    .line 109
    .line 110
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v15, v1, v12, v1, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v13, v1, v13, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    invoke-static {v1, v3, v6, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/16 v1, 0x24

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    const/16 v22, 0xd

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-eqz v14, :cond_24

    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v15, v13, v3, v13, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_7

    .line 252
    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-static {v10, v13, v10, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v3, v1, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v3, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda0;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v3, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v10, v1, :cond_c

    .line 327
    .line 328
    :cond_b
    new-instance v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;

    .line 329
    .line 330
    invoke-direct {v10, v6}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v10, :cond_d

    .line 356
    .line 357
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-ne v12, v10, :cond_e

    .line 364
    .line 365
    :cond_d
    new-instance v12, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;

    .line 366
    .line 367
    invoke-direct {v12, v5}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v12, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    or-int/lit8 v10, v0, 0x30

    .line 387
    .line 388
    invoke-static {v2, v3, v1, v8, v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt;->PreCaptureToolbar(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->getCaptureType()Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    if-ne v1, v5, :cond_f

    .line 405
    .line 406
    const v1, 0x7f08097e

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    const v1, 0x7f080976

    .line 417
    .line 418
    .line 419
    :goto_4
    iget-object v3, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureRegion$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 420
    .line 421
    sget-object v10, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 422
    .line 423
    const/4 v12, 0x3

    .line 424
    aget-object v13, v10, v12

    .line 425
    .line 426
    iget-object v3, v3, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureRegion;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1b

    .line 439
    .line 440
    if-eq v3, v5, :cond_12

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    if-ne v3, v4, :cond_11

    .line 444
    .line 445
    const v0, -0x130a4d7a

    .line 446
    .line 447
    .line 448
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    .line 453
    .line 454
    move-object v13, v2

    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_11
    const v0, -0x6bf99905

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_12
    const v3, -0x132348ae

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 469
    .line 470
    .line 471
    or-int/lit16 v0, v0, 0x180

    .line 472
    .line 473
    invoke-static {v2, v1, v9, v8, v0}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->regionBox$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 478
    .line 479
    aget-object v3, v10, p1

    .line 480
    .line 481
    iget-object v1, v1, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v7, v1

    .line 488
    check-cast v7, Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->getCaptureType()Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    if-ne v1, v5, :cond_13

    .line 501
    .line 502
    const v1, 0x7f130ab6

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 507
    .line 508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_14
    const v1, 0x7f130ab8

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-static {v8, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v10, v0

    .line 524
    check-cast v10, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 525
    .line 526
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v0, :cond_15

    .line 535
    .line 536
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v1, v0, :cond_16

    .line 543
    .line 544
    :cond_15
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;

    .line 545
    .line 546
    const/4 v4, 0x2

    .line 547
    invoke-direct {v1, v4}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    move-object v11, v1

    .line 559
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v0, :cond_18

    .line 570
    .line 571
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v1, v0, :cond_17

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_17
    move-object v13, v2

    .line 581
    goto :goto_7

    .line 582
    :cond_18
    :goto_6
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$PreCaptureUI$1$4$1;

    .line 583
    .line 584
    const-string v5, "beginCapture()V"

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v1, 0x0

    .line 588
    const-class v3, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 589
    .line 590
    const-string v4, "beginCapture"

    .line 591
    .line 592
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    move-object v13, v2

    .line 596
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    :goto_7
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 601
    .line 602
    move-object v5, v1

    .line 603
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v0, :cond_19

    .line 614
    .line 615
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v1, v0, :cond_1a

    .line 622
    .line 623
    :cond_19
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;

    .line 624
    .line 625
    invoke-direct {v1, v12}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iput-object v13, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    move-object v6, v1

    .line 637
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    move-object v1, v7

    .line 640
    const/4 v7, 0x0

    .line 641
    move-object v2, v9

    .line 642
    const/4 v9, 0x0

    .line 643
    move-object v3, v10

    .line 644
    move-object v4, v11

    .line 645
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->RegionBox(Landroid/graphics/Rect;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_1b
    move-object v13, v2

    .line 654
    const v2, -0x1339340b

    .line 655
    .line 656
    .line 657
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v7}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2, v7, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v8}, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureColors;->getScrimColor(Landroidx/compose/runtime/Composer;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 673
    .line 674
    invoke-static {v2, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eqz v10, :cond_23

    .line 707
    .line 708
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_1c

    .line 716
    .line 717
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 722
    .line 723
    .line 724
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v15, v9, v3, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_1d

    .line 737
    .line 738
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-nez v7, :cond_1e

    .line 751
    .line 752
    :cond_1d
    invoke-static {v6, v9, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 763
    .line 764
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 765
    .line 766
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    or-int/lit16 v0, v0, 0x180

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-static {v13, v1, v2, v8, v0}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v9, v0

    .line 782
    check-cast v9, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 783
    .line 784
    invoke-virtual {v13}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->getCaptureType()Lcom/android/systemui/screencapture/record/largescreen/shared/model/ScreenCaptureType;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_20

    .line 793
    .line 794
    if-ne v0, v5, :cond_1f

    .line 795
    .line 796
    const v0, 0x7f130ab3

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_20
    const v0, 0x7f130ab4

    .line 807
    .line 808
    .line 809
    :goto_9
    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-nez v0, :cond_21

    .line 822
    .line 823
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v1, v0, :cond_22

    .line 830
    .line 831
    :cond_21
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$PreCaptureUI$1$2$1$1;

    .line 832
    .line 833
    const-string v5, "beginCapture()V"

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    const/4 v1, 0x0

    .line 837
    const-class v3, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 838
    .line 839
    const-string v4, "beginCapture"

    .line 840
    .line 841
    move-object v2, v13

    .line 842
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object v1, v0

    .line 849
    :cond_22
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 850
    .line 851
    move-object v2, v1

    .line 852
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    move-object v1, v10

    .line 855
    const/4 v10, 0x0

    .line 856
    const/16 v11, 0xe8

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v6, 0x0

    .line 860
    move-object v3, v7

    .line 861
    const/4 v7, 0x0

    .line 862
    move-object v5, v9

    .line 863
    move-object v9, v8

    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 866
    .line 867
    .line 868
    move-object v8, v9

    .line 869
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 873
    .line 874
    .line 875
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_27

    .line 883
    .line 884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    throw v2

    .line 893
    :cond_24
    move-object v2, v9

    .line 894
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :cond_25
    move-object v2, v9

    .line 899
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 900
    .line 901
    .line 902
    throw v2

    .line 903
    :cond_26
    move-object v13, v2

    .line 904
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 905
    .line 906
    .line 907
    :cond_27
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_28

    .line 912
    .line 913
    new-instance v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda5;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v13, v1, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureUIKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 919
    .line 920
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    :cond_28
    return-void
.end method
