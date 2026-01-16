.class public abstract Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final HorizontalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x4f881fc5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    move v5, v15

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v7

    .line 77
    :goto_4
    and-int/2addr v4, v15

    .line 78
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_16

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const-string v4, "com.android.systemui.volume.panel.ui.composable.HorizontalVolumePanelContent (HorizontalVolumePanelContent.kt:36)"

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/16 v4, 0x14

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x6

    .line 118
    invoke-static {v5, v8, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    if-eqz v16, :cond_15

    .line 151
    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_8

    .line 160
    .line 161
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v13, v14, v5, v14, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    :cond_9
    invoke-static {v8, v14, v8, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 207
    .line 208
    const/16 v22, 0x2

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 213
    .line 214
    const/high16 v20, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v15, 0xe

    .line 227
    .line 228
    invoke-static {v5, v8, v7, v15}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v8, v6, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-eqz v14, :cond_14

    .line 269
    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_b

    .line 278
    .line 279
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v13, v11, v6, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_d

    .line 313
    .line 314
    :cond_c
    invoke-static {v8, v11, v8, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const v6, -0x7c9049f3

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v11, v5, v12, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    move v6, v5

    .line 334
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 335
    .line 336
    const/16 v8, 0x36

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 345
    .line 346
    iget-boolean v10, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 347
    .line 348
    new-instance v11, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;

    .line 349
    .line 350
    invoke-direct {v11, v7}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v11, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 354
    .line 355
    iput-object v0, v11, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    const v6, -0x3402a459    # -3.3208142E7f

    .line 361
    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-static {v6, v13, v11, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const v13, 0x180006

    .line 369
    .line 370
    .line 371
    const/16 v14, 0x1e

    .line 372
    .line 373
    move v6, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    move/from16 v19, v9

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move/from16 v20, v6

    .line 380
    .line 381
    move v6, v10

    .line 382
    const/4 v10, 0x0

    .line 383
    move/from16 v3, v20

    .line 384
    .line 385
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 386
    .line 387
    .line 388
    move v7, v3

    .line 389
    const/4 v9, 0x6

    .line 390
    move/from16 v3, p4

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    move v3, v7

    .line 394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    .line 399
    .line 400
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 401
    .line 402
    const/16 v28, 0x2

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/high16 v26, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    move-object/from16 v24, v18

    .line 411
    .line 412
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v6, v7, v3, v15}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 425
    .line 426
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v10, 0x6

    .line 444
    invoke-static {v7, v9, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 465
    .line 466
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-eqz v13, :cond_13

    .line 475
    .line 476
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_f

    .line 484
    .line 485
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_10

    .line 505
    .line 506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_11

    .line 519
    .line 520
    :cond_10
    invoke-static {v3, v11, v3, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    const v3, -0x66c1a101

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v11, v6, v12, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_12

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 546
    .line 547
    iget-boolean v7, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 548
    .line 549
    new-instance v9, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    invoke-direct {v9, v13}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iput-object v6, v9, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 556
    .line 557
    iput-object v0, v9, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 560
    .line 561
    .line 562
    const v6, -0x647dbeb0

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v13, v9, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    const v13, 0x180006

    .line 570
    .line 571
    .line 572
    const/16 v14, 0x1e

    .line 573
    .line 574
    move v6, v7

    .line 575
    const/4 v7, 0x0

    .line 576
    move v9, v8

    .line 577
    const/4 v8, 0x0

    .line 578
    move v10, v9

    .line 579
    const/4 v9, 0x0

    .line 580
    move v15, v10

    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 583
    .line 584
    .line 585
    move v8, v15

    .line 586
    goto :goto_9

    .line 587
    :cond_12
    move v15, v8

    .line 588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 592
    .line 593
    new-instance v3, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda2;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput v4, v3, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda2;->f$0:F

    .line 599
    .line 600
    iput-object v0, v3, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 603
    .line 604
    .line 605
    const v4, -0x2ef82acd

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    invoke-static {v4, v13, v3, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const v13, 0x186000

    .line 614
    .line 615
    .line 616
    const/16 v14, 0x2e

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    const-string v9, "FooterComponentAnimation"

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_17

    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 638
    .line 639
    .line 640
    throw v17

    .line 641
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 642
    .line 643
    .line 644
    throw v17

    .line 645
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 646
    .line 647
    .line 648
    throw v17

    .line 649
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 650
    .line 651
    .line 652
    :cond_17
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_18

    .line 657
    .line 658
    new-instance v4, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda3;

    .line 659
    .line 660
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v0, v4, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 664
    .line 665
    iput-object v1, v4, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 666
    .line 667
    iput-object v2, v4, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    move/from16 v0, p4

    .line 670
    .line 671
    iput v0, v4, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$3:I

    .line 672
    .line 673
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    :cond_18
    return-void
.end method
