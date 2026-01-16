.class public abstract Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final SpacingBetweenTooltipAndAnchor:F

.field public static final TooltipMinHeight:F

.field public static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0, v3, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move/from16 v13, p11

    .line 14
    .line 15
    move-object/from16 v6, p12

    .line 16
    .line 17
    move/from16 v7, p14

    .line 18
    .line 19
    const v10, -0x70217604

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p13

    .line 23
    .line 24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v12, :cond_5

    .line 72
    .line 73
    or-int/lit16 v10, v10, 0x80

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v12

    .line 91
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 92
    .line 93
    if-nez v12, :cond_9

    .line 94
    .line 95
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v12

    .line 107
    :cond_9
    const/high16 v12, 0x30000

    .line 108
    .line 109
    and-int/2addr v12, v7

    .line 110
    if-nez v12, :cond_b

    .line 111
    .line 112
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v10, v12

    .line 124
    :cond_b
    const/high16 v12, 0x180000

    .line 125
    .line 126
    and-int/2addr v12, v7

    .line 127
    if-nez v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/high16 v12, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v12, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v10, v12

    .line 141
    :cond_d
    const/high16 v12, 0xc00000

    .line 142
    .line 143
    or-int/2addr v10, v12

    .line 144
    const/high16 v16, 0x6000000

    .line 145
    .line 146
    and-int v16, v7, v16

    .line 147
    .line 148
    if-nez v16, :cond_f

    .line 149
    .line 150
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x4000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v16, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int v10, v10, v16

    .line 162
    .line 163
    :cond_f
    const/high16 v16, 0x30000000

    .line 164
    .line 165
    and-int v16, v7, v16

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v16, 0x10000000

    .line 179
    .line 180
    :goto_9
    or-int v10, v10, v16

    .line 181
    .line 182
    :cond_11
    const v16, 0x12492493

    .line 183
    .line 184
    .line 185
    move/from16 p13, v12

    .line 186
    .line 187
    and-int v12, v10, v16

    .line 188
    .line 189
    const v14, 0x12492492

    .line 190
    .line 191
    .line 192
    if-eq v12, v14, :cond_12

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/4 v12, 0x0

    .line 197
    :goto_a
    and-int/lit8 v14, v10, 0x1

    .line 198
    .line 199
    invoke-interface {v15, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_25

    .line 204
    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v12, v7, 0x1

    .line 209
    .line 210
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_14

    .line 216
    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_13

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v10, v10, -0x381

    .line 228
    .line 229
    move/from16 v12, p10

    .line 230
    .line 231
    move v14, v10

    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-wide/from16 v10, p2

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_14
    :goto_b
    and-int/lit16 v10, v10, -0x381

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    int-to-float v14, v12

    .line 241
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move v12, v14

    .line 248
    move v14, v10

    .line 249
    move-wide/from16 v10, v18

    .line 250
    .line 251
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    if-eqz v21, :cond_15

    .line 259
    .line 260
    const-string v21, "androidx.compose.material3.PlainTooltip (Tooltip.kt:330)"

    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 270
    .line 271
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v7, v8, :cond_16

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    cmp-long v8, v10, v18

    .line 291
    .line 292
    if-eqz v8, :cond_17

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_17
    move/from16 v8, v20

    .line 297
    .line 298
    :goto_d
    if-eqz v8, :cond_1e

    .line 299
    .line 300
    const v8, 0x3a25217b

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v8}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_18

    .line 314
    .line 315
    const-string v9, "androidx.compose.material3.windowContainerWidthInPx (Tooltip.android.kt:31)"

    .line 316
    .line 317
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_18
    const v9, -0x2ec5f0f8

    .line 321
    .line 322
    .line 323
    invoke-static {v15, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 328
    .line 329
    move/from16 p2, v12

    .line 330
    .line 331
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 332
    .line 333
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Landroid/content/res/Configuration;

    .line 338
    .line 339
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 340
    .line 341
    int-to-float v12, v12

    .line 342
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-interface {v9, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_19

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    .line 361
    .line 362
    :cond_19
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    and-int/lit8 v13, v14, 0xe

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    if-eq v13, v6, :cond_1b

    .line 368
    .line 369
    and-int/lit8 v6, v14, 0x8

    .line 370
    .line 371
    if-eqz v6, :cond_1a

    .line 372
    .line 373
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1a
    move/from16 v6, v20

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1b
    :goto_e
    const/4 v6, 0x1

    .line 384
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-nez v6, :cond_1c

    .line 389
    .line 390
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-ne v13, v6, :cond_1d

    .line 395
    .line 396
    :cond_1c
    new-instance v13, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-direct {v13, v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v13, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v13, v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iput-object v8, v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    .line 420
    .line 421
    iput-object v7, v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    .line 422
    .line 423
    iput-wide v10, v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$3:J

    .line 424
    .line 425
    iput v9, v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$4:I

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_1e
    move/from16 p2, v12

    .line 443
    .line 444
    const v6, 0x12647c04

    .line 445
    .line 446
    .line 447
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    .line 452
    .line 453
    move-object v6, v1

    .line 454
    :goto_10
    const v8, 0xe000

    .line 455
    .line 456
    .line 457
    and-int v9, v14, v8

    .line 458
    .line 459
    xor-int/lit16 v9, v9, 0x6000

    .line 460
    .line 461
    const/16 v12, 0x4000

    .line 462
    .line 463
    if-le v9, v12, :cond_1f

    .line 464
    .line 465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_20

    .line 470
    .line 471
    :cond_1f
    and-int/lit16 v9, v14, 0x6000

    .line 472
    .line 473
    if-ne v9, v12, :cond_21

    .line 474
    .line 475
    :cond_20
    const/16 v20, 0x1

    .line 476
    .line 477
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-nez v20, :cond_22

    .line 482
    .line 483
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-ne v9, v12, :cond_23

    .line 488
    .line 489
    :cond_22
    new-instance v9, Landroidx/compose/material3/TooltipCaretShape;

    .line 490
    .line 491
    invoke-direct {v9, v3, v7}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/MutableState;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_23
    move-object v7, v9

    .line 498
    check-cast v7, Landroidx/compose/material3/TooltipCaretShape;

    .line 499
    .line 500
    new-instance v9, Landroidx/compose/material3/TooltipKt$PlainTooltip$1;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput v2, v9, Landroidx/compose/material3/TooltipKt$PlainTooltip$1;->$maxWidth:F

    .line 506
    .line 507
    iput-wide v4, v9, Landroidx/compose/material3/TooltipKt$PlainTooltip$1;->$contentColor:J

    .line 508
    .line 509
    move-object/from16 v12, p12

    .line 510
    .line 511
    iput-object v12, v9, Landroidx/compose/material3/TooltipKt$PlainTooltip$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    const/16 v13, 0x36

    .line 517
    .line 518
    move/from16 p3, v8

    .line 519
    .line 520
    const v8, -0x514ca17f

    .line 521
    .line 522
    .line 523
    move-object/from16 p10, v6

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-static {v8, v6, v9, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    shr-int/lit8 v8, v14, 0xc

    .line 531
    .line 532
    and-int/lit16 v8, v8, 0x380

    .line 533
    .line 534
    or-int v8, v8, p13

    .line 535
    .line 536
    shr-int/lit8 v9, v14, 0x9

    .line 537
    .line 538
    and-int v13, v9, p3

    .line 539
    .line 540
    or-int/2addr v8, v13

    .line 541
    const/high16 v13, 0x70000

    .line 542
    .line 543
    and-int/2addr v9, v13

    .line 544
    or-int v16, v8, v9

    .line 545
    .line 546
    const/16 v17, 0x48

    .line 547
    .line 548
    move-wide/from16 v18, v10

    .line 549
    .line 550
    const-wide/16 v10, 0x0

    .line 551
    .line 552
    move/from16 v12, p2

    .line 553
    .line 554
    move-wide/from16 v8, p8

    .line 555
    .line 556
    move/from16 v13, p11

    .line 557
    .line 558
    move-object v14, v6

    .line 559
    move-object/from16 v6, p10

    .line 560
    .line 561
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_24

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_24
    move-wide/from16 v6, v18

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 577
    .line 578
    .line 579
    move-wide/from16 v6, p2

    .line 580
    .line 581
    move/from16 v12, p10

    .line 582
    .line 583
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-eqz v10, :cond_26

    .line 588
    .line 589
    new-instance v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;

    .line 590
    .line 591
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v0, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    .line 595
    .line 596
    iput-object v1, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    iput-wide v6, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$2:J

    .line 599
    .line 600
    iput v2, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$3:F

    .line 601
    .line 602
    iput-object v3, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 603
    .line 604
    iput-wide v4, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$5:J

    .line 605
    .line 606
    iput-wide v8, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$6:J

    .line 607
    .line 608
    iput v12, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$7:F

    .line 609
    .line 610
    iput v13, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$8:F

    .line 611
    .line 612
    move-object/from16 v6, p12

    .line 613
    .line 614
    iput-object v6, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    move/from16 v7, p14

    .line 617
    .line 618
    iput v7, v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$10:I

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    :cond_26
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    const v1, -0x11825480

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v11

    .line 42
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    and-int/lit16 v5, v11, 0x200

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_3
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v11, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v5

    .line 115
    :cond_a
    and-int/lit8 v5, v12, 0x20

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v8, 0x30000

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    or-int/2addr v1, v8

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    and-int v5, v11, v8

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v5

    .line 140
    :cond_d
    :goto_8
    const/high16 v5, 0xd80000

    .line 141
    .line 142
    or-int/2addr v1, v5

    .line 143
    const/high16 v5, 0x6000000

    .line 144
    .line 145
    and-int/2addr v5, v11

    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    const/high16 v5, 0x4000000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v5, 0x2000000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v1, v5

    .line 160
    :cond_f
    const v5, 0x2492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v5, v1

    .line 164
    const v8, 0x2492492

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    if-eq v5, v8, :cond_10

    .line 169
    .line 170
    move v6, v13

    .line 171
    :cond_10
    and-int/lit8 v5, v1, 0x1

    .line 172
    .line 173
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_14

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_11

    .line 184
    .line 185
    const-string v5, "androidx.compose.material3.TooltipBox (Tooltip.kt:246)"

    .line 186
    .line 187
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    move-object v5, v2

    .line 191
    check-cast v5, Landroidx/compose/material3/TooltipStateImpl;

    .line 192
    .line 193
    iget-object v5, v5, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 194
    .line 195
    const-string/jumbo v6, "tooltip transition"

    .line 196
    .line 197
    .line 198
    const/16 v8, 0x30

    .line 199
    .line 200
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-ne v6, v14, :cond_12

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_12
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v14, v8, :cond_13

    .line 235
    .line 236
    new-instance v14, Landroidx/compose/material3/TooltipScopeImpl;

    .line 237
    .line 238
    new-instance v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, v8, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v8, v14, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    check-cast v14, Landroidx/compose/material3/TooltipScopeImpl;

    .line 260
    .line 261
    new-instance v8, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    .line 262
    .line 263
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v8, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;->$anchorBounds:Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    iput-object v10, v8, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const v6, -0x16cb6ae

    .line 274
    .line 275
    .line 276
    const/16 v15, 0x36

    .line 277
    .line 278
    invoke-static {v6, v13, v8, v7, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v8, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v8, Landroidx/compose/material3/TooltipKt$TooltipBox$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 288
    .line 289
    iput-object v9, v8, Landroidx/compose/material3/TooltipKt$TooltipBox$3;->$tooltip:Lkotlin/jvm/functions/Function3;

    .line 290
    .line 291
    iput-object v14, v8, Landroidx/compose/material3/TooltipKt$TooltipBox$3;->$scope:Landroidx/compose/material3/TooltipScopeImpl;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    const v5, -0x1f6f824a

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v13, v8, v7, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    and-int/lit8 v8, v1, 0xe

    .line 304
    .line 305
    const v14, 0x6000030

    .line 306
    .line 307
    .line 308
    or-int/2addr v8, v14

    .line 309
    and-int/lit16 v14, v1, 0x380

    .line 310
    .line 311
    or-int/2addr v8, v14

    .line 312
    and-int/lit16 v14, v1, 0x1c00

    .line 313
    .line 314
    or-int/2addr v8, v14

    .line 315
    const v14, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v14, v1

    .line 319
    or-int/2addr v8, v14

    .line 320
    const/high16 v14, 0x70000

    .line 321
    .line 322
    and-int/2addr v14, v1

    .line 323
    or-int/2addr v8, v14

    .line 324
    const/high16 v14, 0x380000

    .line 325
    .line 326
    and-int/2addr v14, v1

    .line 327
    or-int/2addr v8, v14

    .line 328
    const/high16 v14, 0x1c00000

    .line 329
    .line 330
    and-int/2addr v1, v14

    .line 331
    or-int/2addr v8, v1

    .line 332
    move-object v1, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    move/from16 v13, p5

    .line 351
    .line 352
    :cond_15
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v0, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 364
    .line 365
    iput-object v9, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function3;

    .line 366
    .line 367
    iput-object v2, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/TooltipState;

    .line 368
    .line 369
    iput-object v3, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    iput-object v4, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    iput-boolean v13, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$6:Z

    .line 374
    .line 375
    iput-object v10, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    iput v11, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$9:I

    .line 378
    .line 379
    iput v12, v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$10:I

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
.end method

.method public static final rememberTooltipState(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TooltipStateImpl;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/material3/internal/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:737)"

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Landroidx/compose/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 38
    .line 39
    new-instance p0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method
