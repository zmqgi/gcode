.class public final synthetic Lreg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lreh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lreh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreg;->a:Lreh;

    .line 5
    .line 6
    iput p2, p0, Lreg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lreg;->a:Lreh;

    .line 4
    .line 5
    iget-object v0, v2, Lreh;->c:Lrfb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Lrfb;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltwy;->a:Ltxc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lrsz;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lreh;->d:Ljay;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v4, Ljay;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lrku;->a:Lrku;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-virtual {v5, v6, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lwcj;

    .line 33
    .line 34
    const-string v11, "PersistentStorage.java"

    .line 35
    .line 36
    const-string v6, "primes.battery.snapshot"

    .line 37
    .line 38
    invoke-static {}, Lrsz;->b()V

    .line 39
    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lrjn;

    .line 43
    .line 44
    iget-object v7, v7, Lrjn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v7}, Lkgx;->g(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Lrjn;

    .line 58
    .line 59
    iget-object v0, v0, Lrjn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    const/4 v14, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    array-length v6, v0

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget-byte v7, v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    if-ne v7, v14, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5, v0, v14, v6, v7}, Lwcj;->m([BIILwaj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v12, v0

    .line 101
    :try_start_2
    sget-object v0, Lrbr;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 108
    .line 109
    const-string v9, "readProto"

    .line 110
    .line 111
    const-string v7, "failure reading proto"

    .line 112
    .line 113
    const/16 v10, 0x51

    .line 114
    .line 115
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lrbr;->a:Ltdy;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ltdv;

    .line 126
    .line 127
    const-string v5, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 128
    .line 129
    const-string v6, "readProto"

    .line 130
    .line 131
    const/16 v7, 0x54

    .line 132
    .line 133
    invoke-interface {v0, v5, v6, v7, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ltdv;

    .line 138
    .line 139
    const-string v5, "wrong header"

    .line 140
    .line 141
    invoke-interface {v0, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    move-object v0, v3

    .line 145
    :goto_2
    check-cast v0, Lrku;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    iget v5, v0, Lrku;->b:I

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x20

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget v5, v0, Lrku;->h:I

    .line 159
    .line 160
    invoke-static {v5}, La;->ax(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    move/from16 v21, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move/from16 v21, v5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move/from16 v21, v13

    .line 173
    .line 174
    :goto_3
    new-instance v15, Lreq;

    .line 175
    .line 176
    iget-object v5, v0, Lrku;->c:Lyho;

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    sget-object v5, Lyho;->a:Lyho;

    .line 181
    .line 182
    :cond_8
    move-object/from16 v16, v5

    .line 183
    .line 184
    iget v5, v0, Lrku;->b:I

    .line 185
    .line 186
    and-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    iget-wide v5, v0, Lrku;->d:J

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object/from16 v17, v3

    .line 200
    .line 201
    :goto_4
    iget v5, v0, Lrku;->b:I

    .line 202
    .line 203
    and-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iget-wide v5, v0, Lrku;->e:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move-object/from16 v18, v3

    .line 217
    .line 218
    :goto_5
    iget v5, v0, Lrku;->b:I

    .line 219
    .line 220
    and-int/lit8 v5, v5, 0x8

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget-wide v5, v0, Lrku;->f:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object/from16 v19, v3

    .line 234
    .line 235
    :goto_6
    iget v5, v0, Lrku;->b:I

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x10

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget-wide v5, v0, Lrku;->g:J

    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object/from16 v20, v3

    .line 251
    .line 252
    :goto_7
    iget v5, v0, Lrku;->b:I

    .line 253
    .line 254
    and-int/lit8 v6, v5, 0x40

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    iget-object v6, v0, Lrku;->i:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v22, v6

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move-object/from16 v22, v3

    .line 264
    .line 265
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 266
    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    iget-object v5, v0, Lrku;->j:Lyhr;

    .line 270
    .line 271
    if-nez v5, :cond_e

    .line 272
    .line 273
    sget-object v5, Lyhr;->a:Lyhr;

    .line 274
    .line 275
    :cond_e
    move-object/from16 v23, v5

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move-object/from16 v23, v3

    .line 279
    .line 280
    :goto_9
    iget v5, v0, Lrku;->b:I

    .line 281
    .line 282
    and-int/lit16 v5, v5, 0x200

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    iget v0, v0, Lrku;->k:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    move-object/from16 v24, v3

    .line 296
    .line 297
    :goto_a
    invoke-direct/range {v15 .. v24}, Lreq;-><init>(Lyho;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lyhr;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    :goto_b
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    iget-object v0, v2, Lreh;->b:Lxmt;

    .line 302
    .line 303
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lrhj;

    .line 308
    .line 309
    iget-object v4, v0, Lrhj;->a:Lxmt;

    .line 310
    .line 311
    check-cast v4, Lrbe;

    .line 312
    .line 313
    invoke-virtual {v4}, Lrbe;->b()Lref;

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lrhj;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, v0, Lrhj;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Lqms;

    .line 341
    .line 342
    iget-object v7, v7, Lqms;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Landroid/content/Context;

    .line 345
    .line 346
    const-string v8, "systemhealth"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_11

    .line 357
    .line 358
    invoke-static {v7}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    goto :goto_c

    .line 363
    :cond_11
    move-object v7, v3

    .line 364
    :goto_c
    iget v8, v1, Lreg;->b:I

    .line 365
    .line 366
    invoke-virtual {v4}, Lrbe;->b()Lref;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v6, v7, v0, v8}, Lrgv;->y(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrhj;I)Lreq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v5, v2, Lreh;->d:Ljay;

    .line 377
    .line 378
    monitor-enter v5

    .line 379
    :try_start_3
    sget-object v4, Lrku;->a:Lrku;

    .line 380
    .line 381
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v6, v0, Lreq;->a:Lyho;

    .line 386
    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 390
    .line 391
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_12

    .line 396
    .line 397
    invoke-virtual {v4}, Lwap;->t()V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 401
    .line 402
    check-cast v7, Lrku;

    .line 403
    .line 404
    iput-object v6, v7, Lrku;->c:Lyho;

    .line 405
    .line 406
    iget v6, v7, Lrku;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v14

    .line 409
    iput v6, v7, Lrku;->b:I

    .line 410
    .line 411
    :cond_13
    iget-object v6, v0, Lreq;->b:Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_14

    .line 426
    .line 427
    invoke-virtual {v4}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 431
    .line 432
    check-cast v8, Lrku;

    .line 433
    .line 434
    iget v9, v8, Lrku;->b:I

    .line 435
    .line 436
    or-int/lit8 v9, v9, 0x2

    .line 437
    .line 438
    iput v9, v8, Lrku;->b:I

    .line 439
    .line 440
    iput-wide v6, v8, Lrku;->d:J

    .line 441
    .line 442
    :cond_15
    iget-object v6, v0, Lreq;->c:Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v6, :cond_17

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 451
    .line 452
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_16

    .line 457
    .line 458
    invoke-virtual {v4}, Lwap;->t()V

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 462
    .line 463
    check-cast v8, Lrku;

    .line 464
    .line 465
    iget v9, v8, Lrku;->b:I

    .line 466
    .line 467
    or-int/lit8 v9, v9, 0x4

    .line 468
    .line 469
    iput v9, v8, Lrku;->b:I

    .line 470
    .line 471
    iput-wide v6, v8, Lrku;->e:J

    .line 472
    .line 473
    :cond_17
    iget-object v6, v0, Lreq;->d:Ljava/lang/Long;

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 482
    .line 483
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_18

    .line 488
    .line 489
    invoke-virtual {v4}, Lwap;->t()V

    .line 490
    .line 491
    .line 492
    :cond_18
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 493
    .line 494
    check-cast v8, Lrku;

    .line 495
    .line 496
    iget v9, v8, Lrku;->b:I

    .line 497
    .line 498
    or-int/lit8 v9, v9, 0x8

    .line 499
    .line 500
    iput v9, v8, Lrku;->b:I

    .line 501
    .line 502
    iput-wide v6, v8, Lrku;->f:J

    .line 503
    .line 504
    :cond_19
    iget-object v6, v0, Lreq;->e:Ljava/lang/Long;

    .line 505
    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 513
    .line 514
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v4}, Lwap;->t()V

    .line 521
    .line 522
    .line 523
    :cond_1a
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 524
    .line 525
    check-cast v8, Lrku;

    .line 526
    .line 527
    iget v9, v8, Lrku;->b:I

    .line 528
    .line 529
    or-int/lit8 v9, v9, 0x10

    .line 530
    .line 531
    iput v9, v8, Lrku;->b:I

    .line 532
    .line 533
    iput-wide v6, v8, Lrku;->g:J

    .line 534
    .line 535
    :cond_1b
    iget v6, v0, Lreq;->i:I

    .line 536
    .line 537
    if-eqz v6, :cond_1d

    .line 538
    .line 539
    add-int/lit8 v6, v6, -0x1

    .line 540
    .line 541
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 542
    .line 543
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v4}, Lwap;->t()V

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 553
    .line 554
    check-cast v7, Lrku;

    .line 555
    .line 556
    iget v8, v7, Lrku;->b:I

    .line 557
    .line 558
    or-int/lit8 v8, v8, 0x20

    .line 559
    .line 560
    iput v8, v7, Lrku;->b:I

    .line 561
    .line 562
    iput v6, v7, Lrku;->h:I

    .line 563
    .line 564
    :cond_1d
    iget-object v6, v0, Lreq;->f:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v6, :cond_1f

    .line 567
    .line 568
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 569
    .line 570
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v4}, Lwap;->t()V

    .line 577
    .line 578
    .line 579
    :cond_1e
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 580
    .line 581
    check-cast v7, Lrku;

    .line 582
    .line 583
    iget v8, v7, Lrku;->b:I

    .line 584
    .line 585
    or-int/lit8 v8, v8, 0x40

    .line 586
    .line 587
    iput v8, v7, Lrku;->b:I

    .line 588
    .line 589
    iput-object v6, v7, Lrku;->i:Ljava/lang/String;

    .line 590
    .line 591
    :cond_1f
    iget-object v6, v0, Lreq;->g:Lyhr;

    .line 592
    .line 593
    if-eqz v6, :cond_21

    .line 594
    .line 595
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 596
    .line 597
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_20

    .line 602
    .line 603
    invoke-virtual {v4}, Lwap;->t()V

    .line 604
    .line 605
    .line 606
    :cond_20
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 607
    .line 608
    check-cast v7, Lrku;

    .line 609
    .line 610
    iput-object v6, v7, Lrku;->j:Lyhr;

    .line 611
    .line 612
    iget v6, v7, Lrku;->b:I

    .line 613
    .line 614
    or-int/lit16 v6, v6, 0x100

    .line 615
    .line 616
    iput v6, v7, Lrku;->b:I

    .line 617
    .line 618
    :cond_21
    iget-object v6, v0, Lreq;->h:Ljava/lang/Integer;

    .line 619
    .line 620
    if-eqz v6, :cond_23

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 627
    .line 628
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_22

    .line 633
    .line 634
    invoke-virtual {v4}, Lwap;->t()V

    .line 635
    .line 636
    .line 637
    :cond_22
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 638
    .line 639
    check-cast v7, Lrku;

    .line 640
    .line 641
    iget v8, v7, Lrku;->b:I

    .line 642
    .line 643
    or-int/lit16 v8, v8, 0x200

    .line 644
    .line 645
    iput v8, v7, Lrku;->b:I

    .line 646
    .line 647
    iput v6, v7, Lrku;->k:I

    .line 648
    .line 649
    :cond_23
    iget-object v6, v5, Ljay;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lrku;

    .line 656
    .line 657
    invoke-static {v4}, Lsnh;->G(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Lwcd;->bv()[B

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const-string v7, "primes.battery.snapshot"

    .line 665
    .line 666
    invoke-static {}, Lrsz;->b()V

    .line 667
    .line 668
    .line 669
    move-object v8, v6

    .line 670
    check-cast v8, Lrjn;

    .line 671
    .line 672
    iget-object v8, v8, Lrjn;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v8, Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v8}, Lkgx;->g(Landroid/content/Context;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_24

    .line 681
    .line 682
    move v4, v13

    .line 683
    goto :goto_d

    .line 684
    :cond_24
    array-length v8, v4

    .line 685
    add-int/lit8 v9, v8, 0x1

    .line 686
    .line 687
    new-array v9, v9, [B

    .line 688
    .line 689
    aput-byte v14, v9, v13

    .line 690
    .line 691
    invoke-static {v4, v13, v9, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    check-cast v6, Lrjn;

    .line 695
    .line 696
    iget-object v4, v6, Lrjn;->b:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroid/content/SharedPreferences;

    .line 703
    .line 704
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v9, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    :goto_d
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    if-nez v4, :cond_26

    .line 722
    .line 723
    iget-object v0, v2, Lreh;->e:Ljay;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljay;->y(Lrdt;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, Lreh;->d:Ljay;

    .line 729
    .line 730
    monitor-enter v4

    .line 731
    :try_start_4
    iget-object v0, v4, Ljay;->a:Ljava/lang/Object;

    .line 732
    .line 733
    const-string v2, "primes.battery.snapshot"

    .line 734
    .line 735
    invoke-static {}, Lrsz;->b()V

    .line 736
    .line 737
    .line 738
    move-object v3, v0

    .line 739
    check-cast v3, Lrjn;

    .line 740
    .line 741
    iget-object v3, v3, Lrjn;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Landroid/content/Context;

    .line 744
    .line 745
    invoke-static {v3}, Lkgx;->g(Landroid/content/Context;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_25

    .line 750
    .line 751
    check-cast v0, Lrjn;

    .line 752
    .line 753
    iget-object v0, v0, Lrjn;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Landroid/content/SharedPreferences;

    .line 760
    .line 761
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 770
    .line 771
    .line 772
    :cond_25
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 773
    new-instance v0, Ljava/io/IOException;

    .line 774
    .line 775
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 783
    throw v0

    .line 784
    :cond_26
    iget-object v4, v2, Lreh;->b:Lxmt;

    .line 785
    .line 786
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lrhj;

    .line 791
    .line 792
    if-eqz v15, :cond_43

    .line 793
    .line 794
    iget-object v5, v0, Lreq;->d:Ljava/lang/Long;

    .line 795
    .line 796
    iget-object v6, v15, Lreq;->d:Ljava/lang/Long;

    .line 797
    .line 798
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_43

    .line 803
    .line 804
    iget-object v5, v15, Lreq;->e:Ljava/lang/Long;

    .line 805
    .line 806
    iget-object v6, v0, Lreq;->e:Ljava/lang/Long;

    .line 807
    .line 808
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_43

    .line 813
    .line 814
    iget-object v5, v15, Lreq;->b:Ljava/lang/Long;

    .line 815
    .line 816
    if-eqz v5, :cond_43

    .line 817
    .line 818
    iget-object v6, v15, Lreq;->c:Ljava/lang/Long;

    .line 819
    .line 820
    if-eqz v6, :cond_43

    .line 821
    .line 822
    iget-object v7, v0, Lreq;->b:Ljava/lang/Long;

    .line 823
    .line 824
    if-eqz v7, :cond_43

    .line 825
    .line 826
    iget-object v8, v0, Lreq;->c:Ljava/lang/Long;

    .line 827
    .line 828
    if-nez v8, :cond_27

    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    sub-long/2addr v9, v11

    .line 841
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v11

    .line 845
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v16

    .line 849
    sub-long v11, v11, v16

    .line 850
    .line 851
    const-wide/16 v16, 0x0

    .line 852
    .line 853
    cmp-long v6, v11, v16

    .line 854
    .line 855
    if-gtz v6, :cond_28

    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :cond_28
    sub-long/2addr v9, v11

    .line 860
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    const-wide/16 v18, 0x19

    .line 865
    .line 866
    cmp-long v6, v8, v18

    .line 867
    .line 868
    if-ltz v6, :cond_29

    .line 869
    .line 870
    long-to-double v10, v11

    .line 871
    long-to-double v8, v8

    .line 872
    div-double/2addr v8, v10

    .line 873
    const-wide v10, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    cmpg-double v6, v8, v10

    .line 879
    .line 880
    if-gtz v6, :cond_43

    .line 881
    .line 882
    :cond_29
    iget-object v4, v4, Lrhj;->c:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v6, v0, Lreq;->a:Lyho;

    .line 885
    .line 886
    iget-object v8, v15, Lreq;->a:Lyho;

    .line 887
    .line 888
    invoke-static {v6, v8}, Lrgv;->t(Lyho;Lyho;)Lyho;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-nez v6, :cond_2a

    .line 893
    .line 894
    move-object v4, v3

    .line 895
    goto/16 :goto_15

    .line 896
    .line 897
    :cond_2a
    const/4 v8, 0x5

    .line 898
    invoke-virtual {v6, v8, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Lwap;

    .line 903
    .line 904
    invoke-virtual {v8, v6}, Lwap;->w(Lwau;)V

    .line 905
    .line 906
    .line 907
    check-cast v4, Lqms;

    .line 908
    .line 909
    iget-object v4, v4, Lqms;->a:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 912
    .line 913
    check-cast v6, Lyho;

    .line 914
    .line 915
    iget-object v6, v6, Lyho;->h:Lwbk;

    .line 916
    .line 917
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move v6, v13

    .line 921
    :goto_e
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 922
    .line 923
    check-cast v9, Lyho;

    .line 924
    .line 925
    iget-object v9, v9, Lyho;->h:Lwbk;

    .line 926
    .line 927
    invoke-interface {v9}, Lwbk;->size()I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-ge v6, v9, :cond_2b

    .line 932
    .line 933
    invoke-virtual {v8, v6}, Lwap;->ce(I)Lyhn;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    move-object v10, v4

    .line 938
    check-cast v10, Lrej;

    .line 939
    .line 940
    invoke-virtual {v10, v9}, Lrej;->b(Lyhn;)Lyhn;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v8, v6, v9}, Lwap;->cu(ILyhn;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v6, v6, 0x1

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_2b
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 951
    .line 952
    check-cast v6, Lyho;

    .line 953
    .line 954
    iget-object v6, v6, Lyho;->i:Lwbk;

    .line 955
    .line 956
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move v6, v13

    .line 960
    :goto_f
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 961
    .line 962
    check-cast v9, Lyho;

    .line 963
    .line 964
    iget-object v9, v9, Lyho;->i:Lwbk;

    .line 965
    .line 966
    invoke-interface {v9}, Lwbk;->size()I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-ge v6, v9, :cond_2c

    .line 971
    .line 972
    invoke-virtual {v8, v6}, Lwap;->cf(I)Lyhn;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    move-object v10, v4

    .line 977
    check-cast v10, Lrej;

    .line 978
    .line 979
    invoke-virtual {v10, v9}, Lrej;->b(Lyhn;)Lyhn;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v8, v6, v9}, Lwap;->cv(ILyhn;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v6, v6, 0x1

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_2c
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 990
    .line 991
    check-cast v6, Lyho;

    .line 992
    .line 993
    iget-object v6, v6, Lyho;->j:Lwbk;

    .line 994
    .line 995
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move v6, v13

    .line 999
    :goto_10
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1000
    .line 1001
    check-cast v9, Lyho;

    .line 1002
    .line 1003
    iget-object v9, v9, Lyho;->j:Lwbk;

    .line 1004
    .line 1005
    invoke-interface {v9}, Lwbk;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-ge v6, v9, :cond_2d

    .line 1010
    .line 1011
    invoke-virtual {v8, v6}, Lwap;->cg(I)Lyhn;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    move-object v10, v4

    .line 1016
    check-cast v10, Lrej;

    .line 1017
    .line 1018
    invoke-virtual {v10, v9}, Lrej;->b(Lyhn;)Lyhn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v8, v6, v9}, Lwap;->cw(ILyhn;)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v6, v6, 0x1

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_2d
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 1029
    .line 1030
    check-cast v6, Lyho;

    .line 1031
    .line 1032
    iget-object v6, v6, Lyho;->k:Lwbk;

    .line 1033
    .line 1034
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move v6, v13

    .line 1038
    :goto_11
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1039
    .line 1040
    check-cast v9, Lyho;

    .line 1041
    .line 1042
    iget-object v9, v9, Lyho;->k:Lwbk;

    .line 1043
    .line 1044
    invoke-interface {v9}, Lwbk;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-ge v6, v9, :cond_2e

    .line 1049
    .line 1050
    invoke-virtual {v8, v6}, Lwap;->cd(I)Lyhn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    move-object v10, v4

    .line 1055
    check-cast v10, Lrej;

    .line 1056
    .line 1057
    invoke-virtual {v10, v9}, Lrej;->b(Lyhn;)Lyhn;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v8, v6, v9}, Lwap;->ct(ILyhn;)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v6, v6, 0x1

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_2e
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 1068
    .line 1069
    check-cast v6, Lyho;

    .line 1070
    .line 1071
    iget-object v6, v6, Lyho;->l:Lwbk;

    .line 1072
    .line 1073
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move v6, v13

    .line 1077
    :goto_12
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1078
    .line 1079
    check-cast v9, Lyho;

    .line 1080
    .line 1081
    iget-object v9, v9, Lyho;->l:Lwbk;

    .line 1082
    .line 1083
    invoke-interface {v9}, Lwbk;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-ge v6, v9, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual {v8, v6}, Lwap;->cc(I)Lyhn;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    move-object v10, v4

    .line 1094
    check-cast v10, Lrej;

    .line 1095
    .line 1096
    invoke-virtual {v10, v9}, Lrej;->b(Lyhn;)Lyhn;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-virtual {v8, v6, v9}, Lwap;->cs(ILyhn;)V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v6, v6, 0x1

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_2f
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 1107
    .line 1108
    check-cast v6, Lyho;

    .line 1109
    .line 1110
    iget-object v6, v6, Lyho;->m:Lwbk;

    .line 1111
    .line 1112
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move v6, v13

    .line 1116
    :goto_13
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1117
    .line 1118
    check-cast v9, Lyho;

    .line 1119
    .line 1120
    iget-object v9, v9, Lyho;->m:Lwbk;

    .line 1121
    .line 1122
    invoke-interface {v9}, Lwbk;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-ge v6, v9, :cond_30

    .line 1127
    .line 1128
    invoke-virtual {v8, v6}, Lwap;->ca(I)Lyhn;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    move-object v10, v4

    .line 1133
    check-cast v10, Lrej;

    .line 1134
    .line 1135
    invoke-virtual {v10, v9}, Lrej;->b(Lyhn;)Lyhn;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-virtual {v8, v6, v9}, Lwap;->cq(ILyhn;)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v6, v6, 0x1

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_30
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 1146
    .line 1147
    check-cast v6, Lyho;

    .line 1148
    .line 1149
    iget-object v6, v6, Lyho;->o:Lwbk;

    .line 1150
    .line 1151
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    :goto_14
    iget-object v6, v8, Lwap;->b:Lwau;

    .line 1155
    .line 1156
    check-cast v6, Lyho;

    .line 1157
    .line 1158
    iget-object v6, v6, Lyho;->o:Lwbk;

    .line 1159
    .line 1160
    invoke-interface {v6}, Lwbk;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-ge v13, v6, :cond_31

    .line 1165
    .line 1166
    invoke-virtual {v8, v13}, Lwap;->cb(I)Lyhn;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    move-object v9, v4

    .line 1171
    check-cast v9, Lrej;

    .line 1172
    .line 1173
    invoke-virtual {v9, v6}, Lrej;->b(Lyhn;)Lyhn;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v8, v13, v6}, Lwap;->cr(ILyhn;)V

    .line 1178
    .line 1179
    .line 1180
    add-int/lit8 v13, v13, 0x1

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_31
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Lyho;

    .line 1188
    .line 1189
    :goto_15
    if-nez v4, :cond_32

    .line 1190
    .line 1191
    goto/16 :goto_16

    .line 1192
    .line 1193
    :cond_32
    iget v6, v4, Lyho;->b:I

    .line 1194
    .line 1195
    and-int/2addr v6, v14

    .line 1196
    if-eqz v6, :cond_43

    .line 1197
    .line 1198
    iget-wide v8, v4, Lyho;->d:J

    .line 1199
    .line 1200
    cmp-long v6, v8, v16

    .line 1201
    .line 1202
    if-gtz v6, :cond_33

    .line 1203
    .line 1204
    goto/16 :goto_16

    .line 1205
    .line 1206
    :cond_33
    sget-object v3, Lyhf;->a:Lyhf;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v8

    .line 1216
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v5

    .line 1220
    sub-long/2addr v8, v5

    .line 1221
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-nez v5, :cond_34

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lwap;->t()V

    .line 1230
    .line 1231
    .line 1232
    :cond_34
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1233
    .line 1234
    move-object v6, v5

    .line 1235
    check-cast v6, Lyhf;

    .line 1236
    .line 1237
    iget v10, v6, Lyhf;->b:I

    .line 1238
    .line 1239
    or-int/lit8 v10, v10, 0x40

    .line 1240
    .line 1241
    iput v10, v6, Lyhf;->b:I

    .line 1242
    .line 1243
    iput-wide v8, v6, Lyhf;->i:J

    .line 1244
    .line 1245
    iget v6, v15, Lreq;->i:I

    .line 1246
    .line 1247
    if-eqz v6, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-nez v5, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lwap;->t()V

    .line 1256
    .line 1257
    .line 1258
    :cond_35
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1259
    .line 1260
    check-cast v5, Lyhf;

    .line 1261
    .line 1262
    add-int/lit8 v6, v6, -0x1

    .line 1263
    .line 1264
    iput v6, v5, Lyhf;->c:I

    .line 1265
    .line 1266
    iget v6, v5, Lyhf;->b:I

    .line 1267
    .line 1268
    or-int/2addr v6, v14

    .line 1269
    iput v6, v5, Lyhf;->b:I

    .line 1270
    .line 1271
    :cond_36
    iget-object v5, v15, Lreq;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v5, :cond_38

    .line 1274
    .line 1275
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1276
    .line 1277
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    if-nez v6, :cond_37

    .line 1282
    .line 1283
    invoke-virtual {v3}, Lwap;->t()V

    .line 1284
    .line 1285
    .line 1286
    :cond_37
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1287
    .line 1288
    check-cast v6, Lyhf;

    .line 1289
    .line 1290
    iget v8, v6, Lyhf;->b:I

    .line 1291
    .line 1292
    or-int/lit8 v8, v8, 0x8

    .line 1293
    .line 1294
    iput v8, v6, Lyhf;->b:I

    .line 1295
    .line 1296
    iput-object v5, v6, Lyhf;->f:Ljava/lang/String;

    .line 1297
    .line 1298
    :cond_38
    iget-object v5, v15, Lreq;->g:Lyhr;

    .line 1299
    .line 1300
    if-eqz v5, :cond_3a

    .line 1301
    .line 1302
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_39

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lwap;->t()V

    .line 1311
    .line 1312
    .line 1313
    :cond_39
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1314
    .line 1315
    check-cast v6, Lyhf;

    .line 1316
    .line 1317
    iput-object v5, v6, Lyhf;->g:Lyhr;

    .line 1318
    .line 1319
    iget v5, v6, Lyhf;->b:I

    .line 1320
    .line 1321
    or-int/lit8 v5, v5, 0x10

    .line 1322
    .line 1323
    iput v5, v6, Lyhf;->b:I

    .line 1324
    .line 1325
    :cond_3a
    iget v5, v0, Lreq;->i:I

    .line 1326
    .line 1327
    if-eqz v5, :cond_3c

    .line 1328
    .line 1329
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-nez v6, :cond_3b

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lwap;->t()V

    .line 1338
    .line 1339
    .line 1340
    :cond_3b
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1341
    .line 1342
    check-cast v6, Lyhf;

    .line 1343
    .line 1344
    add-int/lit8 v5, v5, -0x1

    .line 1345
    .line 1346
    iput v5, v6, Lyhf;->h:I

    .line 1347
    .line 1348
    iget v5, v6, Lyhf;->b:I

    .line 1349
    .line 1350
    or-int/lit8 v5, v5, 0x20

    .line 1351
    .line 1352
    iput v5, v6, Lyhf;->b:I

    .line 1353
    .line 1354
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v5

    .line 1358
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    if-nez v7, :cond_3d

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lwap;->t()V

    .line 1367
    .line 1368
    .line 1369
    :cond_3d
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 1370
    .line 1371
    check-cast v7, Lyhf;

    .line 1372
    .line 1373
    iget v8, v7, Lyhf;->b:I

    .line 1374
    .line 1375
    or-int/lit16 v8, v8, 0x100

    .line 1376
    .line 1377
    iput v8, v7, Lyhf;->b:I

    .line 1378
    .line 1379
    iput-wide v5, v7, Lyhf;->k:J

    .line 1380
    .line 1381
    iget-object v5, v15, Lreq;->h:Ljava/lang/Integer;

    .line 1382
    .line 1383
    if-eqz v5, :cond_3f

    .line 1384
    .line 1385
    iget-object v6, v0, Lreq;->h:Ljava/lang/Integer;

    .line 1386
    .line 1387
    if-eqz v6, :cond_3f

    .line 1388
    .line 1389
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    sub-int/2addr v6, v5

    .line 1398
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-nez v5, :cond_3e

    .line 1405
    .line 1406
    invoke-virtual {v3}, Lwap;->t()V

    .line 1407
    .line 1408
    .line 1409
    :cond_3e
    int-to-long v5, v6

    .line 1410
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 1411
    .line 1412
    check-cast v7, Lyhf;

    .line 1413
    .line 1414
    iget v8, v7, Lyhf;->b:I

    .line 1415
    .line 1416
    or-int/lit16 v8, v8, 0x200

    .line 1417
    .line 1418
    iput v8, v7, Lyhf;->b:I

    .line 1419
    .line 1420
    iput-wide v5, v7, Lyhf;->l:J

    .line 1421
    .line 1422
    :cond_3f
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-nez v5, :cond_40

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lwap;->t()V

    .line 1431
    .line 1432
    .line 1433
    :cond_40
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1434
    .line 1435
    check-cast v5, Lyhf;

    .line 1436
    .line 1437
    iput-object v4, v5, Lyhf;->j:Lyho;

    .line 1438
    .line 1439
    iget v4, v5, Lyhf;->b:I

    .line 1440
    .line 1441
    or-int/lit16 v4, v4, 0x80

    .line 1442
    .line 1443
    iput v4, v5, Lyhf;->b:I

    .line 1444
    .line 1445
    sget-object v4, Lyjj;->a:Lyjj;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    sget-object v5, Lyhg;->a:Lyhg;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-nez v6, :cond_41

    .line 1464
    .line 1465
    invoke-virtual {v5}, Lwap;->t()V

    .line 1466
    .line 1467
    .line 1468
    :cond_41
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1469
    .line 1470
    check-cast v6, Lyhg;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Lyhf;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    iput-object v3, v6, Lyhg;->c:Lyhf;

    .line 1482
    .line 1483
    iget v3, v6, Lyhg;->b:I

    .line 1484
    .line 1485
    or-int/2addr v3, v14

    .line 1486
    iput v3, v6, Lyhg;->b:I

    .line 1487
    .line 1488
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-nez v3, :cond_42

    .line 1495
    .line 1496
    invoke-virtual {v4}, Lwap;->t()V

    .line 1497
    .line 1498
    .line 1499
    :cond_42
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 1500
    .line 1501
    check-cast v3, Lyjj;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Lyhg;

    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iput-object v5, v3, Lyjj;->j:Lyhg;

    .line 1513
    .line 1514
    iget v5, v3, Lyjj;->b:I

    .line 1515
    .line 1516
    or-int/lit16 v5, v5, 0x100

    .line 1517
    .line 1518
    iput v5, v3, Lyjj;->b:I

    .line 1519
    .line 1520
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Lyjj;

    .line 1525
    .line 1526
    :cond_43
    :goto_16
    if-nez v3, :cond_44

    .line 1527
    .line 1528
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :cond_44
    iget-object v2, v2, Lreh;->c:Lrfb;

    .line 1532
    .line 1533
    iget-object v4, v0, Lreq;->f:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {}, Lrey;->a()Lrex;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    iput-object v4, v5, Lrex;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v5, v14}, Lrex;->c(Z)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5, v3}, Lrex;->f(Lyjj;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v0, Lreq;->g:Lyhr;

    .line 1548
    .line 1549
    iput-object v0, v5, Lrex;->b:Lyhr;

    .line 1550
    .line 1551
    invoke-virtual {v5}, Lrex;->a()Lrey;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v2, v0}, Lrfb;->b(Lrey;)Ltxc;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_17
    return-object v0

    .line 1560
    :catchall_1
    move-exception v0

    .line 1561
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1562
    throw v0

    .line 1563
    :catchall_2
    move-exception v0

    .line 1564
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1565
    throw v0
.end method
