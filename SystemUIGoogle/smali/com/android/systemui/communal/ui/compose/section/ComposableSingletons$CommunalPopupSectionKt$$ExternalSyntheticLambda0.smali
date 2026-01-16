.class public final synthetic Lcom/android/systemui/communal/ui/compose/section/ComposableSingletons$CommunalPopupSectionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "com.android.systemui.communal.ui.compose.section.ComposableSingletons$CommunalPopupSectionKt.lambda$-900706228.<anonymous> (CommunalPopupSection.kt:183)"

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, v8, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 84
    .line 85
    const/16 v3, 0x32

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 123
    .line 124
    const/16 v3, 0x36

    .line 125
    .line 126
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v6, v1, v6, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_7
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    const/high16 v0, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v20, 0x60

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v14, 0x41c00000    # 24.0f

    .line 237
    .line 238
    const/high16 v15, 0x41c00000    # 24.0f

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const-string v11, "Outlined.TouchApp"

    .line 243
    .line 244
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 248
    .line 249
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 252
    .line 253
    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const v0, 0x4191851f    # 18.19f

    .line 262
    .line 263
    .line 264
    const v1, 0x41470a3d    # 12.44f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    const v0, -0x3fb0a3d7    # -3.24f

    .line 271
    .line 272
    .line 273
    const v1, -0x4030a3d7    # -1.62f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 277
    .line 278
    .line 279
    const v18, 0x4007ae14    # 2.12f

    .line 280
    .line 281
    .line 282
    const v19, -0x3f75c28f    # -4.32f

    .line 283
    .line 284
    .line 285
    const v14, 0x3fa51eb8    # 1.29f

    .line 286
    .line 287
    .line 288
    const/high16 v15, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v16, 0x4007ae14    # 2.12f

    .line 291
    .line 292
    .line 293
    const v17, -0x3fdc28f6    # -2.56f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v18, -0x3f500000    # -5.5f

    .line 300
    .line 301
    const/high16 v19, -0x3f500000    # -5.5f

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const v15, -0x3fbe147b    # -3.03f

    .line 305
    .line 306
    .line 307
    const v16, -0x3fe1eb85    # -2.47f

    .line 308
    .line 309
    .line 310
    const/high16 v17, -0x3f500000    # -5.5f

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v0, 0x401e147b    # 2.47f

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40b00000    # 5.5f

    .line 319
    .line 320
    const/high16 v2, -0x3f500000    # -5.5f

    .line 321
    .line 322
    invoke-virtual {v13, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v18, 0x40400000    # 3.0f

    .line 326
    .line 327
    const v19, 0x409c7ae1    # 4.89f

    .line 328
    .line 329
    .line 330
    const v15, 0x400851ec    # 2.13f

    .line 331
    .line 332
    .line 333
    const v16, 0x3f9c28f6    # 1.22f

    .line 334
    .line 335
    .line 336
    const v17, 0x407eb852    # 3.98f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v0, 0x4050a3d7    # 3.26f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 346
    .line 347
    .line 348
    const v18, -0x3fef5c29    # -2.26f

    .line 349
    .line 350
    .line 351
    const v19, -0x411eb852    # -0.44f

    .line 352
    .line 353
    .line 354
    const v14, -0x3ff66666    # -2.15f

    .line 355
    .line 356
    .line 357
    const v15, -0x41147ae1    # -0.46f

    .line 358
    .line 359
    .line 360
    const v16, -0x3ffeb852    # -2.02f

    .line 361
    .line 362
    .line 363
    const v17, -0x411eb852    # -0.44f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v18, -0x404b851f    # -1.41f

    .line 370
    .line 371
    .line 372
    const v19, 0x3f170a3d    # 0.59f

    .line 373
    .line 374
    .line 375
    const v14, -0x40f851ec    # -0.53f

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const v16, -0x407c28f6    # -1.03f

    .line 380
    .line 381
    .line 382
    const v17, 0x3e570a3d    # 0.21f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x40800000    # 4.0f

    .line 389
    .line 390
    const v1, 0x4181c28f    # 16.22f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 394
    .line 395
    .line 396
    const v0, 0x40a2e148    # 5.09f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 400
    .line 401
    .line 402
    const v18, 0x412bd70a    # 10.74f

    .line 403
    .line 404
    .line 405
    const/high16 v19, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const v14, 0x411851ec    # 9.52f

    .line 408
    .line 409
    .line 410
    const/high16 v15, 0x41ae0000    # 21.75f

    .line 411
    .line 412
    const v16, 0x4121eb85    # 10.12f

    .line 413
    .line 414
    .line 415
    const/high16 v17, 0x41b00000    # 22.0f

    .line 416
    .line 417
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v0, 0x40c9999a    # 6.3f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 424
    .line 425
    .line 426
    const v18, 0x3ffc28f6    # 1.97f

    .line 427
    .line 428
    .line 429
    const v19, -0x402a3d71    # -1.67f

    .line 430
    .line 431
    .line 432
    const v14, 0x3f7ae148    # 0.98f

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const v16, 0x3fe7ae14    # 1.81f

    .line 437
    .line 438
    .line 439
    const v17, -0x40cccccd    # -0.7f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v0, 0x3f4ccccd    # 0.8f

    .line 446
    .line 447
    .line 448
    const v1, -0x3f6947ae    # -4.71f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 452
    .line 453
    .line 454
    const v18, 0x4191851f    # 18.19f

    .line 455
    .line 456
    .line 457
    const v19, 0x41470a3d    # 12.44f

    .line 458
    .line 459
    .line 460
    const v14, 0x41a03d71    # 20.03f

    .line 461
    .line 462
    .line 463
    const v15, 0x41651eb8    # 14.32f

    .line 464
    .line 465
    .line 466
    const v16, 0x419b0a3d    # 19.38f

    .line 467
    .line 468
    .line 469
    const v17, 0x4150a3d7    # 13.04f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 476
    .line 477
    .line 478
    const v0, 0x418eb852    # 17.84f

    .line 479
    .line 480
    .line 481
    const v1, 0x4174a3d7    # 15.29f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 485
    .line 486
    .line 487
    const v0, 0x418851ec    # 17.04f

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41a00000    # 20.0f

    .line 491
    .line 492
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 493
    .line 494
    .line 495
    const v0, -0x3f366666    # -6.3f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 499
    .line 500
    .line 501
    const v18, -0x418a3d71    # -0.24f

    .line 502
    .line 503
    .line 504
    const v19, -0x42333333    # -0.1f

    .line 505
    .line 506
    .line 507
    const v14, -0x4247ae14    # -0.09f

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const v16, -0x41d1eb85    # -0.17f

    .line 512
    .line 513
    .line 514
    const v17, -0x42dc28f6    # -0.04f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v0, -0x3f947ae1    # -3.68f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x40880000    # 4.25f

    .line 527
    .line 528
    const v1, 0x3f63d70a    # 0.89f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 532
    .line 533
    .line 534
    const/high16 v0, 0x40d00000    # 6.5f

    .line 535
    .line 536
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 537
    .line 538
    .line 539
    const/high16 v18, 0x3f000000    # 0.5f

    .line 540
    .line 541
    const/high16 v19, -0x41000000    # -0.5f

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const v15, -0x4170a3d7    # -0.28f

    .line 545
    .line 546
    .line 547
    const v16, 0x3e6147ae    # 0.22f

    .line 548
    .line 549
    .line 550
    const/high16 v17, -0x41000000    # -0.5f

    .line 551
    .line 552
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v19, 0x3f000000    # 0.5f

    .line 556
    .line 557
    const v14, 0x3e8f5c29    # 0.28f

    .line 558
    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/high16 v16, 0x3f000000    # 0.5f

    .line 562
    .line 563
    const v17, 0x3e6147ae    # 0.22f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v0, 0x40c00000    # 6.0f

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 572
    .line 573
    .line 574
    const v0, 0x3fe147ae    # 1.76f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 578
    .line 579
    .line 580
    const v0, 0x405d70a4    # 3.46f

    .line 581
    .line 582
    .line 583
    const v1, 0x3fdd70a4    # 1.73f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 587
    .line 588
    .line 589
    const v18, 0x418eb852    # 17.84f

    .line 590
    .line 591
    .line 592
    const v19, 0x4174a3d7    # 15.29f

    .line 593
    .line 594
    .line 595
    const v14, 0x418d851f    # 17.69f

    .line 596
    .line 597
    .line 598
    const v15, 0x4166e148    # 14.43f

    .line 599
    .line 600
    .line 601
    const v16, 0x418f47ae    # 17.91f

    .line 602
    .line 603
    .line 604
    const v17, 0x416dc28f    # 14.86f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 611
    .line 612
    .line 613
    const v0, 0x41011eb8    # 8.07f

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x40d00000    # 6.5f

    .line 617
    .line 618
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v18, 0x40600000    # 3.5f

    .line 622
    .line 623
    const/high16 v19, -0x3fa00000    # -3.5f

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const v15, -0x4008f5c3    # -1.93f

    .line 627
    .line 628
    .line 629
    const v16, 0x3fc8f5c3    # 1.57f

    .line 630
    .line 631
    .line 632
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 633
    .line 634
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v0, 0x3fc8f5c3    # 1.57f

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40600000    # 3.5f

    .line 641
    .line 642
    invoke-virtual {v13, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 643
    .line 644
    .line 645
    const/high16 v18, -0x40800000    # -1.0f

    .line 646
    .line 647
    const v19, 0x401c28f6    # 2.44f

    .line 648
    .line 649
    .line 650
    const v15, 0x3f733333    # 0.95f

    .line 651
    .line 652
    .line 653
    const v16, -0x413d70a4    # -0.38f

    .line 654
    .line 655
    .line 656
    const v17, 0x3fe7ae14    # 1.81f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const/high16 v0, 0x40d00000    # 6.5f

    .line 663
    .line 664
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 665
    .line 666
    .line 667
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 668
    .line 669
    const/high16 v19, -0x3fe00000    # -2.5f

    .line 670
    .line 671
    const v15, -0x404f5c29    # -1.38f

    .line 672
    .line 673
    .line 674
    const v16, -0x4070a3d7    # -1.12f

    .line 675
    .line 676
    .line 677
    const/high16 v17, -0x3fe00000    # -2.5f

    .line 678
    .line 679
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const/high16 v19, 0x40200000    # 2.5f

    .line 683
    .line 684
    const v14, -0x404f5c29    # -1.38f

    .line 685
    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 689
    .line 690
    const v17, 0x3f8f5c29    # 1.12f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v0, 0x401c28f6    # 2.44f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 700
    .line 701
    .line 702
    const v18, 0x41011eb8    # 8.07f

    .line 703
    .line 704
    .line 705
    const/high16 v19, 0x40d00000    # 6.5f

    .line 706
    .line 707
    const v14, 0x41073333    # 8.45f

    .line 708
    .line 709
    .line 710
    const v15, 0x4104f5c3    # 8.31f

    .line 711
    .line 712
    .line 713
    const v16, 0x41011eb8    # 8.07f

    .line 714
    .line 715
    .line 716
    const v17, 0x40ee6666    # 7.45f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 723
    .line 724
    .line 725
    iget-object v11, v13, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 726
    .line 727
    const/high16 v13, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/4 v14, 0x2

    .line 730
    const/high16 v15, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 740
    .line 741
    :goto_2
    const v10, 0x7f13094b

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-wide v3, v8, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 749
    .line 750
    const/16 v2, 0x14

    .line 751
    .line 752
    int-to-float v2, v2

    .line 753
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/16 v6, 0x180

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x8

    .line 768
    .line 769
    int-to-float v0, v0

    .line 770
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v1, 0x6

    .line 779
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_8

    .line 791
    .line 792
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 793
    .line 794
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_8
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 798
    .line 799
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_9

    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 812
    .line 813
    .line 814
    :cond_9
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 815
    .line 816
    iget-wide v2, v8, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const v20, 0x1fffa

    .line 821
    .line 822
    .line 823
    move-object/from16 v16, v1

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    move-object/from16 v17, v5

    .line 827
    .line 828
    const-wide/16 v4, 0x0

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    const-wide/16 v7, 0x0

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    const-wide/16 v10, 0x0

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    const/4 v13, 0x0

    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_c

    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 855
    .line 856
    .line 857
    goto :goto_3

    .line 858
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    throw v0

    .line 863
    :cond_b
    move-object/from16 v17, v5

    .line 864
    .line 865
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 866
    .line 867
    .line 868
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0
.end method
