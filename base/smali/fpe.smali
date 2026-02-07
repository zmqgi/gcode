.class public final synthetic Lfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfpe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lfpe;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfpe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v5, :cond_8

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    check-cast p1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lfpe;->a:J

    .line 28
    .line 29
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lppm;

    .line 32
    .line 33
    iget-object v4, v0, Lppm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lppr;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lppm;->k(Lppr;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    check-cast p1, [B

    .line 54
    .line 55
    iget-wide v0, p0, Lfpe;->a:J

    .line 56
    .line 57
    iget-object v2, p0, Lfpe;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Loxy;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 62
    .line 63
    invoke-direct {v3, v2, p1, v0, v1}, Loxy;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;[BJ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lkym;->a(Lkyh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    check-cast p1, Lsvy;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsvy;->c()Lsvh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lmmr;->f:Lmmr;

    .line 86
    .line 87
    iget-wide v1, p0, Lfpe;->a:J

    .line 88
    .line 89
    iget-object v3, p0, Lfpe;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lmlv;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1, v2}, Lmlv;->b(Lnis;J)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljae;

    .line 101
    .line 102
    iget-object v1, v1, Ljae;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljaj;

    .line 105
    .line 106
    iget-wide v2, p0, Lfpe;->a:J

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    move-object v6, v0

    .line 110
    check-cast v6, Ljae;

    .line 111
    .line 112
    iget-object v6, v6, Ljae;->c:Lavt;

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lavo;

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    new-instance v6, Lavo;

    .line 123
    .line 124
    invoke-direct {v6}, Lavo;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Ljae;

    .line 129
    .line 130
    iget-object v7, v7, Ljae;->c:Lavt;

    .line 131
    .line 132
    invoke-virtual {v7, p1, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object p1, v0

    .line 136
    check-cast p1, Ljae;

    .line 137
    .line 138
    iget p1, p1, Ljae;->d:I

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Ljae;

    .line 142
    .line 143
    iget-object v7, v7, Ljae;->f:Ljao;

    .line 144
    .line 145
    iget v8, v7, Ljao;->c:I

    .line 146
    .line 147
    if-lt p1, v8, :cond_5

    .line 148
    .line 149
    iget-boolean v8, v7, Ljao;->e:Z

    .line 150
    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    monitor-exit v1

    .line 158
    return-object p1

    .line 159
    :cond_5
    add-int/2addr p1, v5

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Ljae;

    .line 162
    .line 163
    iput p1, v8, Ljae;->d:I

    .line 164
    .line 165
    invoke-virtual {v6, v2, v3}, Lavo;->d(J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [J

    .line 170
    .line 171
    const-wide/16 v8, 0x1

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    new-array p1, v5, [J

    .line 176
    .line 177
    aput-wide v8, p1, v4

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3, p1}, Lavo;->g(JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    aget-wide v2, p1, v4

    .line 184
    .line 185
    add-long/2addr v2, v8

    .line 186
    aput-wide v2, p1, v4

    .line 187
    .line 188
    :goto_0
    iget-boolean p1, v7, Ljao;->e:Z

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    check-cast p1, Ljae;

    .line 194
    .line 195
    iget p1, p1, Ljae;->d:I

    .line 196
    .line 197
    check-cast v0, Ljae;

    .line 198
    .line 199
    iget v0, v0, Ljae;->e:I

    .line 200
    .line 201
    if-lt p1, v0, :cond_7

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    monitor-exit v1

    .line 209
    return-object p1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_8
    iget-object v0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lfeh;

    .line 216
    .line 217
    iget-object v0, v0, Lfeh;->c:Lfet;

    .line 218
    .line 219
    check-cast p1, Lsvr;

    .line 220
    .line 221
    iget-wide v1, p0, Lfpe;->a:J

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1, v2}, Lfet;->c(Lsvr;J)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    check-cast p1, Lfpb;

    .line 228
    .line 229
    sget v0, Lfpf;->b:I

    .line 230
    .line 231
    iget-object v0, p1, Lfpb;->b:Lwbk;

    .line 232
    .line 233
    invoke-static {v0}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    iget-object v6, p0, Lfpe;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, [Lfpa;

    .line 240
    .line 241
    array-length v7, v6

    .line 242
    const/4 v8, 0x5

    .line 243
    if-ge v4, v7, :cond_10

    .line 244
    .line 245
    iget-wide v9, p0, Lfpe;->a:J

    .line 246
    .line 247
    aget-object v6, v6, v4

    .line 248
    .line 249
    new-instance v7, Leza;

    .line 250
    .line 251
    invoke-direct {v7, v6, v3}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v7}, Lsex;->Y(Ljava/lang/Iterable;Lspa;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ltz v7, :cond_c

    .line 259
    .line 260
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lfoy;

    .line 265
    .line 266
    invoke-virtual {v6, v8, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lwap;

    .line 271
    .line 272
    invoke-virtual {v8, v6}, Lwap;->w(Lwau;)V

    .line 273
    .line 274
    .line 275
    iget v6, v6, Lfoy;->d:I

    .line 276
    .line 277
    add-int/2addr v6, v5

    .line 278
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 279
    .line 280
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_a

    .line 285
    .line 286
    invoke-virtual {v8}, Lwap;->t()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 290
    .line 291
    move-object v12, v11

    .line 292
    check-cast v12, Lfoy;

    .line 293
    .line 294
    iget v13, v12, Lfoy;->b:I

    .line 295
    .line 296
    or-int/2addr v13, v2

    .line 297
    iput v13, v12, Lfoy;->b:I

    .line 298
    .line 299
    iput v6, v12, Lfoy;->d:I

    .line 300
    .line 301
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v8}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 311
    .line 312
    check-cast v6, Lfoy;

    .line 313
    .line 314
    iget v11, v6, Lfoy;->b:I

    .line 315
    .line 316
    or-int/2addr v11, v3

    .line 317
    iput v11, v6, Lfoy;->b:I

    .line 318
    .line 319
    iput-wide v9, v6, Lfoy;->e:J

    .line 320
    .line 321
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lfoy;

    .line 326
    .line 327
    invoke-interface {v0, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v7, Lfoy;->a:Lfoy;

    .line 332
    .line 333
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 338
    .line 339
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_d

    .line 344
    .line 345
    invoke-virtual {v7}, Lwap;->t()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 349
    .line 350
    move-object v11, v8

    .line 351
    check-cast v11, Lfoy;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v6, v11, Lfoy;->c:Lfpa;

    .line 357
    .line 358
    iget v6, v11, Lfoy;->b:I

    .line 359
    .line 360
    or-int/2addr v6, v5

    .line 361
    iput v6, v11, Lfoy;->b:I

    .line 362
    .line 363
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_e

    .line 368
    .line 369
    invoke-virtual {v7}, Lwap;->t()V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 373
    .line 374
    move-object v8, v6

    .line 375
    check-cast v8, Lfoy;

    .line 376
    .line 377
    iget v11, v8, Lfoy;->b:I

    .line 378
    .line 379
    or-int/2addr v11, v2

    .line 380
    iput v11, v8, Lfoy;->b:I

    .line 381
    .line 382
    iput v5, v8, Lfoy;->d:I

    .line 383
    .line 384
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_f

    .line 389
    .line 390
    invoke-virtual {v7}, Lwap;->t()V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 394
    .line 395
    check-cast v6, Lfoy;

    .line 396
    .line 397
    iget v8, v6, Lfoy;->b:I

    .line 398
    .line 399
    or-int/2addr v8, v3

    .line 400
    iput v8, v6, Lfoy;->b:I

    .line 401
    .line 402
    iput-wide v9, v6, Lfoy;->e:J

    .line 403
    .line 404
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lfoy;

    .line 409
    .line 410
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_10
    new-instance v2, Ladn;

    .line 418
    .line 419
    const/16 v3, 0x11

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ladn;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v8, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lwap;

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 437
    .line 438
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1}, Lwap;->t()V

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 448
    .line 449
    check-cast p1, Lfpb;

    .line 450
    .line 451
    sget-object v2, Lwcm;->a:Lwcm;

    .line 452
    .line 453
    iput-object v2, p1, Lfpb;->b:Lwbk;

    .line 454
    .line 455
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 456
    .line 457
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1}, Lwap;->t()V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 467
    .line 468
    check-cast p1, Lfpb;

    .line 469
    .line 470
    iget-object v2, p1, Lfpb;->b:Lwbk;

    .line 471
    .line 472
    invoke-interface {v2}, Lwbk;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_13

    .line 477
    .line 478
    invoke-static {v2}, Lwau;->bG(Lwbk;)Lwbk;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, p1, Lfpb;->b:Lwbk;

    .line 483
    .line 484
    :cond_13
    iget-object p1, p1, Lfpb;->b:Lwbk;

    .line 485
    .line 486
    invoke-static {v0, p1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lfpb;

    .line 494
    .line 495
    return-object p1
.end method
