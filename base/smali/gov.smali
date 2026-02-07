.class public final synthetic Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgow;

.field public final synthetic b:Lwhq;


# direct methods
.method public synthetic constructor <init>(Lgow;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgov;->a:Lgow;

    .line 5
    .line 6
    iput-object p2, p0, Lgov;->b:Lwhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgov;->a:Lgow;

    .line 4
    .line 5
    iget v2, v1, Lgow;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v1, Lgow;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lgov;->b:Lwhq;

    .line 12
    .line 13
    iget v4, v2, Lwhq;->b:I

    .line 14
    .line 15
    invoke-static {v4}, La;->aA(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v4}, La;->aA(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x3

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ne v5, v7, :cond_3

    .line 36
    .line 37
    new-instance v3, Ljava/lang/Exception;

    .line 38
    .line 39
    iget v4, v2, Lwhq;->c:I

    .line 40
    .line 41
    iget-object v2, v2, Lwhq;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "Error code from S3 gRPC = "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", error message: "

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lgow;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {v4}, La;->aA(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    sget-object v1, Lgox;->a:Ltdy;

    .line 83
    .line 84
    sget-object v2, Llzc;->a:Llzc;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x106

    .line 91
    .line 92
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 93
    .line 94
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$2"

    .line 95
    .line 96
    const-string v5, "processValue"

    .line 97
    .line 98
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltdv;

    .line 103
    .line 104
    const-string v2, "Unexpected S3Status.NOT_STARTED received."

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_2
    iget-object v4, v1, Lgow;->b:Lgox;

    .line 111
    .line 112
    iget-object v1, v1, Lgow;->c:Lili;

    .line 113
    .line 114
    sget-object v8, Lwko;->e:Lyfg;

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lwas;->d(Lyfg;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v2, Lwas;->w:Lwal;

    .line 120
    .line 121
    iget-object v10, v8, Lyfg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lwat;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lwal;->m(Lwat;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v11, v4, Lgox;->f:Lgos;

    .line 130
    .line 131
    const-string v14, "SpeechRecognizerListener.java"

    .line 132
    .line 133
    const-string v15, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 134
    .line 135
    if-eqz v9, :cond_1f

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Lwas;->d(Lyfg;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v2, Lwas;->w:Lwal;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-object v9, v8, Lyfg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v8, v9}, Lyfg;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    check-cast v9, Lwko;

    .line 155
    .line 156
    iget v8, v9, Lwko;->b:I

    .line 157
    .line 158
    if-ne v8, v6, :cond_d

    .line 159
    .line 160
    if-ne v8, v6, :cond_7

    .line 161
    .line 162
    iget-object v8, v9, Lwko;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lwgv;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget-object v8, Lwgv;->a:Lwgv;

    .line 168
    .line 169
    :goto_4
    iget v10, v8, Lwgv;->b:I

    .line 170
    .line 171
    and-int/2addr v10, v3

    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    iget v8, v8, Lwgv;->c:I

    .line 175
    .line 176
    invoke-static {v8}, La;->aA(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    move v8, v3

    .line 183
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    if-eq v8, v3, :cond_a

    .line 188
    .line 189
    if-eq v8, v7, :cond_9

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    sget-object v7, Lipy;->a:Ltdy;

    .line 194
    .line 195
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ltdv;

    .line 200
    .line 201
    const-string v8, "onEndOfUtterance"

    .line 202
    .line 203
    const/16 v10, 0x4a

    .line 204
    .line 205
    invoke-interface {v7, v15, v8, v10, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ltdv;

    .line 210
    .line 211
    const-string v8, "onEndOfUtterance [news3]"

    .line 212
    .line 213
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v11

    .line 217
    check-cast v7, Lipy;

    .line 218
    .line 219
    iget-object v7, v7, Lipy;->d:Liou;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    invoke-interface {v7}, Liou;->a()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_a
    sget-object v7, Lipy;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ltdv;

    .line 235
    .line 236
    const-string v8, "onEndOfSpeech"

    .line 237
    .line 238
    const/16 v10, 0x41

    .line 239
    .line 240
    invoke-interface {v7, v15, v8, v10, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ltdv;

    .line 245
    .line 246
    const-string v8, "onEndOfSpeech [news3]"

    .line 247
    .line 248
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v11

    .line 252
    check-cast v7, Lipy;

    .line 253
    .line 254
    iget-object v8, v7, Lipy;->d:Liou;

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-interface {v8}, Liou;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, Lipy;->d:Liou;

    .line 262
    .line 263
    invoke-interface {v7}, Liou;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    sget-object v7, Lipy;->a:Ltdy;

    .line 268
    .line 269
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ltdv;

    .line 274
    .line 275
    const-string v8, "onStartOfSpeech"

    .line 276
    .line 277
    const/16 v10, 0x38

    .line 278
    .line 279
    invoke-interface {v7, v15, v8, v10, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ltdv;

    .line 284
    .line 285
    const-string v8, "onStartOfSpeech [news3]"

    .line 286
    .line 287
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v11

    .line 291
    check-cast v7, Lipy;

    .line 292
    .line 293
    iget-object v8, v7, Lipy;->d:Liou;

    .line 294
    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    invoke-interface {v8}, Liou;->c()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v7, v7, Lipy;->b:Lipt;

    .line 301
    .line 302
    iget-object v8, v7, Lipt;->l:Linb;

    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    move v10, v6

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    sget-object v10, Liov;->c:Liov;

    .line 314
    .line 315
    invoke-virtual {v8, v5, v6, v10}, Linb;->c(JLiov;)V

    .line 316
    .line 317
    .line 318
    iget-wide v12, v7, Lipt;->a:J

    .line 319
    .line 320
    const-wide/16 v19, 0x0

    .line 321
    .line 322
    cmp-long v10, v12, v19

    .line 323
    .line 324
    if-lez v10, :cond_e

    .line 325
    .line 326
    iget-wide v12, v7, Lipt;->b:J

    .line 327
    .line 328
    cmp-long v10, v12, v19

    .line 329
    .line 330
    if-gez v10, :cond_e

    .line 331
    .line 332
    iput-wide v5, v7, Lipt;->b:J

    .line 333
    .line 334
    iget-wide v5, v7, Lipt;->b:J

    .line 335
    .line 336
    iget-wide v12, v7, Lipt;->a:J

    .line 337
    .line 338
    sub-long/2addr v5, v12

    .line 339
    iput-wide v5, v7, Lipt;->f:J

    .line 340
    .line 341
    iget-object v5, v7, Lipt;->k:Lnij;

    .line 342
    .line 343
    sget-object v6, Limu;->v:Limu;

    .line 344
    .line 345
    iget-wide v12, v7, Lipt;->f:J

    .line 346
    .line 347
    invoke-interface {v5, v6, v12, v13}, Lnij;->n(Lnis;J)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    :goto_5
    move/from16 v16, v5

    .line 352
    .line 353
    move/from16 v17, v6

    .line 354
    .line 355
    :cond_e
    :goto_6
    iget v5, v9, Lwko;->b:I

    .line 356
    .line 357
    if-ne v5, v3, :cond_18

    .line 358
    .line 359
    if-ne v5, v3, :cond_f

    .line 360
    .line 361
    iget-object v5, v9, Lwko;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lwhe;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    sget-object v5, Lwhe;->a:Lwhe;

    .line 367
    .line 368
    :goto_7
    iget v6, v5, Lwhe;->c:I

    .line 369
    .line 370
    invoke-static {v6}, La;->aA(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_10

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_10
    if-ne v6, v3, :cond_18

    .line 378
    .line 379
    :goto_8
    iget v6, v5, Lwhe;->b:I

    .line 380
    .line 381
    and-int/lit8 v6, v6, 0x8

    .line 382
    .line 383
    if-eqz v6, :cond_18

    .line 384
    .line 385
    iget-object v6, v9, Lwko;->d:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v5, Lwhe;->e:Lwgz;

    .line 398
    .line 399
    if-nez v5, :cond_11

    .line 400
    .line 401
    sget-object v5, Lwgz;->a:Lwgz;

    .line 402
    .line 403
    :cond_11
    iget-object v5, v5, Lwgz;->b:Lwbk;

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_9
    const/4 v12, 0x0

    .line 410
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_14

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Lwgy;

    .line 421
    .line 422
    iget v8, v13, Lwgy;->b:I

    .line 423
    .line 424
    and-int/2addr v8, v3

    .line 425
    if-eqz v8, :cond_12

    .line 426
    .line 427
    move/from16 v20, v3

    .line 428
    .line 429
    move-object/from16 v21, v4

    .line 430
    .line 431
    if-nez v12, :cond_13

    .line 432
    .line 433
    iget-wide v3, v13, Lwgy;->d:D

    .line 434
    .line 435
    const-wide v22, 0x3feccccccccccccdL    # 0.9

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    cmpl-double v3, v3, v22

    .line 441
    .line 442
    if-ltz v3, :cond_13

    .line 443
    .line 444
    iget-object v3, v13, Lwgy;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move/from16 v3, v20

    .line 450
    .line 451
    move-object/from16 v4, v21

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    iget-object v3, v13, Lwgy;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move/from16 v3, v20

    .line 460
    .line 461
    move v12, v3

    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    move/from16 v20, v3

    .line 466
    .line 467
    move-object/from16 v21, v4

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v4, Lwgn;->a:Lwgn;

    .line 482
    .line 483
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 488
    .line 489
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_15

    .line 494
    .line 495
    invoke-virtual {v4}, Lwap;->t()V

    .line 496
    .line 497
    .line 498
    :cond_15
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 499
    .line 500
    move-object v7, v5

    .line 501
    check-cast v7, Lwgn;

    .line 502
    .line 503
    iget v8, v7, Lwgn;->b:I

    .line 504
    .line 505
    or-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    iput v8, v7, Lwgn;->b:I

    .line 508
    .line 509
    iput-object v3, v7, Lwgn;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_16

    .line 516
    .line 517
    invoke-virtual {v4}, Lwap;->t()V

    .line 518
    .line 519
    .line 520
    :cond_16
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 521
    .line 522
    move-object v5, v3

    .line 523
    check-cast v5, Lwgn;

    .line 524
    .line 525
    iget v7, v5, Lwgn;->b:I

    .line 526
    .line 527
    or-int/lit8 v7, v7, 0x2

    .line 528
    .line 529
    iput v7, v5, Lwgn;->b:I

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    iput-boolean v7, v5, Lwgn;->d:Z

    .line 533
    .line 534
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_17

    .line 539
    .line 540
    invoke-virtual {v4}, Lwap;->t()V

    .line 541
    .line 542
    .line 543
    :cond_17
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 544
    .line 545
    check-cast v3, Lwgn;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v5, v3, Lwgn;->b:I

    .line 551
    .line 552
    or-int/lit8 v5, v5, 0x4

    .line 553
    .line 554
    iput v5, v3, Lwgn;->b:I

    .line 555
    .line 556
    iput-object v6, v3, Lwgn;->e:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lwgn;

    .line 563
    .line 564
    invoke-static {v3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v4, Lipy;->a:Ltdy;

    .line 569
    .line 570
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ltdv;

    .line 575
    .line 576
    const-string v5, "onPartialResults"

    .line 577
    .line 578
    const/16 v6, 0x65

    .line 579
    .line 580
    invoke-interface {v4, v15, v5, v6, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ltdv;

    .line 585
    .line 586
    const-string v5, "onPartialResults [news3]"

    .line 587
    .line 588
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object v4, v11

    .line 592
    check-cast v4, Lipy;

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Lipy;->a(Lsvr;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_18
    move/from16 v20, v3

    .line 599
    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    :goto_b
    iget v3, v9, Lwko;->b:I

    .line 603
    .line 604
    move/from16 v4, v20

    .line 605
    .line 606
    if-ne v3, v4, :cond_1e

    .line 607
    .line 608
    if-ne v3, v4, :cond_19

    .line 609
    .line 610
    iget-object v3, v9, Lwko;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lwhe;

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_19
    sget-object v3, Lwhe;->a:Lwhe;

    .line 616
    .line 617
    :goto_c
    iget v4, v3, Lwhe;->b:I

    .line 618
    .line 619
    and-int/lit8 v4, v4, 0x4

    .line 620
    .line 621
    const-string v5, "processFinalRecognitionResults"

    .line 622
    .line 623
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor"

    .line 624
    .line 625
    const-string v7, "S3ResponseProcessor.java"

    .line 626
    .line 627
    if-eqz v4, :cond_1b

    .line 628
    .line 629
    sget-object v4, Lgpa;->a:Ltdy;

    .line 630
    .line 631
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ltdv;

    .line 636
    .line 637
    const/16 v8, 0x8a

    .line 638
    .line 639
    invoke-interface {v4, v6, v5, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ltdv;

    .line 644
    .line 645
    const-string v8, "Received a final result for a segment [news3]"

    .line 646
    .line 647
    invoke-interface {v4, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v3, Lwhe;->d:Lwhg;

    .line 651
    .line 652
    if-nez v4, :cond_1a

    .line 653
    .line 654
    sget-object v4, Lwhg;->a:Lwhg;

    .line 655
    .line 656
    :cond_1a
    move-object/from16 v12, v21

    .line 657
    .line 658
    iget-object v8, v12, Lgox;->e:Lgpc;

    .line 659
    .line 660
    iget-object v4, v4, Lwhg;->b:Lwbk;

    .line 661
    .line 662
    iget-object v9, v9, Lwko;->d:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v10, Lgfg;

    .line 669
    .line 670
    const/16 v13, 0x12

    .line 671
    .line 672
    invoke-direct {v10, v13}, Lgfg;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object v13, v11

    .line 680
    const-wide/16 v10, 0x1

    .line 681
    .line 682
    invoke-interface {v4, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v10, Legb;

    .line 687
    .line 688
    iget-object v8, v8, Lgpc;->c:Ljava/util/function/Consumer;

    .line 689
    .line 690
    const/16 v11, 0x9

    .line 691
    .line 692
    invoke-direct {v10, v8, v9, v11}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget v8, Lsvr;->d:I

    .line 700
    .line 701
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 702
    .line 703
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lsvr;

    .line 708
    .line 709
    sget-object v8, Lipy;->a:Ltdy;

    .line 710
    .line 711
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ltdv;

    .line 716
    .line 717
    const-string v9, "onResults"

    .line 718
    .line 719
    const/16 v10, 0x5f

    .line 720
    .line 721
    invoke-interface {v8, v15, v9, v10, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Ltdv;

    .line 726
    .line 727
    const-string v9, "onResult [news3]"

    .line 728
    .line 729
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v11, v13

    .line 733
    check-cast v11, Lipy;

    .line 734
    .line 735
    invoke-virtual {v11, v4}, Lipy;->a(Lsvr;)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1b
    move-object v13, v11

    .line 740
    move-object/from16 v12, v21

    .line 741
    .line 742
    :goto_d
    iget v3, v3, Lwhe;->c:I

    .line 743
    .line 744
    invoke-static {v3}, La;->aA(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1c

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_1c
    move/from16 v10, v17

    .line 752
    .line 753
    if-ne v3, v10, :cond_20

    .line 754
    .line 755
    sget-object v3, Lgpa;->a:Ltdy;

    .line 756
    .line 757
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ltdv;

    .line 762
    .line 763
    const/16 v4, 0x91

    .line 764
    .line 765
    invoke-interface {v3, v6, v5, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ltdv;

    .line 770
    .line 771
    const-string v4, "Received the final result for the recognition [news3]"

    .line 772
    .line 773
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Lipy;->a:Ltdy;

    .line 777
    .line 778
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ltdv;

    .line 783
    .line 784
    const-string v4, "onRecognitionFinished"

    .line 785
    .line 786
    const/16 v5, 0x78

    .line 787
    .line 788
    invoke-interface {v3, v15, v4, v5, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ltdv;

    .line 793
    .line 794
    const-string v4, "onRecognitionFinished [news3]"

    .line 795
    .line 796
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v11, v13

    .line 800
    check-cast v11, Lipy;

    .line 801
    .line 802
    iget-object v3, v11, Lipy;->d:Liou;

    .line 803
    .line 804
    if-eqz v3, :cond_1d

    .line 805
    .line 806
    invoke-interface {v3}, Liou;->g()V

    .line 807
    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    iput-object v8, v11, Lipy;->d:Liou;

    .line 811
    .line 812
    :cond_1d
    iget-object v3, v11, Lipy;->c:Liox;

    .line 813
    .line 814
    if-eqz v3, :cond_20

    .line 815
    .line 816
    invoke-virtual {v3}, Liox;->c()V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_1e
    move-object v13, v11

    .line 821
    move-object/from16 v12, v21

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_1f
    move-object v12, v4

    .line 825
    move-object v13, v11

    .line 826
    :cond_20
    :goto_e
    iget v3, v2, Lwhq;->b:I

    .line 827
    .line 828
    invoke-static {v3}, La;->aA(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_21

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_21
    const/4 v4, 0x1

    .line 836
    if-ne v3, v4, :cond_23

    .line 837
    .line 838
    :goto_f
    sget-object v3, Lwhw;->b:Lyfg;

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Lwas;->d(Lyfg;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v2, Lwas;->w:Lwal;

    .line 844
    .line 845
    iget-object v3, v3, Lyfg;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lwat;

    .line 848
    .line 849
    invoke-virtual {v4, v3}, Lwal;->m(Lwat;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_23

    .line 854
    .line 855
    sget-object v3, Lipy;->a:Ltdy;

    .line 856
    .line 857
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ltdv;

    .line 862
    .line 863
    const-string v4, "onHeartbeat"

    .line 864
    .line 865
    const/16 v5, 0x84

    .line 866
    .line 867
    invoke-interface {v3, v15, v4, v5, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ltdv;

    .line 872
    .line 873
    const-string v4, "onHeartbeat [news3]"

    .line 874
    .line 875
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object v11, v13

    .line 879
    check-cast v11, Lipy;

    .line 880
    .line 881
    iget-boolean v3, v11, Lipy;->e:Z

    .line 882
    .line 883
    if-nez v3, :cond_23

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    iput-boolean v4, v11, Lipy;->e:Z

    .line 887
    .line 888
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v4, Lima;

    .line 893
    .line 894
    invoke-direct {v4}, Lima;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4}, Lnqc;->i(Lnpt;)Z

    .line 898
    .line 899
    .line 900
    iget-object v3, v11, Lipy;->d:Liou;

    .line 901
    .line 902
    if-eqz v3, :cond_22

    .line 903
    .line 904
    invoke-interface {v3}, Liou;->a()V

    .line 905
    .line 906
    .line 907
    :cond_22
    iget-object v3, v11, Lipy;->c:Liox;

    .line 908
    .line 909
    if-eqz v3, :cond_23

    .line 910
    .line 911
    invoke-virtual {v3}, Liox;->c()V

    .line 912
    .line 913
    .line 914
    :cond_23
    iget-object v1, v1, Lili;->a:Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v3, Lwhu;->c:Lyfg;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Lwas;->d(Lyfg;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v2, Lwas;->w:Lwal;

    .line 922
    .line 923
    iget-object v5, v3, Lyfg;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Lwat;

    .line 926
    .line 927
    invoke-virtual {v4, v5}, Lwal;->m(Lwat;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_26

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Lwas;->d(Lyfg;)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v2, Lwas;->w:Lwal;

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-nez v4, :cond_24

    .line 943
    .line 944
    iget-object v4, v3, Lyfg;->b:Ljava/lang/Object;

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_24
    invoke-virtual {v3, v4}, Lyfg;->b(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_10
    check-cast v4, Lwhu;

    .line 951
    .line 952
    iget-boolean v3, v4, Lwhu;->b:Z

    .line 953
    .line 954
    const-string v5, "voice_donation_counter"

    .line 955
    .line 956
    if-nez v3, :cond_25

    .line 957
    .line 958
    move-object v3, v1

    .line 959
    check-cast v3, Lpwq;

    .line 960
    .line 961
    iget-boolean v6, v3, Lpwq;->a:Z

    .line 962
    .line 963
    if-eqz v6, :cond_25

    .line 964
    .line 965
    iget-object v6, v3, Lpwq;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v6, Landroid/content/Context;

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-static {v6, v8}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-virtual {v6, v5, v7}, Lbwv;->b(Ljava/lang/String;I)I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    add-int/lit8 v9, v9, -0x1

    .line 980
    .line 981
    invoke-virtual {v6, v5, v9}, Lbwv;->g(Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    iput-boolean v7, v3, Lpwq;->a:Z

    .line 985
    .line 986
    :cond_25
    iget-boolean v3, v4, Lwhu;->b:Z

    .line 987
    .line 988
    if-eqz v3, :cond_26

    .line 989
    .line 990
    check-cast v1, Lpwq;

    .line 991
    .line 992
    iget-boolean v3, v1, Lpwq;->a:Z

    .line 993
    .line 994
    if-nez v3, :cond_26

    .line 995
    .line 996
    iget-object v3, v1, Lpwq;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Landroid/content/Context;

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-static {v3, v8}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const/4 v7, 0x0

    .line 1006
    invoke-virtual {v3, v5, v7}, Lbwv;->b(Ljava/lang/String;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    const/4 v6, 0x1

    .line 1011
    add-int/2addr v4, v6

    .line 1012
    invoke-virtual {v3, v5, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 1013
    .line 1014
    .line 1015
    iput-boolean v6, v1, Lpwq;->a:Z

    .line 1016
    .line 1017
    :cond_26
    sget-object v1, Lwkp;->d:Lyfg;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Lwas;->d(Lyfg;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v2, Lwas;->w:Lwal;

    .line 1023
    .line 1024
    iget-object v4, v1, Lyfg;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lwat;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Lwal;->m(Lwat;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_28

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lwas;->d(Lyfg;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v2, Lwas;->w:Lwal;

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-nez v2, :cond_27

    .line 1044
    .line 1045
    iget-object v2, v1, Lyfg;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_27
    invoke-virtual {v1, v2}, Lyfg;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_11
    iget-object v1, v12, Lgox;->d:Lnij;

    .line 1052
    .line 1053
    check-cast v2, Lwkp;

    .line 1054
    .line 1055
    sget-object v3, Lpbo;->c:Lpbo;

    .line 1056
    .line 1057
    iget-object v4, v2, Lwkp;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v2, v2, Lwkp;->c:Ljava/lang/String;

    .line 1060
    .line 1061
    const/4 v10, 0x2

    .line 1062
    new-array v5, v10, [Ljava/lang/Object;

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    aput-object v4, v5, v18

    .line 1067
    .line 1068
    const/16 v20, 0x1

    .line 1069
    .line 1070
    aput-object v2, v5, v20

    .line 1071
    .line 1072
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_28
    :goto_12
    return-void
.end method
