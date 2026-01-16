.class public abstract Lcom/android/systemui/ambientcue/ui/compose/FirstTimeEducationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FirstTimeEducation(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const v0, -0x46bbae41

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    or-int/lit8 v0, p4, 0x30

    .line 13
    .line 14
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    and-int/lit16 v1, v0, 0x93

    .line 27
    .line 28
    const/16 v2, 0x92

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "com.android.systemui.ambientcue.ui.compose.FirstTimeEducation (FirstTimeEducation.kt:41)"

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    invoke-static {v10, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v12, 0x186

    .line 80
    .line 81
    move-object/from16 v10, p0

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt;->eduBalloon-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v9, 0x36

    .line 88
    .line 89
    invoke-static {v5, v2, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v10, v12, v2, v12, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-static {v5, v12, v5, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0806d0

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v11, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v5, 0x7f130191

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v5, 0x38

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/16 v15, 0x180

    .line 203
    .line 204
    const/16 v16, 0x78

    .line 205
    .line 206
    move-object v5, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v24, v11

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v14, v7

    .line 214
    move-object v7, v2

    .line 215
    move-object v2, v14

    .line 216
    move-object/from16 v14, v24

    .line 217
    .line 218
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    move-object v11, v14

    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v8, 0xcc

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v2, v9, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-static {v7, v1, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v5, v9, v1, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    :cond_7
    invoke-static {v4, v9, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f130193

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 346
    .line 347
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const v27, 0x1fffa

    .line 356
    .line 357
    .line 358
    move v3, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object/from16 v24, v11

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    move-object/from16 v23, v1

    .line 382
    .line 383
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v11, v24

    .line 387
    .line 388
    const v1, 0x7f130192

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 400
    .line 401
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v9, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 406
    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v1

    .line 410
    .line 411
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x18

    .line 418
    .line 419
    int-to-float v1, v1

    .line 420
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v7, Lcom/android/systemui/ambientcue/ui/compose/ComposableSingletons$FirstTimeEducationKt;->lambda$1807573825:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 429
    .line 430
    shr-int/2addr v0, v3

    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    const/high16 v1, 0x180000

    .line 434
    .line 435
    or-int/2addr v0, v1

    .line 436
    const/16 v1, 0x3c

    .line 437
    .line 438
    move-object v3, v2

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object v9, v3

    .line 443
    move-object/from16 v3, v24

    .line 444
    .line 445
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 462
    .line 463
    .line 464
    throw v17

    .line 465
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 466
    .line 467
    .line 468
    throw v17

    .line 469
    :cond_b
    move-object/from16 v24, v11

    .line 470
    .line 471
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, p1

    .line 475
    .line 476
    :cond_c
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/FirstTimeEducationKt$$ExternalSyntheticLambda0;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v10, p0

    .line 488
    .line 489
    iput-object v10, v1, Lcom/android/systemui/ambientcue/ui/compose/FirstTimeEducationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    .line 490
    .line 491
    iput-object v9, v1, Lcom/android/systemui/ambientcue/ui/compose/FirstTimeEducationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    iput-object v6, v1, Lcom/android/systemui/ambientcue/ui/compose/FirstTimeEducationKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    return-void
.end method
