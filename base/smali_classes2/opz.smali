.class public final synthetic Lopz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lopz;->a:I

    .line 4
    .line 5
    const-string v2, "_timestamp_"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    new-instance v2, Lphf;

    .line 23
    .line 24
    sget-object v3, List;->c:List;

    .line 25
    .line 26
    sget-object v4, Lphq;->a:Lphq;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v4}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lphf;

    .line 47
    .line 48
    sget-object v3, List;->b:List;

    .line 49
    .line 50
    sget-object v4, Lphq;->a:Lphq;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v4}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lpes;

    .line 73
    .line 74
    sget v2, Lpeu;->c:I

    .line 75
    .line 76
    iget v2, v0, Lpes;->b:I

    .line 77
    .line 78
    and-int/2addr v2, v5

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lpes;->e:Lper;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lper;->a:Lper;

    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lwkw;

    .line 100
    .line 101
    sget v2, Lsvr;->d:I

    .line 102
    .line 103
    new-instance v2, Lsvm;

    .line 104
    .line 105
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lwkw;->b:Lwbk;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwky;

    .line 125
    .line 126
    iget-object v3, v3, Lwky;->c:Lwbk;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lwkw;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-virtual {v0, v2, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lwap;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lwap;->t()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 163
    .line 164
    check-cast v0, Lwkw;

    .line 165
    .line 166
    sget-object v3, Lwkw;->a:Lwkw;

    .line 167
    .line 168
    sget-object v3, Lwcm;->a:Lwcm;

    .line 169
    .line 170
    iput-object v3, v0, Lwkw;->b:Lwbk;

    .line 171
    .line 172
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwkw;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Landroid/text/style/URLSpan;

    .line 182
    .line 183
    new-instance v2, Lpag;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lpag;-><init>(Landroid/text/style/URLSpan;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_6
    new-instance v0, Lpah;

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, Landroid/text/style/ClickableSpan;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lpah;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lozo;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lnzz;

    .line 211
    .line 212
    invoke-interface {v0}, Lnzz;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_9
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lodp;

    .line 220
    .line 221
    iget-object v2, v0, Lodp;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lodp;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lorv;

    .line 229
    .line 230
    iget-object v2, v0, Lorv;->f:Lmpy;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2}, Lmpy;->v()V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v0, Lorv;->e:Lnei;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lnei;->e()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-object v4

    .line 245
    :pswitch_a
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Losb;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_b
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Losb;

    .line 253
    .line 254
    iget-object v6, v0, Losb;->b:Lnij;

    .line 255
    .line 256
    sget-object v7, Lorf;->s:Lorf;

    .line 257
    .line 258
    iget-object v8, v0, Losb;->a:Lorx;

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    check-cast v9, Lory;

    .line 262
    .line 263
    invoke-virtual {v9}, Lory;->c()V

    .line 264
    .line 265
    .line 266
    iget-object v10, v9, Lory;->c:Lnzy;

    .line 267
    .line 268
    check-cast v10, Loaa;

    .line 269
    .line 270
    iget-object v11, v10, Loaa;->f:Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const-wide/16 v13, 0x400

    .line 277
    .line 278
    div-long/2addr v11, v13

    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-array v12, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    aput-object v11, v12, v13

    .line 287
    .line 288
    invoke-interface {v6, v7, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Losb;->d:Ljod;

    .line 292
    .line 293
    iget-object v7, v7, Ljod;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lsvy;

    .line 296
    .line 297
    invoke-virtual {v7}, Lsvy;->t()Lswz;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v11, Lopz;

    .line 302
    .line 303
    const/16 v12, 0xb

    .line 304
    .line 305
    invoke-direct {v11, v12}, Lopz;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v11}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lswz;->j(Ljava/lang/Iterable;)Lswz;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lswz;->l()Ltcj;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_9

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9}, Lory;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v12, v10, Loaa;->c:Lsvy;

    .line 336
    .line 337
    invoke-virtual {v12, v11}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Loaf;

    .line 342
    .line 343
    if-eqz v12, :cond_7

    .line 344
    .line 345
    const/16 v16, 0x2

    .line 346
    .line 347
    iget-object v3, v12, Loaf;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v12, v12, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    invoke-static {v12, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v17

    .line 355
    move-wide/from16 v20, v17

    .line 356
    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    move-wide/from16 v3, v20

    .line 360
    .line 361
    move/from16 p1, v13

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    const/16 v16, 0x2

    .line 365
    .line 366
    sget-object v3, Loaa;->a:Ltdy;

    .line 367
    .line 368
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ltdv;

    .line 373
    .line 374
    const/16 v12, 0xd0

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    const-string v4, "ProtoXDB.java"

    .line 379
    .line 380
    move/from16 p1, v13

    .line 381
    .line 382
    const-string v13, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 383
    .line 384
    const-string v14, "getTableCount"

    .line 385
    .line 386
    invoke-interface {v3, v13, v14, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ltdv;

    .line 391
    .line 392
    const-string v4, "Failed to get table size because given table name [%s] not exists"

    .line 393
    .line 394
    invoke-interface {v3, v4, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    :goto_2
    invoke-static {}, Loao;->a()Loaj;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Loaj;->f()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v5}, Loaj;->c(I)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Loao;

    .line 410
    .line 411
    invoke-direct {v13, v12}, Loao;-><init>(Loaj;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v11, v13}, Lorx;->a(Ljava/lang/String;Loao;)Lnzv;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    :try_start_0
    invoke-interface {v12}, Lnzv;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_8

    .line 423
    .line 424
    invoke-interface {v12}, Lnzv;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lnzp;

    .line 429
    .line 430
    iget-object v13, v13, Lnzp;->b:Loah;

    .line 431
    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    invoke-virtual {v13, v2, v14, v15}, Loah;->a(Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v18

    .line 438
    cmp-long v13, v18, v14

    .line 439
    .line 440
    if-eqz v13, :cond_8

    .line 441
    .line 442
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    sub-long v13, v13, v18

    .line 451
    .line 452
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    const-wide/32 v18, 0x5265c00

    .line 455
    .line 456
    .line 457
    div-long v13, v13, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    long-to-int v14, v13

    .line 460
    goto :goto_3

    .line 461
    :cond_8
    const/4 v14, -0x1

    .line 462
    :goto_3
    invoke-interface {v12}, Lnzv;->close()V

    .line 463
    .line 464
    .line 465
    sget-object v12, Lorf;->r:Lorf;

    .line 466
    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v13, 0x3

    .line 476
    new-array v13, v13, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v11, v13, p1

    .line 479
    .line 480
    aput-object v3, v13, v5

    .line 481
    .line 482
    aput-object v4, v13, v16

    .line 483
    .line 484
    invoke-interface {v6, v12, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move/from16 v13, p1

    .line 488
    .line 489
    move-object/from16 v4, v17

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object v2, v0

    .line 495
    :try_start_1
    invoke-interface {v12}, Lnzv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    throw v2

    .line 504
    :cond_9
    move-object/from16 v17, v4

    .line 505
    .line 506
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 507
    .line 508
    .line 509
    return-object v17

    .line 510
    :pswitch_c
    move-object/from16 v17, v4

    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Losb;

    .line 515
    .line 516
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Ltdy;

    .line 517
    .line 518
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Losb;->a:Lorx;

    .line 526
    .line 527
    check-cast v3, Lory;

    .line 528
    .line 529
    invoke-virtual {v3}, Lory;->c()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v3, Lory;->c:Lnzy;

    .line 533
    .line 534
    :try_start_2
    move-object v4, v3

    .line 535
    check-cast v4, Loaa;

    .line 536
    .line 537
    iget-object v4, v4, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 540
    .line 541
    .line 542
    move-object v5, v3

    .line 543
    check-cast v5, Loaa;

    .line 544
    .line 545
    iget-object v5, v5, Loaa;->c:Lsvy;

    .line 546
    .line 547
    invoke-virtual {v5}, Lsvy;->c()Lsvh;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lsvh;->l()Ltcj;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_b

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Loaf;

    .line 566
    .line 567
    iget-object v7, v6, Loaf;->c:Loae;

    .line 568
    .line 569
    iget-object v7, v7, Loae;->f:Lnzs;

    .line 570
    .line 571
    iget v7, v7, Lnzs;->b:I

    .line 572
    .line 573
    if-lez v7, :cond_a

    .line 574
    .line 575
    iget-object v8, v6, Loaf;->l:Lkgh;

    .line 576
    .line 577
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    int-to-long v11, v7

    .line 588
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    sub-long/2addr v8, v10

    .line 593
    sget-object v7, Loan;->e:Loan;

    .line 594
    .line 595
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    filled-new-array {v8}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v2, v7, v8}, Loao;->b(Ljava/lang/String;Loan;[Ljava/lang/String;)Loaj;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v8, Loao;

    .line 608
    .line 609
    invoke-direct {v8, v7}, Loao;-><init>(Loaj;)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v6, Loaf;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 613
    .line 614
    iget-object v9, v6, Loaf;->b:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v10, v8, Loao;->d:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v8, v8, Loao;->e:[Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-virtual {v6}, Loaf;->d()V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Losb;->c:Landroid/util/LruCache;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 646
    .line 647
    .line 648
    return-object v17

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    check-cast v3, Loaa;

    .line 651
    .line 652
    iget-object v2, v3, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_d
    const/16 v16, 0x2

    .line 659
    .line 660
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lust;

    .line 663
    .line 664
    sget-object v2, Loqv;->a:Ltdy;

    .line 665
    .line 666
    sget-object v2, Lqho;->a:Lqho;

    .line 667
    .line 668
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lwar;

    .line 673
    .line 674
    iget-object v3, v0, Lust;->c:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 677
    .line 678
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_c

    .line 683
    .line 684
    invoke-virtual {v2}, Lwap;->t()V

    .line 685
    .line 686
    .line 687
    :cond_c
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 688
    .line 689
    check-cast v4, Lqho;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget v6, v4, Lqho;->b:I

    .line 695
    .line 696
    or-int/2addr v5, v6

    .line 697
    iput v5, v4, Lqho;->b:I

    .line 698
    .line 699
    iput-object v3, v4, Lqho;->c:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v3, v0, Lust;->e:Luss;

    .line 702
    .line 703
    if-nez v3, :cond_d

    .line 704
    .line 705
    sget-object v3, Luss;->a:Luss;

    .line 706
    .line 707
    :cond_d
    iget-object v3, v3, Luss;->c:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 710
    .line 711
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_e

    .line 716
    .line 717
    invoke-virtual {v2}, Lwap;->t()V

    .line 718
    .line 719
    .line 720
    :cond_e
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 721
    .line 722
    check-cast v4, Lqho;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget v5, v4, Lqho;->b:I

    .line 728
    .line 729
    or-int/lit8 v5, v5, 0x10

    .line 730
    .line 731
    iput v5, v4, Lqho;->b:I

    .line 732
    .line 733
    iput-object v3, v4, Lqho;->g:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v0, Lust;->e:Luss;

    .line 736
    .line 737
    if-nez v3, :cond_f

    .line 738
    .line 739
    sget-object v3, Luss;->a:Luss;

    .line 740
    .line 741
    :cond_f
    iget-object v3, v3, Luss;->b:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 744
    .line 745
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_10

    .line 750
    .line 751
    invoke-virtual {v2}, Lwap;->t()V

    .line 752
    .line 753
    .line 754
    :cond_10
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 755
    .line 756
    check-cast v4, Lqho;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v5, v4, Lqho;->b:I

    .line 762
    .line 763
    or-int/lit8 v5, v5, 0x2

    .line 764
    .line 765
    iput v5, v4, Lqho;->b:I

    .line 766
    .line 767
    iput-object v3, v4, Lqho;->d:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v3, v0, Lust;->e:Luss;

    .line 770
    .line 771
    if-nez v3, :cond_11

    .line 772
    .line 773
    sget-object v3, Luss;->a:Luss;

    .line 774
    .line 775
    :cond_11
    iget v3, v3, Luss;->d:I

    .line 776
    .line 777
    int-to-long v3, v3

    .line 778
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 779
    .line 780
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_12

    .line 785
    .line 786
    invoke-virtual {v2}, Lwap;->t()V

    .line 787
    .line 788
    .line 789
    :cond_12
    iget-object v5, v2, Lwar;->b:Lwau;

    .line 790
    .line 791
    check-cast v5, Lqho;

    .line 792
    .line 793
    iget v6, v5, Lqho;->b:I

    .line 794
    .line 795
    or-int/lit8 v6, v6, 0x4

    .line 796
    .line 797
    iput v6, v5, Lqho;->b:I

    .line 798
    .line 799
    iput-wide v3, v5, Lqho;->e:J

    .line 800
    .line 801
    sget-object v3, Lvzj;->a:Lvzj;

    .line 802
    .line 803
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 808
    .line 809
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_13

    .line 814
    .line 815
    invoke-virtual {v3}, Lwap;->t()V

    .line 816
    .line 817
    .line 818
    :cond_13
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 819
    .line 820
    check-cast v4, Lvzj;

    .line 821
    .line 822
    const-string v5, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 823
    .line 824
    iput-object v5, v4, Lvzj;->b:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v0, Lust;->e:Luss;

    .line 827
    .line 828
    if-nez v0, :cond_14

    .line 829
    .line 830
    sget-object v0, Luss;->a:Luss;

    .line 831
    .line 832
    :cond_14
    invoke-virtual {v0}, Lvzf;->bt()Lvzx;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 837
    .line 838
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_15

    .line 843
    .line 844
    invoke-virtual {v3}, Lwap;->t()V

    .line 845
    .line 846
    .line 847
    :cond_15
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 848
    .line 849
    check-cast v4, Lvzj;

    .line 850
    .line 851
    iput-object v0, v4, Lvzj;->c:Lvzx;

    .line 852
    .line 853
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 854
    .line 855
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_16

    .line 860
    .line 861
    invoke-virtual {v2}, Lwap;->t()V

    .line 862
    .line 863
    .line 864
    :cond_16
    iget-object v0, v2, Lwar;->b:Lwau;

    .line 865
    .line 866
    check-cast v0, Lqho;

    .line 867
    .line 868
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lvzj;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iput-object v3, v0, Lqho;->l:Lvzj;

    .line 878
    .line 879
    iget v3, v0, Lqho;->b:I

    .line 880
    .line 881
    or-int/lit16 v3, v3, 0x2000

    .line 882
    .line 883
    iput v3, v0, Lqho;->b:I

    .line 884
    .line 885
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lqho;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_e
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Lusu;

    .line 895
    .line 896
    sget-object v2, Loqv;->a:Ltdy;

    .line 897
    .line 898
    sget-object v2, Lqhq;->a:Lqhq;

    .line 899
    .line 900
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 905
    .line 906
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_17

    .line 911
    .line 912
    invoke-virtual {v2}, Lwap;->t()V

    .line 913
    .line 914
    .line 915
    :cond_17
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 916
    .line 917
    check-cast v3, Lqhq;

    .line 918
    .line 919
    iget v4, v3, Lqhq;->b:I

    .line 920
    .line 921
    or-int/2addr v4, v5

    .line 922
    iput v4, v3, Lqhq;->b:I

    .line 923
    .line 924
    const-string v4, "nebulae-lc-artifacts"

    .line 925
    .line 926
    iput-object v4, v3, Lqhq;->c:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v0}, Loqv;->d(Lusu;)Lsvy;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v3, Lopz;

    .line 937
    .line 938
    const/4 v4, 0x6

    .line 939
    invoke-direct {v3, v4}, Lopz;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v4, Lsxo;

    .line 946
    .line 947
    invoke-direct {v4, v0, v3}, Lsxo;-><init>(Ljava/lang/Iterable;Lson;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 951
    .line 952
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_18

    .line 957
    .line 958
    invoke-virtual {v2}, Lwap;->t()V

    .line 959
    .line 960
    .line 961
    :cond_18
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 962
    .line 963
    check-cast v0, Lqhq;

    .line 964
    .line 965
    invoke-virtual {v0}, Lqhq;->b()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, Lqhq;->j:Lwbk;

    .line 969
    .line 970
    invoke-static {v4, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lqhq;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_f
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Luqs;

    .line 983
    .line 984
    iget-wide v2, v0, Luqs;->j:J

    .line 985
    .line 986
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_10
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Luqs;

    .line 994
    .line 995
    sget v2, Loqb;->G:I

    .line 996
    .line 997
    new-instance v2, Ljava/util/Locale;

    .line 998
    .line 999
    iget-object v3, v0, Luqs;->g:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v0, Luqs;->h:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_11
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Luqe;

    .line 1014
    .line 1015
    iget-object v0, v0, Luqe;->b:Lvzx;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_12
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/String;

    .line 1021
    .line 1022
    sget-object v2, Lopv;->a:Luto;

    .line 1023
    .line 1024
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lozl;->t()Ljava/util/Locale;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_13
    const/16 v16, 0x2

    .line 1038
    .line 1039
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Luqe;

    .line 1042
    .line 1043
    sget v2, Loqb;->G:I

    .line 1044
    .line 1045
    sget-object v2, Lukv;->a:Lukv;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v3, v0, Luqe;->b:Lvzx;

    .line 1052
    .line 1053
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_19

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lwap;->t()V

    .line 1062
    .line 1063
    .line 1064
    :cond_19
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1065
    .line 1066
    move-object v6, v4

    .line 1067
    check-cast v6, Lukv;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget v7, v6, Lukv;->b:I

    .line 1073
    .line 1074
    or-int/2addr v5, v7

    .line 1075
    iput v5, v6, Lukv;->b:I

    .line 1076
    .line 1077
    iput-object v3, v6, Lukv;->c:Lvzx;

    .line 1078
    .line 1079
    iget-wide v5, v0, Luqe;->c:J

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lwap;->t()V

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 1091
    .line 1092
    check-cast v0, Lukv;

    .line 1093
    .line 1094
    iget v3, v0, Lukv;->b:I

    .line 1095
    .line 1096
    or-int/lit8 v3, v3, 0x2

    .line 1097
    .line 1098
    iput v3, v0, Lukv;->b:I

    .line 1099
    .line 1100
    iput-wide v5, v0, Lukv;->d:J

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lukv;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
