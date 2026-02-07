.class public final synthetic Lptw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lpec;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lpec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptw;->a:Lpec;

    .line 5
    .line 6
    iput-object p2, p0, Lptw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lptw;->a:Lpec;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lptx;

    .line 8
    .line 9
    invoke-interface {v1}, Lpec;->a()Lpef;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_22

    .line 14
    .line 15
    iget-boolean v3, v2, Lptx;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v7, Lpef;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v7, Lpef;->b:Lito;

    .line 28
    .line 29
    iget-object v3, v3, Lito;->c:Lwbk;

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lpom;

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lpom;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_0
    iget-object v4, v2, Lptx;->a:Lptn;

    .line 51
    .line 52
    iget-boolean v2, v4, Lptn;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Ltwy;->a:Ltxc;

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_1
    iget-object v2, v4, Lptn;->o:Lpgp;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_c

    .line 65
    .line 66
    iget-object v2, v4, Lptn;->r:Litw;

    .line 67
    .line 68
    invoke-static {v2}, Lpkf;->x(Litw;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v4, Lptn;->d:Ldwe;

    .line 75
    .line 76
    iget-object v2, v2, Ldwe;->c:Ldvy;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Ldvy;->a:Ldvy;

    .line 81
    .line 82
    :cond_2
    iget-boolean v2, v2, Ldvy;->H:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v13, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v13, v3

    .line 90
    :goto_1
    iget-object v2, v4, Lptn;->x:Lcwt;

    .line 91
    .line 92
    iget-object v9, v4, Lptn;->f:Ljava/util/Locale;

    .line 93
    .line 94
    iget-object v10, v4, Lptn;->d:Ldwe;

    .line 95
    .line 96
    iget-object v11, v4, Lptn;->s:Lpsc;

    .line 97
    .line 98
    iget-object v6, v4, Lptn;->g:Lptz;

    .line 99
    .line 100
    const-string v8, "orationContext"

    .line 101
    .line 102
    invoke-static {v10, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v10, Ldwe;->c:Ldvy;

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    sget-object v8, Ldvy;->a:Ldvy;

    .line 110
    .line 111
    :cond_5
    iget-object v6, v6, Lptz;->b:Lcwu;

    .line 112
    .line 113
    iget v8, v8, Ldvy;->g:I

    .line 114
    .line 115
    sget-object v12, Lpnf;->a:Lpnf;

    .line 116
    .line 117
    iget-object v12, v10, Ldwe;->c:Ldvy;

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    sget-object v12, Ldvy;->a:Ldvy;

    .line 122
    .line 123
    :cond_6
    const-string v14, "getKeyboardConfiguration(...)"

    .line 124
    .line 125
    invoke-static {v12, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lpkf;->b(Ldvy;)Lpnf;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v6, v12}, Lcwu;->r(Lpnf;)Lpsa;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lpsa;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v12, v10, Ldwe;->d:I

    .line 141
    .line 142
    invoke-static {v12}, Ldvv;->b(I)Ldvv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    sget-object v14, Ldvv;->h:Ldvv;

    .line 149
    .line 150
    :cond_7
    sget-object v15, Ldvv;->b:Ldvv;

    .line 151
    .line 152
    if-ne v14, v15, :cond_8

    .line 153
    .line 154
    :goto_2
    move-object v12, v15

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v8}, Lplj;->g(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    sget-object v15, Ldvv;->e:Ldvv;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v8}, Lplj;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    sget-object v15, Ldvv;->g:Ldvv;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-static {v12}, Ldvv;->b(I)Ldvv;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    sget-object v6, Ldvv;->h:Ldvv;

    .line 183
    .line 184
    :cond_b
    move-object v15, v6

    .line 185
    invoke-static {v15}, Lxsb;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    iget-object v2, v2, Lcwt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lsjh;

    .line 192
    .line 193
    iget-object v6, v2, Lsjh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v14, v6

    .line 200
    check-cast v14, Lpgs;

    .line 201
    .line 202
    iget-object v6, v2, Lsjh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v15, v6

    .line 209
    check-cast v15, Lpwx;

    .line 210
    .line 211
    iget-object v6, v2, Lsjh;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v2, Lsjh;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lpwc;

    .line 216
    .line 217
    invoke-virtual {v6}, Lpwc;->b()Lqmp;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v8, Lpgp;

    .line 230
    .line 231
    invoke-direct/range {v8 .. v17}, Lpgp;-><init>(Ljava/util/Locale;Ldwe;Lpsc;Ldvv;ZLpgs;Lpwx;Lqmp;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v4, Lptn;->o:Lpgp;

    .line 235
    .line 236
    :cond_c
    iget-object v2, v7, Lpef;->b:Lito;

    .line 237
    .line 238
    invoke-static {v2}, Lpkk;->f(Lito;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v8, v2, Lito;->c:Lwbk;

    .line 243
    .line 244
    invoke-interface {v8}, Lwbk;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x8

    .line 249
    .line 250
    if-eq v8, v3, :cond_d

    .line 251
    .line 252
    sget-object v8, Lptn;->a:Ltdy;

    .line 253
    .line 254
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ltdv;

    .line 259
    .line 260
    const/16 v10, 0x385

    .line 261
    .line 262
    const-string v11, "OrationEventProcessor.java"

    .line 263
    .line 264
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 265
    .line 266
    const-string v13, "getResultAlternatives"

    .line 267
    .line 268
    invoke-interface {v8, v12, v13, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ltdv;

    .line 273
    .line 274
    iget-object v10, v2, Lito;->c:Lwbk;

    .line 275
    .line 276
    invoke-interface {v10}, Lwbk;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    int-to-long v10, v10

    .line 281
    new-instance v12, Lrdf;

    .line 282
    .line 283
    invoke-direct {v12, v10, v11}, Lrdf;-><init>(J)V

    .line 284
    .line 285
    .line 286
    const-string v10, "#getResultAlternatives: there should be exactly one span in dictated text, but got %s [SD]"

    .line 287
    .line 288
    invoke-interface {v8, v10, v12}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget v8, Lsvr;->d:I

    .line 292
    .line 293
    sget-object v8, Ltaw;->a:Lsvr;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    iget-object v8, v2, Lito;->c:Lwbk;

    .line 297
    .line 298
    invoke-interface {v8, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lwgn;

    .line 303
    .line 304
    iget v8, v8, Lwgn;->b:I

    .line 305
    .line 306
    and-int/2addr v8, v9

    .line 307
    if-eqz v8, :cond_f

    .line 308
    .line 309
    iget-object v8, v2, Lito;->c:Lwbk;

    .line 310
    .line 311
    invoke-interface {v8, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lwgn;

    .line 316
    .line 317
    iget-object v8, v8, Lwgn;->g:Lwgj;

    .line 318
    .line 319
    if-nez v8, :cond_e

    .line 320
    .line 321
    sget-object v8, Lwgj;->a:Lwgj;

    .line 322
    .line 323
    :cond_e
    iget-object v8, v8, Lwgj;->c:Lwbk;

    .line 324
    .line 325
    invoke-static {v8}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    sget v8, Lsvr;->d:I

    .line 331
    .line 332
    sget-object v8, Ltaw;->a:Lsvr;

    .line 333
    .line 334
    :goto_4
    invoke-static {v2}, Lpkk;->g(Lito;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_12

    .line 339
    .line 340
    iget-object v10, v4, Lptn;->m:Lpwi;

    .line 341
    .line 342
    iget-object v10, v4, Lptn;->e:Lpoj;

    .line 343
    .line 344
    invoke-interface {v10}, Lpoj;->a()Liub;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Lpwi;->e(Liub;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_12

    .line 353
    .line 354
    iget-object v10, v4, Lptn;->f:Ljava/util/Locale;

    .line 355
    .line 356
    sget-object v11, Lptd;->a:Lsvy;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_10

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v12, Lptd;->a:Lsvy;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v13, Ltaw;->a:Lsvr;

    .line 380
    .line 381
    invoke-virtual {v12, v10, v13}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lsvr;

    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    move v13, v5

    .line 392
    :cond_11
    if-ge v13, v12, :cond_12

    .line 393
    .line 394
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    if-eqz v14, :cond_11

    .line 407
    .line 408
    sget-object v2, Ltwy;->a:Ltxc;

    .line 409
    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_12
    :goto_5
    iget-object v10, v4, Lptn;->f:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-static {v10}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const-string v12, "zh-TW"

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/4 v12, 0x6

    .line 425
    const-string v13, "<this>"

    .line 426
    .line 427
    const/4 v14, 0x7

    .line 428
    if-eqz v11, :cond_18

    .line 429
    .line 430
    invoke-static {v6, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    move v11, v5

    .line 447
    move v13, v11

    .line 448
    move v15, v13

    .line 449
    :goto_6
    if-ge v11, v10, :cond_17

    .line 450
    .line 451
    move/from16 p1, v3

    .line 452
    .line 453
    invoke-virtual {v6, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    if-eqz v16, :cond_13

    .line 462
    .line 463
    if-nez v13, :cond_16

    .line 464
    .line 465
    :cond_13
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    if-eqz v16, :cond_14

    .line 470
    .line 471
    if-nez v13, :cond_14

    .line 472
    .line 473
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    add-int/lit8 v15, v15, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_14
    invoke-static {v3}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_15

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    sub-int/2addr v13, v15

    .line 490
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move/from16 v13, p1

    .line 497
    .line 498
    move v15, v5

    .line 499
    goto :goto_7

    .line 500
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move v13, v5

    .line 504
    move v15, v13

    .line 505
    :cond_16
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    move/from16 v3, p1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :cond_18
    move/from16 p1, v3

    .line 517
    .line 518
    invoke-static {v10}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v10, "hi-IN"

    .line 523
    .line 524
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-static {v6, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0xf

    .line 534
    .line 535
    new-array v3, v3, [Lxna;

    .line 536
    .line 537
    new-instance v10, Lxna;

    .line 538
    .line 539
    const-string v11, "\u090f\u092c\u0940"

    .line 540
    .line 541
    const-string v13, "\u0905\u092d\u0940"

    .line 542
    .line 543
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aput-object v10, v3, v5

    .line 547
    .line 548
    new-instance v10, Lxna;

    .line 549
    .line 550
    const-string v11, "\u091a\u0939\u0924\u093e"

    .line 551
    .line 552
    const-string v13, "\u091a\u093e\u0939\u0924\u093e"

    .line 553
    .line 554
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    aput-object v10, v3, p1

    .line 558
    .line 559
    new-instance v10, Lxna;

    .line 560
    .line 561
    const-string v11, "\u091a\u0939\u0924\u0947"

    .line 562
    .line 563
    const-string v13, "\u091a\u093e\u0939\u0924\u0947"

    .line 564
    .line 565
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v11, 0x2

    .line 569
    aput-object v10, v3, v11

    .line 570
    .line 571
    new-instance v10, Lxna;

    .line 572
    .line 573
    const-string v11, "\u091c\u0942\u0926\u0935"

    .line 574
    .line 575
    const-string v13, "\u091c\u0941\u095c\u093e\u0935"

    .line 576
    .line 577
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v11, 0x3

    .line 581
    aput-object v10, v3, v11

    .line 582
    .line 583
    new-instance v10, Lxna;

    .line 584
    .line 585
    const-string v11, "\u091f\u0947\u0930\u093e"

    .line 586
    .line 587
    const-string v13, "\u0924\u0947\u0930\u093e"

    .line 588
    .line 589
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/4 v11, 0x4

    .line 593
    aput-object v10, v3, v11

    .line 594
    .line 595
    new-instance v10, Lxna;

    .line 596
    .line 597
    const-string v11, "\u091f\u094b"

    .line 598
    .line 599
    const-string v13, "\u0924\u094b"

    .line 600
    .line 601
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v11, 0x5

    .line 605
    aput-object v10, v3, v11

    .line 606
    .line 607
    new-instance v10, Lxna;

    .line 608
    .line 609
    const-string v11, "\u0924\u0928\u0926\u0941\u0930\u0941\u0938\u094d\u091f"

    .line 610
    .line 611
    const-string v13, "\u0924\u0902\u0926\u0941\u0930\u0941\u0938\u094d\u0924"

    .line 612
    .line 613
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    aput-object v10, v3, v12

    .line 617
    .line 618
    new-instance v10, Lxna;

    .line 619
    .line 620
    const-string v11, "\u092a\u0947\u0921"

    .line 621
    .line 622
    const-string v13, "\u092a\u0947\u0921\u093c"

    .line 623
    .line 624
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    aput-object v10, v3, v14

    .line 628
    .line 629
    new-instance v10, Lxna;

    .line 630
    .line 631
    const-string v11, "\u092a\u094d\u0930\u0924\u092f\u0947\u0915"

    .line 632
    .line 633
    const-string v13, "\u092a\u094d\u0930\u0924\u094d\u092f\u0947\u0915"

    .line 634
    .line 635
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    aput-object v10, v3, v9

    .line 639
    .line 640
    new-instance v10, Lxna;

    .line 641
    .line 642
    const-string v11, "\u092e\u0948\u0928"

    .line 643
    .line 644
    const-string v13, "\u092e\u0948\u0902"

    .line 645
    .line 646
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/16 v11, 0x9

    .line 650
    .line 651
    aput-object v10, v3, v11

    .line 652
    .line 653
    new-instance v10, Lxna;

    .line 654
    .line 655
    const-string v11, "\u092f\u093e\u0939"

    .line 656
    .line 657
    const-string v13, "\u092f\u0939"

    .line 658
    .line 659
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/16 v11, 0xa

    .line 663
    .line 664
    aput-object v10, v3, v11

    .line 665
    .line 666
    new-instance v10, Lxna;

    .line 667
    .line 668
    const-string v11, "\u092f\u093e\u0939\u0940\u0928"

    .line 669
    .line 670
    const-string v13, "\u092f\u0939\u0940\u0902"

    .line 671
    .line 672
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v11, 0xb

    .line 676
    .line 677
    aput-object v10, v3, v11

    .line 678
    .line 679
    new-instance v10, Lxna;

    .line 680
    .line 681
    const-string v11, "\u0932\u0949\u0917"

    .line 682
    .line 683
    const-string v13, "\u0932\u094b\u0917"

    .line 684
    .line 685
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/16 v11, 0xc

    .line 689
    .line 690
    aput-object v10, v3, v11

    .line 691
    .line 692
    new-instance v10, Lxna;

    .line 693
    .line 694
    const-string v11, "\u0939\u0928"

    .line 695
    .line 696
    const-string v13, "\u0939\u093e\u0901"

    .line 697
    .line 698
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/16 v11, 0xd

    .line 702
    .line 703
    aput-object v10, v3, v11

    .line 704
    .line 705
    new-instance v10, Lxna;

    .line 706
    .line 707
    const-string v11, "\u0939\u0941\u0902"

    .line 708
    .line 709
    const-string v13, "\u0939\u0942\u0901"

    .line 710
    .line 711
    invoke-direct {v10, v11, v13}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/16 v11, 0xe

    .line 715
    .line 716
    aput-object v10, v3, v11

    .line 717
    .line 718
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-eqz v10, :cond_1f

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Lxna;

    .line 737
    .line 738
    iget-object v11, v10, Lxna;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v11, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v10, v10, Lxna;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v10, Ljava/lang/String;

    .line 745
    .line 746
    new-instance v13, Lxuh;

    .line 747
    .line 748
    const-string v15, "(?:(^|\\s))("

    .line 749
    .line 750
    const-string v5, ")(?:(\\s|$))"

    .line 751
    .line 752
    invoke-static {v11, v15, v5}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-direct {v13, v5}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v5, Llhy;

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-direct {v5, v11, v10, v9, v15}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 763
    .line 764
    .line 765
    const-string v10, "input"

    .line 766
    .line 767
    invoke-static {v6, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v13, v6}, Lxuh;->d(Lxuh;Ljava/lang/CharSequence;)Lxuf;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    if-nez v10, :cond_19

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/4 v5, 0x0

    .line 781
    goto :goto_8

    .line 782
    :cond_19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    new-instance v13, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 789
    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_9
    invoke-virtual {v10}, Lxuf;->b()Lxtd;

    .line 793
    .line 794
    .line 795
    move-result-object v18

    .line 796
    invoke-virtual/range {v18 .. v18}, Lxtd;->f()Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v18

    .line 800
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    invoke-virtual {v13, v6, v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-interface {v5, v10}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Lxuf;->b()Lxtd;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v9}, Lxtd;->e()Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    add-int/lit8 v9, v9, 0x1

    .line 827
    .line 828
    iget-object v15, v10, Lxuf;->a:Ljava/util/regex/Matcher;

    .line 829
    .line 830
    invoke-interface {v15}, Ljava/util/regex/MatchResult;->end()I

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    invoke-interface {v15}, Ljava/util/regex/MatchResult;->end()I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    invoke-interface {v15}, Ljava/util/regex/MatchResult;->start()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-ne v14, v12, :cond_1a

    .line 843
    .line 844
    move/from16 v12, p1

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1a
    const/4 v12, 0x0

    .line 848
    :goto_a
    add-int v12, v18, v12

    .line 849
    .line 850
    iget-object v10, v10, Lxuf;->b:Ljava/lang/CharSequence;

    .line 851
    .line 852
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-gt v12, v14, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    const-string v15, "matcher(...)"

    .line 867
    .line 868
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v14, v12, v10}, Lvpe;->Q(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lxuf;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    goto :goto_b

    .line 876
    :cond_1b
    const/4 v10, 0x0

    .line 877
    :goto_b
    if-ge v9, v11, :cond_1d

    .line 878
    .line 879
    if-nez v10, :cond_1c

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_1c
    const/4 v12, 0x6

    .line 883
    const/4 v14, 0x7

    .line 884
    const/4 v15, 0x0

    .line 885
    goto :goto_9

    .line 886
    :cond_1d
    :goto_c
    if-ge v9, v11, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v13, v6, v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const/4 v5, 0x0

    .line 896
    const/16 v9, 0x8

    .line 897
    .line 898
    const/4 v12, 0x6

    .line 899
    const/4 v14, 0x7

    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :cond_1f
    :goto_d
    move-object v5, v6

    .line 903
    iget-object v3, v4, Lptn;->u:Lruz;

    .line 904
    .line 905
    invoke-virtual {v3}, Lruz;->g()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_20

    .line 910
    .line 911
    const-string v3, "[,.!?]"

    .line 912
    .line 913
    const-string v6, ""

    .line 914
    .line 915
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    goto :goto_e

    .line 920
    :cond_20
    move-object v3, v5

    .line 921
    :goto_e
    iget-object v6, v4, Lptn;->i:Lphd;

    .line 922
    .line 923
    invoke-virtual {v4}, Lptn;->c()Lphb;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-interface {v6, v3, v9, v2}, Lphd;->b(Ljava/lang/String;Lphb;Z)Ltxc;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    if-eqz v2, :cond_21

    .line 936
    .line 937
    iget-object v2, v4, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 938
    .line 939
    sget-object v3, Lptm;->c:Lptm;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lezc;

    .line 945
    .line 946
    move-object v6, v8

    .line 947
    const/16 v8, 0x9

    .line 948
    .line 949
    invoke-direct/range {v3 .. v8}, Lezc;-><init>(Lptn;Ljava/lang/String;Lsvr;Lpef;I)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v4, Lptn;->h:Ltxg;

    .line 953
    .line 954
    invoke-virtual {v9, v3, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-instance v5, Lpqa;

    .line 959
    .line 960
    const/4 v6, 0x6

    .line 961
    invoke-direct {v5, v4, v6}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v5, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v5, Lpqa;

    .line 969
    .line 970
    const/4 v6, 0x7

    .line 971
    invoke-direct {v5, v4, v6}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v5, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    goto :goto_f

    .line 979
    :cond_21
    move-object v6, v8

    .line 980
    iget-object v2, v4, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 981
    .line 982
    sget-object v3, Lptm;->d:Lptm;

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lezc;

    .line 988
    .line 989
    const/16 v8, 0x8

    .line 990
    .line 991
    invoke-direct/range {v3 .. v8}, Lezc;-><init>(Lptn;Ljava/lang/String;Lsvr;Lpef;I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v4, Lptn;->h:Ltxg;

    .line 995
    .line 996
    invoke-virtual {v9, v3, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v5, Lpqa;

    .line 1001
    .line 1002
    const/4 v6, 0x7

    .line 1003
    invoke-direct {v5, v4, v6}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v5, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :goto_f
    iget-object v3, v0, Lptw;->b:Ljava/util/concurrent/Executor;

    .line 1011
    .line 1012
    new-instance v4, Lplz;

    .line 1013
    .line 1014
    const/16 v5, 0x14

    .line 1015
    .line 1016
    invoke-direct {v4, v1, v5}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v4, v3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    return-object v1

    .line 1024
    :cond_22
    :goto_10
    sget-object v1, Lpty;->a:Ltdy;

    .line 1025
    .line 1026
    sget-object v1, Ltwy;->a:Ltxc;

    .line 1027
    .line 1028
    return-object v1
.end method
