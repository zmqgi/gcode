.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final StackedMobileIcon(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x71681f25

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    or-int/2addr v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    :goto_4
    and-int/lit8 v7, v3, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    move v7, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v7, v11

    .line 80
    :goto_5
    and-int/2addr v3, v14

    .line 81
    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_13

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v3, v6

    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const-string v5, "com.android.systemui.statusbar.pipeline.shared.ui.composable.StackedMobileIcon (StackedMobileIcon.kt:83)"

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->dualSim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v12, v5

    .line 111
    check-cast v12, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 112
    .line 113
    if-nez v12, :cond_a

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_15

    .line 129
    .line 130
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    invoke-direct {v5, v11}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_7
    iput-object v0, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 136
    .line 137
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    iput v1, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;->f$2:I

    .line 140
    .line 141
    iput v2, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;->f$3:I

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 151
    .line 152
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 157
    .line 158
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 169
    .line 170
    sget-wide v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconPaddingSp:J

    .line 171
    .line 172
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 185
    .line 186
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    sget-wide v13, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconSpacingSp:J

    .line 189
    .line 190
    invoke-interface {v8, v13, v14}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static {v3, v7, v13, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 213
    .line 214
    const/16 v14, 0x30

    .line 215
    .line 216
    invoke-static {v8, v7, v9, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 237
    .line 238
    move-object/from16 p1, v10

    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    if-eqz v16, :cond_12

    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_b

    .line 258
    .line 259
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v15, v10, v7, v10, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_c

    .line 279
    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_d

    .line 293
    .line 294
    :cond_c
    invoke-static {v8, v10, v8, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->activityContainerVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const v13, -0x575567e7

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    const v4, -0x56ff42ea

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->activityInVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->activityOutVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    move-wide/from16 v17, v5

    .line 354
    .line 355
    move v5, v7

    .line 356
    move-wide/from16 v6, v17

    .line 357
    .line 358
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt;->ActivityIndicators-cf5BqRc(ZZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    move-wide v5, v6

    .line 362
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_a
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->networkTypeIcon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 377
    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    const v4, -0x56fafc3b

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_f
    const v7, -0x56fafc3a

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->mobileContext$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroid/content/Context;

    .line 403
    .line 404
    if-nez v7, :cond_10

    .line 405
    .line 406
    const v7, -0x5b85a991

    .line 407
    .line 408
    .line 409
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 413
    .line 414
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroid/content/Context;

    .line 419
    .line 420
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_10
    const v8, -0x5b85ae69

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :goto_d
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 432
    .line 433
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda1;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v4, v8, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 443
    .line 444
    iput-wide v5, v8, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda1;->f$1:J

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0x36

    .line 450
    .line 451
    const v10, -0x5ab83638

    .line 452
    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    invoke-static {v10, v14, v8, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/16 v8, 0x38

    .line 460
    .line 461
    invoke-static {v7, v4, v9, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :goto_e
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->contentDescription$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v7, v4

    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    move-object v4, v12

    .line 477
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt;->StackedMobileIcon-sW7UJKQ(Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;->roaming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_11

    .line 493
    .line 494
    const v4, -0x56eba6da

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 502
    .line 503
    sget-wide v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->RoamingIconHeightSp:J

    .line 504
    .line 505
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 518
    .line 519
    sget-wide v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->RoamingIconPaddingTopSp:J

    .line 520
    .line 521
    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const v8, 0x7f080c96

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v10, 0x7f1303e6

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 540
    .line 541
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v14, 0x1

    .line 547
    invoke-static {v4, v11, v7, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v7, v10

    .line 552
    new-instance v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 553
    .line 554
    new-instance v11, Landroid/graphics/BlendModeColorFilter;

    .line 555
    .line 556
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    const/4 v13, 0x5

    .line 561
    invoke-static {v13}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-direct {v11, v12, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 569
    .line 570
    .line 571
    iput-wide v5, v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 572
    .line 573
    iput v13, v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 576
    .line 577
    .line 578
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const/16 v12, 0x6000

    .line 584
    .line 585
    const/16 v13, 0x28

    .line 586
    .line 587
    move-object v5, v7

    .line 588
    const/4 v7, 0x0

    .line 589
    move-object v6, v4

    .line 590
    move-object v4, v8

    .line 591
    sget-object v8, Landroidx/compose/ui/layout/ContentScale$Companion;->FillHeight:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 592
    .line 593
    move-object v11, v9

    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 596
    .line 597
    .line 598
    move-object v9, v11

    .line 599
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_11
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_14

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 625
    .line 626
    .line 627
    move-object v3, v6

    .line 628
    :cond_14
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_15

    .line 633
    .line 634
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    invoke-direct {v5, v14}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_15
    return-void
.end method

.method public static final StackedMobileIcon-sW7UJKQ(Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, -0x2886aee4

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p6, v5

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    or-int/lit16 v5, v5, 0xc00

    .line 53
    .line 54
    and-int/lit16 v7, v5, 0x493

    .line 55
    .line 56
    const/16 v10, 0x492

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v7, v10, :cond_3

    .line 60
    .line 61
    move v7, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_e

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const-string v10, "com.android.systemui.statusbar.pipeline.shared.ui.composable.StackedMobileIcon (StackedMobileIcon.kt:145)"

    .line 81
    .line 82
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 86
    .line 87
    iget v10, v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 88
    .line 89
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 90
    .line 91
    iget v13, v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 92
    .line 93
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v10, v12

    .line 98
    const/4 v13, 0x5

    .line 99
    if-ne v10, v13, :cond_5

    .line 100
    .line 101
    sget-object v13, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FiveBarsDimensions;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FiveBarsDimensions;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v13, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/FourBarsDimensions;

    .line 105
    .line 106
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 115
    .line 116
    iget-wide v11, v13, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;->totalWidth:J

    .line 117
    .line 118
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-wide v8, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->IconHeightSp:J

    .line 127
    .line 128
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 146
    .line 147
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 148
    .line 149
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 158
    .line 159
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 160
    .line 161
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    and-int/lit16 v9, v5, 0x380

    .line 166
    .line 167
    const/16 v15, 0x100

    .line 168
    .line 169
    if-ne v9, v15, :cond_6

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v9, 0x0

    .line 174
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-ne v11, v9, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda3;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v11, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-ne v9, v14, :cond_9

    .line 219
    .line 220
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda4;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    or-int/2addr v9, v14

    .line 243
    and-int/lit8 v14, v5, 0xe

    .line 244
    .line 245
    if-ne v14, v6, :cond_a

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    const/4 v6, 0x0

    .line 250
    :goto_6
    or-int/2addr v6, v9

    .line 251
    and-int/lit8 v5, v5, 0x70

    .line 252
    .line 253
    const/16 v12, 0x20

    .line 254
    .line 255
    if-ne v5, v12, :cond_b

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/4 v12, 0x0

    .line 260
    :goto_7
    or-int v5, v6, v12

    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v6, v5, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v13, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;

    .line 280
    .line 281
    iput v10, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$1:I

    .line 282
    .line 283
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 284
    .line 285
    iput-wide v1, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$3:J

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v7, p4

    .line 313
    .line 314
    :cond_f
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda6;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 326
    .line 327
    iput-wide v1, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda6;->f$1:J

    .line 328
    .line 329
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v7, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    return-void
.end method

.method public static final drawExclamationCutout-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationDiameterSp:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float v12, v1, v2

    .line 16
    .line 17
    sget-wide v10, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationHeightSp:J

    .line 18
    .line 19
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-wide v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationVerticalSpacing:J

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, v1

    .line 30
    add-float/2addr v3, v9

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    shr-long/2addr v4, v13

    .line 38
    long-to-int v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-wide v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationHorizontalOffset:J

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v1, v4

    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v14, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v4, v14

    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-float/2addr v4, v12

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v5, v1

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v7, v1

    .line 76
    shl-long v4, v5, v13

    .line 77
    .line 78
    and-long v6, v7, v14

    .line 79
    .line 80
    or-long v16, v4, v6

    .line 81
    .line 82
    shr-long v4, v16, v13

    .line 83
    .line 84
    long-to-int v1, v4

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v4, v12

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    and-long/2addr v5, v14

    .line 95
    long-to-int v5, v5

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-float/2addr v5, v3

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v6, v4

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    shl-long/2addr v6, v13

    .line 112
    and-long/2addr v4, v14

    .line 113
    or-long v18, v6, v4

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    shl-long/2addr v4, v13

    .line 126
    and-long/2addr v6, v14

    .line 127
    or-long v20, v4, v6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    and-long/2addr v4, v14

    .line 138
    long-to-int v4, v4

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-float/2addr v3, v2

    .line 144
    sub-float/2addr v4, v3

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    shl-long/2addr v1, v13

    .line 156
    and-long/2addr v3, v14

    .line 157
    or-long v4, v1, v3

    .line 158
    .line 159
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 160
    .line 161
    sget-wide v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->ExclamationCutoutRadiusSp:J

    .line 162
    .line 163
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v7, 0x5

    .line 168
    const/16 v8, 0x38

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFII)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v2, v2

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v4, v1

    .line 188
    shl-long v1, v2, v13

    .line 189
    .line 190
    and-long v3, v4, v14

    .line 191
    .line 192
    or-long v5, v1, v3

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0xf0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-wide/from16 v1, p1

    .line 199
    .line 200
    move-wide/from16 v3, v18

    .line 201
    .line 202
    move-wide/from16 v7, v20

    .line 203
    .line 204
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x78

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move v3, v12

    .line 212
    move-wide/from16 v4, v16

    .line 213
    .line 214
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFII)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static drawMobileIconBar-n3YQ8UE$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;IIJJJ)V
    .locals 21

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v5, p5, v0

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v5, v6

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v8, v5

    .line 32
    shl-long v5, v6, v0

    .line 33
    .line 34
    const-wide v10, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v7, v8, v10

    .line 40
    .line 41
    or-long v16, v5, v7

    .line 42
    .line 43
    move/from16 v0, p1

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v10, v3

    .line 52
    :goto_0
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0xf0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object/from16 v9, p0

    .line 59
    .line 60
    move-wide/from16 v12, p3

    .line 61
    .line 62
    move-wide/from16 v14, p5

    .line 63
    .line 64
    invoke-static/range {v9 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
