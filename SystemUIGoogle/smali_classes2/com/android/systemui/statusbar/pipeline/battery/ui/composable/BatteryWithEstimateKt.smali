.class public abstract Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BatteryWithEstimate-FU0evQE(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;Lkotlin/jvm/functions/Function0;JZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    const v7, 0x1f90b4b0

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v7, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v6

    .line 48
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v7, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v8

    .line 112
    :cond_a
    and-int/lit8 v8, p9, 0x20

    .line 113
    .line 114
    const/high16 v9, 0x30000

    .line 115
    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    or-int/2addr v7, v9

    .line 119
    :cond_b
    move/from16 v9, p6

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    and-int/2addr v9, v6

    .line 123
    if-nez v9, :cond_b

    .line 124
    .line 125
    move/from16 v9, p6

    .line 126
    .line 127
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    const/high16 v10, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    const/high16 v10, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v7, v10

    .line 139
    :goto_8
    const v10, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v7

    .line 143
    const v12, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eq v10, v12, :cond_e

    .line 148
    .line 149
    move v10, v13

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v10, 0x0

    .line 152
    :goto_9
    and-int/lit8 v12, v7, 0x1

    .line 153
    .line 154
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_22

    .line 159
    .line 160
    if-eqz v8, :cond_f

    .line 161
    .line 162
    move/from16 v23, v13

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v23, v9

    .line 166
    .line 167
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    const-string v8, "com.android.systemui.statusbar.pipeline.battery.ui.composable.BatteryWithEstimate (BatteryWithEstimate.kt:42)"

    .line 174
    .line 175
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    and-int/lit8 v8, v7, 0xe

    .line 179
    .line 180
    if-eq v8, v14, :cond_12

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x8

    .line 183
    .line 184
    if-eqz v8, :cond_11

    .line 185
    .line 186
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_11

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/4 v8, 0x0

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    :goto_b
    move v8, v13

    .line 196
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v8, :cond_13

    .line 201
    .line 202
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-ne v9, v8, :cond_14

    .line 209
    .line 210
    :cond_13
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda0;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    move-object v10, v9

    .line 224
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v12, 0x6

    .line 227
    move v8, v13

    .line 228
    const/4 v13, 0x6

    .line 229
    move v9, v8

    .line 230
    const-string v8, "BatteryWithEstimate"

    .line 231
    .line 232
    move/from16 v16, v9

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 240
    .line 241
    const v9, 0x7e36794a

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 249
    .line 250
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 251
    .line 252
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/content/Context;

    .line 257
    .line 258
    sget-object v13, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    const v15, 0x7f070c29

    .line 265
    .line 266
    .line 267
    const/16 v14, 0xd

    .line 268
    .line 269
    if-eqz v13, :cond_15

    .line 270
    .line 271
    int-to-float v13, v14

    .line 272
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    mul-float/2addr v12, v13

    .line 281
    const-wide v13, 0x100000000L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    goto :goto_d

    .line 291
    :cond_15
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    :goto_d
    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    int-to-float v13, v13

    .line 306
    invoke-static {v13, v12}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v13, 0x36

    .line 316
    .line 317
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 318
    .line 319
    invoke-static {v12, v14, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_21

    .line 351
    .line 352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 366
    .line 367
    .line 368
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v3, v4, v12, v4, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_17

    .line 381
    .line 382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_18

    .line 395
    .line 396
    :cond_17
    invoke-static {v13, v4, v13, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    const v2, -0x2d940d92

    .line 407
    .line 408
    .line 409
    if-eqz v23, :cond_19

    .line 410
    .line 411
    const v3, -0x2d73bb3c

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 418
    .line 419
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v14, v4, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    and-int/lit8 v4, v7, 0x70

    .line 438
    .line 439
    invoke-static {v8, v1, v3, v11, v4}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->UnifiedBattery(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_19
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :goto_10
    if-eqz p4, :cond_1f

    .line 451
    .line 452
    const v2, 0x38573c3e

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v8, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->batteryTimeRemainingEstimate$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    const v2, -0x2d6eeafd

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    .line 477
    move-wide/from16 v4, p2

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_1a
    const v3, -0x2d6eeafc

    .line 482
    .line 483
    .line 484
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/content/Context;

    .line 492
    .line 493
    const v4, 0xaa41284

    .line 494
    .line 495
    .line 496
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_1b

    .line 504
    .line 505
    const-string v4, "com.android.systemui.statusbar.pipeline.battery.ui.viewmodel.BatteryViewModel.Companion.getStatusBarBatteryTextStyle (BatteryViewModel.kt:321)"

    .line 506
    .line 507
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1c

    .line 515
    .line 516
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 517
    .line 518
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 522
    .line 523
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1d

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 536
    .line 537
    .line 538
    :cond_1d
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 539
    .line 540
    iget-object v5, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 541
    .line 542
    iget-wide v8, v5, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v5, 0x7f070c29

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 556
    .line 557
    .line 558
    const-wide v12, 0xff00000000L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    and-long/2addr v12, v8

    .line 564
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    mul-float/2addr v5, v3

    .line 569
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v27

    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const v37, 0xfffffd

    .line 576
    .line 577
    .line 578
    const-wide/16 v25, 0x0

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/16 v30, 0x0

    .line 583
    .line 584
    const-wide/16 v31, 0x0

    .line 585
    .line 586
    const-wide/16 v33, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    move-object/from16 v24, v4

    .line 591
    .line 592
    invoke-static/range {v24 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_1e

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 603
    .line 604
    .line 605
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 606
    .line 607
    .line 608
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 609
    .line 610
    const/16 v4, 0x3e

    .line 611
    .line 612
    const/4 v8, 0x1

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static {v3, v8, v13, v4}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    and-int/lit16 v4, v7, 0x380

    .line 619
    .line 620
    or-int/lit8 v20, v4, 0x30

    .line 621
    .line 622
    const/16 v21, 0x6000

    .line 623
    .line 624
    const v22, 0x1bff8

    .line 625
    .line 626
    .line 627
    const-wide/16 v6, 0x0

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    move-object/from16 v19, v11

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-wide/from16 v4, p2

    .line 644
    .line 645
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v11, v19

    .line 649
    .line 650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 651
    .line 652
    .line 653
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1f
    move-wide/from16 v4, p2

    .line 658
    .line 659
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 673
    .line 674
    .line 675
    :cond_20
    move/from16 v9, v23

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 684
    .line 685
    .line 686
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_23

    .line 691
    .line 692
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;

    .line 693
    .line 694
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;

    .line 698
    .line 699
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    iput-wide v4, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$2:J

    .line 702
    .line 703
    move/from16 v0, p4

    .line 704
    .line 705
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 706
    .line 707
    move-object/from16 v0, p5

    .line 708
    .line 709
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    iput-boolean v9, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$5:Z

    .line 712
    .line 713
    move/from16 v6, p8

    .line 714
    .line 715
    iput v6, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$6:I

    .line 716
    .line 717
    move/from16 v0, p9

    .line 718
    .line 719
    iput v0, v3, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt$$ExternalSyntheticLambda1;->f$7:I

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    return-void
.end method
