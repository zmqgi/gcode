.class final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasc;


# instance fields
.field private final a:Lrh;


# direct methods
.method public constructor <init>(Lrh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lrh;-><init>(Lrh;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakq;->a:Lrh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lakp;

    .line 16
    .line 17
    iget-object v6, v6, Lakp;->a:Lasd;

    .line 18
    .line 19
    iget v10, v6, Lasd;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_a

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Unexpected format: "

    .line 41
    .line 42
    invoke-static {v10, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    iget-object v0, v1, Lakq;->a:Lrh;

    .line 51
    .line 52
    iget-object v2, v6, Lasd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laip;

    .line 55
    .line 56
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Laip;->g()[Laio;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v9

    .line 65
    .line 66
    invoke-interface {v0}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v8, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    invoke-interface {v2}, Laip;->g()[Laio;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v9

    .line 89
    .line 90
    invoke-interface {v0}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move v4, v8

    .line 107
    :goto_2
    add-int/lit8 v5, v4, 0x4

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-gt v5, v2, :cond_5

    .line 111
    .line 112
    aget-byte v5, v3, v4

    .line 113
    .line 114
    if-eq v5, v7, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    aget-byte v5, v3, v5

    .line 120
    .line 121
    const/16 v7, -0x26

    .line 122
    .line 123
    if-ne v5, v7, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    add-int/lit8 v5, v4, 0x2

    .line 127
    .line 128
    aget-byte v5, v3, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x3

    .line 133
    .line 134
    aget-byte v7, v3, v7

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    or-int/2addr v5, v7

    .line 141
    add-int/2addr v5, v8

    .line 142
    add-int/2addr v4, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    add-int/lit8 v4, v8, 0x1

    .line 145
    .line 146
    if-le v4, v2, :cond_6

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget-byte v5, v3, v8

    .line 151
    .line 152
    if-ne v5, v7, :cond_9

    .line 153
    .line 154
    aget-byte v5, v3, v4

    .line 155
    .line 156
    const/16 v9, -0x28

    .line 157
    .line 158
    if-eq v5, v9, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v9, v8

    .line 162
    :goto_4
    if-eq v9, v7, :cond_8

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v8, v3

    .line 174
    :goto_6
    iget-object v0, v6, Lasd;->b:Lapx;

    .line 175
    .line 176
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lapx;

    .line 182
    .line 183
    iget-object v11, v6, Lasd;->d:Landroid/util/Size;

    .line 184
    .line 185
    iget-object v12, v6, Lasd;->e:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v13, v6, Lasd;->f:I

    .line 188
    .line 189
    iget-object v14, v6, Lasd;->g:Landroid/graphics/Matrix;

    .line 190
    .line 191
    iget-object v15, v6, Lasd;->h:Lalq;

    .line 192
    .line 193
    new-instance v7, Lasd;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v15}, Lasd;-><init>(Ljava/lang/Object;Lapx;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_9
    :goto_7
    move v8, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iget-object v10, v6, Lasd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Laip;

    .line 205
    .line 206
    iget-object v11, v6, Lasd;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    :try_start_1
    move-object/from16 v13, p1

    .line 210
    .line 211
    check-cast v13, Lakp;

    .line 212
    .line 213
    iget v13, v13, Lakp;->b:I

    .line 214
    .line 215
    iget v14, v6, Lasd;->f:I

    .line 216
    .line 217
    invoke-interface {v10}, Laip;->a()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-ne v15, v7, :cond_12

    .line 222
    .line 223
    invoke-interface {v10}, Laip;->g()[Laio;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aget-object v5, v5, v9

    .line 228
    .line 229
    invoke-interface {v10}, Laip;->g()[Laio;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aget-object v7, v7, v12

    .line 234
    .line 235
    invoke-interface {v10}, Laip;->g()[Laio;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    aget-object v15, v15, v8

    .line 240
    .line 241
    move/from16 v16, v8

    .line 242
    .line 243
    invoke-interface {v5}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v15}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-interface {v10}, Laip;->c()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-interface {v10}, Laip;->b()I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    mul-int v18, v18, v19

    .line 279
    .line 280
    div-int/lit8 v18, v18, 0x2

    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    add-int v7, v5, v18

    .line 285
    .line 286
    new-array v7, v7, [B

    .line 287
    .line 288
    move-object/from16 v26, v6

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    move-object/from16 v20, v15

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_8
    invoke-interface/range {v18 .. v18}, Laip;->b()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-ge v10, v6, :cond_b

    .line 301
    .line 302
    invoke-interface/range {v18 .. v18}, Laip;->c()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v18 .. v18}, Laip;->c()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v15, v6

    .line 314
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-interface/range {v18 .. v18}, Laip;->c()I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    sub-int v6, v6, v21

    .line 323
    .line 324
    invoke-interface/range {v17 .. v17}, Laio;->b()I

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    add-int v6, v6, v21

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-interface/range {v18 .. v18}, Laip;->b()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    div-int/lit8 v5, v5, 0x2

    .line 345
    .line 346
    invoke-interface/range {v18 .. v18}, Laip;->c()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    div-int/lit8 v6, v6, 0x2

    .line 351
    .line 352
    invoke-interface/range {v20 .. v20}, Laio;->b()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-interface/range {v19 .. v19}, Laio;->b()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-interface/range {v20 .. v20}, Laio;->a()I

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    invoke-interface/range {v19 .. v19}, Laio;->a()I

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    move-object/from16 v21, v7

    .line 369
    .line 370
    new-array v7, v8, [B

    .line 371
    .line 372
    move/from16 v20, v15

    .line 373
    .line 374
    new-array v15, v10, [B

    .line 375
    .line 376
    move-object/from16 v27, v11

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_9
    if-ge v11, v5, :cond_d

    .line 380
    .line 381
    move/from16 v22, v5

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v23, v8

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v12, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move/from16 v24, v20

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    :goto_a
    if-ge v5, v6, :cond_c

    .line 415
    .line 416
    add-int/lit8 v25, v24, 0x1

    .line 417
    .line 418
    aget-byte v28, v7, v8

    .line 419
    .line 420
    aput-byte v28, v21, v24

    .line 421
    .line 422
    add-int/lit8 v24, v24, 0x2

    .line 423
    .line 424
    aget-byte v28, v15, v20

    .line 425
    .line 426
    aput-byte v28, v21, v25

    .line 427
    .line 428
    add-int v8, v8, v17

    .line 429
    .line 430
    add-int v20, v20, v19

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    move/from16 v8, v23

    .line 440
    .line 441
    move/from16 v20, v24

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    new-instance v20, Landroid/graphics/YuvImage;

    .line 445
    .line 446
    invoke-interface/range {v18 .. v18}, Laip;->c()I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    invoke-interface/range {v18 .. v18}, Laip;->b()I

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v22, 0x11

    .line 457
    .line 458
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v5, v20

    .line 462
    .line 463
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 464
    .line 465
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v7, Laqd;

    .line 469
    .line 470
    sget-object v8, Laqc;->b:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v8, Laqb;

    .line 473
    .line 474
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 475
    .line 476
    invoke-direct {v8, v9}, Laqb;-><init>(Ljava/nio/ByteOrder;)V

    .line 477
    .line 478
    .line 479
    const-string v9, "Orientation"

    .line 480
    .line 481
    invoke-virtual {v8, v9, v3}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v9, "XResolution"

    .line 485
    .line 486
    invoke-virtual {v8, v9, v1}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v9, "YResolution"

    .line 490
    .line 491
    invoke-virtual {v8, v9, v1}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "ResolutionUnit"

    .line 495
    .line 496
    invoke-virtual {v8, v1, v2}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "YCbCrPositioning"

    .line 500
    .line 501
    invoke-virtual {v8, v1, v3}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "Make"

    .line 505
    .line 506
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8, v1, v9}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "Model"

    .line 512
    .line 513
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v8, v1, v9}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v18 .. v18}, Laip;->e()Laij;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    invoke-interface/range {v18 .. v18}, Laip;->e()Laij;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1, v8}, Laij;->d(Laqb;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {v8, v14}, Laqb;->d(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {v18 .. v18}, Laip;->c()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const-string v9, "ImageWidth"

    .line 539
    .line 540
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v8, v9, v1}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface/range {v18 .. v18}, Laip;->b()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const-string v9, "ImageLength"

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v8, v9, v1}, Laqb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v1, "0"

    .line 561
    .line 562
    const-string v9, "3"

    .line 563
    .line 564
    new-instance v10, Laqa;

    .line 565
    .line 566
    invoke-direct {v10, v8}, Laqa;-><init>(Laqb;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const/4 v11, 0x1

    .line 574
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-nez v11, :cond_f

    .line 585
    .line 586
    const-string v11, "ExposureProgram"

    .line 587
    .line 588
    invoke-virtual {v8, v11, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    const-string v11, "ExifVersion"

    .line 592
    .line 593
    const-string v12, "0230"

    .line 594
    .line 595
    invoke-virtual {v8, v11, v12, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    const-string v11, "ComponentsConfiguration"

    .line 599
    .line 600
    sget-object v12, Laqc;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v8, v11, v12, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    const-string v11, "MeteringMode"

    .line 606
    .line 607
    invoke-virtual {v8, v11, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    const-string v11, "LightSource"

    .line 611
    .line 612
    invoke-virtual {v8, v11, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    const-string v11, "FlashpixVersion"

    .line 616
    .line 617
    const-string v12, "0100"

    .line 618
    .line 619
    invoke-virtual {v8, v11, v12, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    const-string v11, "FocalPlaneResolutionUnit"

    .line 623
    .line 624
    invoke-virtual {v8, v11, v2, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "FileSource"

    .line 628
    .line 629
    invoke-virtual {v8, v2, v9, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "SceneType"

    .line 633
    .line 634
    invoke-virtual {v8, v2, v3, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "CustomRendered"

    .line 638
    .line 639
    invoke-virtual {v8, v2, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "SceneCaptureType"

    .line 643
    .line 644
    invoke-virtual {v8, v2, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "Contrast"

    .line 648
    .line 649
    invoke-virtual {v8, v2, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    const-string v2, "Saturation"

    .line 653
    .line 654
    invoke-virtual {v8, v2, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    const-string v2, "Sharpness"

    .line 658
    .line 659
    invoke-virtual {v8, v2, v1, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    :cond_f
    move/from16 v1, v16

    .line 663
    .line 664
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/util/Map;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_10

    .line 675
    .line 676
    const-string v1, "GPSVersionID"

    .line 677
    .line 678
    const-string v2, "2300"

    .line 679
    .line 680
    invoke-virtual {v8, v1, v2, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "GPSSpeedRef"

    .line 684
    .line 685
    invoke-virtual {v8, v1, v0, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "GPSTrackRef"

    .line 689
    .line 690
    invoke-virtual {v8, v1, v4, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    const-string v1, "GPSImgDirectionRef"

    .line 694
    .line 695
    invoke-virtual {v8, v1, v4, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    const-string v1, "GPSDestBearingRef"

    .line 699
    .line 700
    invoke-virtual {v8, v1, v4, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "GPSDestDistanceRef"

    .line 704
    .line 705
    invoke-virtual {v8, v1, v0, v10}, Laqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    :cond_10
    new-instance v0, Laqc;

    .line 709
    .line 710
    iget-object v1, v8, Laqb;->c:Ljava/nio/ByteOrder;

    .line 711
    .line 712
    invoke-direct {v0, v1, v10}, Laqc;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v7, v6, v0}, Laqd;-><init>(Ljava/io/OutputStream;Laqc;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, v27

    .line 719
    .line 720
    invoke-virtual {v5, v0, v13, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 727
    .line 728
    .line 729
    move-result-object v8
    :try_end_1
    .catch Laro; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 731
    .line 732
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Lapx;->c(Ljava/io/InputStream;)Lapx;

    .line 736
    .line 737
    .line 738
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    :try_start_3
    new-instance v11, Landroid/util/Size;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 750
    .line 751
    .line 752
    new-instance v12, Landroid/graphics/Rect;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v26

    .line 767
    .line 768
    iget v13, v1, Lasd;->f:I

    .line 769
    .line 770
    iget-object v2, v1, Lasd;->g:Landroid/graphics/Matrix;

    .line 771
    .line 772
    invoke-static {v2, v0}, Laqh;->f(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    iget-object v15, v1, Lasd;->h:Lalq;

    .line 777
    .line 778
    new-instance v7, Lasd;

    .line 779
    .line 780
    const/16 v10, 0x100

    .line 781
    .line 782
    invoke-direct/range {v7 .. v15}, Lasd;-><init>(Ljava/lang/Object;Lapx;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lalq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 783
    .line 784
    .line 785
    :goto_b
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lakp;

    .line 788
    .line 789
    iget-object v0, v0, Lakp;->a:Lasd;

    .line 790
    .line 791
    iget-object v0, v0, Lasd;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Laip;

    .line 794
    .line 795
    invoke-interface {v0}, Laip;->close()V

    .line 796
    .line 797
    .line 798
    return-object v7

    .line 799
    :catch_0
    move-exception v0

    .line 800
    :try_start_4
    new-instance v1, Laii;

    .line 801
    .line 802
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-direct {v1, v3, v2, v0}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 809
    :cond_11
    :try_start_5
    new-instance v0, Laro;

    .line 810
    .line 811
    invoke-direct {v0}, Laro;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_12
    move-object/from16 v18, v10

    .line 816
    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface/range {v18 .. v18}, Laip;->a()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0
    :try_end_5
    .catch Laro; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 839
    :catch_1
    move-exception v0

    .line 840
    :try_start_6
    new-instance v1, Laii;

    .line 841
    .line 842
    const-string v2, "Failed to encode the image to JPEG."

    .line 843
    .line 844
    const/4 v11, 0x1

    .line 845
    invoke-direct {v1, v11, v2, v0}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lakp;

    .line 853
    .line 854
    iget-object v1, v1, Lakp;->a:Lasd;

    .line 855
    .line 856
    iget-object v1, v1, Lasd;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Laip;

    .line 859
    .line 860
    invoke-interface {v1}, Laip;->close()V

    .line 861
    .line 862
    .line 863
    throw v0
.end method
