.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutCustomizerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutCustomizerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutCustomizerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const/high16 v4, 0x41980000    # 19.0f

    .line 6
    .line 7
    const/high16 v5, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/high16 v6, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/high16 v7, 0x41600000    # 14.0f

    .line 12
    .line 13
    const/high16 v8, 0x40e00000    # 7.0f

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v16, p2

    .line 30
    .line 31
    check-cast v16, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    const/high16 p0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    and-int/lit8 v11, v16, 0x3

    .line 40
    .line 41
    if-eq v11, v13, :cond_0

    .line 42
    .line 43
    move v11, v15

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v14

    .line 46
    :goto_0
    and-int/lit8 v13, v16, 0x1

    .line 47
    .line 48
    invoke-interface {v0, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_7

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    const-string v11, "com.android.systemui.keyboard.shortcut.ui.composable.ComposableSingletons$ShortcutHelperSharedComponentsKt.lambda$-2098445538.<anonymous> (ShortcutHelperSharedComponents.kt:361)"

    .line 61
    .line 62
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/16 v15, 0x30

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 81
    .line 82
    invoke-static {v13, v1, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    if-eqz v16, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_2

    .line 122
    .line 123
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v2, v9, v1, v9, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_3

    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v13, v9, v13, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f130bcc

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 180
    .line 181
    const/16 v9, 0x10

    .line 182
    .line 183
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v9, v9, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    const/16 v19, 0x2

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 198
    .line 199
    const/high16 v17, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    const v36, 0x1ffe8

    .line 212
    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const-wide/16 v26, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v34, 0x6000

    .line 231
    .line 232
    move-object/from16 v33, v0

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    move-wide/from16 v18, v2

    .line 237
    .line 238
    move-object/from16 v32, v9

    .line 239
    .line 240
    move-wide/from16 v20, v13

    .line 241
    .line 242
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 243
    .line 244
    .line 245
    int-to-float v1, v10

    .line 246
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroidx/compose/material/icons/automirrored/filled/OpenInNewKt;->_openInNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    :goto_2
    move-object/from16 v16, v1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_5
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v23, 0x60

    .line 279
    .line 280
    const-string v14, "AutoMirrored.Filled.OpenInNew"

    .line 281
    .line 282
    const/high16 v17, 0x41c00000    # 24.0f

    .line 283
    .line 284
    const/high16 v18, 0x41c00000    # 24.0f

    .line 285
    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 298
    .line 299
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v21, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v22, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v17, -0x4071eb85    # -1.11f

    .line 330
    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/high16 v19, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v20, 0x3f666666    # 0.9f

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v21, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const v18, 0x3f8ccccd    # 1.1f

    .line 352
    .line 353
    .line 354
    const v19, 0x3f63d70a    # 0.89f

    .line 355
    .line 356
    .line 357
    const/high16 v20, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v22, -0x40000000    # -2.0f

    .line 366
    .line 367
    const v17, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/high16 v19, 0x40000000    # 2.0f

    .line 373
    .line 374
    const v20, -0x4099999a    # -0.9f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, -0x3f200000    # -7.0f

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v3, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 402
    .line 403
    .line 404
    const v5, 0x4065c28f    # 3.59f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 408
    .line 409
    .line 410
    const v5, -0x3ee2b852    # -9.83f

    .line 411
    .line 412
    .line 413
    const v7, 0x411d47ae    # 9.83f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 417
    .line 418
    .line 419
    const v5, 0x3fb47ae1    # 1.41f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 423
    .line 424
    .line 425
    const v5, 0x40cd1eb8    # 6.41f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 446
    .line 447
    .line 448
    iget-object v14, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/high16 v16, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v17, 0x2

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, Landroidx/compose/material/icons/automirrored/filled/OpenInNewKt;->_openInNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :goto_3
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 472
    .line 473
    const/16 v3, 0x18

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    const/16 v22, 0x1b0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    move-object/from16 v21, v0

    .line 491
    .line 492
    move-wide/from16 v19, v1

    .line 493
    .line 494
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    :cond_8
    :goto_4
    return-object v12

    .line 519
    :pswitch_0
    const/high16 p0, 0x41c00000    # 24.0f

    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v2, v1, 0x3

    .line 534
    .line 535
    if-eq v2, v13, :cond_9

    .line 536
    .line 537
    move v14, v15

    .line 538
    :cond_9
    and-int/2addr v1, v15

    .line 539
    invoke-interface {v0, v14, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ComposableSingletons$ShortcutHelperSharedComponentsKt.lambda$694458871.<anonymous> (ShortcutHelperSharedComponents.kt:327)"

    .line 552
    .line 553
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    sget-object v1, Landroidx/compose/material/icons/filled/SearchKt;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_b
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x60

    .line 575
    .line 576
    const-string v14, "Filled.Search"

    .line 577
    .line 578
    const/high16 v17, 0x41c00000    # 24.0f

    .line 579
    .line 580
    const/high16 v18, 0x41c00000    # 24.0f

    .line 581
    .line 582
    const-wide/16 v19, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 590
    .line 591
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 592
    .line 593
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 594
    .line 595
    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const/high16 v2, 0x41780000    # 15.5f

    .line 604
    .line 605
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 606
    .line 607
    .line 608
    const v2, -0x40b5c28f    # -0.79f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 612
    .line 613
    .line 614
    const v2, -0x4170a3d7    # -0.28f

    .line 615
    .line 616
    .line 617
    const v3, -0x4175c28f    # -0.27f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v21, 0x41800000    # 16.0f

    .line 624
    .line 625
    const/high16 v22, 0x41180000    # 9.5f

    .line 626
    .line 627
    const v17, 0x41768f5c    # 15.41f

    .line 628
    .line 629
    .line 630
    const v18, 0x414970a4    # 12.59f

    .line 631
    .line 632
    .line 633
    const/high16 v19, 0x41800000    # 16.0f

    .line 634
    .line 635
    const v20, 0x4131c28f    # 11.11f

    .line 636
    .line 637
    .line 638
    move-object/from16 v16, v1

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v21, 0x41180000    # 9.5f

    .line 644
    .line 645
    const/high16 v22, 0x40400000    # 3.0f

    .line 646
    .line 647
    const/high16 v17, 0x41800000    # 16.0f

    .line 648
    .line 649
    const v18, 0x40bd1eb8    # 5.91f

    .line 650
    .line 651
    .line 652
    const v19, 0x415170a4    # 13.09f

    .line 653
    .line 654
    .line 655
    const/high16 v20, 0x40400000    # 3.0f

    .line 656
    .line 657
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v2, 0x40bd1eb8    # 5.91f

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x41180000    # 9.5f

    .line 664
    .line 665
    invoke-virtual {v1, v6, v2, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v6, 0x41800000    # 16.0f

    .line 669
    .line 670
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 671
    .line 672
    .line 673
    const v21, 0x40875c29    # 4.23f

    .line 674
    .line 675
    .line 676
    const v22, -0x40370a3d    # -1.57f

    .line 677
    .line 678
    .line 679
    const v17, 0x3fce147b    # 1.61f

    .line 680
    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const v19, 0x4045c28f    # 3.09f

    .line 685
    .line 686
    .line 687
    const v20, -0x40e8f5c3    # -0.59f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const v2, 0x3e8a3d71    # 0.27f

    .line 694
    .line 695
    .line 696
    const v6, 0x3e8f5c29    # 0.28f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 700
    .line 701
    .line 702
    const v2, 0x3f4a3d71    # 0.79f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 706
    .line 707
    .line 708
    const v2, 0x409fae14    # 4.99f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 712
    .line 713
    .line 714
    const v2, 0x41a3eb85    # 20.49f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 718
    .line 719
    .line 720
    const v2, -0x3f6051ec    # -4.99f

    .line 721
    .line 722
    .line 723
    const/high16 v4, -0x3f600000    # -5.0f

    .line 724
    .line 725
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 732
    .line 733
    .line 734
    const/high16 v21, 0x40a00000    # 5.0f

    .line 735
    .line 736
    const/high16 v22, 0x41180000    # 9.5f

    .line 737
    .line 738
    const v17, 0x40e051ec    # 7.01f

    .line 739
    .line 740
    .line 741
    const/high16 v18, 0x41600000    # 14.0f

    .line 742
    .line 743
    const/high16 v19, 0x40a00000    # 5.0f

    .line 744
    .line 745
    const v20, 0x413fd70a    # 11.99f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v2, 0x40e051ec    # 7.01f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v7, v2, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 758
    .line 759
    .line 760
    const v2, 0x413fd70a    # 11.99f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2, v7, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 767
    .line 768
    .line 769
    iget-object v14, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 770
    .line 771
    const/high16 v16, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v17, 0x2

    .line 774
    .line 775
    const/high16 v18, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sput-object v1, Landroidx/compose/material/icons/filled/SearchKt;->_search:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    :goto_5
    const/16 v7, 0x30

    .line 787
    .line 788
    const/16 v8, 0xc

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    const-wide/16 v4, 0x0

    .line 793
    .line 794
    move-object v6, v0

    .line 795
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_d

    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_c
    move-object v6, v0

    .line 809
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 810
    .line 811
    .line 812
    :cond_d
    :goto_6
    return-object v12

    .line 813
    :pswitch_1
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v2, v1, 0x3

    .line 826
    .line 827
    if-eq v2, v13, :cond_e

    .line 828
    .line 829
    move v14, v15

    .line 830
    :cond_e
    and-int/2addr v1, v15

    .line 831
    invoke-interface {v0, v14, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_12

    .line 836
    .line 837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_f

    .line 842
    .line 843
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ComposableSingletons$ShortcutHelperSharedComponentsKt.lambda$-991441064.<anonymous> (ShortcutHelperSharedComponents.kt:329)"

    .line 844
    .line 845
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_f
    const v1, 0x7f130bd0

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_10

    .line 860
    .line 861
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 862
    .line 863
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_10
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 867
    .line 868
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 873
    .line 874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_11

    .line 879
    .line 880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 881
    .line 882
    .line 883
    :cond_11
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 884
    .line 885
    const/16 v32, 0x0

    .line 886
    .line 887
    const v33, 0x1fffe

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    const-wide/16 v15, 0x0

    .line 892
    .line 893
    const-wide/16 v17, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const-wide/16 v20, 0x0

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    const-wide/16 v23, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    move-object/from16 v30, v0

    .line 914
    .line 915
    move-object/from16 v29, v1

    .line 916
    .line 917
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_13

    .line 925
    .line 926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_12
    move-object/from16 v30, v0

    .line 931
    .line 932
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 933
    .line 934
    .line 935
    :cond_13
    :goto_7
    return-object v12

    .line 936
    :pswitch_2
    const/high16 p0, 0x41c00000    # 24.0f

    .line 937
    .line 938
    move-object/from16 v5, p1

    .line 939
    .line 940
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 941
    .line 942
    move-object/from16 v0, p2

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    and-int/lit8 v1, v0, 0x3

    .line 951
    .line 952
    if-eq v1, v13, :cond_14

    .line 953
    .line 954
    move v14, v15

    .line 955
    :cond_14
    and-int/2addr v0, v15

    .line 956
    invoke-interface {v5, v14, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_19

    .line 961
    .line 962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_15

    .line 967
    .line 968
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.ComposableSingletons$ShortcutHelperEndSidePanelKt.lambda$-1844008939.<anonymous> (ShortcutHelperEndSidePanel.kt:148)"

    .line 969
    .line 970
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_15
    sget-object v0, Landroidx/compose/material/icons/filled/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 974
    .line 975
    if-eqz v0, :cond_16

    .line 976
    .line 977
    goto/16 :goto_8

    .line 978
    .line 979
    :cond_16
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 980
    .line 981
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 986
    .line 987
    .line 988
    move-result v16

    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const/16 v23, 0x60

    .line 992
    .line 993
    const-string v14, "Filled.Info"

    .line 994
    .line 995
    const/high16 v17, 0x41c00000    # 24.0f

    .line 996
    .line 997
    const/high16 v18, 0x41c00000    # 24.0f

    .line 998
    .line 999
    const-wide/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1007
    .line 1008
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 1009
    .line 1010
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1011
    .line 1012
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v1, 0x41400000    # 12.0f

    .line 1021
    .line 1022
    const/high16 v3, 0x40000000    # 2.0f

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v21, 0x40000000    # 2.0f

    .line 1028
    .line 1029
    const/high16 v22, 0x41400000    # 12.0f

    .line 1030
    .line 1031
    const v17, 0x40cf5c29    # 6.48f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v18, 0x40000000    # 2.0f

    .line 1035
    .line 1036
    const/high16 v19, 0x40000000    # 2.0f

    .line 1037
    .line 1038
    const v20, 0x40cf5c29    # 6.48f

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v16, v0

    .line 1042
    .line 1043
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1044
    .line 1045
    .line 1046
    const v2, 0x408f5c29    # 4.48f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v4, 0x41200000    # 10.0f

    .line 1050
    .line 1051
    invoke-virtual {v0, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v2, -0x3f70a3d7    # -4.48f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 1058
    .line 1059
    invoke-virtual {v0, v4, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x418c28f6    # 17.52f

    .line 1063
    .line 1064
    .line 1065
    const/high16 v3, 0x40000000    # 2.0f

    .line 1066
    .line 1067
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v1, 0x41880000    # 17.0f

    .line 1074
    .line 1075
    const/high16 v2, 0x41500000    # 13.0f

    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v1, -0x40000000    # -2.0f

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v4, -0x3f400000    # -6.0f

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1091
    .line 1092
    .line 1093
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1099
    .line 1100
    .line 1101
    const/high16 v4, 0x41100000    # 9.0f

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v1, 0x41300000    # 11.0f

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v14, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/16 v17, 0x2

    .line 1128
    .line 1129
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sput-object v0, Landroidx/compose/material/icons/filled/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1139
    .line 1140
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_17

    .line 1145
    .line 1146
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 1147
    .line 1148
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_17
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1152
    .line 1153
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 1158
    .line 1159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_18

    .line 1164
    .line 1165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1166
    .line 1167
    .line 1168
    :cond_18
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 1169
    .line 1170
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1171
    .line 1172
    const/16 v2, 0x18

    .line 1173
    .line 1174
    int-to-float v2, v2

    .line 1175
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    int-to-float v2, v10

    .line 1184
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/16 v6, 0x1b0

    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1a

    .line 1204
    .line 1205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_9

    .line 1209
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1210
    .line 1211
    .line 1212
    :cond_1a
    :goto_9
    return-object v12

    .line 1213
    :pswitch_3
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    and-int/lit8 v2, v1, 0x3

    .line 1226
    .line 1227
    if-eq v2, v13, :cond_1b

    .line 1228
    .line 1229
    move v2, v15

    .line 1230
    goto :goto_a

    .line 1231
    :cond_1b
    move v2, v14

    .line 1232
    :goto_a
    and-int/2addr v1, v15

    .line 1233
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_1d

    .line 1238
    .line 1239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1c

    .line 1244
    .line 1245
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ComposableSingletons$ShortcutCustomizerKt.lambda$-995813706.<anonymous> (ShortcutCustomizer.kt:312)"

    .line 1246
    .line 1247
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1c
    invoke-static {v0, v14}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->PressKeyPrompt(Landroidx/compose/runtime/Composer;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_1e

    .line 1258
    .line 1259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_b

    .line 1263
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1264
    .line 1265
    .line 1266
    :cond_1e
    :goto_b
    return-object v12

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
