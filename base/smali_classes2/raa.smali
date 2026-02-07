.class public final synthetic Lraa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrab;

.field public final synthetic b:Ltxc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqvs;


# direct methods
.method public synthetic constructor <init>(Lrab;Ltxc;Ljava/lang/String;Lqvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraa;->a:Lrab;

    .line 5
    .line 6
    iput-object p2, p0, Lraa;->b:Ltxc;

    .line 7
    .line 8
    iput-object p3, p0, Lraa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lraa;->d:Lqvs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lraa;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Lraa;->b:Ltxc;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v5, "Future was expected to be done: %s"

    .line 12
    .line 13
    invoke-static {v4, v5, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lquv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    sget-object v0, Lqth;->a:Ltff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, v1, Lraa;->d:Lqvs;

    .line 32
    .line 33
    invoke-static {v0}, Lplb;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v6, v0, Lqxl;

    .line 38
    .line 39
    const-string v7, "PackUtil.java"

    .line 40
    .line 41
    invoke-virtual {v5}, Lqvs;->f()Lqtr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lqxl;

    .line 49
    .line 50
    invoke-virtual {v6}, Lqxl;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v6, Lqth;->a:Ltff;

    .line 57
    .line 58
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ltfb;

    .line 63
    .line 64
    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 65
    .line 66
    const-string v9, "logDownloadError"

    .line 67
    .line 68
    const/16 v10, 0x36

    .line 69
    .line 70
    invoke-interface {v6, v8, v9, v10, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ltfb;

    .line 75
    .line 76
    invoke-virtual {v5}, Lqtr;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "Download for %s was canceled"

    .line 81
    .line 82
    invoke-interface {v6, v7, v5}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v6, Lqth;->a:Ltff;

    .line 87
    .line 88
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ltfb;

    .line 93
    .line 94
    invoke-interface {v6, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ltfb;

    .line 99
    .line 100
    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 101
    .line 102
    const-string v9, "logDownloadError"

    .line 103
    .line 104
    const/16 v10, 0x38

    .line 105
    .line 106
    invoke-interface {v6, v8, v9, v10, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ltfb;

    .line 111
    .line 112
    invoke-virtual {v5}, Lqtr;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "Error downloading: %s"

    .line 117
    .line 118
    invoke-interface {v6, v7, v5}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v5, v1, Lraa;->a:Lrab;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sget-object v6, Lqzz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v6, "ScheduledDownloadManager.java"

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v11, 0x1

    .line 136
    :goto_2
    if-eqz v4, :cond_2

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v12, 0x1

    .line 141
    :goto_3
    if-eq v11, v12, :cond_22

    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    cmp-long v13, v9, v11

    .line 146
    .line 147
    if-lez v13, :cond_21

    .line 148
    .line 149
    sget-object v13, Lqzz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v13

    .line 152
    :try_start_2
    sget-object v14, Lqzz;->f:Lsjh;

    .line 153
    .line 154
    iget-object v15, v14, Lsjh;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v15, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lqyw;

    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    iget-object v7, v15, Lqyw;->b:Lqtz;

    .line 167
    .line 168
    move-wide/from16 v17, v11

    .line 169
    .line 170
    iget-object v11, v14, Lsjh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lrab;

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-virtual {v14, v7}, Lsjh;->d(Lrab;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move-wide/from16 v17, v11

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :cond_4
    :goto_4
    if-eqz v15, :cond_20

    .line 189
    .line 190
    iget-object v7, v15, Lqyw;->a:Lqvs;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move/from16 v11, v16

    .line 197
    .line 198
    :goto_5
    sget-object v12, Lqzz;->c:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v15}, Lqyw;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    iget-object v8, v5, Lrab;->d:Lqzt;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    :goto_6
    if-eqz v3, :cond_7

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    :try_start_3
    instance-of v0, v3, Lqxl;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    move-object v0, v3

    .line 226
    check-cast v0, Lqxl;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqxl;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Lqth;->a:Ltff;

    .line 235
    .line 236
    move/from16 v3, v20

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v0, v22

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move-object/from16 v22, v0

    .line 247
    .line 248
    sget-object v0, Lqth;->a:Ltff;

    .line 249
    .line 250
    move/from16 v3, v16

    .line 251
    .line 252
    :goto_7
    move-object/from16 v0, v22

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    move-object/from16 v22, v0

    .line 256
    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    move/from16 v3, v16

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_8
    iget-object v1, v7, Lqvs;->b:Lqvu;

    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    move-object/from16 v1, v22

    .line 268
    .line 269
    check-cast v1, Lqvh;

    .line 270
    .line 271
    move-wide/from16 v23, v9

    .line 272
    .line 273
    iget-wide v9, v1, Lqvh;->l:J

    .line 274
    .line 275
    cmp-long v1, v9, v17

    .line 276
    .line 277
    if-lez v1, :cond_a

    .line 278
    .line 279
    move-object/from16 v1, v22

    .line 280
    .line 281
    check-cast v1, Lqvh;

    .line 282
    .line 283
    move-wide/from16 v25, v9

    .line 284
    .line 285
    iget-wide v9, v1, Lqvh;->e:J

    .line 286
    .line 287
    add-long v9, v9, v25

    .line 288
    .line 289
    cmp-long v1, v23, v9

    .line 290
    .line 291
    if-lez v1, :cond_a

    .line 292
    .line 293
    move/from16 v1, v20

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_a
    move/from16 v1, v16

    .line 297
    .line 298
    :goto_9
    invoke-virtual {v7}, Lqvs;->b()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sget-object v10, Lquo;->a:Ljava/util/Set;

    .line 303
    .line 304
    and-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    iget-object v10, v15, Lqyw;->c:Lqys;

    .line 307
    .line 308
    sget-object v15, Lqys;->c:Lqys;

    .line 309
    .line 310
    sget-object v22, Lqth;->a:Ltff;

    .line 311
    .line 312
    invoke-virtual/range {v22 .. v22}, Ltdo;->b()Ltem;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    move/from16 v25, v1

    .line 317
    .line 318
    move-object/from16 v1, v22

    .line 319
    .line 320
    check-cast v1, Ltfb;

    .line 321
    .line 322
    move/from16 v22, v3

    .line 323
    .line 324
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 325
    .line 326
    move/from16 v26, v9

    .line 327
    .line 328
    const-string v9, "onStopped"

    .line 329
    .line 330
    move/from16 v27, v11

    .line 331
    .line 332
    const/16 v11, 0x159

    .line 333
    .line 334
    invoke-interface {v1, v3, v9, v11, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v28, v1

    .line 339
    .line 340
    check-cast v28, Ltfb;

    .line 341
    .line 342
    const-string v29, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    .line 343
    .line 344
    invoke-virtual {v7}, Lqvs;->f()Lqtr;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lqtr;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    if-eqz v27, :cond_b

    .line 353
    .line 354
    const-string v1, "succeeded"

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const-string v1, "failed"

    .line 358
    .line 359
    :goto_a
    move-object/from16 v31, v1

    .line 360
    .line 361
    if-nez v27, :cond_d

    .line 362
    .line 363
    if-eqz v22, :cond_c

    .line 364
    .line 365
    const-string v1, " (permanent)"

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    const-string v1, " (retriable)"

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    const-string v1, ""

    .line 372
    .line 373
    :goto_b
    move-object/from16 v32, v1

    .line 374
    .line 375
    if-eqz v14, :cond_e

    .line 376
    .line 377
    const-string v1, " cancelled"

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_e
    const-string v1, ""

    .line 381
    .line 382
    :goto_c
    move-object/from16 v33, v1

    .line 383
    .line 384
    if-eqz v19, :cond_f

    .line 385
    .line 386
    const-string v1, " paused"

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_f
    const-string v1, ""

    .line 390
    .line 391
    :goto_d
    move-object/from16 v34, v1

    .line 392
    .line 393
    if-eqz v25, :cond_10

    .line 394
    .line 395
    const-string v1, " expired"

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_10
    const-string v1, ""

    .line 399
    .line 400
    :goto_e
    move-object/from16 v35, v1

    .line 401
    .line 402
    if-eqz v26, :cond_11

    .line 403
    .line 404
    const-string v1, " foreground"

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    const-string v1, ""

    .line 408
    .line 409
    :goto_f
    move-object/from16 v36, v1

    .line 410
    .line 411
    invoke-virtual {v7}, Lqvs;->f()Lqtr;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lqsl;

    .line 416
    .line 417
    iget-object v1, v1, Lqsl;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7}, Lqvs;->j()Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 424
    .line 425
    .line 426
    move-result-wide v37

    .line 427
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v1, v3}, Lquo;->h(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v37

    .line 435
    invoke-interface/range {v28 .. v37}, Ltfb;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    .line 437
    .line 438
    if-nez v27, :cond_14

    .line 439
    .line 440
    if-nez v14, :cond_14

    .line 441
    .line 442
    if-nez v25, :cond_14

    .line 443
    .line 444
    if-eqz v22, :cond_12

    .line 445
    .line 446
    if-eqz v19, :cond_14

    .line 447
    .line 448
    :cond_12
    if-eqz v26, :cond_13

    .line 449
    .line 450
    if-ne v10, v15, :cond_13

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_13
    move/from16 v1, v16

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_14
    :goto_10
    move/from16 v1, v20

    .line 457
    .line 458
    :goto_11
    if-nez v1, :cond_15

    .line 459
    .line 460
    if-nez v19, :cond_15

    .line 461
    .line 462
    move/from16 v3, v20

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_15
    move/from16 v3, v16

    .line 466
    .line 467
    :goto_12
    iget-object v6, v5, Lrab;->g:Lqms;

    .line 468
    .line 469
    if-eqz v1, :cond_1b

    .line 470
    .line 471
    :try_start_4
    sget-object v1, Lqzz;->b:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ltxq;

    .line 478
    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_16
    invoke-virtual {v1, v4}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_17
    :goto_13
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ltxq;

    .line 495
    .line 496
    if-eqz v3, :cond_18

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v3, v7}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_18
    if-nez v1, :cond_1a

    .line 503
    .line 504
    if-nez v3, :cond_1a

    .line 505
    .line 506
    invoke-static {v0}, Lqzz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Landroid/content/ContentValues;

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v7, "completed"

    .line 521
    .line 522
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "failure"

    .line 526
    .line 527
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    .line 529
    .line 530
    :try_start_5
    iget-object v0, v6, Lqms;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v0}, Lqvk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v7, "pending_downloads"

    .line 537
    .line 538
    const-string v8, "download_id=?"

    .line 539
    .line 540
    filled-new-array {v2}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v3, v7, v1, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    move/from16 v3, v20

    .line 549
    .line 550
    if-ne v1, v3, :cond_19

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_19
    new-instance v3, Ljava/io/IOException;

    .line 555
    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v5, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v5, ", updated: "

    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 585
    .line 586
    .line 587
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 588
    :catch_0
    move-exception v0

    .line 589
    :try_start_6
    iget-object v1, v6, Lqms;->b:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v3, Ljava/io/IOException;

    .line 592
    .line 593
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    new-array v5, v5, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v2, v5, v16

    .line 599
    .line 600
    const-string v2, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 601
    .line 602
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 610
    .line 611
    .line 612
    throw v3

    .line 613
    :cond_1a
    invoke-virtual {v6, v2}, Lqms;->c(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_1b
    if-eqz v3, :cond_1f

    .line 618
    .line 619
    if-eqz v8, :cond_1e

    .line 620
    .line 621
    const-string v1, "ScheduledDownloadManager.java"

    .line 622
    .line 623
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    iget-wide v9, v7, Lqvs;->f:J

    .line 626
    .line 627
    iget-wide v11, v8, Lqzt;->c:J

    .line 628
    .line 629
    const-wide/16 v14, 0x1e

    .line 630
    .line 631
    :goto_14
    cmp-long v3, v9, v17

    .line 632
    .line 633
    if-lez v3, :cond_1d

    .line 634
    .line 635
    add-long/2addr v14, v14

    .line 636
    cmp-long v3, v14, v11

    .line 637
    .line 638
    if-ltz v3, :cond_1c

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1c
    const-wide/16 v19, -0x1

    .line 642
    .line 643
    add-long v9, v9, v19

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1d
    move-wide v11, v14

    .line 647
    :goto_15
    sget-object v3, Lqzt;->b:Ljava/util/Random;

    .line 648
    .line 649
    const/16 v8, 0xa

    .line 650
    .line 651
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    int-to-long v8, v3

    .line 656
    add-long/2addr v11, v8

    .line 657
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    iget-wide v8, v7, Lqvs;->f:J

    .line 662
    .line 663
    const-wide/16 v10, 0x1

    .line 664
    .line 665
    add-long/2addr v8, v10

    .line 666
    iput-wide v8, v7, Lqvs;->f:J

    .line 667
    .line 668
    add-long v9, v23, v2

    .line 669
    .line 670
    invoke-virtual {v7, v9, v10}, Lqvs;->m(J)V

    .line 671
    .line 672
    .line 673
    sget-object v8, Lqth;->a:Ltff;

    .line 674
    .line 675
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ltfb;

    .line 680
    .line 681
    const-string v11, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 682
    .line 683
    const-string v12, "updateDownloadRetry"

    .line 684
    .line 685
    const/16 v14, 0x38b

    .line 686
    .line 687
    invoke-interface {v8, v11, v12, v14, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ltfb;

    .line 692
    .line 693
    const-string v8, "Setting next retry time for %s to %s (%d ms from now)"

    .line 694
    .line 695
    invoke-virtual {v7}, Lqvs;->f()Lqtr;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v11}, Lqtr;->e()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-static {v9, v10}, Lquo;->e(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v1, v8, v11, v9, v2}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lqzz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v7, Lqvs;->d:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v6, v7}, Lqms;->d(Lqvs;)V

    .line 721
    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_1e
    const/16 v21, 0x0

    .line 725
    .line 726
    throw v21

    .line 727
    :cond_1f
    :goto_16
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 728
    iget-object v0, v5, Lrab;->b:Lrae;

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const-string v11, "download stopped"

    .line 732
    .line 733
    move-object v7, v6

    .line 734
    move-wide/from16 v9, v23

    .line 735
    .line 736
    move-object v6, v0

    .line 737
    invoke-static/range {v6 .. v11}, Lqzz;->b(Lrae;Lqms;Lrab;JLjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v4

    .line 741
    :cond_20
    const/16 v21, 0x0

    .line 742
    .line 743
    :try_start_7
    throw v21

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 746
    throw v0

    .line 747
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0
.end method
