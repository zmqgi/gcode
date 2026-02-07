.class public final Lokt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lonr;Ljava/util/Set;)Lonr;
    .locals 11

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lwap;->w(Lwau;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast v0, Lonr;

    .line 26
    .line 27
    sget-object v1, Lonr;->a:Lonr;

    .line 28
    .line 29
    sget-object v1, Lwcm;->a:Lwcm;

    .line 30
    .line 31
    iput-object v1, v0, Lonr;->b:Lwbk;

    .line 32
    .line 33
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_24

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lonq;

    .line 50
    .line 51
    iget v1, v0, Lonq;->e:I

    .line 52
    .line 53
    invoke-static {v1}, Lonp;->b(I)Lonp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lonp;->a:Lonp;

    .line 60
    .line 61
    :cond_2
    sget-object v2, Lonp;->f:Lonp;

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lwap;->aj(Lonq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v1, v0, Lonq;->c:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lonq;->f:Lono;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lono;->c:Lono;

    .line 80
    .line 81
    :cond_4
    iget-object v1, v1, Lono;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, Lonq;->d:Lwbk;

    .line 90
    .line 91
    sget-object v2, Lonq;->b:Lonq;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lonp;->l:Lonp;

    .line 98
    .line 99
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 100
    .line 101
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast v5, Lonq;

    .line 113
    .line 114
    iget v4, v4, Lonp;->aw:I

    .line 115
    .line 116
    iput v4, v5, Lonq;->e:I

    .line 117
    .line 118
    iget v4, v5, Lonq;->c:I

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    or-int/2addr v4, v6

    .line 122
    iput v4, v5, Lonq;->c:I

    .line 123
    .line 124
    sget-object v4, Lono;->c:Lono;

    .line 125
    .line 126
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, v0, Lonq;->f:Lono;

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    :cond_6
    iget-object v7, v7, Lono;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 138
    .line 139
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 149
    .line 150
    check-cast v8, Lono;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v9, v8, Lono;->d:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    iput v9, v8, Lono;->d:I

    .line 160
    .line 161
    iput-object v7, v8, Lono;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 164
    .line 165
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 175
    .line 176
    check-cast v7, Lonq;

    .line 177
    .line 178
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lono;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v5, v7, Lonq;->f:Lono;

    .line 188
    .line 189
    iget v5, v7, Lonq;->c:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    iput v5, v7, Lonq;->c:I

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lwap;->bN(Lwap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Lonp;->o:Lonp;

    .line 206
    .line 207
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 208
    .line 209
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    invoke-virtual {v3}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 219
    .line 220
    check-cast v7, Lonq;

    .line 221
    .line 222
    iget v5, v5, Lonp;->aw:I

    .line 223
    .line 224
    iput v5, v7, Lonq;->e:I

    .line 225
    .line 226
    iget v5, v7, Lonq;->c:I

    .line 227
    .line 228
    or-int/2addr v5, v6

    .line 229
    iput v5, v7, Lonq;->c:I

    .line 230
    .line 231
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v7, v0, Lonq;->f:Lono;

    .line 236
    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    :cond_a
    new-instance v8, Lwbd;

    .line 241
    .line 242
    iget-object v7, v7, Lono;->h:Lwbb;

    .line 243
    .line 244
    sget-object v9, Lono;->a:Lwbc;

    .line 245
    .line 246
    invoke-direct {v8, v7, v9}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 250
    .line 251
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 261
    .line 262
    check-cast v7, Lono;

    .line 263
    .line 264
    iget-object v9, v7, Lono;->h:Lwbb;

    .line 265
    .line 266
    invoke-interface {v9}, Lwbb;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    invoke-static {v9}, Lwau;->bE(Lwbb;)Lwbb;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iput-object v9, v7, Lono;->h:Lwbb;

    .line 277
    .line 278
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lonm;

    .line 293
    .line 294
    iget-object v10, v7, Lono;->h:Lwbb;

    .line 295
    .line 296
    iget v9, v9, Lonm;->e:I

    .line 297
    .line 298
    invoke-interface {v10, v9}, Lwbb;->g(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 303
    .line 304
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_e

    .line 309
    .line 310
    invoke-virtual {v3}, Lwap;->t()V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 314
    .line 315
    check-cast v7, Lonq;

    .line 316
    .line 317
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lono;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v5, v7, Lonq;->f:Lono;

    .line 327
    .line 328
    iget v5, v7, Lonq;->c:I

    .line 329
    .line 330
    or-int/lit8 v5, v5, 0x2

    .line 331
    .line 332
    iput v5, v7, Lonq;->c:I

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v3}, Lwap;->bN(Lwap;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v5, Lonp;->p:Lonp;

    .line 345
    .line 346
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 347
    .line 348
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3}, Lwap;->t()V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 358
    .line 359
    check-cast v7, Lonq;

    .line 360
    .line 361
    iget v5, v5, Lonp;->aw:I

    .line 362
    .line 363
    iput v5, v7, Lonq;->e:I

    .line 364
    .line 365
    iget v5, v7, Lonq;->c:I

    .line 366
    .line 367
    or-int/2addr v5, v6

    .line 368
    iput v5, v7, Lonq;->c:I

    .line 369
    .line 370
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v7, v0, Lonq;->f:Lono;

    .line 375
    .line 376
    if-nez v7, :cond_10

    .line 377
    .line 378
    move-object v7, v4

    .line 379
    :cond_10
    new-instance v8, Lwbd;

    .line 380
    .line 381
    iget-object v7, v7, Lono;->i:Lwbb;

    .line 382
    .line 383
    sget-object v9, Lono;->b:Lwbc;

    .line 384
    .line 385
    invoke-direct {v8, v7, v9}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 389
    .line 390
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_11

    .line 395
    .line 396
    invoke-virtual {v5}, Lwap;->t()V

    .line 397
    .line 398
    .line 399
    :cond_11
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 400
    .line 401
    check-cast v7, Lono;

    .line 402
    .line 403
    iget-object v9, v7, Lono;->i:Lwbb;

    .line 404
    .line 405
    invoke-interface {v9}, Lwbb;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_12

    .line 410
    .line 411
    invoke-static {v9}, Lwau;->bE(Lwbb;)Lwbb;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iput-object v9, v7, Lono;->i:Lwbb;

    .line 416
    .line 417
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_13

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lonn;

    .line 432
    .line 433
    iget-object v10, v7, Lono;->i:Lwbb;

    .line 434
    .line 435
    iget v9, v9, Lonn;->c:I

    .line 436
    .line 437
    invoke-interface {v10, v9}, Lwbb;->g(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_13
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 442
    .line 443
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_14

    .line 448
    .line 449
    invoke-virtual {v3}, Lwap;->t()V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 453
    .line 454
    check-cast v7, Lonq;

    .line 455
    .line 456
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lono;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v5, v7, Lonq;->f:Lono;

    .line 466
    .line 467
    iget v5, v7, Lonq;->c:I

    .line 468
    .line 469
    or-int/lit8 v5, v5, 0x2

    .line 470
    .line 471
    iput v5, v7, Lonq;->c:I

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v3}, Lwap;->bN(Lwap;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lonq;->g:Ljava/lang/String;

    .line 480
    .line 481
    const-string v5, "background_image_size"

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eq v6, v3, :cond_15

    .line 488
    .line 489
    const-string v3, ""

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_15
    const-string v3, "mirror"

    .line 493
    .line 494
    :goto_3
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget-object v8, Lonp;->q:Lonp;

    .line 499
    .line 500
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 501
    .line 502
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_16

    .line 507
    .line 508
    invoke-virtual {v7}, Lwap;->t()V

    .line 509
    .line 510
    .line 511
    :cond_16
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 512
    .line 513
    check-cast v9, Lonq;

    .line 514
    .line 515
    iget v8, v8, Lonp;->aw:I

    .line 516
    .line 517
    iput v8, v9, Lonq;->e:I

    .line 518
    .line 519
    iget v8, v9, Lonq;->c:I

    .line 520
    .line 521
    or-int/2addr v8, v6

    .line 522
    iput v8, v9, Lonq;->c:I

    .line 523
    .line 524
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 529
    .line 530
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_17

    .line 535
    .line 536
    invoke-virtual {v8}, Lwap;->t()V

    .line 537
    .line 538
    .line 539
    :cond_17
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 540
    .line 541
    check-cast v9, Lono;

    .line 542
    .line 543
    iget v10, v9, Lono;->d:I

    .line 544
    .line 545
    or-int/lit8 v10, v10, 0x2

    .line 546
    .line 547
    iput v10, v9, Lono;->d:I

    .line 548
    .line 549
    iput-object v3, v9, Lono;->f:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 552
    .line 553
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_18

    .line 558
    .line 559
    invoke-virtual {v7}, Lwap;->t()V

    .line 560
    .line 561
    .line 562
    :cond_18
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 563
    .line 564
    check-cast v3, Lonq;

    .line 565
    .line 566
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lono;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v8, v3, Lonq;->f:Lono;

    .line 576
    .line 577
    iget v8, v3, Lonq;->c:I

    .line 578
    .line 579
    or-int/lit8 v8, v8, 0x2

    .line 580
    .line 581
    iput v8, v3, Lonq;->c:I

    .line 582
    .line 583
    invoke-virtual {v7, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, v7}, Lwap;->bN(Lwap;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lonq;->g:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v3, Lonp;->m:Lonp;

    .line 602
    .line 603
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 604
    .line 605
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_19

    .line 610
    .line 611
    invoke-virtual {v0}, Lwap;->t()V

    .line 612
    .line 613
    .line 614
    :cond_19
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 615
    .line 616
    move-object v5, v4

    .line 617
    check-cast v5, Lonq;

    .line 618
    .line 619
    iget v3, v3, Lonp;->aw:I

    .line 620
    .line 621
    iput v3, v5, Lonq;->e:I

    .line 622
    .line 623
    iget v3, v5, Lonq;->c:I

    .line 624
    .line 625
    or-int/2addr v3, v6

    .line 626
    iput v3, v5, Lonq;->c:I

    .line 627
    .line 628
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v0}, Lwap;->t()V

    .line 635
    .line 636
    .line 637
    :cond_1a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 638
    .line 639
    check-cast v3, Lonq;

    .line 640
    .line 641
    iget v4, v3, Lonq;->c:I

    .line 642
    .line 643
    or-int/lit8 v4, v4, 0x4

    .line 644
    .line 645
    iput v4, v3, Lonq;->c:I

    .line 646
    .line 647
    const-string v4, "background_image_width"

    .line 648
    .line 649
    iput-object v4, v3, Lonq;->g:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v0}, Lwap;->bN(Lwap;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v2, Lonp;->n:Lonp;

    .line 662
    .line 663
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 664
    .line 665
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v0}, Lwap;->t()V

    .line 672
    .line 673
    .line 674
    :cond_1b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 675
    .line 676
    move-object v4, v3

    .line 677
    check-cast v4, Lonq;

    .line 678
    .line 679
    iget v2, v2, Lonp;->aw:I

    .line 680
    .line 681
    iput v2, v4, Lonq;->e:I

    .line 682
    .line 683
    iget v2, v4, Lonq;->c:I

    .line 684
    .line 685
    or-int/2addr v2, v6

    .line 686
    iput v2, v4, Lonq;->c:I

    .line 687
    .line 688
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v0}, Lwap;->t()V

    .line 695
    .line 696
    .line 697
    :cond_1c
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 698
    .line 699
    check-cast v2, Lonq;

    .line 700
    .line 701
    iget v3, v2, Lonq;->c:I

    .line 702
    .line 703
    or-int/lit8 v3, v3, 0x4

    .line 704
    .line 705
    iput v3, v2, Lonq;->c:I

    .line 706
    .line 707
    const-string v3, "background_image_height"

    .line 708
    .line 709
    iput-object v3, v2, Lonq;->g:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2, v0}, Lwap;->bN(Lwap;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_1d
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v3, Lonp;->m:Lonp;

    .line 724
    .line 725
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 726
    .line 727
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v0}, Lwap;->t()V

    .line 734
    .line 735
    .line 736
    :cond_1e
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 737
    .line 738
    check-cast v5, Lonq;

    .line 739
    .line 740
    iget v3, v3, Lonp;->aw:I

    .line 741
    .line 742
    iput v3, v5, Lonq;->e:I

    .line 743
    .line 744
    iget v3, v5, Lonq;->c:I

    .line 745
    .line 746
    or-int/2addr v3, v6

    .line 747
    iput v3, v5, Lonq;->c:I

    .line 748
    .line 749
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 754
    .line 755
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v3}, Lwap;->t()V

    .line 762
    .line 763
    .line 764
    :cond_1f
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 765
    .line 766
    check-cast v5, Lono;

    .line 767
    .line 768
    iget v7, v5, Lono;->d:I

    .line 769
    .line 770
    or-int/lit8 v7, v7, 0x10

    .line 771
    .line 772
    iput v7, v5, Lono;->d:I

    .line 773
    .line 774
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    iput-wide v7, v5, Lono;->j:D

    .line 777
    .line 778
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 779
    .line 780
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_20

    .line 785
    .line 786
    invoke-virtual {v0}, Lwap;->t()V

    .line 787
    .line 788
    .line 789
    :cond_20
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 790
    .line 791
    check-cast v5, Lonq;

    .line 792
    .line 793
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lono;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iput-object v3, v5, Lonq;->f:Lono;

    .line 803
    .line 804
    iget v3, v5, Lonq;->c:I

    .line 805
    .line 806
    or-int/lit8 v3, v3, 0x2

    .line 807
    .line 808
    iput v3, v5, Lonq;->c:I

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2, v0}, Lwap;->bN(Lwap;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v2, Lonp;->n:Lonp;

    .line 821
    .line 822
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 823
    .line 824
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_21

    .line 829
    .line 830
    invoke-virtual {v0}, Lwap;->t()V

    .line 831
    .line 832
    .line 833
    :cond_21
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 834
    .line 835
    check-cast v3, Lonq;

    .line 836
    .line 837
    iget v2, v2, Lonp;->aw:I

    .line 838
    .line 839
    iput v2, v3, Lonq;->e:I

    .line 840
    .line 841
    iget v2, v3, Lonq;->c:I

    .line 842
    .line 843
    or-int/2addr v2, v6

    .line 844
    iput v2, v3, Lonq;->c:I

    .line 845
    .line 846
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 851
    .line 852
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_22

    .line 857
    .line 858
    invoke-virtual {v2}, Lwap;->t()V

    .line 859
    .line 860
    .line 861
    :cond_22
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 862
    .line 863
    check-cast v3, Lono;

    .line 864
    .line 865
    iget v4, v3, Lono;->d:I

    .line 866
    .line 867
    or-int/lit8 v4, v4, 0x10

    .line 868
    .line 869
    iput v4, v3, Lono;->d:I

    .line 870
    .line 871
    iput-wide v7, v3, Lono;->j:D

    .line 872
    .line 873
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 874
    .line 875
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_23

    .line 880
    .line 881
    invoke-virtual {v0}, Lwap;->t()V

    .line 882
    .line 883
    .line 884
    :cond_23
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 885
    .line 886
    check-cast v3, Lonq;

    .line 887
    .line 888
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lono;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v2, v3, Lonq;->f:Lono;

    .line 898
    .line 899
    iget v2, v3, Lonq;->c:I

    .line 900
    .line 901
    or-int/lit8 v2, v2, 0x2

    .line 902
    .line 903
    iput v2, v3, Lonq;->c:I

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2, v0}, Lwap;->bN(Lwap;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_24
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Lonr;

    .line 918
    .line 919
    return-object p1
.end method
