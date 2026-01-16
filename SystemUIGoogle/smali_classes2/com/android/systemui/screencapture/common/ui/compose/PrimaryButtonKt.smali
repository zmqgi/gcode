.class public abstract Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    .line 22
    return-void
.end method

.method public static final PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v2, 0x5796392

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v11

    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit8 v3, v12, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x180

    .line 45
    .line 46
    :cond_2
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, v12, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v6, p3

    .line 77
    .line 78
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v7

    .line 90
    :goto_5
    and-int/lit8 v7, v12, 0x10

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x6000

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v10

    .line 113
    :goto_7
    and-int/lit8 v10, v12, 0x20

    .line 114
    .line 115
    const/high16 v13, 0x30000

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    or-int/2addr v2, v13

    .line 120
    :cond_9
    move-object/from16 v13, p5

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    and-int/2addr v13, v11

    .line 124
    if-nez v13, :cond_9

    .line 125
    .line 126
    move-object/from16 v13, p5

    .line 127
    .line 128
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    const/high16 v14, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v14, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v14

    .line 140
    :goto_9
    and-int/lit8 v14, v12, 0x40

    .line 141
    .line 142
    const/high16 v15, 0x180000

    .line 143
    .line 144
    if-eqz v14, :cond_c

    .line 145
    .line 146
    or-int/2addr v2, v15

    .line 147
    move/from16 p8, v15

    .line 148
    .line 149
    move/from16 v15, p6

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    and-int v16, v11, v15

    .line 153
    .line 154
    move/from16 p8, v15

    .line 155
    .line 156
    move/from16 v15, p6

    .line 157
    .line 158
    if-nez v16, :cond_e

    .line 159
    .line 160
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_d

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int v2, v2, v16

    .line 172
    .line 173
    :cond_e
    :goto_b
    and-int/lit16 v1, v12, 0x80

    .line 174
    .line 175
    if-nez v1, :cond_f

    .line 176
    .line 177
    move-object/from16 v1, p7

    .line 178
    .line 179
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x800000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_f
    move-object/from16 v1, p7

    .line 189
    .line 190
    :cond_10
    const/high16 v16, 0x400000

    .line 191
    .line 192
    :goto_c
    or-int v2, v2, v16

    .line 193
    .line 194
    const v16, 0x492493

    .line 195
    .line 196
    .line 197
    and-int v1, v2, v16

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    const v2, 0x492492

    .line 202
    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    if-eq v1, v2, :cond_11

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_d

    .line 210
    :cond_11
    const/4 v1, 0x0

    .line 211
    :goto_d
    and-int/lit8 v2, v16, 0x1

    .line 212
    .line 213
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_21

    .line 218
    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v11, 0x1

    .line 223
    .line 224
    const v2, -0x1c00001

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    and-int/lit16 v1, v12, 0x80

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    and-int v2, v16, v2

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    :cond_13
    move-object v2, v4

    .line 248
    move v3, v6

    .line 249
    move-object v5, v13

    .line 250
    move-object/from16 v4, p7

    .line 251
    .line 252
    :goto_e
    move-object v13, v9

    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_14
    :goto_f
    if-eqz v17, :cond_15

    .line 256
    .line 257
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_15
    move-object v1, v4

    .line 261
    :goto_10
    if-eqz v5, :cond_16

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :cond_16
    if-eqz v7, :cond_17

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v9, v4

    .line 268
    :cond_17
    if-eqz v10, :cond_18

    .line 269
    .line 270
    sget-object v4, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 271
    .line 272
    move-object v13, v4

    .line 273
    :cond_18
    if-eqz v14, :cond_19

    .line 274
    .line 275
    const/4 v4, 0x5

    .line 276
    int-to-float v4, v4

    .line 277
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move v15, v4

    .line 282
    :cond_19
    and-int/lit16 v4, v12, 0x80

    .line 283
    .line 284
    if-eqz v4, :cond_1e

    .line 285
    .line 286
    sget v4, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 293
    .line 294
    if-eqz v4, :cond_1a

    .line 295
    .line 296
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 300
    .line 301
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_1b

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_1b
    move v14, v2

    .line 317
    iget-wide v2, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_1c

    .line 324
    .line 325
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1c
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1d

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .line 342
    .line 343
    :cond_1d
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 344
    .line 345
    const/16 v7, 0xc

    .line 346
    .line 347
    move-wide/from16 p2, v2

    .line 348
    .line 349
    move-wide/from16 p4, v4

    .line 350
    .line 351
    move/from16 p7, v7

    .line 352
    .line 353
    move-object/from16 p6, v8

    .line 354
    .line 355
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    and-int v3, v16, v14

    .line 360
    .line 361
    move-object v4, v2

    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    move v3, v6

    .line 365
    move-object v5, v13

    .line 366
    move-object v2, v1

    .line 367
    goto :goto_e

    .line 368
    :cond_1e
    move-object/from16 v4, p7

    .line 369
    .line 370
    move-object v2, v1

    .line 371
    move v3, v6

    .line 372
    move-object v5, v13

    .line 373
    goto :goto_e

    .line 374
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    const-string v1, "com.android.systemui.screencapture.common.ui.compose.PrimaryButton (PrimaryButton.kt:51)"

    .line 384
    .line 385
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_1f
    new-instance v1, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda0;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v13, v1, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 394
    .line 395
    iput v15, v1, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda0;->f$1:F

    .line 396
    .line 397
    iput-object v0, v1, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    const/16 v6, 0x36

    .line 403
    .line 404
    const v7, -0x6c9b9d2e

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    invoke-static {v7, v10, v1, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    shr-int/lit8 v1, v16, 0x3

    .line 413
    .line 414
    and-int/lit8 v6, v1, 0xe

    .line 415
    .line 416
    or-int v6, v6, p8

    .line 417
    .line 418
    and-int/lit8 v9, v1, 0x70

    .line 419
    .line 420
    or-int/2addr v6, v9

    .line 421
    and-int/lit16 v9, v1, 0x380

    .line 422
    .line 423
    or-int/2addr v6, v9

    .line 424
    shr-int/lit8 v9, v16, 0xc

    .line 425
    .line 426
    and-int/lit16 v9, v9, 0x1c00

    .line 427
    .line 428
    or-int/2addr v6, v9

    .line 429
    const v9, 0xe000

    .line 430
    .line 431
    .line 432
    and-int/2addr v1, v9

    .line 433
    or-int v9, v6, v1

    .line 434
    .line 435
    const/16 v10, 0x20

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    invoke-static/range {v1 .. v10}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_20

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_20
    move v6, v3

    .line 453
    move-object v9, v13

    .line 454
    goto :goto_12

    .line 455
    :cond_21
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 458
    .line 459
    .line 460
    move-object v2, v4

    .line 461
    move-object v5, v13

    .line 462
    move-object/from16 v4, p7

    .line 463
    .line 464
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_22

    .line 469
    .line 470
    new-instance v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;

    .line 471
    .line 472
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v0, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    iput-object v2, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    iput-boolean v6, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 482
    .line 483
    iput-object v9, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/common/shared/model/Icon;

    .line 484
    .line 485
    iput-object v5, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    .line 486
    .line 487
    iput v15, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$6:F

    .line 488
    .line 489
    iput-object v4, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/material3/ButtonColors;

    .line 490
    .line 491
    iput v11, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$8:I

    .line 492
    .line 493
    iput v12, v7, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt$$ExternalSyntheticLambda1;->f$9:I

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    :cond_22
    return-void
.end method
