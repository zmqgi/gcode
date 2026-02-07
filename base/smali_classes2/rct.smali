.class public final Lrct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcm;


# instance fields
.field final synthetic a:Lruz;


# direct methods
.method public constructor <init>(Lruz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrct;->a:Lruz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwap;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lrct;->a:Lruz;

    .line 2
    .line 3
    iget-object v1, v0, Lruz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    iget-object v1, v0, Lruz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsoy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 30
    .line 31
    check-cast v4, Lrci;

    .line 32
    .line 33
    iget-object v4, v4, Lrci;->e:Lwbk;

    .line 34
    .line 35
    invoke-interface {v4}, Lwbk;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x3

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 44
    .line 45
    check-cast v4, Lrci;

    .line 46
    .line 47
    iget-object v4, v4, Lrci;->e:Lwbk;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrce;

    .line 54
    .line 55
    iget v4, v4, Lrce;->b:I

    .line 56
    .line 57
    if-ne v4, v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v5

    .line 64
    :goto_1
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast v4, Lrci;

    .line 80
    .line 81
    invoke-virtual {v4}, Lrci;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lrci;->e:Lwbk;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Lwbk;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v3, Lrcg;->a:Lrcg;

    .line 90
    .line 91
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 96
    .line 97
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast v4, Lrcg;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput v5, v4, Lrcg;->e:I

    .line 112
    .line 113
    iget v7, v4, Lrcg;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    iput v7, v4, Lrcg;->b:I

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lvek;->b(Lj$/time/Instant;)Lwcz;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v7, Lrcg;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v4, v7, Lrcg;->d:Lwcz;

    .line 146
    .line 147
    iget v4, v7, Lrcg;->b:I

    .line 148
    .line 149
    or-int/2addr v4, v5

    .line 150
    iput v4, v7, Lrcg;->b:I

    .line 151
    .line 152
    iget-object v4, v0, Lruz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lrjf;

    .line 171
    .line 172
    invoke-interface {v1}, Lrjf;->a()Lsvr;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v0, Lruz;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-object v0, v0, Lruz;->f:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lrcu;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lrcu;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lsvr;->d:I

    .line 214
    .line 215
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, v7, v8, v9, v10}, Lris;->a(Ljava/util/List;JJ)Lsvr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_2
    if-ge v2, v1, :cond_d

    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lyjp;

    .line 238
    .line 239
    sget-object v7, Lyjm;->a:Lyjm;

    .line 240
    .line 241
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 246
    .line 247
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    invoke-virtual {v7}, Lwap;->t()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 257
    .line 258
    check-cast v8, Lyjm;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v4, v8, Lyjm;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, v8, Lyjm;->c:I

    .line 266
    .line 267
    sget-object v4, Lyjl;->a:Lyjl;

    .line 268
    .line 269
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 274
    .line 275
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_7

    .line 280
    .line 281
    invoke-virtual {v4}, Lwap;->t()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 285
    .line 286
    check-cast v8, Lyjl;

    .line 287
    .line 288
    invoke-static {v8}, Lyjl;->b(Lyjl;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lyjl;

    .line 296
    .line 297
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 298
    .line 299
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_8

    .line 304
    .line 305
    invoke-virtual {v7}, Lwap;->t()V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 309
    .line 310
    check-cast v8, Lyjm;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v4, v8, Lyjm;->e:Lyjl;

    .line 316
    .line 317
    iget v4, v8, Lyjm;->b:I

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    iput v4, v8, Lyjm;->b:I

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Lwap;->bS(Lwap;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lrjf;

    .line 333
    .line 334
    invoke-interface {v1}, Lrjf;->b()Lsvr;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v4, v0, Lruz;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iget-object v0, v0, Lruz;->f:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lrcu;

    .line 367
    .line 368
    invoke-direct {v1, v5}, Lrcu;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget v1, Lsvr;->d:I

    .line 376
    .line 377
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0, v7, v8, v9, v10}, Lris;->a(Ljava/util/List;JJ)Lsvr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    :goto_3
    if-ge v2, v1, :cond_d

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lyih;

    .line 400
    .line 401
    sget-object v7, Lyjm;->a:Lyjm;

    .line 402
    .line 403
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 408
    .line 409
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_a

    .line 414
    .line 415
    invoke-virtual {v7}, Lwap;->t()V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 419
    .line 420
    check-cast v8, Lyjm;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v4, v8, Lyjm;->d:Ljava/lang/Object;

    .line 426
    .line 427
    iput v5, v8, Lyjm;->c:I

    .line 428
    .line 429
    sget-object v4, Lyjl;->a:Lyjl;

    .line 430
    .line 431
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 436
    .line 437
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_b

    .line 442
    .line 443
    invoke-virtual {v4}, Lwap;->t()V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 447
    .line 448
    check-cast v8, Lyjl;

    .line 449
    .line 450
    invoke-static {v8}, Lyjl;->b(Lyjl;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lyjl;

    .line 458
    .line 459
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 460
    .line 461
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_c

    .line 466
    .line 467
    invoke-virtual {v7}, Lwap;->t()V

    .line 468
    .line 469
    .line 470
    :cond_c
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 471
    .line 472
    check-cast v8, Lyjm;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v4, v8, Lyjm;->e:Lyjl;

    .line 478
    .line 479
    iget v4, v8, Lyjm;->b:I

    .line 480
    .line 481
    or-int/2addr v4, v5

    .line 482
    iput v4, v8, Lyjm;->b:I

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Lwap;->bS(Lwap;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    sget-object v0, Lrce;->a:Lrce;

    .line 491
    .line 492
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lrcg;

    .line 501
    .line 502
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 503
    .line 504
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_e

    .line 509
    .line 510
    invoke-virtual {v0}, Lwap;->t()V

    .line 511
    .line 512
    .line 513
    :cond_e
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 514
    .line 515
    check-cast v2, Lrce;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v1, v2, Lrce;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput v6, v2, Lrce;->b:I

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lwap;->bR(Lwap;)V

    .line 525
    .line 526
    .line 527
    return v5

    .line 528
    :cond_f
    return v2
.end method
