.class public final Lwcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwcl;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lwby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcl;->a:Lwcl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwcl;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lwby;

    .line 12
    .line 13
    invoke-direct {v0}, Lwby;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwcl;->c:Lwby;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwcs;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "messageType"

    .line 8
    .line 9
    invoke-static {v1, v2}, La;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwcl;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lwcs;

    .line 19
    .line 20
    if-nez v3, :cond_3b

    .line 21
    .line 22
    iget-object v3, v0, Lwcl;->c:Lwby;

    .line 23
    .line 24
    sget-object v4, Lwct;->a:Lwdb;

    .line 25
    .line 26
    const-class v4, Lwau;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lwby;->a:Lwcb;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lwcb;->a(Ljava/lang/Class;)Lwca;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lwca;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lwct;->a:Lwdb;

    .line 44
    .line 45
    invoke-interface {v3}, Lwca;->a()Lwcd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lwch;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lwch;-><init>(Lwdb;Lwcd;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2c

    .line 55
    .line 56
    :cond_0
    sget-object v15, Lwct;->a:Lwdb;

    .line 57
    .line 58
    invoke-interface {v3}, Lwca;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v6, :cond_1

    .line 67
    .line 68
    sget-object v4, Lwak;->a:Lvdu;

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v16, v5

    .line 74
    .line 75
    :goto_0
    instance-of v4, v3, Lwcn;

    .line 76
    .line 77
    sget-object v7, Lwcg;->a:[I

    .line 78
    .line 79
    if-eqz v4, :cond_3a

    .line 80
    .line 81
    check-cast v3, Lwcn;

    .line 82
    .line 83
    iget-object v4, v3, Lwcn;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const v9, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v8, v9, :cond_2

    .line 98
    .line 99
    move v8, v6

    .line 100
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lt v8, v9, :cond_3

    .line 107
    .line 108
    move v8, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v10, v6

    .line 111
    :cond_3
    add-int/lit8 v8, v10, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-lt v10, v9, :cond_5

    .line 118
    .line 119
    and-int/lit16 v10, v10, 0x1fff

    .line 120
    .line 121
    const/16 v12, 0xd

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lt v8, v9, :cond_4

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v8, v12

    .line 134
    or-int/2addr v10, v8

    .line 135
    add-int/lit8 v12, v12, 0xd

    .line 136
    .line 137
    move v8, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    shl-int/2addr v8, v12

    .line 140
    or-int/2addr v10, v8

    .line 141
    move v8, v13

    .line 142
    :cond_5
    if-nez v10, :cond_6

    .line 143
    .line 144
    sget-object v10, Lwcg;->a:[I

    .line 145
    .line 146
    move v0, v7

    .line 147
    move v6, v0

    .line 148
    move v9, v6

    .line 149
    move v13, v9

    .line 150
    move v14, v13

    .line 151
    move-object v12, v10

    .line 152
    move v10, v14

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lt v8, v9, :cond_8

    .line 162
    .line 163
    and-int/lit16 v8, v8, 0x1fff

    .line 164
    .line 165
    const/16 v12, 0xd

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-lt v10, v9, :cond_7

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x1fff

    .line 176
    .line 177
    shl-int/2addr v10, v12

    .line 178
    or-int/2addr v8, v10

    .line 179
    add-int/lit8 v12, v12, 0xd

    .line 180
    .line 181
    move v10, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    shl-int/2addr v10, v12

    .line 184
    or-int/2addr v8, v10

    .line 185
    move v10, v13

    .line 186
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lt v10, v9, :cond_a

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0x1fff

    .line 195
    .line 196
    const/16 v13, 0xd

    .line 197
    .line 198
    :goto_4
    add-int/lit8 v14, v12, 0x1

    .line 199
    .line 200
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-lt v12, v9, :cond_9

    .line 205
    .line 206
    and-int/lit16 v12, v12, 0x1fff

    .line 207
    .line 208
    shl-int/2addr v12, v13

    .line 209
    or-int/2addr v10, v12

    .line 210
    add-int/lit8 v13, v13, 0xd

    .line 211
    .line 212
    move v12, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v10, v12

    .line 216
    move v12, v14

    .line 217
    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 218
    .line 219
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lt v12, v9, :cond_c

    .line 224
    .line 225
    and-int/lit16 v12, v12, 0x1fff

    .line 226
    .line 227
    const/16 v14, 0xd

    .line 228
    .line 229
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-lt v13, v9, :cond_b

    .line 236
    .line 237
    and-int/lit16 v13, v13, 0x1fff

    .line 238
    .line 239
    shl-int/2addr v13, v14

    .line 240
    or-int/2addr v12, v13

    .line 241
    add-int/lit8 v14, v14, 0xd

    .line 242
    .line 243
    move/from16 v13, v17

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    shl-int/2addr v13, v14

    .line 247
    or-int/2addr v12, v13

    .line 248
    move/from16 v13, v17

    .line 249
    .line 250
    :cond_c
    add-int/lit8 v14, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v9, :cond_e

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    const/16 v17, 0xd

    .line 261
    .line 262
    :goto_6
    add-int/lit8 v18, v14, 0x1

    .line 263
    .line 264
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-lt v14, v9, :cond_d

    .line 269
    .line 270
    and-int/lit16 v14, v14, 0x1fff

    .line 271
    .line 272
    shl-int v14, v14, v17

    .line 273
    .line 274
    or-int/2addr v13, v14

    .line 275
    add-int/lit8 v17, v17, 0xd

    .line 276
    .line 277
    move/from16 v14, v18

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    shl-int v14, v14, v17

    .line 281
    .line 282
    or-int/2addr v13, v14

    .line 283
    move/from16 v14, v18

    .line 284
    .line 285
    :cond_e
    add-int/lit8 v17, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v9, :cond_10

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    move/from16 v7, v17

    .line 296
    .line 297
    const/16 v17, 0xd

    .line 298
    .line 299
    :goto_7
    add-int/lit8 v19, v7, 0x1

    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-lt v7, v9, :cond_f

    .line 306
    .line 307
    and-int/lit16 v7, v7, 0x1fff

    .line 308
    .line 309
    shl-int v7, v7, v17

    .line 310
    .line 311
    or-int/2addr v14, v7

    .line 312
    add-int/lit8 v17, v17, 0xd

    .line 313
    .line 314
    move/from16 v7, v19

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    shl-int v7, v7, v17

    .line 318
    .line 319
    or-int/2addr v14, v7

    .line 320
    move/from16 v7, v19

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    move/from16 v7, v17

    .line 324
    .line 325
    :goto_8
    add-int/lit8 v17, v7, 0x1

    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-lt v7, v9, :cond_12

    .line 332
    .line 333
    and-int/lit16 v7, v7, 0x1fff

    .line 334
    .line 335
    move/from16 v11, v17

    .line 336
    .line 337
    const/16 v17, 0xd

    .line 338
    .line 339
    :goto_9
    add-int/lit8 v20, v11, 0x1

    .line 340
    .line 341
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lt v11, v9, :cond_11

    .line 346
    .line 347
    and-int/lit16 v11, v11, 0x1fff

    .line 348
    .line 349
    shl-int v11, v11, v17

    .line 350
    .line 351
    or-int/2addr v7, v11

    .line 352
    add-int/lit8 v17, v17, 0xd

    .line 353
    .line 354
    move/from16 v11, v20

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    shl-int v11, v11, v17

    .line 358
    .line 359
    or-int/2addr v7, v11

    .line 360
    move/from16 v11, v20

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    move/from16 v11, v17

    .line 364
    .line 365
    :goto_a
    add-int/lit8 v17, v11, 0x1

    .line 366
    .line 367
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-lt v11, v9, :cond_14

    .line 372
    .line 373
    and-int/lit16 v11, v11, 0x1fff

    .line 374
    .line 375
    move/from16 v6, v17

    .line 376
    .line 377
    const/16 v17, 0xd

    .line 378
    .line 379
    :goto_b
    add-int/lit8 v21, v6, 0x1

    .line 380
    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-lt v6, v9, :cond_13

    .line 386
    .line 387
    and-int/lit16 v6, v6, 0x1fff

    .line 388
    .line 389
    shl-int v6, v6, v17

    .line 390
    .line 391
    or-int/2addr v11, v6

    .line 392
    add-int/lit8 v17, v17, 0xd

    .line 393
    .line 394
    move/from16 v6, v21

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    shl-int v6, v6, v17

    .line 398
    .line 399
    or-int/2addr v11, v6

    .line 400
    move/from16 v6, v21

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_14
    move/from16 v6, v17

    .line 404
    .line 405
    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-lt v6, v9, :cond_16

    .line 412
    .line 413
    and-int/lit16 v6, v6, 0x1fff

    .line 414
    .line 415
    move/from16 v9, v17

    .line 416
    .line 417
    const/16 v17, 0xd

    .line 418
    .line 419
    :goto_d
    add-int/lit8 v22, v9, 0x1

    .line 420
    .line 421
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const v0, 0xd800

    .line 426
    .line 427
    .line 428
    if-lt v9, v0, :cond_15

    .line 429
    .line 430
    and-int/lit16 v0, v9, 0x1fff

    .line 431
    .line 432
    shl-int v0, v0, v17

    .line 433
    .line 434
    or-int/2addr v6, v0

    .line 435
    add-int/lit8 v17, v17, 0xd

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move/from16 v9, v22

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_15
    shl-int v0, v9, v17

    .line 443
    .line 444
    or-int/2addr v6, v0

    .line 445
    move/from16 v17, v22

    .line 446
    .line 447
    :cond_16
    add-int v0, v6, v7

    .line 448
    .line 449
    add-int/2addr v0, v11

    .line 450
    add-int v9, v8, v8

    .line 451
    .line 452
    add-int/2addr v9, v10

    .line 453
    new-array v10, v0, [I

    .line 454
    .line 455
    move v0, v13

    .line 456
    move v13, v6

    .line 457
    move v6, v12

    .line 458
    move-object v12, v10

    .line 459
    move v10, v0

    .line 460
    move v0, v8

    .line 461
    move/from16 v8, v17

    .line 462
    .line 463
    :goto_e
    iget-object v11, v3, Lwcn;->c:[Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v17, v11

    .line 466
    .line 467
    iget-object v11, v3, Lwcn;->a:Lwcd;

    .line 468
    .line 469
    move/from16 v22, v0

    .line 470
    .line 471
    sget-object v0, Lwcg;->b:Lsun/misc/Unsafe;

    .line 472
    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    add-int/2addr v7, v13

    .line 480
    move/from16 v24, v6

    .line 481
    .line 482
    add-int v6, v14, v14

    .line 483
    .line 484
    mul-int/lit8 v14, v14, 0x3

    .line 485
    .line 486
    new-array v14, v14, [I

    .line 487
    .line 488
    new-array v6, v6, [Ljava/lang/Object;

    .line 489
    .line 490
    move/from16 v28, v7

    .line 491
    .line 492
    move/from16 v27, v13

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    :goto_f
    if-ge v8, v5, :cond_38

    .line 499
    .line 500
    add-int/lit8 v29, v8, 0x1

    .line 501
    .line 502
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    move/from16 v30, v5

    .line 507
    .line 508
    const v5, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v8, v5, :cond_18

    .line 512
    .line 513
    and-int/lit16 v8, v8, 0x1fff

    .line 514
    .line 515
    move/from16 v5, v29

    .line 516
    .line 517
    const/16 v29, 0xd

    .line 518
    .line 519
    :goto_10
    add-int/lit8 v31, v5, 0x1

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    move-object/from16 v32, v6

    .line 526
    .line 527
    const v6, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v5, v6, :cond_17

    .line 531
    .line 532
    and-int/lit16 v5, v5, 0x1fff

    .line 533
    .line 534
    shl-int v5, v5, v29

    .line 535
    .line 536
    or-int/2addr v8, v5

    .line 537
    add-int/lit8 v29, v29, 0xd

    .line 538
    .line 539
    move/from16 v5, v31

    .line 540
    .line 541
    move-object/from16 v6, v32

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_17
    shl-int v5, v5, v29

    .line 545
    .line 546
    or-int/2addr v8, v5

    .line 547
    move/from16 v5, v31

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_18
    move-object/from16 v32, v6

    .line 551
    .line 552
    move/from16 v5, v29

    .line 553
    .line 554
    :goto_11
    add-int/lit8 v6, v5, 0x1

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    move/from16 v29, v6

    .line 561
    .line 562
    const v6, 0xd800

    .line 563
    .line 564
    .line 565
    if-lt v5, v6, :cond_1a

    .line 566
    .line 567
    and-int/lit16 v5, v5, 0x1fff

    .line 568
    .line 569
    move/from16 v6, v29

    .line 570
    .line 571
    const/16 v29, 0xd

    .line 572
    .line 573
    :goto_12
    add-int/lit8 v31, v6, 0x1

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    move/from16 v33, v5

    .line 580
    .line 581
    const v5, 0xd800

    .line 582
    .line 583
    .line 584
    if-lt v6, v5, :cond_19

    .line 585
    .line 586
    and-int/lit16 v5, v6, 0x1fff

    .line 587
    .line 588
    shl-int v5, v5, v29

    .line 589
    .line 590
    or-int v5, v33, v5

    .line 591
    .line 592
    add-int/lit8 v29, v29, 0xd

    .line 593
    .line 594
    move/from16 v6, v31

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_19
    shl-int v5, v6, v29

    .line 598
    .line 599
    or-int v5, v33, v5

    .line 600
    .line 601
    move/from16 v6, v31

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1a
    move/from16 v6, v29

    .line 605
    .line 606
    :goto_13
    move/from16 v29, v7

    .line 607
    .line 608
    and-int/lit16 v7, v5, 0x400

    .line 609
    .line 610
    if-eqz v7, :cond_1b

    .line 611
    .line 612
    add-int/lit8 v7, v25, 0x1

    .line 613
    .line 614
    aput v26, v12, v25

    .line 615
    .line 616
    move/from16 v25, v7

    .line 617
    .line 618
    :cond_1b
    and-int/lit16 v7, v5, 0xff

    .line 619
    .line 620
    move/from16 v31, v8

    .line 621
    .line 622
    and-int/lit16 v8, v5, 0x800

    .line 623
    .line 624
    move/from16 v33, v8

    .line 625
    .line 626
    const/16 v8, 0x33

    .line 627
    .line 628
    if-lt v7, v8, :cond_25

    .line 629
    .line 630
    add-int/lit8 v8, v6, 0x1

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    move/from16 v34, v8

    .line 637
    .line 638
    const v8, 0xd800

    .line 639
    .line 640
    .line 641
    if-lt v6, v8, :cond_1d

    .line 642
    .line 643
    and-int/lit16 v6, v6, 0x1fff

    .line 644
    .line 645
    move/from16 v8, v34

    .line 646
    .line 647
    const/16 v34, 0xd

    .line 648
    .line 649
    :goto_14
    add-int/lit8 v38, v8, 0x1

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    move/from16 v39, v6

    .line 656
    .line 657
    const v6, 0xd800

    .line 658
    .line 659
    .line 660
    if-lt v8, v6, :cond_1c

    .line 661
    .line 662
    and-int/lit16 v6, v8, 0x1fff

    .line 663
    .line 664
    shl-int v6, v6, v34

    .line 665
    .line 666
    or-int v6, v39, v6

    .line 667
    .line 668
    add-int/lit8 v34, v34, 0xd

    .line 669
    .line 670
    move/from16 v8, v38

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1c
    shl-int v6, v8, v34

    .line 674
    .line 675
    or-int v6, v39, v6

    .line 676
    .line 677
    move/from16 v8, v38

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1d
    move/from16 v8, v34

    .line 681
    .line 682
    :goto_15
    move/from16 v34, v6

    .line 683
    .line 684
    add-int/lit8 v6, v7, -0x33

    .line 685
    .line 686
    move/from16 v38, v8

    .line 687
    .line 688
    const/16 v8, 0x9

    .line 689
    .line 690
    if-eq v6, v8, :cond_21

    .line 691
    .line 692
    const/16 v8, 0x11

    .line 693
    .line 694
    if-ne v6, v8, :cond_1e

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_1e
    const/16 v8, 0xc

    .line 698
    .line 699
    if-ne v6, v8, :cond_22

    .line 700
    .line 701
    invoke-virtual/range {v23 .. v23}, Lwcn;->c()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    const/4 v8, 0x1

    .line 706
    if-eq v6, v8, :cond_20

    .line 707
    .line 708
    if-eqz v33, :cond_1f

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_1f
    const/4 v8, 0x0

    .line 712
    goto :goto_19

    .line 713
    :cond_20
    :goto_16
    add-int/lit8 v6, v9, 0x1

    .line 714
    .line 715
    div-int/lit8 v20, v26, 0x3

    .line 716
    .line 717
    add-int v20, v20, v20

    .line 718
    .line 719
    add-int/lit8 v20, v20, 0x1

    .line 720
    .line 721
    aget-object v9, v17, v9

    .line 722
    .line 723
    aput-object v9, v32, v20

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_21
    :goto_17
    const/4 v8, 0x1

    .line 727
    add-int/lit8 v6, v9, 0x1

    .line 728
    .line 729
    div-int/lit8 v20, v26, 0x3

    .line 730
    .line 731
    add-int v20, v20, v20

    .line 732
    .line 733
    add-int/lit8 v35, v20, 0x1

    .line 734
    .line 735
    aget-object v8, v17, v9

    .line 736
    .line 737
    aput-object v8, v32, v35

    .line 738
    .line 739
    :goto_18
    move v9, v6

    .line 740
    :cond_22
    move/from16 v8, v33

    .line 741
    .line 742
    :goto_19
    add-int v6, v34, v34

    .line 743
    .line 744
    move/from16 v33, v6

    .line 745
    .line 746
    aget-object v6, v17, v33

    .line 747
    .line 748
    move/from16 v34, v8

    .line 749
    .line 750
    instance-of v8, v6, Ljava/lang/reflect/Field;

    .line 751
    .line 752
    if-eqz v8, :cond_23

    .line 753
    .line 754
    check-cast v6, Ljava/lang/reflect/Field;

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_23
    check-cast v6, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3, v6}, Lwcg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    aput-object v6, v17, v33

    .line 764
    .line 765
    :goto_1a
    move/from16 v35, v9

    .line 766
    .line 767
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    long-to-int v6, v8

    .line 772
    add-int/lit8 v8, v33, 0x1

    .line 773
    .line 774
    aget-object v9, v17, v8

    .line 775
    .line 776
    move/from16 v33, v6

    .line 777
    .line 778
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 779
    .line 780
    if-eqz v6, :cond_24

    .line 781
    .line 782
    check-cast v9, Ljava/lang/reflect/Field;

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_24
    check-cast v9, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v3, v9}, Lwcg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    aput-object v9, v17, v8

    .line 792
    .line 793
    :goto_1b
    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    long-to-int v6, v8

    .line 798
    move-object/from16 v37, v4

    .line 799
    .line 800
    move-object/from16 v20, v11

    .line 801
    .line 802
    move/from16 v8, v34

    .line 803
    .line 804
    move/from16 v9, v35

    .line 805
    .line 806
    move/from16 v36, v38

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const v21, 0xd800

    .line 810
    .line 811
    .line 812
    move v11, v6

    .line 813
    move/from16 v35, v10

    .line 814
    .line 815
    move/from16 v6, v33

    .line 816
    .line 817
    goto/16 :goto_28

    .line 818
    .line 819
    :cond_25
    add-int/lit8 v8, v9, 0x1

    .line 820
    .line 821
    aget-object v34, v17, v9

    .line 822
    .line 823
    move/from16 v38, v8

    .line 824
    .line 825
    move-object/from16 v8, v34

    .line 826
    .line 827
    check-cast v8, Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v3, v8}, Lwcg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    move/from16 v34, v9

    .line 834
    .line 835
    const/16 v9, 0x9

    .line 836
    .line 837
    if-eq v7, v9, :cond_2f

    .line 838
    .line 839
    const/16 v9, 0x11

    .line 840
    .line 841
    if-ne v7, v9, :cond_26

    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :cond_26
    const/16 v9, 0x1b

    .line 846
    .line 847
    if-eq v7, v9, :cond_2e

    .line 848
    .line 849
    const/16 v9, 0x31

    .line 850
    .line 851
    if-ne v7, v9, :cond_27

    .line 852
    .line 853
    add-int/lit8 v9, v34, 0x2

    .line 854
    .line 855
    move/from16 v35, v10

    .line 856
    .line 857
    const/4 v10, 0x1

    .line 858
    goto/16 :goto_1f

    .line 859
    .line 860
    :cond_27
    const/16 v9, 0xc

    .line 861
    .line 862
    if-eq v7, v9, :cond_2b

    .line 863
    .line 864
    const/16 v9, 0x1e

    .line 865
    .line 866
    if-eq v7, v9, :cond_2b

    .line 867
    .line 868
    const/16 v9, 0x2c

    .line 869
    .line 870
    if-ne v7, v9, :cond_28

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_28
    const/16 v9, 0x32

    .line 874
    .line 875
    if-ne v7, v9, :cond_2a

    .line 876
    .line 877
    add-int/lit8 v9, v34, 0x2

    .line 878
    .line 879
    add-int/lit8 v35, v27, 0x1

    .line 880
    .line 881
    aput v26, v12, v27

    .line 882
    .line 883
    div-int/lit8 v27, v26, 0x3

    .line 884
    .line 885
    aget-object v36, v17, v38

    .line 886
    .line 887
    add-int v27, v27, v27

    .line 888
    .line 889
    aput-object v36, v32, v27

    .line 890
    .line 891
    if-eqz v33, :cond_29

    .line 892
    .line 893
    add-int/lit8 v27, v27, 0x1

    .line 894
    .line 895
    add-int/lit8 v34, v34, 0x3

    .line 896
    .line 897
    aget-object v9, v17, v9

    .line 898
    .line 899
    aput-object v9, v32, v27

    .line 900
    .line 901
    move-object/from16 v20, v11

    .line 902
    .line 903
    move/from16 v9, v34

    .line 904
    .line 905
    move/from16 v27, v35

    .line 906
    .line 907
    goto :goto_1c

    .line 908
    :cond_29
    move-object/from16 v20, v11

    .line 909
    .line 910
    move/from16 v27, v35

    .line 911
    .line 912
    const/16 v33, 0x0

    .line 913
    .line 914
    :goto_1c
    move/from16 v35, v10

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_2a
    move/from16 v35, v10

    .line 918
    .line 919
    const/4 v10, 0x1

    .line 920
    goto :goto_22

    .line 921
    :cond_2b
    :goto_1d
    invoke-virtual/range {v23 .. v23}, Lwcn;->c()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    move/from16 v35, v10

    .line 926
    .line 927
    const/4 v10, 0x1

    .line 928
    if-eq v9, v10, :cond_2d

    .line 929
    .line 930
    if-eqz v33, :cond_2c

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_2c
    move-object/from16 v20, v11

    .line 934
    .line 935
    move/from16 v9, v38

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_2d
    :goto_1e
    add-int/lit8 v9, v34, 0x2

    .line 941
    .line 942
    div-int/lit8 v20, v26, 0x3

    .line 943
    .line 944
    add-int v20, v20, v20

    .line 945
    .line 946
    add-int/lit8 v20, v20, 0x1

    .line 947
    .line 948
    aget-object v34, v17, v38

    .line 949
    .line 950
    aput-object v34, v32, v20

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_2e
    move/from16 v35, v10

    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    add-int/lit8 v9, v34, 0x2

    .line 957
    .line 958
    :goto_1f
    div-int/lit8 v20, v26, 0x3

    .line 959
    .line 960
    add-int v20, v20, v20

    .line 961
    .line 962
    add-int/lit8 v20, v20, 0x1

    .line 963
    .line 964
    aget-object v34, v17, v38

    .line 965
    .line 966
    aput-object v34, v32, v20

    .line 967
    .line 968
    :goto_20
    move-object/from16 v20, v11

    .line 969
    .line 970
    goto :goto_23

    .line 971
    :cond_2f
    :goto_21
    move/from16 v35, v10

    .line 972
    .line 973
    const/4 v10, 0x1

    .line 974
    div-int/lit8 v9, v26, 0x3

    .line 975
    .line 976
    add-int/2addr v9, v9

    .line 977
    add-int/2addr v9, v10

    .line 978
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-result-object v20

    .line 982
    aput-object v20, v32, v9

    .line 983
    .line 984
    :goto_22
    move-object/from16 v20, v11

    .line 985
    .line 986
    move/from16 v9, v38

    .line 987
    .line 988
    :goto_23
    invoke-virtual {v0, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v10

    .line 992
    long-to-int v8, v10

    .line 993
    and-int/lit16 v10, v5, 0x1000

    .line 994
    .line 995
    const v11, 0xfffff

    .line 996
    .line 997
    .line 998
    if-eqz v10, :cond_33

    .line 999
    .line 1000
    const/16 v10, 0x11

    .line 1001
    .line 1002
    if-gt v7, v10, :cond_33

    .line 1003
    .line 1004
    add-int/lit8 v10, v6, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    const v11, 0xd800

    .line 1011
    .line 1012
    .line 1013
    if-lt v6, v11, :cond_31

    .line 1014
    .line 1015
    and-int/lit16 v6, v6, 0x1fff

    .line 1016
    .line 1017
    const/16 v21, 0xd

    .line 1018
    .line 1019
    :goto_24
    add-int/lit8 v36, v10, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-lt v10, v11, :cond_30

    .line 1026
    .line 1027
    and-int/lit16 v10, v10, 0x1fff

    .line 1028
    .line 1029
    shl-int v10, v10, v21

    .line 1030
    .line 1031
    or-int/2addr v6, v10

    .line 1032
    add-int/lit8 v21, v21, 0xd

    .line 1033
    .line 1034
    move/from16 v10, v36

    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :cond_30
    shl-int v10, v10, v21

    .line 1038
    .line 1039
    or-int/2addr v6, v10

    .line 1040
    goto :goto_25

    .line 1041
    :cond_31
    move/from16 v36, v10

    .line 1042
    .line 1043
    :goto_25
    add-int v10, v22, v22

    .line 1044
    .line 1045
    div-int/lit8 v21, v6, 0x20

    .line 1046
    .line 1047
    add-int v10, v10, v21

    .line 1048
    .line 1049
    aget-object v11, v17, v10

    .line 1050
    .line 1051
    move-object/from16 v37, v4

    .line 1052
    .line 1053
    instance-of v4, v11, Ljava/lang/reflect/Field;

    .line 1054
    .line 1055
    if-eqz v4, :cond_32

    .line 1056
    .line 1057
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1058
    .line 1059
    goto :goto_26

    .line 1060
    :cond_32
    check-cast v11, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v3, v11}, Lwcg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    aput-object v11, v17, v10

    .line 1067
    .line 1068
    :goto_26
    invoke-virtual {v0, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10

    .line 1072
    long-to-int v4, v10

    .line 1073
    rem-int/lit8 v6, v6, 0x20

    .line 1074
    .line 1075
    move v11, v4

    .line 1076
    const v21, 0xd800

    .line 1077
    .line 1078
    .line 1079
    goto :goto_27

    .line 1080
    :cond_33
    move-object/from16 v37, v4

    .line 1081
    .line 1082
    const v21, 0xd800

    .line 1083
    .line 1084
    .line 1085
    move/from16 v36, v6

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    :goto_27
    const/16 v4, 0x12

    .line 1089
    .line 1090
    if-lt v7, v4, :cond_34

    .line 1091
    .line 1092
    const/16 v4, 0x31

    .line 1093
    .line 1094
    if-gt v7, v4, :cond_34

    .line 1095
    .line 1096
    add-int/lit8 v4, v28, 0x1

    .line 1097
    .line 1098
    aput v8, v12, v28

    .line 1099
    .line 1100
    move/from16 v28, v4

    .line 1101
    .line 1102
    :cond_34
    move v4, v6

    .line 1103
    move v6, v8

    .line 1104
    move/from16 v8, v33

    .line 1105
    .line 1106
    :goto_28
    add-int/lit8 v10, v26, 0x1

    .line 1107
    .line 1108
    aput v31, v14, v26

    .line 1109
    .line 1110
    add-int/lit8 v31, v26, 0x2

    .line 1111
    .line 1112
    move-object/from16 v33, v0

    .line 1113
    .line 1114
    and-int/lit16 v0, v5, 0x200

    .line 1115
    .line 1116
    if-eqz v0, :cond_35

    .line 1117
    .line 1118
    const/high16 v0, 0x20000000

    .line 1119
    .line 1120
    goto :goto_29

    .line 1121
    :cond_35
    const/4 v0, 0x0

    .line 1122
    :goto_29
    and-int/lit16 v5, v5, 0x100

    .line 1123
    .line 1124
    if-eqz v5, :cond_36

    .line 1125
    .line 1126
    const/high16 v5, 0x10000000

    .line 1127
    .line 1128
    goto :goto_2a

    .line 1129
    :cond_36
    const/4 v5, 0x0

    .line 1130
    :goto_2a
    if-eqz v8, :cond_37

    .line 1131
    .line 1132
    const/high16 v8, -0x80000000

    .line 1133
    .line 1134
    goto :goto_2b

    .line 1135
    :cond_37
    const/4 v8, 0x0

    .line 1136
    :goto_2b
    shl-int/lit8 v7, v7, 0x14

    .line 1137
    .line 1138
    or-int/2addr v0, v5

    .line 1139
    or-int/2addr v0, v8

    .line 1140
    or-int/2addr v0, v7

    .line 1141
    or-int/2addr v0, v6

    .line 1142
    aput v0, v14, v10

    .line 1143
    .line 1144
    add-int/lit8 v26, v26, 0x3

    .line 1145
    .line 1146
    shl-int/lit8 v0, v4, 0x14

    .line 1147
    .line 1148
    or-int/2addr v0, v11

    .line 1149
    aput v0, v14, v31

    .line 1150
    .line 1151
    move-object/from16 v11, v20

    .line 1152
    .line 1153
    move/from16 v7, v29

    .line 1154
    .line 1155
    move/from16 v5, v30

    .line 1156
    .line 1157
    move-object/from16 v6, v32

    .line 1158
    .line 1159
    move-object/from16 v0, v33

    .line 1160
    .line 1161
    move/from16 v10, v35

    .line 1162
    .line 1163
    move/from16 v8, v36

    .line 1164
    .line 1165
    move-object/from16 v4, v37

    .line 1166
    .line 1167
    goto/16 :goto_f

    .line 1168
    .line 1169
    :cond_38
    move-object/from16 v32, v6

    .line 1170
    .line 1171
    move/from16 v29, v7

    .line 1172
    .line 1173
    move/from16 v35, v10

    .line 1174
    .line 1175
    move-object/from16 v20, v11

    .line 1176
    .line 1177
    new-instance v6, Lwcg;

    .line 1178
    .line 1179
    move-object v7, v14

    .line 1180
    move/from16 v9, v24

    .line 1181
    .line 1182
    move/from16 v14, v29

    .line 1183
    .line 1184
    move-object/from16 v8, v32

    .line 1185
    .line 1186
    invoke-direct/range {v6 .. v16}, Lwcg;-><init>([I[Ljava/lang/Object;IILwcd;[IIILwdb;Lvdu;)V

    .line 1187
    .line 1188
    .line 1189
    move-object v5, v6

    .line 1190
    :goto_2c
    invoke-interface {v2, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lwcs;

    .line 1195
    .line 1196
    if-eqz v0, :cond_39

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_39
    return-object v5

    .line 1200
    :cond_3a
    check-cast v3, Lwcy;

    .line 1201
    .line 1202
    throw v5

    .line 1203
    :cond_3b
    return-object v3
.end method

.method public final b(Ljava/lang/Object;)Lwcs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
