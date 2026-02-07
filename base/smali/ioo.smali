.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final c:Liou;

.field private final d:Lioe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lioo;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liou;Lioe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioo;->c:Liou;

    .line 5
    .line 6
    iput-object p2, p0, Lioo;->d:Lioe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lioo;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwjk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lwjk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    and-int/2addr v2, v3

    .line 9
    const-string v4, "handleSodaEvent"

    .line 10
    .line 11
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 12
    .line 13
    const/16 v6, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "SodaRecognizerCallback.java"

    .line 17
    .line 18
    if-eqz v2, :cond_13

    .line 19
    .line 20
    iget-object v2, v1, Lwjk;->d:Lwjj;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lwjj;->a:Lwjj;

    .line 25
    .line 26
    :cond_0
    iget v2, v2, Lwjj;->b:I

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-ne v2, v9, :cond_1

    .line 30
    .line 31
    move v2, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_0
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v12, v1, Lwjk;->d:Lwjj;

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    sget-object v12, Lwjj;->a:Lwjj;

    .line 41
    .line 42
    :cond_2
    iget v13, v12, Lwjj;->b:I

    .line 43
    .line 44
    if-ne v13, v9, :cond_3

    .line 45
    .line 46
    iget-object v12, v12, Lwjj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lwja;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v12, Lwja;->a:Lwja;

    .line 52
    .line 53
    :goto_1
    iget-object v12, v12, Lwja;->c:Lwbk;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v12, v1, Lwjk;->d:Lwjj;

    .line 57
    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    sget-object v12, Lwjj;->a:Lwjj;

    .line 61
    .line 62
    :cond_5
    iget v13, v12, Lwjj;->b:I

    .line 63
    .line 64
    if-ne v13, v3, :cond_6

    .line 65
    .line 66
    iget-object v12, v12, Lwjj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lwjg;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sget-object v12, Lwjg;->a:Lwjg;

    .line 72
    .line 73
    :goto_2
    iget-object v12, v12, Lwjg;->b:Lwbk;

    .line 74
    .line 75
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    sget-object v1, Lioo;->b:Ltdy;

    .line 82
    .line 83
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ltdv;

    .line 88
    .line 89
    invoke-interface {v1, v5, v4, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltdv;

    .line 94
    .line 95
    const-string v2, "Ignored a recognition event with no results."

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    sget-object v13, Lwgk;->a:Lwgk;

    .line 102
    .line 103
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_8

    .line 119
    .line 120
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-string v11, ""

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_b

    .line 134
    .line 135
    sget-object v12, Lwgn;->a:Lwgn;

    .line 136
    .line 137
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 142
    .line 143
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_9

    .line 148
    .line 149
    invoke-virtual {v12}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 153
    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Lwgn;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move/from16 v16, v6

    .line 161
    .line 162
    iget v6, v15, Lwgn;->b:I

    .line 163
    .line 164
    or-int/2addr v6, v9

    .line 165
    iput v6, v15, Lwgn;->b:I

    .line 166
    .line 167
    iput-object v11, v15, Lwgn;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {v12}, Lwap;->t()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v6, v12, Lwap;->b:Lwau;

    .line 179
    .line 180
    check-cast v6, Lwgn;

    .line 181
    .line 182
    iget v11, v6, Lwgn;->b:I

    .line 183
    .line 184
    or-int/2addr v11, v3

    .line 185
    iput v11, v6, Lwgn;->b:I

    .line 186
    .line 187
    iput-boolean v9, v6, Lwgn;->d:Z

    .line 188
    .line 189
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lwgn;

    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move/from16 v16, v6

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v13, v2}, Lwap;->bz(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move/from16 v16, v6

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_10

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_d

    .line 235
    .line 236
    sget-object v14, Lwgn;->a:Lwgn;

    .line 237
    .line 238
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 243
    .line 244
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_e

    .line 249
    .line 250
    invoke-virtual {v14}, Lwap;->t()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    move-object v7, v15

    .line 258
    check-cast v7, Lwgn;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v8, v7, Lwgn;->b:I

    .line 264
    .line 265
    or-int/2addr v8, v9

    .line 266
    iput v8, v7, Lwgn;->b:I

    .line 267
    .line 268
    iput-object v12, v7, Lwgn;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    invoke-virtual {v14}, Lwap;->t()V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object v7, v14, Lwap;->b:Lwau;

    .line 280
    .line 281
    check-cast v7, Lwgn;

    .line 282
    .line 283
    iget v8, v7, Lwgn;->b:I

    .line 284
    .line 285
    or-int/2addr v8, v3

    .line 286
    iput v8, v7, Lwgn;->b:I

    .line 287
    .line 288
    iput-boolean v11, v7, Lwgn;->d:Z

    .line 289
    .line 290
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lwgn;

    .line 295
    .line 296
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    invoke-virtual {v13, v2}, Lwap;->bz(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 306
    .line 307
    check-cast v2, Lwgk;

    .line 308
    .line 309
    iget-object v2, v2, Lwgk;->b:Lwbk;

    .line 310
    .line 311
    invoke-interface {v2}, Lwbk;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_11
    iget-object v2, v0, Lioo;->c:Liou;

    .line 320
    .line 321
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lwgk;

    .line 326
    .line 327
    invoke-interface {v2, v6}, Liou;->h(Lwgk;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lioo;->d:Lioe;

    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-wide v11, v2, Lioe;->a:J

    .line 337
    .line 338
    cmp-long v8, v11, v17

    .line 339
    .line 340
    if-lez v8, :cond_14

    .line 341
    .line 342
    iget-wide v11, v2, Lioe;->e:J

    .line 343
    .line 344
    cmp-long v8, v11, v17

    .line 345
    .line 346
    if-gez v8, :cond_14

    .line 347
    .line 348
    iget-wide v11, v2, Lioe;->a:J

    .line 349
    .line 350
    sub-long v11, v6, v11

    .line 351
    .line 352
    iput-wide v11, v2, Lioe;->e:J

    .line 353
    .line 354
    sget-object v8, Limu;->m:Limu;

    .line 355
    .line 356
    sget-object v11, Limu;->c:Limu;

    .line 357
    .line 358
    iget-wide v12, v2, Lioe;->e:J

    .line 359
    .line 360
    invoke-virtual {v2, v8, v11, v12, v13}, Lioe;->a(Limu;Limu;J)V

    .line 361
    .line 362
    .line 363
    iget-wide v11, v2, Lioe;->b:J

    .line 364
    .line 365
    cmp-long v8, v11, v17

    .line 366
    .line 367
    if-lez v8, :cond_12

    .line 368
    .line 369
    iget-wide v11, v2, Lioe;->g:J

    .line 370
    .line 371
    cmp-long v8, v11, v17

    .line 372
    .line 373
    if-gez v8, :cond_12

    .line 374
    .line 375
    iget-wide v11, v2, Lioe;->b:J

    .line 376
    .line 377
    sub-long v11, v6, v11

    .line 378
    .line 379
    iput-wide v11, v2, Lioe;->g:J

    .line 380
    .line 381
    sget-object v8, Limu;->n:Limu;

    .line 382
    .line 383
    sget-object v11, Limu;->d:Limu;

    .line 384
    .line 385
    iget-wide v12, v2, Lioe;->g:J

    .line 386
    .line 387
    invoke-virtual {v2, v8, v11, v12, v13}, Lioe;->a(Limu;Limu;J)V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-wide v11, v2, Lioe;->c:J

    .line 391
    .line 392
    cmp-long v8, v11, v17

    .line 393
    .line 394
    if-lez v8, :cond_14

    .line 395
    .line 396
    iget-wide v11, v2, Lioe;->j:J

    .line 397
    .line 398
    cmp-long v8, v11, v17

    .line 399
    .line 400
    if-gez v8, :cond_14

    .line 401
    .line 402
    iget-wide v11, v2, Lioe;->c:J

    .line 403
    .line 404
    sub-long/2addr v6, v11

    .line 405
    iput-wide v6, v2, Lioe;->j:J

    .line 406
    .line 407
    sget-object v6, Limu;->o:Limu;

    .line 408
    .line 409
    sget-object v7, Limu;->e:Limu;

    .line 410
    .line 411
    iget-wide v11, v2, Lioe;->j:J

    .line 412
    .line 413
    invoke-virtual {v2, v6, v7, v11, v12}, Lioe;->a(Limu;Limu;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    move/from16 v16, v6

    .line 418
    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    :cond_14
    :goto_8
    iget v2, v1, Lwjk;->b:I

    .line 422
    .line 423
    and-int/lit8 v2, v2, 0x10

    .line 424
    .line 425
    if-eqz v2, :cond_20

    .line 426
    .line 427
    iget-object v2, v1, Lwjk;->e:Lwiz;

    .line 428
    .line 429
    if-nez v2, :cond_15

    .line 430
    .line 431
    sget-object v2, Lwiz;->a:Lwiz;

    .line 432
    .line 433
    :cond_15
    iget v2, v2, Lwiz;->b:I

    .line 434
    .line 435
    iget-object v2, v1, Lwjk;->e:Lwiz;

    .line 436
    .line 437
    if-nez v2, :cond_16

    .line 438
    .line 439
    sget-object v2, Lwiz;->a:Lwiz;

    .line 440
    .line 441
    :cond_16
    iget v2, v2, Lwiz;->b:I

    .line 442
    .line 443
    invoke-static {v2}, La;->aA(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_17

    .line 448
    .line 449
    move v2, v9

    .line 450
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    if-eqz v2, :cond_1e

    .line 453
    .line 454
    if-eq v2, v9, :cond_1d

    .line 455
    .line 456
    sget-object v2, Lioo;->b:Ltdy;

    .line 457
    .line 458
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ltdv;

    .line 463
    .line 464
    const/16 v6, 0x5d

    .line 465
    .line 466
    invoke-interface {v2, v5, v4, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ltdv;

    .line 471
    .line 472
    iget-object v4, v1, Lwjk;->e:Lwiz;

    .line 473
    .line 474
    if-nez v4, :cond_18

    .line 475
    .line 476
    sget-object v4, Lwiz;->a:Lwiz;

    .line 477
    .line 478
    :cond_18
    iget v4, v4, Lwiz;->b:I

    .line 479
    .line 480
    invoke-static {v4}, La;->aA(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_19

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_19
    if-eq v4, v9, :cond_1c

    .line 488
    .line 489
    if-eq v4, v3, :cond_1b

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    if-eq v4, v3, :cond_1a

    .line 493
    .line 494
    const-string v3, "END_OF_UTTERANCE"

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1a
    const-string v3, "END_OF_AUDIO"

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1b
    const-string v3, "END_OF_SPEECH"

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1c
    :goto_9
    const-string v3, "START_OF_SPEECH"

    .line 504
    .line 505
    :goto_a
    const-string v4, "ignoring endpoint event: %s"

    .line 506
    .line 507
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    iget-object v2, v0, Lioo;->c:Liou;

    .line 512
    .line 513
    invoke-interface {v2}, Liou;->a()V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1e
    iget-object v2, v0, Lioo;->d:Lioe;

    .line 518
    .line 519
    iget-object v3, v2, Lioe;->k:Linb;

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    sget-object v6, Liov;->e:Liov;

    .line 526
    .line 527
    invoke-virtual {v3, v4, v5, v6}, Linb;->c(JLiov;)V

    .line 528
    .line 529
    .line 530
    iget-wide v6, v2, Lioe;->a:J

    .line 531
    .line 532
    cmp-long v3, v6, v17

    .line 533
    .line 534
    if-lez v3, :cond_1f

    .line 535
    .line 536
    iget-wide v6, v2, Lioe;->b:J

    .line 537
    .line 538
    cmp-long v3, v6, v17

    .line 539
    .line 540
    if-gez v3, :cond_1f

    .line 541
    .line 542
    iput-wide v4, v2, Lioe;->b:J

    .line 543
    .line 544
    iget-wide v3, v2, Lioe;->b:J

    .line 545
    .line 546
    iget-wide v5, v2, Lioe;->a:J

    .line 547
    .line 548
    sub-long/2addr v3, v5

    .line 549
    iput-wide v3, v2, Lioe;->f:J

    .line 550
    .line 551
    sget-object v3, Limu;->l:Limu;

    .line 552
    .line 553
    sget-object v4, Limu;->b:Limu;

    .line 554
    .line 555
    iget-wide v5, v2, Lioe;->f:J

    .line 556
    .line 557
    invoke-virtual {v2, v3, v4, v5, v6}, Lioe;->a(Limu;Limu;J)V

    .line 558
    .line 559
    .line 560
    :cond_1f
    iget-object v2, v0, Lioo;->c:Liou;

    .line 561
    .line 562
    invoke-interface {v2}, Liou;->c()V

    .line 563
    .line 564
    .line 565
    :cond_20
    :goto_b
    iget v2, v1, Lwjk;->b:I

    .line 566
    .line 567
    and-int/lit8 v2, v2, 0x40

    .line 568
    .line 569
    if-eqz v2, :cond_22

    .line 570
    .line 571
    iget-object v1, v1, Lwjk;->f:Lwiy;

    .line 572
    .line 573
    if-nez v1, :cond_21

    .line 574
    .line 575
    sget-object v1, Lwiy;->a:Lwiy;

    .line 576
    .line 577
    :cond_21
    iget v1, v1, Lwiy;->b:F

    .line 578
    .line 579
    const/high16 v2, 0x42c80000    # 100.0f

    .line 580
    .line 581
    mul-float/2addr v1, v2

    .line 582
    iget-object v2, v0, Lioo;->c:Liou;

    .line 583
    .line 584
    float-to-int v1, v1

    .line 585
    invoke-interface {v2, v1}, Liou;->d(I)V

    .line 586
    .line 587
    .line 588
    :cond_22
    :goto_c
    return-void
.end method
