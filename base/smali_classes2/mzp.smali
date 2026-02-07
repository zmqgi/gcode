.class public final Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# instance fields
.field private a:I


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
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmzp;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(Lmzb;)Lwap;
    .locals 9

    .line 1
    sget-object v0, Luli;->a:Luli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Luli;

    .line 22
    .line 23
    iget v3, v2, Luli;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Luli;->b:I

    .line 28
    .line 29
    const/high16 v3, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v3, v2, Luli;->c:F

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Luli;

    .line 46
    .line 47
    iget v4, v2, Luli;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v2, Luli;->b:I

    .line 52
    .line 53
    iput v3, v2, Luli;->d:F

    .line 54
    .line 55
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Luli;

    .line 68
    .line 69
    iget v4, v2, Luli;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v2, Luli;->b:I

    .line 74
    .line 75
    const v4, 0x45329800    # 2857.5f

    .line 76
    .line 77
    .line 78
    iput v4, v2, Luli;->e:F

    .line 79
    .line 80
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Luli;

    .line 93
    .line 94
    iget v4, v2, Luli;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v2, Luli;->b:I

    .line 99
    .line 100
    const v4, 0x446e2000    # 952.5f

    .line 101
    .line 102
    .line 103
    iput v4, v2, Luli;->f:F

    .line 104
    .line 105
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    check-cast v1, Luli;

    .line 117
    .line 118
    invoke-static {v1}, Luli;->c(Luli;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lmzl;->b(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lmzp;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Lnfi;->n(Lmzb;)Lmza;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v2, Lulh;->a:Lulh;

    .line 140
    .line 141
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lulh;

    .line 160
    .line 161
    iget v7, v6, Lulh;->b:I

    .line 162
    .line 163
    or-int/lit16 v7, v7, 0x80

    .line 164
    .line 165
    iput v7, v6, Lulh;->b:I

    .line 166
    .line 167
    iput v3, v6, Lulh;->j:F

    .line 168
    .line 169
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Lwap;->t()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Lulh;

    .line 182
    .line 183
    iget v7, v6, Lulh;->b:I

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0x100

    .line 186
    .line 187
    iput v7, v6, Lulh;->b:I

    .line 188
    .line 189
    iput v3, v6, Lulh;->k:F

    .line 190
    .line 191
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lulh;

    .line 204
    .line 205
    iget v7, v6, Lulh;->b:I

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x20

    .line 208
    .line 209
    iput v7, v6, Lulh;->b:I

    .line 210
    .line 211
    const v7, 0x451dc200    # 2524.125f

    .line 212
    .line 213
    .line 214
    iput v7, v6, Lulh;->h:F

    .line 215
    .line 216
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v4}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Lulh;

    .line 229
    .line 230
    iget v7, v6, Lulh;->b:I

    .line 231
    .line 232
    or-int/lit8 v7, v7, 0x40

    .line 233
    .line 234
    iput v7, v6, Lulh;->b:I

    .line 235
    .line 236
    const v7, 0x43ee2000    # 476.25f

    .line 237
    .line 238
    .line 239
    iput v7, v6, Lulh;->i:F

    .line 240
    .line 241
    const/16 v6, 0x49

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    move v7, v6

    .line 246
    goto :goto_0

    .line 247
    :cond_9
    iget v7, p1, Lmza;->a:I

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 259
    .line 260
    check-cast v5, Lulh;

    .line 261
    .line 262
    iget v8, v5, Lulh;->b:I

    .line 263
    .line 264
    or-int/lit8 v8, v8, 0x4

    .line 265
    .line 266
    iput v8, v5, Lulh;->b:I

    .line 267
    .line 268
    iput v7, v5, Lulh;->e:I

    .line 269
    .line 270
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lulh;

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 284
    .line 285
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4}, Lwap;->t()V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    check-cast v7, Lulh;

    .line 298
    .line 299
    iget v8, v7, Lulh;->b:I

    .line 300
    .line 301
    or-int/lit16 v8, v8, 0x80

    .line 302
    .line 303
    iput v8, v7, Lulh;->b:I

    .line 304
    .line 305
    iput v3, v7, Lulh;->j:F

    .line 306
    .line 307
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_c

    .line 312
    .line 313
    invoke-virtual {v4}, Lwap;->t()V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    check-cast v7, Lulh;

    .line 320
    .line 321
    iget v8, v7, Lulh;->b:I

    .line 322
    .line 323
    or-int/lit16 v8, v8, 0x100

    .line 324
    .line 325
    iput v8, v7, Lulh;->b:I

    .line 326
    .line 327
    iput v3, v7, Lulh;->k:F

    .line 328
    .line 329
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4}, Lwap;->t()V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 339
    .line 340
    move-object v7, v5

    .line 341
    check-cast v7, Lulh;

    .line 342
    .line 343
    iget v8, v7, Lulh;->b:I

    .line 344
    .line 345
    or-int/lit8 v8, v8, 0x20

    .line 346
    .line 347
    iput v8, v7, Lulh;->b:I

    .line 348
    .line 349
    const v8, 0x43a6b000    # 333.375f

    .line 350
    .line 351
    .line 352
    iput v8, v7, Lulh;->h:F

    .line 353
    .line 354
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Lwap;->t()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 364
    .line 365
    move-object v7, v5

    .line 366
    check-cast v7, Lulh;

    .line 367
    .line 368
    iget v8, v7, Lulh;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x40

    .line 371
    .line 372
    iput v8, v7, Lulh;->b:I

    .line 373
    .line 374
    const v8, 0x4426b000    # 666.75f

    .line 375
    .line 376
    .line 377
    iput v8, v7, Lulh;->i:F

    .line 378
    .line 379
    if-nez p1, :cond_f

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_f
    iget v6, p1, Lmza;->b:I

    .line 383
    .line 384
    :goto_1
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_10

    .line 389
    .line 390
    invoke-virtual {v4}, Lwap;->t()V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 394
    .line 395
    check-cast p1, Lulh;

    .line 396
    .line 397
    iget v5, p1, Lulh;->b:I

    .line 398
    .line 399
    or-int/lit8 v5, v5, 0x4

    .line 400
    .line 401
    iput v5, p1, Lulh;->b:I

    .line 402
    .line 403
    iput v6, p1, Lulh;->e:I

    .line 404
    .line 405
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lulh;

    .line 410
    .line 411
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {p1}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 430
    .line 431
    move-object v4, v2

    .line 432
    check-cast v4, Lulh;

    .line 433
    .line 434
    iget v5, v4, Lulh;->b:I

    .line 435
    .line 436
    or-int/lit16 v5, v5, 0x80

    .line 437
    .line 438
    iput v5, v4, Lulh;->b:I

    .line 439
    .line 440
    iput v3, v4, Lulh;->j:F

    .line 441
    .line 442
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {p1}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_12
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 452
    .line 453
    move-object v4, v2

    .line 454
    check-cast v4, Lulh;

    .line 455
    .line 456
    iget v5, v4, Lulh;->b:I

    .line 457
    .line 458
    or-int/lit16 v5, v5, 0x100

    .line 459
    .line 460
    iput v5, v4, Lulh;->b:I

    .line 461
    .line 462
    iput v3, v4, Lulh;->k:F

    .line 463
    .line 464
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_13

    .line 469
    .line 470
    invoke-virtual {p1}, Lwap;->t()V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 474
    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Lulh;

    .line 477
    .line 478
    iget v4, v3, Lulh;->b:I

    .line 479
    .line 480
    or-int/lit8 v4, v4, 0x20

    .line 481
    .line 482
    iput v4, v3, Lulh;->b:I

    .line 483
    .line 484
    const v4, 0x4517ce00    # 2428.875f

    .line 485
    .line 486
    .line 487
    iput v4, v3, Lulh;->h:F

    .line 488
    .line 489
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    invoke-virtual {p1}, Lwap;->t()V

    .line 496
    .line 497
    .line 498
    :cond_14
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lulh;

    .line 502
    .line 503
    iget v4, v3, Lulh;->b:I

    .line 504
    .line 505
    or-int/lit8 v4, v4, 0x40

    .line 506
    .line 507
    iput v4, v3, Lulh;->b:I

    .line 508
    .line 509
    iput v8, v3, Lulh;->i:F

    .line 510
    .line 511
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_15

    .line 516
    .line 517
    invoke-virtual {p1}, Lwap;->t()V

    .line 518
    .line 519
    .line 520
    :cond_15
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 521
    .line 522
    check-cast v2, Lulh;

    .line 523
    .line 524
    iget v3, v2, Lulh;->b:I

    .line 525
    .line 526
    or-int/lit8 v3, v3, 0x4

    .line 527
    .line 528
    iput v3, v2, Lulh;->b:I

    .line 529
    .line 530
    const/16 v3, 0xd9

    .line 531
    .line 532
    iput v3, v2, Lulh;->e:I

    .line 533
    .line 534
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lulh;

    .line 539
    .line 540
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lmzl;->a(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lwap;->bi(Ljava/lang/Iterable;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
