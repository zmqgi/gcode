.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public nodeData:[F

.field public nodes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 38

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/16 v6, 0x20

    .line 13
    .line 14
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v5, v3, :cond_43

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/lit8 v9, v5, 0x20

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x61

    .line 58
    .line 59
    add-int/lit8 v11, v9, -0x7a

    .line 60
    .line 61
    mul-int/2addr v11, v10

    .line 62
    const/16 v10, 0x65

    .line 63
    .line 64
    if-gtz v11, :cond_2

    .line 65
    .line 66
    if-eq v9, v10, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-lt v8, v3, :cond_42

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-eqz v5, :cond_41

    .line 73
    .line 74
    or-int/lit8 v9, v5, 0x20

    .line 75
    .line 76
    const/16 v12, 0x7a

    .line 77
    .line 78
    if-eq v9, v12, :cond_3a

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_5
    if-ge v8, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gtz v9, :cond_3

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const-wide v14, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    if-ne v8, v3, :cond_4

    .line 104
    .line 105
    move v12, v6

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    int-to-long v6, v8

    .line 109
    shl-long/2addr v6, v12

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v14

    .line 116
    or-long/2addr v6, v8

    .line 117
    move/from16 v32, v5

    .line 118
    .line 119
    move/from16 v19, v12

    .line 120
    .line 121
    :goto_6
    move-wide/from16 v21, v14

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    goto/16 :goto_26

    .line 126
    .line 127
    :cond_4
    move v12, v6

    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, 0x2d

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    :goto_7
    move/from16 v18, v9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_5
    const/16 v17, 0x0

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_8
    const/16 v9, 0x2e

    .line 147
    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    const/16 v12, 0xa

    .line 151
    .line 152
    if-eqz v17, :cond_8

    .line 153
    .line 154
    add-int/lit8 v6, v8, 0x1

    .line 155
    .line 156
    if-ne v6, v3, :cond_6

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    shl-long v6, v6, v19

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v8, v8

    .line 166
    and-long/2addr v8, v14

    .line 167
    or-long/2addr v6, v8

    .line 168
    move/from16 v32, v5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/16 v20, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    move-wide/from16 v21, v14

    .line 178
    .line 179
    add-int/lit8 v14, v13, -0x30

    .line 180
    .line 181
    int-to-char v14, v14

    .line 182
    if-ge v14, v12, :cond_7

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_7
    if-eq v13, v9, :cond_9

    .line 186
    .line 187
    int-to-long v6, v6

    .line 188
    shl-long v6, v6, v19

    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-long v8, v8

    .line 195
    :goto_9
    and-long v8, v8, v21

    .line 196
    .line 197
    or-long/2addr v6, v8

    .line 198
    move/from16 v32, v5

    .line 199
    .line 200
    goto/16 :goto_26

    .line 201
    .line 202
    :cond_8
    move-wide/from16 v21, v14

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    move v13, v6

    .line 207
    move v6, v8

    .line 208
    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    move v15, v6

    .line 215
    move-wide/from16 v25, v23

    .line 216
    .line 217
    :goto_b
    const-wide/16 v27, 0xa

    .line 218
    .line 219
    if-eq v15, v3, :cond_b

    .line 220
    .line 221
    add-int/lit8 v11, v13, -0x30

    .line 222
    .line 223
    int-to-char v4, v11

    .line 224
    if-ge v4, v12, :cond_b

    .line 225
    .line 226
    mul-long v25, v25, v27

    .line 227
    .line 228
    move v4, v8

    .line 229
    int-to-long v7, v11

    .line 230
    add-long v25, v25, v7

    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    if-ge v15, v14, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v13, v7

    .line 241
    goto :goto_c

    .line 242
    :cond_a
    const/4 v13, 0x0

    .line 243
    :goto_c
    move v8, v4

    .line 244
    const/16 v7, 0x2d

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_b
    move v4, v8

    .line 248
    sub-int v7, v15, v6

    .line 249
    .line 250
    if-eq v15, v3, :cond_12

    .line 251
    .line 252
    if-ne v13, v9, :cond_12

    .line 253
    .line 254
    add-int/lit8 v13, v15, 0x1

    .line 255
    .line 256
    move v8, v13

    .line 257
    const/16 v31, 0x10

    .line 258
    .line 259
    :goto_d
    sub-int v9, v3, v8

    .line 260
    .line 261
    const/16 v33, 0x30

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    if-lt v9, v11, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-long v10, v9

    .line 271
    add-int/lit8 v9, v8, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move/from16 v35, v13

    .line 278
    .line 279
    int-to-long v12, v9

    .line 280
    shl-long v12, v12, v31

    .line 281
    .line 282
    or-long v9, v10, v12

    .line 283
    .line 284
    add-int/lit8 v11, v8, 0x2

    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-long v11, v11

    .line 291
    shl-long v11, v11, v19

    .line 292
    .line 293
    or-long/2addr v9, v11

    .line 294
    add-int/lit8 v11, v8, 0x3

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    int-to-long v11, v11

    .line 301
    shl-long v11, v11, v33

    .line 302
    .line 303
    or-long/2addr v9, v11

    .line 304
    const-wide v11, 0x30003000300030L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    sub-long v11, v9, v11

    .line 310
    .line 311
    const-wide v36, 0x46004600460046L    # 2.447700077935472E-307

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    add-long v9, v9, v36

    .line 317
    .line 318
    or-long/2addr v9, v11

    .line 319
    const-wide v36, -0x7f007f007f0080L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long v9, v9, v36

    .line 325
    .line 326
    cmp-long v9, v9, v23

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    const/4 v9, -0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-long/2addr v11, v9

    .line 338
    ushr-long v9, v11, v33

    .line 339
    .line 340
    long-to-int v9, v9

    .line 341
    :goto_e
    if-ltz v9, :cond_e

    .line 342
    .line 343
    const-wide/16 v10, 0x2710

    .line 344
    .line 345
    mul-long v25, v25, v10

    .line 346
    .line 347
    int-to-long v9, v9

    .line 348
    add-long v25, v25, v9

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x4

    .line 351
    .line 352
    move/from16 v13, v35

    .line 353
    .line 354
    const/16 v10, 0x65

    .line 355
    .line 356
    const/16 v12, 0xa

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_d
    move/from16 v35, v13

    .line 360
    .line 361
    :cond_e
    if-ge v8, v14, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    goto :goto_f

    .line 368
    :cond_f
    const/4 v9, 0x0

    .line 369
    :goto_f
    move v13, v9

    .line 370
    :goto_10
    if-eq v8, v3, :cond_11

    .line 371
    .line 372
    add-int/lit8 v9, v13, -0x30

    .line 373
    .line 374
    int-to-char v10, v9

    .line 375
    const/16 v11, 0xa

    .line 376
    .line 377
    if-ge v10, v11, :cond_11

    .line 378
    .line 379
    mul-long v25, v25, v27

    .line 380
    .line 381
    int-to-long v9, v9

    .line 382
    add-long v25, v25, v9

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    if-ge v8, v14, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto :goto_f

    .line 393
    :cond_10
    const/4 v13, 0x0

    .line 394
    goto :goto_10

    .line 395
    :cond_11
    sub-int v9, v35, v8

    .line 396
    .line 397
    sub-int/2addr v7, v9

    .line 398
    move v10, v9

    .line 399
    move/from16 v9, v35

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_12
    const/16 v31, 0x10

    .line 403
    .line 404
    const/16 v33, 0x30

    .line 405
    .line 406
    move v8, v15

    .line 407
    move v9, v8

    .line 408
    const/4 v10, 0x0

    .line 409
    :goto_11
    if-nez v7, :cond_13

    .line 410
    .line 411
    int-to-long v6, v8

    .line 412
    shl-long v6, v6, v19

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-long v8, v4

    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_13
    or-int/lit8 v11, v13, 0x20

    .line 422
    .line 423
    const/16 v13, 0x65

    .line 424
    .line 425
    if-ne v11, v13, :cond_1d

    .line 426
    .line 427
    add-int/lit8 v11, v8, 0x1

    .line 428
    .line 429
    if-ge v11, v14, :cond_14

    .line 430
    .line 431
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    move/from16 v13, v18

    .line 436
    .line 437
    :goto_12
    const/16 v12, 0x2d

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_14
    const/4 v13, 0x0

    .line 441
    goto :goto_12

    .line 442
    :goto_13
    if-ne v13, v12, :cond_15

    .line 443
    .line 444
    move/from16 v12, v20

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_15
    const/4 v12, 0x0

    .line 448
    :goto_14
    move/from16 v30, v4

    .line 449
    .line 450
    if-nez v12, :cond_16

    .line 451
    .line 452
    const/16 v4, 0x2b

    .line 453
    .line 454
    if-ne v13, v4, :cond_17

    .line 455
    .line 456
    :cond_16
    add-int/lit8 v11, v8, 0x2

    .line 457
    .line 458
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_15
    if-eq v11, v3, :cond_1a

    .line 464
    .line 465
    add-int/lit8 v4, v4, -0x30

    .line 466
    .line 467
    move/from16 v35, v10

    .line 468
    .line 469
    int-to-char v10, v4

    .line 470
    move/from16 v36, v4

    .line 471
    .line 472
    const/16 v4, 0xa

    .line 473
    .line 474
    if-ge v10, v4, :cond_1b

    .line 475
    .line 476
    const/16 v10, 0x400

    .line 477
    .line 478
    if-ge v13, v10, :cond_18

    .line 479
    .line 480
    mul-int/lit8 v13, v13, 0xa

    .line 481
    .line 482
    add-int v13, v13, v36

    .line 483
    .line 484
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    if-ge v11, v14, :cond_19

    .line 487
    .line 488
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    goto :goto_16

    .line 493
    :cond_19
    const/4 v10, 0x0

    .line 494
    :goto_16
    move v4, v10

    .line 495
    move/from16 v10, v35

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_1a
    move/from16 v35, v10

    .line 499
    .line 500
    :cond_1b
    if-eqz v12, :cond_1c

    .line 501
    .line 502
    neg-int v4, v13

    .line 503
    move v13, v4

    .line 504
    :cond_1c
    add-int v10, v35, v13

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_1d
    move/from16 v30, v4

    .line 508
    .line 509
    move/from16 v35, v10

    .line 510
    .line 511
    move v11, v8

    .line 512
    const/4 v13, 0x0

    .line 513
    :goto_17
    const/16 v4, 0x13

    .line 514
    .line 515
    if-le v7, v4, :cond_28

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    move/from16 v34, v6

    .line 522
    .line 523
    :goto_18
    if-eq v11, v3, :cond_22

    .line 524
    .line 525
    move/from16 v4, v33

    .line 526
    .line 527
    if-eq v12, v4, :cond_1e

    .line 528
    .line 529
    const/16 v4, 0x2e

    .line 530
    .line 531
    if-ne v12, v4, :cond_1f

    .line 532
    .line 533
    :cond_1e
    const/16 v4, 0x30

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_1f
    const/16 v4, 0x13

    .line 537
    .line 538
    goto :goto_1b

    .line 539
    :goto_19
    if-ne v12, v4, :cond_20

    .line 540
    .line 541
    add-int/lit8 v7, v7, -0x1

    .line 542
    .line 543
    :cond_20
    add-int/lit8 v4, v34, 0x1

    .line 544
    .line 545
    if-ge v4, v14, :cond_21

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    goto :goto_1a

    .line 552
    :cond_21
    const/4 v12, 0x0

    .line 553
    :goto_1a
    move/from16 v34, v4

    .line 554
    .line 555
    const/16 v4, 0x13

    .line 556
    .line 557
    const/16 v33, 0x30

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_22
    :goto_1b
    if-le v7, v4, :cond_28

    .line 561
    .line 562
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    move v10, v4

    .line 567
    move/from16 v32, v5

    .line 568
    .line 569
    move v7, v13

    .line 570
    move-wide/from16 v12, v23

    .line 571
    .line 572
    :goto_1c
    const-wide v4, 0xde0b6b3a7640000L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-eq v6, v15, :cond_24

    .line 578
    .line 579
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 580
    .line 581
    .line 582
    move-result v25

    .line 583
    if-gez v25, :cond_24

    .line 584
    .line 585
    mul-long v12, v12, v27

    .line 586
    .line 587
    const/16 v33, 0x30

    .line 588
    .line 589
    add-int/lit8 v10, v10, -0x30

    .line 590
    .line 591
    int-to-long v4, v10

    .line 592
    add-long/2addr v12, v4

    .line 593
    add-int/lit8 v6, v6, 0x1

    .line 594
    .line 595
    if-ge v6, v14, :cond_23

    .line 596
    .line 597
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move v10, v4

    .line 602
    goto :goto_1c

    .line 603
    :cond_23
    const/4 v10, 0x0

    .line 604
    goto :goto_1c

    .line 605
    :cond_24
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-ltz v10, :cond_25

    .line 610
    .line 611
    sub-int/2addr v15, v6

    .line 612
    add-int v10, v15, v7

    .line 613
    .line 614
    :goto_1d
    move/from16 v4, v20

    .line 615
    .line 616
    goto :goto_20

    .line 617
    :cond_25
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    move v10, v9

    .line 622
    :goto_1e
    if-eq v10, v8, :cond_27

    .line 623
    .line 624
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-gez v15, :cond_27

    .line 629
    .line 630
    mul-long v12, v12, v27

    .line 631
    .line 632
    const/16 v33, 0x30

    .line 633
    .line 634
    add-int/lit8 v6, v6, -0x30

    .line 635
    .line 636
    int-to-long v4, v6

    .line 637
    add-long/2addr v12, v4

    .line 638
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    if-ge v10, v14, :cond_26

    .line 641
    .line 642
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    move v6, v4

    .line 647
    goto :goto_1f

    .line 648
    :cond_26
    const/4 v6, 0x0

    .line 649
    :goto_1f
    const-wide v4, 0xde0b6b3a7640000L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    goto :goto_1e

    .line 655
    :cond_27
    sub-int/2addr v9, v10

    .line 656
    add-int v10, v9, v7

    .line 657
    .line 658
    goto :goto_1d

    .line 659
    :cond_28
    move/from16 v32, v5

    .line 660
    .line 661
    move-wide/from16 v12, v25

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_20
    const/16 v5, -0xa

    .line 665
    .line 666
    if-gt v5, v10, :cond_2b

    .line 667
    .line 668
    const/16 v5, 0xb

    .line 669
    .line 670
    if-ge v10, v5, :cond_2b

    .line 671
    .line 672
    if-nez v4, :cond_2b

    .line 673
    .line 674
    const-wide/32 v4, 0x1000000

    .line 675
    .line 676
    .line 677
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-gtz v4, :cond_2b

    .line 682
    .line 683
    long-to-float v4, v12

    .line 684
    sget-object v5, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    .line 685
    .line 686
    if-gez v10, :cond_29

    .line 687
    .line 688
    neg-int v6, v10

    .line 689
    aget v5, v5, v6

    .line 690
    .line 691
    div-float/2addr v4, v5

    .line 692
    goto :goto_21

    .line 693
    :cond_29
    aget v5, v5, v10

    .line 694
    .line 695
    mul-float/2addr v4, v5

    .line 696
    :goto_21
    if-eqz v17, :cond_2a

    .line 697
    .line 698
    neg-float v4, v4

    .line 699
    :cond_2a
    int-to-long v5, v11

    .line 700
    shl-long v5, v5, v19

    .line 701
    .line 702
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    :goto_22
    int-to-long v7, v4

    .line 707
    and-long v7, v7, v21

    .line 708
    .line 709
    or-long v6, v5, v7

    .line 710
    .line 711
    goto/16 :goto_26

    .line 712
    .line 713
    :cond_2b
    cmp-long v4, v12, v23

    .line 714
    .line 715
    if-nez v4, :cond_2d

    .line 716
    .line 717
    if-eqz v17, :cond_2c

    .line 718
    .line 719
    const/high16 v4, -0x80000000

    .line 720
    .line 721
    goto :goto_23

    .line 722
    :cond_2c
    const/4 v4, 0x0

    .line 723
    :goto_23
    int-to-long v5, v11

    .line 724
    shl-long v5, v5, v19

    .line 725
    .line 726
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    goto :goto_22

    .line 731
    :cond_2d
    const/16 v4, -0x7e

    .line 732
    .line 733
    if-gt v4, v10, :cond_34

    .line 734
    .line 735
    const/16 v4, 0x80

    .line 736
    .line 737
    if-ge v10, v4, :cond_34

    .line 738
    .line 739
    add-int/lit16 v4, v10, 0x145

    .line 740
    .line 741
    sget-object v5, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    .line 742
    .line 743
    aget-wide v4, v5, v4

    .line 744
    .line 745
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    shl-long v7, v12, v6

    .line 750
    .line 751
    and-long v12, v7, v21

    .line 752
    .line 753
    ushr-long v7, v7, v19

    .line 754
    .line 755
    and-long v14, v4, v21

    .line 756
    .line 757
    ushr-long v4, v4, v19

    .line 758
    .line 759
    mul-long v25, v7, v4

    .line 760
    .line 761
    mul-long/2addr v4, v12

    .line 762
    mul-long/2addr v7, v14

    .line 763
    mul-long/2addr v12, v14

    .line 764
    ushr-long v12, v12, v19

    .line 765
    .line 766
    add-long/2addr v7, v12

    .line 767
    and-long v12, v4, v21

    .line 768
    .line 769
    add-long/2addr v7, v12

    .line 770
    ushr-long v7, v7, v19

    .line 771
    .line 772
    add-long v25, v25, v7

    .line 773
    .line 774
    ushr-long v4, v4, v19

    .line 775
    .line 776
    add-long v25, v25, v4

    .line 777
    .line 778
    const/16 v4, 0x3f

    .line 779
    .line 780
    ushr-long v7, v25, v4

    .line 781
    .line 782
    long-to-int v5, v7

    .line 783
    add-int/lit8 v7, v5, 0x9

    .line 784
    .line 785
    ushr-long v7, v25, v7

    .line 786
    .line 787
    xor-int/lit8 v5, v5, 0x1

    .line 788
    .line 789
    add-int/2addr v6, v5

    .line 790
    const-wide/16 v12, 0x1ff

    .line 791
    .line 792
    and-long v14, v25, v12

    .line 793
    .line 794
    cmp-long v5, v14, v12

    .line 795
    .line 796
    if-eqz v5, :cond_2e

    .line 797
    .line 798
    cmp-long v5, v14, v23

    .line 799
    .line 800
    const-wide/16 v12, 0x1

    .line 801
    .line 802
    if-nez v5, :cond_2f

    .line 803
    .line 804
    const-wide/16 v14, 0x3

    .line 805
    .line 806
    and-long/2addr v14, v7

    .line 807
    cmp-long v5, v14, v12

    .line 808
    .line 809
    if-nez v5, :cond_2f

    .line 810
    .line 811
    :cond_2e
    move/from16 v4, v30

    .line 812
    .line 813
    goto :goto_25

    .line 814
    :cond_2f
    add-long/2addr v7, v12

    .line 815
    ushr-long v7, v7, v20

    .line 816
    .line 817
    const-wide/high16 v14, 0x20000000000000L

    .line 818
    .line 819
    cmp-long v5, v7, v14

    .line 820
    .line 821
    if-ltz v5, :cond_30

    .line 822
    .line 823
    add-int/lit8 v6, v6, -0x1

    .line 824
    .line 825
    const-wide/high16 v7, 0x10000000000000L

    .line 826
    .line 827
    :cond_30
    const-wide v14, -0x10000000000001L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    and-long/2addr v7, v14

    .line 833
    const-wide/32 v14, 0x3526a

    .line 834
    .line 835
    .line 836
    int-to-long v9, v10

    .line 837
    mul-long/2addr v9, v14

    .line 838
    shr-long v9, v9, v31

    .line 839
    .line 840
    const/16 v5, 0x400

    .line 841
    .line 842
    int-to-long v14, v5

    .line 843
    add-long/2addr v9, v14

    .line 844
    int-to-long v4, v4

    .line 845
    add-long/2addr v9, v4

    .line 846
    int-to-long v4, v6

    .line 847
    sub-long/2addr v9, v4

    .line 848
    cmp-long v4, v9, v12

    .line 849
    .line 850
    if-ltz v4, :cond_31

    .line 851
    .line 852
    const-wide/16 v4, 0x7fe

    .line 853
    .line 854
    cmp-long v4, v9, v4

    .line 855
    .line 856
    if-lez v4, :cond_32

    .line 857
    .line 858
    :cond_31
    move/from16 v4, v30

    .line 859
    .line 860
    goto :goto_24

    .line 861
    :cond_32
    const/16 v4, 0x34

    .line 862
    .line 863
    shl-long v4, v9, v4

    .line 864
    .line 865
    or-long/2addr v4, v7

    .line 866
    if-eqz v17, :cond_33

    .line 867
    .line 868
    const-wide/high16 v23, -0x8000000000000000L

    .line 869
    .line 870
    :cond_33
    or-long v4, v4, v23

    .line 871
    .line 872
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    double-to-float v4, v4

    .line 877
    int-to-long v5, v11

    .line 878
    shl-long v5, v5, v19

    .line 879
    .line 880
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    goto/16 :goto_22

    .line 885
    .line 886
    :goto_24
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    int-to-long v5, v11

    .line 895
    shl-long v5, v5, v19

    .line 896
    .line 897
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    goto/16 :goto_22

    .line 902
    .line 903
    :goto_25
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    int-to-long v5, v11

    .line 912
    shl-long v5, v5, v19

    .line 913
    .line 914
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto/16 :goto_22

    .line 919
    .line 920
    :cond_34
    move/from16 v4, v30

    .line 921
    .line 922
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-long v5, v11

    .line 931
    shl-long v5, v5, v19

    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    goto/16 :goto_22

    .line 938
    .line 939
    :goto_26
    ushr-long v4, v6, v19

    .line 940
    .line 941
    long-to-int v4, v4

    .line 942
    and-long v5, v6, v21

    .line 943
    .line 944
    long-to-int v5, v5

    .line 945
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_36

    .line 954
    .line 955
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 956
    .line 957
    add-int/lit8 v7, v16, 0x1

    .line 958
    .line 959
    aput v5, v6, v16

    .line 960
    .line 961
    array-length v8, v6

    .line 962
    if-lt v7, v8, :cond_35

    .line 963
    .line 964
    mul-int/lit8 v8, v7, 0x2

    .line 965
    .line 966
    new-array v8, v8, [F

    .line 967
    .line 968
    iput-object v8, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 969
    .line 970
    array-length v9, v6

    .line 971
    const/4 v10, 0x0

    .line 972
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 973
    .line 974
    .line 975
    :cond_35
    move v8, v4

    .line 976
    goto :goto_27

    .line 977
    :cond_36
    move v8, v4

    .line 978
    move/from16 v7, v16

    .line 979
    .line 980
    :goto_27
    if-ge v8, v3, :cond_37

    .line 981
    .line 982
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    const/16 v6, 0x2c

    .line 987
    .line 988
    if-ne v4, v6, :cond_37

    .line 989
    .line 990
    add-int/lit8 v8, v8, 0x1

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_37
    if-ge v8, v3, :cond_39

    .line 994
    .line 995
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_38

    .line 1000
    .line 1001
    goto :goto_28

    .line 1002
    :cond_38
    move/from16 v6, v19

    .line 1003
    .line 1004
    move/from16 v5, v32

    .line 1005
    .line 1006
    const/16 v10, 0x65

    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :cond_39
    :goto_28
    move v5, v8

    .line 1011
    goto :goto_29

    .line 1012
    :cond_3a
    move/from16 v32, v5

    .line 1013
    .line 1014
    move/from16 v19, v6

    .line 1015
    .line 1016
    const/16 v20, 0x1

    .line 1017
    .line 1018
    goto :goto_28

    .line 1019
    :goto_29
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 1020
    .line 1021
    const/4 v6, 0x2

    .line 1022
    sparse-switch v32, :sswitch_data_0

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v2, "Unknown command for: "

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move/from16 v4, v32

    .line 1035
    .line 1036
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    :goto_2a
    if-gt v8, v6, :cond_3d

    .line 1051
    .line 1052
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 1053
    .line 1054
    aget v10, v4, v8

    .line 1055
    .line 1056
    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v8, v8, 0x1

    .line 1063
    .line 1064
    goto :goto_2a

    .line 1065
    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    :goto_2b
    if-gt v8, v6, :cond_3d

    .line 1069
    .line 1070
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1071
    .line 1072
    aget v10, v4, v8

    .line 1073
    .line 1074
    add-int/lit8 v11, v8, 0x1

    .line 1075
    .line 1076
    aget v11, v4, v11

    .line 1077
    .line 1078
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v8, v8, 0x2

    .line 1085
    .line 1086
    goto :goto_2b

    .line 1087
    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    :goto_2c
    if-gt v8, v6, :cond_3d

    .line 1091
    .line 1092
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 1093
    .line 1094
    aget v10, v4, v8

    .line 1095
    .line 1096
    add-int/lit8 v11, v8, 0x1

    .line 1097
    .line 1098
    aget v11, v4, v11

    .line 1099
    .line 1100
    add-int/lit8 v12, v8, 0x2

    .line 1101
    .line 1102
    aget v12, v4, v12

    .line 1103
    .line 1104
    add-int/lit8 v13, v8, 0x3

    .line 1105
    .line 1106
    aget v13, v4, v13

    .line 1107
    .line 1108
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v8, v8, 0x4

    .line 1115
    .line 1116
    goto :goto_2c

    .line 1117
    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    :goto_2d
    if-gt v8, v6, :cond_3d

    .line 1121
    .line 1122
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 1123
    .line 1124
    aget v10, v4, v8

    .line 1125
    .line 1126
    add-int/lit8 v11, v8, 0x1

    .line 1127
    .line 1128
    aget v11, v4, v11

    .line 1129
    .line 1130
    add-int/lit8 v12, v8, 0x2

    .line 1131
    .line 1132
    aget v12, v4, v12

    .line 1133
    .line 1134
    add-int/lit8 v13, v8, 0x3

    .line 1135
    .line 1136
    aget v13, v4, v13

    .line 1137
    .line 1138
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v8, v8, 0x4

    .line 1145
    .line 1146
    goto :goto_2d

    .line 1147
    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    .line 1148
    .line 1149
    if-ltz v8, :cond_3d

    .line 1150
    .line 1151
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1152
    .line 1153
    const/16 v29, 0x0

    .line 1154
    .line 1155
    aget v10, v4, v29

    .line 1156
    .line 1157
    aget v11, v4, v20

    .line 1158
    .line 1159
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :goto_2e
    if-gt v6, v8, :cond_3d

    .line 1166
    .line 1167
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1168
    .line 1169
    aget v10, v4, v6

    .line 1170
    .line 1171
    add-int/lit8 v11, v6, 0x1

    .line 1172
    .line 1173
    aget v11, v4, v11

    .line 1174
    .line 1175
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v6, v6, 0x2

    .line 1182
    .line 1183
    goto :goto_2e

    .line 1184
    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    .line 1185
    .line 1186
    const/4 v10, 0x0

    .line 1187
    :goto_2f
    if-gt v10, v6, :cond_3d

    .line 1188
    .line 1189
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1190
    .line 1191
    aget v9, v4, v10

    .line 1192
    .line 1193
    add-int/lit8 v11, v10, 0x1

    .line 1194
    .line 1195
    aget v11, v4, v11

    .line 1196
    .line 1197
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v10, v10, 0x2

    .line 1204
    .line 1205
    goto :goto_2f

    .line 1206
    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    :goto_30
    if-gt v10, v6, :cond_3d

    .line 1210
    .line 1211
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 1212
    .line 1213
    aget v9, v4, v10

    .line 1214
    .line 1215
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v10, v10, 0x1

    .line 1222
    .line 1223
    goto :goto_30

    .line 1224
    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    .line 1225
    .line 1226
    const/4 v10, 0x0

    .line 1227
    :goto_31
    if-gt v10, v6, :cond_3d

    .line 1228
    .line 1229
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 1230
    .line 1231
    aget v12, v4, v10

    .line 1232
    .line 1233
    add-int/lit8 v8, v10, 0x1

    .line 1234
    .line 1235
    aget v13, v4, v8

    .line 1236
    .line 1237
    add-int/lit8 v8, v10, 0x2

    .line 1238
    .line 1239
    aget v14, v4, v8

    .line 1240
    .line 1241
    add-int/lit8 v8, v10, 0x3

    .line 1242
    .line 1243
    aget v15, v4, v8

    .line 1244
    .line 1245
    add-int/lit8 v8, v10, 0x4

    .line 1246
    .line 1247
    aget v16, v4, v8

    .line 1248
    .line 1249
    add-int/lit8 v8, v10, 0x5

    .line 1250
    .line 1251
    aget v17, v4, v8

    .line 1252
    .line 1253
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v10, v10, 0x6

    .line 1260
    .line 1261
    goto :goto_31

    .line 1262
    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    .line 1263
    .line 1264
    const/4 v10, 0x0

    .line 1265
    :goto_32
    if-gt v10, v6, :cond_3d

    .line 1266
    .line 1267
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1268
    .line 1269
    aget v12, v4, v10

    .line 1270
    .line 1271
    add-int/lit8 v8, v10, 0x1

    .line 1272
    .line 1273
    aget v13, v4, v8

    .line 1274
    .line 1275
    add-int/lit8 v8, v10, 0x2

    .line 1276
    .line 1277
    aget v14, v4, v8

    .line 1278
    .line 1279
    add-int/lit8 v8, v10, 0x3

    .line 1280
    .line 1281
    aget v8, v4, v8

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-eqz v8, :cond_3b

    .line 1289
    .line 1290
    move/from16 v15, v20

    .line 1291
    .line 1292
    goto :goto_33

    .line 1293
    :cond_3b
    const/4 v15, 0x0

    .line 1294
    :goto_33
    add-int/lit8 v8, v10, 0x4

    .line 1295
    .line 1296
    aget v8, v4, v8

    .line 1297
    .line 1298
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-eqz v8, :cond_3c

    .line 1303
    .line 1304
    move/from16 v16, v20

    .line 1305
    .line 1306
    goto :goto_34

    .line 1307
    :cond_3c
    const/16 v16, 0x0

    .line 1308
    .line 1309
    :goto_34
    add-int/lit8 v8, v10, 0x5

    .line 1310
    .line 1311
    aget v17, v4, v8

    .line 1312
    .line 1313
    add-int/lit8 v8, v10, 0x6

    .line 1314
    .line 1315
    aget v18, v4, v8

    .line 1316
    .line 1317
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    add-int/lit8 v10, v10, 0x7

    .line 1324
    .line 1325
    goto :goto_32

    .line 1326
    :sswitch_9
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_3d
    const/16 v29, 0x0

    .line 1332
    .line 1333
    goto/16 :goto_40

    .line 1334
    .line 1335
    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    :goto_35
    if-gt v10, v6, :cond_3d

    .line 1339
    .line 1340
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 1341
    .line 1342
    aget v9, v4, v10

    .line 1343
    .line 1344
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    add-int/lit8 v10, v10, 0x1

    .line 1351
    .line 1352
    goto :goto_35

    .line 1353
    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    .line 1354
    .line 1355
    const/4 v10, 0x0

    .line 1356
    :goto_36
    if-gt v10, v6, :cond_3d

    .line 1357
    .line 1358
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1359
    .line 1360
    aget v9, v4, v10

    .line 1361
    .line 1362
    add-int/lit8 v11, v10, 0x1

    .line 1363
    .line 1364
    aget v11, v4, v11

    .line 1365
    .line 1366
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v10, v10, 0x2

    .line 1373
    .line 1374
    goto :goto_36

    .line 1375
    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    :goto_37
    if-gt v10, v6, :cond_3d

    .line 1379
    .line 1380
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 1381
    .line 1382
    aget v9, v4, v10

    .line 1383
    .line 1384
    add-int/lit8 v11, v10, 0x1

    .line 1385
    .line 1386
    aget v11, v4, v11

    .line 1387
    .line 1388
    add-int/lit8 v12, v10, 0x2

    .line 1389
    .line 1390
    aget v12, v4, v12

    .line 1391
    .line 1392
    add-int/lit8 v13, v10, 0x3

    .line 1393
    .line 1394
    aget v13, v4, v13

    .line 1395
    .line 1396
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v10, v10, 0x4

    .line 1403
    .line 1404
    goto :goto_37

    .line 1405
    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    .line 1406
    .line 1407
    const/4 v10, 0x0

    .line 1408
    :goto_38
    if-gt v10, v6, :cond_3d

    .line 1409
    .line 1410
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1411
    .line 1412
    aget v9, v4, v10

    .line 1413
    .line 1414
    add-int/lit8 v11, v10, 0x1

    .line 1415
    .line 1416
    aget v11, v4, v11

    .line 1417
    .line 1418
    add-int/lit8 v12, v10, 0x2

    .line 1419
    .line 1420
    aget v12, v4, v12

    .line 1421
    .line 1422
    add-int/lit8 v13, v10, 0x3

    .line 1423
    .line 1424
    aget v13, v4, v13

    .line 1425
    .line 1426
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v10, v10, 0x4

    .line 1433
    .line 1434
    goto :goto_38

    .line 1435
    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    .line 1436
    .line 1437
    if-ltz v8, :cond_3d

    .line 1438
    .line 1439
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1440
    .line 1441
    const/16 v29, 0x0

    .line 1442
    .line 1443
    aget v10, v4, v29

    .line 1444
    .line 1445
    aget v11, v4, v20

    .line 1446
    .line 1447
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :goto_39
    if-gt v6, v8, :cond_40

    .line 1454
    .line 1455
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1456
    .line 1457
    aget v10, v4, v6

    .line 1458
    .line 1459
    add-int/lit8 v11, v6, 0x1

    .line 1460
    .line 1461
    aget v11, v4, v11

    .line 1462
    .line 1463
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    add-int/lit8 v6, v6, 0x2

    .line 1470
    .line 1471
    goto :goto_39

    .line 1472
    :sswitch_f
    const/16 v29, 0x0

    .line 1473
    .line 1474
    add-int/lit8 v6, v7, -0x2

    .line 1475
    .line 1476
    move/from16 v10, v29

    .line 1477
    .line 1478
    :goto_3a
    if-gt v10, v6, :cond_40

    .line 1479
    .line 1480
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1481
    .line 1482
    aget v9, v4, v10

    .line 1483
    .line 1484
    add-int/lit8 v11, v10, 0x1

    .line 1485
    .line 1486
    aget v11, v4, v11

    .line 1487
    .line 1488
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v10, v10, 0x2

    .line 1495
    .line 1496
    goto :goto_3a

    .line 1497
    :sswitch_10
    const/16 v29, 0x0

    .line 1498
    .line 1499
    add-int/lit8 v6, v7, -0x1

    .line 1500
    .line 1501
    move/from16 v10, v29

    .line 1502
    .line 1503
    :goto_3b
    if-gt v10, v6, :cond_40

    .line 1504
    .line 1505
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 1506
    .line 1507
    aget v9, v4, v10

    .line 1508
    .line 1509
    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    add-int/lit8 v10, v10, 0x1

    .line 1516
    .line 1517
    goto :goto_3b

    .line 1518
    :sswitch_11
    const/16 v29, 0x0

    .line 1519
    .line 1520
    add-int/lit8 v6, v7, -0x6

    .line 1521
    .line 1522
    move/from16 v10, v29

    .line 1523
    .line 1524
    :goto_3c
    if-gt v10, v6, :cond_40

    .line 1525
    .line 1526
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 1527
    .line 1528
    aget v12, v4, v10

    .line 1529
    .line 1530
    add-int/lit8 v8, v10, 0x1

    .line 1531
    .line 1532
    aget v13, v4, v8

    .line 1533
    .line 1534
    add-int/lit8 v8, v10, 0x2

    .line 1535
    .line 1536
    aget v14, v4, v8

    .line 1537
    .line 1538
    add-int/lit8 v8, v10, 0x3

    .line 1539
    .line 1540
    aget v15, v4, v8

    .line 1541
    .line 1542
    add-int/lit8 v8, v10, 0x4

    .line 1543
    .line 1544
    aget v16, v4, v8

    .line 1545
    .line 1546
    add-int/lit8 v8, v10, 0x5

    .line 1547
    .line 1548
    aget v17, v4, v8

    .line 1549
    .line 1550
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    add-int/lit8 v10, v10, 0x6

    .line 1557
    .line 1558
    goto :goto_3c

    .line 1559
    :sswitch_12
    const/16 v29, 0x0

    .line 1560
    .line 1561
    add-int/lit8 v6, v7, -0x7

    .line 1562
    .line 1563
    move/from16 v10, v29

    .line 1564
    .line 1565
    :goto_3d
    if-gt v10, v6, :cond_40

    .line 1566
    .line 1567
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1568
    .line 1569
    aget v12, v4, v10

    .line 1570
    .line 1571
    add-int/lit8 v8, v10, 0x1

    .line 1572
    .line 1573
    aget v13, v4, v8

    .line 1574
    .line 1575
    add-int/lit8 v8, v10, 0x2

    .line 1576
    .line 1577
    aget v14, v4, v8

    .line 1578
    .line 1579
    add-int/lit8 v8, v10, 0x3

    .line 1580
    .line 1581
    aget v8, v4, v8

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1585
    .line 1586
    .line 1587
    move-result v8

    .line 1588
    if-eqz v8, :cond_3e

    .line 1589
    .line 1590
    move/from16 v15, v20

    .line 1591
    .line 1592
    goto :goto_3e

    .line 1593
    :cond_3e
    move/from16 v15, v29

    .line 1594
    .line 1595
    :goto_3e
    add-int/lit8 v8, v10, 0x4

    .line 1596
    .line 1597
    aget v8, v4, v8

    .line 1598
    .line 1599
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    if-eqz v8, :cond_3f

    .line 1604
    .line 1605
    move/from16 v16, v20

    .line 1606
    .line 1607
    goto :goto_3f

    .line 1608
    :cond_3f
    move/from16 v16, v29

    .line 1609
    .line 1610
    :goto_3f
    add-int/lit8 v8, v10, 0x5

    .line 1611
    .line 1612
    aget v17, v4, v8

    .line 1613
    .line 1614
    add-int/lit8 v8, v10, 0x6

    .line 1615
    .line 1616
    aget v18, v4, v8

    .line 1617
    .line 1618
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    add-int/lit8 v10, v10, 0x7

    .line 1625
    .line 1626
    goto :goto_3d

    .line 1627
    :cond_40
    :goto_40
    move/from16 v6, v19

    .line 1628
    .line 1629
    goto/16 :goto_2

    .line 1630
    .line 1631
    :cond_41
    move v5, v8

    .line 1632
    goto/16 :goto_2

    .line 1633
    .line 1634
    :cond_42
    move v5, v8

    .line 1635
    goto/16 :goto_3

    .line 1636
    .line 1637
    :cond_43
    return-void

    .line 1638
    nop

    .line 1639
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
