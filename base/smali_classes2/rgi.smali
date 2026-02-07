.class public final synthetic Lrgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lrgj;

.field public final synthetic b:Lwap;


# direct methods
.method public synthetic constructor <init>(Lrgj;Lwap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgi;->a:Lrgj;

    .line 5
    .line 6
    iput-object p2, p0, Lrgi;->b:Lwap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsoy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lrgi;->b:Lwap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyhc;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrci;

    .line 27
    .line 28
    iget-object v1, v1, Lrci;->e:Lwbk;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrce;

    .line 45
    .line 46
    iget v4, v2, Lrce;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_31

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lrgi;->a:Lrgj;

    .line 78
    .line 79
    if-eqz v10, :cond_2d

    .line 80
    .line 81
    if-eq v10, v9, :cond_29

    .line 82
    .line 83
    if-eq v10, v7, :cond_12

    .line 84
    .line 85
    if-eq v10, v8, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Lrce;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lrch;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v2, Lrch;->a:Lrch;

    .line 96
    .line 97
    :goto_2
    iget-object v4, v11, Lrgj;->h:Lxmt;

    .line 98
    .line 99
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    sget-object v4, Lyjn;->a:Lyjn;

    .line 112
    .line 113
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v8, v2, Lrch;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v11, Lrgj;->b:Lxmt;

    .line 120
    .line 121
    check-cast v10, Lrfh;

    .line 122
    .line 123
    invoke-virtual {v10}, Lrfh;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_a

    .line 132
    .line 133
    iget-object v6, v2, Lrch;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 136
    .line 137
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 147
    .line 148
    check-cast v8, Lyjn;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v10, v8, Lyjn;->b:I

    .line 154
    .line 155
    or-int/2addr v10, v9

    .line 156
    iput v10, v8, Lyjn;->b:I

    .line 157
    .line 158
    iput-object v6, v8, Lyjn;->c:Ljava/lang/String;

    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    const/4 v6, 0x0

    .line 163
    :goto_3
    iget v8, v2, Lrch;->d:I

    .line 164
    .line 165
    iget-object v10, v11, Lrgj;->c:Lxmt;

    .line 166
    .line 167
    check-cast v10, Lhty;

    .line 168
    .line 169
    invoke-virtual {v10}, Lhty;->b()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eq v8, v10, :cond_c

    .line 178
    .line 179
    iget v6, v2, Lrch;->d:I

    .line 180
    .line 181
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast v8, Lyjn;

    .line 195
    .line 196
    iget v10, v8, Lyjn;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v10

    .line 199
    iput v7, v8, Lyjn;->b:I

    .line 200
    .line 201
    iput v6, v8, Lyjn;->d:I

    .line 202
    .line 203
    move v6, v9

    .line 204
    :cond_c
    iget v7, v2, Lrch;->e:I

    .line 205
    .line 206
    iget-object v8, v11, Lrgj;->d:Lxmt;

    .line 207
    .line 208
    invoke-interface {v8}, Lxmt;->hL()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eq v7, v8, :cond_e

    .line 219
    .line 220
    iget v6, v2, Lrch;->e:I

    .line 221
    .line 222
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 223
    .line 224
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Lwap;->t()V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 234
    .line 235
    check-cast v7, Lyjn;

    .line 236
    .line 237
    iget v8, v7, Lyjn;->b:I

    .line 238
    .line 239
    or-int/2addr v5, v8

    .line 240
    iput v5, v7, Lyjn;->b:I

    .line 241
    .line 242
    iput v6, v7, Lyjn;->e:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    move v9, v6

    .line 246
    :goto_4
    iget v5, v2, Lrch;->f:I

    .line 247
    .line 248
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-eq v5, v6, :cond_10

    .line 251
    .line 252
    iget v2, v2, Lrch;->f:I

    .line 253
    .line 254
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 255
    .line 256
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    invoke-virtual {v4}, Lwap;->t()V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 266
    .line 267
    check-cast v5, Lyjn;

    .line 268
    .line 269
    iget v6, v5, Lyjn;->b:I

    .line 270
    .line 271
    or-int/lit8 v6, v6, 0x8

    .line 272
    .line 273
    iput v6, v5, Lyjn;->b:I

    .line 274
    .line 275
    iput v2, v5, Lyjn;->f:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    if-eqz v9, :cond_1

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lyjn;

    .line 285
    .line 286
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 287
    .line 288
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {v3}, Lwap;->t()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 298
    .line 299
    check-cast v4, Lyhc;

    .line 300
    .line 301
    sget-object v5, Lyhc;->a:Lyhc;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v4, Lyhc;->o:Lyjn;

    .line 307
    .line 308
    iget v2, v4, Lyhc;->b:I

    .line 309
    .line 310
    or-int/lit16 v2, v2, 0x1000

    .line 311
    .line 312
    iput v2, v4, Lyhc;->b:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_12
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 317
    .line 318
    check-cast v4, Lyhc;

    .line 319
    .line 320
    iget v4, v4, Lyhc;->b:I

    .line 321
    .line 322
    and-int/lit16 v4, v4, 0x200

    .line 323
    .line 324
    if-eqz v4, :cond_1

    .line 325
    .line 326
    iget-object v4, v11, Lrgj;->i:Lxmt;

    .line 327
    .line 328
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    iget v4, v2, Lrce;->b:I

    .line 341
    .line 342
    if-ne v4, v8, :cond_13

    .line 343
    .line 344
    iget-object v4, v2, Lrce;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lrcg;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    sget-object v4, Lrcg;->a:Lrcg;

    .line 350
    .line 351
    :goto_6
    iget-object v10, v11, Lrgj;->k:Lxmt;

    .line 352
    .line 353
    iget-object v4, v4, Lrcg;->c:Lwbk;

    .line 354
    .line 355
    invoke-interface {v10}, Lxmt;->hL()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    cmp-long v12, v12, v14

    .line 368
    .line 369
    if-ltz v12, :cond_16

    .line 370
    .line 371
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 372
    .line 373
    check-cast v12, Lyhc;

    .line 374
    .line 375
    iget-wide v12, v12, Lyhc;->g:J

    .line 376
    .line 377
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v10}, Lxmt;->hL()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/Long;

    .line 386
    .line 387
    move-wide/from16 v16, v14

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    invoke-virtual {v12, v14, v15}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget v12, v2, Lrce;->b:I

    .line 398
    .line 399
    if-ne v12, v8, :cond_14

    .line 400
    .line 401
    iget-object v12, v2, Lrce;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v12, Lrcg;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_14
    sget-object v12, Lrcg;->a:Lrcg;

    .line 407
    .line 408
    :goto_7
    iget-object v12, v12, Lrcg;->d:Lwcz;

    .line 409
    .line 410
    if-nez v12, :cond_15

    .line 411
    .line 412
    sget-object v12, Lwcz;->a:Lwcz;

    .line 413
    .line 414
    :cond_15
    invoke-static {v12}, Lvek;->d(Lwcz;)Lj$/time/Instant;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_16
    move-wide/from16 v16, v14

    .line 426
    .line 427
    :goto_8
    iget-object v10, v11, Lrgj;->j:Lxmt;

    .line 428
    .line 429
    invoke-interface {v10}, Lxmt;->hL()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    cmp-long v12, v12, v16

    .line 440
    .line 441
    if-ltz v12, :cond_17

    .line 442
    .line 443
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 444
    .line 445
    check-cast v12, Lyhc;

    .line 446
    .line 447
    iget-wide v12, v12, Lyhc;->g:J

    .line 448
    .line 449
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v10}, Lxmt;->hL()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    invoke-virtual {v12, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v12, Lphy;

    .line 472
    .line 473
    const/16 v13, 0x10

    .line 474
    .line 475
    invoke-direct {v12, v10, v13}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget v10, Lsvr;->d:I

    .line 483
    .line 484
    sget-object v10, Lstl;->a:Lj$/util/stream/Collector;

    .line 485
    .line 486
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/util/List;

    .line 491
    .line 492
    :cond_17
    iget-object v10, v11, Lrgj;->l:Lxmt;

    .line 493
    .line 494
    invoke-interface {v10}, Lxmt;->hL()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    iget-object v10, v11, Lrgj;->m:Lxmt;

    .line 505
    .line 506
    invoke-interface {v10}, Lxmt;->hL()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-eqz v17, :cond_1a

    .line 528
    .line 529
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    move-object/from16 v6, v17

    .line 534
    .line 535
    check-cast v6, Lyjm;

    .line 536
    .line 537
    iget v6, v6, Lyjm;->c:I

    .line 538
    .line 539
    if-ne v6, v9, :cond_18

    .line 540
    .line 541
    move/from16 v17, v9

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_18
    const/16 v17, 0x0

    .line 545
    .line 546
    :goto_a
    or-int v15, v15, v17

    .line 547
    .line 548
    if-ne v6, v8, :cond_19

    .line 549
    .line 550
    move v6, v9

    .line 551
    goto :goto_b

    .line 552
    :cond_19
    const/4 v6, 0x0

    .line 553
    :goto_b
    or-int v16, v16, v6

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1a
    const-string v6, "filterTraceMetrics"

    .line 557
    .line 558
    const-string v14, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 559
    .line 560
    move/from16 p1, v9

    .line 561
    .line 562
    const-string v9, "TraceFilter.java"

    .line 563
    .line 564
    if-eqz v15, :cond_1b

    .line 565
    .line 566
    if-eqz v16, :cond_1b

    .line 567
    .line 568
    sget-object v4, Lrbr;->a:Ltdy;

    .line 569
    .line 570
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ltdv;

    .line 575
    .line 576
    const/16 v5, 0x3d

    .line 577
    .line 578
    invoke-interface {v4, v14, v6, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ltdv;

    .line 583
    .line 584
    const-string v5, "TraceMetric list contains both Trace and TraceRecord"

    .line 585
    .line 586
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget v4, Lsvr;->d:I

    .line 590
    .line 591
    sget-object v4, Ltaw;->a:Lsvr;

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1b
    if-eqz v15, :cond_1c

    .line 595
    .line 596
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v5, Lrcu;

    .line 601
    .line 602
    invoke-direct {v5, v7}, Lrcu;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    sget v5, Lsvr;->d:I

    .line 610
    .line 611
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 612
    .line 613
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v4, v12, v13, v10, v11}, Lris;->a(Ljava/util/List;JJ)Lsvr;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    if-eqz v16, :cond_1d

    .line 625
    .line 626
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v6, Lrcu;

    .line 631
    .line 632
    invoke-direct {v6, v5}, Lrcu;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget v5, Lsvr;->d:I

    .line 640
    .line 641
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 642
    .line 643
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v4, v12, v13, v10, v11}, Lris;->a(Ljava/util/List;JJ)Lsvr;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    goto :goto_c

    .line 654
    :cond_1d
    sget-object v4, Lrbr;->a:Ltdy;

    .line 655
    .line 656
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ltdv;

    .line 661
    .line 662
    const/16 v5, 0x47

    .line 663
    .line 664
    invoke-interface {v4, v14, v6, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ltdv;

    .line 669
    .line 670
    const-string v5, "TraceMetric list contains neither Trace nor TraceRecord"

    .line 671
    .line 672
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget v4, Lsvr;->d:I

    .line 676
    .line 677
    sget-object v4, Ltaw;->a:Lsvr;

    .line 678
    .line 679
    :goto_c
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_1

    .line 684
    .line 685
    sget-object v5, Lyjk;->a:Lyjk;

    .line 686
    .line 687
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 692
    .line 693
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-nez v6, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v5}, Lwap;->t()V

    .line 700
    .line 701
    .line 702
    :cond_1e
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 703
    .line 704
    check-cast v6, Lyjk;

    .line 705
    .line 706
    iget-object v9, v6, Lyjk;->c:Lwbk;

    .line 707
    .line 708
    invoke-interface {v9}, Lwbk;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_1f

    .line 713
    .line 714
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    iput-object v9, v6, Lyjk;->c:Lwbk;

    .line 719
    .line 720
    :cond_1f
    iget-object v6, v6, Lyjk;->c:Lwbk;

    .line 721
    .line 722
    invoke-static {v4, v6}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    iget v4, v2, Lrce;->b:I

    .line 726
    .line 727
    if-ne v4, v8, :cond_20

    .line 728
    .line 729
    iget-object v4, v2, Lrce;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lrcg;

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_20
    sget-object v4, Lrcg;->a:Lrcg;

    .line 735
    .line 736
    :goto_d
    iget-object v4, v4, Lrcg;->d:Lwcz;

    .line 737
    .line 738
    if-nez v4, :cond_21

    .line 739
    .line 740
    sget-object v4, Lwcz;->a:Lwcz;

    .line 741
    .line 742
    :cond_21
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 743
    .line 744
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_22

    .line 749
    .line 750
    invoke-virtual {v5}, Lwap;->t()V

    .line 751
    .line 752
    .line 753
    :cond_22
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    check-cast v9, Lyjk;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v4, v9, Lyjk;->d:Lwcz;

    .line 762
    .line 763
    iget v4, v9, Lyjk;->b:I

    .line 764
    .line 765
    or-int/lit8 v4, v4, 0x1

    .line 766
    .line 767
    iput v4, v9, Lyjk;->b:I

    .line 768
    .line 769
    iget v4, v2, Lrce;->b:I

    .line 770
    .line 771
    if-ne v4, v8, :cond_23

    .line 772
    .line 773
    iget-object v2, v2, Lrce;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lrcg;

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_23
    sget-object v2, Lrcg;->a:Lrcg;

    .line 779
    .line 780
    :goto_e
    iget v2, v2, Lrcg;->e:I

    .line 781
    .line 782
    invoke-static {v2}, La;->ar(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_24

    .line 787
    .line 788
    move/from16 v2, p1

    .line 789
    .line 790
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 791
    .line 792
    if-eqz v2, :cond_26

    .line 793
    .line 794
    move/from16 v4, p1

    .line 795
    .line 796
    if-eq v2, v4, :cond_25

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_25
    move v8, v7

    .line 800
    goto :goto_f

    .line 801
    :cond_26
    const/4 v8, 0x1

    .line 802
    :goto_f
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_27

    .line 807
    .line 808
    invoke-virtual {v5}, Lwap;->t()V

    .line 809
    .line 810
    .line 811
    :cond_27
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 812
    .line 813
    check-cast v2, Lyjk;

    .line 814
    .line 815
    add-int/lit8 v8, v8, -0x1

    .line 816
    .line 817
    iput v8, v2, Lyjk;->e:I

    .line 818
    .line 819
    iget v4, v2, Lyjk;->b:I

    .line 820
    .line 821
    or-int/2addr v4, v7

    .line 822
    iput v4, v2, Lyjk;->b:I

    .line 823
    .line 824
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lyjk;

    .line 829
    .line 830
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 831
    .line 832
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_28

    .line 837
    .line 838
    invoke-virtual {v3}, Lwap;->t()V

    .line 839
    .line 840
    .line 841
    :cond_28
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 842
    .line 843
    check-cast v4, Lyhc;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v2, v4, Lyhc;->n:Lyjk;

    .line 849
    .line 850
    iget v2, v4, Lyhc;->b:I

    .line 851
    .line 852
    or-int/lit16 v2, v2, 0x800

    .line 853
    .line 854
    iput v2, v4, Lyhc;->b:I

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_29
    if-ne v4, v7, :cond_2a

    .line 859
    .line 860
    iget-object v2, v2, Lrce;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lrcf;

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_2a
    sget-object v2, Lrcf;->a:Lrcf;

    .line 866
    .line 867
    :goto_10
    iget-object v2, v2, Lrcf;->c:Lwcz;

    .line 868
    .line 869
    if-nez v2, :cond_2b

    .line 870
    .line 871
    sget-object v2, Lwcz;->a:Lwcz;

    .line 872
    .line 873
    :cond_2b
    invoke-static {v2}, Lwed;->b(Lwcz;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 878
    .line 879
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_2c

    .line 884
    .line 885
    invoke-virtual {v3}, Lwap;->t()V

    .line 886
    .line 887
    .line 888
    :cond_2c
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 889
    .line 890
    check-cast v2, Lyhc;

    .line 891
    .line 892
    sget-object v6, Lyhc;->a:Lyhc;

    .line 893
    .line 894
    iget v6, v2, Lyhc;->b:I

    .line 895
    .line 896
    or-int/lit8 v6, v6, 0x20

    .line 897
    .line 898
    iput v6, v2, Lyhc;->b:I

    .line 899
    .line 900
    iput-wide v4, v2, Lyhc;->h:J

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_2d
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 905
    .line 906
    check-cast v5, Lyhc;

    .line 907
    .line 908
    iget v5, v5, Lyhc;->b:I

    .line 909
    .line 910
    and-int/lit16 v5, v5, 0x400

    .line 911
    .line 912
    if-eqz v5, :cond_2e

    .line 913
    .line 914
    sget-object v2, Lrbr;->a:Ltdy;

    .line 915
    .line 916
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ltdv;

    .line 921
    .line 922
    const/16 v4, 0xdc

    .line 923
    .line 924
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 925
    .line 926
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 927
    .line 928
    const-string v7, "applyFlightRecord"

    .line 929
    .line 930
    invoke-interface {v2, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ltdv;

    .line 935
    .line 936
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 937
    .line 938
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_2e
    const/4 v5, 0x1

    .line 944
    if-ne v4, v5, :cond_2f

    .line 945
    .line 946
    iget-object v2, v2, Lrce;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lyhr;

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_2f
    sget-object v2, Lyhr;->a:Lyhr;

    .line 952
    .line 953
    :goto_11
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 954
    .line 955
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_30

    .line 960
    .line 961
    invoke-virtual {v3}, Lwap;->t()V

    .line 962
    .line 963
    .line 964
    :cond_30
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 965
    .line 966
    check-cast v4, Lyhc;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iput-object v2, v4, Lyhc;->m:Lyhr;

    .line 972
    .line 973
    iget v2, v4, Lyhc;->b:I

    .line 974
    .line 975
    or-int/lit16 v2, v2, 0x400

    .line 976
    .line 977
    iput v2, v4, Lyhc;->b:I

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_31
    const/4 v1, 0x0

    .line 982
    throw v1

    .line 983
    :cond_32
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lyhc;

    .line 988
    .line 989
    return-object v1
.end method
