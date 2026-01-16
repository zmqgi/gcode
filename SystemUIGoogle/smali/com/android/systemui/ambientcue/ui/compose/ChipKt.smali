.class public abstract Lcom/android/systemui/ambientcue/ui/compose/ChipKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Chip(Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x71d0c9f7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v15

    .line 50
    :goto_2
    and-int/2addr v2, v14

    .line 51
    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_17

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v2, "com.android.systemui.ambientcue.ui.compose.Chip (Chip.kt:55)"

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v10}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    .line 78
    .line 79
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 90
    .line 91
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    iget v8, v4, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 98
    .line 99
    if-lez v8, :cond_5

    .line 100
    .line 101
    move v8, v14

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v8, v15

    .line 104
    :goto_4
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 105
    .line 106
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v9, v9, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 115
    .line 116
    :goto_5
    move-object/from16 v21, v8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    const v8, 0x40c66c77

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v8, v8, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    iget-object v8, v8, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 135
    .line 136
    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 137
    .line 138
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    mul-float/2addr v8, v4

    .line 143
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const v29, 0xfffff9

    .line 157
    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const-wide/16 v23, 0x0

    .line 164
    .line 165
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const v2, 0x7f13018e

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    .line 184
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    int-to-float v8, v8

    .line 195
    invoke-static {v8, v4}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x18

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 220
    .line 221
    invoke-static {v11, v6, v7, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/16 v7, 0x30

    .line 226
    .line 227
    int-to-float v7, v7

    .line 228
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static {v6, v11, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v7, 0x120

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v6, v11, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    or-int/2addr v6, v7

    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v7, v6, :cond_8

    .line 270
    .line 271
    :cond_7
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;

    .line 272
    .line 273
    invoke-direct {v7, v15}, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v7, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 277
    .line 278
    iput-object v0, v7, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object/from16 v23, v7

    .line 287
    .line 288
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v6, v7

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-ne v7, v6, :cond_a

    .line 312
    .line 313
    :cond_9
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    invoke-direct {v7, v14}, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v7, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 319
    .line 320
    iput-object v0, v7, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    move-object/from16 v25, v7

    .line 329
    .line 330
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/16 v26, 0xed

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v6, 0xc

    .line 343
    .line 344
    int-to-float v6, v6

    .line 345
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v5, v5

    .line 350
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-float v3, v3

    .line 355
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v2, v6, v7, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v3, 0x36

    .line 368
    .line 369
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 370
    .line 371
    invoke-static {v8, v5, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    if-eqz v11, :cond_16

    .line 404
    .line 405
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_b

    .line 413
    .line 414
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v7, v8, v3, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_c

    .line 434
    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_d

    .line 448
    .line 449
    :cond_c
    invoke-static {v5, v8, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 460
    .line 461
    iget-object v3, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->large:Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    invoke-static {v2, v10}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v5, 0x7f130190

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 477
    .line 478
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget-object v9, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 487
    .line 488
    sget-object v11, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MR:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 489
    .line 490
    if-ne v9, v11, :cond_e

    .line 491
    .line 492
    const v9, 0x63c0ff2f

    .line 493
    .line 494
    .line 495
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 499
    .line 500
    .line 501
    move-object v9, v6

    .line 502
    goto :goto_8

    .line 503
    :cond_e
    const v9, 0x63c215d2

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    int-to-float v9, v14

    .line 510
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 519
    .line 520
    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 521
    .line 522
    invoke-static {v6, v9, v11, v12, v13}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    .line 528
    .line 529
    :goto_8
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 534
    .line 535
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/4 v11, 0x0

    .line 540
    const/16 v12, 0x78

    .line 541
    .line 542
    move-object v9, v6

    .line 543
    const/4 v6, 0x0

    .line 544
    move-object v13, v7

    .line 545
    const/4 v7, 0x0

    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move-object v4, v5

    .line 549
    move-object v5, v8

    .line 550
    const/4 v8, 0x0

    .line 551
    move-object/from16 v20, v9

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    move-object v14, v3

    .line 555
    move-object v3, v2

    .line 556
    move-object v2, v14

    .line 557
    move-object/from16 v14, v20

    .line 558
    .line 559
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v3, v4, v10, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-eqz v8, :cond_15

    .line 599
    .line 600
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_f

    .line 608
    .line 609
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    .line 615
    .line 616
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v13, v7, v3, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_10

    .line 629
    .line 630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_11

    .line 643
    .line 644
    :cond_10
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    if-eqz v2, :cond_12

    .line 655
    .line 656
    const/16 v24, 0x1

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_12
    move/from16 v24, v15

    .line 660
    .line 661
    :goto_a
    iget-object v3, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 668
    .line 669
    if-eqz v24, :cond_13

    .line 670
    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_13
    const/16 v17, 0x2

    .line 675
    .line 676
    :goto_b
    const/16 v22, 0x180

    .line 677
    .line 678
    const v23, 0x1affa

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    move-object/from16 v20, v10

    .line 686
    .line 687
    const-wide/16 v10, 0x0

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    move-object v15, v14

    .line 691
    const-wide/16 v13, 0x0

    .line 692
    .line 693
    move-object/from16 v16, v15

    .line 694
    .line 695
    const/4 v15, 0x2

    .line 696
    move-object/from16 v18, v16

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move-object/from16 v21, v18

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    move-object/from16 v25, v21

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    move-object/from16 p2, v2

    .line 709
    .line 710
    move-object/from16 v2, v25

    .line 711
    .line 712
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v10, v20

    .line 716
    .line 717
    if-eqz v24, :cond_14

    .line 718
    .line 719
    const v3, -0x49323b9c

    .line 720
    .line 721
    .line 722
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 733
    .line 734
    const v3, 0x3f4ccccd    # 0.8f

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/16 v22, 0x6180

    .line 742
    .line 743
    const v23, 0x1aff8

    .line 744
    .line 745
    .line 746
    const-wide/16 v7, 0x0

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    move-object/from16 v20, v10

    .line 750
    .line 751
    const-wide/16 v10, 0x0

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    const-wide/16 v13, 0x0

    .line 755
    .line 756
    const/4 v15, 0x2

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v21, 0x30

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v10, v20

    .line 771
    .line 772
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_14
    const v2, -0x497fdabb

    .line 777
    .line 778
    .line 779
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :goto_d
    invoke-static {v10}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_18

    .line 788
    .line 789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 794
    .line 795
    .line 796
    throw v17

    .line 797
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 798
    .line 799
    .line 800
    throw v17

    .line 801
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 802
    .line 803
    .line 804
    :cond_18
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_19

    .line 809
    .line 810
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda2;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v0, v3, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 816
    .line 817
    iput-object v1, v3, Lcom/android/systemui/ambientcue/ui/compose/ChipKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    return-void
.end method
