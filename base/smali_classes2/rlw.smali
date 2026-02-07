.class public final synthetic Lrlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljzs;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljzs;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljxo;

    .line 6
    .line 7
    sget-object v1, Lrlt;->a:Lrlt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ljxo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lrlt;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lrlt;->b:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lrlt;->b:I

    .line 39
    .line 40
    iput-object v2, v4, Lrlt;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Ljxo;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lrlt;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lrlt;->b:I

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    or-int/2addr v5, v7

    .line 65
    iput v5, v4, Lrlt;->b:I

    .line 66
    .line 67
    iput-object v2, v4, Lrlt;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v2, v0, Ljxo;->f:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lrlt;

    .line 84
    .line 85
    iget v5, v4, Lrlt;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iput v5, v4, Lrlt;->b:I

    .line 90
    .line 91
    iput-boolean v2, v4, Lrlt;->h:Z

    .line 92
    .line 93
    iget-wide v4, v0, Ljxo;->g:J

    .line 94
    .line 95
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast v2, Lrlt;

    .line 107
    .line 108
    iget v3, v2, Lrlt;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    iput v3, v2, Lrlt;->b:I

    .line 113
    .line 114
    iput-wide v4, v2, Lrlt;->i:J

    .line 115
    .line 116
    iget-object v2, v0, Ljxo;->b:[B

    .line 117
    .line 118
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    array-length v8, v2

    .line 125
    sget-object v9, Lvzx;->d:Lvzx;

    .line 126
    .line 127
    :try_start_0
    invoke-static {v2, v5, v8}, Lvzx;->D([BII)Lvzx;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 132
    .line 133
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast v8, Lrlt;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v9, v8, Lrlt;->b:I

    .line 150
    .line 151
    or-int/2addr v9, v4

    .line 152
    iput v9, v8, Lrlt;->b:I

    .line 153
    .line 154
    iput-object v2, v8, Lrlt;->d:Lvzx;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    :goto_0
    iget-object v0, v0, Ljxo;->d:[Ljxn;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    move v8, v5

    .line 168
    :goto_1
    if-ge v8, v2, :cond_1b

    .line 169
    .line 170
    aget-object v9, v0, v8

    .line 171
    .line 172
    iget-object v10, v9, Ljxn;->b:[Ljxu;

    .line 173
    .line 174
    array-length v11, v10

    .line 175
    move v12, v5

    .line 176
    :goto_2
    if-ge v12, v11, :cond_17

    .line 177
    .line 178
    aget-object v13, v10, v12

    .line 179
    .line 180
    iget v14, v13, Ljxu;->g:I

    .line 181
    .line 182
    if-eq v14, v6, :cond_12

    .line 183
    .line 184
    if-eq v14, v4, :cond_f

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    if-eq v14, v15, :cond_c

    .line 188
    .line 189
    if-eq v14, v7, :cond_9

    .line 190
    .line 191
    const/4 v15, 0x5

    .line 192
    if-ne v14, v15, :cond_8

    .line 193
    .line 194
    sget-object v14, Lrlu;->a:Lrlu;

    .line 195
    .line 196
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move/from16 p1, v6

    .line 201
    .line 202
    iget-object v6, v13, Ljxu;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v14, Lwap;->b:Lwau;

    .line 205
    .line 206
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v14}, Lwap;->t()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v4, v14, Lwap;->b:Lwau;

    .line 216
    .line 217
    check-cast v4, Lrlu;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v7, v4, Lrlu;->b:I

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    iput v7, v4, Lrlu;->b:I

    .line 227
    .line 228
    iput-object v6, v4, Lrlu;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljxu;->f()[B

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    array-length v6, v4

    .line 235
    sget-object v7, Lvzx;->d:Lvzx;

    .line 236
    .line 237
    :try_start_1
    invoke-static {v4, v5, v6}, Lvzx;->D([BII)Lvzx;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 242
    .line 243
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {v14}, Lwap;->t()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 253
    .line 254
    check-cast v6, Lrlu;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput v15, v6, Lrlu;->c:I

    .line 260
    .line 261
    iput-object v4, v6, Lrlu;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lrlu;

    .line 268
    .line 269
    move/from16 v15, p1

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    const/4 v14, 0x4

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/AssertionError;

    .line 277
    .line 278
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "Unrecognized flag type: "

    .line 285
    .line 286
    invoke-static {v14, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    move/from16 p1, v6

    .line 295
    .line 296
    sget-object v4, Lrlu;->a:Lrlu;

    .line 297
    .line 298
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v6, v13, Ljxu;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 305
    .line 306
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v4}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 316
    .line 317
    check-cast v7, Lrlu;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v14, v7, Lrlu;->b:I

    .line 323
    .line 324
    or-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    iput v14, v7, Lrlu;->b:I

    .line 327
    .line 328
    iput-object v6, v7, Lrlu;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljxu;->c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 335
    .line 336
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    invoke-virtual {v4}, Lwap;->t()V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 346
    .line 347
    check-cast v7, Lrlu;

    .line 348
    .line 349
    const/4 v14, 0x4

    .line 350
    iput v14, v7, Lrlu;->c:I

    .line 351
    .line 352
    iput-object v6, v7, Lrlu;->d:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lrlu;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    move/from16 p1, v6

    .line 362
    .line 363
    move v14, v7

    .line 364
    sget-object v4, Lrlu;->a:Lrlu;

    .line 365
    .line 366
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v6, v13, Ljxu;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 373
    .line 374
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_d

    .line 379
    .line 380
    invoke-virtual {v4}, Lwap;->t()V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 384
    .line 385
    check-cast v7, Lrlu;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v5, v7, Lrlu;->b:I

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    iput v5, v7, Lrlu;->b:I

    .line 395
    .line 396
    iput-object v6, v7, Lrlu;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljxu;->a()D

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 403
    .line 404
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_e

    .line 409
    .line 410
    invoke-virtual {v4}, Lwap;->t()V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 414
    .line 415
    check-cast v7, Lrlu;

    .line 416
    .line 417
    iput v15, v7, Lrlu;->c:I

    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v7, Lrlu;->d:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lrlu;

    .line 430
    .line 431
    :goto_3
    move/from16 v15, p1

    .line 432
    .line 433
    const/4 v7, 0x2

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_f
    move/from16 p1, v6

    .line 437
    .line 438
    move v14, v7

    .line 439
    sget-object v4, Lrlu;->a:Lrlu;

    .line 440
    .line 441
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v13, Ljxu;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 448
    .line 449
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_10

    .line 454
    .line 455
    invoke-virtual {v4}, Lwap;->t()V

    .line 456
    .line 457
    .line 458
    :cond_10
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 459
    .line 460
    check-cast v6, Lrlu;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v7, v6, Lrlu;->b:I

    .line 466
    .line 467
    or-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    iput v7, v6, Lrlu;->b:I

    .line 470
    .line 471
    iput-object v5, v6, Lrlu;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljxu;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 478
    .line 479
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_11

    .line 484
    .line 485
    invoke-virtual {v4}, Lwap;->t()V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 489
    .line 490
    check-cast v6, Lrlu;

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    iput v7, v6, Lrlu;->c:I

    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iput-object v5, v6, Lrlu;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lrlu;

    .line 506
    .line 507
    move/from16 v15, p1

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_12
    move/from16 p1, v6

    .line 511
    .line 512
    move v14, v7

    .line 513
    move v7, v4

    .line 514
    sget-object v4, Lrlu;->a:Lrlu;

    .line 515
    .line 516
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v5, v13, Ljxu;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 523
    .line 524
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_13

    .line 529
    .line 530
    invoke-virtual {v4}, Lwap;->t()V

    .line 531
    .line 532
    .line 533
    :cond_13
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 534
    .line 535
    check-cast v6, Lrlu;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v15, v6, Lrlu;->b:I

    .line 541
    .line 542
    or-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    iput v15, v6, Lrlu;->b:I

    .line 545
    .line 546
    iput-object v5, v6, Lrlu;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v13}, Ljxu;->b()J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    iget-object v13, v4, Lwap;->b:Lwau;

    .line 553
    .line 554
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_14

    .line 559
    .line 560
    invoke-virtual {v4}, Lwap;->t()V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v13, v4, Lwap;->b:Lwau;

    .line 564
    .line 565
    check-cast v13, Lrlu;

    .line 566
    .line 567
    move/from16 v15, p1

    .line 568
    .line 569
    iput v15, v13, Lrlu;->c:I

    .line 570
    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v13, Lrlu;->d:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lrlu;

    .line 582
    .line 583
    :goto_4
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 584
    .line 585
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_15

    .line 590
    .line 591
    invoke-virtual {v1}, Lwap;->t()V

    .line 592
    .line 593
    .line 594
    :cond_15
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 595
    .line 596
    check-cast v5, Lrlt;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v6, v5, Lrlt;->f:Lwbk;

    .line 602
    .line 603
    invoke-interface {v6}, Lwbk;->c()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-nez v13, :cond_16

    .line 608
    .line 609
    invoke-interface {v6}, Lwbk;->size()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    add-int/2addr v13, v13

    .line 614
    invoke-interface {v6, v13}, Lwbk;->e(I)Lwbk;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iput-object v6, v5, Lrlt;->f:Lwbk;

    .line 619
    .line 620
    :cond_16
    iget-object v5, v5, Lrlt;->f:Lwbk;

    .line 621
    .line 622
    invoke-interface {v5, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    add-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    move v4, v7

    .line 628
    move v7, v14

    .line 629
    move v6, v15

    .line 630
    const/4 v5, 0x0

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_17
    move v15, v6

    .line 634
    move v14, v7

    .line 635
    move v7, v4

    .line 636
    iget-object v4, v9, Ljxn;->c:[Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v4, :cond_1a

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    :goto_5
    array-length v6, v4

    .line 642
    if-ge v5, v6, :cond_1a

    .line 643
    .line 644
    aget-object v6, v4, v5

    .line 645
    .line 646
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 647
    .line 648
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_18

    .line 653
    .line 654
    invoke-virtual {v1}, Lwap;->t()V

    .line 655
    .line 656
    .line 657
    :cond_18
    iget-object v9, v1, Lwap;->b:Lwau;

    .line 658
    .line 659
    check-cast v9, Lrlt;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v10, v9, Lrlt;->g:Lwbk;

    .line 665
    .line 666
    invoke-interface {v10}, Lwbk;->c()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_19

    .line 671
    .line 672
    invoke-interface {v10}, Lwbk;->size()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    add-int/2addr v11, v11

    .line 677
    invoke-interface {v10, v11}, Lwbk;->e(I)Lwbk;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    iput-object v10, v9, Lrlt;->g:Lwbk;

    .line 682
    .line 683
    :cond_19
    iget-object v9, v9, Lrlt;->g:Lwbk;

    .line 684
    .line 685
    invoke-interface {v9, v6}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    move v4, v7

    .line 694
    move v7, v14

    .line 695
    move v6, v15

    .line 696
    const/4 v5, 0x0

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_1b
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lrlt;

    .line 704
    .line 705
    return-object v0
.end method
