.class public abstract Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FlashlightSliderContainer(Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, -0x4538300b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p3, v0

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    and-int/2addr v0, v7

    .line 37
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_13

    .line 42
    .line 43
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "com.android.systemui.flashlight.ui.composable.FlashlightSliderContainer (FlashlightSlider.kt:28)"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->currentFlashlightLevel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_14

    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 87
    .line 88
    iput-object v8, v1, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;->enabled:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;->level:I

    .line 102
    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v17, v4

    .line 107
    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v8, v1, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v5, "flashlight_slider"

    .line 115
    .line 116
    invoke-static {v1, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_12

    .line 163
    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v10, v3, v5, v3, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v6, v3, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 219
    .line 220
    iget v0, v0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;->max:I

    .line 221
    .line 222
    invoke-direct {v9, v4, v0, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v1, v0, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v0, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$FlashlightSliderContainer$1$1$1;

    .line 244
    .line 245
    const-string/jumbo v5, "setFlashlightLevelTemporary(I)V"

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v1, 0x1

    .line 250
    const-class v3, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 251
    .line 252
    const-string/jumbo v4, "setFlashlightLevelTemporary"

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v0

    .line 262
    :cond_a
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Lkotlin/jvm/internal/FunctionReference;

    .line 265
    .line 266
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v1, v0, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object v0, v1

    .line 286
    move-object v1, v2

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    :goto_4
    new-instance v0, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$FlashlightSliderContainer$1$2$1;

    .line 289
    .line 290
    const-string/jumbo v5, "setFlashlightLevel(I)V"

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v1, 0x1

    .line 295
    const-class v3, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 296
    .line 297
    const-string/jumbo v4, "setFlashlightLevel"

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    move-object v1, v2

    .line 304
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    .line 308
    .line 309
    iget-object v2, v1, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->isFlashlightAdjustable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    iget-object v2, v1, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 337
    .line 338
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 380
    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    const/16 v16, 0x3fc

    .line 384
    .line 385
    move-object v10, v2

    .line 386
    move-wide v1, v5

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    move v12, v7

    .line 390
    move-object v11, v8

    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v9

    .line 394
    .line 395
    move-object/from16 v21, v10

    .line 396
    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    move-object/from16 v22, v11

    .line 400
    .line 401
    move/from16 v23, v12

    .line 402
    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    move-object/from16 p1, v0

    .line 406
    .line 407
    move/from16 v0, v23

    .line 408
    .line 409
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v2, v18

    .line 414
    .line 415
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    move-object/from16 v3, p1

    .line 418
    .line 419
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object v9, v15

    .line 424
    move/from16 v5, v17

    .line 425
    .line 426
    move/from16 v4, v19

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v6, v21

    .line 431
    .line 432
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt;->VerticalFlashlightSlider(Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 445
    .line 446
    .line 447
    :cond_11
    move-object/from16 v1, v22

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :cond_13
    move v0, v7

    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    new-instance v3, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    iput-object v0, v3, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 474
    .line 475
    iput-object v1, v3, Lcom/android/systemui/flashlight/ui/composable/FlashlightSliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    return-void
.end method
