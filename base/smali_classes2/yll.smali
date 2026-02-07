.class public final Lyll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyku;


# instance fields
.field private final a:Lyka;


# direct methods
.method public constructor <init>(Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyll;->a:Lyka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lymt;)Lyld;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyll;->a:Lyka;

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v7, v0, Lymt;->b:Lyla;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v8, v7, Lyla;->a:Lykt;

    .line 23
    .line 24
    invoke-static {v8}, Lvpt;->o(Lykt;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :try_start_0
    iget-object v2, v2, Lyka;->a:Lylr;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Lylr;->b(Ljava/lang/String;)Lylp;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    :try_start_1
    new-instance v8, Lyjx;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lylp;->a(I)Lyrf;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Lyjx;-><init>(Lyrf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object v9, v8, Lyjx;->g:Lykr;

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lykr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "Content-Length"

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Lykr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Lykz;

    .line 60
    .line 61
    invoke-direct {v12}, Lykz;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v13, v8, Lyjx;->a:Lykt;

    .line 65
    .line 66
    iput-object v13, v12, Lykz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v14, v8, Lyjx;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12, v14, v6}, Lykz;->e(Ljava/lang/String;Lylb;)V

    .line 71
    .line 72
    .line 73
    iget-object v15, v8, Lyjx;->b:Lykr;

    .line 74
    .line 75
    invoke-virtual {v12, v15}, Lykz;->d(Lykr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lykz;->a()Lyla;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v5, Lylc;

    .line 83
    .line 84
    invoke-direct {v5}, Lylc;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v12}, Lylc;->i(Lyla;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v8, Lyjx;->d:Lyky;

    .line 91
    .line 92
    invoke-virtual {v5, v12}, Lylc;->h(Lyky;)V

    .line 93
    .line 94
    .line 95
    iget v12, v8, Lyjx;->e:I

    .line 96
    .line 97
    iput v12, v5, Lylc;->a:I

    .line 98
    .line 99
    iget-object v12, v8, Lyjx;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v12}, Lylc;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lylc;->e(Lykr;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lyjw;

    .line 108
    .line 109
    invoke-direct {v9, v2, v10, v11}, Lyjw;-><init>(Lylp;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v5, Lylc;->c:Lylf;

    .line 113
    .line 114
    iget-object v2, v8, Lyjx;->h:Lykq;

    .line 115
    .line 116
    iput-object v2, v5, Lylc;->b:Lykq;

    .line 117
    .line 118
    iget-wide v9, v8, Lyjx;->i:J

    .line 119
    .line 120
    iput-wide v9, v5, Lylc;->e:J

    .line 121
    .line 122
    iget-wide v8, v8, Lyjx;->j:J

    .line 123
    .line 124
    iput-wide v8, v5, Lylc;->f:J

    .line 125
    .line 126
    invoke-virtual {v5}, Lylc;->a()Lyld;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, v7, Lyla;->a:Lykt;

    .line 136
    .line 137
    invoke-static {v13, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v5, v7, Lyla;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v14, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    if-nez v15, :cond_3

    .line 152
    .line 153
    const-string v5, "cachedRequest"

    .line 154
    .line 155
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-nez v7, :cond_4

    .line 159
    .line 160
    const-string v5, "newRequest"

    .line 161
    .line 162
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v5, v2, Lyld;->f:Lykr;

    .line 166
    .line 167
    invoke-static {v5}, Lvpt;->q(Lykr;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15, v8}, Lykr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    const-string v10, "name"

    .line 200
    .line 201
    invoke-static {v10}, Lxsb;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v10, v7, Lyla;->c:Lykr;

    .line 205
    .line 206
    invoke-virtual {v10, v8}, Lykr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v9, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_5

    .line 215
    .line 216
    :cond_7
    iget-object v2, v2, Lyld;->g:Lylf;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, Lylj;->q(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    invoke-static {v2}, Lylj;->q(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    :catch_1
    :cond_8
    :goto_0
    move-object v2, v6

    .line 228
    :cond_9
    iget-object v5, v0, Lymt;->b:Lyla;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    const/4 v4, -0x1

    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    iget-object v11, v2, Lyld;->f:Lykr;

    .line 243
    .line 244
    invoke-virtual {v11}, Lykr;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move v15, v4

    .line 249
    move-object v14, v6

    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    move-object/from16 v17, v16

    .line 253
    .line 254
    move-object/from16 v18, v17

    .line 255
    .line 256
    move-object/from16 v19, v18

    .line 257
    .line 258
    move-object/from16 v20, v19

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_1
    iget-wide v9, v2, Lyld;->l:J

    .line 262
    .line 263
    move-wide/from16 v23, v7

    .line 264
    .line 265
    iget-wide v6, v2, Lyld;->k:J

    .line 266
    .line 267
    if-ge v13, v12, :cond_11

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Lykr;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v11, v13}, Lykr;->d(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "Date"

    .line 278
    .line 279
    invoke-static {v6, v8}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-static {v7}, Lymq;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    const-string v8, "Expires"

    .line 293
    .line 294
    invoke-static {v6, v8}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    invoke-static {v7}, Lymq;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    const-string v8, "Last-Modified"

    .line 306
    .line 307
    invoke-static {v6, v8}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_d

    .line 312
    .line 313
    invoke-static {v7}, Lymq;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object/from16 v19, v7

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    const-string v8, "ETag"

    .line 321
    .line 322
    invoke-static {v6, v8}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    const-string v8, "Age"

    .line 332
    .line 333
    invoke-static {v6, v8}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    invoke-static {v7, v4}, Lylj;->h(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    :cond_f
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-wide/from16 v7, v23

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    goto :goto_1

    .line 349
    :cond_10
    move-wide/from16 v23, v7

    .line 350
    .line 351
    move v15, v4

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    :cond_11
    if-nez v2, :cond_12

    .line 368
    .line 369
    new-instance v4, Lvua;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-direct {v4, v5, v8}, Lvua;-><init>(Lyla;Lyld;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_12
    const/4 v8, 0x0

    .line 378
    invoke-virtual {v5}, Lyla;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_13

    .line 383
    .line 384
    iget-object v11, v2, Lyld;->e:Lykq;

    .line 385
    .line 386
    if-nez v11, :cond_13

    .line 387
    .line 388
    new-instance v4, Lvua;

    .line 389
    .line 390
    invoke-direct {v4, v5, v8}, Lvua;-><init>(Lyla;Lyld;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_13
    invoke-static {v2, v5}, Lvpx;->f(Lyld;Lyla;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_14

    .line 400
    .line 401
    new-instance v4, Lvua;

    .line 402
    .line 403
    invoke-direct {v4, v5, v8}, Lvua;-><init>(Lyla;Lyld;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_14
    invoke-virtual {v5}, Lyla;->b()Lykc;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-boolean v11, v8, Lykc;->b:Z

    .line 413
    .line 414
    if-nez v11, :cond_2a

    .line 415
    .line 416
    const-string v11, "If-Modified-Since"

    .line 417
    .line 418
    invoke-virtual {v5, v11}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-nez v12, :cond_2a

    .line 423
    .line 424
    const-string v12, "If-None-Match"

    .line 425
    .line 426
    invoke-virtual {v5, v12}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_15

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_15
    invoke-virtual {v2}, Lyld;->a()Lykc;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-eqz v14, :cond_16

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v25

    .line 444
    move-object/from16 v27, v5

    .line 445
    .line 446
    sub-long v4, v9, v25

    .line 447
    .line 448
    move-wide/from16 v25, v6

    .line 449
    .line 450
    const-wide/16 v6, 0x0

    .line 451
    .line 452
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/4 v6, -0x1

    .line 457
    goto :goto_3

    .line 458
    :cond_16
    move-object/from16 v27, v5

    .line 459
    .line 460
    move-wide/from16 v25, v6

    .line 461
    .line 462
    move v6, v4

    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    :goto_3
    if-eq v15, v6, :cond_17

    .line 466
    .line 467
    int-to-long v6, v15

    .line 468
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    :cond_17
    sub-long v6, v9, v25

    .line 479
    .line 480
    sub-long v23, v23, v9

    .line 481
    .line 482
    invoke-virtual {v2}, Lyld;->a()Lykc;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iget v15, v15, Lykc;->d:I

    .line 487
    .line 488
    move-wide/from16 v28, v4

    .line 489
    .line 490
    const/4 v4, -0x1

    .line 491
    if-eq v15, v4, :cond_19

    .line 492
    .line 493
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    int-to-long v9, v15

    .line 496
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    :cond_18
    :goto_4
    const-wide/16 v21, 0x0

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_19
    if-eqz v16, :cond_1b

    .line 504
    .line 505
    if-eqz v14, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    sub-long/2addr v4, v9

    .line 516
    const-wide/16 v21, 0x0

    .line 517
    .line 518
    cmp-long v9, v4, v21

    .line 519
    .line 520
    if-gtz v9, :cond_18

    .line 521
    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_1b
    if-eqz v17, :cond_1e

    .line 526
    .line 527
    iget-object v4, v2, Lyld;->a:Lyla;

    .line 528
    .line 529
    iget-object v4, v4, Lyla;->a:Lykt;

    .line 530
    .line 531
    iget-object v4, v4, Lykt;->e:Ljava/util/List;

    .line 532
    .line 533
    if-nez v4, :cond_1c

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    goto :goto_5

    .line 537
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v5}, Lvpt;->e(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_5
    if-nez v4, :cond_1e

    .line 550
    .line 551
    if-eqz v14, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    goto :goto_6

    .line 558
    :cond_1d
    move-wide/from16 v4, v25

    .line 559
    .line 560
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    sub-long/2addr v4, v9

    .line 565
    const-wide/16 v21, 0x0

    .line 566
    .line 567
    cmp-long v9, v4, v21

    .line 568
    .line 569
    if-lez v9, :cond_1f

    .line 570
    .line 571
    const-wide/16 v9, 0xa

    .line 572
    .line 573
    div-long/2addr v4, v9

    .line 574
    goto :goto_7

    .line 575
    :cond_1e
    const-wide/16 v21, 0x0

    .line 576
    .line 577
    :cond_1f
    move-wide/from16 v4, v21

    .line 578
    .line 579
    :goto_7
    iget v9, v8, Lykc;->d:I

    .line 580
    .line 581
    const/4 v10, -0x1

    .line 582
    if-eq v9, v10, :cond_20

    .line 583
    .line 584
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    move-object/from16 v25, v11

    .line 587
    .line 588
    int-to-long v10, v9

    .line 589
    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    goto :goto_8

    .line 598
    :cond_20
    move-object/from16 v25, v11

    .line 599
    .line 600
    :goto_8
    iget v9, v8, Lykc;->i:I

    .line 601
    .line 602
    const/4 v10, -0x1

    .line 603
    if-eq v9, v10, :cond_21

    .line 604
    .line 605
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    move-wide/from16 v30, v4

    .line 608
    .line 609
    int-to-long v4, v9

    .line 610
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    goto :goto_9

    .line 615
    :cond_21
    move-wide/from16 v30, v4

    .line 616
    .line 617
    move-wide/from16 v4, v21

    .line 618
    .line 619
    :goto_9
    iget-boolean v9, v13, Lykc;->g:Z

    .line 620
    .line 621
    if-nez v9, :cond_22

    .line 622
    .line 623
    iget v8, v8, Lykc;->h:I

    .line 624
    .line 625
    if-eq v8, v10, :cond_22

    .line 626
    .line 627
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 628
    .line 629
    int-to-long v10, v8

    .line 630
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    goto :goto_a

    .line 635
    :cond_22
    move-wide/from16 v9, v21

    .line 636
    .line 637
    :goto_a
    iget-boolean v8, v13, Lykc;->b:Z

    .line 638
    .line 639
    if-nez v8, :cond_25

    .line 640
    .line 641
    add-long v6, v28, v6

    .line 642
    .line 643
    add-long v6, v6, v23

    .line 644
    .line 645
    add-long/2addr v4, v6

    .line 646
    add-long v9, v30, v9

    .line 647
    .line 648
    cmp-long v8, v4, v9

    .line 649
    .line 650
    if-gez v8, :cond_25

    .line 651
    .line 652
    new-instance v8, Lylc;

    .line 653
    .line 654
    invoke-direct {v8, v2}, Lylc;-><init>(Lyld;)V

    .line 655
    .line 656
    .line 657
    cmp-long v4, v4, v30

    .line 658
    .line 659
    if-ltz v4, :cond_23

    .line 660
    .line 661
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 662
    .line 663
    invoke-virtual {v8, v4}, Lylc;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    const-wide/32 v4, 0x5265c00

    .line 667
    .line 668
    .line 669
    cmp-long v4, v6, v4

    .line 670
    .line 671
    if-lez v4, :cond_24

    .line 672
    .line 673
    invoke-virtual {v2}, Lyld;->a()Lykc;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget v4, v4, Lykc;->d:I

    .line 678
    .line 679
    const/4 v10, -0x1

    .line 680
    if-ne v4, v10, :cond_24

    .line 681
    .line 682
    if-nez v16, :cond_24

    .line 683
    .line 684
    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    .line 685
    .line 686
    invoke-virtual {v8, v4}, Lylc;->b(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_24
    new-instance v4, Lvua;

    .line 690
    .line 691
    invoke-virtual {v8}, Lylc;->a()Lyld;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-direct {v4, v8, v5}, Lvua;-><init>(Lyla;Lyld;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v5, v27

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_25
    if-eqz v18, :cond_26

    .line 703
    .line 704
    move-object v11, v12

    .line 705
    move-object/from16 v4, v18

    .line 706
    .line 707
    :goto_b
    move-object/from16 v5, v27

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_26
    if-eqz v17, :cond_27

    .line 711
    .line 712
    move-object/from16 v4, v19

    .line 713
    .line 714
    :goto_c
    move-object/from16 v11, v25

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_27
    if-eqz v14, :cond_29

    .line 718
    .line 719
    move-object/from16 v4, v20

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :goto_d
    iget-object v6, v5, Lyla;->c:Lykr;

    .line 723
    .line 724
    invoke-virtual {v6}, Lykr;->f()Lvug;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-nez v4, :cond_28

    .line 729
    .line 730
    invoke-static {}, Lxsb;->f()V

    .line 731
    .line 732
    .line 733
    :cond_28
    invoke-virtual {v6, v11, v4}, Lvug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lykz;

    .line 737
    .line 738
    invoke-direct {v4, v5}, Lykz;-><init>(Lyla;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lvug;->c()Lykr;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v4, v6}, Lykz;->d(Lykr;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lykz;->a()Lyla;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-instance v6, Lvua;

    .line 753
    .line 754
    invoke-direct {v6, v4, v2}, Lvua;-><init>(Lyla;Lyld;)V

    .line 755
    .line 756
    .line 757
    move-object v4, v6

    .line 758
    const/4 v8, 0x0

    .line 759
    goto :goto_f

    .line 760
    :cond_29
    move-object/from16 v5, v27

    .line 761
    .line 762
    new-instance v4, Lvua;

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-direct {v4, v5, v8}, Lvua;-><init>(Lyla;Lyld;)V

    .line 766
    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_2a
    :goto_e
    const/4 v8, 0x0

    .line 770
    new-instance v4, Lvua;

    .line 771
    .line 772
    invoke-direct {v4, v5, v8}, Lvua;-><init>(Lyla;Lyld;)V

    .line 773
    .line 774
    .line 775
    :goto_f
    iget-object v6, v4, Lvua;->b:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v6, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v5}, Lyla;->b()Lykc;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-boolean v5, v5, Lykc;->j:Z

    .line 784
    .line 785
    if-eqz v5, :cond_2b

    .line 786
    .line 787
    new-instance v4, Lvua;

    .line 788
    .line 789
    invoke-direct {v4, v8, v8}, Lvua;-><init>(Lyla;Lyld;)V

    .line 790
    .line 791
    .line 792
    :cond_2b
    iget-object v5, v1, Lyll;->a:Lyka;

    .line 793
    .line 794
    if-eqz v5, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v5, v4}, Lyka;->d(Lvua;)V

    .line 797
    .line 798
    .line 799
    :cond_2c
    iget-object v5, v4, Lvua;->a:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz v2, :cond_2d

    .line 802
    .line 803
    if-nez v5, :cond_2d

    .line 804
    .line 805
    iget-object v6, v2, Lyld;->g:Lylf;

    .line 806
    .line 807
    if-eqz v6, :cond_2d

    .line 808
    .line 809
    invoke-static {v6}, Lylj;->q(Ljava/io/Closeable;)V

    .line 810
    .line 811
    .line 812
    :cond_2d
    iget-object v4, v4, Lvua;->b:Ljava/lang/Object;

    .line 813
    .line 814
    if-nez v4, :cond_2f

    .line 815
    .line 816
    if-eqz v5, :cond_2e

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_2e
    new-instance v2, Lylc;

    .line 820
    .line 821
    invoke-direct {v2}, Lylc;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lymt;->b:Lyla;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Lylc;->i(Lyla;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lyky;->b:Lyky;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lylc;->h(Lyky;)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x1f8

    .line 835
    .line 836
    iput v0, v2, Lylc;->a:I

    .line 837
    .line 838
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Lylc;->f(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lylj;->c:Lylf;

    .line 844
    .line 845
    iput-object v0, v2, Lylc;->c:Lylf;

    .line 846
    .line 847
    const-wide/16 v3, -0x1

    .line 848
    .line 849
    iput-wide v3, v2, Lylc;->e:J

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    iput-wide v3, v2, Lylc;->f:J

    .line 856
    .line 857
    invoke-virtual {v2}, Lylc;->a()Lyld;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :cond_2f
    :goto_10
    if-nez v4, :cond_31

    .line 863
    .line 864
    if-nez v5, :cond_30

    .line 865
    .line 866
    invoke-static {}, Lxsb;->f()V

    .line 867
    .line 868
    .line 869
    :cond_30
    new-instance v0, Lylc;

    .line 870
    .line 871
    check-cast v5, Lyld;

    .line 872
    .line 873
    invoke-direct {v0, v5}, Lylc;-><init>(Lyld;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, Lvpx;->i(Lyld;)Lyld;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v0, v2}, Lylc;->c(Lyld;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Lylc;->a()Lyld;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :cond_31
    :try_start_2
    move-object v6, v4

    .line 889
    check-cast v6, Lyla;

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Lymt;->a(Lyla;)Lyld;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 895
    if-eqz v5, :cond_3e

    .line 896
    .line 897
    iget v2, v0, Lyld;->d:I

    .line 898
    .line 899
    const/16 v6, 0x130

    .line 900
    .line 901
    if-ne v2, v6, :cond_3d

    .line 902
    .line 903
    new-instance v2, Lylc;

    .line 904
    .line 905
    check-cast v5, Lyld;

    .line 906
    .line 907
    invoke-direct {v2, v5}, Lylc;-><init>(Lyld;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v5, Lyld;->f:Lykr;

    .line 911
    .line 912
    iget-object v4, v0, Lyld;->f:Lykr;

    .line 913
    .line 914
    new-instance v6, Lvug;

    .line 915
    .line 916
    invoke-direct {v6}, Lvug;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lykr;->a()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    const/4 v9, 0x0

    .line 924
    :goto_11
    if-ge v9, v7, :cond_36

    .line 925
    .line 926
    invoke-virtual {v3, v9}, Lykr;->c(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-virtual {v3, v9}, Lykr;->d(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    const-string v12, "Warning"

    .line 935
    .line 936
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_32

    .line 941
    .line 942
    const-string v12, "1"

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    invoke-static {v11, v12, v13}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-eqz v12, :cond_33

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_32
    const/4 v13, 0x0

    .line 953
    :cond_33
    invoke-static {v10}, Lvpx;->g(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-nez v12, :cond_34

    .line 958
    .line 959
    invoke-static {v10}, Lvpx;->h(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-eqz v12, :cond_34

    .line 964
    .line 965
    invoke-virtual {v4, v10}, Lykr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    if-nez v12, :cond_35

    .line 970
    .line 971
    :cond_34
    invoke-virtual {v6, v10, v11}, Lvug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_35
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_36
    const/4 v13, 0x0

    .line 978
    invoke-virtual {v4}, Lykr;->a()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    :goto_13
    if-ge v13, v3, :cond_38

    .line 983
    .line 984
    invoke-virtual {v4, v13}, Lykr;->c(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v7}, Lvpx;->g(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-nez v9, :cond_37

    .line 993
    .line 994
    invoke-static {v7}, Lvpx;->h(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_37

    .line 999
    .line 1000
    invoke-virtual {v4, v13}, Lykr;->d(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    invoke-virtual {v6, v7, v9}, Lvug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_38
    invoke-virtual {v6}, Lvug;->c()Lykr;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v2, v3}, Lylc;->e(Lykr;)V

    .line 1015
    .line 1016
    .line 1017
    iget-wide v3, v0, Lyld;->k:J

    .line 1018
    .line 1019
    iput-wide v3, v2, Lylc;->e:J

    .line 1020
    .line 1021
    iget-wide v3, v0, Lyld;->l:J

    .line 1022
    .line 1023
    iput-wide v3, v2, Lylc;->f:J

    .line 1024
    .line 1025
    invoke-static {v5}, Lvpx;->i(Lyld;)Lyld;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v2, v3}, Lylc;->c(Lyld;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lvpx;->i(Lyld;)Lyld;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v2, v3}, Lylc;->g(Lyld;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Lylc;->a()Lyld;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iget-object v0, v0, Lyld;->g:Lylf;

    .line 1044
    .line 1045
    if-nez v0, :cond_39

    .line 1046
    .line 1047
    invoke-static {}, Lxsb;->f()V

    .line 1048
    .line 1049
    .line 1050
    :cond_39
    invoke-virtual {v0}, Lylf;->close()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, Lyll;->a:Lyka;

    .line 1054
    .line 1055
    if-nez v0, :cond_3a

    .line 1056
    .line 1057
    invoke-static {}, Lxsb;->f()V

    .line 1058
    .line 1059
    .line 1060
    :cond_3a
    invoke-virtual {v0}, Lyka;->c()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lyjx;

    .line 1064
    .line 1065
    invoke-direct {v3, v2}, Lyjx;-><init>(Lyld;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v5, Lyld;->g:Lylf;

    .line 1069
    .line 1070
    if-nez v4, :cond_3b

    .line 1071
    .line 1072
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1073
    .line 1074
    invoke-static {v5}, Lxsb;->g(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_3b
    check-cast v4, Lyjw;

    .line 1078
    .line 1079
    iget-object v4, v4, Lyjw;->a:Lylp;

    .line 1080
    .line 1081
    :try_start_3
    iget-object v5, v4, Lylp;->c:Lylr;

    .line 1082
    .line 1083
    iget-object v6, v4, Lylp;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-wide v9, v4, Lylp;->b:J

    .line 1086
    .line 1087
    invoke-virtual {v5, v6, v9, v10}, Lylr;->a(Ljava/lang/String;J)Lylm;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1091
    if-eqz v6, :cond_3c

    .line 1092
    .line 1093
    :try_start_4
    invoke-virtual {v3, v6}, Lyjx;->a(Lylm;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Lylm;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1097
    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :catch_2
    move-object v6, v8

    .line 1101
    :catch_3
    invoke-virtual {v0, v6}, Lyka;->a(Lylm;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3c
    :goto_14
    return-object v2

    .line 1105
    :cond_3d
    move-object v2, v5

    .line 1106
    check-cast v2, Lyld;

    .line 1107
    .line 1108
    iget-object v2, v2, Lyld;->g:Lylf;

    .line 1109
    .line 1110
    if-eqz v2, :cond_3e

    .line 1111
    .line 1112
    invoke-static {v2}, Lylj;->q(Ljava/io/Closeable;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_3e
    new-instance v2, Lylc;

    .line 1116
    .line 1117
    invoke-direct {v2, v0}, Lylc;-><init>(Lyld;)V

    .line 1118
    .line 1119
    .line 1120
    check-cast v5, Lyld;

    .line 1121
    .line 1122
    invoke-static {v5}, Lvpx;->i(Lyld;)Lyld;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v2, v5}, Lylc;->c(Lyld;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, Lvpx;->i(Lyld;)Lyld;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v2, v0}, Lylc;->g(Lyld;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Lylc;->a()Lyld;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v2, v1, Lyll;->a:Lyka;

    .line 1141
    .line 1142
    if-eqz v2, :cond_46

    .line 1143
    .line 1144
    invoke-static {v0}, Lyms;->b(Lyld;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_45

    .line 1149
    .line 1150
    move-object v5, v4

    .line 1151
    check-cast v5, Lyla;

    .line 1152
    .line 1153
    invoke-static {v0, v5}, Lvpx;->f(Lyld;Lyla;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_45

    .line 1158
    .line 1159
    iget-object v4, v0, Lyld;->a:Lyla;

    .line 1160
    .line 1161
    iget-object v5, v4, Lyla;->b:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v5}, Lvpx;->c(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_3f

    .line 1168
    .line 1169
    :try_start_5
    invoke-virtual {v2, v4}, Lyka;->b(Lyla;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1170
    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_3f
    const-string v4, "GET"

    .line 1174
    .line 1175
    invoke-static {v5, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_40

    .line 1180
    .line 1181
    :catch_4
    :goto_15
    move-object v6, v8

    .line 1182
    goto :goto_16

    .line 1183
    :cond_40
    iget-object v4, v0, Lyld;->f:Lykr;

    .line 1184
    .line 1185
    invoke-static {v4}, Lvpt;->q(Lykr;)Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    const-string v5, "*"

    .line 1190
    .line 1191
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_41

    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_41
    new-instance v4, Lyjx;

    .line 1199
    .line 1200
    invoke-direct {v4, v0}, Lyjx;-><init>(Lyld;)V

    .line 1201
    .line 1202
    .line 1203
    :try_start_6
    iget-object v5, v2, Lyka;->a:Lylr;

    .line 1204
    .line 1205
    iget-object v6, v0, Lyld;->a:Lyla;

    .line 1206
    .line 1207
    iget-object v6, v6, Lyla;->a:Lykt;

    .line 1208
    .line 1209
    invoke-static {v6}, Lvpt;->o(Lykt;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    sget-wide v9, Lylr;->f:J

    .line 1214
    .line 1215
    invoke-virtual {v5, v6, v9, v10}, Lylr;->a(Ljava/lang/String;J)Lylm;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1219
    if-nez v5, :cond_42

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :cond_42
    :try_start_7
    invoke-virtual {v4, v5}, Lyjx;->a(Lylm;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Lyjz;

    .line 1226
    .line 1227
    invoke-direct {v4, v2, v5}, Lyjz;-><init>(Lyka;Lylm;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1228
    .line 1229
    .line 1230
    move-object v6, v4

    .line 1231
    goto :goto_16

    .line 1232
    :catch_5
    move-object v5, v8

    .line 1233
    :catch_6
    invoke-virtual {v2, v5}, Lyka;->a(Lylm;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :goto_16
    if-nez v6, :cond_43

    .line 1238
    .line 1239
    goto :goto_17

    .line 1240
    :cond_43
    iget-object v2, v0, Lyld;->g:Lylf;

    .line 1241
    .line 1242
    if-nez v2, :cond_44

    .line 1243
    .line 1244
    invoke-static {}, Lxsb;->f()V

    .line 1245
    .line 1246
    .line 1247
    :cond_44
    invoke-virtual {v2}, Lylf;->c()Lyqi;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iget-object v5, v6, Lyjz;->b:Lyrd;

    .line 1252
    .line 1253
    invoke-static {v5}, Lvtb;->h(Lyrd;)Lyqh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    new-instance v7, Lylk;

    .line 1258
    .line 1259
    invoke-direct {v7, v4, v6, v5}, Lylk;-><init>(Lyqi;Lyjz;Lyqh;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v2}, Lylf;->a()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    new-instance v2, Lylc;

    .line 1271
    .line 1272
    invoke-direct {v2, v0}, Lylc;-><init>(Lyld;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lymu;

    .line 1276
    .line 1277
    new-instance v6, Lyqz;

    .line 1278
    .line 1279
    invoke-direct {v6, v7}, Lyqz;-><init>(Lyrf;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v0, v3, v4, v5, v6}, Lymu;-><init>(Ljava/lang/String;JLyqi;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v0, v2, Lylc;->c:Lylf;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Lylc;->a()Lyld;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_17
    return-object v0

    .line 1292
    :cond_45
    move-object v2, v4

    .line 1293
    check-cast v2, Lyla;

    .line 1294
    .line 1295
    iget-object v2, v2, Lyla;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v2}, Lvpx;->c(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_46

    .line 1302
    .line 1303
    :try_start_8
    iget-object v2, v1, Lyll;->a:Lyka;

    .line 1304
    .line 1305
    check-cast v4, Lyla;

    .line 1306
    .line 1307
    invoke-virtual {v2, v4}, Lyka;->b(Lyla;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1308
    .line 1309
    .line 1310
    :catch_7
    :cond_46
    return-object v0

    .line 1311
    :catchall_0
    move-exception v0

    .line 1312
    if-eqz v2, :cond_47

    .line 1313
    .line 1314
    iget-object v2, v2, Lyld;->g:Lylf;

    .line 1315
    .line 1316
    if-eqz v2, :cond_47

    .line 1317
    .line 1318
    invoke-static {v2}, Lylj;->q(Ljava/io/Closeable;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_47
    throw v0
.end method
