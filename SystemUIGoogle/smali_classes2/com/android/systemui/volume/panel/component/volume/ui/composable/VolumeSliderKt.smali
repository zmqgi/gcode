.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p11

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    const v9, -0x519716bd

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    and-int/lit8 v10, v7, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_2

    .line 31
    .line 32
    and-int/lit8 v10, v7, 0x8

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_0
    if-eqz v10, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x2

    .line 50
    :goto_1
    or-int/2addr v10, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v10, v7

    .line 53
    :goto_2
    and-int/lit8 v12, v7, 0x30

    .line 54
    .line 55
    if-nez v12, :cond_4

    .line 56
    .line 57
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v12, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v10, v12

    .line 69
    :cond_4
    and-int/lit16 v12, v7, 0x180

    .line 70
    .line 71
    if-nez v12, :cond_6

    .line 72
    .line 73
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    const/16 v12, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v12, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v10, v12

    .line 85
    :cond_6
    and-int/lit16 v12, v7, 0xc00

    .line 86
    .line 87
    if-nez v12, :cond_9

    .line 88
    .line 89
    and-int/lit16 v12, v7, 0x1000

    .line 90
    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_5
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v10, v12

    .line 110
    :cond_9
    and-int/lit16 v12, v7, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v10, v12

    .line 126
    :cond_b
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int/2addr v12, v7

    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    const/high16 v12, 0x40000

    .line 132
    .line 133
    and-int/2addr v12, v7

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    :goto_8
    if-eqz v12, :cond_d

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v10, v12

    .line 153
    :cond_e
    const/high16 v12, 0x180000

    .line 154
    .line 155
    and-int/2addr v12, v7

    .line 156
    if-nez v12, :cond_10

    .line 157
    .line 158
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    const/high16 v12, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v12, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v10, v12

    .line 170
    :cond_10
    and-int/lit16 v12, v8, 0x80

    .line 171
    .line 172
    const/high16 v14, 0xc00000

    .line 173
    .line 174
    if-eqz v12, :cond_12

    .line 175
    .line 176
    or-int/2addr v10, v14

    .line 177
    :cond_11
    move-object/from16 v14, p7

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_12
    and-int/2addr v14, v7

    .line 181
    if-nez v14, :cond_11

    .line 182
    .line 183
    move-object/from16 v14, p7

    .line 184
    .line 185
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x800000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_13
    const/high16 v15, 0x400000

    .line 195
    .line 196
    :goto_b
    or-int/2addr v10, v15

    .line 197
    :goto_c
    and-int/lit16 v15, v8, 0x100

    .line 198
    .line 199
    const/high16 v16, 0x6000000

    .line 200
    .line 201
    if-eqz v15, :cond_14

    .line 202
    .line 203
    or-int v10, v10, v16

    .line 204
    .line 205
    move/from16 v11, p8

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_14
    and-int v16, v7, v16

    .line 209
    .line 210
    move/from16 v11, p8

    .line 211
    .line 212
    if-nez v16, :cond_16

    .line 213
    .line 214
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_15

    .line 219
    .line 220
    const/high16 v16, 0x4000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_15
    const/high16 v16, 0x2000000

    .line 224
    .line 225
    :goto_d
    or-int v10, v10, v16

    .line 226
    .line 227
    :cond_16
    :goto_e
    const/high16 v16, 0x30000000

    .line 228
    .line 229
    or-int v31, v10, v16

    .line 230
    .line 231
    const v10, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v10, v31, v10

    .line 235
    .line 236
    const v13, 0x12492492

    .line 237
    .line 238
    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    if-eq v10, v13, :cond_17

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move v10, v15

    .line 247
    :goto_f
    and-int/lit8 v13, v31, 0x1

    .line 248
    .line 249
    invoke-interface {v9, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_31

    .line 254
    .line 255
    if-eqz v12, :cond_18

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v12, p7

    .line 260
    .line 261
    :goto_10
    if-eqz v17, :cond_19

    .line 262
    .line 263
    const/16 v32, 0x1

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    move/from16 v32, v11

    .line 267
    .line 268
    :goto_11
    sget-object v11, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;->Defaults:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_1a

    .line 275
    .line 276
    const-string v13, "com.android.systemui.volume.panel.component.volume.ui.composable.VolumeSlider (VolumeSlider.kt:106)"

    .line 277
    .line 278
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    const v13, 0x425d239f

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v10, v14, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    if-eqz v19, :cond_30

    .line 337
    .line 338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    if-eqz v19, :cond_1b

    .line 346
    .line 347
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    .line 353
    .line 354
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2, v10, v2, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-nez v15, :cond_1c

    .line 367
    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_1d

    .line 381
    .line 382
    :cond_1c
    invoke-static {v14, v2, v14, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v32, :cond_23

    .line 394
    .line 395
    const v3, -0x17929521

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getLabel()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1e

    .line 410
    .line 411
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 412
    .line 413
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 417
    .line 418
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_1f

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .line 432
    .line 433
    :cond_1f
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_20

    .line 440
    .line 441
    const-string v13, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 442
    .line 443
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_20
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 447
    .line 448
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_21

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    .line 462
    .line 463
    :cond_21
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 464
    .line 465
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 466
    .line 467
    move-object/from16 v26, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-static {v15, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-ne v3, v4, :cond_22

    .line 486
    .line 487
    new-instance v3, Landroidx/compose/material3/internal/ChildParentSemanticsKt$$ExternalSyntheticLambda0;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-static {v15, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const v30, 0x1fff8

    .line 504
    .line 505
    .line 506
    move-object v4, v12

    .line 507
    move-wide v12, v13

    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    const/high16 v18, 0x100000

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move/from16 v20, v18

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const-wide/16 v17, 0x0

    .line 519
    .line 520
    const/16 v22, 0x1

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move/from16 v23, v20

    .line 525
    .line 526
    move/from16 v24, v21

    .line 527
    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    move/from16 v25, v22

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    move/from16 v27, v23

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    move/from16 v28, v24

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    move/from16 v33, v25

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    move/from16 v34, v28

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    move-object/from16 p7, v4

    .line 551
    .line 552
    move-object/from16 v27, v9

    .line 553
    .line 554
    move-object v9, v11

    .line 555
    const/4 v4, 0x0

    .line 556
    move-object v11, v3

    .line 557
    move/from16 v3, v33

    .line 558
    .line 559
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v10, v27

    .line 563
    .line 564
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_23
    move-object v10, v9

    .line 569
    move-object v9, v11

    .line 570
    move-object/from16 p7, v12

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    const/4 v4, 0x0

    .line 574
    const v11, -0x17e644cb

    .line 575
    .line 576
    .line 577
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :goto_14
    const/16 v11, 0x8

    .line 582
    .line 583
    int-to-float v11, v11

    .line 584
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-static {v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 593
    .line 594
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iget v14, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;->verticalPadding:F

    .line 599
    .line 600
    iget v15, v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;->thumbHeight:F

    .line 601
    .line 602
    invoke-static {v13, v2, v14, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 607
    .line 608
    const/16 v3, 0x36

    .line 609
    .line 610
    invoke-static {v11, v14, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v16

    .line 619
    move-object/from16 p9, v4

    .line 620
    .line 621
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    if-eqz v16, :cond_2f

    .line 642
    .line 643
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    if-eqz v16, :cond_24

    .line 651
    .line 652
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 657
    .line 658
    .line 659
    :goto_15
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v1, v3, v11, v3, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    if-nez v14, :cond_25

    .line 672
    .line 673
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_26

    .line 686
    .line 687
    :cond_25
    invoke-static {v4, v3, v4, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 698
    .line 699
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 704
    .line 705
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 710
    .line 711
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    iget-wide v13, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 716
    .line 717
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    move-wide/from16 v18, v1

    .line 722
    .line 723
    iget-wide v1, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 724
    .line 725
    const/16 v25, 0x273

    .line 726
    .line 727
    move-object/from16 v24, v10

    .line 728
    .line 729
    const-wide/16 v10, 0x0

    .line 730
    .line 731
    move-wide/from16 v20, v13

    .line 732
    .line 733
    move-object v14, v12

    .line 734
    const-wide/16 v12, 0x0

    .line 735
    .line 736
    move-object/from16 v16, v14

    .line 737
    .line 738
    move/from16 v22, v15

    .line 739
    .line 740
    move-wide/from16 v14, v18

    .line 741
    .line 742
    const-wide/16 v18, 0x0

    .line 743
    .line 744
    move-wide/from16 v36, v1

    .line 745
    .line 746
    move/from16 v2, v22

    .line 747
    .line 748
    move-wide/from16 v22, v36

    .line 749
    .line 750
    move-object/from16 v1, v16

    .line 751
    .line 752
    move-wide/from16 v16, v3

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-static/range {v10 .. v25}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object/from16 v10, v24

    .line 760
    .line 761
    instance-of v11, v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 762
    .line 763
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 764
    .line 765
    if-eqz v11, :cond_27

    .line 766
    .line 767
    const v4, 0x7a7a13dd

    .line 768
    .line 769
    .line 770
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 771
    .line 772
    .line 773
    const/16 v16, 0x2

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/high16 v14, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    move-object v13, v1

    .line 781
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v3, p1

    .line 796
    .line 797
    move-object/from16 v0, p7

    .line 798
    .line 799
    move-object/from16 v21, v9

    .line 800
    .line 801
    move-object/from16 v35, v12

    .line 802
    .line 803
    goto/16 :goto_18

    .line 804
    .line 805
    :cond_27
    move-object v13, v1

    .line 806
    const v1, 0x7a7fa143

    .line 807
    .line 808
    .line 809
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValue()F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatRange;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 821
    .line 822
    .line 823
    move-result v18

    .line 824
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getStep()F

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    new-instance v14, Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;

    .line 829
    .line 830
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getA11yContentDescription()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getA11yStateDescription()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-direct {v14, v15, v3}, Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    if-eqz v5, :cond_28

    .line 842
    .line 843
    new-instance v3, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 844
    .line 845
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getHapticFilter()Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    move/from16 p9, v1

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-static {v1, v15}, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigsProvider;->provideConfigs(FLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;)Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 857
    .line 858
    invoke-direct {v3, v5, v1, v15}, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_28
    move/from16 p9, v1

    .line 863
    .line 864
    sget-object v3, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Disabled;->INSTANCE:Lcom/android/systemui/volume/ui/compose/slider/Haptics$Disabled;

    .line 865
    .line 866
    :goto_16
    const/16 v16, 0x2

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    move-object v1, v14

    .line 871
    const/high16 v14, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getLabel()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    invoke-static {v2, v13}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/high16 v13, 0x380000

    .line 891
    .line 892
    and-int v13, v31, v13

    .line 893
    .line 894
    const/high16 v14, 0x100000

    .line 895
    .line 896
    if-ne v13, v14, :cond_29

    .line 897
    .line 898
    const/4 v14, 0x1

    .line 899
    goto :goto_17

    .line 900
    :cond_29
    const/4 v14, 0x0

    .line 901
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    if-nez v14, :cond_2a

    .line 906
    .line 907
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 908
    .line 909
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    if-ne v13, v14, :cond_2b

    .line 914
    .line 915
    :cond_2a
    new-instance v13, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda0;

    .line 916
    .line 917
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v6, v13, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_2b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    new-instance v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;

    .line 931
    .line 932
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object v0, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 936
    .line 937
    iput-object v9, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

    .line 938
    .line 939
    iput-object v4, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SliderColors;

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 942
    .line 943
    .line 944
    const v15, -0x2aaf0de

    .line 945
    .line 946
    .line 947
    move-object/from16 p10, v1

    .line 948
    .line 949
    move-object/from16 p8, v2

    .line 950
    .line 951
    const/16 v1, 0x36

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    invoke-static {v15, v2, v14, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    new-instance v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;

    .line 959
    .line 960
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v0, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 964
    .line 965
    iput-object v9, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

    .line 966
    .line 967
    iput-object v4, v14, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/SliderColors;

    .line 968
    .line 969
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 970
    .line 971
    .line 972
    move-object/from16 v16, v3

    .line 973
    .line 974
    const v3, -0x4b702f28

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v2, v14, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    shl-int/lit8 v14, v31, 0x3

    .line 982
    .line 983
    and-int/lit16 v14, v14, 0x380

    .line 984
    .line 985
    const v19, 0x36000

    .line 986
    .line 987
    .line 988
    const/16 v20, 0x3600

    .line 989
    .line 990
    move-object/from16 v24, v10

    .line 991
    .line 992
    const/4 v10, 0x0

    .line 993
    move/from16 v33, v2

    .line 994
    .line 995
    move-object v2, v11

    .line 996
    const/4 v11, 0x0

    .line 997
    move-object/from16 v17, v9

    .line 998
    .line 999
    move-object v9, v4

    .line 1000
    move-object v4, v13

    .line 1001
    const/4 v13, 0x0

    .line 1002
    move/from16 v5, v18

    .line 1003
    .line 1004
    move/from16 v18, v14

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    move-object/from16 v0, p7

    .line 1008
    .line 1009
    move-object/from16 v7, p8

    .line 1010
    .line 1011
    move/from16 v1, p9

    .line 1012
    .line 1013
    move-object/from16 v6, p10

    .line 1014
    .line 1015
    move-object/from16 v35, v12

    .line 1016
    .line 1017
    move-object/from16 v12, v16

    .line 1018
    .line 1019
    move-object/from16 v21, v17

    .line 1020
    .line 1021
    move-object/from16 v17, v24

    .line 1022
    .line 1023
    move-object/from16 v16, v3

    .line 1024
    .line 1025
    move-object/from16 v3, p1

    .line 1026
    .line 1027
    invoke-static/range {v1 .. v20}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->Slider(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;Landroidx/compose/ui/Modifier;FLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/AnimationSpec;Lcom/android/systemui/volume/ui/compose/slider/Haptics;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v10, v17

    .line 1031
    .line 1032
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1033
    .line 1034
    .line 1035
    :goto_18
    if-nez v0, :cond_2c

    .line 1036
    .line 1037
    const v1, 0x7ac5410c

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_2c
    const v1, -0x6fa70e6b

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1051
    .line 1052
    .line 1053
    shr-int/lit8 v1, v31, 0x12

    .line 1054
    .line 1055
    and-int/lit8 v1, v1, 0x70

    .line 1056
    .line 1057
    const/4 v2, 0x6

    .line 1058
    or-int/2addr v1, v2

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object/from16 v12, v35

    .line 1064
    .line 1065
    invoke-interface {v0, v12, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getDisabledMessage()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-nez v1, :cond_2d

    .line 1077
    .line 1078
    const v1, -0x17360126

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v24, v10

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_2d
    const v2, -0x17360125

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const/4 v4, 0x1

    .line 1101
    xor-int/lit8 v11, v2, 0x1

    .line 1102
    .line 1103
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda7;

    .line 1104
    .line 1105
    const/4 v5, 0x2

    .line 1106
    invoke-direct {v2, v5}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v1, v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1112
    .line 1113
    .line 1114
    const v1, 0x7152bba3

    .line 1115
    .line 1116
    .line 1117
    const/16 v5, 0x36

    .line 1118
    .line 1119
    invoke-static {v1, v4, v2, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v16

    .line 1123
    const v18, 0x180006

    .line 1124
    .line 1125
    .line 1126
    const/16 v19, 0x1e

    .line 1127
    .line 1128
    move-object/from16 v24, v10

    .line 1129
    .line 1130
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    const/4 v13, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    const/4 v15, 0x0

    .line 1136
    move-object/from16 v17, v24

    .line 1137
    .line 1138
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1142
    .line 1143
    .line 1144
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_2e

    .line 1152
    .line 1153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1154
    .line 1155
    .line 1156
    :cond_2e
    move-object/from16 v1, v21

    .line 1157
    .line 1158
    move/from16 v11, v32

    .line 1159
    .line 1160
    goto :goto_1c

    .line 1161
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1162
    .line 1163
    .line 1164
    throw p9

    .line 1165
    :cond_30
    const/16 p9, 0x0

    .line 1166
    .line 1167
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1168
    .line 1169
    .line 1170
    throw p9

    .line 1171
    :cond_31
    move-object/from16 v24, v9

    .line 1172
    .line 1173
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, p7

    .line 1177
    .line 1178
    move-object/from16 v1, p9

    .line 1179
    .line 1180
    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-eqz v2, :cond_32

    .line 1185
    .line 1186
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;

    .line 1187
    .line 1188
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v5, p0

    .line 1192
    .line 1193
    iput-object v5, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 1194
    .line 1195
    iput-object v3, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    move-object/from16 v3, p2

    .line 1198
    .line 1199
    iput-object v3, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    move-object/from16 v3, p3

    .line 1202
    .line 1203
    iput-object v3, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/compose/PlatformSliderColors;

    .line 1204
    .line 1205
    move-object/from16 v3, p4

    .line 1206
    .line 1207
    iput-object v3, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/Modifier;

    .line 1208
    .line 1209
    move-object/from16 v5, p5

    .line 1210
    .line 1211
    iput-object v5, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$5:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 1212
    .line 1213
    move-object/from16 v6, p6

    .line 1214
    .line 1215
    iput-object v6, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    iput-object v0, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function3;

    .line 1218
    .line 1219
    iput-boolean v11, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$8:Z

    .line 1220
    .line 1221
    iput-object v1, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$9:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderDimensions;

    .line 1222
    .line 1223
    move/from16 v7, p11

    .line 1224
    .line 1225
    iput v7, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$10:I

    .line 1226
    .line 1227
    move/from16 v8, p12

    .line 1228
    .line 1229
    iput v8, v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$$ExternalSyntheticLambda4;->f$11:I

    .line 1230
    .line 1231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_32
    return-void
.end method
