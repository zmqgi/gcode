.class final Leos;
.super Leor;
.source "PG"


# instance fields
.field final synthetic a:Leot;


# direct methods
.method public constructor <init>(Leot;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leos;->a:Leot;

    .line 5
    .line 6
    invoke-direct {p0}, Leor;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Luqs;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Leot;->a:Ltdy;

    .line 8
    .line 9
    sget-object v3, Lups;->a:Lups;

    .line 10
    .line 11
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast v4, Lups;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, Lups;->c:Luqs;

    .line 34
    .line 35
    iget v5, v4, Lups;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Lups;->b:I

    .line 40
    .line 41
    iget v4, v1, Luqs;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Luqr;->b(I)Luqr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Luqr;->a:Luqr;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Luqr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x3

    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    sget-object v3, Leot;->a:Ltdy;

    .line 61
    .line 62
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltdv;

    .line 67
    .line 68
    const/16 v4, 0x6b

    .line 69
    .line 70
    const-string v9, "DynamicLanguageModelPruner.java"

    .line 71
    .line 72
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 73
    .line 74
    const-string v11, "getPruneRequest"

    .line 75
    .line 76
    invoke-interface {v3, v10, v11, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ltdv;

    .line 81
    .line 82
    iget v4, v1, Luqs;->c:I

    .line 83
    .line 84
    invoke-static {v4}, Luqr;->b(I)Luqr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v4, Luqr;->a:Luqr;

    .line 91
    .line 92
    :cond_2
    const-string v9, "getPruneRequest() : Unexpected LM type: %d"

    .line 93
    .line 94
    iget v4, v4, Luqr;->v:I

    .line 95
    .line 96
    invoke-interface {v3, v9, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 102
    .line 103
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lwap;->t()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 113
    .line 114
    check-cast v4, Lups;

    .line 115
    .line 116
    iget v9, v4, Lups;->b:I

    .line 117
    .line 118
    or-int/2addr v9, v7

    .line 119
    iput v9, v4, Lups;->b:I

    .line 120
    .line 121
    iput-boolean v6, v4, Lups;->d:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lups;

    .line 128
    .line 129
    :goto_0
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    const/4 v4, 0x5

    .line 134
    invoke-virtual {v3, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lwap;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lwap;->w(Lwau;)V

    .line 141
    .line 142
    .line 143
    iget v3, v1, Luqs;->c:I

    .line 144
    .line 145
    invoke-static {v3}, Luqr;->b(I)Luqr;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    sget-object v3, Luqr;->a:Luqr;

    .line 152
    .line 153
    :cond_6
    sget-object v5, Luqr;->d:Luqr;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-ne v3, v5, :cond_9

    .line 157
    .line 158
    invoke-static {v1}, Lepo;->a(Luqs;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    iget-object v3, v0, Leos;->a:Leot;

    .line 163
    .line 164
    sget-object v12, Lnje;->m:Lnje;

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-array v14, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v13, v14, v9

    .line 173
    .line 174
    iget-object v3, v3, Leot;->e:Lnij;

    .line 175
    .line 176
    invoke-interface {v3, v12, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 180
    .line 181
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Lwap;->t()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 191
    .line 192
    check-cast v3, Lups;

    .line 193
    .line 194
    iget v12, v3, Lups;->b:I

    .line 195
    .line 196
    or-int/lit8 v12, v12, 0x10

    .line 197
    .line 198
    iput v12, v3, Lups;->b:I

    .line 199
    .line 200
    iput-boolean v6, v3, Lups;->f:Z

    .line 201
    .line 202
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    long-to-int v3, v12

    .line 211
    sget-object v12, Leot;->b:Lj$/time/Duration;

    .line 212
    .line 213
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    int-to-long v14, v3

    .line 218
    sub-long/2addr v14, v12

    .line 219
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 220
    .line 221
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lwap;->t()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 231
    .line 232
    check-cast v3, Lups;

    .line 233
    .line 234
    iget v12, v3, Lups;->b:I

    .line 235
    .line 236
    or-int/lit8 v12, v12, 0x4

    .line 237
    .line 238
    iput v12, v3, Lups;->b:I

    .line 239
    .line 240
    iput-wide v14, v3, Lups;->e:J

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    const-wide/16 v10, -0x1

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Luqs;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lups;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lups;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Luqs;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Luqs;)V

    .line 261
    .line 262
    .line 263
    iget v2, v1, Luqs;->c:I

    .line 264
    .line 265
    invoke-static {v2}, Luqr;->b(I)Luqr;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    sget-object v2, Luqr;->a:Luqr;

    .line 272
    .line 273
    :cond_a
    if-ne v2, v5, :cond_16

    .line 274
    .line 275
    iget-object v2, v1, Luqs;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v0, Leos;->a:Leot;

    .line 278
    .line 279
    iget-object v4, v3, Leot;->d:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v12, 0x7f140907

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v12}, Lnxf;->T(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v13, Lery;->a:Lepc;

    .line 293
    .line 294
    new-instance v13, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v14, v3, Leot;->e:Lnij;

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_b
    sget-object v2, Lery;->a:Lepc;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lepc;->h(Landroid/content/Context;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v2, v4}, Lepc;->d(Landroid/content/Context;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move/from16 v16, v7

    .line 320
    .line 321
    new-instance v7, Ljava/io/File;

    .line 322
    .line 323
    move/from16 v17, v8

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v7, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Ljava/io/File;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-direct {v8, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    sget-object v2, Leok;->ab:Leok;

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    new-array v12, v6, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v15, v12, v9

    .line 362
    .line 363
    invoke-interface {v14, v2, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Leok;->ac:Leok;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 369
    .line 370
    .line 371
    move-result-wide v18

    .line 372
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 373
    .line 374
    .line 375
    move-result-wide v20

    .line 376
    sub-long v18, v18, v20

    .line 377
    .line 378
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move/from16 v18, v9

    .line 387
    .line 388
    new-array v9, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v12, v9, v18

    .line 391
    .line 392
    invoke-interface {v14, v2, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    sget-object v2, Lery;->b:Lozd;

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Lozd;->g(Ljava/io/File;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    sget-object v2, Leok;->ad:Leok;

    .line 410
    .line 411
    new-array v5, v6, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v15, v5, v18

    .line 414
    .line 415
    invoke-interface {v14, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_c
    sget-object v2, Leok;->ad:Leok;

    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-array v4, v6, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v3, v4, v18

    .line 435
    .line 436
    invoke-interface {v14, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_d
    invoke-virtual {v13, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    sget-object v2, Lery;->b:Lozd;

    .line 448
    .line 449
    invoke-virtual {v2, v7}, Lozd;->g(Ljava/io/File;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sget-object v5, Leok;->ad:Leok;

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    new-array v12, v6, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v9, v12, v18

    .line 462
    .line 463
    invoke-interface {v14, v5, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_e
    move/from16 v18, v9

    .line 470
    .line 471
    sget-object v2, Leok;->ab:Leok;

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-array v9, v6, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v5, v9, v18

    .line 480
    .line 481
    invoke-interface {v14, v2, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_2
    invoke-virtual {v13, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 491
    .line 492
    .line 493
    move-result-wide v19

    .line 494
    sget-object v2, Lery;->b:Lozd;

    .line 495
    .line 496
    invoke-virtual {v2, v8, v7}, Lozd;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 503
    .line 504
    .line 505
    move-result-wide v21

    .line 506
    cmp-long v5, v21, v19

    .line 507
    .line 508
    if-nez v5, :cond_10

    .line 509
    .line 510
    sget-object v2, Leok;->ae:Leok;

    .line 511
    .line 512
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-array v7, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v5, v7, v18

    .line 519
    .line 520
    invoke-interface {v14, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_10
    sget-object v5, Leok;->ae:Leok;

    .line 525
    .line 526
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    new-array v12, v6, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v9, v12, v18

    .line 533
    .line 534
    invoke-interface {v14, v5, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_11

    .line 542
    .line 543
    sget-object v5, Leok;->af:Leok;

    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-array v12, v6, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v9, v12, v18

    .line 552
    .line 553
    invoke-interface {v14, v5, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_12

    .line 561
    .line 562
    sget-object v5, Leok;->af:Leok;

    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-array v9, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v8, v9, v18

    .line 571
    .line 572
    invoke-interface {v14, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_15

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    cmp-long v5, v8, v19

    .line 586
    .line 587
    if-eqz v5, :cond_15

    .line 588
    .line 589
    sget-object v5, Leok;->af:Leok;

    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    new-array v9, v6, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v8, v9, v18

    .line 598
    .line 599
    invoke-interface {v14, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v5, Leok;->ac:Leok;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    sub-long v8, v8, v19

    .line 609
    .line 610
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-array v9, v6, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v8, v9, v18

    .line 621
    .line 622
    invoke-interface {v14, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_13

    .line 630
    .line 631
    invoke-virtual {v2, v7}, Lozd;->g(Ljava/io/File;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_13
    :goto_3
    iget-object v2, v3, Leot;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 636
    .line 637
    move/from16 v3, v18

    .line 638
    .line 639
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Ljava/util/Locale;

    .line 643
    .line 644
    iget-object v5, v1, Luqs;->g:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v7, v1, Luqs;->h:Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct {v3, v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const v7, 0x7f140907

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v7}, Lnxf;->T(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget v7, v1, Luqs;->k:I

    .line 663
    .line 664
    invoke-static {v7}, Lrok;->v(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_14

    .line 669
    .line 670
    const v7, 0x52fad3d

    .line 671
    .line 672
    .line 673
    :cond_14
    invoke-static {v4, v3, v5, v7}, Lery;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Luqs;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Luqs;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    :goto_4
    invoke-static {v1}, Lepo;->a(Luqs;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    sub-long/2addr v10, v1

    .line 688
    const-wide/16 v1, 0x0

    .line 689
    .line 690
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    sget-object v3, Lnje;->l:Lnje;

    .line 695
    .line 696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-array v2, v6, [Ljava/lang/Object;

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    aput-object v1, v2, v18

    .line 705
    .line 706
    invoke-interface {v14, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_16
    :goto_5
    return-void
.end method
