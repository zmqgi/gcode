.class public abstract Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final VerticalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    const v4, 0x793dfb3b

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
    const/4 v15, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v15

    .line 77
    :goto_4
    and-int/2addr v4, v7

    .line 78
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_e

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
    const-string v4, "com.android.systemui.volume.panel.ui.composable.VerticalVolumePanelContent (VerticalVolumePanelContent.kt:38)"

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    const/16 v6, 0x14

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    invoke-static {v6, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x6

    .line 121
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_d

    .line 152
    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v9, v10, v5, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_9

    .line 182
    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const v4, -0x52251920

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/16 v6, 0x36

    .line 224
    .line 225
    move v8, v5

    .line 226
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 235
    .line 236
    iget-boolean v9, v8, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 237
    .line 238
    new-instance v10, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;

    .line 239
    .line 240
    invoke-direct {v10, v15}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v10, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 244
    .line 245
    iput-object v0, v10, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    const v8, -0x5fc5bc75

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7, v10, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const v13, 0x180006

    .line 258
    .line 259
    .line 260
    const/16 v14, 0x1e

    .line 261
    .line 262
    move v6, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    move v10, v6

    .line 266
    move v6, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move/from16 v15, v16

    .line 272
    .line 273
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    move v7, v15

    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move v15, v7

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    const v4, -0x5224fc9f

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 306
    .line 307
    iget-boolean v8, v7, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 308
    .line 309
    new-instance v9, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;

    .line 310
    .line 311
    invoke-direct {v9, v15}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v9, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 315
    .line 316
    iput-object v0, v9, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    const v7, -0x35eb128c    # -2440029.0f

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v15, v9, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const v13, 0x180006

    .line 329
    .line 330
    .line 331
    const/16 v14, 0x1e

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move v9, v6

    .line 335
    move v6, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    move v10, v9

    .line 338
    const/4 v9, 0x0

    .line 339
    move/from16 v16, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object/from16 p3, v4

    .line 343
    .line 344
    move/from16 v4, v16

    .line 345
    .line 346
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    move v6, v4

    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v4, v6

    .line 354
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 358
    .line 359
    new-instance v6, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda2;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v6, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    const v7, 0x3b16b2ee

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v15, v6, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const v13, 0x186000

    .line 377
    .line 378
    .line 379
    const/16 v14, 0x2e

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const-string v9, "FooterComponentAnimation"

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0

    .line 408
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    new-instance v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 423
    .line 424
    iput-object v1, v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 425
    .line 426
    iput-object v2, v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    iput v3, v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$3:I

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    return-void
.end method
