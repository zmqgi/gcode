.class public final synthetic Lpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpux;

.field public final synthetic b:Lrrw;


# direct methods
.method public synthetic constructor <init>(Lpux;Lrrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpus;->a:Lpux;

    .line 5
    .line 6
    iput-object p2, p0, Lpus;->b:Lrrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpus;->b:Lrrw;

    .line 4
    .line 5
    iget-object v2, v1, Lrrw;->c:Lwbk;

    .line 6
    .line 7
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lpus;->a:Lpux;

    .line 12
    .line 13
    iget-object v5, v4, Lpux;->G:Lpvg;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual {v5, v3, v6}, Lpvg;->d(Lsvr;I)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v7, "handleFinalRecognition"

    .line 25
    .line 26
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 27
    .line 28
    const-string v9, "SbgAsrRunner.java"

    .line 29
    .line 30
    if-nez v5, :cond_2d

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Lpux;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    sget-object v10, Lpux;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ltdv;

    .line 60
    .line 61
    const/16 v11, 0x322

    .line 62
    .line 63
    invoke-interface {v10, v8, v7, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ltdv;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "#handleFinalRecognition: resultText=%s [SD]"

    .line 74
    .line 75
    invoke-interface {v7, v9, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v7, Lwgn;->a:Lwgn;

    .line 79
    .line 80
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 91
    .line 92
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Lwgn;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v11, v10, Lwgn;->b:I

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    or-int/2addr v11, v12

    .line 113
    iput v11, v10, Lwgn;->b:I

    .line 114
    .line 115
    iput-object v8, v10, Lwgn;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v1, Lrrw;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7}, Lwap;->t()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Lwgn;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v11, v10, Lwgn;->b:I

    .line 137
    .line 138
    or-int/lit8 v11, v11, 0x4

    .line 139
    .line 140
    iput v11, v10, Lwgn;->b:I

    .line 141
    .line 142
    iput-object v8, v10, Lwgn;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 154
    .line 155
    check-cast v8, Lwgn;

    .line 156
    .line 157
    iget v9, v8, Lwgn;->b:I

    .line 158
    .line 159
    or-int/2addr v9, v6

    .line 160
    iput v9, v8, Lwgn;->b:I

    .line 161
    .line 162
    iput-boolean v12, v8, Lwgn;->d:Z

    .line 163
    .line 164
    iget-object v8, v4, Lpux;->h:Lpuf;

    .line 165
    .line 166
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, Lrrw;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v9, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v10, v1}, Lpuh;->a(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2}, Lsvr;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v2, v12, v11}, Lsvr;->c(II)Lsvr;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move v14, v5

    .line 200
    :goto_0
    if-ge v14, v13, :cond_1c

    .line 201
    .line 202
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v15, v16

    .line 207
    .line 208
    check-cast v15, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v15, v1}, Lpuh;->a(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    new-instance v12, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_5

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sget-object v5, Lpwk;->b:Lpwk;

    .line 232
    .line 233
    invoke-static {v6, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v25, v8

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_1
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lpwm;

    .line 253
    .line 254
    iget v6, v6, Lpwm;->c:I

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    check-cast v0, Lpwm;

    .line 264
    .line 265
    iget v0, v0, Lpwm;->c:I

    .line 266
    .line 267
    if-ge v6, v0, :cond_6

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v10, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    move-object v0, v10

    .line 284
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move/from16 v17, v5

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    new-array v5, v6, [I

    .line 294
    .line 295
    aput v6, v5, v16

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    aput v17, v5, v18

    .line 300
    .line 301
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, [[I

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    add-int/lit8 v19, v19, 0x1

    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    move/from16 v21, v6

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    new-array v6, v5, [I

    .line 327
    .line 328
    aput v19, v6, v16

    .line 329
    .line 330
    aput v21, v6, v18

    .line 331
    .line 332
    const-class v5, Lpwk;

    .line 333
    .line 334
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, [[Lpwk;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    move-object/from16 v21, v5

    .line 346
    .line 347
    add-int/lit8 v5, v19, 0x1

    .line 348
    .line 349
    if-ge v6, v5, :cond_9

    .line 350
    .line 351
    aget-object v5, v21, v6

    .line 352
    .line 353
    move/from16 v19, v6

    .line 354
    .line 355
    sget-object v6, Lpwk;->b:Lpwk;

    .line 356
    .line 357
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aget-object v5, v20, v19

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 364
    .line 365
    .line 366
    if-eqz v19, :cond_8

    .line 367
    .line 368
    aget-object v5, v20, v19

    .line 369
    .line 370
    add-int/lit8 v18, v19, -0x1

    .line 371
    .line 372
    aget-object v18, v20, v18

    .line 373
    .line 374
    aget v18, v18, v6

    .line 375
    .line 376
    add-int/lit8 v18, v18, 0x1

    .line 377
    .line 378
    aput v18, v5, v6

    .line 379
    .line 380
    :cond_8
    add-int/lit8 v5, v19, 0x1

    .line 381
    .line 382
    move v6, v5

    .line 383
    move-object/from16 v5, v21

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    const/4 v6, 0x0

    .line 387
    move v5, v6

    .line 388
    move/from16 v18, v5

    .line 389
    .line 390
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-ge v5, v6, :cond_e

    .line 395
    .line 396
    aget-object v6, v20, v18

    .line 397
    .line 398
    add-int/lit8 v19, v5, 0x1

    .line 399
    .line 400
    rem-int/lit8 v22, v19, 0x2

    .line 401
    .line 402
    rem-int/lit8 v23, v5, 0x2

    .line 403
    .line 404
    aget v24, v6, v23

    .line 405
    .line 406
    add-int/lit8 v24, v24, 0x1

    .line 407
    .line 408
    aput v24, v6, v22

    .line 409
    .line 410
    aget-object v6, v21, v18

    .line 411
    .line 412
    sget-object v24, Lpwk;->a:Lpwk;

    .line 413
    .line 414
    aput-object v24, v6, v19

    .line 415
    .line 416
    move-object/from16 v25, v8

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-ge v6, v8, :cond_d

    .line 424
    .line 425
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lpwm;

    .line 430
    .line 431
    iget-object v8, v8, Lpwm;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    move-object/from16 v27, v0

    .line 438
    .line 439
    move-object/from16 v0, v26

    .line 440
    .line 441
    check-cast v0, Lpwm;

    .line 442
    .line 443
    iget-object v0, v0, Lpwm;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    xor-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    add-int/lit8 v8, v6, 0x1

    .line 452
    .line 453
    aget-object v26, v20, v8

    .line 454
    .line 455
    aget v28, v26, v23

    .line 456
    .line 457
    move/from16 v29, v5

    .line 458
    .line 459
    add-int/lit8 v5, v28, 0x1

    .line 460
    .line 461
    aget-object v6, v20, v6

    .line 462
    .line 463
    aget v28, v6, v22

    .line 464
    .line 465
    move-object/from16 v30, v6

    .line 466
    .line 467
    add-int/lit8 v6, v28, 0x1

    .line 468
    .line 469
    aget v28, v30, v23

    .line 470
    .line 471
    move/from16 v30, v8

    .line 472
    .line 473
    add-int v8, v28, v0

    .line 474
    .line 475
    filled-new-array {v5, v6, v8}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lthm;->x([I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    aput v6, v26, v22

    .line 484
    .line 485
    if-ne v6, v8, :cond_b

    .line 486
    .line 487
    aget-object v5, v21, v30

    .line 488
    .line 489
    move/from16 v6, v16

    .line 490
    .line 491
    if-ne v0, v6, :cond_a

    .line 492
    .line 493
    sget-object v0, Lpwk;->c:Lpwk;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_a
    sget-object v0, Lpwk;->d:Lpwk;

    .line 497
    .line 498
    :goto_6
    aput-object v0, v5, v19

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_b
    if-ne v6, v5, :cond_c

    .line 502
    .line 503
    aget-object v0, v21, v30

    .line 504
    .line 505
    aput-object v24, v0, v19

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    aget-object v0, v21, v30

    .line 509
    .line 510
    sget-object v5, Lpwk;->b:Lpwk;

    .line 511
    .line 512
    aput-object v5, v0, v19

    .line 513
    .line 514
    :goto_7
    move-object/from16 v0, v27

    .line 515
    .line 516
    move/from16 v5, v29

    .line 517
    .line 518
    move/from16 v6, v30

    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_d
    move/from16 v5, v19

    .line 524
    .line 525
    move-object/from16 v8, v25

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_e
    move-object/from16 v27, v0

    .line 534
    .line 535
    move-object/from16 v25, v8

    .line 536
    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    :goto_8
    if-gtz v0, :cond_19

    .line 551
    .line 552
    if-lez v6, :cond_f

    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_f
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    move-object/from16 v19, v11

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-ge v0, v11, :cond_17

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    add-int/lit8 v11, v11, -0x1

    .line 575
    .line 576
    invoke-virtual {v10, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    move/from16 v22, v13

    .line 581
    .line 582
    move-object/from16 v13, v20

    .line 583
    .line 584
    check-cast v13, Lpwm;

    .line 585
    .line 586
    iget v13, v13, Lpwm;->c:I

    .line 587
    .line 588
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    move/from16 v20, v14

    .line 593
    .line 594
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 595
    .line 596
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v12, v13, v14}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Lpwk;

    .line 610
    .line 611
    invoke-virtual {v14}, Lpwk;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_14

    .line 616
    .line 617
    move-object/from16 v23, v3

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    if-eq v14, v3, :cond_12

    .line 621
    .line 622
    const/4 v3, 0x2

    .line 623
    if-eq v14, v3, :cond_11

    .line 624
    .line 625
    const/4 v3, 0x3

    .line 626
    if-eq v14, v3, :cond_10

    .line 627
    .line 628
    :goto_b
    const/16 v16, 0x1

    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_11
    add-int/lit8 v3, v8, 0x1

    .line 638
    .line 639
    add-int/lit8 v11, v6, 0x1

    .line 640
    .line 641
    invoke-static {}, Lpug;->f()Lwmq;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v15, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Lpwm;

    .line 650
    .line 651
    iget-object v8, v8, Lpwm;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v14, v8}, Lwmq;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Lwmq;->d()Lpug;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lpwm;

    .line 668
    .line 669
    iget v6, v6, Lpwm;->c:I

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move v8, v3

    .line 679
    move v6, v11

    .line 680
    goto :goto_b

    .line 681
    :cond_12
    if-eq v0, v11, :cond_13

    .line 682
    .line 683
    add-int/lit8 v3, v0, 0x1

    .line 684
    .line 685
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    sget-object v14, Lpwk;->c:Lpwk;

    .line 690
    .line 691
    if-ne v11, v14, :cond_13

    .line 692
    .line 693
    add-int/lit8 v0, v8, 0x1

    .line 694
    .line 695
    add-int/lit8 v11, v6, 0x1

    .line 696
    .line 697
    invoke-static {}, Lpug;->f()Lwmq;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-virtual {v15, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Lpwm;

    .line 706
    .line 707
    iget-object v8, v8, Lpwm;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v14, v8}, Lwmq;->e(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, Lwmq;->d()Lpug;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lpwm;

    .line 724
    .line 725
    iget v6, v6, Lpwm;->c:I

    .line 726
    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move v8, v0

    .line 735
    move v0, v3

    .line 736
    move v6, v11

    .line 737
    :cond_13
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_14
    move-object/from16 v23, v3

    .line 743
    .line 744
    if-eq v0, v11, :cond_15

    .line 745
    .line 746
    add-int/lit8 v3, v0, 0x1

    .line 747
    .line 748
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    sget-object v14, Lpwk;->c:Lpwk;

    .line 753
    .line 754
    if-ne v11, v14, :cond_15

    .line 755
    .line 756
    add-int/lit8 v0, v8, 0x1

    .line 757
    .line 758
    add-int/lit8 v11, v6, 0x1

    .line 759
    .line 760
    invoke-static {}, Lpug;->f()Lwmq;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v15, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lpwm;

    .line 769
    .line 770
    iget-object v8, v8, Lpwm;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v15, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v21

    .line 776
    move/from16 v24, v0

    .line 777
    .line 778
    move-object/from16 v0, v21

    .line 779
    .line 780
    check-cast v0, Lpwm;

    .line 781
    .line 782
    iget-object v0, v0, Lpwm;->b:Ljava/lang/String;

    .line 783
    .line 784
    move/from16 v21, v3

    .line 785
    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v8, " "

    .line 795
    .line 796
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v14, v0}, Lwmq;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14}, Lwmq;->d()Lpug;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lpwm;

    .line 821
    .line 822
    iget v0, v0, Lpwm;->c:I

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move v6, v11

    .line 832
    move/from16 v0, v21

    .line 833
    .line 834
    move/from16 v8, v24

    .line 835
    .line 836
    :cond_15
    const/16 v16, 0x1

    .line 837
    .line 838
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    :goto_c
    invoke-virtual {v10}, Lsvr;->size()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ge v6, v3, :cond_18

    .line 845
    .line 846
    invoke-virtual {v15}, Lsvr;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-lt v8, v3, :cond_16

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    move/from16 v14, v20

    .line 856
    .line 857
    move/from16 v13, v22

    .line 858
    .line 859
    move-object/from16 v3, v23

    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_17
    move-object/from16 v23, v3

    .line 864
    .line 865
    move/from16 v22, v13

    .line 866
    .line 867
    move/from16 v20, v14

    .line 868
    .line 869
    :cond_18
    :goto_d
    new-instance v0, Lhvr;

    .line 870
    .line 871
    const/16 v3, 0x12

    .line 872
    .line 873
    invoke-direct {v0, v9, v3}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v14, v20, 0x1

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object/from16 v11, v19

    .line 884
    .line 885
    move/from16 v13, v22

    .line 886
    .line 887
    move-object/from16 v3, v23

    .line 888
    .line 889
    move-object/from16 v8, v25

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    const/4 v6, 0x2

    .line 893
    const/4 v12, 0x1

    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_19
    :goto_e
    move-object/from16 v23, v3

    .line 897
    .line 898
    move-object/from16 v19, v11

    .line 899
    .line 900
    move/from16 v22, v13

    .line 901
    .line 902
    move/from16 v20, v14

    .line 903
    .line 904
    aget-object v3, v21, v0

    .line 905
    .line 906
    aget-object v3, v3, v6

    .line 907
    .line 908
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    sget-object v8, Lpwk;->a:Lpwk;

    .line 912
    .line 913
    if-eq v3, v8, :cond_1a

    .line 914
    .line 915
    add-int/lit8 v0, v0, -0x1

    .line 916
    .line 917
    :cond_1a
    sget-object v8, Lpwk;->b:Lpwk;

    .line 918
    .line 919
    if-eq v3, v8, :cond_1b

    .line 920
    .line 921
    add-int/lit8 v6, v6, -0x1

    .line 922
    .line 923
    :cond_1b
    move-object/from16 v11, v19

    .line 924
    .line 925
    move/from16 v14, v20

    .line 926
    .line 927
    move/from16 v13, v22

    .line 928
    .line 929
    move-object/from16 v3, v23

    .line 930
    .line 931
    goto/16 :goto_8

    .line 932
    .line 933
    :cond_1c
    move-object/from16 v23, v3

    .line 934
    .line 935
    move-object/from16 v25, v8

    .line 936
    .line 937
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v3, Leox;

    .line 946
    .line 947
    const/16 v5, 0xb

    .line 948
    .line 949
    invoke-direct {v3, v5}, Leox;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-virtual {v2, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/lang/String;

    .line 966
    .line 967
    new-instance v6, Ljava/util/HashMap;

    .line 968
    .line 969
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v1}, Lpuh;->a(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const/4 v8, 0x1

    .line 977
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v3}, Lsvr;->size()I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    int-to-double v10, v8

    .line 986
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 987
    .line 988
    mul-double/2addr v10, v12

    .line 989
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 990
    .line 991
    .line 992
    move-result-wide v10

    .line 993
    long-to-int v8, v10

    .line 994
    const/16 v10, 0x1e

    .line 995
    .line 996
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    const/4 v10, 0x3

    .line 1001
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v3}, Lsvr;->a()Lsvr;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    new-instance v8, Lpom;

    .line 1018
    .line 1019
    const/16 v10, 0xc

    .line 1020
    .line 1021
    invoke-direct {v8, v10}, Lpom;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const-wide/16 v10, 0x14

    .line 1029
    .line 1030
    invoke-interface {v3, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 1035
    .line 1036
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lsvr;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lsvr;->a()Lsvr;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object/from16 v10, v25

    .line 1047
    .line 1048
    check-cast v10, Lpuh;

    .line 1049
    .line 1050
    iget-object v10, v10, Lpuh;->a:Lpdb;

    .line 1051
    .line 1052
    invoke-interface {v10}, Lpdb;->e()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-static {v10}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    new-instance v11, Lpom;

    .line 1065
    .line 1066
    const/16 v12, 0xd

    .line 1067
    .line 1068
    invoke-direct {v11, v12}, Lpom;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    new-instance v11, Lphy;

    .line 1076
    .line 1077
    const/4 v12, 0x7

    .line 1078
    invoke-direct {v11, v3, v12}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    const-wide/16 v13, 0x32

    .line 1086
    .line 1087
    invoke-interface {v10, v13, v14}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-interface {v10, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    check-cast v10, Lsvr;

    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    const/4 v13, 0x0

    .line 1102
    :goto_f
    if-ge v13, v11, :cond_23

    .line 1103
    .line 1104
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    check-cast v14, Lpwm;

    .line 1109
    .line 1110
    iget v15, v14, Lpwm;->c:I

    .line 1111
    .line 1112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1117
    .line 1118
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v12, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ljava/util/Set;

    .line 1126
    .line 1127
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    move-object/from16 v20, v3

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    :goto_10
    if-ge v3, v12, :cond_22

    .line 1137
    .line 1138
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v22

    .line 1142
    move/from16 v24, v3

    .line 1143
    .line 1144
    move-object/from16 v3, v22

    .line 1145
    .line 1146
    check-cast v3, Lwkv;

    .line 1147
    .line 1148
    move-object/from16 v22, v10

    .line 1149
    .line 1150
    iget-object v10, v3, Lwkv;->d:Lwkz;

    .line 1151
    .line 1152
    if-nez v10, :cond_1d

    .line 1153
    .line 1154
    sget-object v10, Lwkz;->a:Lwkz;

    .line 1155
    .line 1156
    :cond_1d
    move/from16 v25, v11

    .line 1157
    .line 1158
    iget-object v11, v14, Lpwm;->b:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v10, v10, Lwkz;->b:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-nez v10, :cond_21

    .line 1167
    .line 1168
    iget-object v10, v3, Lwkv;->c:Lwkz;

    .line 1169
    .line 1170
    if-nez v10, :cond_1e

    .line 1171
    .line 1172
    sget-object v10, Lwkz;->a:Lwkz;

    .line 1173
    .line 1174
    :cond_1e
    iget-object v10, v10, Lwkz;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-eqz v10, :cond_21

    .line 1181
    .line 1182
    invoke-static {}, Lpug;->f()Lwmq;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    iget-object v3, v3, Lwkv;->d:Lwkz;

    .line 1187
    .line 1188
    if-nez v3, :cond_1f

    .line 1189
    .line 1190
    sget-object v3, Lwkz;->a:Lwkz;

    .line 1191
    .line 1192
    :cond_1f
    iget-object v3, v3, Lwkz;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v10, v3}, Lwmq;->e(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10}, Lwmq;->d()Lpug;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v3, v21, 0x1

    .line 1205
    .line 1206
    if-lt v3, v0, :cond_20

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_20
    move/from16 v21, v3

    .line 1210
    .line 1211
    :cond_21
    add-int/lit8 v3, v24, 0x1

    .line 1212
    .line 1213
    move-object/from16 v10, v22

    .line 1214
    .line 1215
    move/from16 v11, v25

    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_22
    move-object/from16 v22, v10

    .line 1219
    .line 1220
    move/from16 v25, v11

    .line 1221
    .line 1222
    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v13, v13, 0x1

    .line 1230
    .line 1231
    move-object/from16 v3, v20

    .line 1232
    .line 1233
    move-object/from16 v10, v22

    .line 1234
    .line 1235
    move/from16 v11, v25

    .line 1236
    .line 1237
    const/16 v5, 0xb

    .line 1238
    .line 1239
    const/4 v12, 0x7

    .line 1240
    goto/16 :goto_f

    .line 1241
    .line 1242
    :cond_23
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v3, Leox;

    .line 1251
    .line 1252
    const/16 v5, 0xb

    .line 1253
    .line 1254
    invoke-direct {v3, v5}, Leox;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lwgj;->a:Lwgj;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-virtual {v2, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v2, v1}, Lpuh;->a(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    move v5, v3

    .line 1286
    :goto_12
    if-ge v5, v2, :cond_29

    .line 1287
    .line 1288
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lpwm;

    .line 1293
    .line 1294
    iget v10, v3, Lpwm;->c:I

    .line 1295
    .line 1296
    new-instance v11, Lsvm;

    .line 1297
    .line 1298
    invoke-direct {v11}, Lsvm;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    sget-object v13, Ltbc;->a:Ltbc;

    .line 1306
    .line 1307
    invoke-static {v6, v12, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    check-cast v14, Ljava/lang/Iterable;

    .line 1312
    .line 1313
    invoke-virtual {v11, v14}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v9, v12, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    check-cast v12, Ljava/lang/Iterable;

    .line 1321
    .line 1322
    invoke-virtual {v11, v12}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11}, Lsvm;->g()Lsvr;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-virtual {v11}, Lsvr;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    if-eqz v12, :cond_24

    .line 1334
    .line 1335
    const/4 v13, 0x7

    .line 1336
    goto/16 :goto_13

    .line 1337
    .line 1338
    :cond_24
    sget-object v12, Lwgi;->a:Lwgi;

    .line 1339
    .line 1340
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 1345
    .line 1346
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v13

    .line 1350
    if-nez v13, :cond_25

    .line 1351
    .line 1352
    invoke-virtual {v12}, Lwap;->t()V

    .line 1353
    .line 1354
    .line 1355
    :cond_25
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 1356
    .line 1357
    move-object v14, v13

    .line 1358
    check-cast v14, Lwgi;

    .line 1359
    .line 1360
    iget v15, v14, Lwgi;->b:I

    .line 1361
    .line 1362
    const/16 v16, 0x1

    .line 1363
    .line 1364
    or-int/lit8 v15, v15, 0x1

    .line 1365
    .line 1366
    iput v15, v14, Lwgi;->b:I

    .line 1367
    .line 1368
    iput v10, v14, Lwgi;->c:I

    .line 1369
    .line 1370
    iget-object v3, v3, Lpwm;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v13

    .line 1380
    if-nez v13, :cond_26

    .line 1381
    .line 1382
    invoke-virtual {v12}, Lwap;->t()V

    .line 1383
    .line 1384
    .line 1385
    :cond_26
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 1386
    .line 1387
    check-cast v13, Lwgi;

    .line 1388
    .line 1389
    iget v14, v13, Lwgi;->b:I

    .line 1390
    .line 1391
    const/16 v17, 0x2

    .line 1392
    .line 1393
    or-int/lit8 v14, v14, 0x2

    .line 1394
    .line 1395
    iput v14, v13, Lwgi;->b:I

    .line 1396
    .line 1397
    iput v10, v13, Lwgi;->d:I

    .line 1398
    .line 1399
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    const-wide/16 v13, 0x3

    .line 1404
    .line 1405
    invoke-interface {v10, v13, v14}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    new-instance v11, Lpqj;

    .line 1410
    .line 1411
    const/4 v13, 0x7

    .line 1412
    invoke-direct {v11, v13}, Lpqj;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    invoke-interface {v10, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    check-cast v10, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    invoke-virtual {v12, v10}, Lwap;->by(Ljava/lang/Iterable;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 1429
    .line 1430
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-nez v10, :cond_27

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lwap;->t()V

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 1440
    .line 1441
    check-cast v10, Lwgj;

    .line 1442
    .line 1443
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    check-cast v11, Lwgi;

    .line 1448
    .line 1449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10}, Lwgj;->b()V

    .line 1453
    .line 1454
    .line 1455
    iget-object v10, v10, Lwgj;->c:Lwbk;

    .line 1456
    .line 1457
    invoke-interface {v10, v11}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 1461
    .line 1462
    check-cast v10, Lwgj;

    .line 1463
    .line 1464
    iget v10, v10, Lwgj;->d:I

    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 1475
    .line 1476
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v10

    .line 1480
    if-nez v10, :cond_28

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lwap;->t()V

    .line 1483
    .line 1484
    .line 1485
    :cond_28
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 1486
    .line 1487
    check-cast v10, Lwgj;

    .line 1488
    .line 1489
    iget v11, v10, Lwgj;->b:I

    .line 1490
    .line 1491
    const/16 v16, 0x1

    .line 1492
    .line 1493
    or-int/lit8 v11, v11, 0x1

    .line 1494
    .line 1495
    iput v11, v10, Lwgj;->b:I

    .line 1496
    .line 1497
    iput v3, v10, Lwgj;->d:I

    .line 1498
    .line 1499
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1500
    .line 1501
    goto/16 :goto_12

    .line 1502
    .line 1503
    :cond_29
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Lwgj;

    .line 1508
    .line 1509
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_2a

    .line 1516
    .line 1517
    invoke-virtual {v7}, Lwap;->t()V

    .line 1518
    .line 1519
    .line 1520
    :cond_2a
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 1521
    .line 1522
    check-cast v1, Lwgn;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iput-object v0, v1, Lwgn;->g:Lwgj;

    .line 1528
    .line 1529
    iget v0, v1, Lwgn;->b:I

    .line 1530
    .line 1531
    or-int/lit8 v0, v0, 0x8

    .line 1532
    .line 1533
    iput v0, v1, Lwgn;->b:I

    .line 1534
    .line 1535
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lwgn;

    .line 1540
    .line 1541
    iget-object v1, v4, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Lsez;

    .line 1548
    .line 1549
    if-eqz v1, :cond_2c

    .line 1550
    .line 1551
    sget-object v2, Lito;->a:Lito;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    iget-object v3, v4, Lpux;->F:Lwiv;

    .line 1558
    .line 1559
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-nez v4, :cond_2b

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lwap;->t()V

    .line 1568
    .line 1569
    .line 1570
    :cond_2b
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1571
    .line 1572
    check-cast v4, Lito;

    .line 1573
    .line 1574
    iget v3, v3, Lwiv;->f:I

    .line 1575
    .line 1576
    iput v3, v4, Lito;->f:I

    .line 1577
    .line 1578
    iget v3, v4, Lito;->b:I

    .line 1579
    .line 1580
    const/16 v17, 0x2

    .line 1581
    .line 1582
    or-int/lit8 v3, v3, 0x2

    .line 1583
    .line 1584
    iput v3, v4, Lito;->b:I

    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, Lwap;->J(Lwgn;)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v0, v23

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Lwap;->H(Ljava/lang/Iterable;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lito;

    .line 1599
    .line 1600
    const/4 v3, 0x1

    .line 1601
    invoke-virtual {v1, v0, v3}, Lsez;->n(Lito;Z)V

    .line 1602
    .line 1603
    .line 1604
    :cond_2c
    return-void

    .line 1605
    :cond_2d
    :goto_14
    sget-object v0, Lpux;->a:Ltdy;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ltdv;

    .line 1612
    .line 1613
    const/16 v1, 0x31e

    .line 1614
    .line 1615
    invoke-interface {v0, v8, v7, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Ltdv;

    .line 1620
    .line 1621
    const-string v1, "#handleFinalRecognition: ignoring empty recognition. [SD]"

    .line 1622
    .line 1623
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-void
.end method
