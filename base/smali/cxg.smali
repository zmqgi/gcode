.class public final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxz;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcxg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcyc;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcyc;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcyc;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcyc;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcyc;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, v4, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Lcxg;->a:I

    .line 107
    .line 108
    :cond_2
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcyc;->i()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v0, Lcxg;->a:I

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    iput v2, v0, Lcxg;->a:I

    .line 124
    .line 125
    :cond_4
    new-array v4, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_1
    iget v12, v0, Lcxg;->a:I

    .line 133
    .line 134
    mul-int/2addr v12, v6

    .line 135
    if-ge v9, v12, :cond_a

    .line 136
    .line 137
    div-int/lit8 v12, v9, 0x4

    .line 138
    .line 139
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    float-to-double v13, v13

    .line 150
    rem-int/lit8 v15, v9, 0x4

    .line 151
    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eq v15, v3, :cond_7

    .line 160
    .line 161
    if-eq v15, v7, :cond_6

    .line 162
    .line 163
    if-eq v15, v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    mul-double v13, v13, v16

    .line 167
    .line 168
    double-to-int v13, v13

    .line 169
    const/16 v14, 0xff

    .line 170
    .line 171
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v2, v12

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    mul-double v13, v13, v16

    .line 179
    .line 180
    double-to-int v11, v13

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    mul-double v13, v13, v16

    .line 183
    .line 184
    double-to-int v10, v13

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    double-to-float v13, v13

    .line 187
    if-lez v12, :cond_9

    .line 188
    .line 189
    add-int/lit8 v14, v12, -0x1

    .line 190
    .line 191
    aget v14, v4, v14

    .line 192
    .line 193
    cmpl-float v14, v14, v13

    .line 194
    .line 195
    if-ltz v14, :cond_9

    .line 196
    .line 197
    const v14, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    add-float/2addr v13, v14

    .line 201
    aput v13, v4, v12

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    aput v13, v4, v12

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v5, Lcvs;

    .line 210
    .line 211
    invoke-direct {v5, v4, v2}, Lcvs;-><init>([F[I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le v2, v12, :cond_26

    .line 219
    .line 220
    iget-object v2, v5, Lcvs;->a:[F

    .line 221
    .line 222
    iget-object v4, v5, Lcvs;->b:[I

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v12

    .line 229
    div-int/2addr v5, v7

    .line 230
    new-array v6, v5, [F

    .line 231
    .line 232
    new-array v9, v5, [F

    .line 233
    .line 234
    move v10, v8

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v12, v11, :cond_c

    .line 240
    .line 241
    rem-int/lit8 v11, v12, 0x2

    .line 242
    .line 243
    if-nez v11, :cond_b

    .line 244
    .line 245
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    aput v11, v6, v10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    aput v11, v9, v10

    .line 269
    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    array-length v1, v2

    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    move-object v10, v6

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    if-nez v5, :cond_e

    .line 281
    .line 282
    move-object v10, v2

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    add-int/2addr v1, v5

    .line 285
    new-array v10, v1, [F

    .line 286
    .line 287
    move v11, v8

    .line 288
    move v12, v11

    .line 289
    move v13, v12

    .line 290
    move v14, v13

    .line 291
    :goto_5
    if-ge v11, v1, :cond_15

    .line 292
    .line 293
    array-length v15, v2

    .line 294
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    if-ge v13, v15, :cond_f

    .line 297
    .line 298
    aget v15, v2, v13

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move/from16 v15, v16

    .line 302
    .line 303
    :goto_6
    if-ge v14, v5, :cond_10

    .line 304
    .line 305
    aget v16, v6, v14

    .line 306
    .line 307
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-nez v17, :cond_14

    .line 312
    .line 313
    cmpg-float v17, v15, v16

    .line 314
    .line 315
    if-gez v17, :cond_11

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-nez v17, :cond_13

    .line 325
    .line 326
    cmpg-float v17, v16, v15

    .line 327
    .line 328
    if-gez v17, :cond_12

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    aput v15, v10, v11

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    :goto_7
    aput v16, v10, v11

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    :goto_8
    aput v15, v10, v11

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_15
    if-nez v12, :cond_16

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    sub-int/2addr v1, v12

    .line 352
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_a
    array-length v1, v10

    .line 357
    new-array v11, v1, [I

    .line 358
    .line 359
    move v12, v8

    .line 360
    :goto_b
    if-ge v12, v1, :cond_25

    .line 361
    .line 362
    aget v13, v10, v12

    .line 363
    .line 364
    invoke-static {v2, v13}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v6, v13}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const-string v3, "Unreachable code."

    .line 373
    .line 374
    const/high16 v16, 0x437f0000    # 255.0f

    .line 375
    .line 376
    if-ltz v14, :cond_1e

    .line 377
    .line 378
    if-lez v15, :cond_17

    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_17
    aget v14, v4, v14

    .line 383
    .line 384
    if-lt v5, v7, :cond_1d

    .line 385
    .line 386
    aget v15, v6, v8

    .line 387
    .line 388
    cmpg-float v15, v13, v15

    .line 389
    .line 390
    if-gtz v15, :cond_18

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_18
    const/4 v15, 0x1

    .line 394
    :goto_c
    if-ge v15, v5, :cond_1c

    .line 395
    .line 396
    aget v17, v6, v15

    .line 397
    .line 398
    cmpg-float v18, v17, v13

    .line 399
    .line 400
    if-gez v18, :cond_19

    .line 401
    .line 402
    move/from16 v19, v8

    .line 403
    .line 404
    add-int/lit8 v8, v5, -0x1

    .line 405
    .line 406
    if-eq v15, v8, :cond_1a

    .line 407
    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 409
    .line 410
    move/from16 v8, v19

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_19
    move/from16 v19, v8

    .line 414
    .line 415
    :cond_1a
    if-gtz v18, :cond_1b

    .line 416
    .line 417
    aget v3, v9, v15

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1b
    add-int/lit8 v3, v15, -0x1

    .line 421
    .line 422
    aget v8, v6, v3

    .line 423
    .line 424
    sub-float v17, v17, v8

    .line 425
    .line 426
    sub-float/2addr v13, v8

    .line 427
    aget v3, v9, v3

    .line 428
    .line 429
    aget v8, v9, v15

    .line 430
    .line 431
    sget v15, Lcyk;->a:I

    .line 432
    .line 433
    sub-float/2addr v8, v3

    .line 434
    div-float v13, v13, v17

    .line 435
    .line 436
    mul-float/2addr v13, v8

    .line 437
    add-float/2addr v3, v13

    .line 438
    :goto_d
    mul-float v3, v3, v16

    .line 439
    .line 440
    float-to-int v3, v3

    .line 441
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-static {v3, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_f

    .line 458
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1d
    :goto_e
    move/from16 v19, v8

    .line 465
    .line 466
    aget v3, v9, v19

    .line 467
    .line 468
    mul-float v3, v3, v16

    .line 469
    .line 470
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    float-to-int v3, v3

    .line 483
    invoke-static {v3, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_f
    aput v3, v11, v12

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_1e
    :goto_10
    move/from16 v19, v8

    .line 492
    .line 493
    if-gez v15, :cond_1f

    .line 494
    .line 495
    add-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    neg-int v15, v15

    .line 498
    :cond_1f
    aget v8, v9, v15

    .line 499
    .line 500
    array-length v14, v4

    .line 501
    if-lt v14, v7, :cond_24

    .line 502
    .line 503
    aget v14, v2, v19

    .line 504
    .line 505
    cmpl-float v14, v13, v14

    .line 506
    .line 507
    if-nez v14, :cond_20

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_20
    const/4 v14, 0x1

    .line 511
    :goto_11
    array-length v15, v2

    .line 512
    if-ge v14, v15, :cond_23

    .line 513
    .line 514
    add-int/lit8 v15, v15, -0x1

    .line 515
    .line 516
    aget v17, v2, v14

    .line 517
    .line 518
    cmpg-float v18, v17, v13

    .line 519
    .line 520
    if-gez v18, :cond_21

    .line 521
    .line 522
    if-eq v14, v15, :cond_21

    .line 523
    .line 524
    add-int/lit8 v14, v14, 0x1

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_21
    mul-float v8, v8, v16

    .line 528
    .line 529
    float-to-int v3, v8

    .line 530
    if-ne v14, v15, :cond_22

    .line 531
    .line 532
    cmpl-float v8, v13, v17

    .line 533
    .line 534
    if-ltz v8, :cond_22

    .line 535
    .line 536
    aget v8, v4, v14

    .line 537
    .line 538
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    aget v13, v4, v14

    .line 543
    .line 544
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    aget v14, v4, v14

    .line 549
    .line 550
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-static {v3, v8, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_13

    .line 559
    :cond_22
    add-int/lit8 v8, v14, -0x1

    .line 560
    .line 561
    aget v15, v2, v8

    .line 562
    .line 563
    sub-float v17, v17, v15

    .line 564
    .line 565
    sub-float/2addr v13, v15

    .line 566
    aget v14, v4, v14

    .line 567
    .line 568
    aget v8, v4, v8

    .line 569
    .line 570
    div-float v13, v13, v17

    .line 571
    .line 572
    invoke-static {v13, v8, v14}, Ldah;->T(FII)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v3, v13, v14, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_13

    .line 593
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_24
    :goto_12
    aget v3, v4, v19

    .line 600
    .line 601
    :goto_13
    aput v3, v11, v12

    .line 602
    .line 603
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    move/from16 v8, v19

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_25
    new-instance v1, Lcvs;

    .line 611
    .line 612
    invoke-direct {v1, v10, v11}, Lcvs;-><init>([F[I)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_26
    return-object v5
.end method
