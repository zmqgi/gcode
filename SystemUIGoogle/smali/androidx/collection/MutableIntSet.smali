.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    return-void

    .line 6
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 7
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v10, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v16, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v10, v16

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    move/from16 v29, v15

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 108
    .line 109
    sub-long v20, v12, v20

    .line 110
    .line 111
    and-long v12, v12, v20

    .line 112
    .line 113
    move/from16 v4, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 117
    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 123
    .line 124
    cmp-long v4, v8, v20

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v3, 0x3

    .line 143
    .line 144
    aget-wide v20, v4, v14

    .line 145
    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 149
    .line 150
    shr-long v20, v20, v4

    .line 151
    .line 152
    and-long v20, v20, v12

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v4, v20, v23

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v25, v12

    .line 161
    .line 162
    move/from16 v29, v15

    .line 163
    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    const-wide/16 v20, 0x80

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 171
    .line 172
    if-le v3, v8, :cond_b

    .line 173
    .line 174
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    int-to-long v6, v4

    .line 179
    const-wide/16 v25, 0x20

    .line 180
    .line 181
    mul-long v6, v6, v25

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    const-wide/16 v25, 0x19

    .line 185
    .line 186
    mul-long v3, v3, v25

    .line 187
    .line 188
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gtz v3, :cond_a

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 195
    .line 196
    iget v4, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 199
    .line 200
    add-int/lit8 v7, v4, 0x7

    .line 201
    .line 202
    shr-int/lit8 v7, v7, 0x3

    .line 203
    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    :goto_2
    if-ge v14, v7, :cond_4

    .line 207
    .line 208
    aget-wide v25, v3, v14

    .line 209
    .line 210
    move/from16 v27, v8

    .line 211
    .line 212
    const/16 v17, 0x7

    .line 213
    .line 214
    and-long v8, v25, v18

    .line 215
    .line 216
    move-wide/from16 v25, v12

    .line 217
    .line 218
    not-long v12, v8

    .line 219
    ushr-long v8, v8, v17

    .line 220
    .line 221
    add-long/2addr v12, v8

    .line 222
    const-wide v8, -0x101010101010102L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v8, v12

    .line 228
    aput-wide v8, v3, v14

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-wide/from16 v12, v25

    .line 233
    .line 234
    move/from16 v8, v27

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move/from16 v27, v8

    .line 238
    .line 239
    move-wide/from16 v25, v12

    .line 240
    .line 241
    const/16 v17, 0x7

    .line 242
    .line 243
    array-length v7, v3

    .line 244
    add-int/lit8 v8, v7, -0x1

    .line 245
    .line 246
    add-int/lit8 v7, v7, -0x2

    .line 247
    .line 248
    aget-wide v12, v3, v7

    .line 249
    .line 250
    const-wide v18, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v12, v12, v18

    .line 256
    .line 257
    const-wide/high16 v28, -0x100000000000000L

    .line 258
    .line 259
    or-long v12, v12, v28

    .line 260
    .line 261
    aput-wide v12, v3, v7

    .line 262
    .line 263
    aget-wide v12, v3, v16

    .line 264
    .line 265
    aput-wide v12, v3, v8

    .line 266
    .line 267
    move/from16 v7, v16

    .line 268
    .line 269
    :goto_3
    if-eq v7, v4, :cond_9

    .line 270
    .line 271
    shr-int/lit8 v8, v7, 0x3

    .line 272
    .line 273
    aget-wide v12, v3, v8

    .line 274
    .line 275
    and-int/lit8 v9, v7, 0x7

    .line 276
    .line 277
    shl-int/lit8 v9, v9, 0x3

    .line 278
    .line 279
    shr-long/2addr v12, v9

    .line 280
    and-long v12, v12, v25

    .line 281
    .line 282
    cmp-long v14, v12, v20

    .line 283
    .line 284
    if-nez v14, :cond_5

    .line 285
    .line 286
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    cmp-long v12, v12, v23

    .line 290
    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    aget v12, v6, v7

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    mul-int v12, v12, v22

    .line 301
    .line 302
    shl-int/lit8 v13, v12, 0x10

    .line 303
    .line 304
    xor-int/2addr v12, v13

    .line 305
    ushr-int/lit8 v13, v12, 0x7

    .line 306
    .line 307
    invoke-virtual {v0, v13}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    and-int/2addr v13, v4

    .line 312
    sub-int v28, v14, v13

    .line 313
    .line 314
    and-int v28, v28, v4

    .line 315
    .line 316
    move/from16 v29, v15

    .line 317
    .line 318
    div-int/lit8 v15, v28, 0x8

    .line 319
    .line 320
    sub-int v13, v7, v13

    .line 321
    .line 322
    and-int/2addr v13, v4

    .line 323
    div-int/lit8 v13, v13, 0x8

    .line 324
    .line 325
    const-wide/high16 v30, -0x8000000000000000L

    .line 326
    .line 327
    if-ne v15, v13, :cond_7

    .line 328
    .line 329
    and-int/lit8 v12, v12, 0x7f

    .line 330
    .line 331
    int-to-long v12, v12

    .line 332
    aget-wide v14, v3, v8

    .line 333
    .line 334
    move-object/from16 v28, v6

    .line 335
    .line 336
    move/from16 v32, v7

    .line 337
    .line 338
    shl-long v6, v25, v9

    .line 339
    .line 340
    not-long v6, v6

    .line 341
    and-long/2addr v6, v14

    .line 342
    shl-long/2addr v12, v9

    .line 343
    or-long/2addr v6, v12

    .line 344
    aput-wide v6, v3, v8

    .line 345
    .line 346
    array-length v6, v3

    .line 347
    add-int/lit8 v6, v6, -0x1

    .line 348
    .line 349
    aget-wide v7, v3, v16

    .line 350
    .line 351
    and-long v7, v7, v18

    .line 352
    .line 353
    or-long v7, v7, v30

    .line 354
    .line 355
    aput-wide v7, v3, v6

    .line 356
    .line 357
    add-int/lit8 v7, v32, 0x1

    .line 358
    .line 359
    :goto_5
    move-object/from16 v6, v28

    .line 360
    .line 361
    move/from16 v15, v29

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move-object/from16 v28, v6

    .line 365
    .line 366
    move/from16 v32, v7

    .line 367
    .line 368
    shr-int/lit8 v6, v14, 0x3

    .line 369
    .line 370
    aget-wide v33, v3, v6

    .line 371
    .line 372
    and-int/lit8 v7, v14, 0x7

    .line 373
    .line 374
    shl-int/lit8 v7, v7, 0x3

    .line 375
    .line 376
    shr-long v35, v33, v7

    .line 377
    .line 378
    and-long v35, v35, v25

    .line 379
    .line 380
    cmp-long v13, v35, v20

    .line 381
    .line 382
    if-nez v13, :cond_8

    .line 383
    .line 384
    and-int/lit8 v12, v12, 0x7f

    .line 385
    .line 386
    int-to-long v12, v12

    .line 387
    move v15, v6

    .line 388
    move/from16 v35, v7

    .line 389
    .line 390
    shl-long v6, v25, v35

    .line 391
    .line 392
    not-long v6, v6

    .line 393
    and-long v6, v33, v6

    .line 394
    .line 395
    shl-long v12, v12, v35

    .line 396
    .line 397
    or-long/2addr v6, v12

    .line 398
    aput-wide v6, v3, v15

    .line 399
    .line 400
    aget-wide v6, v3, v8

    .line 401
    .line 402
    shl-long v12, v25, v9

    .line 403
    .line 404
    not-long v12, v12

    .line 405
    and-long/2addr v6, v12

    .line 406
    shl-long v12, v20, v9

    .line 407
    .line 408
    or-long/2addr v6, v12

    .line 409
    aput-wide v6, v3, v8

    .line 410
    .line 411
    aget v6, v28, v32

    .line 412
    .line 413
    aput v6, v28, v14

    .line 414
    .line 415
    aput v16, v28, v32

    .line 416
    .line 417
    move/from16 v7, v32

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    move v15, v6

    .line 421
    move/from16 v35, v7

    .line 422
    .line 423
    and-int/lit8 v6, v12, 0x7f

    .line 424
    .line 425
    int-to-long v6, v6

    .line 426
    shl-long v8, v25, v35

    .line 427
    .line 428
    not-long v8, v8

    .line 429
    and-long v8, v33, v8

    .line 430
    .line 431
    shl-long v6, v6, v35

    .line 432
    .line 433
    or-long/2addr v6, v8

    .line 434
    aput-wide v6, v3, v15

    .line 435
    .line 436
    aget v6, v28, v14

    .line 437
    .line 438
    aget v7, v28, v32

    .line 439
    .line 440
    aput v7, v28, v14

    .line 441
    .line 442
    aput v6, v28, v32

    .line 443
    .line 444
    add-int/lit8 v7, v32, -0x1

    .line 445
    .line 446
    :goto_6
    array-length v6, v3

    .line 447
    add-int/lit8 v6, v6, -0x1

    .line 448
    .line 449
    aget-wide v8, v3, v16

    .line 450
    .line 451
    and-long v8, v8, v18

    .line 452
    .line 453
    or-long v8, v8, v30

    .line 454
    .line 455
    aput-wide v8, v3, v6

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    move/from16 v29, v15

    .line 461
    .line 462
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 463
    .line 464
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget v4, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 469
    .line 470
    sub-int/2addr v3, v4

    .line 471
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_a
    :goto_7
    move-wide/from16 v25, v12

    .line 476
    .line 477
    move/from16 v29, v15

    .line 478
    .line 479
    const/16 v17, 0x7

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_b
    const-wide/16 v20, 0x80

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_8
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 486
    .line 487
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 492
    .line 493
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 494
    .line 495
    iget v7, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 501
    .line 502
    iget-object v8, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 503
    .line 504
    iget v9, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 505
    .line 506
    move/from16 v12, v16

    .line 507
    .line 508
    :goto_9
    if-ge v12, v7, :cond_d

    .line 509
    .line 510
    shr-int/lit8 v13, v12, 0x3

    .line 511
    .line 512
    aget-wide v13, v4, v13

    .line 513
    .line 514
    and-int/lit8 v15, v12, 0x7

    .line 515
    .line 516
    shl-int/lit8 v15, v15, 0x3

    .line 517
    .line 518
    shr-long/2addr v13, v15

    .line 519
    and-long v13, v13, v25

    .line 520
    .line 521
    cmp-long v13, v13, v20

    .line 522
    .line 523
    if-gez v13, :cond_c

    .line 524
    .line 525
    aget v13, v6, v12

    .line 526
    .line 527
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    mul-int v14, v14, v22

    .line 532
    .line 533
    shl-int/lit8 v15, v14, 0x10

    .line 534
    .line 535
    xor-int/2addr v14, v15

    .line 536
    ushr-int/lit8 v15, v14, 0x7

    .line 537
    .line 538
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    and-int/lit8 v14, v14, 0x7f

    .line 543
    .line 544
    move-object/from16 v19, v3

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    int-to-long v3, v14

    .line 549
    shr-int/lit8 v14, v15, 0x3

    .line 550
    .line 551
    and-int/lit8 v23, v15, 0x7

    .line 552
    .line 553
    shl-int/lit8 v23, v23, 0x3

    .line 554
    .line 555
    aget-wide v27, v19, v14

    .line 556
    .line 557
    move-wide/from16 v30, v3

    .line 558
    .line 559
    shl-long v3, v25, v23

    .line 560
    .line 561
    not-long v3, v3

    .line 562
    and-long v3, v27, v3

    .line 563
    .line 564
    shl-long v23, v30, v23

    .line 565
    .line 566
    or-long v3, v3, v23

    .line 567
    .line 568
    aput-wide v3, v19, v14

    .line 569
    .line 570
    add-int/lit8 v14, v15, -0x7

    .line 571
    .line 572
    and-int/2addr v14, v9

    .line 573
    and-int/lit8 v23, v9, 0x7

    .line 574
    .line 575
    add-int v14, v14, v23

    .line 576
    .line 577
    shr-int/lit8 v14, v14, 0x3

    .line 578
    .line 579
    aput-wide v3, v19, v14

    .line 580
    .line 581
    aput v13, v8, v15

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_c
    move-object/from16 v19, v3

    .line 585
    .line 586
    move-object/from16 v18, v4

    .line 587
    .line 588
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    move-object/from16 v4, v18

    .line 591
    .line 592
    move-object/from16 v3, v19

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    :goto_c
    move v14, v3

    .line 600
    iget v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    iput v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 605
    .line 606
    iget v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 607
    .line 608
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 609
    .line 610
    shr-int/lit8 v5, v14, 0x3

    .line 611
    .line 612
    aget-wide v6, v4, v5

    .line 613
    .line 614
    and-int/lit8 v8, v14, 0x7

    .line 615
    .line 616
    shl-int/lit8 v8, v8, 0x3

    .line 617
    .line 618
    shr-long v12, v6, v8

    .line 619
    .line 620
    and-long v12, v12, v25

    .line 621
    .line 622
    cmp-long v9, v12, v20

    .line 623
    .line 624
    if-nez v9, :cond_e

    .line 625
    .line 626
    move/from16 v9, v29

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_e
    move/from16 v9, v16

    .line 630
    .line 631
    :goto_d
    sub-int/2addr v3, v9

    .line 632
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 633
    .line 634
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 635
    .line 636
    shl-long v12, v25, v8

    .line 637
    .line 638
    not-long v12, v12

    .line 639
    and-long/2addr v6, v12

    .line 640
    shl-long v8, v10, v8

    .line 641
    .line 642
    or-long/2addr v6, v8

    .line 643
    aput-wide v6, v4, v5

    .line 644
    .line 645
    add-int/lit8 v5, v14, -0x7

    .line 646
    .line 647
    and-int/2addr v5, v3

    .line 648
    and-int/lit8 v3, v3, 0x7

    .line 649
    .line 650
    add-int/2addr v5, v3

    .line 651
    shr-int/lit8 v3, v5, 0x3

    .line 652
    .line 653
    aput-wide v6, v4, v3

    .line 654
    .line 655
    :goto_e
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 656
    .line 657
    aput v1, v3, v14

    .line 658
    .line 659
    iget v0, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 660
    .line 661
    if-eq v0, v2, :cond_f

    .line 662
    .line 663
    return v29

    .line 664
    :cond_f
    return v16

    .line 665
    :cond_10
    move/from16 v27, v8

    .line 666
    .line 667
    add-int/lit8 v9, v17, 0x8

    .line 668
    .line 669
    add-int/2addr v7, v9

    .line 670
    and-int/2addr v7, v6

    .line 671
    move/from16 v4, v22

    .line 672
    .line 673
    goto/16 :goto_0
.end method

.method public final contains(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/MutableIntSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 12
    .line 13
    iget v1, p1, Landroidx/collection/MutableIntSet;->_size:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 68
    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 72
    .line 73
    return-void
.end method

.method public final remove(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v4

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final removeElementAt(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 8
    .line 9
    iget p0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    aput-wide v2, v0, p0

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
