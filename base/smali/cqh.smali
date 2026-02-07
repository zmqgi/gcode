.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcks;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcqh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcme;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcme;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcme;->a:Lcms;

    .line 59
    .line 60
    iget-object v2, v1, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbyl;->o()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v1, Lcms;->c:Lcjz;

    .line 66
    .line 67
    const-string v4, "workDatabase"

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v4, "configuration"

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v4, 0x1

    .line 82
    new-array v5, v4, [Lcme;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v0, v5, v6

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v8, Lxob;

    .line 90
    .line 91
    invoke-direct {v8, v5, v4}, Lxob;-><init>([Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Lvoq;->l(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcme;

    .line 109
    .line 110
    iget-object v8, v8, Lcme;->c:Ljava/util/List;

    .line 111
    .line 112
    const-string v9, "getWork(...)"

    .line 113
    .line 114
    invoke-static {v8, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v9, v8, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    move v9, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move v9, v6

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljnt;

    .line 145
    .line 146
    iget-object v10, v10, Ljnt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Lcpr;

    .line 149
    .line 150
    iget-object v10, v10, Lcpr;->k:Lckd;

    .line 151
    .line 152
    invoke-virtual {v10}, Lckd;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    if-ltz v9, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    const-string v1, "Count overflow has happened."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    :goto_3
    add-int/2addr v5, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-nez v5, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7}, Lcps;->a()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget v3, v3, Lcjz;->g:I

    .line 185
    .line 186
    add-int v3, v7, v5

    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    if-gt v3, v8, :cond_20

    .line 191
    .line 192
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-array v5, v6, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, [Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v1, Lcms;->c:Lcjz;

    .line 206
    .line 207
    iget-object v5, v5, Lcjz;->j:Ldah;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    iget-object v5, v1, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    array-length v9, v3

    .line 218
    if-lez v9, :cond_a

    .line 219
    .line 220
    move v9, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v9, v6

    .line 223
    :goto_5
    if-eqz v9, :cond_f

    .line 224
    .line 225
    array-length v10, v3

    .line 226
    move v12, v4

    .line 227
    move v11, v6

    .line 228
    move v13, v11

    .line 229
    move v14, v13

    .line 230
    :goto_6
    if-ge v11, v10, :cond_10

    .line 231
    .line 232
    aget-object v15, v3, v11

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v15}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lcks;->b()V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcqh;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "Prerequisite "

    .line 250
    .line 251
    const-string v6, " doesn\'t exist; not enqueuing"

    .line 252
    .line 253
    invoke-static {v15, v5, v6}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    move v2, v4

    .line 263
    :goto_7
    const/4 v6, 0x0

    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :cond_b
    iget-object v6, v6, Lcpr;->c:Lcla;

    .line 267
    .line 268
    sget-object v15, Lcla;->c:Lcla;

    .line 269
    .line 270
    if-ne v6, v15, :cond_c

    .line 271
    .line 272
    move v15, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    :goto_8
    and-int/2addr v12, v15

    .line 276
    sget-object v15, Lcla;->d:Lcla;

    .line 277
    .line 278
    if-ne v6, v15, :cond_d

    .line 279
    .line 280
    move v13, v4

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    sget-object v15, Lcla;->f:Lcla;

    .line 283
    .line 284
    if-ne v6, v15, :cond_e

    .line 285
    .line 286
    move v14, v4

    .line 287
    :cond_e
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    move v12, v4

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    :cond_10
    iget-object v6, v0, Lcme;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    if-nez v9, :cond_15

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v11, v6}, Lcps;->j(Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_15

    .line 317
    .line 318
    iget v15, v0, Lcme;->f:I

    .line 319
    .line 320
    move/from16 v16, v4

    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    if-ne v15, v4, :cond_13

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_13

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Lcpq;

    .line 340
    .line 341
    iget-object v15, v15, Lcpq;->b:Lcla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    :try_start_1
    sget-object v2, Lcla;->a:Lcla;

    .line 346
    .line 347
    if-eq v15, v2, :cond_12

    .line 348
    .line 349
    sget-object v2, Lcla;->b:Lcla;

    .line 350
    .line 351
    if-ne v15, v2, :cond_11

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move-object/from16 v2, v17

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    :goto_b
    move/from16 v2, v16

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_13
    move-object/from16 v17, v2

    .line 361
    .line 362
    invoke-static {v6, v1}, Ldah;->aw(Ljava/lang/String;Lcms;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_14

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lcpq;

    .line 384
    .line 385
    iget-object v11, v11, Lcpq;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2, v11}, Lcps;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    move/from16 v2, v16

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_15
    move-object/from16 v17, v2

    .line 395
    .line 396
    move/from16 v16, v4

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_d
    iget-object v4, v0, Lcme;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_1e

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljnt;

    .line 416
    .line 417
    iget-object v15, v11, Ljnt;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v9, :cond_18

    .line 420
    .line 421
    if-nez v12, :cond_18

    .line 422
    .line 423
    if-eqz v13, :cond_16

    .line 424
    .line 425
    move/from16 v18, v2

    .line 426
    .line 427
    sget-object v2, Lcla;->d:Lcla;

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    move-object v4, v15

    .line 432
    check-cast v4, Lcpr;

    .line 433
    .line 434
    iput-object v2, v4, Lcpr;->c:Lcla;

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_16
    move/from16 v18, v2

    .line 438
    .line 439
    move-object/from16 v19, v4

    .line 440
    .line 441
    if-eqz v14, :cond_17

    .line 442
    .line 443
    sget-object v2, Lcla;->f:Lcla;

    .line 444
    .line 445
    move-object v4, v15

    .line 446
    check-cast v4, Lcpr;

    .line 447
    .line 448
    iput-object v2, v4, Lcpr;->c:Lcla;

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_17
    sget-object v2, Lcla;->e:Lcla;

    .line 452
    .line 453
    move-object v4, v15

    .line 454
    check-cast v4, Lcpr;

    .line 455
    .line 456
    iput-object v2, v4, Lcpr;->c:Lcla;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v18, v2

    .line 460
    .line 461
    move-object/from16 v19, v4

    .line 462
    .line 463
    move-object v2, v15

    .line 464
    check-cast v2, Lcpr;

    .line 465
    .line 466
    iput-wide v7, v2, Lcpr;->n:J

    .line 467
    .line 468
    :goto_f
    move-object v2, v15

    .line 469
    check-cast v2, Lcpr;

    .line 470
    .line 471
    iget-object v2, v2, Lcpr;->c:Lcla;

    .line 472
    .line 473
    sget-object v4, Lcla;->a:Lcla;

    .line 474
    .line 475
    if-ne v2, v4, :cond_19

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_10

    .line 479
    :cond_19
    move/from16 v2, v16

    .line 480
    .line 481
    :goto_10
    xor-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    or-int v2, v2, v18

    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move/from16 v18, v2

    .line 490
    .line 491
    iget-object v2, v1, Lcms;->e:Ljava/util/List;

    .line 492
    .line 493
    if-nez v2, :cond_1a

    .line 494
    .line 495
    const-string v2, "schedulers"

    .line 496
    .line 497
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    if-nez v15, :cond_1b

    .line 501
    .line 502
    const-string v2, "workSpec"

    .line 503
    .line 504
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    check-cast v15, Lcpr;

    .line 508
    .line 509
    invoke-static {v15}, Ldah;->au(Lcpr;)Lcpr;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v4, v2}, Lcps;->n(Lcpr;)V

    .line 514
    .line 515
    .line 516
    if-eqz v9, :cond_1c

    .line 517
    .line 518
    array-length v4, v3

    .line 519
    const/4 v15, 0x0

    .line 520
    :goto_11
    if-ge v15, v4, :cond_1c

    .line 521
    .line 522
    aget-object v2, v3, v15

    .line 523
    .line 524
    move-object/from16 v20, v3

    .line 525
    .line 526
    new-instance v3, Lepf;

    .line 527
    .line 528
    move/from16 v21, v4

    .line 529
    .line 530
    invoke-virtual {v11}, Ljnt;->k()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v22, v5

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-direct {v3, v4, v2, v5}, Lepf;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->z()Lcoy;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2, v3}, Lcoy;->c(Lepf;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    move-object/from16 v3, v20

    .line 550
    .line 551
    move/from16 v4, v21

    .line 552
    .line 553
    move-object/from16 v5, v22

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1c
    move-object/from16 v20, v3

    .line 557
    .line 558
    move-object/from16 v22, v5

    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->F()Lcqe;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v11}, Ljnt;->k()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v11, Ljnt;->c:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v2, v3, v4}, Lcqe;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 571
    .line 572
    .line 573
    if-nez v10, :cond_1d

    .line 574
    .line 575
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->C()Lcpl;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v3, Lepf;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljnt;->k()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-direct {v3, v6, v4, v5}, Lepf;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v3}, Lcpl;->b(Lepf;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    move/from16 v2, v18

    .line 593
    .line 594
    move-object/from16 v4, v19

    .line 595
    .line 596
    move-object/from16 v3, v20

    .line 597
    .line 598
    move-object/from16 v5, v22

    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_1e
    move/from16 v18, v2

    .line 603
    .line 604
    move/from16 v2, v16

    .line 605
    .line 606
    move/from16 v6, v18

    .line 607
    .line 608
    :goto_12
    iput-boolean v2, v0, Lcme;->e:Z

    .line 609
    .line 610
    invoke-virtual/range {v17 .. v17}, Lbyl;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v17 .. v17}, Lbyl;->q()V

    .line 614
    .line 615
    .line 616
    if-eqz v6, :cond_1f

    .line 617
    .line 618
    iget-object v0, v1, Lcms;->c:Lcjz;

    .line 619
    .line 620
    iget-object v2, v1, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 621
    .line 622
    iget-object v1, v1, Lcms;->e:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0, v2, v1}, Lclw;->a(Lcjz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    return-void

    .line 628
    :cond_20
    move-object/from16 v17, v2

    .line 629
    .line 630
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, ";\nalready enqueued count: "

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    goto :goto_13

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    move-object/from16 v17, v2

    .line 678
    .line 679
    :goto_13
    invoke-virtual/range {v17 .. v17}, Lbyl;->q()V

    .line 680
    .line 681
    .line 682
    throw v0
.end method
