.class public abstract Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ChipContent(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

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
    const v3, 0x358b733f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    and-int/lit16 v4, v3, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v7

    .line 62
    :goto_3
    and-int/2addr v3, v6

    .line 63
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_18

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const-string v3, "com.android.systemui.statusbar.chips.ui.compose.ChipContent (ChipContent.kt:59)"

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    .line 82
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/content/res/Configuration;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 122
    .line 123
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    .line 128
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v5, v4, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;->text(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const v3, 0x7f070a31

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;->hasEmbeddedPadding:Z

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    const v4, 0xf027101

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f070a2f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    .line 181
    .line 182
    :goto_4
    move v8, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const v4, 0xf0563e7

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    int-to-float v4, v7

    .line 194
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;->hasEmbeddedPadding:Z

    .line 202
    .line 203
    if-ne v4, v6, :cond_8

    .line 204
    .line 205
    const v4, 0xf09a7ed

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    .line 210
    .line 211
    const v4, 0x7f070a37

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    .line 220
    .line 221
    :goto_6
    move v9, v4

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const v4, 0xf0bf5a7

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    int-to-float v4, v7

    .line 233
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    const-string v4, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    .line 245
    .line 246
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 250
    .line 251
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 266
    .line 267
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 268
    .line 269
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 274
    .line 275
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    or-int v15, v15, v16

    .line 284
    .line 285
    move/from16 p4, v3

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    or-int/2addr v3, v15

    .line 296
    const/16 v15, 0x8

    .line 297
    .line 298
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    or-int v3, v3, v16

    .line 303
    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v15, v3, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v15, Landroidx/compose/ui/text/TextMeasurer;

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    invoke-direct {v15, v4, v6, v7, v3}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    move-object v6, v15

    .line 329
    check-cast v6, Landroidx/compose/ui/text/TextMeasurer;

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_c
    instance-of v3, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    const v3, 0xf0ebec6

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    iget-wide v4, v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;->startTimeMs:J

    .line 356
    .line 357
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;->isEventInFuture:Z

    .line 358
    .line 359
    iget-object v3, v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 360
    .line 361
    invoke-static {v4, v5, v7, v3, v10}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerStateKt;->rememberChronometerState(JZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v3, v3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->currentTimeText$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    if-nez v4, :cond_d

    .line 375
    .line 376
    const v3, 0xf1341c3

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, p3

    .line 386
    .line 387
    move-object v4, v10

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    const v3, 0xf1341c4

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    move/from16 v7, p4

    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt;->hideTextIfDoesNotFit-10urn00(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextMeasurer;FFF)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/compose/NeverDecreaseWidthElement;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v11, v5, Lcom/android/systemui/statusbar/chips/ui/compose/NeverDecreaseWidthElement;->density:Landroidx/compose/ui/unit/Density;

    .line 411
    .line 412
    iput-object v12, v5, Lcom/android/systemui/statusbar/chips/ui/compose/NeverDecreaseWidthElement;->locale:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/16 v23, 0xc00

    .line 422
    .line 423
    const v24, 0x1dff8

    .line 424
    .line 425
    .line 426
    const-wide/16 v8, 0x0

    .line 427
    .line 428
    move-object/from16 v21, v10

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    move-wide v6, v13

    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v21

    .line 451
    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    .line 457
    .line 458
    move-object v10, v4

    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_e
    move-object/from16 v3, p3

    .line 462
    .line 463
    move-object/from16 v20, v5

    .line 464
    .line 465
    move-object v15, v6

    .line 466
    move-object v4, v10

    .line 467
    move-wide v6, v13

    .line 468
    move/from16 v5, p4

    .line 469
    .line 470
    instance-of v10, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    .line 471
    .line 472
    if-eqz v10, :cond_f

    .line 473
    .line 474
    const v5, 0xf1fbb9d

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object v8, v0

    .line 485
    check-cast v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    .line 486
    .line 487
    iget-wide v8, v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->secondsUntilStarted:J

    .line 488
    .line 489
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/compose/NeverDecreaseWidthElement;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v11, v8, Lcom/android/systemui/statusbar/chips/ui/compose/NeverDecreaseWidthElement;->density:Landroidx/compose/ui/unit/Density;

    .line 502
    .line 503
    iput-object v12, v8, Lcom/android/systemui/statusbar/chips/ui/compose/NeverDecreaseWidthElement;->locale:Ljava/util/Locale;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v9, 0x3

    .line 513
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/16 v23, 0xc00

    .line 518
    .line 519
    const v24, 0x1dbf8

    .line 520
    .line 521
    .line 522
    move-object/from16 v21, v4

    .line 523
    .line 524
    move-object v4, v5

    .line 525
    move-object v5, v8

    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, v21

    .line 547
    .line 548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_f
    move-object v10, v4

    .line 554
    move-wide v11, v6

    .line 555
    instance-of v4, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;

    .line 556
    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    const v4, 0xf269bd5

    .line 560
    .line 561
    .line 562
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 563
    .line 564
    .line 565
    move-object v4, v0

    .line 566
    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;

    .line 567
    .line 568
    iget-object v4, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Text;->text:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_10

    .line 575
    .line 576
    const v6, 0xf27b42a

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 580
    .line 581
    .line 582
    move v7, v5

    .line 583
    move-object v6, v15

    .line 584
    move-object/from16 v5, v20

    .line 585
    .line 586
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt;->hideTextIfDoesNotFit-10urn00(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextMeasurer;FFF)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const/16 v23, 0xc00

    .line 591
    .line 592
    const v24, 0x1dff8

    .line 593
    .line 594
    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    move-object/from16 v21, v10

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    move-object v5, v6

    .line 601
    move-wide v6, v11

    .line 602
    const-wide/16 v11, 0x0

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const-wide/16 v14, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v10, v21

    .line 621
    .line 622
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_10
    const v3, 0xed5b243

    .line 627
    .line 628
    .line 629
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_11
    move v7, v5

    .line 641
    move-object v6, v15

    .line 642
    instance-of v3, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;

    .line 643
    .line 644
    if-eqz v3, :cond_16

    .line 645
    .line 646
    const v3, 0xf328fdf

    .line 647
    .line 648
    .line 649
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 650
    .line 651
    .line 652
    move-object v3, v0

    .line 653
    check-cast v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;

    .line 654
    .line 655
    iget-wide v4, v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;->time:J

    .line 656
    .line 657
    iget-object v3, v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$ShortTimeDelta;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 658
    .line 659
    invoke-static {v4, v5, v3, v10}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingStateKt;->rememberTimeRemainingState(JLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v3, v3, Lcom/android/systemui/statusbar/chips/ui/viewmodel/TimeRemainingState;->timeRemainingData$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 664
    .line 665
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lkotlin/Pair;

    .line 670
    .line 671
    if-nez v3, :cond_12

    .line 672
    .line 673
    const v3, 0xf36662e

    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_12
    const v4, 0xf36662f

    .line 687
    .line 688
    .line 689
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_13

    .line 697
    .line 698
    const-string v4, "com.android.systemui.statusbar.chips.ui.viewmodel.formatTimeRemainingData (TimeRemainingState.kt:128)"

    .line 699
    .line 700
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    const v4, 0x629a1167

    .line 704
    .line 705
    .line 706
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/Long;

    .line 724
    .line 725
    if-nez v3, :cond_14

    .line 726
    .line 727
    const v3, 0x1b60c957

    .line 728
    .line 729
    .line 730
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    :goto_b
    move-object v4, v3

    .line 741
    goto :goto_c

    .line 742
    :cond_14
    const v5, 0x1b60cf45

    .line 743
    .line 744
    .line 745
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v13

    .line 752
    long-to-int v3, v13

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v4, v3, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_15

    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 779
    .line 780
    .line 781
    :cond_15
    move-object/from16 v3, p3

    .line 782
    .line 783
    move-object/from16 v5, v20

    .line 784
    .line 785
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt;->hideTextIfDoesNotFit-10urn00(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextMeasurer;FFF)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object/from16 v20, v5

    .line 790
    .line 791
    const/16 v23, 0xc00

    .line 792
    .line 793
    const v24, 0x1dff8

    .line 794
    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    move-object/from16 v21, v10

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    move-object v5, v6

    .line 802
    move-wide v6, v11

    .line 803
    const-wide/16 v11, 0x0

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    const-wide/16 v14, 0x0

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v10, v21

    .line 822
    .line 823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 827
    .line 828
    .line 829
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_19

    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_16
    instance-of v0, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 840
    .line 841
    if-eqz v0, :cond_17

    .line 842
    .line 843
    const v0, 0xf41a096

    .line 844
    .line 845
    .line 846
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 850
    .line 851
    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    const-string v1, "ChipContent should only be used if the chip shows text"

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_17
    const v0, 0x7c597a

    .line 861
    .line 862
    .line 863
    invoke-static {v10, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_18
    move-object/from16 v3, p3

    .line 869
    .line 870
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 871
    .line 872
    .line 873
    :cond_19
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    if-eqz v4, :cond_1a

    .line 878
    .line 879
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt$$ExternalSyntheticLambda0;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v0, v5, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 885
    .line 886
    iput-object v1, v5, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 887
    .line 888
    iput-object v2, v5, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 889
    .line 890
    iput-object v3, v5, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 891
    .line 892
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    :cond_1a
    return-void
.end method

.method public static final hideTextIfDoesNotFit-10urn00(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextMeasurer;FFF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 11
    .line 12
    iput p4, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->maxTextWidth:F

    .line 13
    .line 14
    iput p5, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->startPadding:F

    .line 15
    .line 16
    iput p6, v0, Lcom/android/systemui/statusbar/chips/ui/compose/HideTextIfDoesNotFitElement;->endPadding:F

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
