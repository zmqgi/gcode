.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    const v5, 0x1434b68f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p7, v5

    .line 32
    .line 33
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v8

    .line 81
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/high16 v8, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v8, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v8

    .line 93
    const v8, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v8, v5

    .line 97
    const v9, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v8, v9, :cond_6

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v8, v15

    .line 106
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 107
    .line 108
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1d

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    const-string v8, "com.android.systemui.volume.panel.component.volume.ui.composable.ColumnVolumeSliders (ColumnVolumeSliders.kt:86)"

    .line 121
    .line 122
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_1c

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9, v13, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/4 v15, 0x0

    .line 174
    if-eqz v16, :cond_1b

    .line 175
    .line 176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_8

    .line 184
    .line 185
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v12, v7, v8, v7, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_9

    .line 205
    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    :cond_9
    invoke-static {v9, v7, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-static {v14, v7, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    if-eqz v18, :cond_1a

    .line 270
    .line 271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    if-eqz v18, :cond_b

    .line 279
    .line 280
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v12, v7, v8, v7, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 300
    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_d

    .line 314
    .line 315
    :cond_c
    invoke-static {v10, v7, v10, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v15, v7

    .line 330
    check-cast v15, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 337
    .line 338
    invoke-interface {v7}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7, v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_e

    .line 351
    .line 352
    const-string v8, "com.android.systemui.volume.panel.component.volume.ui.composable.topSliderPadding (ColumnVolumeSliders.kt:358)"

    .line 353
    .line 354
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    const/16 v8, 0x1f4

    .line 358
    .line 359
    const/16 v9, 0x12c

    .line 360
    .line 361
    const/16 v10, 0x190

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    const/4 v11, 0x4

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    const/4 v11, 0x4

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-static {v10, v8, v12, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :goto_9
    if-eqz v3, :cond_10

    .line 379
    .line 380
    const/16 v11, 0x48

    .line 381
    .line 382
    int-to-float v11, v11

    .line 383
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const/4 v11, 0x0

    .line 389
    int-to-float v12, v11

    .line 390
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    :goto_a
    const/16 v12, 0x180

    .line 395
    .line 396
    move-object/from16 v19, v7

    .line 397
    .line 398
    move v7, v11

    .line 399
    move v11, v12

    .line 400
    const/16 v12, 0x8

    .line 401
    .line 402
    move/from16 v20, v9

    .line 403
    .line 404
    const-string v9, "TopVolumeSliderPadding"

    .line 405
    .line 406
    move-object v8, v10

    .line 407
    move-object v10, v13

    .line 408
    move-object/from16 v13, v19

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    :cond_11
    const/4 v8, 0x1

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v14, v0, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 434
    .line 435
    invoke-interface {v15}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSliderHapticsViewModelFactory()Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const v9, 0x23456d40

    .line 440
    .line 441
    .line 442
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda0;

    .line 446
    .line 447
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-boolean v1, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 451
    .line 452
    iput-boolean v3, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 453
    .line 454
    iput-object v2, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    const v11, -0x43e4178d

    .line 460
    .line 461
    .line 462
    const/16 v14, 0x36

    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    invoke-static {v11, v12, v9, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    or-int v11, v11, v16

    .line 481
    .line 482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-nez v11, :cond_12

    .line 487
    .line 488
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-ne v12, v11, :cond_13

    .line 495
    .line 496
    :cond_12
    new-instance v12, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-direct {v12, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v15, v12, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 503
    .line 504
    iput-object v13, v12, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    or-int v11, v11, v19

    .line 523
    .line 524
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-nez v11, :cond_14

    .line 529
    .line 530
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 531
    .line 532
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-ne v14, v11, :cond_15

    .line 537
    .line 538
    :cond_14
    new-instance v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-direct {v14, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iput-object v15, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 545
    .line 546
    iput-object v13, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    if-nez v11, :cond_17

    .line 565
    .line 566
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 567
    .line 568
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-ne v13, v11, :cond_16

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    const/4 v11, 0x0

    .line 576
    goto :goto_c

    .line 577
    :cond_17
    :goto_b
    new-instance v13, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct {v13, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-object v15, v13, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    and-int/lit16 v5, v5, 0x1c00

    .line 594
    .line 595
    const/16 v15, 0x300

    .line 596
    .line 597
    move/from16 v19, v11

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    move-object v4, v12

    .line 601
    const/4 v12, 0x0

    .line 602
    move-object v2, v14

    .line 603
    move v14, v5

    .line 604
    move-object v5, v2

    .line 605
    move-object v2, v10

    .line 606
    move-object v10, v9

    .line 607
    move-object v9, v13

    .line 608
    move-object v13, v2

    .line 609
    move-object v3, v0

    .line 610
    move/from16 v2, v19

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static/range {v3 .. v15}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;Landroidx/compose/runtime/Composer;II)V

    .line 614
    .line 615
    .line 616
    move-object v3, v6

    .line 617
    move-object v10, v13

    .line 618
    const v4, 0x22fac7cf

    .line 619
    .line 620
    .line 621
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 628
    .line 629
    .line 630
    if-nez v1, :cond_19

    .line 631
    .line 632
    if-nez p4, :cond_18

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_18
    move v7, v2

    .line 636
    goto :goto_e

    .line 637
    :cond_19
    :goto_d
    const/4 v7, 0x1

    .line 638
    :goto_e
    const/4 v4, 0x6

    .line 639
    const/16 v5, 0x1f4

    .line 640
    .line 641
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/16 v6, 0xe

    .line 646
    .line 647
    invoke-static {v5, v0, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    const/16 v5, 0x12c

    .line 652
    .line 653
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2, v0, v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda4;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v4, p0

    .line 667
    .line 668
    iput-object v4, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 669
    .line 670
    iput-object v3, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/compose/PlatformSliderColors;

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 673
    .line 674
    .line 675
    const v5, 0x1ff8fe01

    .line 676
    .line 677
    .line 678
    const/16 v6, 0x36

    .line 679
    .line 680
    const/4 v8, 0x1

    .line 681
    invoke-static {v5, v8, v2, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    const v14, 0x1b6c06

    .line 686
    .line 687
    .line 688
    const/4 v15, 0x2

    .line 689
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const-string v11, "CollapsableSliders"

    .line 693
    .line 694
    move-object v13, v10

    .line 695
    move-object v10, v0

    .line 696
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 697
    .line 698
    .line 699
    move-object v10, v13

    .line 700
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1a
    move-object v0, v15

    .line 714
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_1b
    move-object v0, v15

    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v1, "Failed requirement."

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1d
    move-object v4, v0

    .line 732
    move-object v3, v6

    .line 733
    move-object v10, v13

    .line 734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 735
    .line 736
    .line 737
    :cond_1e
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1f

    .line 742
    .line 743
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v4, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 749
    .line 750
    iput-boolean v1, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    iput-object v1, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    iput-object v3, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;->f$3:Lcom/android/compose/PlatformSliderColors;

    .line 757
    .line 758
    move/from16 v3, p4

    .line 759
    .line 760
    iput-boolean v3, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;->f$4:Z

    .line 761
    .line 762
    move-object/from16 v4, p5

    .line 763
    .line 764
    iput-object v4, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    :cond_1f
    return-void
.end method

.method public static final ExpandButton(Landroidx/compose/foundation/layout/RowScope;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    const v3, -0x641b2adb

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v3, v12, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v12

    .line 40
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v6

    .line 104
    :cond_9
    and-int/lit16 v6, v3, 0x2493

    .line 105
    .line 106
    const/16 v8, 0x2492

    .line 107
    .line 108
    if-eq v6, v8, :cond_a

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v6, 0x0

    .line 113
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const-string v6, "com.android.systemui.volume.panel.component.volume.ui.composable.ExpandButton (ColumnVolumeSliders.kt:257)"

    .line 128
    .line 129
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const v6, -0x757c6c31

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f130d7e

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const v6, -0x757b2692

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    const v6, 0x7f130d7a

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    :goto_7
    const/16 v8, 0x15e

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static {v8, v8, v13, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v8, v8, v13, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const v9, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    invoke-static {v15, v9, v0, v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v14, v15}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v15, 0x1f4

    .line 196
    .line 197
    invoke-static {v8, v15, v13, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v8, v15, v13, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move v4, v3

    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    invoke-static {v1, v9, v2, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    .line 226
    .line 227
    iput-boolean v10, v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;->f$1:Z

    .line 228
    .line 229
    iput-object v11, v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x36

    .line 235
    .line 236
    const v3, 0x1d69ab4d

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-static {v3, v5, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    and-int/lit8 v1, v4, 0xe

    .line 245
    .line 246
    const/high16 v2, 0x180000

    .line 247
    .line 248
    or-int/2addr v1, v2

    .line 249
    shr-int/lit8 v2, v4, 0x3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x70

    .line 252
    .line 253
    or-int/2addr v1, v2

    .line 254
    shr-int/lit8 v2, v4, 0x6

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x380

    .line 257
    .line 258
    or-int v8, v1, v2

    .line 259
    .line 260
    const/16 v9, 0x10

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move/from16 v1, p2

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    move-object v3, v14

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/foundation/layout/RowScope;

    .line 299
    .line 300
    iput-boolean v10, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;->f$1:Z

    .line 301
    .line 302
    iput-boolean v1, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;->f$2:Z

    .line 303
    .line 304
    iput-object v11, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iput-object v2, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    iput v12, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$$ExternalSyntheticLambda12;->f$5:I

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    return-void
.end method
