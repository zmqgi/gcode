.class public abstract Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Toolbar-WH-ejsw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const v2, -0x42e8aec2

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    :cond_6
    or-int/lit16 v2, v2, 0x6000

    .line 75
    .line 76
    const/high16 v5, 0x30000

    .line 77
    .line 78
    and-int/2addr v5, v12

    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v5, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_8
    const v5, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v2

    .line 97
    const v6, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v5, v6, :cond_9

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1a

    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v5, v12, 0x1

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x1c01

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move v4, v2

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    const-string v5, "com.android.systemui.screencapture.common.ui.compose.defaultColors (Toolbar.kt:66)"

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    sget v5, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerSize:F

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    .line 165
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 181
    .line 182
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    const-string v7, "androidx.compose.material3.FloatingToolbarDefaults.standardFloatingToolbarColors (FloatingToolbar.kt:874)"

    .line 191
    .line 192
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget-object v6, v5, Landroidx/compose/material3/ColorScheme;->defaultFloatingToolbarStandardColorsCached:Landroidx/compose/material3/FloatingToolbarColors;

    .line 220
    .line 221
    if-nez v6, :cond_12

    .line 222
    .line 223
    new-instance v15, Landroidx/compose/material3/FloatingToolbarColors;

    .line 224
    .line 225
    sget-object v6, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->StandardContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 226
    .line 227
    invoke-static {v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    invoke-static {v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 240
    .line 241
    invoke-static {v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v20

    .line 245
    invoke-static {v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v22

    .line 253
    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJ)V

    .line 254
    .line 255
    .line 256
    iput-object v15, v5, Landroidx/compose/material3/ColorScheme;->defaultFloatingToolbarStandardColorsCached:Landroidx/compose/material3/FloatingToolbarColors;

    .line 257
    .line 258
    move-object v6, v15

    .line 259
    :cond_12
    const-wide/16 v15, 0x10

    .line 260
    .line 261
    cmp-long v5, v10, v15

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    :goto_7
    move-wide/from16 v18, v10

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    iget-wide v10, v6, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_8
    cmp-long v5, v13, v15

    .line 272
    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    move-wide/from16 v20, v13

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    iget-wide v10, v6, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    .line 279
    .line 280
    move-wide/from16 v20, v10

    .line 281
    .line 282
    :goto_9
    if-eqz v5, :cond_15

    .line 283
    .line 284
    move-wide/from16 v22, v13

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_15
    iget-wide v10, v6, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    .line 288
    .line 289
    move-wide/from16 v22, v10

    .line 290
    .line 291
    :goto_a
    if-eqz v5, :cond_16

    .line 292
    .line 293
    :goto_b
    move-wide/from16 v24, v13

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    iget-wide v13, v6, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :goto_c
    new-instance v17, Landroidx/compose/material3/FloatingToolbarColors;

    .line 300
    .line 301
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJ)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_17

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_18

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_18
    and-int/lit16 v2, v2, -0x1c01

    .line 323
    .line 324
    int-to-float v4, v4

    .line 325
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    move v6, v4

    .line 330
    move v4, v2

    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_19

    .line 341
    .line 342
    const-string v5, "com.android.systemui.screencapture.common.ui.compose.Toolbar (Toolbar.kt:44)"

    .line 343
    .line 344
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_19
    move v5, v4

    .line 348
    invoke-static {v9}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v7, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda0;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v0, v7, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x36

    .line 363
    .line 364
    const v11, 0x61670576

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v3, v7, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    and-int/lit8 v7, v5, 0xe

    .line 372
    .line 373
    const/high16 v10, 0x180000

    .line 374
    .line 375
    or-int/2addr v7, v10

    .line 376
    shr-int/lit8 v10, v5, 0x3

    .line 377
    .line 378
    and-int/lit8 v10, v10, 0x70

    .line 379
    .line 380
    or-int/2addr v7, v10

    .line 381
    shl-int/lit8 v10, v5, 0xc

    .line 382
    .line 383
    const/high16 v11, 0xe000000

    .line 384
    .line 385
    and-int/2addr v10, v11

    .line 386
    or-int/2addr v10, v7

    .line 387
    shr-int/lit8 v5, v5, 0xf

    .line 388
    .line 389
    and-int/lit8 v11, v5, 0xe

    .line 390
    .line 391
    move-object v5, v3

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbar-LJWHXA8(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1b

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    move/from16 v6, p3

    .line 413
    .line 414
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1c

    .line 419
    .line 420
    new-instance v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v0, v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    iput-object v1, v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    iput-object v2, v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/FloatingToolbarColors;

    .line 430
    .line 431
    iput v6, v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;->f$4:F

    .line 432
    .line 433
    iput-object v8, v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    .line 434
    .line 435
    iput v12, v4, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt$$ExternalSyntheticLambda1;->f$6:I

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    return-void
.end method
