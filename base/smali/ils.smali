.class public final synthetic Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lils;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lils;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 14

    .line 1
    check-cast p1, Lqgc;

    .line 2
    .line 3
    sget-object v0, Lilt;->a:Ltdy;

    .line 4
    .line 5
    new-instance v0, Liym;

    .line 6
    .line 7
    iget-object v1, p0, Lils;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Liym;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvaf;->a:Lvaf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lvae;->a:Lvae;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lqgc;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 38
    .line 39
    check-cast v3, Lvae;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iput v4, v3, Lvae;->b:I

    .line 46
    .line 47
    iput-object p1, v3, Lvae;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvae;

    .line 54
    .line 55
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v2, Lvaf;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lvaf;->c:Lvae;

    .line 74
    .line 75
    iget p1, v2, Lvaf;->b:I

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    or-int/2addr p1, v3

    .line 80
    iput p1, v2, Lvaf;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lvaf;

    .line 87
    .line 88
    sget-object v1, Lvad;->a:Lvad;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lvad;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v3, Lvad;->c:Lvaf;

    .line 114
    .line 115
    iget v5, v3, Lvad;->b:I

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    or-int/2addr v5, v6

    .line 119
    iput v5, v3, Lvad;->b:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean v2, p0, Lils;->b:Z

    .line 131
    .line 132
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast v3, Lvad;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v3, Lvad;->d:Lvaf;

    .line 140
    .line 141
    iget p1, v3, Lvad;->b:I

    .line 142
    .line 143
    or-int/2addr p1, v4

    .line 144
    iput p1, v3, Lvad;->b:I

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    sget-object v3, Lilt;->b:Lsvr;

    .line 150
    .line 151
    move v5, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-object v3, Lilt;->c:Lsvr;

    .line 154
    .line 155
    move v5, p1

    .line 156
    :goto_0
    sget-object v7, Lval;->a:Lval;

    .line 157
    .line 158
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eq v6, v5, :cond_5

    .line 163
    .line 164
    const/16 v5, 0x1fc

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/16 v5, 0x1fb

    .line 168
    .line 169
    :goto_1
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 170
    .line 171
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 181
    .line 182
    check-cast v8, Lval;

    .line 183
    .line 184
    add-int/lit8 v5, v5, -0x2

    .line 185
    .line 186
    iput v5, v8, Lval;->c:I

    .line 187
    .line 188
    iget v5, v8, Lval;->b:I

    .line 189
    .line 190
    or-int/2addr v5, v6

    .line 191
    iput v5, v8, Lval;->b:I

    .line 192
    .line 193
    sget-object v5, Lvaj;->a:Lvaj;

    .line 194
    .line 195
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v8, Lvac;->a:Lvac;

    .line 200
    .line 201
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 206
    .line 207
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 217
    .line 218
    check-cast v9, Lvac;

    .line 219
    .line 220
    iget-object v10, v9, Lvac;->b:Lwbb;

    .line 221
    .line 222
    invoke-interface {v10}, Lwbb;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_8

    .line 227
    .line 228
    invoke-static {v10}, Lwau;->bE(Lwbb;)Lwbb;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v9, Lvac;->b:Lwbb;

    .line 233
    .line 234
    :cond_8
    iget-object v9, v9, Lvac;->b:Lwbb;

    .line 235
    .line 236
    invoke-static {v3, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lvac;

    .line 244
    .line 245
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 246
    .line 247
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5}, Lwap;->t()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 257
    .line 258
    check-cast v8, Lvaj;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v3, v8, Lvaj;->c:Lvac;

    .line 264
    .line 265
    iget v3, v8, Lvaj;->b:I

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0x200

    .line 268
    .line 269
    iput v3, v8, Lvaj;->b:I

    .line 270
    .line 271
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lvaj;

    .line 276
    .line 277
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 278
    .line 279
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v7}, Lwap;->t()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 289
    .line 290
    check-cast v5, Lval;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v3, v5, Lval;->d:Lvaj;

    .line 296
    .line 297
    iget v3, v5, Lval;->b:I

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x8

    .line 300
    .line 301
    iput v3, v5, Lval;->b:I

    .line 302
    .line 303
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lval;

    .line 308
    .line 309
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 310
    .line 311
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Lwap;->t()V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 321
    .line 322
    check-cast v5, Lvad;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v3, v5, Lvad;->f:Lval;

    .line 328
    .line 329
    iget v3, v5, Lvad;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x8

    .line 332
    .line 333
    iput v3, v5, Lvad;->b:I

    .line 334
    .line 335
    sget-object v3, Lvag;->a:Lvag;

    .line 336
    .line 337
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 342
    .line 343
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_c

    .line 348
    .line 349
    invoke-virtual {v3}, Lwap;->t()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 353
    .line 354
    check-cast v5, Lvag;

    .line 355
    .line 356
    const/16 v7, 0xfd

    .line 357
    .line 358
    iput v7, v5, Lvag;->c:I

    .line 359
    .line 360
    iget v7, v5, Lvag;->b:I

    .line 361
    .line 362
    or-int/2addr v7, v6

    .line 363
    iput v7, v5, Lvag;->b:I

    .line 364
    .line 365
    sget-object v5, Lvah;->a:Lvah;

    .line 366
    .line 367
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v7, Lvai;->a:Lvai;

    .line 372
    .line 373
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v8, Lvak;->a:Lvak;

    .line 378
    .line 379
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eq v6, v2, :cond_d

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    goto :goto_2

    .line 387
    :cond_d
    move v2, v4

    .line 388
    :goto_2
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 389
    .line 390
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_e

    .line 395
    .line 396
    invoke-virtual {v8}, Lwap;->t()V

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 400
    .line 401
    check-cast v9, Lvak;

    .line 402
    .line 403
    add-int/lit8 v2, v2, -0x1

    .line 404
    .line 405
    iput v2, v9, Lvak;->c:I

    .line 406
    .line 407
    iget v2, v9, Lvak;->b:I

    .line 408
    .line 409
    or-int/2addr v2, v6

    .line 410
    iput v2, v9, Lvak;->b:I

    .line 411
    .line 412
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lvak;

    .line 417
    .line 418
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_f

    .line 425
    .line 426
    invoke-virtual {v7}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 430
    .line 431
    check-cast v8, Lvai;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v2, v8, Lvai;->c:Lvak;

    .line 437
    .line 438
    iget v2, v8, Lvai;->b:I

    .line 439
    .line 440
    or-int/2addr v2, v4

    .line 441
    iput v2, v8, Lvai;->b:I

    .line 442
    .line 443
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 444
    .line 445
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    invoke-virtual {v5}, Lwap;->t()V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 455
    .line 456
    check-cast v2, Lvah;

    .line 457
    .line 458
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lvai;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v7, v2, Lvah;->c:Lvai;

    .line 468
    .line 469
    iget v7, v2, Lvah;->b:I

    .line 470
    .line 471
    or-int/2addr v7, v6

    .line 472
    iput v7, v2, Lvah;->b:I

    .line 473
    .line 474
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lvah;

    .line 479
    .line 480
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 481
    .line 482
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_11

    .line 487
    .line 488
    invoke-virtual {v3}, Lwap;->t()V

    .line 489
    .line 490
    .line 491
    :cond_11
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 492
    .line 493
    check-cast v5, Lvag;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v2, v5, Lvag;->d:Lvah;

    .line 499
    .line 500
    iget v2, v5, Lvag;->b:I

    .line 501
    .line 502
    or-int/2addr v2, v4

    .line 503
    iput v2, v5, Lvag;->b:I

    .line 504
    .line 505
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lvag;

    .line 510
    .line 511
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 512
    .line 513
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v1}, Lwap;->t()V

    .line 520
    .line 521
    .line 522
    :cond_12
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 523
    .line 524
    check-cast v3, Lvad;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v2, v3, Lvad;->e:Lvag;

    .line 530
    .line 531
    iget v2, v3, Lvad;->b:I

    .line 532
    .line 533
    or-int/lit8 v2, v2, 0x4

    .line 534
    .line 535
    iput v2, v3, Lvad;->b:I

    .line 536
    .line 537
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lvad;

    .line 542
    .line 543
    new-instance v2, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_13

    .line 560
    .line 561
    new-instance v7, Liyn;

    .line 562
    .line 563
    new-array p1, p1, [[B

    .line 564
    .line 565
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    move-object v11, p1

    .line 570
    check-cast v11, [[B

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v8, 0x2

    .line 575
    const/16 v9, 0x62

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct/range {v7 .. v13}, Liyn;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 579
    .line 580
    .line 581
    new-instance p1, Ljfx;

    .line 582
    .line 583
    invoke-direct {p1}, Ljfx;-><init>()V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x1af5

    .line 587
    .line 588
    iput v1, p1, Ljfx;->c:I

    .line 589
    .line 590
    new-instance v1, Lizj;

    .line 591
    .line 592
    invoke-direct {v1, v0, v7, v6}, Lizj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iput-object v1, p1, Ljfx;->a:Ljft;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljfx;->a()Ljfy;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v0, p1}, Ljdr;->h(Ljfy;)Ljzs;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v0, Liwb;

    .line 606
    .line 607
    invoke-direct {v0, v6}, Liwb;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Ljzs;->l(Ljzm;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    const-string v0, "Must specify at least one audit record."

    .line 621
    .line 622
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1
.end method
