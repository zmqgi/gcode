.class public abstract Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final OngoingActivityChips(Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, -0x5819fa51

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    and-int/lit8 v7, v4, 0x40

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v4, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v5, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v7, v9, :cond_9

    .line 102
    .line 103
    move v7, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v7, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 107
    .line 108
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_16

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const-string v7, "com.android.systemui.statusbar.chips.ui.compose.OngoingActivityChips (OngoingActivityChips.kt:52)"

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    const v7, -0x772e240d

    .line 126
    .line 127
    .line 128
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_15

    .line 141
    .line 142
    const v7, -0x770072a3

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v3, v7, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    int-to-float v6, v6

    .line 155
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const/16 v19, 0xe

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    int-to-float v14, v14

    .line 183
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 195
    .line 196
    const/16 v15, 0x36

    .line 197
    .line 198
    invoke-static {v7, v14, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    if-eqz v18, :cond_14

    .line 229
    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_b

    .line 238
    .line 239
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v15, v12, v7, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_c

    .line 259
    .line 260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    :cond_c
    invoke-static {v14, v12, v14, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const v6, -0x6ac8889a

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_13

    .line 299
    .line 300
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 305
    .line 306
    iget-object v7, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v10, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isHidden:Z

    .line 309
    .line 310
    const v11, -0x50701e3d

    .line 311
    .line 312
    .line 313
    invoke-interface {v13, v11, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    iget-object v11, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v7, v11}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    and-int/lit16 v11, v5, 0x380

    .line 325
    .line 326
    if-ne v11, v8, :cond_e

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    const/4 v11, 0x0

    .line 331
    :goto_9
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    or-int/2addr v11, v12

    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v11, :cond_f

    .line 341
    .line 342
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-ne v12, v11, :cond_10

    .line 349
    .line 350
    :cond_f
    new-instance v12, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda0;

    .line 351
    .line 352
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v12, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    iput-object v6, v12, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v7, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v12, 0x1

    .line 376
    if-ne v11, v12, :cond_11

    .line 377
    .line 378
    const v11, 0x42725b2d

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    xor-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    const/4 v11, 0x3

    .line 387
    move-object v14, v9

    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static {v12, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v12, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v15, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;

    .line 398
    .line 399
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v6, v15, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 403
    .line 404
    iput-object v1, v15, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 405
    .line 406
    iput-object v7, v15, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 409
    .line 410
    .line 411
    const v6, -0x734b3b36

    .line 412
    .line 413
    .line 414
    const/16 v7, 0x36

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-static {v6, v8, v15, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object v15, v14

    .line 422
    const v14, 0x186c06

    .line 423
    .line 424
    .line 425
    move-object/from16 v17, v15

    .line 426
    .line 427
    const/16 v15, 0x12

    .line 428
    .line 429
    move-object/from16 v18, v12

    .line 430
    .line 431
    move-object v12, v6

    .line 432
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 433
    .line 434
    move/from16 v20, v8

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    move/from16 v21, v7

    .line 438
    .line 439
    move v7, v10

    .line 440
    move-object v10, v11

    .line 441
    const/4 v11, 0x0

    .line 442
    move/from16 v22, v20

    .line 443
    .line 444
    move/from16 v16, v21

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v18

    .line 449
    .line 450
    const/16 v18, 0x100

    .line 451
    .line 452
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_11
    move/from16 v18, v8

    .line 460
    .line 461
    move-object/from16 v17, v9

    .line 462
    .line 463
    move/from16 v22, v12

    .line 464
    .line 465
    const/16 v16, 0x36

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const v8, 0x427ef7a8

    .line 472
    .line 473
    .line 474
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    .line 476
    .line 477
    if-nez v10, :cond_12

    .line 478
    .line 479
    const v8, 0x427f9a2a

    .line 480
    .line 481
    .line 482
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    .line 484
    .line 485
    and-int/lit8 v8, v5, 0x70

    .line 486
    .line 487
    invoke-static {v6, v1, v7, v13, v8}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->OngoingActivityChip(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    const v6, 0x4236b278

    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v9, v17

    .line 508
    .line 509
    move/from16 v8, v18

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 517
    .line 518
    .line 519
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_14
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    .line 527
    .line 528
    throw v21

    .line 529
    :cond_15
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_17

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 544
    .line 545
    .line 546
    :cond_17
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_18

    .line 551
    .line 552
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda2;

    .line 553
    .line 554
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v0, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 558
    .line 559
    iput-object v1, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 560
    .line 561
    iput-object v2, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    iput-object v3, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    iput v4, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt$$ExternalSyntheticLambda2;->f$4:I

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    return-void
.end method
