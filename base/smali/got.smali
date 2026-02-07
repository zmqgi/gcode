.class public final synthetic Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lgox;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lgox;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgot;->a:Lgox;

    .line 5
    .line 6
    iput p2, p0, Lgot;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgot;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v2, v1, Lgot;->a:Lgox;

    .line 8
    .line 9
    iget-object v3, v2, Lgox;->i:Lxme;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgox;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v2, 0x88

    .line 22
    .line 23
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 26
    .line 27
    const-string v5, "startSendingS3Requests"

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v2, "s3RequestStreamObserver is null [news3]"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ltwy;->a:Ltxc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v2, Lgox;->e:Lgpc;

    .line 44
    .line 45
    iget-object v4, v2, Lgox;->k:Lili;

    .line 46
    .line 47
    iget-object v5, v2, Lgox;->g:Lspu;

    .line 48
    .line 49
    sget-object v6, Lwhp;->a:Lwhp;

    .line 50
    .line 51
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lwar;

    .line 56
    .line 57
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v7, v0, Lgpc;->a:Z

    .line 69
    .line 70
    iget-object v8, v6, Lwar;->b:Lwau;

    .line 71
    .line 72
    check-cast v8, Lwhp;

    .line 73
    .line 74
    iget v9, v8, Lwhp;->b:I

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    or-int/2addr v9, v10

    .line 78
    iput v9, v8, Lwhp;->b:I

    .line 79
    .line 80
    if-eq v10, v7, :cond_2

    .line 81
    .line 82
    const-string v7, "recognizer"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v7, "multi-recognizer"

    .line 86
    .line 87
    :goto_0
    iput-object v7, v8, Lwhp;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lgpc;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v7, Lwhz;->a:Lwhz;

    .line 99
    .line 100
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v8, Lwhz;

    .line 118
    .line 119
    iget v9, v8, Lwhz;->b:I

    .line 120
    .line 121
    or-int/2addr v9, v10

    .line 122
    iput v9, v8, Lwhz;->b:I

    .line 123
    .line 124
    iput-object v0, v8, Lwhz;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwhz;

    .line 131
    .line 132
    sget-object v7, Lwhz;->d:Lyfg;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lwhl;->a:Lwhl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 144
    .line 145
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lwhl;

    .line 158
    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    iput v9, v8, Lwhl;->c:I

    .line 162
    .line 163
    iget v11, v8, Lwhl;->b:I

    .line 164
    .line 165
    or-int/2addr v11, v10

    .line 166
    iput v11, v8, Lwhl;->b:I

    .line 167
    .line 168
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lwap;->t()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    check-cast v8, Lwhl;

    .line 181
    .line 182
    iget v11, v8, Lwhl;->b:I

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    or-int/2addr v11, v12

    .line 186
    iput v11, v8, Lwhl;->b:I

    .line 187
    .line 188
    const/high16 v11, 0x467a0000    # 16000.0f

    .line 189
    .line 190
    iput v11, v8, Lwhl;->d:F

    .line 191
    .line 192
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget v7, v1, Lgot;->b:I

    .line 202
    .line 203
    iget-object v8, v0, Lwap;->b:Lwau;

    .line 204
    .line 205
    check-cast v8, Lwhl;

    .line 206
    .line 207
    iget v11, v8, Lwhl;->b:I

    .line 208
    .line 209
    or-int/lit8 v11, v11, 0x4

    .line 210
    .line 211
    iput v11, v8, Lwhl;->b:I

    .line 212
    .line 213
    iput v7, v8, Lwhl;->e:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lspu;->b()Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v5, Lwhl;

    .line 237
    .line 238
    iget v8, v5, Lwhl;->b:I

    .line 239
    .line 240
    or-int/lit16 v8, v8, 0x80

    .line 241
    .line 242
    iput v8, v5, Lwhl;->b:I

    .line 243
    .line 244
    iput-wide v13, v5, Lwhl;->f:J

    .line 245
    .line 246
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lwhl;

    .line 251
    .line 252
    sget-object v5, Lwhl;->g:Lyfg;

    .line 253
    .line 254
    invoke-virtual {v6, v5, v0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lili;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 260
    .line 261
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v6}, Lwap;->t()V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v4, v6, Lwar;->b:Lwau;

    .line 271
    .line 272
    check-cast v4, Lwhp;

    .line 273
    .line 274
    invoke-static {v4}, Lwhp;->b(Lwhp;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Lipz;

    .line 278
    .line 279
    iget-object v4, v0, Lipz;->j:Lipb;

    .line 280
    .line 281
    sget-object v5, Lwkq;->l:Lyfg;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lwar;->cK(Lyfg;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v11, 0x5

    .line 288
    const/4 v13, 0x0

    .line 289
    if-nez v8, :cond_a

    .line 290
    .line 291
    sget-object v8, Lwkq;->a:Lwkq;

    .line 292
    .line 293
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-virtual {v6, v5}, Lwar;->cJ(Lyfg;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lwkq;

    .line 303
    .line 304
    invoke-virtual {v8, v11, v13}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Lwap;

    .line 309
    .line 310
    invoke-virtual {v14, v8}, Lwap;->w(Lwau;)V

    .line 311
    .line 312
    .line 313
    move-object v8, v14

    .line 314
    :goto_2
    sget-object v14, Lioy;->g:Llxg;

    .line 315
    .line 316
    invoke-interface {v14}, Llxg;->g()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    iget-object v15, v8, Lwap;->b:Lwau;

    .line 327
    .line 328
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_b

    .line 333
    .line 334
    invoke-virtual {v8}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v15, v8, Lwap;->b:Lwau;

    .line 338
    .line 339
    move/from16 p1, v12

    .line 340
    .line 341
    move-object v12, v15

    .line 342
    check-cast v12, Lwkq;

    .line 343
    .line 344
    iget v9, v12, Lwkq;->b:I

    .line 345
    .line 346
    or-int/lit8 v9, v9, 0x10

    .line 347
    .line 348
    iput v9, v12, Lwkq;->b:I

    .line 349
    .line 350
    iput-boolean v10, v12, Lwkq;->e:Z

    .line 351
    .line 352
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_c

    .line 357
    .line 358
    invoke-virtual {v8}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 362
    .line 363
    move-object v12, v9

    .line 364
    check-cast v12, Lwkq;

    .line 365
    .line 366
    iget v15, v12, Lwkq;->c:I

    .line 367
    .line 368
    or-int/lit8 v15, v15, 0x2

    .line 369
    .line 370
    iput v15, v12, Lwkq;->c:I

    .line 371
    .line 372
    iput-boolean v10, v12, Lwkq;->i:Z

    .line 373
    .line 374
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_d

    .line 379
    .line 380
    invoke-virtual {v8}, Lwap;->t()V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 384
    .line 385
    move-object v12, v9

    .line 386
    check-cast v12, Lwkq;

    .line 387
    .line 388
    iget v15, v12, Lwkq;->b:I

    .line 389
    .line 390
    const/high16 v16, 0x2000000

    .line 391
    .line 392
    or-int v15, v15, v16

    .line 393
    .line 394
    iput v15, v12, Lwkq;->b:I

    .line 395
    .line 396
    iput-boolean v10, v12, Lwkq;->h:Z

    .line 397
    .line 398
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_e

    .line 403
    .line 404
    invoke-virtual {v8}, Lwap;->t()V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 408
    .line 409
    move-object v12, v9

    .line 410
    check-cast v12, Lwkq;

    .line 411
    .line 412
    iget v15, v12, Lwkq;->c:I

    .line 413
    .line 414
    const/high16 v16, 0x40000

    .line 415
    .line 416
    or-int v15, v15, v16

    .line 417
    .line 418
    iput v15, v12, Lwkq;->c:I

    .line 419
    .line 420
    iput-boolean v14, v12, Lwkq;->j:Z

    .line 421
    .line 422
    iget-boolean v12, v4, Lipb;->g:Z

    .line 423
    .line 424
    if-eq v10, v12, :cond_f

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_3

    .line 428
    :cond_f
    move/from16 v12, p1

    .line 429
    .line 430
    :goto_3
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_10

    .line 435
    .line 436
    invoke-virtual {v8}, Lwap;->t()V

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 440
    .line 441
    move-object v15, v9

    .line 442
    check-cast v15, Lwkq;

    .line 443
    .line 444
    iget v14, v15, Lwkq;->b:I

    .line 445
    .line 446
    const v18, 0x8000

    .line 447
    .line 448
    .line 449
    or-int v14, v14, v18

    .line 450
    .line 451
    iput v14, v15, Lwkq;->b:I

    .line 452
    .line 453
    iput v12, v15, Lwkq;->f:I

    .line 454
    .line 455
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_11

    .line 460
    .line 461
    invoke-virtual {v8}, Lwap;->t()V

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 465
    .line 466
    check-cast v9, Lwkq;

    .line 467
    .line 468
    iget v12, v9, Lwkq;->c:I

    .line 469
    .line 470
    const/high16 v14, 0x200000

    .line 471
    .line 472
    or-int/2addr v12, v14

    .line 473
    iput v12, v9, Lwkq;->c:I

    .line 474
    .line 475
    iput-boolean v10, v9, Lwkq;->k:Z

    .line 476
    .line 477
    iget v9, v9, Lwkq;->b:I

    .line 478
    .line 479
    and-int/2addr v9, v10

    .line 480
    if-eqz v9, :cond_12

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_12
    sget-object v9, Lwgf;->a:Lwgf;

    .line 484
    .line 485
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 486
    .line 487
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_13

    .line 492
    .line 493
    invoke-virtual {v8}, Lwap;->t()V

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 497
    .line 498
    check-cast v12, Lwkq;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v9, v12, Lwkq;->d:Lwgf;

    .line 504
    .line 505
    iget v9, v12, Lwkq;->b:I

    .line 506
    .line 507
    or-int/2addr v9, v10

    .line 508
    iput v9, v12, Lwkq;->b:I

    .line 509
    .line 510
    :goto_4
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 511
    .line 512
    check-cast v9, Lwkq;

    .line 513
    .line 514
    iget-object v9, v9, Lwkq;->d:Lwgf;

    .line 515
    .line 516
    if-nez v9, :cond_14

    .line 517
    .line 518
    sget-object v9, Lwgf;->a:Lwgf;

    .line 519
    .line 520
    :cond_14
    invoke-virtual {v9, v11, v13}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Lwap;

    .line 525
    .line 526
    invoke-virtual {v12, v9}, Lwap;->w(Lwau;)V

    .line 527
    .line 528
    .line 529
    check-cast v12, Lwar;

    .line 530
    .line 531
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 532
    .line 533
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_15

    .line 538
    .line 539
    invoke-virtual {v12}, Lwap;->t()V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object v9, v12, Lwar;->b:Lwau;

    .line 543
    .line 544
    check-cast v9, Lwgf;

    .line 545
    .line 546
    iget v14, v9, Lwgf;->b:I

    .line 547
    .line 548
    or-int/lit8 v14, v14, 0x8

    .line 549
    .line 550
    iput v14, v9, Lwgf;->b:I

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    iput-boolean v14, v9, Lwgf;->c:Z

    .line 554
    .line 555
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 556
    .line 557
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_16

    .line 562
    .line 563
    invoke-virtual {v8}, Lwap;->t()V

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 567
    .line 568
    check-cast v9, Lwkq;

    .line 569
    .line 570
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Lwgf;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v12, v9, Lwkq;->d:Lwgf;

    .line 580
    .line 581
    iget v12, v9, Lwkq;->b:I

    .line 582
    .line 583
    or-int/2addr v12, v10

    .line 584
    iput v12, v9, Lwkq;->b:I

    .line 585
    .line 586
    sget-object v9, Lpaz;->y:Llxg;

    .line 587
    .line 588
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-eqz v12, :cond_18

    .line 599
    .line 600
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 601
    .line 602
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_17

    .line 607
    .line 608
    invoke-virtual {v8}, Lwap;->t()V

    .line 609
    .line 610
    .line 611
    :cond_17
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 612
    .line 613
    check-cast v9, Lwkq;

    .line 614
    .line 615
    iget v12, v9, Lwkq;->b:I

    .line 616
    .line 617
    const v14, -0x80001

    .line 618
    .line 619
    .line 620
    and-int/2addr v12, v14

    .line 621
    iput v12, v9, Lwkq;->b:I

    .line 622
    .line 623
    sget-object v12, Lwkq;->a:Lwkq;

    .line 624
    .line 625
    iget-object v12, v12, Lwkq;->g:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v12, v9, Lwkq;->g:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_18
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 631
    .line 632
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_19

    .line 637
    .line 638
    invoke-virtual {v8}, Lwap;->t()V

    .line 639
    .line 640
    .line 641
    :cond_19
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 642
    .line 643
    check-cast v12, Lwkq;

    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget v14, v12, Lwkq;->b:I

    .line 649
    .line 650
    const/high16 v15, 0x80000

    .line 651
    .line 652
    or-int/2addr v14, v15

    .line 653
    iput v14, v12, Lwkq;->b:I

    .line 654
    .line 655
    iput-object v9, v12, Lwkq;->g:Ljava/lang/String;

    .line 656
    .line 657
    :goto_5
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Lwkq;

    .line 662
    .line 663
    invoke-virtual {v6, v5, v8}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, Lipz;->i:Landroid/content/Context;

    .line 667
    .line 668
    sget-object v8, Lwho;->k:Lyfg;

    .line 669
    .line 670
    invoke-virtual {v6, v8}, Lwar;->cK(Lyfg;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_1a

    .line 675
    .line 676
    invoke-virtual {v6, v8}, Lwar;->cJ(Lyfg;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Lwho;

    .line 681
    .line 682
    invoke-virtual {v9, v11, v13}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, Lwap;

    .line 687
    .line 688
    invoke-virtual {v12, v9}, Lwap;->w(Lwau;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_1a
    sget-object v9, Lwho;->a:Lwho;

    .line 694
    .line 695
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 700
    .line 701
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v12}, Lwap;->t()V

    .line 708
    .line 709
    .line 710
    :cond_1b
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 711
    .line 712
    check-cast v9, Lwho;

    .line 713
    .line 714
    iget v14, v9, Lwho;->b:I

    .line 715
    .line 716
    or-int/lit8 v14, v14, 0x4

    .line 717
    .line 718
    iput v14, v9, Lwho;->b:I

    .line 719
    .line 720
    const-string v14, "Android"

    .line 721
    .line 722
    iput-object v14, v9, Lwho;->c:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 727
    .line 728
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-nez v14, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v12}, Lwap;->t()V

    .line 735
    .line 736
    .line 737
    :cond_1c
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 738
    .line 739
    check-cast v14, Lwho;

    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget v15, v14, Lwho;->b:I

    .line 745
    .line 746
    or-int/lit8 v15, v15, 0x8

    .line 747
    .line 748
    iput v15, v14, Lwho;->b:I

    .line 749
    .line 750
    iput-object v9, v14, Lwho;->d:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 755
    .line 756
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-nez v14, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v12}, Lwap;->t()V

    .line 763
    .line 764
    .line 765
    :cond_1d
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 766
    .line 767
    check-cast v14, Lwho;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget v15, v14, Lwho;->b:I

    .line 773
    .line 774
    or-int/lit8 v15, v15, 0x40

    .line 775
    .line 776
    iput v15, v14, Lwho;->b:I

    .line 777
    .line 778
    iput-object v9, v14, Lwho;->g:Ljava/lang/String;

    .line 779
    .line 780
    sget-object v9, Lwhm;->a:Lwhm;

    .line 781
    .line 782
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    iget-boolean v14, v4, Lipb;->l:Z

    .line 787
    .line 788
    iget-object v15, v9, Lwap;->b:Lwau;

    .line 789
    .line 790
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_1e

    .line 795
    .line 796
    invoke-virtual {v9}, Lwap;->t()V

    .line 797
    .line 798
    .line 799
    :cond_1e
    iget-object v15, v9, Lwap;->b:Lwau;

    .line 800
    .line 801
    check-cast v15, Lwhm;

    .line 802
    .line 803
    iget v11, v15, Lwhm;->b:I

    .line 804
    .line 805
    or-int/2addr v11, v10

    .line 806
    iput v11, v15, Lwhm;->b:I

    .line 807
    .line 808
    iput-boolean v14, v15, Lwhm;->c:Z

    .line 809
    .line 810
    iget-object v11, v12, Lwap;->b:Lwau;

    .line 811
    .line 812
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-nez v11, :cond_1f

    .line 817
    .line 818
    invoke-virtual {v12}, Lwap;->t()V

    .line 819
    .line 820
    .line 821
    :cond_1f
    iget-object v11, v12, Lwap;->b:Lwau;

    .line 822
    .line 823
    check-cast v11, Lwho;

    .line 824
    .line 825
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lwhm;

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v9, v11, Lwho;->i:Lwhm;

    .line 835
    .line 836
    iget v9, v11, Lwho;->b:I

    .line 837
    .line 838
    or-int/lit16 v9, v9, 0x4000

    .line 839
    .line 840
    iput v9, v11, Lwho;->b:I

    .line 841
    .line 842
    :goto_6
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 843
    .line 844
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-nez v9, :cond_20

    .line 849
    .line 850
    invoke-virtual {v12}, Lwap;->t()V

    .line 851
    .line 852
    .line 853
    :cond_20
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 854
    .line 855
    move-object v11, v9

    .line 856
    check-cast v11, Lwho;

    .line 857
    .line 858
    iget v14, v11, Lwho;->b:I

    .line 859
    .line 860
    or-int/lit8 v14, v14, 0x10

    .line 861
    .line 862
    iput v14, v11, Lwho;->b:I

    .line 863
    .line 864
    const-string v14, "gboard"

    .line 865
    .line 866
    iput-object v14, v11, Lwho;->e:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v11, v4, Lipb;->c:Ljava/lang/String;

    .line 869
    .line 870
    const-string v14, "S3RequestMutator.java"

    .line 871
    .line 872
    const-string v15, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    .line 873
    .line 874
    if-eqz v11, :cond_22

    .line 875
    .line 876
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_21

    .line 881
    .line 882
    invoke-virtual {v12}, Lwap;->t()V

    .line 883
    .line 884
    .line 885
    :cond_21
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 886
    .line 887
    check-cast v9, Lwho;

    .line 888
    .line 889
    iget v13, v9, Lwho;->b:I

    .line 890
    .line 891
    or-int/lit16 v13, v13, 0x800

    .line 892
    .line 893
    iput v13, v9, Lwho;->b:I

    .line 894
    .line 895
    iput-object v11, v9, Lwho;->h:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_22
    sget-object v9, Lipz;->a:Ltff;

    .line 899
    .line 900
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Ltfb;

    .line 905
    .line 906
    const-string v11, "setClientInfo"

    .line 907
    .line 908
    const/16 v13, 0x99

    .line 909
    .line 910
    invoke-interface {v9, v15, v11, v13, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Ltfb;

    .line 915
    .line 916
    const-string v11, "null TriggerApplicationId provided"

    .line 917
    .line 918
    invoke-interface {v9, v11}, Ltfb;->t(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_7
    invoke-static {v5}, Lozc;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    const-string v13, "-1"

    .line 930
    .line 931
    if-nez v11, :cond_24

    .line 932
    .line 933
    sget-object v11, Lipz;->h:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    if-eqz v11, :cond_24

    .line 944
    .line 945
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-eqz v11, :cond_23

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_23
    move-object v13, v9

    .line 957
    :cond_24
    :goto_8
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 958
    .line 959
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-nez v9, :cond_25

    .line 964
    .line 965
    invoke-virtual {v12}, Lwap;->t()V

    .line 966
    .line 967
    .line 968
    :cond_25
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 969
    .line 970
    check-cast v9, Lwho;

    .line 971
    .line 972
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget v11, v9, Lwho;->b:I

    .line 976
    .line 977
    or-int/lit8 v11, v11, 0x20

    .line 978
    .line 979
    iput v11, v9, Lwho;->b:I

    .line 980
    .line 981
    iput-object v13, v9, Lwho;->f:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v5}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 984
    .line 985
    .line 986
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 987
    .line 988
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-nez v9, :cond_26

    .line 993
    .line 994
    invoke-virtual {v12}, Lwap;->t()V

    .line 995
    .line 996
    .line 997
    :cond_26
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 998
    .line 999
    check-cast v9, Lwho;

    .line 1000
    .line 1001
    iput v10, v9, Lwho;->j:I

    .line 1002
    .line 1003
    iget v11, v9, Lwho;->b:I

    .line 1004
    .line 1005
    or-int v11, v11, v16

    .line 1006
    .line 1007
    iput v11, v9, Lwho;->b:I

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Lwho;

    .line 1014
    .line 1015
    invoke-virtual {v6, v8, v9}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v8, Lwhr;->f:Lyfg;

    .line 1019
    .line 1020
    invoke-virtual {v6, v8}, Lwar;->cK(Lyfg;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_27

    .line 1025
    .line 1026
    invoke-virtual {v6, v8}, Lwar;->cJ(Lyfg;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Lwhr;

    .line 1031
    .line 1032
    const/4 v11, 0x5

    .line 1033
    const/4 v12, 0x0

    .line 1034
    invoke-virtual {v9, v11, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, Lwap;

    .line 1039
    .line 1040
    invoke-virtual {v13, v9}, Lwap;->w(Lwau;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_27
    sget-object v9, Lwhr;->a:Lwhr;

    .line 1045
    .line 1046
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    :goto_9
    iget-object v9, v4, Lipb;->a:Lozl;

    .line 1051
    .line 1052
    if-nez v9, :cond_28

    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    goto :goto_b

    .line 1056
    :cond_28
    sget-object v11, Lipz;->b:Lozl;

    .line 1057
    .line 1058
    invoke-virtual {v9, v11}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    if-eqz v11, :cond_29

    .line 1063
    .line 1064
    sget-object v9, Lipz;->e:Lozl;

    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_29
    sget-object v11, Lipz;->c:Lozl;

    .line 1068
    .line 1069
    invoke-virtual {v9, v11}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-eqz v11, :cond_2a

    .line 1074
    .line 1075
    sget-object v9, Lipz;->f:Lozl;

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_2a
    sget-object v11, Lipz;->d:Lozl;

    .line 1079
    .line 1080
    invoke-virtual {v9, v11}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_2b

    .line 1085
    .line 1086
    sget-object v9, Lipz;->g:Lozl;

    .line 1087
    .line 1088
    :cond_2b
    :goto_a
    invoke-static {v9}, La;->aw(Lozl;)Lwhn;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    :goto_b
    if-nez v11, :cond_2c

    .line 1093
    .line 1094
    sget-object v9, Lipz;->a:Ltff;

    .line 1095
    .line 1096
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    check-cast v9, Ltfb;

    .line 1101
    .line 1102
    const-string v11, "addPrimaryLocale"

    .line 1103
    .line 1104
    const/16 v12, 0xfe

    .line 1105
    .line 1106
    invoke-interface {v9, v15, v11, v12, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Ltfb;

    .line 1111
    .line 1112
    const-string v11, "addPrimaryLocale() : %s => NULL"

    .line 1113
    .line 1114
    invoke-interface {v9, v11, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v19, v5

    .line 1118
    .line 1119
    move/from16 v16, v10

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_2c
    sget-object v12, Lipz;->a:Ltff;

    .line 1123
    .line 1124
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    check-cast v12, Ltfb;

    .line 1129
    .line 1130
    move/from16 v16, v10

    .line 1131
    .line 1132
    const-string v10, "addPrimaryLocale"

    .line 1133
    .line 1134
    move-object/from16 v19, v5

    .line 1135
    .line 1136
    const/16 v5, 0x100

    .line 1137
    .line 1138
    invoke-interface {v12, v15, v10, v5, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Ltfb;

    .line 1143
    .line 1144
    iget-object v10, v11, Lwhn;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    const-string v12, "addPrimaryLocale() : %s => %s => %s"

    .line 1147
    .line 1148
    invoke-interface {v5, v12, v4, v9, v10}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v13}, Lwap;->t()V

    .line 1160
    .line 1161
    .line 1162
    :cond_2d
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1163
    .line 1164
    check-cast v5, Lwhr;

    .line 1165
    .line 1166
    iput-object v11, v5, Lwhr;->c:Lwhn;

    .line 1167
    .line 1168
    iget v9, v5, Lwhr;->b:I

    .line 1169
    .line 1170
    or-int/lit8 v9, v9, 0x1

    .line 1171
    .line 1172
    iput v9, v5, Lwhr;->b:I

    .line 1173
    .line 1174
    :goto_c
    iget-object v5, v4, Lipb;->b:Ljava/util/Collection;

    .line 1175
    .line 1176
    const-string v9, "addSecondaryLocales"

    .line 1177
    .line 1178
    if-eqz v5, :cond_34

    .line 1179
    .line 1180
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_2e

    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_2e
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    if-eqz v10, :cond_33

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    check-cast v10, Lozl;

    .line 1203
    .line 1204
    if-nez v10, :cond_2f

    .line 1205
    .line 1206
    sget-object v10, Lipz;->a:Ltff;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    check-cast v10, Ltfb;

    .line 1213
    .line 1214
    const/16 v11, 0xdc

    .line 1215
    .line 1216
    invoke-interface {v10, v15, v9, v11, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    check-cast v10, Ltfb;

    .line 1221
    .line 1222
    const-string v11, "addSecondaryLocales() : %s contains a NULL language tag"

    .line 1223
    .line 1224
    invoke-interface {v10, v11, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_d

    .line 1228
    :cond_2f
    invoke-static {v10}, La;->aw(Lozl;)Lwhn;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    sget-object v12, Lipz;->a:Ltff;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    check-cast v20, Ltfb;

    .line 1239
    .line 1240
    invoke-interface/range {v20 .. v20}, Ltfb;->T()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v20

    .line 1244
    if-eqz v20, :cond_30

    .line 1245
    .line 1246
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    check-cast v12, Ltfb;

    .line 1251
    .line 1252
    move-object/from16 v20, v5

    .line 1253
    .line 1254
    const/16 v5, 0xe1

    .line 1255
    .line 1256
    invoke-interface {v12, v15, v9, v5, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ltfb;

    .line 1261
    .line 1262
    iget-object v12, v11, Lwhn;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    move/from16 v21, v7

    .line 1265
    .line 1266
    const-string v7, "addSecondaryLocales() : %s => %s => %s"

    .line 1267
    .line 1268
    invoke-interface {v5, v7, v4, v10, v12}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_30
    move-object/from16 v20, v5

    .line 1273
    .line 1274
    move/from16 v21, v7

    .line 1275
    .line 1276
    :goto_e
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-nez v5, :cond_31

    .line 1283
    .line 1284
    invoke-virtual {v13}, Lwap;->t()V

    .line 1285
    .line 1286
    .line 1287
    :cond_31
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1288
    .line 1289
    check-cast v5, Lwhr;

    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget-object v7, v5, Lwhr;->d:Lwbk;

    .line 1295
    .line 1296
    invoke-interface {v7}, Lwbk;->c()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v10

    .line 1300
    if-nez v10, :cond_32

    .line 1301
    .line 1302
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    iput-object v7, v5, Lwhr;->d:Lwbk;

    .line 1307
    .line 1308
    :cond_32
    iget-object v5, v5, Lwhr;->d:Lwbk;

    .line 1309
    .line 1310
    invoke-interface {v5, v11}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v5, v20

    .line 1314
    .line 1315
    move/from16 v7, v21

    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :cond_33
    move/from16 v21, v7

    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_34
    :goto_f
    move/from16 v21, v7

    .line 1322
    .line 1323
    sget-object v5, Lipz;->a:Ltff;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ltfb;

    .line 1330
    .line 1331
    const/16 v7, 0xd7

    .line 1332
    .line 1333
    invoke-interface {v5, v15, v9, v7, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Ltfb;

    .line 1338
    .line 1339
    const-string v7, "addSecondaryLocales() : %s => NONE"

    .line 1340
    .line 1341
    invoke-interface {v5, v7, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_10
    sget-object v4, Lkrp;->a:Lnpp;

    .line 1345
    .line 1346
    invoke-static {v4}, Lnps;->e(Lnpp;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    xor-int/lit8 v5, v5, 0x1

    .line 1351
    .line 1352
    iget-object v7, v13, Lwap;->b:Lwau;

    .line 1353
    .line 1354
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-nez v7, :cond_35

    .line 1359
    .line 1360
    invoke-virtual {v13}, Lwap;->t()V

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    iget-object v7, v13, Lwap;->b:Lwau;

    .line 1364
    .line 1365
    check-cast v7, Lwhr;

    .line 1366
    .line 1367
    iget v9, v7, Lwhr;->b:I

    .line 1368
    .line 1369
    or-int/lit16 v9, v9, 0x800

    .line 1370
    .line 1371
    iput v9, v7, Lwhr;->b:I

    .line 1372
    .line 1373
    iput-boolean v5, v7, Lwhr;->e:Z

    .line 1374
    .line 1375
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Lwhr;

    .line 1380
    .line 1381
    invoke-virtual {v6, v8, v5}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static/range {v19 .. v19}, Lifh;->r(Landroid/content/Context;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    iget-object v7, v0, Lipz;->k:Lpay;

    .line 1389
    .line 1390
    const-string v0, "maybeAddDonationRequest"

    .line 1391
    .line 1392
    const-string v8, "VoiceDonationManager.java"

    .line 1393
    .line 1394
    const-string v9, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 1395
    .line 1396
    if-nez v5, :cond_36

    .line 1397
    .line 1398
    sget-object v4, Lpay;->a:Ltdy;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Ltdv;

    .line 1405
    .line 1406
    const/16 v5, 0x42

    .line 1407
    .line 1408
    invoke-interface {v4, v9, v0, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ltdv;

    .line 1413
    .line 1414
    const-string v4, "Skipping donation - user not opted in."

    .line 1415
    .line 1416
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_14

    .line 1420
    .line 1421
    :cond_36
    invoke-static {v4}, Lnps;->e(Lnpp;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-nez v4, :cond_37

    .line 1426
    .line 1427
    sget-object v4, Lpay;->a:Ltdy;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, Ltdv;

    .line 1434
    .line 1435
    const/16 v5, 0x47

    .line 1436
    .line 1437
    invoke-interface {v4, v9, v0, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Ltdv;

    .line 1442
    .line 1443
    const-string v4, "Skipping donation - device is managed."

    .line 1444
    .line 1445
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_14

    .line 1449
    .line 1450
    :cond_37
    iget-object v4, v7, Lpay;->c:Landroid/content/Context;

    .line 1451
    .line 1452
    const/4 v12, 0x0

    .line 1453
    invoke-static {v4, v12}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v10

    .line 1465
    sget-object v12, Lpay;->b:Lj$/time/Duration;

    .line 1466
    .line 1467
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v12

    .line 1471
    const-string v14, "voice_donation_timestamp"

    .line 1472
    .line 1473
    move-wide/from16 v19, v12

    .line 1474
    .line 1475
    const-wide/16 v12, 0x0

    .line 1476
    .line 1477
    invoke-virtual {v5, v14, v12, v13}, Lbwv;->c(Ljava/lang/String;J)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v12

    .line 1481
    add-long v12, v12, v19

    .line 1482
    .line 1483
    cmp-long v12, v10, v12

    .line 1484
    .line 1485
    const-string v13, "voice_donation_counter"

    .line 1486
    .line 1487
    if-lez v12, :cond_38

    .line 1488
    .line 1489
    const-string v12, "voice_donation_timestamp"

    .line 1490
    .line 1491
    invoke-virtual {v5, v12, v10, v11}, Lbwv;->h(Ljava/lang/String;J)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v14, 0x0

    .line 1495
    invoke-virtual {v5, v13, v14}, Lbwv;->g(Ljava/lang/String;I)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v5, Lpay;->a:Ltdy;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Ltdv;

    .line 1505
    .line 1506
    const-string v10, "resetDonationCountersIfTimeframeExpired"

    .line 1507
    .line 1508
    const/16 v11, 0x6a

    .line 1509
    .line 1510
    invoke-interface {v5, v9, v10, v11, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Ltdv;

    .line 1515
    .line 1516
    const-string v10, "Donation counters reset."

    .line 1517
    .line 1518
    invoke-interface {v5, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_38
    const/4 v12, 0x0

    .line 1522
    invoke-static {v4, v12}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    const/4 v14, 0x0

    .line 1527
    invoke-virtual {v5, v13, v14}, Lbwv;->b(Ljava/lang/String;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    const/16 v10, 0xa

    .line 1532
    .line 1533
    if-lt v5, v10, :cond_39

    .line 1534
    .line 1535
    sget-object v4, Lpay;->a:Ltdy;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ltdv;

    .line 1542
    .line 1543
    const/16 v5, 0x4d

    .line 1544
    .line 1545
    invoke-interface {v4, v9, v0, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Ltdv;

    .line 1550
    .line 1551
    const-string v4, "Skipping donation - max donations contributed for today."

    .line 1552
    .line 1553
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_14

    .line 1557
    .line 1558
    :cond_39
    const/4 v12, 0x0

    .line 1559
    invoke-static {v4, v12}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const/4 v14, 0x0

    .line 1564
    invoke-virtual {v0, v13, v14}, Lbwv;->b(Ljava/lang/String;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    sget-object v10, Lpay;->a:Ltdy;

    .line 1569
    .line 1570
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    check-cast v10, Ltdv;

    .line 1575
    .line 1576
    const-string v11, "incrementDataDonationCounter"

    .line 1577
    .line 1578
    const/16 v12, 0x76

    .line 1579
    .line 1580
    invoke-interface {v10, v9, v11, v12, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ltdv;

    .line 1585
    .line 1586
    add-int/lit8 v5, v5, 0x1

    .line 1587
    .line 1588
    const-string v9, "Incrementing donation counter to %d."

    .line 1589
    .line 1590
    invoke-interface {v8, v9, v5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v13, v5}, Lbwv;->g(Ljava/lang/String;I)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, Lwht;->a:Lwht;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1611
    .line 1612
    :try_start_0
    invoke-static {v4}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1619
    .line 1620
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    if-nez v8, :cond_3a

    .line 1625
    .line 1626
    invoke-virtual {v5}, Lwap;->t()V

    .line 1627
    .line 1628
    .line 1629
    :cond_3a
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1630
    .line 1631
    check-cast v8, Lwht;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget v9, v8, Lwht;->b:I

    .line 1637
    .line 1638
    or-int/lit8 v9, v9, 0x8

    .line 1639
    .line 1640
    iput v9, v8, Lwht;->b:I

    .line 1641
    .line 1642
    iput-object v0, v8, Lwht;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    .line 1644
    goto :goto_11

    .line 1645
    :catch_0
    move-exception v0

    .line 1646
    move-object v15, v0

    .line 1647
    sget-object v0, Lpay;->a:Ltdy;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v10

    .line 1657
    const/16 v13, 0x81

    .line 1658
    .line 1659
    const-string v14, "VoiceDonationManager.java"

    .line 1660
    .line 1661
    const-string v9, "Failed to build LanguageTag from locale %s"

    .line 1662
    .line 1663
    const-string v11, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 1664
    .line 1665
    const-string v12, "setSystemLocale"

    .line 1666
    .line 1667
    invoke-static/range {v8 .. v15}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_11
    iget-object v0, v7, Lpay;->c:Landroid/content/Context;

    .line 1671
    .line 1672
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, La;->aC()Lmlp;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    if-nez v4, :cond_3b

    .line 1680
    .line 1681
    goto :goto_13

    .line 1682
    :cond_3b
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    invoke-static {v7}, La;->aw(Lozl;)Lwhn;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1691
    .line 1692
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    if-nez v8, :cond_3c

    .line 1697
    .line 1698
    invoke-virtual {v5}, Lwap;->t()V

    .line 1699
    .line 1700
    .line 1701
    :cond_3c
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1702
    .line 1703
    check-cast v8, Lwht;

    .line 1704
    .line 1705
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iput-object v7, v8, Lwht;->d:Lwhn;

    .line 1709
    .line 1710
    iget v7, v8, Lwht;->b:I

    .line 1711
    .line 1712
    or-int/lit8 v7, v7, 0x2

    .line 1713
    .line 1714
    iput v7, v8, Lwht;->b:I

    .line 1715
    .line 1716
    invoke-interface {v4}, Lmlp;->k()Lswz;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-virtual {v4}, Lswz;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v7

    .line 1724
    if-nez v7, :cond_3f

    .line 1725
    .line 1726
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    if-eqz v7, :cond_3f

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    check-cast v7, Lozl;

    .line 1741
    .line 1742
    invoke-static {v7}, La;->aw(Lozl;)Lwhn;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1747
    .line 1748
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    if-nez v8, :cond_3d

    .line 1753
    .line 1754
    invoke-virtual {v5}, Lwap;->t()V

    .line 1755
    .line 1756
    .line 1757
    :cond_3d
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1758
    .line 1759
    check-cast v8, Lwht;

    .line 1760
    .line 1761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iget-object v9, v8, Lwht;->e:Lwbk;

    .line 1765
    .line 1766
    invoke-interface {v9}, Lwbk;->c()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v10

    .line 1770
    if-nez v10, :cond_3e

    .line 1771
    .line 1772
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    iput-object v9, v8, Lwht;->e:Lwbk;

    .line 1777
    .line 1778
    :cond_3e
    iget-object v8, v8, Lwht;->e:Lwbk;

    .line 1779
    .line 1780
    invoke-interface {v8, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    goto :goto_12

    .line 1784
    :cond_3f
    :goto_13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-virtual {v4, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 1801
    .line 1802
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1803
    .line 1804
    invoke-virtual {v4, v7, v8}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1809
    .line 1810
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    if-nez v7, :cond_40

    .line 1815
    .line 1816
    invoke-virtual {v5}, Lwap;->t()V

    .line 1817
    .line 1818
    .line 1819
    :cond_40
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1820
    .line 1821
    check-cast v7, Lwht;

    .line 1822
    .line 1823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    iget v8, v7, Lwht;->b:I

    .line 1827
    .line 1828
    or-int/lit8 v8, v8, 0x4

    .line 1829
    .line 1830
    iput v8, v7, Lwht;->b:I

    .line 1831
    .line 1832
    iput-object v4, v7, Lwht;->f:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {}, Loeb;->a()Loeb;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    if-eqz v4, :cond_42

    .line 1839
    .line 1840
    iget-object v7, v4, Loeb;->a:Ljava/lang/String;

    .line 1841
    .line 1842
    if-eqz v7, :cond_42

    .line 1843
    .line 1844
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1845
    .line 1846
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1851
    .line 1852
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v8

    .line 1856
    if-nez v8, :cond_41

    .line 1857
    .line 1858
    invoke-virtual {v5}, Lwap;->t()V

    .line 1859
    .line 1860
    .line 1861
    :cond_41
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 1862
    .line 1863
    check-cast v8, Lwht;

    .line 1864
    .line 1865
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    iget v9, v8, Lwht;->b:I

    .line 1869
    .line 1870
    or-int/lit8 v9, v9, 0x10

    .line 1871
    .line 1872
    iput v9, v8, Lwht;->b:I

    .line 1873
    .line 1874
    iput-object v7, v8, Lwht;->h:Ljava/lang/String;

    .line 1875
    .line 1876
    :cond_42
    if-eqz v4, :cond_44

    .line 1877
    .line 1878
    iget-object v4, v4, Loeb;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    if-eqz v4, :cond_44

    .line 1881
    .line 1882
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1883
    .line 1884
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1889
    .line 1890
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v7

    .line 1894
    if-nez v7, :cond_43

    .line 1895
    .line 1896
    invoke-virtual {v5}, Lwap;->t()V

    .line 1897
    .line 1898
    .line 1899
    :cond_43
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1900
    .line 1901
    check-cast v7, Lwht;

    .line 1902
    .line 1903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    iget v8, v7, Lwht;->b:I

    .line 1907
    .line 1908
    or-int/lit8 v8, v8, 0x20

    .line 1909
    .line 1910
    iput v8, v7, Lwht;->b:I

    .line 1911
    .line 1912
    iput-object v4, v7, Lwht;->i:Ljava/lang/String;

    .line 1913
    .line 1914
    :cond_44
    invoke-static {}, Lozc;->e()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1919
    .line 1920
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    if-nez v7, :cond_45

    .line 1925
    .line 1926
    invoke-virtual {v5}, Lwap;->t()V

    .line 1927
    .line 1928
    .line 1929
    :cond_45
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1930
    .line 1931
    check-cast v7, Lwht;

    .line 1932
    .line 1933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget v8, v7, Lwht;->b:I

    .line 1937
    .line 1938
    or-int/lit16 v8, v8, 0x80

    .line 1939
    .line 1940
    iput v8, v7, Lwht;->b:I

    .line 1941
    .line 1942
    iput-object v4, v7, Lwht;->k:Ljava/lang/String;

    .line 1943
    .line 1944
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1945
    .line 1946
    invoke-static {v0}, Lozc;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    invoke-static {v0}, Lozc;->a(Landroid/content/Context;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move/from16 v8, p1

    .line 1959
    .line 1960
    new-array v9, v8, [Ljava/lang/Object;

    .line 1961
    .line 1962
    const/16 v17, 0x0

    .line 1963
    .line 1964
    aput-object v7, v9, v17

    .line 1965
    .line 1966
    aput-object v0, v9, v16

    .line 1967
    .line 1968
    const-string v0, "%s_%d"

    .line 1969
    .line 1970
    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 1975
    .line 1976
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    if-nez v4, :cond_46

    .line 1981
    .line 1982
    invoke-virtual {v5}, Lwap;->t()V

    .line 1983
    .line 1984
    .line 1985
    :cond_46
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 1986
    .line 1987
    check-cast v4, Lwht;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    iget v7, v4, Lwht;->b:I

    .line 1993
    .line 1994
    or-int/lit8 v7, v7, 0x40

    .line 1995
    .line 1996
    iput v7, v4, Lwht;->b:I

    .line 1997
    .line 1998
    iput-object v0, v4, Lwht;->j:Ljava/lang/String;

    .line 1999
    .line 2000
    sget-object v0, Lwhs;->a:Lwhs;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2009
    .line 2010
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    if-nez v7, :cond_47

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lwap;->t()V

    .line 2017
    .line 2018
    .line 2019
    :cond_47
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2020
    .line 2021
    check-cast v7, Lwhs;

    .line 2022
    .line 2023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    iget v8, v7, Lwhs;->b:I

    .line 2027
    .line 2028
    or-int/lit8 v8, v8, 0x1

    .line 2029
    .line 2030
    iput v8, v7, Lwhs;->b:I

    .line 2031
    .line 2032
    iput-object v4, v7, Lwhs;->c:Ljava/lang/String;

    .line 2033
    .line 2034
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2037
    .line 2038
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v7

    .line 2042
    if-nez v7, :cond_48

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lwap;->t()V

    .line 2045
    .line 2046
    .line 2047
    :cond_48
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2048
    .line 2049
    check-cast v7, Lwhs;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    iget v8, v7, Lwhs;->b:I

    .line 2055
    .line 2056
    const/4 v9, 0x2

    .line 2057
    or-int/2addr v8, v9

    .line 2058
    iput v8, v7, Lwhs;->b:I

    .line 2059
    .line 2060
    iput-object v4, v7, Lwhs;->d:Ljava/lang/String;

    .line 2061
    .line 2062
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2065
    .line 2066
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    if-nez v7, :cond_49

    .line 2071
    .line 2072
    invoke-virtual {v0}, Lwap;->t()V

    .line 2073
    .line 2074
    .line 2075
    :cond_49
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2076
    .line 2077
    check-cast v7, Lwhs;

    .line 2078
    .line 2079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    iget v8, v7, Lwhs;->b:I

    .line 2083
    .line 2084
    or-int/lit8 v8, v8, 0x4

    .line 2085
    .line 2086
    iput v8, v7, Lwhs;->b:I

    .line 2087
    .line 2088
    iput-object v4, v7, Lwhs;->e:Ljava/lang/String;

    .line 2089
    .line 2090
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2091
    .line 2092
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2093
    .line 2094
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    if-nez v7, :cond_4a

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lwap;->t()V

    .line 2101
    .line 2102
    .line 2103
    :cond_4a
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2104
    .line 2105
    check-cast v7, Lwhs;

    .line 2106
    .line 2107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    iget v8, v7, Lwhs;->b:I

    .line 2111
    .line 2112
    or-int/lit8 v8, v8, 0x8

    .line 2113
    .line 2114
    iput v8, v7, Lwhs;->b:I

    .line 2115
    .line 2116
    iput-object v4, v7, Lwhs;->f:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Lwhs;

    .line 2123
    .line 2124
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    if-nez v4, :cond_4b

    .line 2131
    .line 2132
    invoke-virtual {v5}, Lwap;->t()V

    .line 2133
    .line 2134
    .line 2135
    :cond_4b
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 2136
    .line 2137
    move-object v7, v4

    .line 2138
    check-cast v7, Lwht;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    iput-object v0, v7, Lwht;->l:Lwhs;

    .line 2144
    .line 2145
    iget v0, v7, Lwht;->b:I

    .line 2146
    .line 2147
    or-int/lit16 v0, v0, 0x100

    .line 2148
    .line 2149
    iput v0, v7, Lwht;->b:I

    .line 2150
    .line 2151
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_4c

    .line 2156
    .line 2157
    invoke-virtual {v5}, Lwap;->t()V

    .line 2158
    .line 2159
    .line 2160
    :cond_4c
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 2161
    .line 2162
    move-object v4, v0

    .line 2163
    check-cast v4, Lwht;

    .line 2164
    .line 2165
    iget v7, v4, Lwht;->b:I

    .line 2166
    .line 2167
    or-int/lit16 v7, v7, 0x200

    .line 2168
    .line 2169
    iput v7, v4, Lwht;->b:I

    .line 2170
    .line 2171
    const-wide/16 v7, 0x4

    .line 2172
    .line 2173
    iput-wide v7, v4, Lwht;->m:J

    .line 2174
    .line 2175
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_4d

    .line 2180
    .line 2181
    invoke-virtual {v5}, Lwap;->t()V

    .line 2182
    .line 2183
    .line 2184
    :cond_4d
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 2185
    .line 2186
    check-cast v0, Lwht;

    .line 2187
    .line 2188
    iget v4, v0, Lwht;->b:I

    .line 2189
    .line 2190
    or-int/lit8 v4, v4, 0x1

    .line 2191
    .line 2192
    iput v4, v0, Lwht;->b:I

    .line 2193
    .line 2194
    move/from16 v4, v16

    .line 2195
    .line 2196
    iput-boolean v4, v0, Lwht;->c:Z

    .line 2197
    .line 2198
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Lwht;

    .line 2203
    .line 2204
    sget-object v4, Lwht;->n:Lyfg;

    .line 2205
    .line 2206
    invoke-virtual {v6, v4, v0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    :goto_14
    sget-object v0, Lwhv;->a:Lwhv;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2216
    .line 2217
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-nez v4, :cond_4e

    .line 2222
    .line 2223
    invoke-virtual {v0}, Lwap;->t()V

    .line 2224
    .line 2225
    .line 2226
    :cond_4e
    iget-object v4, v1, Lgot;->c:Ljava/io/InputStream;

    .line 2227
    .line 2228
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 2229
    .line 2230
    check-cast v5, Lwhv;

    .line 2231
    .line 2232
    iget v7, v5, Lwhv;->b:I

    .line 2233
    .line 2234
    const/16 v16, 0x1

    .line 2235
    .line 2236
    or-int/lit8 v7, v7, 0x1

    .line 2237
    .line 2238
    iput v7, v5, Lwhv;->b:I

    .line 2239
    .line 2240
    const/16 v7, 0x1f4

    .line 2241
    .line 2242
    iput v7, v5, Lwhv;->c:I

    .line 2243
    .line 2244
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Lwhv;

    .line 2249
    .line 2250
    sget-object v5, Lwhv;->d:Lyfg;

    .line 2251
    .line 2252
    invoke-virtual {v6, v5, v0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Lwhp;

    .line 2260
    .line 2261
    sget-object v5, Lgoz;->a:Ltdy;

    .line 2262
    .line 2263
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    check-cast v5, Ltdv;

    .line 2268
    .line 2269
    const/16 v6, 0x33

    .line 2270
    .line 2271
    const-string v7, "S3HeaderProducer.java"

    .line 2272
    .line 2273
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer"

    .line 2274
    .line 2275
    const-string v9, "buildS3Header"

    .line 2276
    .line 2277
    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    check-cast v5, Ltdv;

    .line 2282
    .line 2283
    const-string v6, "S3Request:\n%s [news3]"

    .line 2284
    .line 2285
    invoke-interface {v5, v6, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-interface {v3, v0}, Lxme;->c(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    if-nez v4, :cond_4f

    .line 2292
    .line 2293
    invoke-virtual {v2}, Lgox;->b()V

    .line 2294
    .line 2295
    .line 2296
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2297
    .line 2298
    goto/16 :goto_16

    .line 2299
    .line 2300
    :cond_4f
    iget-object v0, v2, Lgox;->f:Lgos;

    .line 2301
    .line 2302
    new-instance v3, Lgoy;

    .line 2303
    .line 2304
    new-instance v5, Lpbj;

    .line 2305
    .line 2306
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    new-instance v6, Lpun;

    .line 2310
    .line 2311
    const/4 v7, 0x1

    .line 2312
    invoke-direct {v6, v0, v7}, Lpun;-><init>(Ljava/lang/Object;I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v5, v6}, Lpbj;-><init>(Lpbi;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, Lgmo;

    .line 2319
    .line 2320
    const/4 v11, 0x5

    .line 2321
    invoke-direct {v0, v2, v11}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    move/from16 v6, v21

    .line 2325
    .line 2326
    invoke-direct {v3, v4, v6, v5, v0}, Lgoy;-><init>(Ljava/io/InputStream;ILpbj;Ljava/lang/Runnable;)V

    .line 2327
    .line 2328
    .line 2329
    const/16 v0, 0xe0

    .line 2330
    .line 2331
    new-array v4, v0, [B

    .line 2332
    .line 2333
    :cond_50
    iget-object v5, v2, Lgox;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2334
    .line 2335
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    if-nez v5, :cond_54

    .line 2340
    .line 2341
    const/4 v14, 0x0

    .line 2342
    invoke-static {v3, v4, v14, v0}, Ltjj;->a(Ljava/io/InputStream;[BII)I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    if-lez v5, :cond_53

    .line 2347
    .line 2348
    sget-object v6, Lwhk;->a:Lwhk;

    .line 2349
    .line 2350
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    invoke-static {v4, v14, v5}, Lvzx;->u([BII)Lvzx;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 2359
    .line 2360
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v8

    .line 2364
    if-nez v8, :cond_51

    .line 2365
    .line 2366
    invoke-virtual {v6}, Lwap;->t()V

    .line 2367
    .line 2368
    .line 2369
    :cond_51
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 2370
    .line 2371
    check-cast v8, Lwhk;

    .line 2372
    .line 2373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    iget v9, v8, Lwhk;->b:I

    .line 2377
    .line 2378
    const/16 v16, 0x1

    .line 2379
    .line 2380
    or-int/lit8 v9, v9, 0x1

    .line 2381
    .line 2382
    iput v9, v8, Lwhk;->b:I

    .line 2383
    .line 2384
    iput-object v7, v8, Lwhk;->c:Lvzx;

    .line 2385
    .line 2386
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v6

    .line 2390
    check-cast v6, Lwhk;

    .line 2391
    .line 2392
    sget-object v7, Lwhp;->a:Lwhp;

    .line 2393
    .line 2394
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v7

    .line 2398
    check-cast v7, Lwar;

    .line 2399
    .line 2400
    sget-object v8, Lwhk;->d:Lyfg;

    .line 2401
    .line 2402
    invoke-virtual {v7, v8, v6}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    sget-object v6, Lwhl;->g:Lyfg;

    .line 2406
    .line 2407
    sget-object v8, Lwhl;->a:Lwhl;

    .line 2408
    .line 2409
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v8

    .line 2413
    iget-object v9, v2, Lgox;->g:Lspu;

    .line 2414
    .line 2415
    invoke-virtual {v9}, Lspu;->b()Lj$/time/Duration;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v9

    .line 2423
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 2424
    .line 2425
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v11

    .line 2429
    if-nez v11, :cond_52

    .line 2430
    .line 2431
    invoke-virtual {v8}, Lwap;->t()V

    .line 2432
    .line 2433
    .line 2434
    :cond_52
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 2435
    .line 2436
    check-cast v11, Lwhl;

    .line 2437
    .line 2438
    iget v12, v11, Lwhl;->b:I

    .line 2439
    .line 2440
    or-int/lit16 v12, v12, 0x80

    .line 2441
    .line 2442
    iput v12, v11, Lwhl;->b:I

    .line 2443
    .line 2444
    iput-wide v9, v11, Lwhl;->f:J

    .line 2445
    .line 2446
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v8

    .line 2450
    check-cast v8, Lwhl;

    .line 2451
    .line 2452
    invoke-virtual {v7, v6, v8}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    check-cast v6, Lwhp;

    .line 2460
    .line 2461
    iget-object v7, v2, Lgox;->i:Lxme;

    .line 2462
    .line 2463
    invoke-interface {v7, v6}, Lxme;->c(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_15

    .line 2467
    :cond_53
    const/16 v16, 0x1

    .line 2468
    .line 2469
    :goto_15
    if-eq v5, v0, :cond_50

    .line 2470
    .line 2471
    invoke-virtual {v2}, Lgox;->b()V

    .line 2472
    .line 2473
    .line 2474
    :cond_54
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2475
    .line 2476
    :goto_16
    return-object v0
.end method
