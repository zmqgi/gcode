.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/aicore/inference/ulm/DvfsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldue;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwer;)Lduk;
    .locals 15

    .line 1
    iget v0, p0, Lwer;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lwer;->g:Lwef;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwef;->a:Lwef;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lwef;->b:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v0, v1, :cond_26

    .line 21
    .line 22
    iget-object p0, p0, Lwer;->g:Lwef;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lwef;->a:Lwef;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lwef;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lwef;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwei;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lwei;->a:Lwei;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lduk;->a:Lduk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwar;

    .line 46
    .line 47
    sget-object v5, Ldva;->a:Ldva;

    .line 48
    .line 49
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, p0, Lwei;->b:I

    .line 54
    .line 55
    and-int/2addr v6, v1

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-boolean v6, p0, Lwei;->c:Z

    .line 59
    .line 60
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v7, v0, Lwar;->b:Lwau;

    .line 72
    .line 73
    check-cast v7, Lduk;

    .line 74
    .line 75
    iget v8, v7, Lduk;->b:I

    .line 76
    .line 77
    or-int/2addr v8, v1

    .line 78
    iput v8, v7, Lduk;->b:I

    .line 79
    .line 80
    iput-boolean v6, v7, Lduk;->c:Z

    .line 81
    .line 82
    :cond_4
    iget v6, p0, Lwei;->b:I

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_21

    .line 87
    .line 88
    iget-object v6, p0, Lwei;->f:Lweh;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    sget-object v6, Lweh;->a:Lweh;

    .line 93
    .line 94
    :cond_5
    sget-object v7, Ldvb;->a:Ldvb;

    .line 95
    .line 96
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v8, v6, Lweh;->b:I

    .line 101
    .line 102
    if-ne v8, v1, :cond_10

    .line 103
    .line 104
    iget-object v2, v6, Lweh;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lwel;

    .line 107
    .line 108
    sget-object v6, Ldvf;->a:Ldvf;

    .line 109
    .line 110
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v8, v2, Lwel;->c:Lwbk;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_c

    .line 121
    .line 122
    iget-object v8, v2, Lwel;->c:Lwbk;

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lwem;

    .line 139
    .line 140
    sget-object v10, Ldve;->a:Ldve;

    .line 141
    .line 142
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v9, Lwem;->b:Lwag;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    sget-object v11, Lwag;->a:Lwag;

    .line 151
    .line 152
    :cond_6
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 153
    .line 154
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Lwap;->t()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 164
    .line 165
    move-object v13, v12

    .line 166
    check-cast v13, Ldve;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v11, v13, Ldve;->c:Lwag;

    .line 172
    .line 173
    iget v11, v13, Ldve;->b:I

    .line 174
    .line 175
    or-int/2addr v11, v1

    .line 176
    iput v11, v13, Ldve;->b:I

    .line 177
    .line 178
    iget v11, v9, Lwem;->c:I

    .line 179
    .line 180
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v10}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    check-cast v13, Ldve;

    .line 193
    .line 194
    iget v14, v13, Ldve;->b:I

    .line 195
    .line 196
    or-int/2addr v14, v4

    .line 197
    iput v14, v13, Ldve;->b:I

    .line 198
    .line 199
    iput v11, v13, Ldve;->d:I

    .line 200
    .line 201
    iget v9, v9, Lwem;->d:I

    .line 202
    .line 203
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10}, Lwap;->t()V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 213
    .line 214
    check-cast v11, Ldve;

    .line 215
    .line 216
    iget v12, v11, Ldve;->b:I

    .line 217
    .line 218
    or-int/2addr v12, v3

    .line 219
    iput v12, v11, Ldve;->b:I

    .line 220
    .line 221
    iput v9, v11, Ldve;->e:I

    .line 222
    .line 223
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ldve;

    .line 228
    .line 229
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 230
    .line 231
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    invoke-virtual {v6}, Lwap;->t()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 241
    .line 242
    check-cast v10, Ldvf;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v11, v10, Ldvf;->c:Lwbk;

    .line 248
    .line 249
    invoke-interface {v11}, Lwbk;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_b

    .line 254
    .line 255
    invoke-static {v11}, Lwau;->bG(Lwbk;)Lwbk;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iput-object v11, v10, Ldvf;->c:Lwbk;

    .line 260
    .line 261
    :cond_b
    iget-object v10, v10, Ldvf;->c:Lwbk;

    .line 262
    .line 263
    invoke-interface {v10, v9}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_c
    iget v8, v2, Lwel;->b:I

    .line 269
    .line 270
    and-int/2addr v8, v1

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    iget v2, v2, Lwel;->d:F

    .line 274
    .line 275
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 276
    .line 277
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_d

    .line 282
    .line 283
    invoke-virtual {v6}, Lwap;->t()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 287
    .line 288
    check-cast v8, Ldvf;

    .line 289
    .line 290
    iget v9, v8, Ldvf;->b:I

    .line 291
    .line 292
    or-int/2addr v9, v1

    .line 293
    iput v9, v8, Ldvf;->b:I

    .line 294
    .line 295
    iput v2, v8, Ldvf;->d:F

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ldvf;

    .line 302
    .line 303
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 304
    .line 305
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_f

    .line 310
    .line 311
    invoke-virtual {v7}, Lwap;->t()V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 315
    .line 316
    check-cast v6, Ldvb;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v2, v6, Ldvb;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput v1, v6, Ldvb;->b:I

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_10
    if-ne v8, v4, :cond_19

    .line 328
    .line 329
    iget-object v2, v6, Lweh;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lwek;

    .line 332
    .line 333
    sget-object v6, Ldvd;->a:Ldvd;

    .line 334
    .line 335
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v8, v2, Lwek;->b:I

    .line 340
    .line 341
    and-int/2addr v8, v1

    .line 342
    if-eqz v8, :cond_13

    .line 343
    .line 344
    iget-object v8, v2, Lwek;->c:Lwag;

    .line 345
    .line 346
    if-nez v8, :cond_11

    .line 347
    .line 348
    sget-object v8, Lwag;->a:Lwag;

    .line 349
    .line 350
    :cond_11
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 351
    .line 352
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_12

    .line 357
    .line 358
    invoke-virtual {v6}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 362
    .line 363
    check-cast v9, Ldvd;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v8, v9, Ldvd;->c:Lwag;

    .line 369
    .line 370
    iget v8, v9, Ldvd;->b:I

    .line 371
    .line 372
    or-int/2addr v8, v1

    .line 373
    iput v8, v9, Ldvd;->b:I

    .line 374
    .line 375
    :cond_13
    iget v8, v2, Lwek;->b:I

    .line 376
    .line 377
    and-int/2addr v8, v4

    .line 378
    if-eqz v8, :cond_15

    .line 379
    .line 380
    iget v8, v2, Lwek;->d:F

    .line 381
    .line 382
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 383
    .line 384
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_14

    .line 389
    .line 390
    invoke-virtual {v6}, Lwap;->t()V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 394
    .line 395
    check-cast v9, Ldvd;

    .line 396
    .line 397
    iget v10, v9, Ldvd;->b:I

    .line 398
    .line 399
    or-int/2addr v10, v4

    .line 400
    iput v10, v9, Ldvd;->b:I

    .line 401
    .line 402
    iput v8, v9, Ldvd;->d:F

    .line 403
    .line 404
    :cond_15
    iget v8, v2, Lwek;->b:I

    .line 405
    .line 406
    and-int/2addr v8, v3

    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    iget v2, v2, Lwek;->e:F

    .line 410
    .line 411
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 412
    .line 413
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_16

    .line 418
    .line 419
    invoke-virtual {v6}, Lwap;->t()V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 423
    .line 424
    check-cast v8, Ldvd;

    .line 425
    .line 426
    iget v9, v8, Ldvd;->b:I

    .line 427
    .line 428
    or-int/2addr v9, v3

    .line 429
    iput v9, v8, Ldvd;->b:I

    .line 430
    .line 431
    iput v2, v8, Ldvd;->e:F

    .line 432
    .line 433
    :cond_17
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ldvd;

    .line 438
    .line 439
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 440
    .line 441
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_18

    .line 446
    .line 447
    invoke-virtual {v7}, Lwap;->t()V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v6, v7, Lwap;->b:Lwau;

    .line 451
    .line 452
    check-cast v6, Ldvb;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v2, v6, Ldvb;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput v4, v6, Ldvb;->b:I

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_19
    if-ne v8, v2, :cond_1f

    .line 464
    .line 465
    iget-object v6, v6, Lweh;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Lwej;

    .line 468
    .line 469
    sget-object v8, Ldvc;->a:Ldvc;

    .line 470
    .line 471
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget v9, v6, Lwej;->b:I

    .line 476
    .line 477
    and-int/2addr v9, v1

    .line 478
    if-eqz v9, :cond_1b

    .line 479
    .line 480
    iget v9, v6, Lwej;->c:F

    .line 481
    .line 482
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 483
    .line 484
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v8}, Lwap;->t()V

    .line 491
    .line 492
    .line 493
    :cond_1a
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 494
    .line 495
    check-cast v10, Ldvc;

    .line 496
    .line 497
    iget v11, v10, Ldvc;->b:I

    .line 498
    .line 499
    or-int/2addr v11, v1

    .line 500
    iput v11, v10, Ldvc;->b:I

    .line 501
    .line 502
    iput v9, v10, Ldvc;->c:F

    .line 503
    .line 504
    :cond_1b
    iget v9, v6, Lwej;->b:I

    .line 505
    .line 506
    and-int/2addr v9, v4

    .line 507
    if-eqz v9, :cond_1d

    .line 508
    .line 509
    iget v6, v6, Lwej;->d:F

    .line 510
    .line 511
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 512
    .line 513
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v8}, Lwap;->t()V

    .line 520
    .line 521
    .line 522
    :cond_1c
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 523
    .line 524
    check-cast v9, Ldvc;

    .line 525
    .line 526
    iget v10, v9, Ldvc;->b:I

    .line 527
    .line 528
    or-int/2addr v10, v4

    .line 529
    iput v10, v9, Ldvc;->b:I

    .line 530
    .line 531
    iput v6, v9, Ldvc;->d:F

    .line 532
    .line 533
    :cond_1d
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ldvc;

    .line 538
    .line 539
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 540
    .line 541
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v7}, Lwap;->t()V

    .line 548
    .line 549
    .line 550
    :cond_1e
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 551
    .line 552
    check-cast v8, Ldvb;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v6, v8, Ldvb;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iput v2, v8, Ldvb;->b:I

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_1f
    sget-object v2, Ldue;->a:Ltdy;

    .line 563
    .line 564
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ltdv;

    .line 569
    .line 570
    const/16 v6, 0xc6

    .line 571
    .line 572
    const-string v8, "DvfsUtils.java"

    .line 573
    .line 574
    const-string v9, "com/google/android/apps/aicore/inference/ulm/DvfsUtils"

    .line 575
    .line 576
    const-string v10, "buildDvfsManagerConfigs"

    .line 577
    .line 578
    invoke-interface {v2, v9, v10, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ltdv;

    .line 583
    .line 584
    const-string v6, "dvfs_perf_requirement does not contain any perf requirement"

    .line 585
    .line 586
    invoke-interface {v2, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_2
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ldvb;

    .line 594
    .line 595
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 596
    .line 597
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_20

    .line 602
    .line 603
    invoke-virtual {v5}, Lwap;->t()V

    .line 604
    .line 605
    .line 606
    :cond_20
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 607
    .line 608
    check-cast v6, Ldva;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v2, v6, Ldva;->e:Ldvb;

    .line 614
    .line 615
    iget v2, v6, Ldva;->b:I

    .line 616
    .line 617
    or-int/2addr v2, v3

    .line 618
    iput v2, v6, Ldva;->b:I

    .line 619
    .line 620
    :cond_21
    iget v2, p0, Lwei;->b:I

    .line 621
    .line 622
    and-int/2addr v2, v4

    .line 623
    if-eqz v2, :cond_23

    .line 624
    .line 625
    iget v2, p0, Lwei;->d:I

    .line 626
    .line 627
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 628
    .line 629
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_22

    .line 634
    .line 635
    invoke-virtual {v5}, Lwap;->t()V

    .line 636
    .line 637
    .line 638
    :cond_22
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 639
    .line 640
    check-cast v6, Ldva;

    .line 641
    .line 642
    iget v7, v6, Ldva;->b:I

    .line 643
    .line 644
    or-int/2addr v1, v7

    .line 645
    iput v1, v6, Ldva;->b:I

    .line 646
    .line 647
    iput v2, v6, Ldva;->c:I

    .line 648
    .line 649
    :cond_23
    iget v1, p0, Lwei;->b:I

    .line 650
    .line 651
    and-int/2addr v1, v3

    .line 652
    if-eqz v1, :cond_25

    .line 653
    .line 654
    iget p0, p0, Lwei;->e:I

    .line 655
    .line 656
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 657
    .line 658
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_24

    .line 663
    .line 664
    invoke-virtual {v5}, Lwap;->t()V

    .line 665
    .line 666
    .line 667
    :cond_24
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 668
    .line 669
    check-cast v1, Ldva;

    .line 670
    .line 671
    iget v2, v1, Ldva;->b:I

    .line 672
    .line 673
    or-int/2addr v2, v4

    .line 674
    iput v2, v1, Ldva;->b:I

    .line 675
    .line 676
    iput p0, v1, Ldva;->d:I

    .line 677
    .line 678
    :cond_25
    sget-object p0, Ldva;->f:Lyfg;

    .line 679
    .line 680
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ldva;

    .line 685
    .line 686
    invoke-virtual {v0, p0, v1}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Lduk;

    .line 694
    .line 695
    return-object p0

    .line 696
    :cond_26
    iget-object p0, p0, Lwer;->g:Lwef;

    .line 697
    .line 698
    if-nez p0, :cond_27

    .line 699
    .line 700
    sget-object v0, Lwef;->a:Lwef;

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_27
    move-object v0, p0

    .line 704
    :goto_3
    iget v0, v0, Lwef;->b:I

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    if-ne v0, v3, :cond_2d

    .line 708
    .line 709
    if-nez p0, :cond_28

    .line 710
    .line 711
    sget-object p0, Lwef;->a:Lwef;

    .line 712
    .line 713
    :cond_28
    iget v0, p0, Lwef;->b:I

    .line 714
    .line 715
    if-ne v0, v3, :cond_29

    .line 716
    .line 717
    iget-object p0, p0, Lwef;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lweq;

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_29
    sget-object p0, Lweq;->a:Lweq;

    .line 723
    .line 724
    :goto_4
    sget-object v0, Lduk;->a:Lduk;

    .line 725
    .line 726
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lwar;

    .line 731
    .line 732
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 733
    .line 734
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v0}, Lwap;->t()V

    .line 741
    .line 742
    .line 743
    :cond_2a
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 744
    .line 745
    check-cast v2, Lduk;

    .line 746
    .line 747
    iget v3, v2, Lduk;->b:I

    .line 748
    .line 749
    or-int/2addr v3, v1

    .line 750
    iput v3, v2, Lduk;->b:I

    .line 751
    .line 752
    iput-boolean v5, v2, Lduk;->c:Z

    .line 753
    .line 754
    sget-object v2, Ldvh;->d:Lyfg;

    .line 755
    .line 756
    sget-object v3, Ldvh;->a:Ldvh;

    .line 757
    .line 758
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget p0, p0, Lweq;->b:I

    .line 763
    .line 764
    invoke-static {p0}, La;->aA(I)I

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-nez p0, :cond_2b

    .line 769
    .line 770
    move p0, v1

    .line 771
    :cond_2b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 772
    .line 773
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v3}, Lwap;->t()V

    .line 780
    .line 781
    .line 782
    :cond_2c
    invoke-static {p0}, Ldue;->b(I)I

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 787
    .line 788
    check-cast v4, Ldvh;

    .line 789
    .line 790
    invoke-static {p0}, La;->aa(I)I

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    iput p0, v4, Ldvh;->c:I

    .line 795
    .line 796
    iget p0, v4, Ldvh;->b:I

    .line 797
    .line 798
    or-int/2addr p0, v1

    .line 799
    iput p0, v4, Ldvh;->b:I

    .line 800
    .line 801
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Ldvh;

    .line 806
    .line 807
    invoke-virtual {v0, v2, p0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    check-cast p0, Lduk;

    .line 815
    .line 816
    return-object p0

    .line 817
    :cond_2d
    if-nez p0, :cond_2e

    .line 818
    .line 819
    sget-object v0, Lwef;->a:Lwef;

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_2e
    move-object v0, p0

    .line 823
    :goto_5
    iget v0, v0, Lwef;->b:I

    .line 824
    .line 825
    if-ne v0, v4, :cond_34

    .line 826
    .line 827
    if-nez p0, :cond_2f

    .line 828
    .line 829
    sget-object p0, Lwef;->a:Lwef;

    .line 830
    .line 831
    :cond_2f
    iget v0, p0, Lwef;->b:I

    .line 832
    .line 833
    if-ne v0, v4, :cond_30

    .line 834
    .line 835
    iget-object p0, p0, Lwef;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lwes;

    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_30
    sget-object p0, Lwes;->a:Lwes;

    .line 841
    .line 842
    :goto_6
    sget-object v0, Lduk;->a:Lduk;

    .line 843
    .line 844
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lwar;

    .line 849
    .line 850
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 851
    .line 852
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_31

    .line 857
    .line 858
    invoke-virtual {v0}, Lwap;->t()V

    .line 859
    .line 860
    .line 861
    :cond_31
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 862
    .line 863
    check-cast v2, Lduk;

    .line 864
    .line 865
    iget v3, v2, Lduk;->b:I

    .line 866
    .line 867
    or-int/2addr v3, v1

    .line 868
    iput v3, v2, Lduk;->b:I

    .line 869
    .line 870
    iput-boolean v5, v2, Lduk;->c:Z

    .line 871
    .line 872
    sget-object v2, Ldvi;->d:Lyfg;

    .line 873
    .line 874
    sget-object v3, Ldvi;->a:Ldvi;

    .line 875
    .line 876
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget p0, p0, Lwes;->b:I

    .line 881
    .line 882
    invoke-static {p0}, La;->aA(I)I

    .line 883
    .line 884
    .line 885
    move-result p0

    .line 886
    if-nez p0, :cond_32

    .line 887
    .line 888
    move p0, v1

    .line 889
    :cond_32
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 890
    .line 891
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_33

    .line 896
    .line 897
    invoke-virtual {v3}, Lwap;->t()V

    .line 898
    .line 899
    .line 900
    :cond_33
    invoke-static {p0}, Ldue;->b(I)I

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 905
    .line 906
    check-cast v4, Ldvi;

    .line 907
    .line 908
    invoke-static {p0}, La;->aa(I)I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    iput p0, v4, Ldvi;->c:I

    .line 913
    .line 914
    iget p0, v4, Ldvi;->b:I

    .line 915
    .line 916
    or-int/2addr p0, v1

    .line 917
    iput p0, v4, Ldvi;->b:I

    .line 918
    .line 919
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    check-cast p0, Ldvi;

    .line 924
    .line 925
    invoke-virtual {v0, v2, p0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    check-cast p0, Lduk;

    .line 933
    .line 934
    return-object p0

    .line 935
    :cond_34
    if-nez p0, :cond_35

    .line 936
    .line 937
    sget-object v0, Lwef;->a:Lwef;

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_35
    move-object v0, p0

    .line 941
    :goto_7
    iget v0, v0, Lwef;->b:I

    .line 942
    .line 943
    if-ne v0, v2, :cond_3b

    .line 944
    .line 945
    if-nez p0, :cond_36

    .line 946
    .line 947
    sget-object p0, Lwef;->a:Lwef;

    .line 948
    .line 949
    :cond_36
    iget v0, p0, Lwef;->b:I

    .line 950
    .line 951
    if-ne v0, v2, :cond_37

    .line 952
    .line 953
    iget-object p0, p0, Lwef;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Lweu;

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_37
    sget-object p0, Lweu;->a:Lweu;

    .line 959
    .line 960
    :goto_8
    sget-object v0, Lduk;->a:Lduk;

    .line 961
    .line 962
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lwar;

    .line 967
    .line 968
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 969
    .line 970
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_38

    .line 975
    .line 976
    invoke-virtual {v0}, Lwap;->t()V

    .line 977
    .line 978
    .line 979
    :cond_38
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 980
    .line 981
    check-cast v2, Lduk;

    .line 982
    .line 983
    iget v3, v2, Lduk;->b:I

    .line 984
    .line 985
    or-int/2addr v3, v1

    .line 986
    iput v3, v2, Lduk;->b:I

    .line 987
    .line 988
    iput-boolean v5, v2, Lduk;->c:Z

    .line 989
    .line 990
    sget-object v2, Ldvj;->d:Lyfg;

    .line 991
    .line 992
    sget-object v3, Ldvj;->a:Ldvj;

    .line 993
    .line 994
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget p0, p0, Lweu;->b:I

    .line 999
    .line 1000
    invoke-static {p0}, La;->aA(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    if-nez p0, :cond_39

    .line 1005
    .line 1006
    move p0, v1

    .line 1007
    :cond_39
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lwap;->t()V

    .line 1016
    .line 1017
    .line 1018
    :cond_3a
    invoke-static {p0}, Ldue;->b(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1023
    .line 1024
    check-cast v4, Ldvj;

    .line 1025
    .line 1026
    invoke-static {p0}, La;->aa(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result p0

    .line 1030
    iput p0, v4, Ldvj;->c:I

    .line 1031
    .line 1032
    iget p0, v4, Ldvj;->b:I

    .line 1033
    .line 1034
    or-int/2addr p0, v1

    .line 1035
    iput p0, v4, Ldvj;->b:I

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    check-cast p0, Ldvj;

    .line 1042
    .line 1043
    invoke-virtual {v0, v2, p0}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    check-cast p0, Lduk;

    .line 1051
    .line 1052
    return-object p0

    .line 1053
    :cond_3b
    sget-object p0, Lduk;->a:Lduk;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lwar;

    .line 1060
    .line 1061
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_3c

    .line 1068
    .line 1069
    invoke-virtual {p0}, Lwap;->t()V

    .line 1070
    .line 1071
    .line 1072
    :cond_3c
    iget-object v0, p0, Lwar;->b:Lwau;

    .line 1073
    .line 1074
    check-cast v0, Lduk;

    .line 1075
    .line 1076
    iget v2, v0, Lduk;->b:I

    .line 1077
    .line 1078
    or-int/2addr v2, v1

    .line 1079
    iput v2, v0, Lduk;->b:I

    .line 1080
    .line 1081
    iput-boolean v1, v0, Lduk;->c:Z

    .line 1082
    .line 1083
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    check-cast p0, Lduk;

    .line 1088
    .line 1089
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_2
    return v0
.end method
