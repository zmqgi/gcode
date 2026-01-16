.class public abstract Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FooterBar(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;Landroidx/compose/foundation/pager/PagerState;ZLcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    const v1, -0x5fc3ac11

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p6, v1

    .line 30
    .line 31
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int v7, v1, v2

    .line 80
    .line 81
    and-int/lit16 v1, v7, 0x2493

    .line 82
    .line 83
    const/16 v2, 0x2492

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v1, v10

    .line 92
    :goto_5
    and-int/lit8 v2, v7, 0x1

    .line 93
    .line 94
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1a

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v1, "com.android.systemui.qs.panels.ui.compose.FooterBar (PaginatedGridLayout.kt:173)"

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    and-int/lit16 v1, v7, 0x1c00

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    move v1, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v1, v4

    .line 118
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v2, v1, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v12, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/16 v18, 0x6

    .line 150
    .line 151
    const/16 v19, 0x6

    .line 152
    .line 153
    const-string v14, "PaginatedGridLayout-editButtonViewModel"

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v14, v1

    .line 163
    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/Dimensions;->FooterHeight:F

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v4, 0x36

    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 203
    .line 204
    invoke-static {v3, v5, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    if-eqz v16, :cond_19

    .line 235
    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_a

    .line 244
    .line 245
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v15, v11, v3, v11, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    :cond_b
    invoke-static {v4, v11, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x2

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object v2, v15

    .line 295
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 296
    .line 297
    const/high16 v17, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move-object v10, v2

    .line 304
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_18

    .line 346
    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_d

    .line 355
    .line 356
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_f

    .line 390
    .line 391
    :cond_e
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v5, v7, 0xe

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    move-object v4, v9

    .line 407
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/development/ui/compose/BuildNumberKt;->BuildNumber-FNF3uiM(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    .line 410
    const/16 v19, 0x2

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/high16 v17, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v4, v16

    .line 423
    .line 424
    move-object/from16 v16, v15

    .line 425
    .line 426
    move-object v15, v4

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v0, v9, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 446
    .line 447
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_12

    .line 469
    .line 470
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 489
    .line 490
    const/high16 v4, 0x3f000000    # 0.5f

    .line 491
    .line 492
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    const/4 v4, 0x3

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-static {v15, v5, v11, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    shr-int/lit8 v17, v7, 0x3

    .line 504
    .line 505
    and-int/lit8 v5, v17, 0xe

    .line 506
    .line 507
    or-int/lit16 v5, v5, 0xc00

    .line 508
    .line 509
    shl-int/lit8 v7, v7, 0xc

    .line 510
    .line 511
    const/high16 v17, 0x380000

    .line 512
    .line 513
    and-int v7, v7, v17

    .line 514
    .line 515
    or-int/2addr v5, v7

    .line 516
    move v7, v11

    .line 517
    const/16 v11, 0x30

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    move/from16 v17, v7

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    move-object/from16 v13, p0

    .line 524
    .line 525
    move-object/from16 p5, v10

    .line 526
    .line 527
    move/from16 v12, v17

    .line 528
    .line 529
    move v10, v5

    .line 530
    move-object v5, v4

    .line 531
    move-wide/from16 v23, v0

    .line 532
    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    move-wide v1, v2

    .line 536
    move-wide/from16 v3, v23

    .line 537
    .line 538
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/common/ui/compose/PagerDotsKt;->PagerDots-J90Ylzc(Landroidx/compose/foundation/pager/PagerState;JJLandroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;II)V

    .line 539
    .line 540
    .line 541
    const/16 v19, 0x2

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/high16 v17, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    move-object/from16 v23, v16

    .line 550
    .line 551
    move-object/from16 v16, v15

    .line 552
    .line 553
    move-object/from16 v15, v23

    .line 554
    .line 555
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v2, v3, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_17

    .line 596
    .line 597
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_14

    .line 605
    .line 606
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 611
    .line 612
    .line 613
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object/from16 v10, p5

    .line 618
    .line 619
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_15

    .line 628
    .line 629
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_16

    .line 642
    .line 643
    :cond_15
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    const/16 v19, 0x2

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/high16 v17, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1, v9, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-static {v14, v5, v1, v9, v12}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt;->EditModeButton(Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1b

    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_17
    const/4 v5, 0x0

    .line 699
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 700
    .line 701
    .line 702
    throw v5

    .line 703
    :cond_18
    const/4 v5, 0x0

    .line 704
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 705
    .line 706
    .line 707
    throw v5

    .line 708
    :cond_19
    const/4 v5, 0x0

    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 710
    .line 711
    .line 712
    throw v5

    .line 713
    :cond_1a
    move-object v13, v0

    .line 714
    move-object v0, v6

    .line 715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 716
    .line 717
    .line 718
    :cond_1b
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda1;

    .line 725
    .line 726
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v13, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;

    .line 730
    .line 731
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    .line 732
    .line 733
    iput-boolean v8, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 734
    .line 735
    move-object/from16 v12, p3

    .line 736
    .line 737
    iput-object v12, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;

    .line 738
    .line 739
    move-object/from16 v13, p4

    .line 740
    .line 741
    iput-object v13, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    return-void
.end method
