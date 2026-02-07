.class public final synthetic Lpgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lpgp;

.field public final synthetic b:Ldww;

.field public final synthetic c:Ldvv;

.field public final synthetic d:Lsvr;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpgp;Ldww;Ldvv;ILsvr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgn;->a:Lpgp;

    .line 5
    .line 6
    iput-object p2, p0, Lpgn;->b:Ldww;

    .line 7
    .line 8
    iput-object p3, p0, Lpgn;->c:Ldvv;

    .line 9
    .line 10
    iput p4, p0, Lpgn;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lpgn;->d:Lsvr;

    .line 13
    .line 14
    iput-object p6, p0, Lpgn;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lpgr;

    .line 6
    .line 7
    new-instance v2, Lkyy;

    .line 8
    .line 9
    iget-object v3, v1, Lpgn;->d:Lsvr;

    .line 10
    .line 11
    iget-object v4, v1, Lpgn;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lpgn;->a:Lpgp;

    .line 18
    .line 19
    iget-object v3, v3, Lpgp;->d:Ldwe;

    .line 20
    .line 21
    iget-object v3, v3, Ldwe;->c:Ldvy;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Ldvy;->a:Ldvy;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v1, Lpgn;->c:Ldvv;

    .line 28
    .line 29
    sget-object v6, Ldvv;->b:Ldvv;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ldvv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    xor-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    iget v8, v3, Ldvy;->g:I

    .line 38
    .line 39
    sget-object v9, Ldvv;->e:Ldvv;

    .line 40
    .line 41
    invoke-virtual {v4, v9}, Ldvv;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v9, 0x1

    .line 46
    xor-int/2addr v4, v9

    .line 47
    sget-object v10, Ldws;->a:Ldws;

    .line 48
    .line 49
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v11, Lpgp;->b:Ldws;

    .line 54
    .line 55
    iget-boolean v12, v11, Ldws;->e:Z

    .line 56
    .line 57
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    check-cast v14, Ldws;

    .line 72
    .line 73
    iput-boolean v12, v14, Ldws;->e:Z

    .line 74
    .line 75
    iget v12, v11, Ldws;->k:I

    .line 76
    .line 77
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Lwap;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    check-cast v14, Ldws;

    .line 90
    .line 91
    iput v12, v14, Ldws;->k:I

    .line 92
    .line 93
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 103
    .line 104
    move-object v13, v12

    .line 105
    check-cast v13, Ldws;

    .line 106
    .line 107
    iput-boolean v4, v13, Ldws;->h:Z

    .line 108
    .line 109
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget v4, v1, Lpgn;->f:I

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eq v4, v5, :cond_5

    .line 122
    .line 123
    move v13, v12

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v13, v9

    .line 126
    :goto_0
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    check-cast v15, Ldws;

    .line 130
    .line 131
    iput-boolean v13, v15, Ldws;->i:Z

    .line 132
    .line 133
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    invoke-virtual {v10}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v13, v1, Lpgn;->b:Ldww;

    .line 143
    .line 144
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 145
    .line 146
    check-cast v14, Ldws;

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    iput v15, v14, Ldws;->l:I

    .line 150
    .line 151
    iget-object v14, v13, Ldww;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v14}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "zh-TW"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_1
    move v14, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget v14, v3, Ldvy;->b:I

    .line 168
    .line 169
    and-int/2addr v14, v5

    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    iget-boolean v14, v3, Ldvy;->F:Z

    .line 173
    .line 174
    if-eqz v14, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move v14, v9

    .line 178
    :goto_2
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 179
    .line 180
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 190
    .line 191
    move-object v5, v15

    .line 192
    check-cast v5, Ldws;

    .line 193
    .line 194
    iput-boolean v14, v5, Ldws;->m:Z

    .line 195
    .line 196
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v10}, Lwap;->t()V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 206
    .line 207
    move-object v14, v5

    .line 208
    check-cast v14, Ldws;

    .line 209
    .line 210
    iput-boolean v12, v14, Ldws;->n:Z

    .line 211
    .line 212
    invoke-static {v8}, Lplj;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_d

    .line 217
    .line 218
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v10}, Lwap;->t()V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 228
    .line 229
    check-cast v3, Ldws;

    .line 230
    .line 231
    iput-boolean v9, v3, Ldws;->g:Z

    .line 232
    .line 233
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ldws;

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_d
    invoke-static {v8}, Lplj;->e(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_14

    .line 246
    .line 247
    iget-boolean v3, v11, Ldws;->b:Z

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    move v3, v9

    .line 254
    goto :goto_3

    .line 255
    :cond_e
    move v3, v12

    .line 256
    :goto_3
    move v7, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move v3, v12

    .line 259
    :goto_4
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_10

    .line 264
    .line 265
    invoke-virtual {v10}, Lwap;->t()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    check-cast v6, Ldws;

    .line 272
    .line 273
    iput-boolean v3, v6, Ldws;->b:Z

    .line 274
    .line 275
    iget-boolean v3, v11, Ldws;->c:Z

    .line 276
    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    if-eqz v7, :cond_11

    .line 280
    .line 281
    move v12, v9

    .line 282
    :cond_11
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {v10}, Lwap;->t()V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 292
    .line 293
    move-object v5, v3

    .line 294
    check-cast v5, Ldws;

    .line 295
    .line 296
    iput-boolean v12, v5, Ldws;->c:Z

    .line 297
    .line 298
    iget-boolean v5, v11, Ldws;->j:Z

    .line 299
    .line 300
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v10}, Lwap;->t()V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 310
    .line 311
    check-cast v3, Ldws;

    .line 312
    .line 313
    iput-boolean v5, v3, Ldws;->j:Z

    .line 314
    .line 315
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ldws;

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_14
    iget-object v3, v3, Ldvy;->h:Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "com.google.android.gm"

    .line 326
    .line 327
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1e

    .line 332
    .line 333
    invoke-static {v8}, Lplj;->g(I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_1e

    .line 338
    .line 339
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 340
    .line 341
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_15

    .line 346
    .line 347
    invoke-virtual {v10}, Lwap;->t()V

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 351
    .line 352
    move-object v5, v3

    .line 353
    check-cast v5, Ldws;

    .line 354
    .line 355
    iput-boolean v7, v5, Ldws;->f:Z

    .line 356
    .line 357
    iget-boolean v5, v11, Ldws;->d:Z

    .line 358
    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    if-nez v6, :cond_16

    .line 362
    .line 363
    move v5, v9

    .line 364
    goto :goto_5

    .line 365
    :cond_16
    move v5, v12

    .line 366
    :goto_5
    move v7, v5

    .line 367
    goto :goto_6

    .line 368
    :cond_17
    move v5, v12

    .line 369
    :goto_6
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_18

    .line 374
    .line 375
    invoke-virtual {v10}, Lwap;->t()V

    .line 376
    .line 377
    .line 378
    :cond_18
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 379
    .line 380
    move-object v6, v3

    .line 381
    check-cast v6, Ldws;

    .line 382
    .line 383
    iput-boolean v5, v6, Ldws;->d:Z

    .line 384
    .line 385
    iget-boolean v5, v11, Ldws;->b:Z

    .line 386
    .line 387
    if-eqz v5, :cond_19

    .line 388
    .line 389
    if-eqz v7, :cond_19

    .line 390
    .line 391
    move v5, v9

    .line 392
    goto :goto_7

    .line 393
    :cond_19
    move v5, v12

    .line 394
    :goto_7
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v10}, Lwap;->t()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 404
    .line 405
    move-object v6, v3

    .line 406
    check-cast v6, Ldws;

    .line 407
    .line 408
    iput-boolean v5, v6, Ldws;->b:Z

    .line 409
    .line 410
    iget-boolean v5, v11, Ldws;->c:Z

    .line 411
    .line 412
    if-eqz v5, :cond_1b

    .line 413
    .line 414
    if-eqz v7, :cond_1b

    .line 415
    .line 416
    move v12, v9

    .line 417
    :cond_1b
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v10}, Lwap;->t()V

    .line 424
    .line 425
    .line 426
    :cond_1c
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 427
    .line 428
    move-object v5, v3

    .line 429
    check-cast v5, Ldws;

    .line 430
    .line 431
    iput-boolean v12, v5, Ldws;->c:Z

    .line 432
    .line 433
    iget-boolean v5, v11, Ldws;->j:Z

    .line 434
    .line 435
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v10}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 445
    .line 446
    check-cast v3, Ldws;

    .line 447
    .line 448
    iput-boolean v5, v3, Ldws;->j:Z

    .line 449
    .line 450
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ldws;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1e
    iget-boolean v3, v11, Ldws;->d:Z

    .line 458
    .line 459
    if-eqz v3, :cond_1f

    .line 460
    .line 461
    if-nez v6, :cond_1f

    .line 462
    .line 463
    move v12, v9

    .line 464
    :cond_1f
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 465
    .line 466
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_20

    .line 471
    .line 472
    invoke-virtual {v10}, Lwap;->t()V

    .line 473
    .line 474
    .line 475
    :cond_20
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    check-cast v5, Ldws;

    .line 479
    .line 480
    iput-boolean v12, v5, Ldws;->d:Z

    .line 481
    .line 482
    iget-boolean v5, v11, Ldws;->j:Z

    .line 483
    .line 484
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_21

    .line 489
    .line 490
    invoke-virtual {v10}, Lwap;->t()V

    .line 491
    .line 492
    .line 493
    :cond_21
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 494
    .line 495
    check-cast v3, Ldws;

    .line 496
    .line 497
    iput-boolean v5, v3, Ldws;->j:Z

    .line 498
    .line 499
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ldws;

    .line 504
    .line 505
    :goto_8
    :try_start_0
    invoke-interface {v0, v13, v3}, Lpgr;->a(Ldww;Ldws;)Ldwx;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v5, "InteractiveFormatter.java"

    .line 510
    .line 511
    iget v6, v0, Ldwx;->i:I

    .line 512
    .line 513
    invoke-static {v6}, Ldwt;->b(I)Ldwt;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v6, :cond_22

    .line 518
    .line 519
    sget-object v6, Ldwt;->g:Ldwt;

    .line 520
    .line 521
    :cond_22
    invoke-virtual {v6}, Ldwt;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eq v6, v9, :cond_24

    .line 526
    .line 527
    const/4 v7, 0x4

    .line 528
    if-eq v6, v7, :cond_24

    .line 529
    .line 530
    sget-object v6, Lpgp;->a:Ltdy;

    .line 531
    .line 532
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ltdv;

    .line 537
    .line 538
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 539
    .line 540
    const-string v8, "logFormattingStatus"

    .line 541
    .line 542
    const/16 v10, 0x1ca

    .line 543
    .line 544
    invoke-interface {v6, v7, v8, v10, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ltdv;

    .line 549
    .line 550
    const-string v6, "Formatting failed (status code %s). Falling back. [SD]"

    .line 551
    .line 552
    iget v7, v0, Ldwx;->i:I

    .line 553
    .line 554
    invoke-static {v7}, Ldwt;->b(I)Ldwt;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v7, :cond_23

    .line 559
    .line 560
    sget-object v7, Ldwt;->g:Ldwt;

    .line 561
    .line 562
    :cond_23
    new-instance v8, Lrdj;

    .line 563
    .line 564
    invoke-direct {v8, v7}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v6, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_24
    iget v5, v0, Ldwx;->i:I

    .line 571
    .line 572
    invoke-static {v5}, Ldwt;->b(I)Ldwt;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v5, :cond_25

    .line 577
    .line 578
    sget-object v5, Ldwt;->g:Ldwt;

    .line 579
    .line 580
    :cond_25
    sget-object v6, Ldwt;->b:Ldwt;

    .line 581
    .line 582
    invoke-virtual {v5, v6}, Ldwt;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_26

    .line 587
    .line 588
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ldwx;

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_26
    iget-boolean v3, v3, Ldws;->d:Z

    .line 596
    .line 597
    if-nez v3, :cond_2f

    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    if-eq v4, v3, :cond_2f

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x5

    .line 604
    invoke-virtual {v0, v4, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lwap;

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v0, Ldwx;->c:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v7, v0, Ldwx;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 630
    .line 631
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_27

    .line 636
    .line 637
    invoke-virtual {v5}, Lwap;->t()V

    .line 638
    .line 639
    .line 640
    :cond_27
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 641
    .line 642
    move-object v8, v7

    .line 643
    check-cast v8, Ldwx;

    .line 644
    .line 645
    iput-object v6, v8, Ldwx;->c:Ljava/lang/String;

    .line 646
    .line 647
    const-string v6, ""

    .line 648
    .line 649
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_28

    .line 654
    .line 655
    invoke-virtual {v5}, Lwap;->t()V

    .line 656
    .line 657
    .line 658
    :cond_28
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 659
    .line 660
    check-cast v7, Ldwx;

    .line 661
    .line 662
    iput-object v6, v7, Ldwx;->e:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v6, v0, Ldwx;->d:Lwft;

    .line 665
    .line 666
    if-nez v6, :cond_29

    .line 667
    .line 668
    sget-object v6, Lwft;->a:Lwft;

    .line 669
    .line 670
    :cond_29
    invoke-virtual {v6, v4, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lwap;

    .line 675
    .line 676
    invoke-virtual {v3, v6}, Lwap;->w(Lwau;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Ldwx;->f:Lwft;

    .line 680
    .line 681
    if-nez v0, :cond_2a

    .line 682
    .line 683
    sget-object v0, Lwft;->a:Lwft;

    .line 684
    .line 685
    :cond_2a
    iget-object v0, v0, Lwft;->b:Lwbk;

    .line 686
    .line 687
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 688
    .line 689
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_2b

    .line 694
    .line 695
    invoke-virtual {v3}, Lwap;->t()V

    .line 696
    .line 697
    .line 698
    :cond_2b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 699
    .line 700
    check-cast v4, Lwft;

    .line 701
    .line 702
    invoke-virtual {v4}, Lwft;->b()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v4, Lwft;->b:Lwbk;

    .line 706
    .line 707
    invoke-static {v0, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 711
    .line 712
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2c

    .line 717
    .line 718
    invoke-virtual {v5}, Lwap;->t()V

    .line 719
    .line 720
    .line 721
    :cond_2c
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 722
    .line 723
    check-cast v0, Ldwx;

    .line 724
    .line 725
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lwft;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object v3, v0, Ldwx;->d:Lwft;

    .line 735
    .line 736
    iget v3, v0, Ldwx;->b:I

    .line 737
    .line 738
    or-int/2addr v3, v9

    .line 739
    iput v3, v0, Ldwx;->b:I

    .line 740
    .line 741
    sget-object v0, Lwft;->a:Lwft;

    .line 742
    .line 743
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 744
    .line 745
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v5}, Lwap;->t()V

    .line 752
    .line 753
    .line 754
    :cond_2d
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 755
    .line 756
    move-object v4, v3

    .line 757
    check-cast v4, Ldwx;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v0, v4, Ldwx;->f:Lwft;

    .line 763
    .line 764
    iget v0, v4, Ldwx;->b:I

    .line 765
    .line 766
    const/4 v6, 0x2

    .line 767
    or-int/2addr v0, v6

    .line 768
    iput v0, v4, Ldwx;->b:I

    .line 769
    .line 770
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_2e

    .line 775
    .line 776
    invoke-virtual {v5}, Lwap;->t()V

    .line 777
    .line 778
    .line 779
    :cond_2e
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 780
    .line 781
    check-cast v0, Ldwx;

    .line 782
    .line 783
    sget-object v3, Lwcm;->a:Lwcm;

    .line 784
    .line 785
    iput-object v3, v0, Ldwx;->g:Lwbk;

    .line 786
    .line 787
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ldwx;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    .line 793
    :cond_2f
    return-object v0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    move-object v9, v0

    .line 796
    sget-object v0, Lpgp;->a:Ltdy;

    .line 797
    .line 798
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v7, 0x1a3

    .line 803
    .line 804
    const-string v8, "InteractiveFormatter.java"

    .line 805
    .line 806
    const-string v4, "Failed to parse formatting output. [SD]"

    .line 807
    .line 808
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 809
    .line 810
    const-string v6, "callNativeFormatter"

    .line 811
    .line 812
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ldwx;

    .line 820
    .line 821
    return-object v0
.end method
