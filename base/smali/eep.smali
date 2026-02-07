.class public final synthetic Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leep;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leep;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lumh;

    .line 14
    .line 15
    iget-object p1, p1, Lumh;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lumh;

    .line 19
    .line 20
    iget v0, p1, Lumh;->c:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x800

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lumh;->q:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lumh;->e:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Llff;->bE(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lumh;

    .line 37
    .line 38
    invoke-static {p1}, Ldal;->m(Lumh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lumh;

    .line 44
    .line 45
    invoke-static {p1}, Ldal;->m(Lumh;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lumh;

    .line 51
    .line 52
    iget v0, p1, Lumh;->c:I

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x800

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lumh;->q:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p1, Lumh;->e:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-static {p1}, Llff;->bD(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lsvr;

    .line 69
    .line 70
    sget-object v0, Levu;->a:Levu;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    if-ge v1, v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lfoa;

    .line 87
    .line 88
    iget-object v3, v3, Lfoa;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 91
    .line 92
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 102
    .line 103
    check-cast v4, Levu;

    .line 104
    .line 105
    iget-object v5, v4, Levu;->b:Lwbk;

    .line 106
    .line 107
    invoke-interface {v5}, Lwbk;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Levu;->b:Lwbk;

    .line 118
    .line 119
    :cond_3
    iget-object v4, v4, Levu;->b:Lwbk;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Levu;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lsvr;

    .line 135
    .line 136
    sget-object v0, Levq;->a:Levq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_3
    if-ge v1, v2, :cond_c

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lfej;

    .line 153
    .line 154
    sget-object v5, Levp;->a:Levp;

    .line 155
    .line 156
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v4, Lfej;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    check-cast v8, Levp;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v9, v8, Levp;->b:I

    .line 182
    .line 183
    or-int/2addr v9, v3

    .line 184
    iput v9, v8, Levp;->b:I

    .line 185
    .line 186
    iput-object v6, v8, Levp;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v4, Lfej;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Levp;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v9, v8, Levp;->b:I

    .line 208
    .line 209
    or-int/lit8 v9, v9, 0x2

    .line 210
    .line 211
    iput v9, v8, Levp;->b:I

    .line 212
    .line 213
    iput-object v6, v8, Levp;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-wide v8, v4, Lfej;->c:J

    .line 216
    .line 217
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Levp;

    .line 230
    .line 231
    iget v10, v7, Levp;->b:I

    .line 232
    .line 233
    or-int/lit8 v10, v10, 0x4

    .line 234
    .line 235
    iput v10, v7, Levp;->b:I

    .line 236
    .line 237
    iput-wide v8, v7, Levp;->e:J

    .line 238
    .line 239
    iget-wide v7, v4, Lfej;->d:J

    .line 240
    .line 241
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v5}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 251
    .line 252
    move-object v9, v6

    .line 253
    check-cast v9, Levp;

    .line 254
    .line 255
    iget v10, v9, Levp;->b:I

    .line 256
    .line 257
    or-int/lit8 v10, v10, 0x8

    .line 258
    .line 259
    iput v10, v9, Levp;->b:I

    .line 260
    .line 261
    iput-wide v7, v9, Levp;->f:J

    .line 262
    .line 263
    iget v4, v4, Lfej;->e:I

    .line 264
    .line 265
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 275
    .line 276
    check-cast v6, Levp;

    .line 277
    .line 278
    iget v7, v6, Levp;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x10

    .line 281
    .line 282
    iput v7, v6, Levp;->b:I

    .line 283
    .line 284
    iput v4, v6, Levp;->g:I

    .line 285
    .line 286
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Levp;

    .line 291
    .line 292
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 293
    .line 294
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Lwap;->t()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 304
    .line 305
    check-cast v5, Levq;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v6, v5, Levq;->b:Lwbk;

    .line 311
    .line 312
    invoke-interface {v6}, Lwbk;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v5, Levq;->b:Lwbk;

    .line 323
    .line 324
    :cond_b
    iget-object v5, v5, Levq;->b:Lwbk;

    .line 325
    .line 326
    invoke-interface {v5, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Levq;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_6
    check-cast p1, Lsvr;

    .line 341
    .line 342
    sget-object v0, Levs;->a:Levs;

    .line 343
    .line 344
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    :goto_4
    if-ge v1, v2, :cond_13

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lfeo;

    .line 359
    .line 360
    sget-object v5, Levr;->a:Levr;

    .line 361
    .line 362
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v6, v4, Lfeo;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_d

    .line 375
    .line 376
    invoke-virtual {v5}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 380
    .line 381
    move-object v8, v7

    .line 382
    check-cast v8, Levr;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v9, v8, Levr;->b:I

    .line 388
    .line 389
    or-int/2addr v9, v3

    .line 390
    iput v9, v8, Levr;->b:I

    .line 391
    .line 392
    iput-object v6, v8, Levr;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-wide v8, v4, Lfeo;->b:J

    .line 395
    .line 396
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {v5}, Lwap;->t()V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 406
    .line 407
    move-object v7, v6

    .line 408
    check-cast v7, Levr;

    .line 409
    .line 410
    iget v10, v7, Levr;->b:I

    .line 411
    .line 412
    or-int/lit8 v10, v10, 0x2

    .line 413
    .line 414
    iput v10, v7, Levr;->b:I

    .line 415
    .line 416
    iput-wide v8, v7, Levr;->d:J

    .line 417
    .line 418
    iget-wide v7, v4, Lfeo;->c:J

    .line 419
    .line 420
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_f

    .line 425
    .line 426
    invoke-virtual {v5}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    check-cast v9, Levr;

    .line 433
    .line 434
    iget v10, v9, Levr;->b:I

    .line 435
    .line 436
    or-int/lit8 v10, v10, 0x4

    .line 437
    .line 438
    iput v10, v9, Levr;->b:I

    .line 439
    .line 440
    iput-wide v7, v9, Levr;->e:J

    .line 441
    .line 442
    iget v4, v4, Lfeo;->d:I

    .line 443
    .line 444
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_10

    .line 449
    .line 450
    invoke-virtual {v5}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 454
    .line 455
    check-cast v6, Levr;

    .line 456
    .line 457
    iget v7, v6, Levr;->b:I

    .line 458
    .line 459
    or-int/lit8 v7, v7, 0x8

    .line 460
    .line 461
    iput v7, v6, Levr;->b:I

    .line 462
    .line 463
    iput v4, v6, Levr;->f:I

    .line 464
    .line 465
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Levr;

    .line 470
    .line 471
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 472
    .line 473
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Lwap;->t()V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 483
    .line 484
    check-cast v5, Levs;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v6, v5, Levs;->b:Lwbk;

    .line 490
    .line 491
    invoke-interface {v6}, Lwbk;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_12

    .line 496
    .line 497
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v5, Levs;->b:Lwbk;

    .line 502
    .line 503
    :cond_12
    iget-object v5, v5, Levs;->b:Lwbk;

    .line 504
    .line 505
    invoke-interface {v5, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_13
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Levs;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 520
    .line 521
    sget-object p1, Lerq;->a:Llxg;

    .line 522
    .line 523
    sget p1, Lsvr;->d:I

    .line 524
    .line 525
    sget-object p1, Ltaw;->a:Lsvr;

    .line 526
    .line 527
    invoke-static {p1, p1, v4, v4, v3}, Lqsi;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lqsi;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_8
    check-cast p1, Lbfr;

    .line 533
    .line 534
    sget-object p1, Leoc;->a:Ltff;

    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_9
    check-cast p1, Lbfr;

    .line 538
    .line 539
    sget-object v0, Leoc;->a:Ltff;

    .line 540
    .line 541
    sget-object v0, Lulx;->a:Lulx;

    .line 542
    .line 543
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, p1, Lbfr;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 556
    .line 557
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_14

    .line 562
    .line 563
    invoke-virtual {v0}, Lwap;->t()V

    .line 564
    .line 565
    .line 566
    :cond_14
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 567
    .line 568
    move-object v4, v2

    .line 569
    check-cast v4, Lulx;

    .line 570
    .line 571
    iget v5, v4, Lulx;->b:I

    .line 572
    .line 573
    or-int/2addr v3, v5

    .line 574
    iput v3, v4, Lulx;->b:I

    .line 575
    .line 576
    iput-object v1, v4, Lulx;->c:Ljava/lang/String;

    .line 577
    .line 578
    iget-object p1, p1, Lbfr;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_15

    .line 587
    .line 588
    invoke-virtual {v0}, Lwap;->t()V

    .line 589
    .line 590
    .line 591
    :cond_15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 592
    .line 593
    check-cast v1, Lulx;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v2, v1, Lulx;->b:I

    .line 599
    .line 600
    or-int/lit8 v2, v2, 0x2

    .line 601
    .line 602
    iput v2, v1, Lulx;->b:I

    .line 603
    .line 604
    iput-object p1, v1, Lulx;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lulx;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 614
    .line 615
    sget-object p1, Leoc;->a:Ltff;

    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 619
    .line 620
    sget-object v0, Leoc;->a:Ltff;

    .line 621
    .line 622
    sget-object v0, Lulx;->a:Lulx;

    .line 623
    .line 624
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 629
    .line 630
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_16

    .line 635
    .line 636
    invoke-virtual {v0}, Lwap;->t()V

    .line 637
    .line 638
    .line 639
    :cond_16
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 640
    .line 641
    check-cast v1, Lulx;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v2, v1, Lulx;->b:I

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x2

    .line 649
    .line 650
    iput v2, v1, Lulx;->b:I

    .line 651
    .line 652
    iput-object p1, v1, Lulx;->d:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lulx;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_c
    check-cast p1, Lquv;

    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    sget-object p1, Lend;->a:Ltdy;

    .line 667
    .line 668
    return-object v4

    .line 669
    :pswitch_e
    check-cast p1, Lqhg;

    .line 670
    .line 671
    sget-object p1, Lend;->a:Ltdy;

    .line 672
    .line 673
    return-object v4

    .line 674
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    sget-object p1, Lend;->a:Ltdy;

    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_10
    check-cast p1, Lqhg;

    .line 680
    .line 681
    sget-object v0, Lend;->a:Ltdy;

    .line 682
    .line 683
    if-eqz p1, :cond_17

    .line 684
    .line 685
    iget p1, p1, Lqhg;->f:I

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_17
    const/4 p1, -0x1

    .line 689
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 695
    .line 696
    return-object v4

    .line 697
    :pswitch_12
    check-cast p1, Ldsr;

    .line 698
    .line 699
    iget-object p1, p1, Ldsr;->a:Ldrk;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_13
    check-cast p1, Loiw;

    .line 703
    .line 704
    iget-object v0, p1, Loiw;->a:Loiv;

    .line 705
    .line 706
    sget v1, Leer;->a:I

    .line 707
    .line 708
    sget-object v1, Loiv;->b:Loiv;

    .line 709
    .line 710
    if-ne v0, v1, :cond_18

    .line 711
    .line 712
    iget-object p1, p1, Loiw;->b:Ljava/lang/CharSequence;

    .line 713
    .line 714
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    goto :goto_6

    .line 719
    :cond_18
    const-string p1, ""

    .line 720
    .line 721
    :goto_6
    new-instance v0, Lbfr;

    .line 722
    .line 723
    invoke-direct {v0, v4, p1}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
