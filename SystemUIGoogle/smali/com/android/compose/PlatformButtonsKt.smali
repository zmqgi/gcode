.class public abstract Lcom/android/compose/PlatformButtonsKt;
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
    sput-object v2, Lcom/android/compose/PlatformButtonsKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    .line 22
    return-void
.end method

.method public static final PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    move/from16 v14, p9

    .line 8
    .line 9
    const v1, 0x593d2c60

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v5, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v13, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v7

    .line 88
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_a

    .line 91
    .line 92
    and-int/lit8 v7, v14, 0x8

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v7, p3

    .line 108
    .line 109
    :cond_9
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v7, p3

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v9, v14, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_c

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x6000

    .line 120
    .line 121
    :cond_b
    move-object/from16 v10, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v10, v13, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v11

    .line 142
    :goto_9
    const/high16 v11, 0x30000

    .line 143
    .line 144
    and-int/2addr v11, v13

    .line 145
    if-nez v11, :cond_10

    .line 146
    .line 147
    and-int/lit8 v11, v14, 0x20

    .line 148
    .line 149
    if-nez v11, :cond_e

    .line 150
    .line 151
    move-object/from16 v11, p5

    .line 152
    .line 153
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v11, p5

    .line 163
    .line 164
    :cond_f
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v15

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    move-object/from16 v11, p5

    .line 169
    .line 170
    :goto_b
    const/high16 v15, 0x180000

    .line 171
    .line 172
    and-int/2addr v15, v13

    .line 173
    if-nez v15, :cond_12

    .line 174
    .line 175
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_11

    .line 180
    .line 181
    const/high16 v15, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v1, v15

    .line 187
    :cond_12
    const v15, 0x92493

    .line 188
    .line 189
    .line 190
    and-int/2addr v15, v1

    .line 191
    const v8, 0x92492

    .line 192
    .line 193
    .line 194
    if-eq v15, v8, :cond_13

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    goto :goto_d

    .line 198
    :cond_13
    const/4 v8, 0x0

    .line 199
    :goto_d
    and-int/lit8 v15, v1, 0x1

    .line 200
    .line 201
    invoke-interface {v6, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_23

    .line 206
    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v8, v13, 0x1

    .line 211
    .line 212
    const v15, -0x70001

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_17

    .line 216
    .line 217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_14

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v2, v14, 0x8

    .line 228
    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    and-int/lit16 v1, v1, -0x1c01

    .line 232
    .line 233
    :cond_15
    and-int/lit8 v2, v14, 0x20

    .line 234
    .line 235
    if-eqz v2, :cond_16

    .line 236
    .line 237
    and-int/2addr v1, v15

    .line 238
    :cond_16
    move-object/from16 v4, p3

    .line 239
    .line 240
    move v2, v5

    .line 241
    move-object v7, v10

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v15, 0x1

    .line 244
    move v5, v1

    .line 245
    move-object v1, v3

    .line 246
    move-object v3, v11

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    goto :goto_f

    .line 255
    :cond_18
    move-object v8, v3

    .line 256
    :goto_f
    if-eqz v4, :cond_19

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    move/from16 v17, v5

    .line 262
    .line 263
    :goto_10
    and-int/lit8 v2, v14, 0x8

    .line 264
    .line 265
    if-eqz v2, :cond_1e

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1a

    .line 272
    .line 273
    const-string v2, "com.android.compose.filledButtonColors (PlatformButtons.kt:152)"

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1b

    .line 283
    .line 284
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 285
    .line 286
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1b
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    .line 291
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1c

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_1c
    sget v3, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 307
    .line 308
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 309
    .line 310
    move-object/from16 p1, v8

    .line 311
    .line 312
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 313
    .line 314
    move-wide v2, v3

    .line 315
    move-wide v4, v7

    .line 316
    const/16 v7, 0xc

    .line 317
    .line 318
    move/from16 v16, v15

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1d

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    .line 334
    .line 335
    :cond_1d
    and-int/lit16 v1, v1, -0x1c01

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1e
    move-object/from16 p1, v8

    .line 339
    .line 340
    move/from16 v16, v15

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v15, 0x1

    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    :goto_11
    if-eqz v9, :cond_1f

    .line 347
    .line 348
    sget-object v3, Lcom/android/compose/PlatformButtonsKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 349
    .line 350
    move-object v10, v3

    .line 351
    :cond_1f
    and-int/lit8 v3, v14, 0x20

    .line 352
    .line 353
    if-eqz v3, :cond_20

    .line 354
    .line 355
    invoke-static {v6}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    and-int v1, v1, v16

    .line 360
    .line 361
    move v5, v1

    .line 362
    move-object v4, v2

    .line 363
    move-object v7, v10

    .line 364
    :goto_12
    move/from16 v2, v17

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_20
    move v5, v1

    .line 370
    move-object v4, v2

    .line 371
    move-object v7, v10

    .line 372
    move-object v3, v11

    .line 373
    goto :goto_12

    .line 374
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_21

    .line 382
    .line 383
    const-string v9, "com.android.compose.PlatformButton (PlatformButtons.kt:48)"

    .line 384
    .line 385
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    const/16 v9, 0x24

    .line 389
    .line 390
    int-to-float v9, v9

    .line 391
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v15, 0x2

    .line 398
    invoke-static {v1, v9, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    new-instance v10, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda5;

    .line 403
    .line 404
    invoke-direct {v10, v8}, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v12, v10, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function3;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    const/16 v8, 0x36

    .line 413
    .line 414
    const v11, -0xd2c8fb0

    .line 415
    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    invoke-static {v11, v15, v10, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    and-int/lit8 v10, v5, 0xe

    .line 423
    .line 424
    const/high16 v11, 0x30000000

    .line 425
    .line 426
    or-int/2addr v10, v11

    .line 427
    and-int/lit16 v11, v5, 0x380

    .line 428
    .line 429
    or-int/2addr v10, v11

    .line 430
    shr-int/lit8 v11, v5, 0x6

    .line 431
    .line 432
    and-int/lit16 v11, v11, 0x1c00

    .line 433
    .line 434
    or-int/2addr v10, v11

    .line 435
    shl-int/lit8 v11, v5, 0x3

    .line 436
    .line 437
    const v15, 0xe000

    .line 438
    .line 439
    .line 440
    and-int/2addr v11, v15

    .line 441
    or-int/2addr v10, v11

    .line 442
    shl-int/lit8 v5, v5, 0x9

    .line 443
    .line 444
    const/high16 v11, 0x1c00000

    .line 445
    .line 446
    and-int/2addr v5, v11

    .line 447
    or-int/2addr v10, v5

    .line 448
    const/16 v11, 0x160

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v15, v1

    .line 452
    move-object v1, v9

    .line 453
    move-object v9, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    move-object v6, v9

    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_22

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_22
    move-object v11, v3

    .line 469
    goto :goto_14

    .line 470
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move-object v15, v3

    .line 476
    move v2, v5

    .line 477
    move-object v7, v10

    .line 478
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_24

    .line 483
    .line 484
    new-instance v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v0, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    iput-object v15, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    iput-boolean v2, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 494
    .line 495
    iput-object v4, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 496
    .line 497
    iput-object v7, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/layout/PaddingValues;

    .line 498
    .line 499
    iput-object v11, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 500
    .line 501
    iput-object v12, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function3;

    .line 502
    .line 503
    iput v13, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$7:I

    .line 504
    .line 505
    iput v14, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda6;->f$8:I

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_24
    return-void
.end method

.method public static final PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    move/from16 v12, p9

    const v0, -0x4bb4f073

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v0, v13

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v0, v13

    :cond_e
    const/high16 v13, 0x180000

    and-int v14, v11, v13

    if-nez v14, :cond_10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v0, v14

    :cond_10
    const v14, 0x92493

    and-int/2addr v14, v0

    const v15, 0x92492

    move/from16 p7, v13

    const/4 v13, 0x1

    if-eq v14, v15, :cond_11

    move v14, v13

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v0, 0x1

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v0, v15

    :cond_13
    :goto_c
    move-object v5, v8

    move v8, v7

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_15
    move-object v1, v4

    :goto_e
    if-eqz v5, :cond_16

    move v7, v13

    :cond_16
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_17

    .line 4
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-static {v3}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/2addr v0, v15

    move-object v5, v4

    move v8, v7

    move-object v4, v1

    goto :goto_f

    :cond_17
    move-object v4, v1

    goto :goto_c

    .line 5
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "com.android.compose.PlatformIconButton (PlatformButtons.kt:108)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 6
    :cond_18
    new-instance v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object v10, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/IconButtonColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x36

    const v14, 0x3d1357af

    invoke-static {v14, v13, v1, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, p7

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v1, v13

    and-int/lit16 v13, v0, 0x380

    or-int/2addr v1, v13

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v1, v13

    shl-int/lit8 v0, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v0, v13

    or-int/2addr v0, v1

    const/16 v1, 0x10

    .line 7
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move v7, v8

    move-object v8, v5

    goto :goto_10

    .line 8
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 9
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v7, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object v2, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/IconButtonColors;

    iput-object v8, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput v9, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$5:I

    iput-object v10, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    iput v11, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$7:I

    iput v12, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda1;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const v0, -0x29dc3a7e

    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x2000

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v1, v4, :cond_6

    move v1, v5

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p8, 0x1

    const v4, -0xe001

    if-eqz v1, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/2addr v0, v4

    move-object v1, p4

    goto :goto_8

    .line 12
    :cond_8
    :goto_7
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-static {v3}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/2addr v0, v4

    .line 13
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "com.android.compose.PlatformIconButton (PlatformButtons.kt:133)"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 14
    :cond_9
    new-instance v4, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/drawable/Drawable;

    iput-object v10, v4, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, v4, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/IconButtonColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0x36

    const v7, -0x5eb2bd60

    invoke-static {v7, v5, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    and-int/lit8 v4, v0, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    move-object v5, v1

    const/16 v1, 0x10

    move-object v6, p0

    move-object v4, p1

    move v8, p2

    move-object v2, p3

    .line 15
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 16
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, p4

    .line 17
    :cond_b
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p2, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p3, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/IconButtonColors;

    iput-object v5, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-object v9, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$5:Landroid/graphics/drawable/Drawable;

    iput-object v10, v1, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    const v1, -0x41e5f36e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    and-int/lit16 v5, v12, 0xc00

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    and-int/lit8 v5, v13, 0x8

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v5, p3

    .line 84
    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_a

    .line 94
    .line 95
    and-int/lit8 v6, v13, 0x10

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object/from16 v6, p4

    .line 111
    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v6, p4

    .line 117
    .line 118
    :goto_7
    const/high16 v7, 0x30000

    .line 119
    .line 120
    and-int/2addr v7, v12

    .line 121
    if-nez v7, :cond_c

    .line 122
    .line 123
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/high16 v7, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v7, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v7

    .line 135
    :cond_c
    const v7, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v7, v1

    .line 139
    const v9, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    if-eq v7, v9, :cond_d

    .line 144
    .line 145
    move v7, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/4 v7, 0x0

    .line 148
    :goto_9
    and-int/lit8 v9, v1, 0x1

    .line 149
    .line 150
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1e

    .line 155
    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v12, 0x1

    .line 160
    .line 161
    const v9, -0xe001

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_11

    .line 165
    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v3, v13, 0x8

    .line 177
    .line 178
    if-eqz v3, :cond_f

    .line 179
    .line 180
    and-int/lit16 v1, v1, -0x1c01

    .line 181
    .line 182
    :cond_f
    and-int/lit8 v3, v13, 0x10

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    and-int/2addr v1, v9

    .line 187
    :cond_10
    move v3, v1

    .line 188
    move-object v14, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v6

    .line 191
    move/from16 v1, p2

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    move-object v3, v4

    .line 201
    :goto_b
    and-int/lit8 v4, v13, 0x8

    .line 202
    .line 203
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 204
    .line 205
    if-eqz v4, :cond_17

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_13

    .line 212
    .line 213
    const-string v4, "com.android.compose.outlineButtonColors (PlatformButtons.kt:161)"

    .line 214
    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    sget v4, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_14

    .line 225
    .line 226
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_14
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 230
    .line 231
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_15

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    :cond_15
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 247
    .line 248
    invoke-static {v4, v5, v8}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_16

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .line 260
    .line 261
    :cond_16
    and-int/lit16 v1, v1, -0x1c01

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_17
    move-object v4, v5

    .line 265
    :goto_c
    and-int/lit8 v5, v13, 0x10

    .line 266
    .line 267
    if-eqz v5, :cond_1c

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    const-string v5, "com.android.compose.outlineButtonBorder (PlatformButtons.kt:173)"

    .line 276
    .line 277
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_18
    int-to-float v5, v10

    .line 281
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_19

    .line 290
    .line 291
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 295
    .line 296
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_1a

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    .line 310
    .line 311
    :cond_1a
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 312
    .line 313
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_1b

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    :cond_1b
    and-int/2addr v1, v9

    .line 327
    move-object v14, v3

    .line 328
    :goto_d
    move v3, v1

    .line 329
    move v1, v10

    .line 330
    goto :goto_e

    .line 331
    :cond_1c
    move-object v14, v3

    .line 332
    move-object v5, v6

    .line 333
    goto :goto_d

    .line 334
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_1d

    .line 342
    .line 343
    const-string v6, "com.android.compose.PlatformOutlinedButton (PlatformButtons.kt:69)"

    .line 344
    .line 345
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1d
    const/16 v6, 0x24

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v14, v6, v7, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v6, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda5;

    .line 362
    .line 363
    invoke-direct {v6, v10}, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v6, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function3;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 369
    .line 370
    .line 371
    const/16 v7, 0x36

    .line 372
    .line 373
    const v9, -0x27f0b120

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10, v6, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    and-int/lit8 v6, v3, 0xe

    .line 381
    .line 382
    const/high16 v9, 0x30c00000

    .line 383
    .line 384
    or-int/2addr v6, v9

    .line 385
    and-int/lit16 v9, v3, 0x380

    .line 386
    .line 387
    or-int/2addr v6, v9

    .line 388
    shl-int/lit8 v9, v3, 0x3

    .line 389
    .line 390
    const v10, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v9, v10

    .line 394
    or-int/2addr v6, v9

    .line 395
    const/high16 v9, 0x380000

    .line 396
    .line 397
    shl-int/lit8 v3, v3, 0x6

    .line 398
    .line 399
    and-int/2addr v3, v9

    .line 400
    or-int v9, v6, v3

    .line 401
    .line 402
    const/16 v10, 0x128

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    sget-object v6, Lcom/android/compose/PlatformButtonsKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 406
    .line 407
    move-object v15, v2

    .line 408
    move v2, v1

    .line 409
    move-object v1, v15

    .line 410
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1f

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    move/from16 v2, p2

    .line 427
    .line 428
    move-object v14, v4

    .line 429
    move-object v4, v5

    .line 430
    move-object v5, v6

    .line 431
    :cond_1f
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_20

    .line 436
    .line 437
    new-instance v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    iput-object v14, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    iput-boolean v2, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$2:Z

    .line 447
    .line 448
    iput-object v4, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 449
    .line 450
    iput-object v5, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 451
    .line 452
    iput-object v11, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function3;

    .line 453
    .line 454
    iput v12, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$6:I

    .line 455
    .line 456
    iput v13, v3, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda8;->f$7:I

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_20
    return-void
.end method

.method public static final PlatformTextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v11, p6

    .line 2
    .line 3
    const v1, -0x6e776e31

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v1, v11, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v11

    .line 28
    :goto_1
    or-int/lit16 v1, v1, 0x5b0

    .line 29
    .line 30
    and-int/lit16 v2, v1, 0x2493

    .line 31
    .line 32
    const/16 v3, 0x2492

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, v11, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v1, v1, -0x1c01

    .line 66
    .line 67
    move v2, p2

    .line 68
    move-object v4, p3

    .line 69
    move v3, v1

    .line 70
    move-object v1, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v2, "com.android.compose.textButtonColors (PlatformButtons.kt:178)"

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget v2, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    .line 100
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v1, v1, -0x1c01

    .line 135
    .line 136
    move v3, v1

    .line 137
    move-object v4, v2

    .line 138
    move v2, v8

    .line 139
    move-object v1, v9

    .line 140
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    const-string v5, "com.android.compose.PlatformTextButton (PlatformButtons.kt:89)"

    .line 150
    .line 151
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    and-int/lit16 v3, v3, 0x3fe

    .line 155
    .line 156
    const/high16 v5, 0x30000000

    .line 157
    .line 158
    or-int v9, v3, v5

    .line 159
    .line 160
    const/16 v10, 0x1e8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v8, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object/from16 v7, p4

    .line 168
    .line 169
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    move-object v6, v8

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    move-object v1, p1

    .line 187
    move v2, p2

    .line 188
    move-object v4, p3

    .line 189
    :cond_b
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    new-instance v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p0, v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iput-object v1, v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    iput-boolean v2, v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 205
    .line 206
    iput-object v4, v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 207
    .line 208
    move-object/from16 v7, p4

    .line 209
    .line 210
    iput-object v7, v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function3;

    .line 211
    .line 212
    iput v11, v5, Lcom/android/compose/PlatformButtonsKt$$ExternalSyntheticLambda4;->f$5:I

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void
.end method
