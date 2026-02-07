.class public final synthetic Llql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Llqm;


# direct methods
.method public synthetic constructor <init>(Llqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llql;->a:Llqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsvr;

    .line 4
    .line 5
    new-instance v1, Lsvs;

    .line 6
    .line 7
    invoke-direct {v1}, Lsvs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsvu;

    .line 11
    .line 12
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lsvu;

    .line 16
    .line 17
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lsvu;

    .line 21
    .line 22
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1c

    .line 32
    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lsvr;

    .line 38
    .line 39
    invoke-virtual {v9}, Lsvr;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x1

    .line 44
    if-gt v10, v11, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v18, v0

    .line 47
    .line 48
    move-object/from16 v22, v1

    .line 49
    .line 50
    move-object/from16 v23, v2

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v9, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9}, Lsvr;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v9, v11, v12}, Lsvr;->c(II)Lsvr;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v1, v10, v12}, Lsvs;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lsvr;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v13, 0x4

    .line 80
    if-eq v9, v13, :cond_5

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    if-eq v9, v13, :cond_4

    .line 84
    .line 85
    const/16 v13, 0x13

    .line 86
    .line 87
    if-eq v9, v13, :cond_3

    .line 88
    .line 89
    const/16 v13, 0x25

    .line 90
    .line 91
    if-eq v9, v13, :cond_2

    .line 92
    .line 93
    sget-object v9, Llqu;->e:Llqu;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v9, Llqu;->d:Llqu;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v9, Llqu;->c:Llqu;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v9, Llqu;->a:Llqu;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v9, Llqu;->b:Llqu;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v10, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Llqu;->e:Llqu;

    .line 111
    .line 112
    invoke-static {v9, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_0

    .line 117
    .line 118
    new-instance v13, Lsvu;

    .line 119
    .line 120
    invoke-direct {v13}, Lsvu;-><init>()V

    .line 121
    .line 122
    .line 123
    move v14, v6

    .line 124
    :goto_2
    invoke-virtual {v12}, Lsvr;->size()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ge v14, v15, :cond_1b

    .line 129
    .line 130
    add-int/lit8 v15, v14, 0x1

    .line 131
    .line 132
    sget-object v6, Llqm;->e:Lsvy;

    .line 133
    .line 134
    invoke-virtual {v6, v10}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lsvr;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Lsvr;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v12}, Lsvr;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v8, v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v14}, Lsvr;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Llra;

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v9}, Llqu;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-string v8, "EmojiVariantDataProvider.java"

    .line 174
    .line 175
    const-string v11, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 176
    .line 177
    if-eqz v6, :cond_17

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v6, v0, :cond_14

    .line 183
    .line 184
    const/16 v20, 0x6

    .line 185
    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v6, v0, :cond_e

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v6, v0, :cond_7

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    move-object/from16 v6, v16

    .line 199
    .line 200
    move/from16 v0, v17

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_7
    div-int/lit8 v6, v14, 0xc

    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    rem-int/lit8 v21, v15, 0x6

    .line 209
    .line 210
    if-nez v21, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move/from16 v20, v21

    .line 214
    .line 215
    :goto_4
    div-int/lit8 v21, v14, 0x6

    .line 216
    .line 217
    const/16 v19, 0x2

    .line 218
    .line 219
    rem-int/lit8 v21, v21, 0x2

    .line 220
    .line 221
    add-int/lit8 v21, v21, 0x1

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, La;->ax(I)I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_d

    .line 228
    .line 229
    invoke-static {v6}, La;->aA(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    invoke-static/range {v21 .. v21}, La;->ar(I)I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-nez v21, :cond_9

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_9
    sget-object v8, Llra;->a:Llra;

    .line 244
    .line 245
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v11, Llqz;->a:Llqz;

    .line 250
    .line 251
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 258
    .line 259
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lwap;->t()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 269
    .line 270
    check-cast v1, Llqz;

    .line 271
    .line 272
    add-int/lit8 v20, v20, -0x1

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v1, Llqz;->c:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    iput v2, v1, Llqz;->b:I

    .line 284
    .line 285
    invoke-virtual {v8, v0}, Lwap;->bM(Lwap;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 293
    .line 294
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Lwap;->t()V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 304
    .line 305
    check-cast v1, Llqz;

    .line 306
    .line 307
    add-int/lit8 v6, v6, -0x1

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v1, Llqz;->c:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    iput v2, v1, Llqz;->b:I

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Lwap;->bM(Lwap;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 326
    .line 327
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Lwap;->t()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 337
    .line 338
    check-cast v1, Llqz;

    .line 339
    .line 340
    add-int/lit8 v21, v21, -0x1

    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Llqz;->c:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    iput v2, v1, Llqz;->b:I

    .line 350
    .line 351
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Llqz;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Lwap;->ab(Llqz;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v6, v0

    .line 365
    check-cast v6, Llra;

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_d
    :goto_5
    move-object/from16 v22, v1

    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    sget-object v0, Llqm;->a:Ltdy;

    .line 374
    .line 375
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ltdv;

    .line 380
    .line 381
    const-string v1, "getModifierSetsForSkintoneAndGenderDirectionalEmoji"

    .line 382
    .line 383
    const/16 v2, 0x1d2

    .line 384
    .line 385
    invoke-interface {v0, v11, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ltdv;

    .line 390
    .line 391
    const-string v1, "getModifierSetsForSkintoneAndGenderDirectionalEmoji(): modifier(s) not available."

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_e
    move-object/from16 v22, v1

    .line 399
    .line 400
    move-object/from16 v23, v2

    .line 401
    .line 402
    div-int/lit8 v0, v14, 0x6

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    rem-int/lit8 v1, v15, 0x6

    .line 409
    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    move/from16 v20, v1

    .line 414
    .line 415
    :goto_6
    invoke-static/range {v20 .. v20}, La;->ax(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    invoke-static {v0}, La;->aA(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    sget-object v2, Llra;->a:Llra;

    .line 429
    .line 430
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v6, Llqz;->a:Llqz;

    .line 435
    .line 436
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 441
    .line 442
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_11

    .line 447
    .line 448
    invoke-virtual {v8}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 452
    .line 453
    check-cast v11, Llqz;

    .line 454
    .line 455
    add-int/lit8 v1, v1, -0x1

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v11, Llqz;->c:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    iput v1, v11, Llqz;->b:I

    .line 465
    .line 466
    invoke-virtual {v2, v8}, Lwap;->bM(Lwap;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_12

    .line 480
    .line 481
    invoke-virtual {v1}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_12
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 485
    .line 486
    check-cast v6, Llqz;

    .line 487
    .line 488
    add-int/lit8 v0, v0, -0x1

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v6, Llqz;->c:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    iput v0, v6, Llqz;->b:I

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lwap;->bM(Lwap;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v6, v0

    .line 507
    check-cast v6, Llra;

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_13
    :goto_7
    sget-object v0, Llqm;->a:Ltdy;

    .line 512
    .line 513
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ltdv;

    .line 518
    .line 519
    const-string v1, "getModifierSetsForSkintoneAndGenderEmoji"

    .line 520
    .line 521
    const/16 v2, 0x1a6

    .line 522
    .line 523
    invoke-interface {v0, v11, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ltdv;

    .line 528
    .line 529
    const-string v1, "getModifierSetsForSkintoneAndGenderEmoji(): modifier(s) not available."

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_14
    move-object/from16 v22, v1

    .line 537
    .line 538
    move-object/from16 v23, v2

    .line 539
    .line 540
    invoke-static {v15}, La;->aA(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_15

    .line 545
    .line 546
    sget-object v0, Llqm;->a:Ltdy;

    .line 547
    .line 548
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ltdv;

    .line 553
    .line 554
    const-string v1, "getModifierSetsForGenderOnlyEmoji"

    .line 555
    .line 556
    const/16 v2, 0x187

    .line 557
    .line 558
    invoke-interface {v0, v11, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ltdv;

    .line 563
    .line 564
    const-string v1, "getModifierSetsForGenderOnlyEmoji(): gender not available."

    .line 565
    .line 566
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    sget-object v1, Llra;->a:Llra;

    .line 571
    .line 572
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v2, Llqz;->a:Llqz;

    .line 577
    .line 578
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 583
    .line 584
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_16

    .line 589
    .line 590
    invoke-virtual {v2}, Lwap;->t()V

    .line 591
    .line 592
    .line 593
    :cond_16
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 594
    .line 595
    check-cast v6, Llqz;

    .line 596
    .line 597
    add-int/lit8 v0, v0, -0x1

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v6, Llqz;->c:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    iput v0, v6, Llqz;->b:I

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lwap;->bM(Lwap;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v6, v0

    .line 616
    check-cast v6, Llra;

    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_17
    move-object/from16 v18, v0

    .line 621
    .line 622
    move-object/from16 v22, v1

    .line 623
    .line 624
    move-object/from16 v23, v2

    .line 625
    .line 626
    invoke-static {v15}, La;->ax(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_18

    .line 631
    .line 632
    sget-object v0, Llqm;->a:Ltdy;

    .line 633
    .line 634
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ltdv;

    .line 639
    .line 640
    const-string v1, "getModifierSetsForSkintoneOnlyEmoji"

    .line 641
    .line 642
    const/16 v2, 0x17c

    .line 643
    .line 644
    invoke-interface {v0, v11, v1, v2, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ltdv;

    .line 649
    .line 650
    const-string v1, "getModifierSetsForSkintoneOnlyEmoji(): skintone not available."

    .line 651
    .line 652
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    move-object/from16 v6, v16

    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_18
    sget-object v1, Llra;->a:Llra;

    .line 660
    .line 661
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v2, Llqz;->a:Llqz;

    .line 666
    .line 667
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 672
    .line 673
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_19

    .line 678
    .line 679
    invoke-virtual {v2}, Lwap;->t()V

    .line 680
    .line 681
    .line 682
    :cond_19
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 683
    .line 684
    check-cast v6, Llqz;

    .line 685
    .line 686
    add-int/lit8 v0, v0, -0x1

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v6, Llqz;->c:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    iput v0, v6, Llqz;->b:I

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lwap;->bM(Lwap;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object v6, v1

    .line 705
    check-cast v6, Llra;

    .line 706
    .line 707
    :goto_9
    if-nez v6, :cond_1a

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1a
    invoke-virtual {v12, v14}, Lsvr;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v3, v1, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v14}, Lsvr;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v13, v6, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_a
    move v11, v0

    .line 729
    move v14, v15

    .line 730
    move-object/from16 v0, v18

    .line 731
    .line 732
    move-object/from16 v1, v22

    .line 733
    .line 734
    move-object/from16 v2, v23

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_1b
    move-object/from16 v18, v0

    .line 740
    .line 741
    move-object/from16 v22, v1

    .line 742
    .line 743
    move-object/from16 v23, v2

    .line 744
    .line 745
    invoke-virtual {v13}, Lsvu;->n()Lsvy;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Llqk;

    .line 750
    .line 751
    invoke-direct {v1, v10, v0}, Llqk;-><init>(Ljava/lang/String;Lsvy;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v10, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 758
    .line 759
    move-object/from16 v0, v18

    .line 760
    .line 761
    move-object/from16 v1, v22

    .line 762
    .line 763
    move-object/from16 v2, v23

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_1c
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    move-object/from16 v23, v2

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    iget-object v1, v0, Llql;->a:Llqm;

    .line 777
    .line 778
    invoke-virtual/range {v22 .. v22}, Lsvs;->a()Lsvt;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual/range {v23 .. v23}, Lsvu;->n()Lsvy;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v6, v1, Llqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 787
    .line 788
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v5, v1, Llqm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 792
    .line 793
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v2, Lsvt;->b:Lsvt;

    .line 797
    .line 798
    if-nez v5, :cond_1e

    .line 799
    .line 800
    new-instance v5, Lsvs;

    .line 801
    .line 802
    invoke-direct {v5}, Lsvs;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lswo;->o()Lsvh;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Lsvh;->l()Ltcj;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_1d

    .line 818
    .line 819
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Ljava/util/Map$Entry;

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v5, v8, v7}, Lsvs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1d
    invoke-virtual {v5}, Lsvs;->a()Lsvt;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iput-object v2, v5, Lsvt;->b:Lsvt;

    .line 842
    .line 843
    iput-object v5, v2, Lsvt;->b:Lsvt;

    .line 844
    .line 845
    :cond_1e
    iget-object v2, v1, Llqm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    .line 847
    invoke-static {v5}, Lsvt;->k(Ltac;)Lsvt;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Llqm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 855
    .line 856
    invoke-virtual {v3}, Lsvu;->n()Lsvy;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v1, Llqm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 864
    .line 865
    invoke-virtual {v4}, Lsvu;->n()Lsvy;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v16
.end method
