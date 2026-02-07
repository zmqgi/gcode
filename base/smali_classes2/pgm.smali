.class public final synthetic Lpgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpgp;

.field public final synthetic b:Ltxc;

.field public final synthetic c:Lpgl;

.field public final synthetic d:Lpgh;


# direct methods
.method public synthetic constructor <init>(Lpgp;Ltxc;Lpgl;Lpgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgm;->a:Lpgp;

    .line 5
    .line 6
    iput-object p2, p0, Lpgm;->b:Ltxc;

    .line 7
    .line 8
    iput-object p3, p0, Lpgm;->c:Lpgl;

    .line 9
    .line 10
    iput-object p4, p0, Lpgm;->d:Lpgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpgm;->b:Ltxc;

    .line 4
    .line 5
    invoke-static {v1}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldwx;

    .line 10
    .line 11
    iget-object v2, v1, Ldwx;->g:Lwbk;

    .line 12
    .line 13
    sget-object v3, Lygh;->a:Lygh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v1, Ldwx;->b:I

    .line 24
    .line 25
    and-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    iget-object v6, v0, Lpgm;->c:Lpgl;

    .line 28
    .line 29
    iget-object v7, v0, Lpgm;->a:Lpgp;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v5, :cond_d

    .line 33
    .line 34
    iget-object v5, v1, Ldwx;->h:Ldwq;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Ldwq;->a:Ldwq;

    .line 39
    .line 40
    :cond_0
    iget-object v9, v5, Ldwq;->c:Lwbk;

    .line 41
    .line 42
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v11, Lpcj;

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    invoke-direct {v11, v12}, Lpcj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, Lpgo;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v11, v13}, Lpgo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget v11, Lsvr;->d:I

    .line 68
    .line 69
    sget-object v11, Lstl;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Iterable;

    .line 76
    .line 77
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v11, Lygh;

    .line 91
    .line 92
    iget-object v14, v11, Lygh;->c:Lwbk;

    .line 93
    .line 94
    invoke-interface {v14}, Lwbk;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    invoke-static {v14}, Lwau;->bG(Lwbk;)Lwbk;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iput-object v14, v11, Lygh;->c:Lwbk;

    .line 105
    .line 106
    :cond_2
    iget-object v11, v11, Lygh;->c:Lwbk;

    .line 107
    .line 108
    invoke-static {v10, v11}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v6, Lpgl;->d:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    iget v11, v5, Ldwq;->d:I

    .line 120
    .line 121
    iget-object v14, v3, Lwap;->b:Lwau;

    .line 122
    .line 123
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v14, v3, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast v14, Lygh;

    .line 135
    .line 136
    iget v15, v14, Lygh;->b:I

    .line 137
    .line 138
    or-int/lit8 v15, v15, 0x4

    .line 139
    .line 140
    iput v15, v14, Lygh;->b:I

    .line 141
    .line 142
    iput v11, v14, Lygh;->d:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lpgk;

    .line 149
    .line 150
    iget v11, v11, Lpgk;->d:I

    .line 151
    .line 152
    iget-object v14, v3, Lwap;->b:Lwau;

    .line 153
    .line 154
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Lwap;->t()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v14, v3, Lwap;->b:Lwau;

    .line 164
    .line 165
    check-cast v14, Lygh;

    .line 166
    .line 167
    iget v15, v14, Lygh;->b:I

    .line 168
    .line 169
    or-int/2addr v12, v15

    .line 170
    iput v12, v14, Lygh;->b:I

    .line 171
    .line 172
    iput v11, v14, Lygh;->e:I

    .line 173
    .line 174
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lpgk;

    .line 179
    .line 180
    iget v11, v11, Lpgk;->e:I

    .line 181
    .line 182
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 183
    .line 184
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Lwap;->t()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 194
    .line 195
    check-cast v12, Lygh;

    .line 196
    .line 197
    iget v14, v12, Lygh;->b:I

    .line 198
    .line 199
    or-int/lit8 v14, v14, 0x10

    .line 200
    .line 201
    iput v14, v12, Lygh;->b:I

    .line 202
    .line 203
    iput v11, v12, Lygh;->f:I

    .line 204
    .line 205
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lpgk;

    .line 210
    .line 211
    iget v10, v10, Lpgk;->f:I

    .line 212
    .line 213
    add-int/2addr v10, v8

    .line 214
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 215
    .line 216
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v11, v3, Lwap;->b:Lwau;

    .line 226
    .line 227
    check-cast v11, Lygh;

    .line 228
    .line 229
    iget v12, v11, Lygh;->b:I

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x20

    .line 232
    .line 233
    iput v12, v11, Lygh;->b:I

    .line 234
    .line 235
    iput v10, v11, Lygh;->g:I

    .line 236
    .line 237
    :cond_7
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-instance v11, Lpcj;

    .line 242
    .line 243
    const/16 v12, 0x9

    .line 244
    .line 245
    invoke-direct {v11, v12}, Lpcj;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v11, Lobc;

    .line 253
    .line 254
    const/16 v12, 0xb

    .line 255
    .line 256
    invoke-direct {v11, v7, v12}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, Lpcj;

    .line 267
    .line 268
    const/16 v12, 0xa

    .line 269
    .line 270
    invoke-direct {v11, v12}, Lpcj;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, Lpcj;

    .line 284
    .line 285
    const/4 v11, 0x6

    .line 286
    invoke-direct {v10, v11}, Lpcj;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iget-object v10, v7, Lpgp;->h:Lpsc;

    .line 294
    .line 295
    if-eq v8, v9, :cond_8

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    goto :goto_0

    .line 299
    :cond_8
    const/4 v9, 0x3

    .line 300
    :goto_0
    iget-object v14, v10, Lpsc;->c:Lpsd;

    .line 301
    .line 302
    iget-object v14, v14, Lpsd;->m:Lnij;

    .line 303
    .line 304
    sget-object v15, Lpbn;->ab:Lpbn;

    .line 305
    .line 306
    const/16 v16, 0x2

    .line 307
    .line 308
    iget-object v11, v10, Lpsc;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget v10, v10, Lpsc;->b:I

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v17, Lygc;->a:Lygc;

    .line 317
    .line 318
    move/from16 v18, v13

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    sget-object v17, Lygt;->a:Lygt;

    .line 325
    .line 326
    move/from16 v19, v8

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 333
    .line 334
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_9

    .line 339
    .line 340
    invoke-virtual {v8}, Lwap;->t()V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v12, v8, Lwap;->b:Lwau;

    .line 344
    .line 345
    check-cast v12, Lygt;

    .line 346
    .line 347
    add-int/lit8 v9, v9, -0x1

    .line 348
    .line 349
    iput v9, v12, Lygt;->c:I

    .line 350
    .line 351
    iget v9, v12, Lygt;->b:I

    .line 352
    .line 353
    or-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    iput v9, v12, Lygt;->b:I

    .line 356
    .line 357
    iget-object v9, v13, Lwap;->b:Lwau;

    .line 358
    .line 359
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_a

    .line 364
    .line 365
    invoke-virtual {v13}, Lwap;->t()V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v9, v13, Lwap;->b:Lwau;

    .line 369
    .line 370
    check-cast v9, Lygc;

    .line 371
    .line 372
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lygt;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v8, v9, Lygc;->m:Lygt;

    .line 382
    .line 383
    iget v8, v9, Lygc;->b:I

    .line 384
    .line 385
    or-int/lit16 v8, v8, 0x400

    .line 386
    .line 387
    iput v8, v9, Lygc;->b:I

    .line 388
    .line 389
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v9, 0x3

    .line 394
    new-array v9, v9, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v11, v9, v18

    .line 397
    .line 398
    aput-object v10, v9, v19

    .line 399
    .line 400
    aput-object v8, v9, v16

    .line 401
    .line 402
    invoke-interface {v14, v15, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_b
    move/from16 v19, v8

    .line 407
    .line 408
    :goto_1
    iget v8, v5, Ldwq;->b:I

    .line 409
    .line 410
    and-int/lit8 v8, v8, 0x40

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    iget-object v4, v5, Ldwq;->g:Ldwy;

    .line 415
    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    sget-object v4, Ldwy;->a:Ldwy;

    .line 419
    .line 420
    :cond_c
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v5, Lpgp;->a:Ltdy;

    .line 425
    .line 426
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ltdv;

    .line 431
    .line 432
    const/16 v8, 0x113

    .line 433
    .line 434
    const-string v9, "InteractiveFormatter.java"

    .line 435
    .line 436
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 437
    .line 438
    const-string v11, "buildFormattedCommit"

    .line 439
    .line 440
    invoke-interface {v5, v10, v11, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ltdv;

    .line 445
    .line 446
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ldwy;

    .line 451
    .line 452
    iget-object v8, v8, Ldwy;->b:Ljava/lang/String;

    .line 453
    .line 454
    const-string v9, "Found suffix command with label: %s [SD]"

    .line 455
    .line 456
    invoke-interface {v5, v9, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_d
    move/from16 v19, v8

    .line 461
    .line 462
    :cond_e
    :goto_2
    iget-object v5, v0, Lpgm;->d:Lpgh;

    .line 463
    .line 464
    iget-object v8, v1, Ldwx;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_f

    .line 471
    .line 472
    sget-object v8, Lito;->a:Lito;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_f
    iget-object v8, v1, Ldwx;->d:Lwft;

    .line 476
    .line 477
    if-nez v8, :cond_10

    .line 478
    .line 479
    sget-object v8, Lwft;->a:Lwft;

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v5, v8}, Lpgh;->c(Lwft;)Lpgh;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move/from16 v10, v19

    .line 486
    .line 487
    invoke-virtual {v7, v8, v10, v9}, Lpgp;->b(Lwft;ZLpgh;)Lito;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :goto_3
    invoke-virtual {v7, v1, v5}, Lpgp;->c(Ldwx;Lpgh;)Lito;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-object v9, v1, Ldwx;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, v1, Ldwx;->e:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v10, Lsou;

    .line 500
    .line 501
    const-string v11, " "

    .line 502
    .line 503
    invoke-direct {v10, v11}, Lsou;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v2}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v5, v10}, Lpgh;->d(Ljava/lang/String;)Lpgh;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v2, v5}, Lpgq;->a(Ljava/lang/Iterable;Lpgh;)Lpgq;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v6, v9, v1, v2}, Lpgl;->a(Ljava/lang/String;Ljava/lang/String;Lpgq;)Lpgl;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lygh;

    .line 527
    .line 528
    invoke-static {v8, v7, v1, v2, v4}, Lpgi;->g(Lito;Lito;Lpgl;Lygh;Lj$/util/Optional;)Lpgi;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1
.end method
