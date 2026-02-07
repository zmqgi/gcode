.class public final synthetic Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljyf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljyf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljzs;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljyf;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ljyf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljyi;

    .line 16
    .line 17
    check-cast v1, Lntx;

    .line 18
    .line 19
    iget-object v3, v1, Lntx;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljyi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lntx;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Ljyf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3}, Ljyi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljzs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljzs;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljxo;

    .line 42
    .line 43
    iget-object v4, v0, Ljyf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "handlePhenotypeConfigurationUpdates"

    .line 46
    .line 47
    const-string v6, "PhenotypeModule.java"

    .line 48
    .line 49
    const-string v7, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 50
    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    iget-object v8, v1, Ljxo;->d:[Ljxn;

    .line 54
    .line 55
    if-eqz v8, :cond_c

    .line 56
    .line 57
    array-length v9, v8

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    iget-boolean v10, v1, Ljxo;->f:Z

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sget-object v17, Llym;->b:Llym;

    .line 73
    .line 74
    sget-object v15, Llxj;->a:Llxg;

    .line 75
    .line 76
    xor-int/lit8 v18, v10, 0x1

    .line 77
    .line 78
    new-instance v15, Llxh;

    .line 79
    .line 80
    sget-object v16, Llxp;->a:Llxp;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    invoke-direct/range {v15 .. v20}, Llxh;-><init>(Llxp;Llym;ZZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Ljxo;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lnty;->a:Llxg;

    .line 92
    .line 93
    invoke-virtual {v15, v3, v10}, Llxh;->i(Llxg;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    :goto_0
    const-string v2, "handlePhenotypeConfigurationUpdatesInternal"

    .line 101
    .line 102
    if-ge v10, v9, :cond_b

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    aget-object v4, v8, v10

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    iget-object v8, v4, Ljxn;->b:[Ljxu;

    .line 113
    .line 114
    move/from16 v20, v9

    .line 115
    .line 116
    array-length v9, v8

    .line 117
    move/from16 v22, v10

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    if-ge v10, v9, :cond_7

    .line 121
    .line 122
    move/from16 v23, v9

    .line 123
    .line 124
    aget-object v9, v8, v10

    .line 125
    .line 126
    move/from16 v24, v10

    .line 127
    .line 128
    iget v10, v9, Ljxu;->g:I

    .line 129
    .line 130
    move-wide/from16 v25, v11

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eq v10, v11, :cond_6

    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    if-eq v10, v12, :cond_5

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v10, v11, :cond_4

    .line 140
    .line 141
    const/4 v11, 0x4

    .line 142
    if-eq v10, v11, :cond_3

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    if-eq v10, v11, :cond_2

    .line 146
    .line 147
    sget-object v9, Lntx;->a:Ltdy;

    .line 148
    .line 149
    invoke-virtual {v9}, Ltdo;->c()Ltem;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ltdv;

    .line 154
    .line 155
    const/16 v11, 0x222

    .line 156
    .line 157
    invoke-interface {v9, v7, v2, v11, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ltdv;

    .line 162
    .line 163
    const-string v11, "Unhandled type: %s"

    .line 164
    .line 165
    invoke-interface {v9, v11, v10}, Ltdv;->u(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v10, v9, Ljxu;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljxu;->f()[B

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v15, v10, v9}, Llxh;->g(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object v10, v9, Ljxu;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljxu;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v15, v10, v9}, Llxh;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-wide/from16 v27, v13

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v10, v9, Ljxu;->a:Ljava/lang/String;

    .line 192
    .line 193
    move-wide/from16 v27, v13

    .line 194
    .line 195
    invoke-virtual {v9}, Ljxu;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v15, v10, v12, v13}, Llxh;->h(Ljava/lang/String;D)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-wide/from16 v27, v13

    .line 204
    .line 205
    iget-object v10, v9, Ljxu;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljxu;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v15, v10, v9}, Llxh;->f(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-wide/from16 v27, v13

    .line 216
    .line 217
    iget-object v10, v9, Ljxu;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljxu;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-virtual {v15, v10, v11, v12}, Llxh;->j(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :goto_3
    add-int/lit8 v10, v24, 0x1

    .line 227
    .line 228
    move/from16 v9, v23

    .line 229
    .line 230
    move-wide/from16 v11, v25

    .line 231
    .line 232
    move-wide/from16 v13, v27

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move-wide/from16 v25, v11

    .line 236
    .line 237
    move-wide/from16 v27, v13

    .line 238
    .line 239
    array-length v2, v8

    .line 240
    add-int/2addr v3, v2

    .line 241
    iget-object v2, v4, Ljxn;->c:[Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_4
    array-length v8, v2

    .line 247
    if-ge v4, v8, :cond_8

    .line 248
    .line 249
    aget-object v8, v2, v4

    .line 250
    .line 251
    invoke-virtual {v15, v8}, Llxh;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move/from16 v4, v21

    .line 258
    .line 259
    add-int v21, v4, v8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move/from16 v20, v9

    .line 263
    .line 264
    move/from16 v22, v10

    .line 265
    .line 266
    move-wide/from16 v25, v11

    .line 267
    .line 268
    move-wide/from16 v27, v13

    .line 269
    .line 270
    :cond_a
    move/from16 v4, v21

    .line 271
    .line 272
    :goto_5
    add-int/lit8 v10, v22, 0x1

    .line 273
    .line 274
    move-object/from16 v4, v18

    .line 275
    .line 276
    move-object/from16 v8, v19

    .line 277
    .line 278
    move/from16 v9, v20

    .line 279
    .line 280
    move-wide/from16 v11, v25

    .line 281
    .line 282
    move-wide/from16 v13, v27

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-wide/from16 v25, v11

    .line 289
    .line 290
    move-wide/from16 v27, v13

    .line 291
    .line 292
    move/from16 v4, v21

    .line 293
    .line 294
    iget-object v8, v0, Ljyf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v15}, Llxh;->close()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v9, v18

    .line 300
    .line 301
    check-cast v9, Lntr;

    .line 302
    .line 303
    invoke-virtual {v9, v1}, Lntr;->h(Ljxo;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v3}, Lntr;->c(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v4}, Lntr;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    sget-object v9, Lntx;->a:Ltdy;

    .line 317
    .line 318
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ltdv;

    .line 323
    .line 324
    const/16 v11, 0x234

    .line 325
    .line 326
    invoke-interface {v10, v7, v2, v11, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ltdv;

    .line 331
    .line 332
    sub-long v3, v3, v27

    .line 333
    .line 334
    const-string v10, "Latency of updating configurations from phenotype (experiment v4): %s"

    .line 335
    .line 336
    invoke-interface {v2, v10, v3, v4}, Ltdv;->v(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sub-long v2, v2, v25

    .line 344
    .line 345
    sget-object v4, Llxs;->j:Llxs;

    .line 346
    .line 347
    check-cast v8, Lntx;

    .line 348
    .line 349
    iget-object v8, v8, Lntx;->i:Lnij;

    .line 350
    .line 351
    invoke-interface {v8, v4, v2, v3}, Lnij;->n(Lnis;J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ltdv;

    .line 359
    .line 360
    const/16 v8, 0x1fc

    .line 361
    .line 362
    invoke-interface {v4, v7, v5, v8, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ltdv;

    .line 367
    .line 368
    const-string v5, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    .line 369
    .line 370
    invoke-interface {v4, v5, v2, v3}, Ltdv;->v(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljzw;

    .line 374
    .line 375
    invoke-direct {v2}, Ljzw;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljzw;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_c
    :goto_6
    move-object/from16 v18, v4

    .line 383
    .line 384
    sget-object v2, Lntx;->a:Ltdy;

    .line 385
    .line 386
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ltdv;

    .line 391
    .line 392
    const/16 v3, 0x1f3

    .line 393
    .line 394
    invoke-interface {v2, v7, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ltdv;

    .line 399
    .line 400
    const-string v3, "Get empty configurations."

    .line 401
    .line 402
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v18

    .line 406
    .line 407
    check-cast v4, Lntr;

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Lntr;->h(Ljxo;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lioz;->u(Ljava/lang/Exception;)Ljzs;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :cond_d
    sget-object v1, Ljbh;->a:Ljbw;

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Ljzs;->g()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "ClearcutLoggerApiImpl"

    .line 435
    .line 436
    const-string v3, "Error resolving compliance data."

    .line 437
    .line 438
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_e
    iget-object v1, v0, Ljyf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v2, v0, Ljyf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v2, v1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljzs;

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    instance-of v1, v1, Ljed;

    .line 458
    .line 459
    iget-object v2, v0, Ljyf;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, v0, Ljyf;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    check-cast v2, Lrls;

    .line 466
    .line 467
    iget-object v1, v2, Lrls;->c:Ljava/lang/String;

    .line 468
    .line 469
    check-cast v3, Ljyi;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljyi;->b(Ljava/lang/String;)Ljzs;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    instance-of v1, v1, Ljdl;

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljdl;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljdl;->a()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/16 v4, 0x734a

    .line 498
    .line 499
    if-ne v1, v4, :cond_11

    .line 500
    .line 501
    check-cast v2, Lrls;

    .line 502
    .line 503
    iget-object v1, v2, Lrls;->c:Ljava/lang/String;

    .line 504
    .line 505
    check-cast v3, Ljyi;

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Ljyi;->b(Ljava/lang/String;)Ljzs;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :cond_11
    return-object p1
.end method
