.class public abstract Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ActionTutorialContent(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const v2, -0x57d6dc13

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v7, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v9

    .line 43
    :goto_1
    or-int/2addr v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v7

    .line 46
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    and-int/lit16 v3, v7, 0x200

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit8 v3, v8, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_6
    move v10, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_9
    and-int/lit16 v5, v7, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v10

    .line 115
    goto :goto_6

    .line 116
    :goto_8
    and-int/lit16 v2, v10, 0x493

    .line 117
    .line 118
    const/16 v11, 0x492

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v2, v11, :cond_b

    .line 123
    .line 124
    move v2, v13

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move v2, v12

    .line 127
    :goto_9
    and-int/lit8 v11, v10, 0x1

    .line 128
    .line 129
    invoke-interface {v4, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1a

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    move-object v14, v11

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    move-object v14, v5

    .line 141
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    const-string v2, "com.android.systemui.inputdevice.tutorial.ui.composable.ActionTutorialContent (ActionTutorialContent.kt:111)"

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v3, v5, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v5, v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;->colors:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 166
    .line 167
    move-object/from16 v21, v14

    .line 168
    .line 169
    iget-wide v13, v5, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->background:J

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 172
    .line 173
    invoke-static {v15, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    new-instance v13, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 180
    .line 181
    invoke-direct {v13, v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v14, 0x6

    .line 195
    invoke-static {v2, v13, v4, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    .line 217
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    if-eqz v16, :cond_19

    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_e

    .line 235
    .line 236
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v15, v11, v2, v11, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_f

    .line 256
    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_10

    .line 270
    .line 271
    :cond_f
    invoke-static {v13, v11, v13, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperUtilsKt;->hasCompactWindowSize(Landroidx/compose/runtime/Composer;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 286
    .line 287
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/content/res/Configuration;

    .line 292
    .line 293
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 294
    .line 295
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 296
    .line 297
    if-ne v5, v9, :cond_11

    .line 298
    .line 299
    const v5, -0x4c83a754

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    .line 304
    .line 305
    const/16 v19, 0x2

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/high16 v17, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    and-int/lit8 v5, v10, 0xe

    .line 320
    .line 321
    or-int/lit8 v5, v5, 0x40

    .line 322
    .line 323
    shr-int/lit8 v11, v10, 0x3

    .line 324
    .line 325
    and-int/lit8 v11, v11, 0x70

    .line 326
    .line 327
    or-int/2addr v5, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->HorizontalDescriptionAndAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    move-object/from16 v16, v3

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const v0, -0x4c7ff612

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x2

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/high16 v17, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    and-int/lit8 v0, v10, 0xe

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x40

    .line 362
    .line 363
    shr-int/lit8 v1, v10, 0x3

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0x70

    .line 366
    .line 367
    or-int v5, v0, v1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->VerticalDescriptionAndAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    .line 378
    .line 379
    :goto_c
    instance-of v2, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_12
    move v5, v11

    .line 387
    :goto_d
    const/4 v14, 0x0

    .line 388
    const/16 v15, 0x1e

    .line 389
    .line 390
    move v1, v10

    .line 391
    const/4 v10, 0x0

    .line 392
    move v3, v11

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    move v6, v9

    .line 396
    move v9, v5

    .line 397
    move v5, v6

    .line 398
    move-object v13, v4

    .line 399
    const/4 v6, 0x0

    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move v4, v3

    .line 403
    move-object/from16 v3, v16

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/16 v10, 0x3c

    .line 412
    .line 413
    int-to-float v10, v10

    .line 414
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v3, v10, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v4, :cond_13

    .line 431
    .line 432
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v5, v4, :cond_14

    .line 439
    .line 440
    :cond_13
    new-instance v5, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda0;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v9, v5, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v21, :cond_15

    .line 460
    .line 461
    move/from16 v12, v16

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move/from16 v12, v23

    .line 465
    .line 466
    :goto_e
    shr-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    and-int/lit8 v5, v1, 0xe

    .line 469
    .line 470
    move-object/from16 v22, v6

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v10, p2

    .line 474
    .line 475
    move-object v9, v0

    .line 476
    move-object v1, v3

    .line 477
    move v3, v12

    .line 478
    move-object v4, v13

    .line 479
    move-object/from16 v11, v21

    .line 480
    .line 481
    move-object/from16 v12, v22

    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt;->DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    const v1, 0xba11875

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v1, :cond_16

    .line 508
    .line 509
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v2, v1, :cond_17

    .line 516
    .line 517
    :cond_16
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$ActionTutorialContent$2$1;

    .line 518
    .line 519
    invoke-direct {v2, v12, v11}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$ActionTutorialContent$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    .line 529
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_18
    const v1, 0xb491b15

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_19
    const/4 v12, 0x0

    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 555
    .line 556
    .line 557
    throw v12

    .line 558
    :cond_1a
    move-object v9, v0

    .line 559
    move-object v10, v1

    .line 560
    move-object v0, v6

    .line 561
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 562
    .line 563
    .line 564
    move-object v11, v5

    .line 565
    :cond_1b
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v9, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 577
    .line 578
    iput-object v0, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    iput-object v10, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 581
    .line 582
    iput-object v11, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    iput v7, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;->f$4:I

    .line 585
    .line 586
    iput v8, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda1;->f$5:I

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    return-void
.end method

.method public static final HorizontalDescriptionAndAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    const v3, -0x37ed6f06

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v7, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, v7, 0x40

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v7, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v5

    .line 102
    :cond_9
    and-int/lit16 v5, v3, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v5, v8, :cond_a

    .line 109
    .line 110
    move v5, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v5, v9

    .line 113
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v4, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_10

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const-string v5, "com.android.systemui.inputdevice.tutorial.ui.composable.HorizontalDescriptionAndAnimation (ActionTutorialContent.kt:154)"

    .line 128
    .line 129
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/4 v5, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v11, 0x30

    .line 139
    .line 140
    int-to-float v11, v11

    .line 141
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/16 v13, 0x64

    .line 146
    .line 147
    int-to-float v13, v13

    .line 148
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    int-to-float v14, v14

    .line 159
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v5, v12, v13, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v11, v12, v4, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-eqz v15, :cond_f

    .line 210
    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v13, v8, v11, v8, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_d

    .line 240
    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_e

    .line 254
    .line 255
    :cond_d
    invoke-static {v9, v8, v9, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 271
    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    and-int/lit8 v8, v3, 0xe

    .line 280
    .line 281
    or-int/lit8 v8, v8, 0x40

    .line 282
    .line 283
    and-int/lit8 v9, v3, 0x70

    .line 284
    .line 285
    or-int/2addr v8, v9

    .line 286
    and-int/lit16 v3, v3, 0x380

    .line 287
    .line 288
    or-int/2addr v3, v8

    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move v5, v3

    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->TutorialDescription(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x18

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v0, v1, v3, v4, v8}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt;->TutorialAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    new-instance v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;

    .line 346
    .line 347
    invoke-direct {v4, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 351
    .line 352
    iput-object v1, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 353
    .line 354
    iput-boolean v2, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 355
    .line 356
    iput-object v6, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    iput v7, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$4:I

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public static final TutorialDescription(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;->colors:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;->strings:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 14
    .line 15
    const v7, 0x4eadaea1

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    and-int/lit8 v8, v4, 0x8

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_0
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x2

    .line 46
    :goto_1
    or-int/2addr v8, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v8, v4

    .line 49
    :goto_2
    and-int/lit8 v10, v4, 0x30

    .line 50
    .line 51
    if-nez v10, :cond_5

    .line 52
    .line 53
    and-int/lit8 v10, v4, 0x40

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    :goto_3
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v8, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v4, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v4, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v8, v10

    .line 106
    :cond_9
    and-int/lit16 v10, v8, 0x493

    .line 107
    .line 108
    const/16 v12, 0x492

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eq v10, v12, :cond_a

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v10, v14

    .line 117
    :goto_7
    and-int/2addr v8, v13

    .line 118
    invoke-interface {v7, v10, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1e

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const-string v8, "com.android.systemui.inputdevice.tutorial.ui.composable.TutorialDescription (ActionTutorialContent.kt:200)"

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v8, v12, :cond_c

    .line 146
    .line 147
    invoke-static {v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_c
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v13, 0x0

    .line 162
    if-ne v12, v10, :cond_d

    .line 163
    .line 164
    new-instance v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$TutorialDescription$1$1;

    .line 165
    .line 166
    invoke-direct {v12, v8, v13}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$TutorialDescription$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    instance-of v10, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    iget v10, v6, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleSuccessResId:I

    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget v6, v6, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodySuccessResId:I

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v12, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    sget-object v10, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Error;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Error;

    .line 202
    .line 203
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_12

    .line 208
    .line 209
    instance-of v10, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgressAfterError;

    .line 210
    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    instance-of v10, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$NotStarted;

    .line 215
    .line 216
    if-nez v10, :cond_11

    .line 217
    .line 218
    instance-of v10, v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;

    .line 219
    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_11
    :goto_8
    iget v10, v6, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleResId:I

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget v6, v6, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyResId:I

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v12, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    :goto_9
    const v10, 0x7f1304ed

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget v6, v6, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyErrorResId:I

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v12, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_a
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/4 v13, 0x6

    .line 298
    invoke-static {v12, v15, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319
    .line 320
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    if-eqz v20, :cond_1d

    .line 329
    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    if-eqz v20, :cond_13

    .line 338
    .line 339
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v13, v14, v12, v14, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_14

    .line 359
    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    move/from16 v20, v10

    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_15

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    move/from16 v20, v10

    .line 378
    .line 379
    :goto_c
    invoke-static {v15, v14, v15, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v29, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    const v9, 0x5df83498

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_16

    .line 408
    .line 409
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    sget-object v9, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 413
    .line 414
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Landroidx/compose/material3/Typography;

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_17

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-object v9, v9, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 430
    .line 431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 432
    .line 433
    .line 434
    :goto_d
    move-object/from16 v24, v9

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_18
    const v9, 0x5df83c18

    .line 438
    .line 439
    .line 440
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_19

    .line 448
    .line 449
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_19
    sget-object v9, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 453
    .line 454
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Landroidx/compose/material3/Typography;

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_1a

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    .line 468
    .line 469
    :cond_1a
    iget-object v9, v9, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 470
    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :goto_e
    iget-wide v10, v5, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->title:J

    .line 476
    .line 477
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 478
    .line 479
    invoke-static {v9, v8}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const/4 v12, 0x3

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-static {v8, v14, v13, v12}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const v28, 0x1fff8

    .line 493
    .line 494
    .line 495
    const-wide/16 v12, 0x0

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v19, 0x2

    .line 499
    .line 500
    const-wide/16 v15, 0x0

    .line 501
    .line 502
    const/16 v21, 0x10

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move/from16 v22, v19

    .line 507
    .line 508
    const/16 v23, 0x6

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    move/from16 v25, v20

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move/from16 v26, v21

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    move/from16 v30, v22

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    move/from16 v31, v23

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    move/from16 v32, v26

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    move-object v3, v8

    .line 533
    move-object v8, v6

    .line 534
    move/from16 v6, v25

    .line 535
    .line 536
    move-object/from16 v25, v7

    .line 537
    .line 538
    move-object v7, v9

    .line 539
    move-object v9, v3

    .line 540
    move/from16 v3, v31

    .line 541
    .line 542
    move/from16 v4, v32

    .line 543
    .line 544
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v25

    .line 548
    .line 549
    int-to-float v4, v4

    .line 550
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1b

    .line 570
    .line 571
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 575
    .line 576
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    .line 590
    .line 591
    :cond_1c
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 592
    .line 593
    iget-wide v10, v5, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;->bodyText:J

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const v28, 0x1fffa

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const-wide/16 v12, 0x0

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const-wide/16 v15, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const-wide/16 v18, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    move-object/from16 v24, v4

    .line 621
    .line 622
    move-object/from16 v25, v8

    .line 623
    .line 624
    move-object v8, v3

    .line 625
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_1f

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 642
    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    throw v13

    .line 646
    :cond_1e
    move-object/from16 v25, v7

    .line 647
    .line 648
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 649
    .line 650
    .line 651
    :cond_1f
    :goto_f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_20

    .line 656
    .line 657
    new-instance v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;

    .line 658
    .line 659
    const/4 v5, 0x2

    .line 660
    invoke-direct {v4, v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 664
    .line 665
    iput-object v1, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 666
    .line 667
    iput-boolean v2, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 668
    .line 669
    move-object/from16 v0, p3

    .line 670
    .line 671
    iput-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    move/from16 v0, p5

    .line 674
    .line 675
    iput v0, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$4:I

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    :cond_20
    return-void
.end method

.method public static final VerticalDescriptionAndAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    const v3, 0x4c8a13cc    # 7.2392288E7f

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v7, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    and-int/lit8 v8, v7, 0x40

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_3
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v3, 0x493

    .line 103
    .line 104
    const/16 v9, 0x492

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v8, v9, :cond_a

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v8, v11

    .line 113
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 114
    .line 115
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_13

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const-string v8, "com.android.systemui.inputdevice.tutorial.ui.composable.VerticalDescriptionAndAnimation (ActionTutorialContent.kt:171)"

    .line 128
    .line 129
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/16 v8, 0x18

    .line 135
    .line 136
    :goto_8
    int-to-float v8, v8

    .line 137
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/16 v8, 0x60

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :goto_9
    sget-object v9, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    .line 147
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroidx/window/core/layout/WindowSizeClass;

    .line 152
    .line 153
    const/16 v12, 0x384

    .line 154
    .line 155
    invoke-virtual {v9, v12}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static {v6, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    int-to-float v15, v11

    .line 166
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v5, 0x64

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    int-to-float v12, v12

    .line 184
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v14, v10, v5, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v10, v12, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    if-eqz v17, :cond_12

    .line 235
    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_d

    .line 244
    .line 245
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v15, v13, v10, v13, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_e

    .line 265
    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_f

    .line 279
    .line 280
    :cond_e
    invoke-static {v12, v13, v12, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const v10, -0x6047a694

    .line 291
    .line 292
    .line 293
    sget-object v18, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    const v5, 0x70854c3e

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 304
    .line 305
    const/16 v22, 0x2

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const v20, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static {v5, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    .line 332
    const/16 v22, 0x2

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/high16 v20, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v11, 0x2

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static {v5, v8, v12, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    and-int/lit8 v8, v3, 0xe

    .line 352
    .line 353
    or-int/lit8 v8, v8, 0x40

    .line 354
    .line 355
    and-int/lit8 v11, v3, 0x70

    .line 356
    .line 357
    or-int/2addr v8, v11

    .line 358
    and-int/lit16 v3, v3, 0x380

    .line 359
    .line 360
    or-int/2addr v3, v8

    .line 361
    move-object/from16 v24, v5

    .line 362
    .line 363
    move v5, v3

    .line 364
    move-object/from16 v3, v24

    .line 365
    .line 366
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->TutorialDescription(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    const v20, 0x3fe66666    # 1.8f

    .line 370
    .line 371
    .line 372
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static {v3, v12, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v0, v1, v3, v4, v8}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt;->TutorialAnimation(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 384
    .line 385
    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    const v3, 0x708578be

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    const/16 v22, 0x2

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const v20, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 409
    .line 410
    .line 411
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_11
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 433
    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    throw v16

    .line 438
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    new-instance v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-direct {v4, v11}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 454
    .line 455
    iput-object v1, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 456
    .line 457
    iput-boolean v2, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 458
    .line 459
    iput-object v6, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    iput v7, v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt$$ExternalSyntheticLambda2;->f$4:I

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_15
    return-void
.end method
