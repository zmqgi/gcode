.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v1, :cond_16

    .line 15
    .line 16
    aget v8, p1, v5

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    if-eq v8, v2, :cond_4

    .line 25
    .line 26
    if-eq v8, v12, :cond_3

    .line 27
    .line 28
    if-eq v8, v11, :cond_2

    .line 29
    .line 30
    if-eq v8, v10, :cond_1

    .line 31
    .line 32
    if-eq v8, v9, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move v7, v9

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move v7, v10

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-ne v6, v2, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v7, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v6, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v7, v11

    .line 49
    :goto_3
    aget-object v8, p3, v5

    .line 50
    .line 51
    add-int/lit8 v13, v5, 0x1

    .line 52
    .line 53
    aget-object v14, p3, v13

    .line 54
    .line 55
    aget v15, v0, v5

    .line 56
    .line 57
    move/from16 v16, v12

    .line 58
    .line 59
    aget v12, v0, v13

    .line 60
    .line 61
    array-length v4, v8

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    array-length v11, v8

    .line 65
    rem-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    add-int/2addr v11, v4

    .line 68
    new-array v4, v11, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_4
    if-ge v9, v11, :cond_15

    .line 72
    .line 73
    mul-int/lit8 v18, v9, 0x2

    .line 74
    .line 75
    new-instance v10, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 76
    .line 77
    aget v2, v8, v18

    .line 78
    .line 79
    add-int/lit8 v20, v18, 0x1

    .line 80
    .line 81
    aget v0, v8, v20

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    aget v1, v14, v18

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    aget v4, v14, v20

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 95
    .line 96
    iput v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 97
    .line 98
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 99
    .line 100
    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 101
    .line 102
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 103
    .line 104
    iput v4, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 105
    .line 106
    move/from16 v20, v0

    .line 107
    .line 108
    sub-float v0, v1, v2

    .line 109
    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    sub-float v1, v4, v20

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move/from16 v24, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v7, v2, :cond_9

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eq v7, v2, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    if-eq v7, v2, :cond_7

    .line 126
    .line 127
    :cond_6
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    cmpg-float v16, v1, v23

    .line 131
    .line 132
    if-gez v16, :cond_6

    .line 133
    .line 134
    :goto_5
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v2, 0x5

    .line 138
    cmpl-float v16, v1, v23

    .line 139
    .line 140
    if-lez v16, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v2, 0x5

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    if-eqz v16, :cond_a

    .line 146
    .line 147
    const/high16 v25, -0x40800000    # -1.0f

    .line 148
    .line 149
    :goto_7
    move/from16 v2, v25

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/high16 v25, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 156
    .line 157
    move/from16 v25, v4

    .line 158
    .line 159
    move/from16 v26, v5

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    int-to-float v5, v4

    .line 163
    sub-float v4, v12, v15

    .line 164
    .line 165
    div-float/2addr v5, v4

    .line 166
    iput v5, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 167
    .line 168
    const/16 v4, 0x65

    .line 169
    .line 170
    move/from16 v27, v5

    .line 171
    .line 172
    new-array v5, v4, [F

    .line 173
    .line 174
    iput-object v5, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-ne v7, v4, :cond_b

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_9
    if-nez v17, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v28

    .line 190
    const v29, 0x3a83126f    # 0.001f

    .line 191
    .line 192
    .line 193
    cmpg-float v28, v28, v29

    .line 194
    .line 195
    if-ltz v28, :cond_c

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v28

    .line 201
    cmpg-float v28, v28, v29

    .line 202
    .line 203
    if-gez v28, :cond_d

    .line 204
    .line 205
    :cond_c
    move/from16 v24, v6

    .line 206
    .line 207
    move/from16 v31, v7

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_d
    mul-float v4, v0, v2

    .line 215
    .line 216
    iput v4, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 217
    .line 218
    neg-float v2, v2

    .line 219
    mul-float/2addr v1, v2

    .line 220
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 221
    .line 222
    if-eqz v16, :cond_e

    .line 223
    .line 224
    move/from16 v2, v22

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    move/from16 v2, v24

    .line 228
    .line 229
    :goto_a
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 230
    .line 231
    if-eqz v16, :cond_f

    .line 232
    .line 233
    move/from16 v1, v20

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    move/from16 v1, v25

    .line 237
    .line 238
    :goto_b
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 239
    .line 240
    sub-float v1, v20, v25

    .line 241
    .line 242
    const/16 v2, 0x5a

    .line 243
    .line 244
    int-to-float v4, v2

    .line 245
    move/from16 v24, v1

    .line 246
    .line 247
    move/from16 v20, v23

    .line 248
    .line 249
    move/from16 v22, v20

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :goto_c
    const-wide v29, 0x4056800000000000L    # 90.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move/from16 v27, v4

    .line 258
    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    int-to-double v4, v2

    .line 262
    mul-double v4, v4, v29

    .line 263
    .line 264
    move/from16 v29, v1

    .line 265
    .line 266
    move-wide/from16 v30, v4

    .line 267
    .line 268
    const/16 v1, 0x5a

    .line 269
    .line 270
    int-to-double v4, v1

    .line 271
    div-double v4, v30, v4

    .line 272
    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v1, v4

    .line 278
    float-to-double v4, v1

    .line 279
    move-wide/from16 v30, v4

    .line 280
    .line 281
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    double-to-float v1, v4

    .line 286
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    double-to-float v4, v4

    .line 291
    mul-float/2addr v1, v0

    .line 292
    mul-float v4, v4, v29

    .line 293
    .line 294
    sub-float v5, v1, v22

    .line 295
    .line 296
    move/from16 v22, v4

    .line 297
    .line 298
    float-to-double v4, v5

    .line 299
    move/from16 v30, v1

    .line 300
    .line 301
    sub-float v1, v22, v24

    .line 302
    .line 303
    move/from16 v24, v6

    .line 304
    .line 305
    move/from16 v31, v7

    .line 306
    .line 307
    float-to-double v6, v1

    .line 308
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    double-to-float v1, v4

    .line 313
    add-float v1, v20, v1

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    .line 316
    .line 317
    aput v1, v4, v2

    .line 318
    .line 319
    const/16 v5, 0x5a

    .line 320
    .line 321
    if-eq v2, v5, :cond_10

    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    move/from16 v6, v24

    .line 328
    .line 329
    move-object/from16 v5, v25

    .line 330
    .line 331
    move/from16 v4, v27

    .line 332
    .line 333
    move/from16 v1, v29

    .line 334
    .line 335
    move/from16 v7, v31

    .line 336
    .line 337
    move/from16 v24, v22

    .line 338
    .line 339
    move/from16 v22, v30

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_10
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :goto_d
    aget v0, v4, v2

    .line 346
    .line 347
    div-float/2addr v0, v1

    .line 348
    aput v0, v4, v2

    .line 349
    .line 350
    if-eq v2, v5, :cond_11

    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    const/4 v0, 0x0

    .line 356
    :goto_e
    const/16 v1, 0x65

    .line 357
    .line 358
    if-ge v0, v1, :cond_14

    .line 359
    .line 360
    int-to-float v2, v0

    .line 361
    const/high16 v5, 0x42c80000    # 100.0f

    .line 362
    .line 363
    div-float/2addr v2, v5

    .line 364
    const/16 v5, 0x5b

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v4, v6, v5, v2}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ltz v5, :cond_12

    .line 372
    .line 373
    int-to-float v2, v5

    .line 374
    div-float v2, v2, v27

    .line 375
    .line 376
    aput v2, v25, v0

    .line 377
    .line 378
    :goto_f
    const/16 v19, 0x1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_12
    const/4 v7, -0x1

    .line 382
    if-ne v5, v7, :cond_13

    .line 383
    .line 384
    aput v23, v25, v0

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_13
    neg-int v5, v5

    .line 388
    add-int/lit8 v7, v5, -0x2

    .line 389
    .line 390
    const/16 v19, 0x1

    .line 391
    .line 392
    add-int/lit8 v5, v5, -0x1

    .line 393
    .line 394
    int-to-float v1, v7

    .line 395
    aget v7, v4, v7

    .line 396
    .line 397
    sub-float/2addr v2, v7

    .line 398
    aget v5, v4, v5

    .line 399
    .line 400
    sub-float/2addr v5, v7

    .line 401
    div-float/2addr v2, v5

    .line 402
    add-float/2addr v2, v1

    .line 403
    div-float v2, v2, v27

    .line 404
    .line 405
    aput v2, v25, v0

    .line 406
    .line 407
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_14
    const/4 v6, 0x0

    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    iget v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 414
    .line 415
    iget v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 416
    .line 417
    mul-float/2addr v0, v1

    .line 418
    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 419
    .line 420
    move/from16 v2, v17

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :goto_11
    float-to-double v4, v1

    .line 424
    float-to-double v6, v0

    .line 425
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    double-to-float v2, v4

    .line 430
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 431
    .line 432
    mul-float v2, v2, v27

    .line 433
    .line 434
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 435
    .line 436
    mul-float v0, v0, v27

    .line 437
    .line 438
    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 439
    .line 440
    mul-float v1, v1, v27

    .line 441
    .line 442
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 443
    .line 444
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 445
    .line 446
    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 447
    .line 448
    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 449
    .line 450
    move/from16 v2, v19

    .line 451
    .line 452
    :goto_12
    iput-boolean v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    aput-object v10, v18, v9

    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    move-object/from16 v4, v18

    .line 464
    .line 465
    move/from16 v2, v19

    .line 466
    .line 467
    move/from16 v1, v21

    .line 468
    .line 469
    move/from16 v6, v24

    .line 470
    .line 471
    move/from16 v5, v26

    .line 472
    .line 473
    move/from16 v7, v31

    .line 474
    .line 475
    const/4 v10, 0x4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_15
    move/from16 v21, v1

    .line 479
    .line 480
    move/from16 v19, v2

    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    move/from16 v26, v5

    .line 485
    .line 486
    move/from16 v24, v6

    .line 487
    .line 488
    move/from16 v31, v7

    .line 489
    .line 490
    aput-object v18, v3, v26

    .line 491
    .line 492
    move-object/from16 v0, p2

    .line 493
    .line 494
    move v5, v13

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_16
    move-object/from16 v0, p0

    .line 498
    .line 499
    iput-object v3, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 500
    .line 501
    return-void
.end method
