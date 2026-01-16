.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AppCustomShortcutLimitContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x457e20aa

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, p2, 0x3

    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v14, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v15

    .line 22
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.AppCustomShortcutLimitContainer (ShortcutHelperEndSidePanel.kt:130)"

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 52
    .line 53
    const/16 v2, 0x28

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 101
    .line 102
    const/16 v6, 0x36

    .line 103
    .line 104
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v5, v9, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 192
    .line 193
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 208
    .line 209
    move-object v7, v4

    .line 210
    move-wide v4, v9

    .line 211
    sget-object v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperEndSidePanelKt;->lambda$-1844008939:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 212
    .line 213
    const v12, 0xc00006

    .line 214
    .line 215
    .line 216
    const/16 v13, 0x78

    .line 217
    .line 218
    move/from16 v17, v6

    .line 219
    .line 220
    move-object v9, v7

    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move/from16 v15, v17

    .line 230
    .line 231
    move-object/from16 v23, v19

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object/from16 v1, v18

    .line 236
    .line 237
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    int-to-float v3, v14

    .line 245
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v2, v11, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v7, v23

    .line 271
    .line 272
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v1, v6, v2, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_6

    .line 315
    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_7

    .line 329
    .line 330
    :cond_6
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f130bb1

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 352
    .line 353
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 358
    .line 359
    const/16 v23, 0x3

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const v22, 0x1fbfa

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v19

    .line 394
    .line 395
    const v1, 0x7f130bb2

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 407
    .line 408
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 413
    .line 414
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v11, v3

    .line 419
    const/4 v3, 0x0

    .line 420
    move-object/from16 v18, v1

    .line 421
    .line 422
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 436
    .line 437
    .line 438
    throw v17

    .line 439
    :cond_9
    move-object/from16 v17, v3

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 442
    .line 443
    .line 444
    throw v17

    .line 445
    :cond_a
    move-object/from16 v19, v11

    .line 446
    .line 447
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 448
    .line 449
    .line 450
    :cond_b
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda9;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    return-void
.end method

.method public static final EndSidePanel(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    const v4, -0x4c947dc2

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 88
    .line 89
    const/16 v7, 0x4000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_9
    and-int/lit16 v5, v4, 0x2493

    .line 105
    .line 106
    const/16 v8, 0x2492

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v5, v8, :cond_a

    .line 111
    .line 112
    move v5, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v5, v11

    .line 115
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 116
    .line 117
    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_14

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    const-string v5, "com.android.systemui.keyboard.shortcut.ui.composable.EndSidePanel (ShortcutHelperEndSidePanel.kt:67)"

    .line 130
    .line 131
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    move v5, v9

    .line 135
    invoke-static {v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    or-int/2addr v8, v13

    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v8, :cond_c

    .line 153
    .line 154
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v13, v8, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$2$1;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v13, v2, v9, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$EndSidePanel$2$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    const v4, 0x4bf07323    # 3.151623E7f

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x18

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v5, 0x36

    .line 192
    .line 193
    invoke-static {v4, v11, v10, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->NoSearchResultsText-kHDZbjc(FZLandroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_16

    .line 213
    .line 214
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    invoke-direct {v5, v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 220
    .line 221
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    iput-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 224
    .line 225
    iput-object v12, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    iput-object v15, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iput v3, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$5:I

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    const v8, 0x4bbde864    # 2.4891592E7f

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    or-int/2addr v13, v14

    .line 262
    const v14, 0xe000

    .line 263
    .line 264
    .line 265
    and-int/2addr v14, v4

    .line 266
    if-ne v14, v7, :cond_10

    .line 267
    .line 268
    move v7, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move v7, v11

    .line 271
    :goto_7
    or-int/2addr v7, v13

    .line 272
    and-int/lit8 v13, v4, 0x70

    .line 273
    .line 274
    if-ne v13, v6, :cond_11

    .line 275
    .line 276
    move v11, v5

    .line 277
    :cond_11
    or-int v6, v7, v11

    .line 278
    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v6, :cond_12

    .line 284
    .line 285
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-ne v7, v6, :cond_13

    .line 292
    .line 293
    :cond_12
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 299
    .line 300
    iput-object v0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 301
    .line 302
    iput-object v15, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    iput-object v1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    move-object v13, v7

    .line 313
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    shr-int/lit8 v4, v4, 0x9

    .line 316
    .line 317
    and-int/lit8 v4, v4, 0xe

    .line 318
    .line 319
    const/high16 v6, 0x30000

    .line 320
    .line 321
    or-int/2addr v4, v6

    .line 322
    move v3, v4

    .line 323
    const/16 v4, 0x1dc

    .line 324
    .line 325
    move v6, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    move v7, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    move v11, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    move v14, v11

    .line 332
    move-object v11, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move/from16 v16, v14

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    move v15, v9

    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    invoke-direct {v4, v15}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 368
    .line 369
    iput-object v1, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iput-object v2, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 372
    .line 373
    iput-object v12, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    move-object/from16 v15, p4

    .line 376
    .line 377
    iput-object v15, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    move/from16 v0, p6

    .line 380
    .line 381
    iput v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda0;->f$5:I

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    return-void
.end method

.method public static final SubCategoryContainerDualPane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x645b9150

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p6, v5

    .line 30
    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v6

    .line 79
    and-int/lit16 v6, v5, 0x2493

    .line 80
    .line 81
    const/16 v7, 0x2492

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v8

    .line 90
    :goto_5
    and-int/2addr v5, v9

    .line 91
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const-string v5, "com.android.systemui.keyboard.shortcut.ui.composable.SubCategoryContainerDualPane (ShortcutHelperEndSidePanel.kt:186)"

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v5, 0x1c

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    .line 140
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 156
    .line 157
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;

    .line 158
    .line 159
    invoke-direct {v5, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 163
    .line 164
    iput-boolean v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 165
    .line 166
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 167
    .line 168
    iput-boolean v4, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$3:Z

    .line 169
    .line 170
    iput-object v3, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x36

    .line 176
    .line 177
    const v12, -0x18e25eb

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9, v5, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const v16, 0xc00006

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x78

    .line 188
    .line 189
    move v5, v9

    .line 190
    move-wide v8, v10

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v5, v9

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;

    .line 219
    .line 220
    invoke-direct {v7, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 226
    .line 227
    iput-boolean v2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 228
    .line 229
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iput-boolean v4, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$3:Z

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void
.end method
